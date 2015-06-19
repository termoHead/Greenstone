##########################################################################
#
# metadataaction.pm -- 
# A component of the Greenstone digital library software
# from the New Zealand Digital Library Project at the 
# University of Waikato, New Zealand.
#
# Copyright (C) 2009 New Zealand Digital Library Project
#
# This program is free software; you can redistr   te it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
#
###########################################################################

package metadataaction;

use strict;

use cgiactions::baseaction;

use dbutil;
use ghtml;

use JSON;


BEGIN {
#    unshift (@INC, "$ENV{'GSDLHOME'}/perllib/cpan/perl-5.8");
    require XML::Rules;
}

@metadataaction::ISA = ('baseaction');

my $action_table =
{
	#GET METHODS
	"get-import-metadata" => { 
		'compulsory-args' => [ "d", "metaname" ],
		'optional-args'   => [ "metapos" ] },

	"get-archives-metadata" => { 
		'compulsory-args' => [ "d", "metaname" ],
		'optional-args'   => [ "metapos" ] },
	
	"get-index-metadata" => { 
		'compulsory-args' => [ "d", "metaname" ],
		'optional-args'   => [ "metapos" ] }, 
    
    "tematicas_undav" => { # alias for get-index-metadata
	    'compulsory-args' => [ "d", "metaname" ],
	    'optional-args'   => [ "metapos" ] },
        
	"novedades_undav" => { # alias for get-index-metadata
	    'compulsory-args' => [ "d", "metaname" ],
	    'optional-args'   => [ "metapos" ] },	
		
		
	"get-metadata" => { # alias for get-index-metadata
	    'compulsory-args' => [ "d", "metaname" ],
	    'optional-args'   => [ "metapos" ] },
    
	"get-live-metadata" => { 
		'compulsory-args' => [ "d", "metaname" ],
		'optional-args'   => [ ] }, 

	"get-metadata-array" => { # where param can be ONE of: index (default), import, archives, live
	    'compulsory-args' => [ "json" ],
	    'optional-args'   => [ "where" ],
	    'help-string' => [
		'metadata-server.pl?a=get-metadata-array&c=demo&where=index&json=[{"docid":"HASHc5bce2d6d3e5b04e470ec9","metatable":[{"metaname":"username","metapos":"all"},{"metaname":"usertimestamp","metapos":"all"}, {"metaname":"usercomment","metapos":"all"}]}]'
	    ]},

	#SET METHODS
	"set-live-metadata" => { 
		'compulsory-args' => [ "d", "metaname", "metavalue" ],
		'optional-args'   => [ ] },

	"set-metadata" => { # generic set-meta function. The 'where' param can be set to any combination of index|archives|import|live. docid d is still compulsory for setting index, archives and live meta
		'compulsory-args' => [ "metaname", "metavalue" ],
		'optional-args'   => [ "where", "metapos", "metamode", "prevmetavalue", "d", "f" ] }, 

	"set-index-metadata" => { 
		'compulsory-args' => [ "d", "metaname", "metavalue" ],
		'optional-args'   => [ "metapos", "metamode" ] },

	"set-archives-metadata" => { 
		'compulsory-args' => [ "d", "metaname", "metavalue" ],
		'optional-args'   => [ "metapos", "metamode", "prevmetavalue" ] }, # metamode can be "accumulate", "override",
	
	"set-import-metadata" => { 
		'compulsory-args' => [ "metaname", "metavalue" ],
		'optional-args'   => [ "d", "f", "metamode", "metapos", "prevmetavalue" ] }, # metamode can be "accumulate", "override", or "unique-id". Also need to add the ability to specify a previous metadata value to overwrite (because we can't use metapos). Metapos now supported, but assumes you are working with a Simple (instead of Complex) collection
				 
	#SET METHODS (ARRAY)
	"set-metadata-array" => { 
		'compulsory-args' => [ "where", "json" ],
		'optional-args'   => [ ],
		'help-string' => [
	    'A simple example: metadata-server.pl?a=set-metadata-array&where=archives|index|import&c=demo&json=[{"docid":"HASHc5bce2d6d3e5b04e470ec9","metaname":"Title","metavalue":"Tralalala","metamode":"accumulate"},{"docid":"HASHbe483fa4df4e096335d1c8","metaname":"Title","metavalue":"Lala was here","metapos":0, "metamode":"override"}]', 
	    
	    'A more complex example: metadata-server.pl?a=set-metadata-array&where=archives|index&c=demo&json=[{"docid":"HASHc5bce2d6d3e5b04e470ec9.1","metatable":[{"metaname":"Title","metavals":["Transformers","Robots in disguise","Autobots"]}],"metamode":"override"},{"docid":"HASHbe483fa4df4e096335d1c8.2","metaname":"Title","metavalue":"Pinky was here","metamode":"accumulate"}]' ] },

# The same examples rewritten for when running the metadata-server.pl script from the commandline:

# the simple example: metadata-server.pl a="set-metadata-array" where="archives|index|import" c="demo" json="[{\"docid\":\"HASHc5bce2d6d3e5b04e470ec9\",\"metaname\":\"Title\",\"metavalue\":\"Tralalala\",\"metamode\":\"accumulate\"},{\"docid\":\"HASHbe483fa4df4e096335d1c8\",\"metaname\":\"Title\",\"metavalue\":\"Lala was here\",\"metapos\":0, \"metamode\":\"override\"}]",
	    
# the more complex example: metadata-server.pl a="set-metadata-array" where="archives|index" c="demo" json="[{\"docid\":\"HASHc5bce2d6d3e5b04e470ec9.1\",\"metatable\":[{\"metaname\":\"Title\",\"metavals\":[\"Transformers\",\"Robots in disguise\",\"Autobots\"]}],\"metamode\":\"override\"},{\"docid\":\"HASHbe483fa4df4e096335d1c8.2\",\"metaname\":\"Title\",\"metavalue\":\"Pinky was here\",\"metamode\":\"accumulate\"}]"
					 
	"set-archives-metadata-array" => { 
		'compulsory-args' => [ "json" ],
		'optional-args'   => [ ] },
		
	"set-import-metadata-array" => {
		'compulsory-args' => [ "json" ],
		'optional-args'   => [ ] },

	"set-index-metadata-array" => {
		'compulsory-args' => [ "json" ],
		'optional-args'   => [ ] },
	
	"set-live-metadata-array" => {
		'compulsory-args' => [ "json" ],
		'optional-args'   => [ ] },
		
	#REMOVE METHODS
	"remove-import-metadata" => { 
		'compulsory-args' => [ "d", "metaname", "metavalue" ], #TODO: add f argument
		'optional-args'   => [ "metapos" ] }, # only provide metapos arg for SIMPLE collections
					 
	"remove-archives-metadata" => { 
		'compulsory-args' => [ "d", "metaname" ], #TODO: add f argument
		'optional-args'   => [ "metapos", "metavalue" ] },

	"remove-live-metadata" => {
		'compulsory-args' => [ "d", "metaname" ],
		'optional-args'   => [ ] },

	"remove-index-metadata" => {
		'compulsory-args' => [ "d", "metaname" ],
		'optional-args'   => [ "metapos", "metavalue" ] },

	"remove-metadata" => { # generic remove-meta function. The 'where' param can be set to any combination of index|archives|import|live. docid d is still compulsory for setting index, archives and live meta
		'compulsory-args' => [ "d", "metaname" ],
		'optional-args'   => [ "where", "metapos", "metavalue" ] },

	#INSERT METHODS
    "insert-metadata" => { 
		'compulsory-args' => [ "d", "metaname", "metavalue" ],
		'optional-args'   => [ ] }
};


sub new 
{
    my $class = shift (@_);
    my ($gsdl_cgi,$iis6_mode) = @_;

    # Treat metavalue specially.  To transmit this through a GET request
    # the Javascript side has url-encoded it, so here we need to decode
    # it before proceeding

    my $url_encoded_metavalue = $gsdl_cgi->param("metavalue");
    my $url_decoded_metavalue = &unicode::url_decode($url_encoded_metavalue,1);
    my $unicode_array = &unicode::utf82unicode($url_decoded_metavalue);

    $url_decoded_metavalue = join("",map(chr($_),@$unicode_array));
    $gsdl_cgi->param("metavalue",$url_decoded_metavalue);

    my $self = new baseaction($action_table,$gsdl_cgi,$iis6_mode);

    return bless $self, $class;
}


sub get_live_metadata
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $gsdlhome  = $self->{'gsdlhome'};
    my $infodbtype = $self->{'infodbtype'};
    
    # live metadata gets/saves value scoped (prefixed) by the current usename 
    # so (for now) let's not bother to enforce authentication

    # Obtain the collect dir
	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    ## my $collect_dir = &util::filename_cat($gsdlhome, "collect");

    # No locking collection when getting metadata, only when setting it
#    $self->lock_collection($username, $collect); # Make sure the collection isn't locked by someone else

    # look up additional args
    my $docid  = $self->{'d'};
    if ((!defined $docid) || ($docid =~ m/^\s*$/)) {
       $gsdl_cgi->generate_error("No docid (d=...) specified.");
    }

    # Generate the dbkey
    my $metaname  = $self->{'metaname'};
    my $dbkey = "$docid.$metaname";

    # To people who know $collect_tail please add some comments
    # Obtain path to the database
    my $collect_tail = $collect;
    $collect_tail =~ s/^.*[\/|\\]//;
    my $index_text_directory = &util::filename_cat($collect_dir,$collect,"index","text");
    my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, "live-$collect_tail", $index_text_directory);
    
    # Obtain the content of the key
    my $cmd = "gdbmget $infodb_file_path $dbkey";
    if (open(GIN,"$cmd |") == 0) {
        # Catch error if gdbmget failed
	my $mess = "Failed to get metadata key: $metaname\n";
	$mess .= "$!\n";

	$gsdl_cgi->generate_error($mess);
    }
    else {
	binmode(GIN,":utf8");
        # Read everything in and concatenate them into $metavalue
	my $metavalue = "";
	my $line;
	while (defined ($line=<GIN>)) {
	    $metavalue .= $line;
	}
	close(GIN);
	chomp($metavalue); # Get rid off the tailing newlines
	$gsdl_cgi->generate_ok_message("$metavalue");
    }

    # Release the lock once it is done
#    $self->unlock_collection($username, $collect);
}

# just calls the index version
sub get_metadata
{
    my $self = shift @_;
    $self->get_index_metadata(@_);
}

# JSON version that will get the requested metadata values 
# from the requested source (index, import, archives or live)
# One of the params is a JSON string and the return value is JSON too
# http://forums.asp.net/t/1844684.aspx/1 - Web api method return json in string
sub get_metadata_array
{
    my $self = shift @_;

    my $where = $self->{'where'};
    if (!$where) {	
	$where = "index"; # default behaviour is to get the values from index
    }

    # Only when setting metadata do we perform authentication and do we lock the collection,
    # not when getting metadata

    # for get_meta_array, the where param can only be ONE of import, archives, index, live
    if($where =~ m/index/) {
	$self->_get_index_metadata_array(@_);
    }
    elsif($where =~ m/archives/) {
	$self->_get_archives_metadata_array(@_);
    }
    elsif($where =~ m/import/) {
	$self->_get_import_metadata_array(@_);
    }
    elsif($where =~ m/live/) {
    	$self->_get_live_metadata_array(@_);
    }
}

# Unused at present. Added for completion. Tested.
sub _get_import_metadata_array {
    
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    
    # look up additional args
    my $infodbtype = $self->{'infodbtype'};
    
    my $archive_dir = &util::filename_cat($collect_dir, $collect, "archives");
    my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);
    my $json_str      = $self->{'json'};
    my $doc_array = decode_json $json_str;

    my $json_result_str = "[";
    my $first_doc_rec = 1;
    foreach my $doc_array_rec ( @$doc_array ) {
	
	my $docid = $doc_array_rec->{'docid'}; # no subsection metadata support in metadata.xml, only toplevel meta
	
	if($first_doc_rec) {
	    $first_doc_rec = 0;
	} else {
	    $json_result_str .= ",";
	}
	$json_result_str = $json_result_str . "{\"docid\":\"" . $docid . "\"";	

	my $metatable = $doc_array_rec->{'metatable'}; # a subarray, or need to generate an error saying JSON structure is wrong
	$json_result_str = $json_result_str . ",\"metatable\":[";

	my $first_rec = 1;
	foreach my $metatable_rec ( @$metatable ) { # the subarray metatable is an array of hashmaps	    

	    # Read the docid entry	    
	    my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $arcinfo_doc_filename, $docid);
	    # This now stores the full pathname
	    my $import_filename = $doc_rec->{'src-file'}->[0];
	    $import_filename = &util::placeholders_to_abspath($import_filename);

	    # figure out correct metadata.xml file [?]
	    # Assuming the metadata.xml file is next to the source file
	    # Note: This will not work if it is using the inherited metadata from the parent folder
	    my ($import_tailname, $import_dirname) = File::Basename::fileparse($import_filename);
	    my $metadata_xml_filename = &util::filename_cat($import_dirname, "metadata.xml");


	    if($first_rec) {
		$first_rec = 0;
	    } else {
		$json_result_str .= ",";		
	    }
	    
	    my $metaname  = $metatable_rec->{'metaname'};
	    $json_result_str .= "{\"metaname\":\"$metaname\",\"metavals\":[";

	    my $metapos   = $metatable_rec->{'metapos'}; # 0... 1|all|undefined
	    if(!defined $metapos) {
		$metapos = 0;
	    }

	    # Obtain the specified metadata value(s)
	    my $metavalue;

	    if($metapos ne "all") { # get the value at a single metapos
		$metavalue = $self->get_metadata_from_metadata_xml($gsdl_cgi, $metadata_xml_filename, $metaname, $metapos, $import_tailname);

		#print STDERR "**** Metafilename, metaname, metapos, sec_num: $metadata_xml_filename, $metaname, $metapos, $import_tailname\n"; 
		
		$json_result_str .= "{\"metapos\":\"$metapos\",\"metavalue\":\"$metavalue\"}";

	    } else {
		my $first_metaval = 1;
		$metapos = 0;
		$metavalue = $self->get_metadata_from_metadata_xml($gsdl_cgi, $metadata_xml_filename, $metaname, $metapos, $import_tailname);

		while (defined $metavalue && $metavalue ne "") {
		    if($first_metaval) {		
			$first_metaval = 0;
		    } else {
			$json_result_str .= ",";
		    }
	    
		    $json_result_str .= "{\"metapos\":\"$metapos\",\"metavalue\":\"$metavalue\"}";

		    $metapos++;
		    $metavalue = $self->get_metadata_from_metadata_xml($gsdl_cgi, $metadata_xml_filename, $metaname, $metapos, $import_tailname);
		}
	    }

	    $json_result_str .= "]}"; # close metavals array and metatable record
	}
	
	$json_result_str .= "]}"; # close metatable array and docid record
    }

    $json_result_str .= "]"; # close array of docids
    $gsdl_cgi->generate_ok_message($json_result_str."\n");
}

# Unused method, but included for completion. Tested, works. Takes a JSON string and returns a JSON string.
# For more information on the format of the output, see _get_index_metadata_array, which is in use.
sub _get_archives_metadata_array {

    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);

    # look up additional args    
    my $infodbtype = $self->{'infodbtype'};

    my $archive_dir = &util::filename_cat($collect_dir, $collect, "archives");
    my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);

    my $json_str      = $self->{'json'};
    my $doc_array = decode_json $json_str;

    my $json_result_str = "[";
    my $first_doc_rec = 1;
    foreach my $doc_array_rec ( @$doc_array ) {
	
	my $docid     = $doc_array_rec->{'docid'};
	
	if($first_doc_rec) {
	    $first_doc_rec = 0;
	} else {
	    $json_result_str .= ",";
	}
	$json_result_str = $json_result_str . "{\"docid\":\"" . $docid . "\"";	

	my $metatable = $doc_array_rec->{'metatable'}; # a subarray, or need to generate an error saying JSON structure is wrong
	$json_result_str = $json_result_str . ",\"metatable\":[";

	my $first_rec = 1;
	foreach my $metatable_rec ( @$metatable ) { # the subarray metatable is an array of hashmaps	    

	    my ($docid, $docid_secnum) = ($doc_array_rec->{'docid'} =~ m/^(.*?)(\..*)?$/);
	    $docid_secnum = "" if (!defined $docid_secnum);

	    # Read the docid entry	    
	    my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $arcinfo_doc_filename, $docid);
	    # This now stores the full pathname
	    my $doc_filename = $doc_rec->{'doc-file'}->[0];
	    $doc_filename = &util::filename_cat($archive_dir, $doc_filename);

	    if($first_rec) {
		$first_rec = 0;
	    } else {
		$json_result_str .= ",";		
	    }
	    
	    my $metaname  = $metatable_rec->{'metaname'};
	    $json_result_str .= "{\"metaname\":\"$metaname\",\"metavals\":[";

	    my $metapos   = $metatable_rec->{'metapos'}; # 0... 1|all|undefined
	    if(!defined $metapos) {
		$metapos = 0;
	    }


	    # Obtain the specified metadata value(s)
	    my $metavalue;

	    if($metapos ne "all") { # get the value at a single metapos

		$metavalue = $self->get_metadata_from_archive_xml($gsdl_cgi, $doc_filename, $metaname, $metapos, $docid_secnum);
		#print STDERR "**** Docname, metaname, metapos, sec_num: $doc_filename, $metaname, $metapos, $docid_secnum\n"; 
		
		$json_result_str .= "{\"metapos\":\"$metapos\",\"metavalue\":\"$metavalue\"}";

	    } else {
		my $first_metaval = 1;
		$metapos = 0;
		$metavalue = $self->get_metadata_from_archive_xml($gsdl_cgi, $doc_filename, $metaname, $metapos, $docid_secnum);

		while (defined $metavalue && $metavalue ne "") {
		    if($first_metaval) {		
			$first_metaval = 0;
		    } else {
			$json_result_str .= ",";
		    }
	    
		    $json_result_str .= "{\"metapos\":\"$metapos\",\"metavalue\":\"$metavalue\"}";

		    $metapos++;
		    $metavalue = $self->get_metadata_from_archive_xml($gsdl_cgi, $doc_filename, $metaname, $metapos, $docid_secnum);
		}
	    }

	    $json_result_str .= "]}"; # close metavals array and metatable record
	}
	
	$json_result_str .= "]}"; # close metatable array and docid record
    }

    $json_result_str .= "]"; # close array of docids
    $gsdl_cgi->generate_ok_message($json_result_str."\n");
}


# Unused at present. Added for completion. Tested, but not sure if it retrieves metadata in the manner it's expected to.
sub _get_live_metadata_array
{
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);

    # look up additional args    
    my $infodbtype = $self->{'infodbtype'};
    
    # To people who know $collect_tail please add some comments
    # Obtain the path to the database
    my $collect_tail = $collect;
    $collect_tail =~ s/^.*[\/|\\]//;
    my $index_text_directory = &util::filename_cat($collect_dir,$collect,"index","text");
    my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, "live-$collect_tail", $index_text_directory);

    my $json_str      = $self->{'json'};
    my $doc_array = decode_json $json_str;

    my $json_result_str = "[";
    my $first_doc_rec = 1;

    foreach my $doc_array_rec ( @$doc_array ) {
	
	my $docid     = $doc_array_rec->{'docid'};
	
	if($first_doc_rec) {
	    $first_doc_rec = 0;
	} else {
	    $json_result_str .= ",";
	}
	$json_result_str = $json_result_str . "{\"docid\":\"" . $docid . "\"";	
	
	my $metatable = $doc_array_rec->{'metatable'}; # a subarray, or need to generate an error saying JSON structure is wrong
	$json_result_str = $json_result_str . ",\"metatable\":[";
	
	my $first_rec = 1;
	foreach my $metatable_rec ( @$metatable ) { # the subarray metatable is an array of hashmaps	    
	    if($first_rec) {
		$first_rec = 0;
	    } else {
		$json_result_str .= ",";		
	    }
	    
	    my $metaname  = $metatable_rec->{'metaname'};
	    $json_result_str .= "{\"metaname\":\"$metaname\",\"metavals\":[";
	    
	    # Generate the dbkey
	    my $dbkey = "$docid.$metaname";
	    
	    # metapos for get_live_metadata is always assumed to be "all". 
	    # It's always going to get all the lines of metavalues associated with a metaname
	    # (It's the metaname itself that should contain an increment number, if there are to be multiple values).
	    #my $metapos = "all";
	    my $metapos = $metatable_rec->{'metapos'} || 0; # Can be 0... 1|all|undefined. Defaults to 0 if undefined/false
	    my $metavalue = "";
	    
	    # Obtain the content of the key
	    my $cmd = "gdbmget $infodb_file_path $dbkey";
	    if (open(GIN,"$cmd |") != 0) { # Success. 
		
		binmode(GIN,":utf8");
		# Read everything in and concatenate them into $metavalue		
		my $line;
		my $first_metaval = 1;
		my $pos = 0;
		while (defined ($line=<GIN>)) {
		    chomp($line); # Get rid off the tailing newlines
		    
		    if($metapos eq "all") {
			if($first_metaval) {		
			    $first_metaval = 0;
			} else {
			    $json_result_str .= ",";
			}			
			$metavalue = $line;
			$json_result_str .= "{\"metapos\":\"$pos\",\"metavalue\":\"$metavalue\"}";
		    } elsif($metapos == $pos) {
			$metavalue = $line;
			$json_result_str .= "{\"metapos\":\"$metapos\",\"metavalue\":\"$metavalue\"}";
			last;
		    } # else, the current $pos is not the required $metapos
		    $pos += 1;
		}
		close(GIN);
	    } # else open cmd == 0 (failed) and metavals array will be empty [] for this metaname
	    
	    $json_result_str .= "]}"; # close metavals array and metatable record
	}
	
	$json_result_str .= "]}"; # close metatable array and docid record
    }

    $json_result_str .= "]"; # close array of docids
    
    $gsdl_cgi->generate_ok_message($json_result_str."\n");    
}


# Takes a JSON string and returns a JSON string
# Request string is of the form:
# http://localhost:8283/greenstone/cgi-bin/metadata-server.pl?a=get-metadata-array&c=demo&where=index&json=[{"docid":"HASHc5bce2d6d3e5b04e470ec9","metatable":[{"metaname":"username","metapos":"all"},{"metaname":"usertimestamp","metapos":"all"}, {"metaname":"usercomment","metapos":"all"}]}]
# Resulting string is of the form:
# [{"docid":"HASHc5bce2d6d3e5b04e470ec9","metatable":[{"metaname":"username","metavals":[{"metapos":"0","metavalue":"me"},{"metapos":"1","metavalue":"admin"}]},{"metaname":"usertimestamp","metavals":[{"metapos":"0","metavalue":"1367900586888"},{"metapos":"1","metavalue":"1367900616574"}]},{"metaname":"usercomment","metavals":[{"metapos":"0","metavalue":"Hi"},{"metapos":"1","metavalue":"Hello"}]}]}]
sub _get_index_metadata_array
{
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);

    # look up additional args    
    my $infodbtype = $self->{'infodbtype'};
    
    # To people who know $collect_tail please add some comments
    # Obtain the path to the database
    my $collect_tail = $collect;
    $collect_tail =~ s/^.*[\/|\\]//;
    my $index_text_directory = &util::filename_cat($collect_dir,$collect,"index","text");
    my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, $collect_tail, $index_text_directory);

    my $json_str      = $self->{'json'};
    my $doc_array = decode_json $json_str;

    my $json_result_str = "[";
    my $first_doc_rec = 1;

    foreach my $doc_array_rec ( @$doc_array ) {
	
	my $docid     = $doc_array_rec->{'docid'};
	
	if($first_doc_rec) {
	    $first_doc_rec = 0;
	} else {
	    $json_result_str .= ",";
	}
	$json_result_str = $json_result_str . "{\"docid\":\"" . $docid . "\"";	

	my $metatable = $doc_array_rec->{'metatable'}; # a subarray, or need to generate an error saying JSON structure is wrong
	$json_result_str = $json_result_str . ",\"metatable\":[";

	my $first_rec = 1;
	foreach my $metatable_rec ( @$metatable ) { # the subarray metatable is an array of hashmaps	    
	    if($first_rec) {
		$first_rec = 0;
	    } else {
		$json_result_str .= ",";		
	    }
	    
	    my $metaname  = $metatable_rec->{'metaname'};
	    $json_result_str .= "{\"metaname\":\"$metaname\",\"metavals\":[";

	    my $metapos   = $metatable_rec->{'metapos'}; # 0... 1|all|undefined
	    if(!defined $metapos) {
		$metapos = 0;
	    }

	     # Read the docid entry
	    my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $infodb_file_path, $docid);
  
	    # Basically loop through and unescape_html the values
	    foreach my $k (keys %$doc_rec) {
		my @escaped_v = ();
		foreach my $v (@{$doc_rec->{$k}}) {
		    my $ev = &ghtml::unescape_html($v);
		    push(@escaped_v, $ev);
		}
		$doc_rec->{$k} = \@escaped_v;
	    }

	    # Obtain the specified metadata value(s)
	    my $metavalue;

	    if($metapos ne "all") { # get the value at a single metapos

		$metavalue = $doc_rec->{$metaname}->[$metapos];

		# protect any double quotes and colons in the metavalue before putting it into JSON
		$metavalue =~ s/\"/&quot;/g if defined $metavalue;
		$metavalue =~ s/\:/&58;/g if defined $metavalue;

		$json_result_str .= "{\"metapos\":\"$metapos\",\"metavalue\":\"$metavalue\"}";

	    } else {
		my $first_metaval = 1;
		$metapos = 0;
		$metavalue = $doc_rec->{$metaname}->[$metapos];

		while (defined $metavalue) {

		    # protect any double quotes and colons in the metavalue before putting it into JSON
		    $metavalue =~ s/\"/&quot;/g;
		    $metavalue =~ s/\:/&58;/g;

		    if($first_metaval) {		
			$first_metaval = 0;
		    } else {
			$json_result_str .= ",";
		    }
	    
		    $json_result_str .= "{\"metapos\":\"$metapos\",\"metavalue\":\"$metavalue\"}";

		    $metapos++;
		    $metavalue = $doc_rec->{$metaname}->[$metapos];
		}
	    }

	    $json_result_str .= "]}"; # close metavals array and metatable record
	}
	
	$json_result_str .= "]}"; # close metatable array and docid record
    }

    $json_result_str .= "]"; # close array of docids

    $gsdl_cgi->generate_ok_message($json_result_str."\n");    
}

sub tematicas_undav
{
    my $self = shift @_;
    
    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $gsdlhome  = $self->{'gsdlhome'};

    # Obtain the collect dir
	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    ##my $collect_dir = &util::filename_cat($gsdlhome, "collect");

    # look up additional args
    my $docid     = $self->{'d'};
    my $metaname  = $self->{'metaname'};
    my $metapos   = $self->{'metapos'};
    my $infodbtype = $self->{'infodbtype'};

    # To people who know $collect_tail please add some comments
    # Obtain path to the database
    
    
    
    
    # aca llama a la funcion que lee la carpeta "colect" 
    # y genera un array con los nombres de las bases        
    #
    my @xbases=get_site_names($gsdl_cgi);
    
    foreach my $bas (@xbases){
        print '<base name="';
        print $bas;
        print '">';     
		
        my $collect_tail = $bas;
        $collect_tail =~ s/^.*[\/|\\]//;
        my $index_text_directory = &util::filename_cat($collect_dir,$bas,"index","text");
        my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, $collect_tail, $index_text_directory);
        # Read the docid entry
        my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $infodb_file_path, $docid);
		
        foreach my $k (keys %$doc_rec) {    
            my @escaped_v = ();            
            if ($k eq "contains"){                
                my @mamadera = split /"/, ${$doc_rec->{$k}}[0];
				
                foreach my $mm (@mamadera){                    
                    my $newID=$docid.$mm;
                    my $testD = dameTema($infodbtype, $infodb_file_path, $newID);					
                    print '<tema title="'.$testD.'"/>';
                }
                
            }           
            $doc_rec->{$k} = \@escaped_v;
        }
        print "</base>"      
    } 
}



sub novedades_undav
{
	my $self = shift @_;
    
    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $gsdlhome  = $self->{'gsdlhome'};

    # Obtain the collect dir
	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    ##my $collect_dir = &util::filename_cat($gsdlhome, "collect");

    # look up additional args
    my $docid     = $self->{'d'};
    my $metaname  = $self->{'metaname'};
    my $metapos   = $self->{'metapos'};
    my $infodbtype = $self->{'infodbtype'};

    # To people who know $collect_tail please add some comments
    # Obtain path to the database
    
    
    
    
    # aca llama a la funcion que lee la carpeta "colect" 
    # y genera un array con los nombres de las bases        
    #
    my @xbases=get_site_names($gsdl_cgi);
    
    foreach my $bas (@xbases){
        print '<base name="';
        print $bas;
        print '">';     
		
        my $collect_tail = $bas;
        $collect_tail =~ s/^.*[\/|\\]//;
        my $index_text_directory = &util::filename_cat($collect_dir,$bas,"index","text");
        my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, $collect_tail, $index_text_directory);
        # Read the docid entry
        my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $infodb_file_path, $docid);
		
        foreach my $k (keys %$doc_rec) {    
            my @escaped_v = ();
			
            if ($k eq "contains"){                
                my @mamadera = split /;/, ${$doc_rec->{$k}}[0];
				
                foreach my $mm (@mamadera){					
                    dameNovedad($infodbtype, $infodb_file_path, $mm);
                }
            }
            $doc_rec->{$k} = \@escaped_v;
        }
        print "</base>"      
    } 
}
sub dameNovedad
{
    my ($infodbtype, $infodb_file_path, $newID)=@_;    	
    my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $infodb_file_path, $newID);    
	#my $convertido = Encode::encode("utf8",$doc_rec->{'Title'}[0]);
	print '<doc id="'.$newID.'">';
	foreach my $as (keys %$doc_rec) {
		my $str = Encode::encode("utf8",$doc_rec->{$as}[0]);
		my $find = "&ldquo;";
		my $replace = '"';
		$find = quotemeta $find; # escape regex metachars if present
		$str =~ s/$find/$replace/g;
		print '<meta title="'.$as.'">'.$str.'</meta>';
	}
	print "</doc>";
    #return Encode::encode('utf8',$doc_rec->{'Title'}[0]);
	return "convertido";
}
sub dameTema
{
    my ($infodbtype, $infodb_file_path, $newID)=@_;
    if(index($newID , ";")gt-1) {
        $newID=substr ($newID,0,index($newID , ";"))
    };
    my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $infodb_file_path, $newID);
    
	my $convertido = Encode::encode("utf8",$doc_rec->{'Title'}[0]);
    
    #return Encode::encode('utf8',$doc_rec->{'Title'}[0]);
	return $convertido;
}

sub get_site_names
{
    my $self = shift @_;
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $sites_directory = &util::filename_cat($ENV{'GSDL3SRCHOME'}, "collect");

    my @sites_dir;
    my @site_dir;    
    
    opendir(DIR, $sites_directory);
    @sites_dir= readdir(DIR);
    my $sites_dir;
    my $sub_dir_file;
   
    my @sitios = ();
    foreach $sites_dir(@sites_dir)
    {
        if (!(($sites_dir eq ".") || ($sites_dir eq "..") || ($sites_dir eq "CVS") || ($sites_dir eq ".DS_Store")))
        {
            my $site_dir_path= &util::filename_cat($sites_directory,$sites_dir);
            
            push @sitios, $sites_dir;
            
        }
    }
    return @sitios
}







sub get_index_metadata
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $gsdlhome  = $self->{'gsdlhome'};

    # Obtain the collect dir
	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    ##my $collect_dir = &util::filename_cat($gsdlhome, "collect");

    # look up additional args
    my $docid     = $self->{'d'};
    my $metaname  = $self->{'metaname'};
    my $metapos   = $self->{'metapos'};
    my $infodbtype = $self->{'infodbtype'};

    # To people who know $collect_tail please add some comments
    # Obtain path to the database
    my $collect_tail = $collect;
    $collect_tail =~ s/^.*[\/|\\]//;
    my $index_text_directory = &util::filename_cat($collect_dir,$collect,"index","text");
    my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, $collect_tail, $index_text_directory);

    # Read the docid entry
    my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $infodb_file_path, $docid);
  
    # Basically loop through and unescape_html the values
    foreach my $k (keys %$doc_rec) {
    
	my @escaped_v = ();
    
    
    
	foreach my $v (@{$doc_rec->{$k}}) {        
	    my $ev = &ghtml::unescape_html($v);
	    push(@escaped_v, $ev);
	}
	$doc_rec->{$k} = \@escaped_v;
    }

    # Obtain the specified metadata value
    $metapos = 0 if (!defined $metapos);
    my $metavalue = $doc_rec->{$metaname}->[$metapos];
    $gsdl_cgi->generate_ok_message("$metavalue");
    
}


sub get_import_metadata
{
	my $self = shift @_;

	my $username  = $self->{'username'};
	my $collect   = $self->{'collect'};
	my $gsdl_cgi  = $self->{'gsdl_cgi'};
	my $gsdlhome  = $self->{'gsdlhome'};

	# Obtain the collect dir
	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
	##my $collect_dir = &util::filename_cat($gsdlhome, "collect");

	# look up additional args
	my $docid     = $self->{'d'};
	my $metaname  = $self->{'metaname'};
	my $metapos = $self->{'metapos'};
	$metapos = 0 if (!defined $metapos); # gets the first value by default since metapos defaults to 0

	my $infodbtype = $self->{'infodbtype'};
	if (!defined $docid) 
	{
		$gsdl_cgi->generate_error("No docid (d=...) specified.\n");
	} 

	# Obtain where the metadata.xml is from the archiveinfo-doc.gdb file
	# If the doc oid is not specified, we assume the metadata.xml is next to the specified "f"
	my $metadata_xml_file;
	my $import_filename = undef;
	

	my $archive_dir = &util::filename_cat($collect_dir, $collect, "archives");
	my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);
	my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $arcinfo_doc_filename, $docid);

	# This now stores the full pathname
	$import_filename = $doc_rec->{'src-file'}->[0];
	$import_filename = &util::placeholders_to_abspath($import_filename);

	# figure out correct metadata.xml file [?]
	# Assuming the metadata.xml file is next to the source file
	# Note: This will not work if it is using the inherited metadata from the parent folder
	my ($import_tailname, $import_dirname) = File::Basename::fileparse($import_filename);
	my $metadata_xml_filename = &util::filename_cat($import_dirname, "metadata.xml");

	$gsdl_cgi->generate_ok_message($self->get_metadata_from_metadata_xml($gsdl_cgi, $metadata_xml_filename, $metaname, $metapos, $import_tailname));

}

sub get_metadata_from_metadata_xml
{
	my $self = shift @_;
	my ($gsdl_cgi, $metadata_xml_filename, $metaname, $metapos, $src_file) = @_;
	
	my @rules = 
	( 
		_default => 'raw',
		'Metadata' => \&gfmxml_metadata,
		'FileName' => \&mxml_filename
	);
	    
	my $parser = XML::Rules->new
	(
		rules => \@rules,
		output_encoding => 'utf8'
	);
	
	my $xml_in = "";
	if (!open(MIN,"<$metadata_xml_filename")) 
	{
		$gsdl_cgi->generate_error("Unable to read in $metadata_xml_filename: $!");
	}
	else 
	{
		# Read them in
		my $line;
		while (defined ($line=<MIN>)) {
			$xml_in .= $line;
		}
		close(MIN);	

		$parser->parse($xml_in, {metaname => $metaname, metapos => $metapos, src_file => $src_file});
		
		if(defined $parser->{'pad'}->{'metavalue'})
		{
			return $parser->{'pad'}->{'metavalue'};
		}
		else
		{
			return "";
		}
	}
}

sub gfmxml_metadata
{
	my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;

	# no subsection support yet in metadata.xml

	if (($parser->{'parameters'}->{'src_file'} eq $parser->{'parameters'}->{'current_file'}) && $parser->{'parameters'}->{'metaname'} eq $attrHash->{'name'})
	{
		if (!defined $parser->{'parameters'}->{'poscount'})
		{
			$parser->{'parameters'}->{'poscount'} = 0;
		}
		else
		{
			$parser->{'parameters'}->{'poscount'}++;
		}
	
		# gets the first value by default, since metapos defaults to 0
		if (($parser->{'parameters'}->{'poscount'} == $parser->{'parameters'}->{'metapos'}))
		{
		    if($parser->{'parameters'}->{'metapos'} > 0) {
			print STDERR "@@@@ WARNING: non-zero metapos.\n";
			print STDERR "@@@@ Assuming SIMPLE collection and proceeding to retrieve the import meta at position: ".$parser->{'parameters'}->{'metapos'}.".\n";
		    }
		    $parser->{'pad'}->{'metavalue'} = $attrHash->{'_content'};
		}
	}
}

sub get_archives_metadata
{
	my $self = shift @_;

	my $username  = $self->{'username'};
	my $collect   = $self->{'collect'};
	my $gsdl_cgi  = $self->{'gsdl_cgi'};
#	my $gsdlhome  = $self->{'gsdlhome'};
	my $infodbtype = $self->{'infodbtype'};

	# Obtain the collect dir
	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
	
	my $archive_dir = &util::filename_cat($collect_dir, $collect, "archives");

	# look up additional args
	my ($docid, $docid_secnum) = ($self->{'d'} =~ m/^(.*?)(\..*)?$/);
	$docid_secnum = "" if (!defined $docid_secnum);
	
	my $metaname = $self->{'metaname'};
	my $metapos = $self->{'metapos'};
	$metapos = 0 if (!defined $metapos);
	
	my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);
	my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $arcinfo_doc_filename, $docid);

	# This now stores the full pathname
	my $doc_filename = $doc_rec->{'doc-file'}->[0];	

	$gsdl_cgi->generate_ok_message($self->get_metadata_from_archive_xml($gsdl_cgi, &util::filename_cat($archive_dir, $doc_filename), $metaname, $metapos, $docid_secnum));

}

sub get_metadata_from_archive_xml
{
	my $self = shift @_;
	my ($gsdl_cgi, $doc_xml_filename, $metaname, $metapos, $secid) = @_;
	
	my @start_rules = ('Section' => \&dxml_start_section);
	
	my @rules = 
	( 
		_default => 'raw',
		'Metadata' => \&gfdxml_metadata
	);
	    
	my $parser = XML::Rules->new
	(
		start_rules => \@start_rules,
		rules => \@rules,
		output_encoding => 'utf8'
	);
	
	my $xml_in = "";
	if (!open(MIN,"<$doc_xml_filename")) 
	{
		$gsdl_cgi->generate_error("Unable to read in $doc_xml_filename: $!");
	}
	else 
	{
		# Read them in
		my $line;
		while (defined ($line=<MIN>)) {
			$xml_in .= $line;
		}
		close(MIN);	

		$parser->parse($xml_in, {metaname => $metaname, metapos => $metapos, secid => $secid});
		
		if(defined $parser->{'pad'}->{'metavalue'})
		{
			return $parser->{'pad'}->{'metavalue'};
		}
		else
		{
			return "";
		}
	}
}

sub gfdxml_metadata
{
	my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;
	
	if(!($parser->{'parameters'}->{'secid'} eq $parser->{'parameters'}->{'curr_section_num'}))
	{
		return;
	}

	if ($parser->{'parameters'}->{'metaname'} eq $attrHash->{'name'})
	{
		if (!defined $parser->{'parameters'}->{'poscount'})
		{
			$parser->{'parameters'}->{'poscount'} = 0;
		}
		else
		{
			$parser->{'parameters'}->{'poscount'}++;
		}
	}

	if (($parser->{'parameters'}->{'metaname'} eq $attrHash->{'name'}) && ($parser->{'parameters'}->{'poscount'} == $parser->{'parameters'}->{'metapos'}))
	{	
		$parser->{'pad'}->{'metavalue'} = $attrHash->{'_content'};
	}
}

sub _set_live_metadata
{
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    #my $gsdlhome  = $self->{'gsdlhome'};
    my $infodbtype = $self->{'infodbtype'};

    # Obtain the collect dir
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    ##my $collect_dir = &util::filename_cat($gsdlhome, "collect");


    # look up additional args
    my $docid     = $self->{'d'};
    if ((!defined $docid) || ($docid =~ m/^\s*$/)) {
      $gsdl_cgi->generate_error("No docid (d=...) specified."); # generates error and dies
    }
    my $metavalue = $self->{'metavalue'};

    # Generate the dbkey    
    my $metaname  = $self->{'metaname'};
    my $dbkey = "$docid.$metaname";

    # To people who know $collect_tail please add some comments
    # Obtain path to the database
    my $collect_tail = $collect;
    $collect_tail =~ s/^.*[\/|\\]//;
    my $index_text_directory = &util::filename_cat($collect_dir,$collect,"index","text");
    my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, "live-$collect_tail", $index_text_directory);

    # Set the new value
    my $cmd = "gdbmset \"$infodb_file_path\" \"$dbkey\" \"$metavalue\"";
    my $status = system($cmd);
    if ($status != 0) {
        # Catch error if gdbmget failed
	my $mess = "Failed to set metadata key: $dbkey\n";

	$mess .= "PATH: $ENV{'PATH'}\n";
	$mess .= "cmd = $cmd\n";
	$mess .= "Exit status: $status\n";
	$mess .= "System Error Message: $!\n";

	$gsdl_cgi->generate_error($mess);
    }
    else {
	$gsdl_cgi->generate_ok_message("set-live-metadata successful: Key[$metaname]=$metavalue");
    }

    #return $status; # in case calling functions have any further use for this
}

sub set_live_metadata
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
  
    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection	
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    $self->_set_live_metadata(@_);

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}

sub set_index_metadata_entry
{
    print STDERR "1\n";
    my $self = shift @_;
    my ($collect_dir,$collect,$infodbtype,$docid,$metaname,$metapos,$metavalue,$metamode,$prevmetavalue) = @_;
    
    # To people who know $collect_tail please add some comments
    # Obtain path to the database
    my $collect_tail = $collect;
    $collect_tail =~ s/^.*[\/|\\]//;
    my $index_text_directory = &util::filename_cat($collect_dir,$collect,"index","text");
    my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, $collect_tail, $index_text_directory);
	
    print STDERR "2\n";
#	print STDERR "**** infodb file path = $infodb_file_path\n";
#	print STDERR "***** infodb type = $infodbtype\n";
    
    # Read the docid entry
    my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $infodb_file_path, $docid);
    
    # Set the metadata value
    if (defined $metapos) {
    print STDERR "3\n";
	# if metamode=accumulate AND metapos, warn user and then use metapos
	if (defined $metamode && $metamode eq "accumulate") {
	    print STDERR "**** Warning: metamode is set to accumulate yet metapos is also provided for $docid\n";
	    print STDERR "**** Proceeding by using metapos\n";
	}
	$doc_rec->{$metaname}->[$metapos] = $metavalue;
    }
    elsif (defined $prevmetavalue) {
    print STDERR "4\n";
		my $array = $doc_rec->{$metaname};
        my $length = @$array;

		my $found = 0;
        for (my $i = 0; $i < $length; $i++){
            if(defined $doc_rec->{$metaname}->[$i] && $doc_rec->{$metaname}->[$i] eq $prevmetavalue){
                $doc_rec->{$metaname}->[$i] = $metavalue;
                $found = 1;
                last;				
            }
        }

        if($found == 0){
            $doc_rec->{$metaname} = [ $metavalue ];
        }
    }
    elsif (defined $metamode && $metamode eq "override") {
    print STDERR "5\n";
	$doc_rec->{$metaname} = [ $metavalue ];	
    }
    else { # default for index was to override, but because accumulate is less destructive, 
	# and because accumulate is the default for archives and import, that's the new default for index too
    print STDERR "6\n";
	if(defined $doc_rec->{$metaname}) {
	    push(@{$doc_rec->{$metaname}}, $metavalue); # accumulate the value for that metaname
	} else {
	    $doc_rec->{$metaname} = [ $metavalue ];
	}
    }
    print STDERR "6\n";
 
    my $status = &dbutil::set_infodb_entry($infodbtype, $infodb_file_path,$docid,$doc_rec);
	
    return $status;
	
}

sub _set_import_metadata
{
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $infodbtype = $self->{'infodbtype'};
#    my $gsdlhome  = $self->{'gsdlhome'};
     
    # Obtain the collect and archive dir    
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    ## my $collect_dir = &util::filename_cat($gsdlhome, "collect");
    my $archive_dir = &util::filename_cat($collect_dir,$collect,"archives");
   
    # look up additional args
    # want either d= or f=
    my $docid  = $self->{'d'};
    my ($docid_root,$docid_secnum);
    if(defined $docid) {	
	($docid_root,$docid_secnum) = ($docid =~ m/^(.*?)(\..*)?$/);	
	# as yet no support for setting subsection metadata in metadata.xml
	if ((defined $docid_secnum) && ($docid_secnum !~ m/^\s*$/)) {
	    $gsdl_cgi->generate_message("*** No support yet for setting import metadata at subsections level.\n");
	    return;
	}
    }

    my $import_file  = $self->{'f'};
    if ((!defined $docid) && (!defined $import_file)) {
	$gsdl_cgi->generate_error("No docid (d=...) or import file (f=) specified.");
    } 

    # Get the parameters and set default mode to "accumulate"
    my $metaname   = $self->{'metaname'};
    my $metavalue  = $self->{'metavalue'};
##    $metavalue =~ s/&amp;lt;(.*?)&amp;gt;/<$1>/g;
    $metavalue =~ s/&lt;(.*?)&gt;/<$1>/g;
    
    my $metamode   = $self->{'metamode'};
    if ((!defined $metamode) || ($metamode =~ m/^\s*$/)) {
	# make "accumulate" the default (less destructive, as won't actually 
	# delete any existing values)
	$metamode = "accumulate";
    }

    # adding metapos and prevmetavalue support to import_metadata subroutines
    my $metapos   = $self->{'metapos'}; # don't force undef to 0. Undef has meaning when metamode=override
    my $prevmetavalue = $self->{'prevmetavalue'};

    my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);
    my $metadata_xml_filename = $self->set_import_metadata_entry($gsdl_cgi, $arcinfo_doc_filename, $infodbtype, $docid_root, $metaname, $metapos,$metavalue, $metamode,$prevmetavalue, $collect, $collect_dir); # at this point, docid_root = docid

    my $mess = "set-import-metadata successful: Key[$docid] -> $metadata_xml_filename\n";
    $mess .= "  $metaname";
    $mess .= " = $metavalue";
    $mess .= " ($metamode)\n";

    $gsdl_cgi->generate_ok_message($mess);

    #return $status; # in case calling functions have any further use for this
}

# the version of set_index_meta that doesn't do authentication
sub _set_archives_metadata
{
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $infodbtype = $self->{'infodbtype'};
    
    # Obtain the collect and archive dir   
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);	
    my $archive_dir = &util::filename_cat($collect_dir,$collect,"archives");

    # look up additional args
    my $docid  = $self->{'d'};
    my $metaname   = $self->{'metaname'};
    my $metavalue  = $self->{'metavalue'};
    my $prevmetavalue = $self->{'prevmetavalue'};
    
    my $metapos    = $self->{'metapos'}; # don't force undef to 0. Undef has meaning when metamode=override
                                  # Don't append "|| undef", since if metapos=0 it will then be set to undef

    my $metamode   = $self->{'metamode'};
    if ((!defined $metamode) || ($metamode =~ m/^\s*$/)) {
	# make "accumulate" the default (less destructive, as won't actually 
	# delete any existing values)
	$metamode = "accumulate";
    }

    my $status = $self->set_archives_metadata_entry($gsdl_cgi,$archive_dir, $collect_dir,$collect, $infodbtype,$docid,
				$metaname,$metapos,$metavalue,$metamode,$prevmetavalue);
   
    if ($status == 0) {
	my $mess = "set-archives-metadata successful: Key[$docid]\n";
	$mess .= "  $metaname";
	$mess .= "->[$metapos]" if (defined $metapos);
	$mess .= " = $metavalue";
	$mess .= " ($metamode)\n";
	
	$gsdl_cgi->generate_ok_message($mess);	
    }
    else {
	my $mess .= "Failed to set archives metadata key: $docid\n";
	$mess .= "Exit status: $status\n";
	if(defined $self->{'error_msg'}) {
	    $mess .= "Error Message: $self->{'error_msg'}\n";
	} else {
	    $mess .= "System Error Message: $!\n";
	}
	$mess .= "-" x 20 . "\n";
	
	$gsdl_cgi->generate_error($mess);
    }

    #return $status; # in case calling functions have any further use for this
}


# the version of set_index_meta that doesn't do authentication
sub _set_index_metadata
{
    print STDERR "START SET INDEX METADATA\n";
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};

    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);

    # look up additional args
    my $docid     = $self->{'d'};
    my $metaname  = $self->{'metaname'};
    my $metapos   = $self->{'metapos'}; # undef has meaning
    my $metavalue = $self->{'metavalue'};
    my $infodbtype = $self->{'infodbtype'};
    my $metamode  = $self->{'metamode'};
    my $prevmetavalue = $self->{'prevmetavalue'};

    print STDERR "SETTING INDEX METADATA ENTRY\n";
	my $status = $self->set_index_metadata_entry($collect_dir,$collect,$infodbtype,$docid,$metaname,$metapos,$metavalue,$metamode,$prevmetavalue);
    print STDERR "DONE SETTING INDEX METADATA ENTRY\n";
    if ($status != 0) {
        # Catch error if set infodb entry failed
	my $mess = "Failed to set metadata key: $docid\n";
	
	$mess .= "PATH: $ENV{'PATH'}\n";
	$mess .= "Exit status: $status\n";
	$mess .= "System Error Message: $!\n";
	
	$gsdl_cgi->generate_error($mess);
    }
    else {
	my $mess = "set-index-metadata successful: Key[$docid]\n";
	$mess .= "  $metaname";
	$mess .= "->[$metapos]" if (defined $metapos);
	$mess .= " = $metavalue\n";
	
	$gsdl_cgi->generate_ok_message($mess);
    }

    print STDERR "END SET INDEX METADATA\n";
    #return $status; # in case calling functions have any further use for this
}

sub set_index_metadata
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    #my $gsdlhome  = $self->{'gsdlhome'};

    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection	
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }

    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);
	
    $gsdl_cgi->checked_chdir($collect_dir);

    # Obtain the collect dir
    ## my $collect_dir = &util::filename_cat($gsdlhome, "collect");

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    $self->_set_index_metadata(@_);
    
    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}

# call this to set the metadata for a combination of dirs archives, import or index, or live
# if none specified, defaults to index which was the original behaviour of set_metadata.
sub set_metadata
{
    my $self = shift @_;

    # Testing that not defining a variable, setting it to "" or to "  " all return false
    # >perl -e 'my $whichdirs=""; if($whichdirs) {print "$whichdirs\n"};'

    my $where = $self->{'where'};
    if(!$where) {	
	$self->set_index_metadata(@_); # call the full version of set_index_meta for the default behaviour
	return;
    } 

    # authenticate and lock collection once, even if processing multiple dirs
    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    
    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection	
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }
    
    if($where =~ m/index/) {
	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
	$gsdl_cgi->checked_chdir($collect_dir);
    }

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);


    # now at last can set the metadata. $where can specify multiple
    # $where is of the form: import|archives|index, or a subset thereof

    #my @whichdirs = split('\|', $where);

    # just check whether $where contains import/archives/index/live in turn, and 
    # for each case, process it accordingly
    if($where =~ m/import/) {
	$self->_set_import_metadata(@_);	    
    }

    if($where =~ m/archives/) {

	# look up docID arg which is optional to set_metadata because it's optional 
	# to set_import, but which is compulsory to set_archives_metadata
	my $docid     = $self->{'d'};
	if ((!defined $docid) || ($docid =~ m/^\s*$/)) {
	    $gsdl_cgi->generate_error("No docid (d=...) specified."); # generates error and dies
	} 
	# we have a docid, so can set archives meta
	$self->_set_archives_metadata(@_);	
    }

    if($where =~ m/index/) {
	
	# look up docID arg which is optional to set_metadata because it's optional 
	# to set_import, but which is compulsory to set_archives_metadata
	my $docid     = $self->{'d'};
	if ((!defined $docid) || ($docid =~ m/^\s*$/)) {
	    $gsdl_cgi->generate_error("No docid (d=...) specified.");
	}
	# we have a docid, so can set index meta
	$self->_set_index_metadata(@_);	
    }	

    if($where =~ m/live/) {
	$self->_set_live_metadata(@_); # docid param, d, is compulsory, but is checked for in subroutine
    }

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}

sub set_metadata_array
{
    my $self = shift @_;

    my $where = $self->{'where'};
    if(!$where) {	
	$self->set_index_metadata_array(@_); # default behaviour is the full version of set_index_meta_array
	return;
    }

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};

    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }

    # Not sure if the checked_chdir is necessary, since lock_collection also does a chdir
    # But including the stmt during this code reorganisation to preserve as-is what used to happen
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    $gsdl_cgi->checked_chdir($collect_dir);

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    if($where =~ m/import/) {
	$self->_set_import_metadata_array(@_);
    }
    if($where =~ m/archives/) {
	$self->_set_archives_metadata_array(@_);
    }
    if($where =~ m/index/) {
	$self->_set_index_metadata_array(@_);
    }
    if($where =~ m/live/) {
    	$self->_set_live_metadata_array(@_);
    }

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}

sub _set_index_metadata_array
{
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);

    
    # look up additional args
    
    my $infodbtype = $self->{'infodbtype'};
    
    my $json_str      = $self->{'json'};
    my $doc_array = decode_json $json_str;
    
    
    my $global_status = 0;
    my $global_mess = "";
    
    my @all_docids = ();
    
    foreach my $doc_array_rec ( @$doc_array ) {
	
	my $status = -1;
	my $docid     = $doc_array_rec->{'docid'};
	
	push(@all_docids,$docid);

	my $metaname  = $doc_array_rec->{'metaname'};
	if(defined $metaname) {
	    my $metapos   = $doc_array_rec->{'metapos'}; # can legitimately be undef
	    my $metavalue = $doc_array_rec->{'metavalue'};
	    my $metamode = $doc_array_rec->{'metamode'} || $self->{'metamode'};

	    $status = $self->set_index_metadata_entry($collect_dir,$collect,$infodbtype,$docid,$metaname,$metapos,$metavalue,$metamode);
	} elsif (defined $doc_array_rec->{'metatable'}) { # if no metaname, we expect a metatable
	    my $metatable = $doc_array_rec->{'metatable'}; # a subarray, or need to generate an error saying JSON structure is wrong
	    
	    foreach my $metatable_rec ( @$metatable ) { # the subarray metatable is an array of hashmaps
		$metaname  = $metatable_rec->{'metaname'};
		my $metamode  = $metatable_rec->{'metamode'} || $doc_array_rec->{'metamode'} || $self->{'metamode'};
		my $metapos = undef;
		my $metavals = $metatable_rec->{'metavals'}; # a sub-subarray

		foreach my $metavalue ( @$metavals ) { # metavals is an array
		    $status = $self->set_index_metadata_entry($collect_dir,$collect,$infodbtype,$docid,$metaname,$metapos,$metavalue,$metamode); # how do we use metamode in set_meta_entry?
		    if($metamode eq "override") { # now, having overridden the metavalue for the first, 
			# need to accumulate subsequent metavals for this metaname, else the just-assigned
			# metavalue for this metaname will be lost
			$metamode = "accumulate";
		    }
		}			
	    }
	}
	
	if ($status != 0) {
	    # Catch error if set infodb entry failed
	    $global_status = $status;
	    $global_mess .= "Failed to set metadata key: $docid\n";
	    $global_mess .= "Exit status: $status\n";
	    $global_mess .= "System Error Message: $!\n";
	    $global_mess .= "-" x 20;
	}
    }
    
    if ($global_status != 0) {
	$global_mess .= "PATH: $ENV{'PATH'}\n";
	$gsdl_cgi->generate_error($global_mess);
    }
    else {
	my $mess = "set-metadata-array successful: Keys[ ".join(", ",@all_docids)."]\n";
	$gsdl_cgi->generate_ok_message($mess);
    }
}

sub set_index_metadata_array
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
#    my $gsdlhome  = $self->{'gsdlhome'};

    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection	
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }

	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
	
    $gsdl_cgi->checked_chdir($collect_dir);

    # Obtain the collect dir
    ## my $collect_dir = &util::filename_cat($gsdlhome, "collect");

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    $self->_set_index_metadata_array(@_);

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}

# experimental, newly added in and untested
sub _set_live_metadata_array
{
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};

    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);

    
    # look up additional args
    my $infodbtype = $self->{'infodbtype'};
    # To people who know $collect_tail please add some comments
    # Obtain path to the database
    my $collect_tail = $collect;
    $collect_tail =~ s/^.*[\/|\\]//;
    my $index_text_directory = &util::filename_cat($collect_dir,$collect,"index","text");
    my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, "live-$collect_tail", $index_text_directory);

    
    my $json_str      = $self->{'json'};
    my $doc_array = decode_json $json_str;
    
    
    my $global_status = 0;
    my $global_mess = "";
    
    my @all_docids = ();


    foreach my $doc_array_rec ( @$doc_array ) {
	
	my $status = -1;
	my $docid     = $doc_array_rec->{'docid'};

	push(@all_docids,$docid);

	my $metaname  = $doc_array_rec->{'metaname'};
	if(defined $metaname) {
	    my $dbkey = "$docid.$metaname";
	    my $metavalue = $doc_array_rec->{'metavalue'};

	    # Set the new value
	    my $cmd = "gdbmset \"$infodb_file_path\" \"$dbkey\" \"$metavalue\"";
	    $status = system($cmd);

	} elsif (defined $doc_array_rec->{'metatable'}) { # if no metaname, we expect a metatable
	    my $metatable = $doc_array_rec->{'metatable'}; # a subarray, or need to generate an error saying JSON structure is wrong
	    foreach my $metatable_rec ( @$metatable ) {
		$metaname  = $metatable_rec->{'metaname'};
		my $dbkey = "$docid.$metaname";

		my $metavals = $metatable_rec->{'metavals'}; # a sub-subarray
		foreach my $metavalue ( @$metavals ) {
		     my $cmd = "gdbmset \"$infodb_file_path\" \"$dbkey\" \"$metavalue\"";
		     $status = system($cmd);
		}
	    }
	    
	}

	if ($status != 0) {
	    # Catch error if gdbmget failed
	    $global_status = $status;
	    $global_mess .= "Failed to set metadata key: $docid\n"; # $dbkey
	    $global_mess .= "Exit status: $status\n";
	    $global_mess .= "System Error Message: $!\n";
	    $global_mess .= "-" x 20;
	}
    }
    
    if ($global_status != 0) {
	$global_mess .= "PATH: $ENV{'PATH'}\n";
	$gsdl_cgi->generate_error($global_mess);
    }
    else {
	my $mess = "set-live-metadata-array successful: Keys[ ".join(", ",@all_docids)."]\n";
	$gsdl_cgi->generate_ok_message($mess);
    }
}

sub set_live_metadata_array
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};

    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection	
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }

	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
	
    $gsdl_cgi->checked_chdir($collect_dir);

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    $self->_set_live_metadata_array(@_);

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}


sub dxml_metadata
{
    my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;
    my $metaname = $parser->{'parameters'}->{'metaname'};
    my $metamode = $parser->{'parameters'}->{'metamode'};
	
###!!!    print STDERR "**** Processing closing </Metadata> tag\n";
    
    my $opt_doc_secnum = $parser->{'parameters'}->{'secnum'};
    
    # Find the right metadata tag and checks if we are going to
    # override it
    #
    # Note: This over writes the first metadata block it
    # encountered. If there are multiple Sections in the doc.xml, it
    # might not behave as you would expect

    my $curr_secnum = $parser->{'parameters'}->{'curr_section_num'};
##    print STDERR "**** checking $opt_doc_secnum <=> $curr_secnum\n";
##    print STDERR "**** metamode = $metamode\n";
    
    if ((!defined $opt_doc_secnum) || ($opt_doc_secnum eq $curr_secnum)) 
	{
		my $name_attr = $attrHash->{'name'};
		if (($name_attr eq $metaname) && ($metamode eq "override")) 
		{
			if (!defined $parser->{'parameters'}->{'poscount'}) 
			{ 
				$parser->{'parameters'}->{'poscount'} = 0; 
			} 
			else 
			{ 
				$parser->{'parameters'}->{'poscount'}++; 
			} 
			
			if(defined $parser->{'parameters'}->{'metapos'} && $parser->{'parameters'}->{'poscount'} == $parser->{'parameters'}->{'metapos'})
			{
				##print STDERR "#### got match!!\n";
				# Get the value and override the current value
				my $metavalue = $parser->{'parameters'}->{'metavalue'};
				$attrHash->{'_content'} = $metavalue;
				
				# Don't want it to wipe out any other pieces of metadata
				$parser->{'parameters'}->{'metamode'} = "done";
			}
			elsif(defined $parser->{'parameters'}->{'prevmetavalue'} && $parser->{'parameters'}->{'prevmetavalue'} eq $attrHash->{'_content'})
			{
				my $metavalue = $parser->{'parameters'}->{'metavalue'};
				$attrHash->{'_content'} = $metavalue;
				$parser->{'parameters'}->{'metamode'} = "done";
			}
		}
    }

    # RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
    return [$tagname => $attrHash];
}

# This method exists purely for catching invalid section numbers that the client
# requested to edit. Once the parser has reached the end (the final </Archive> tag),
# we've seen all the Sections in the doc.xml, and none of their section nums matched
# if the metamode has not been set to 'done' by then.
sub dxml_archive
{
    my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;
    my $metamode = $parser->{'parameters'}->{'metamode'};
    
    my $curr_secnum = $parser->{'parameters'}->{'curr_section_num'};
    my $opt_doc_secnum = $parser->{'parameters'}->{'secnum'};
    
#    print STDERR "@@@ $tagname Processing a closing </Archive> tag [$curr_secnum|$opt_doc_secnum]\n";
    
    if ($metamode ne "done" && $curr_secnum ne $opt_doc_secnum) {
	print STDERR "@@@ $tagname Finished processing FINAL Section.\n";

	my $metaname = $parser->{'parameters'}->{'metaname'};
	my $metavalue = $parser->{'parameters'}->{'metavalue'};
	
	print STDERR "@@@ Requested section number $opt_doc_secnum not found.\n";
	print STDERR "\t(last seen section number in document was $curr_secnum)\n";
	print STDERR "\tDiscarded metadata value '$metavalue' for meta '$metaname'\n";
	print STDERR "\tin section $opt_doc_secnum.\n";
	$parser->{'custom_err_msg'} = "Requested section number $opt_doc_secnum not found.";
    }
    
    # RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
    return [$tagname => $attrHash];
}

sub dxml_description
{
	my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;
	my $metamode = $parser->{'parameters'}->{'metamode'};

	my $curr_secnum = $parser->{'parameters'}->{'curr_section_num'};
	my $opt_doc_secnum = $parser->{'parameters'}->{'secnum'} || "";
	
###!!!	print STDERR "**** Processing a closing </Description> tag \n";
#	print STDERR "@@@ $tagname Processing a closing </Description> tag [$curr_secnum|$opt_doc_secnum]\n";
	
	# Accumulate the metadata

	# We'll be accumulating metadata at this point if we haven't found and therefore
	# haven't processed the metadata yet. 
	# For subsections, this means that if we're at a matching subsection, but haven't 
	# found the correct metaname to override in that subsection, we accumulate it as new
	# meta in the subsection by adding it to the current description.
	# If there's no subsection info for the metadata, it will accumulate at the top level
	# section description if we hadn't found a matching metaname to override at this point.

	# Both curr_secnum and opt_doc_secnum can be "". In the former case, it means we're now
	# at the toplevel section. In the latter case, it means we want to process meta in the
	# toplevel section. So the eq check between the values below will work in all cases.
	
	# The only time this won't work is if an opt_doc_secnum beyond the section numbers of
	# this document has been provided. In that case, the metadata for that opt_doc_secnum
	# won't get attached/accumulated to any part of the doc, not even its top-level section.

	if ($curr_secnum eq $opt_doc_secnum 
	    && ($metamode eq "accumulate" || $metamode eq "override")) {
	    if ($metamode eq "override") {
		print "No metadata value to override.  Switching 'metamode' to accumulate\n";
	    }

	    # If we get to here and metamode is override, this means there 
	    # was no existing value to overide => treat as an append operation
	    
	    # Tack a new metadata tag on to the end of the <Metadata>+ block
	    my $metaname = $parser->{'parameters'}->{'metaname'};
	    my $metavalue = $parser->{'parameters'}->{'metavalue'};
	    
	    my $metadata_attr = { 
		'_content' => $metavalue, 
		'name' => $metaname, 
		'mode' => "accumulate" 
	    };
	    
	    my $append_metadata = [ "Metadata" => $metadata_attr ];
	    my $description_content = $attrHash->{'_content'};
	    
	    print "Appending metadata to doc.xml\n";
	    
	    if (ref($description_content)) {
		# got some existing interesting nested content
		push(@$description_content, "    ", $append_metadata ,"\n        ");
	    }
	    else {
		#description_content is most likely a string such as "\n"
		$attrHash->{'_content'} = [$description_content, "    ", $append_metadata ,"\n" ];
	    }
	    
	    $parser->{'parameters'}->{'metamode'} = "done";
	}	    
	else {
	    # metamode most likely "done" signifying that it has already found a position to add the metadata to. 
##	    print STDERR "**** NOT ACCUMULATE?!? \n";
	}

    # RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
    return [$tagname => $attrHash];
}


sub dxml_start_section
{
    my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;

    my $new_depth = scalar(@$contextArray);

#	print STDERR "**** START SECTION \n";
	
    if ($new_depth == 1) {
	$parser->{'parameters'}->{'curr_section_depth'} = 1;
	$parser->{'parameters'}->{'curr_section_num'}   = "";
    }

    my $old_depth  = $parser->{'parameters'}->{'curr_section_depth'};
    my $old_secnum = $parser->{'parameters'}->{'curr_section_num'};

    my $new_secnum;

    if ($new_depth > $old_depth) {
	# child subsection
	$new_secnum = "$old_secnum.1";
    }
    elsif ($new_depth == $old_depth) {
	# sibling section => increase it's value by 1
	my ($tail_num) = ($old_secnum =~ m/\.(\d+)$/);
	$tail_num++;
	$new_secnum = $old_secnum;
	$new_secnum =~ s/\.(\d+)$/\.$tail_num/;
    }
    else {
	# back up to parent section => lopp off tail
	$new_secnum = $old_secnum;
	$new_secnum =~ s/\.\d+$//;
    }

    $parser->{'parameters'}->{'curr_section_depth'} = $new_depth;
    $parser->{'parameters'}->{'curr_section_num'}   = $new_secnum;
	
	1;
}

sub edit_xml_file
{
    my $self = shift @_;
    my ($gsdl_cgi, $filename, $start_rules, $rules, $options) = @_;

    # use XML::Rules to add it in (read in and out again)
    my $parser = XML::Rules->new(start_rules     => $start_rules,
				 rules           => $rules, 
				 style           => 'filter',
                                 output_encoding => 'utf8' );

    my $xml_in = "";
    if (!open(MIN,"<$filename")) {
	$gsdl_cgi->generate_error("Unable to read in $filename: $!");
    }
    else {
        # Read all the text in
	my $line;
	while (defined ($line=<MIN>)) {
	    $xml_in .= $line;
	}
	close(MIN);
	
	my $MOUT;    
	if (!open($MOUT,">$filename")) {
	    $gsdl_cgi->generate_error("Unable to write out to $filename: $!");
	}
	else {
	    # Matched lines will get handled by the call backs
##	    my $xml_out = "";

	    binmode($MOUT,":utf8");
	    $parser->filter($xml_in,$MOUT, $options);

#	    binmode(MOUT,":utf8");
#	    print MOUT $xml_out;
	    close($MOUT);	    
	}
    }

    # copy across any custom error information that was stored during parsing
    $self->{'error_msg'} = $parser->{'custom_err_msg'} if(defined $parser->{'custom_err_msg'});    
}

sub edit_doc_xml
{
    my $self = shift @_;
    my ($gsdl_cgi, $doc_xml_filename, $metaname, $metavalue, $metapos, $metamode, $opt_secnum, $prevmetavalue) = @_;

    my $info_mess = <<RAWEND;
****************************
  edit_doc_xml()
****************************
RAWEND

    $info_mess .= " doc_xml_filename = $doc_xml_filename\n" if defined($doc_xml_filename);
    $info_mess .= " metaname    = $metaname\n"    if defined($metaname);
    $info_mess .= " metapos     = $metapos\n"     if defined($metapos);
    $info_mess .= " metavalue   = $metavalue\n"   if defined($metavalue);
    $info_mess .= " metamode    = $metamode\n"    if defined($metamode);
    $info_mess .= " opt_secnum  = $opt_secnum\n"  if defined($opt_secnum);
    $info_mess .= " prevmetaval = $prevmetavalue\n" if defined($prevmetavalue);
     
    $info_mess .= "****************************\n";

    $gsdl_cgi->generate_message($info_mess);
	
    # To monitor which section/subsection number we are in
    my @start_rules = 
	( 'Section'    => \&dxml_start_section );

    # use XML::Rules to add it in (read in and out again)
    # Set the call back functions
    my @rules = 
	( _default => 'raw',
	  'Metadata'    => \&dxml_metadata,
	  'Description' => \&dxml_description,
	  'Archive'     => \&dxml_archive); # just for catching errors at end
	  
    # Sets the parameters
    my $options = { 'metaname'  => $metaname,
		    'metapos'   => $metapos,
		    'metavalue' => $metavalue,
		    'metamode'  => $metamode,
			'prevmetavalue' => $prevmetavalue };
			
    if (defined $opt_secnum) {
	$options->{'secnum'} = $opt_secnum;
    }

    $self->edit_xml_file($gsdl_cgi,$doc_xml_filename,\@start_rules,\@rules,$options);
}

sub set_archives_metadata_entry
{
    my $self = shift @_;
    my ($gsdl_cgi, $archive_dir, $collect_dir, $collect, $infodbtype, $docid, $metaname, $metapos, $metavalue, $metamode, $prevmetavalue) = @_;

    my $info_mess = <<RAWEND;
****************************
  set_archives_metadata_entry()
****************************
RAWEND

    $info_mess .= " archive_dir = $archive_dir\n" if defined($archive_dir);
    $info_mess .= " collect_dir = $collect_dir\n" if defined($collect_dir);
    $info_mess .= " collect     = $collect\n"     if defined($collect);
    $info_mess .= " infodbtype  = $infodbtype\n"  if defined($infodbtype);
    $info_mess .= " docid       = $docid\n"       if defined($docid);
    $info_mess .= " metaname    = $metaname\n"    if defined($metaname);
    $info_mess .= " metapos     = $metapos\n"     if defined($metapos);
    $info_mess .= " metavalue   = $metavalue\n"   if defined($metavalue);
    $info_mess .= " metamode    = $metamode\n"    if defined($metamode);
    $info_mess .= " prevmetaval = $prevmetavalue\n" if defined($prevmetavalue);
     
    $info_mess .= "****************************\n";

    $gsdl_cgi->generate_message($info_mess);
	
    # Obtain the doc.xml path for the specified docID
    my ($docid_root,$docid_secnum) = ($docid =~ m/^(.*?)(\..*)?$/);

    my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);
    my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $arcinfo_doc_filename, $docid_root);
    my $doc_xml_file = $doc_rec->{'doc-file'}->[0];
    
    # The $doc_xml_file is relative to the archives, and now let's get the full path
    my $archives_dir = &util::filename_cat($collect_dir,$collect,"archives");    
    my $doc_xml_filename = &util::filename_cat($archives_dir,$doc_xml_file);

    # If we're overriding everything, then $metamode=override combined with $metapos=undefined
    # in which case, we need to remove all metavalues for the metaname at the given (sub)section
    # Thereafter, we will finally be setting the overriding metavalue for this metaname
    if(!defined $metapos && $metamode eq "override") {
	$self->remove_from_doc_xml($gsdl_cgi, &util::filename_cat($archive_dir, $doc_xml_file), $metaname, $metapos, undef, $docid_secnum, $metamode);
    }

    # Edit the doc.xml file with the specified metadata name, value and position.
    # TODO: there is a potential problem here as this edit_doc_xml function 
    # is assuming the simple doc.xml situation where there is only one Section and no SubSections.
    # Running import.pl -groupsize will cause this to have multiple sections in one doc.xml
	
    # dxml_metadata method ignores metapos if metamode anything other than override
    $self->edit_doc_xml($gsdl_cgi,$doc_xml_filename,
			$metaname,$metavalue,$metapos,$metamode,$docid_secnum,$prevmetavalue);

	# return 0; # return 0 for now to indicate no error
	return (defined $self->{'error_msg'}) ? 1 : 0;
}


sub set_archives_metadata
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
	
    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection
	$self->authenticate_user($username, $collect);
    }

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    $self->_set_archives_metadata(@_);

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}

sub _set_archives_metadata_array
{
    my $self = shift @_;
    
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);

    # look up additional args
	
    my $infodbtype = $self->{'infodbtype'};
    
    my $archive_dir = &util::filename_cat($collect_dir,$collect,"archives");
	
    my $json_str      = $self->{'json'};
    my $doc_array = decode_json $json_str;
    
    
    my $global_status = 0;
    my $global_mess = "";
    
    my @all_docids = ();
    
    foreach my $doc_array_rec ( @$doc_array ) {
	my $status    = -1;
	my $docid     = $doc_array_rec->{'docid'};

	push(@all_docids,$docid);
	
	my $metaname  = $doc_array_rec->{'metaname'};
	if(defined $metaname) {
	    
	    my $metapos   = $doc_array_rec->{'metapos'}; # don't force undef to 0. Undef has meaning when metamode=override

	    my $metamode  = $doc_array_rec->{'metamode'} || $self->{'metamode'};
	    my $metavalue = $doc_array_rec->{'metavalue'};
	    my $prevmetavalue = $self->{'prevmetavalue'}; # to make this sub behave as _set_archives_metadata
	    
	    
	    if ((!defined $metamode) || ($metamode =~ m/^\s*$/)) {
		# make "accumulate" the default (less destructive, as it won't actually 
		# delete any existing values)
		$metamode = "accumulate";
	    }		
	    
	    $status = $self->set_archives_metadata_entry($gsdl_cgi,$archive_dir, $collect_dir,$collect, $infodbtype,$docid,
				$metaname,$metapos,$metavalue,$metamode,$prevmetavalue);
	} elsif (defined $doc_array_rec->{'metatable'}) { # if no metaname, we expect a metatable
	    my $metatable = $doc_array_rec->{'metatable'}; # a subarray, or need to generate an error saying JSON structure is wrong
	    
	    foreach my $metatable_rec ( @$metatable ) {
		$metaname  = $metatable_rec->{'metaname'};
		my $metamode  = $metatable_rec->{'metamode'} || $doc_array_rec->{'metamode'} || $self->{'metamode'};
		my $metapos = undef;
		my $prevmetavalue = undef;
		my $metavals = $metatable_rec->{'metavals'}; # a sub-subarray
		
		foreach my $metavalue ( @$metavals ) {
		    $status = $self->set_archives_metadata_entry($gsdl_cgi,$archive_dir, $collect_dir,$collect,$infodbtype,
								 $docid,$metaname,$metapos,$metavalue,$metamode,$prevmetavalue);
		    
		    if($metamode eq "override") { # now, having overridden the metavalue for the first, 
			# need to accumulate subsequent metavals for this metaname, else the just-assigned
			# metavalue for this metaname will be lost
			$metamode = "accumulate";
		    }
		}			
	    }		
	}
	    
	if ($status != 0) {
	    # Catch error if set infodb entry failed
	    $global_status = $status;
	    $global_mess .= "Failed to set metadata key: $docid\n";
	    $global_mess .= "Exit status: $status\n";
	    $global_mess .= "System Error Message: $!\n";
	    $global_mess .= "-" x 20 . "\n";
	}
    }
    
    if ($global_status != 0) {
	$global_mess .= "PATH: $ENV{'PATH'}\n";
	$gsdl_cgi->generate_error($global_mess);
    }
    else {
	my $mess = "set-archives-metadata-array successful: Keys[ ".join(", ",@all_docids)."]\n";
	$gsdl_cgi->generate_ok_message($mess);
    }
}

sub set_archives_metadata_array
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
#    my $gsdlhome  = $self->{'gsdlhome'};

    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection	
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }

	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
	
    $gsdl_cgi->checked_chdir($collect_dir);

    # Obtain the collect dir
    ## my $collect_dir = &util::filename_cat($gsdlhome, "collect");

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    $self->_set_archives_metadata_array(@_);
    
    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}

sub _remove_archives_metadata
{
	my $self = shift @_;

	my $collect   = $self->{'collect'};
	my $gsdl_cgi  = $self->{'gsdl_cgi'};
#	my $gsdlhome  = $self->{'gsdlhome'};
	my $infodbtype = $self->{'infodbtype'};
	
	my $site = $self->{'site'};
		
	# Obtain the collect and archive dir   
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);	
	
	my $archive_dir = &util::filename_cat($collect_dir,$collect,"archives");

	# look up additional args
	my ($docid, $docid_secnum) = ($self->{'d'} =~ m/^(.*?)(\..*)?$/);
	
	my $metaname = $self->{'metaname'};
	my $metapos = $self->{'metapos'};

	my $metavalue = $self->{'metavalue'} || undef; # necessary to force fallback to undef here

	# if the user hasn't told us what to delete, not having given a metavalue or metapos,
	# default to deleting the first metavalue for the given metaname
	# Beware that if both metapos AND metavalue are defined, both matches (if any) 
	# seem to get deleted in one single remove_archives_meta action invocation.
	# Similarly, if 2 identical metavalues for a metaname exist and that metavalue is being
	# deleted, both get deleted.
	if(!defined $metapos && !defined $metavalue) {
	    $metapos = 0;
	}

	my $metamode = $self->{'metamode'} || undef;

	my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);
	my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $arcinfo_doc_filename, $docid);

	# This now stores the full pathname
	my $doc_filename = $doc_rec->{'doc-file'}->[0];	

	my $status = $self->remove_from_doc_xml($gsdl_cgi, &util::filename_cat($archive_dir, $doc_filename), $metaname, $metapos, $metavalue, $docid_secnum, $metamode);
#	my $status = $self->remove_from_doc_xml($gsdl_cgi, &util::filename_cat($archive_dir, $doc_filename), $metaname, $metapos, undef, $docid_secnum);
	
	if ($status == 0) 
	{
		my $mess = "remove-archives-metadata successful: Key[$docid]\n";
		$mess .= "  $metaname";
		$mess .= "->[$metapos]" if (defined $metapos);

		$gsdl_cgi->generate_ok_message($mess);	
	}
	else 
	{
		my $mess .= "Failed to remove archives metadata key: $docid\n";
		$mess .= "Exit status: $status\n";
		$mess .= "System Error Message: $!\n";
		$mess .= "-" x 20 . "\n";
		
		$gsdl_cgi->generate_error($mess);
	}
	
	#return $status; # in case calling functions have a use for this
}

sub remove_archives_metadata
{
	my $self = shift @_;

	my $username  = $self->{'username'};
	my $collect   = $self->{'collect'};
	my $gsdl_cgi  = $self->{'gsdl_cgi'};
	
	if ($baseaction::authentication_enabled) 
	{
	    # Ensure the user is allowed to edit this collection		
	    $self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);	
	}

	# Make sure the collection isn't locked by someone else
	$self->lock_collection($username, $collect);

	$self->_remove_archives_metadata(@_);

	# Release the lock once it is done
	$self->unlock_collection($username, $collect);
}

sub remove_from_doc_xml
{
	my $self = shift @_;
	my ($gsdl_cgi, $doc_xml_filename, $metaname, $metapos, $metavalue, $secid, $metamode) = @_;
	
	my @start_rules = ('Section' => \&dxml_start_section);
	
	# Set the call-back functions for the metadata tags
	my @rules = 
	( 
		_default => 'raw',
		'Metadata' => \&rfdxml_metadata
	);
	    
	my $parser = XML::Rules->new
	(
		start_rules => \@start_rules,
		rules => \@rules, 
		style => 'filter',
		output_encoding => 'utf8',
#	 normalisespaces => 1, # http://search.cpan.org/~jenda/XML-Rules-1.16/lib/XML/Rules.pm
	 	stripspaces => 2|0|0 # ineffectual
	);
	
	my $status = 0;
	my $xml_in = "";
	if (!open(MIN,"<$doc_xml_filename")) 
	{
		$gsdl_cgi->generate_error("Unable to read in $doc_xml_filename: $!");
		$status = 1;
	}
	else 
	{
		# Read them in
		my $line;
		while (defined ($line=<MIN>)) {
			$xml_in .= $line;
		}
		close(MIN);	

		# Filter with the call-back functions
		my $xml_out = "";

		my $MOUT;
		if (!open($MOUT,">$doc_xml_filename")) {
			$gsdl_cgi->generate_error("Unable to write out to $doc_xml_filename: $!");
			$status = 1;
		}
		else {
			binmode($MOUT,":utf8");
			$parser->filter($xml_in, $MOUT, {metaname => $metaname, metapos => $metapos, metavalue => $metavalue, secid => $secid, metamode => $metamode});
			close($MOUT);	    
		}
	}
	return $status;
}

sub rfdxml_metadata
{
	my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;

	# For comparisons, toplevel section is indicated by ""
	my $curr_sec_num = $parser->{'parameters'}->{'curr_section_num'} || "";
	my $secid = $parser->{'parameters'}->{'secid'} || "";

	if (!($secid eq $curr_sec_num))
	{
		# RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
		return [$tagname => $attrHash];
	}

	if ($parser->{'parameters'}->{'metaname'} eq $attrHash->{'name'})
	{
		if (!defined $parser->{'parameters'}->{'poscount'})
		{
			$parser->{'parameters'}->{'poscount'} = 0;
		}
		else
		{
			$parser->{'parameters'}->{'poscount'}++;
		}
		
		# if overriding (for set-meta) but no metapos, then clear all the meta for this metaname
		if ((defined $parser->{'parameters'}->{'metamode'}) && ($parser->{'parameters'}->{'metamode'} eq "override") && (!defined $parser->{'parameters'}->{'metapos'})) {		    
		    return [];
		}
	}

	if ((defined $parser->{'parameters'}->{'metapos'}) && ($parser->{'parameters'}->{'metaname'} eq $attrHash->{'name'}) && ($parser->{'parameters'}->{'poscount'} == $parser->{'parameters'}->{'metapos'}))
	{	
		return [];
	}

	if ((defined $parser->{'parameters'}->{'metavalue'}) && ($parser->{'parameters'}->{'metaname'} eq $attrHash->{'name'}) && ($parser->{'parameters'}->{'metavalue'} eq $attrHash->{'_content'}))
	{	
		return [];
	}
	
	# RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
	return [$tagname => $attrHash];
}

sub mxml_metadata
{
    my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;
    my $metaname = $parser->{'parameters'}->{'metaname'};
    my $metamode = $parser->{'parameters'}->{'metamode'};

    # Report error if we don't see FileName tag before this
    die "Fatal Error: Unexpected metadata.xml structure. Undefined current_file, possibly encountered Description before FileName" if (!defined($parser->{'parameters'}->{'current_file'}));
    
    # Don't do anything if we are not in the right FileSet
    my $file_regexp = $parser->{'parameters'}->{'current_file'};
    if ($file_regexp =~ /\.\*/) {
	# Only interested in a file_regexp if it specifies precisely one
	# file.  
	# So, skip anything with a .* in it as it is too general
##	print STDERR "@@@@ Skipping entry in metadata.xml where FileName=.* as it is too general\n";
	return [$tagname => $attrHash];
    }
    my $src_file = $parser->{'parameters'}->{'src_file'};
    if (!($src_file =~ /$file_regexp/)) {
	return [$tagname => $attrHash];
    }
##    print STDERR "*** mxl metamode = $metamode\n";

    # Find the right metadata tag and checks if we are going to override it
    my $name_attr = $attrHash->{'name'};
    if (($name_attr eq $metaname) && ($metamode eq "override")) {

	# now metadata.xml functions need to keep track of metapos
	if (!defined $parser->{'parameters'}->{'poscount'}) 
	{ 
	    $parser->{'parameters'}->{'poscount'} = 0; 
	} 
	else 
	{ 
	    $parser->{'parameters'}->{'poscount'}++; 
	} 

	# If either the metapos or prevmetavalue is set,
        # get the value and override the current value
	my $metavalue = $parser->{'parameters'}->{'metavalue'};

	if(defined $parser->{'parameters'}->{'prevmetavalue'} && $parser->{'parameters'}->{'prevmetavalue'} eq $attrHash->{'_content'})
	{
	    $attrHash->{'_content'} = $metavalue;

	    ##	print STDERR "**** overriding metadata.xml\n";
	    
	    # Don't want it to wipe out any other pieces of metadata
	    $parser->{'parameters'}->{'metamode'} = "done";
	}
	elsif(defined $parser->{'parameters'}->{'metapos'} && $parser->{'parameters'}->{'poscount'} == $parser->{'parameters'}->{'metapos'})
	{
	    $attrHash->{'_content'} = $metavalue;
	    $parser->{'parameters'}->{'metamode'} = "done";
	}
    } 

    # mxml_description will process the metadata if metadata is accumulate, 
    # or if we haven't found the metadata to override

    # RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
    return [$tagname => $attrHash];
}


sub mxml_description
{
    my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;
    my $metamode = $parser->{'parameters'}->{'metamode'};    

    # Failed... Report error if we don't see FileName tag before this
    die "Fatal Error: Unexpected metadata.xml structure. Undefind current_file, possiblely encountered Description before FileName" if (!defined($parser->{'parameters'}->{'current_file'}));

    # Don't do anything if we are not in the right FileSet
    my $file_regexp = $parser->{'parameters'}->{'current_file'};
    if ($file_regexp =~ m/\.\*/) {
	# Only interested in a file_regexp if it specifies precisely one
	# file.  
	# So, skip anything with a .* in it as it is too general
	return [$tagname => $attrHash];
    }
    my $src_file = $parser->{'parameters'}->{'src_file'};
	
    if (!($src_file =~ m/$file_regexp/)) {
	return [$tagname => $attrHash];
    }

    # Accumulate the metadata block to the end of the description block
    # Note: This adds metadata block to all description blocks, so if there are 
    # multiple FileSets, it will add to all of them
    if (($metamode eq "accumulate") || ($metamode eq "override")) {

	# if metamode was "override" but get to here then it failed to
	# find an item to override, in which case it should append its 
	# value to the end, just like the "accumulate" mode

	if ($metamode eq "override") {
	    print "No metadata value to override.  Switching 'metamode' to accumulate\n";
	}

	# tack a new metadata tag on to the end of the <Metadata>+ block
	my $metaname = $parser->{'parameters'}->{'metaname'};
	my $metavalue = $parser->{'parameters'}->{'metavalue'};
	
	my $metadata_attr = { '_content' => $metavalue, 
			      'name'     => $metaname, 
			      'mode'     => "accumulate" };

	my $append_metadata = [ "Metadata" => $metadata_attr ];
	my $description_content = $attrHash->{'_content'};
	
##	print STDERR "*** appending to metadata.xml\n";

	# append the new metadata element to the end of the current
	# content contained inside this tag
	if (ref($description_content) eq "") {
		# => string or numeric literal
		# this is caused by a <Description> block has no <Metadata> child elements
		# => set up an empty array in '_content'
		$attrHash->{'_content'} = [ "\n" ]; 
		$description_content = $attrHash->{'_content'};
	}

	push(@$description_content,"    ", $append_metadata ,"\n        ");
	$parser->{'parameters'}->{'metamode'} = "done";
    }

    # RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
    return [$tagname => $attrHash];
}


sub mxml_filename
{
    my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;

    # Store the filename of the Current Fileset
    # Note: According to http://greenstone.org/dtd/DirectoryMetadata/1.0/DirectoryMetadata.dtd
    # FileName tag must come before Description tag
    $parser->{'parameters'}->{'current_file'} = $attrHash->{'_content'};

    # RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
    return [$tagname => $attrHash];
}


sub mxml_fileset
{
    my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;

    # Initilise the current_file
    # Note: According to http://greenstone.org/dtd/DirectoryMetadata/1.0/DirectoryMetadata.dtd
    # FileName tag must come before Description tag
    $parser->{'parameters'}->{'current_file'} = "";

    # RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
    return [$tagname => $attrHash];
}

sub mxml_directorymetadata
{
    my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;

    # if we haven't processed the metadata when we reach the end of metadata.xml
    # it's because there's no particular FileSet element whose FileName matched
    # In which case, add a new FileSet for this FileName
    my $metamode = $parser->{'parameters'}->{'metamode'};
    if($metamode ne "done") {
	
	if ($metamode eq "override") {
	    print "No metadata value to override.  Switching 'metamode' to accumulate\n";
	}

	# If we get to here and metamode is override, this means there 
	# was no existing value to overide => treat as an append operation
	
	# Create a new FileSet element and append to DirectoryMetadata
	# <FileSet>
	# <FileName>src_file</FileName>
	# <Description>
	# <Metadata mode="" name="">metavalue</Metadata>
	# </Description>
	# </FileSet>
	my $src_file = $parser->{'parameters'}->{'src_file'};
	my $metaname = $parser->{'parameters'}->{'metaname'};
	my $metavalue = $parser->{'parameters'}->{'metavalue'};
	my $metadata_attr = { 
	    '_content' => $metavalue, 
	    'name' => $metaname, 
	    'mode' => "accumulate" 
	};
	my $append_metadata = [ "Metadata" => $metadata_attr ];
	my $description_attr = { '_content' => [ "\n\t\t   ", $append_metadata, "\n\t\t"] };
	my $description_element = [ "Description" => $description_attr ];

	#_content is not an attribute, it's special and holds the children of this element
	# including the textnode value embedded in this element if any.
	my $filename_attr = {'_content' => $src_file};
	my $filename_element = [ "FileName" => $filename_attr ];

	my $fileset_attr = {};
	$fileset_attr->{'_content'} = [ "\n\t\t", $filename_element,"\n\t\t",$description_element ,"\n\t" ];
	my $fileset = [ "FileSet" => $fileset_attr ]; #my $fileset = [ "FileSet" => {} ];
	
	
	# get children of dirmeta, and push the new FileSet element onto it
	print "Appending metadata to metadata.xml\n";
	my $dirmeta_content = $attrHash->{'_content'};
	if (ref($dirmeta_content)) {
	    # got some existing interesting nested content
	    #push(@$dirmeta_content, "    ", $fileset ,"\n        ");
	    push(@$dirmeta_content, "\t", $fileset ,"\n");
	}
	else {
	    #description_content is most likely a string such as "\n"
	    #$attrHash->{'_content'} = [$dirmeta_content, "    ", $fileset ,"\n" ];
	    $attrHash->{'_content'} = [$dirmeta_content, "\t", $fileset ,"\n" ];
	}	

	$parser->{'parameters'}->{'metamode'} = "done";
    }
    # RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
    return [$tagname => $attrHash];
}


sub edit_metadata_xml
{
    my $self = shift @_;
    my ($gsdl_cgi, $metadata_xml_filename, $metaname, $metapos, $metavalue, $metamode, $src_file, $prevmetavalue) = @_;

    # Set the call-back functions for the metadata tags
    my @rules = 
	( _default => 'raw',
          'FileName' => \&mxml_filename,
	  'Metadata' => \&mxml_metadata,
	  'Description' => \&mxml_description,
          'FileSet' => \&mxml_fileset,
	  'DirectoryMetadata' => \&mxml_directorymetadata);

    # use XML::Rules to add it in (read in and out again)
    my $parser = XML::Rules->new(rules => \@rules, 
				 style => 'filter',
                                 output_encoding => 'utf8',
				 stripspaces => 2|0|0); # http://search.cpan.org/~jenda/XML-Rules-1.16/lib/XML/Rules.pm

	if (!-e $metadata_xml_filename) {
	
		if (open(MOUT,">$metadata_xml_filename")) {
			
			my $src_file_re = &util::filename_to_regex($src_file);
			# shouldn't the following also be in the above utility routine??
			# $src_file_re =~ s/\./\\./g;
		
			print MOUT "<?xml version=\"1.0\"?>\n";
			print MOUT "<DirectoryMetadata>\n";
			print MOUT " <FileSet>\n";
			print MOUT "  <FileName>$src_file_re</FileName>\n";
			print MOUT "  <Description>\n";
			print MOUT "  </Description>\n";
			print MOUT " </FileSet>\n";
			print MOUT "</DirectoryMetadata>\n";

			close(MOUT);
		}
		else {
			$gsdl_cgi->generate_error("Unable to create $metadata_xml_filename: $!");
		}
	}
	
	
	my $xml_in = "";
	if (!open(MIN,"<$metadata_xml_filename")) {
		$gsdl_cgi->generate_error("Unable to read in $metadata_xml_filename: $!");
	}
	else {
		# Read them in
		my $line;
		while (defined ($line=<MIN>)) {
			$xml_in .= $line;
		}
		close(MIN);	

		# Filter with the call-back functions
		my $xml_out = "";

		my $MOUT;
		if (!open($MOUT,">$metadata_xml_filename")) {
			$gsdl_cgi->generate_error("Unable to write out to $metadata_xml_filename: $!");
		}
		else {
			binmode($MOUT,":utf8");

			# Some wise person please find out how to keep the DTD and encode lines in after it gets filtered by this XML::Rules
			# At the moment, I will just hack it!
			#my $header_with_utf8_dtd = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";
			#$header_with_utf8_dtd .= "<!DOCTYPE DirectoryMetadata SYSTEM \"http://greenstone.org/dtd/DirectoryMetadata/1.0/DirectoryMetadata.dtd\">";
			#$xml_out =~ s/\<\?xml\sversion\=\"1.0\"\?\>/$header_with_utf8_dtd/;
			#print MOUT $xml_out;

			$parser->filter($xml_in, $MOUT, { metaname => $metaname,
							  metapos => $metapos,
				      metavalue => $metavalue,
				      metamode => $metamode,
				      src_file => $src_file,
				      prevmetavalue => $prevmetavalue,
				      current_file => undef} );
			close($MOUT);	    
		}
   }
}


sub set_import_metadata
{
    my $self = shift @_;
    
    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
	
    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection
	$self->authenticate_user($username, $collect);
    }

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);
 
    $self->_set_import_metadata(@_);

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
    
}

sub set_import_metadata_array
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
#    my $gsdlhome  = $self->{'gsdlhome'};

    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection	
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }

    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    
    $gsdl_cgi->checked_chdir($collect_dir);

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    $self->_set_import_metadata_array(@_);

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);

}


sub _set_import_metadata_array
{
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};

    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);
	
    # look up additional args
	
    my $infodbtype = $self->{'infodbtype'};
    
    my $archive_dir = &util::filename_cat($collect_dir,$collect,"archives");	
    my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);
    
    my $json_str = $self->{'json'};
    my $doc_array = decode_json $json_str;
    
    my $global_status = 0;
    my $global_mess = "";
    
    my @all_docids = ();
    
    foreach my $doc_array_rec ( @$doc_array ) 
    {
	my $status = -1;
	my $docid = $doc_array_rec->{'docid'};
	
	my ($docid_root,$docid_secnum);
	if(defined $docid) {	
	    ($docid_root,$docid_secnum) = ($docid =~ m/^(.*?)(\..*)?$/);	
	    # as yet no support for setting subsection metadata in metadata.xml
	    if ((defined $docid_secnum) && ($docid_secnum !~ m/^\s*$/)) {
		$gsdl_cgi->generate_message("*** docid: $docid. No support yet for setting import metadata at subsections level.\n");
		next; # skip this docid in for loop
	    }
	}

	push(@all_docids,$docid); # docid_root rather
	
	my $metaname = $doc_array_rec->{'metaname'};
	if (defined $metaname) {
	    my $metamode = $doc_array_rec->{'metamode'} || $self->{'metamode'};
	    my $metavalue = $doc_array_rec->{'metavalue'};
	    $metavalue =~ s/&lt;(.*?)&gt;/<$1>/g;

	    if ((!defined $metamode) || ($metamode =~ m/^\s*$/)) {
		# make "accumulate" the default (less destructive, as won't actually 
		# delete any existing values)
		$metamode = "accumulate";
	    }

	    # adding metapos and prevmetavalue support to import_metadata subroutines
	    my $metapos   = $doc_array_rec->{'metapos'}; # don't force undef to 0. Undef has meaning when metamode=override
	    my $prevmetavalue = $self->{'prevmetavalue'};

	    $self->set_import_metadata_entry($gsdl_cgi, $arcinfo_doc_filename, $infodbtype, $docid_root, $metaname, $metapos, $metavalue, $metamode, $prevmetavalue, $collect, $collect_dir); # at this point, docid_root = docid
	    
	} elsif (defined $doc_array_rec->{'metatable'}) { # if no metaname, we expect a metatable
	    my $metatable = $doc_array_rec->{'metatable'}; # a subarray, or need to generate an error saying JSON structure is wrong
	    
	    foreach my $metatable_rec ( @$metatable ) {
		$metaname  = $metatable_rec->{'metaname'}; 
		my $metamode  = $metatable_rec->{'metamode'} || $doc_array_rec->{'metamode'} || $self->{'metamode'};
		if ((!defined $metamode) || ($metamode =~ m/^\s*$/)) {
		    # make "accumulate" the default (less destructive, as won't actually 
		    # delete any existing values)
		    $metamode = "accumulate";
		}

		# No support for metapos and prevmetavalue in the JSON metatable substructure
		my $metapos = undef; 
		my $prevmetavalue = undef;
		my $metavals = $metatable_rec->{'metavals'}; # a sub-subarray
		
		foreach my $metavalue ( @$metavals ) {
		    $metavalue =~ s/&lt;(.*?)&gt;/<$1>/g;

		    $self->set_import_metadata_entry($gsdl_cgi, $arcinfo_doc_filename, $infodbtype, $docid_root, $metaname, $metapos, $metavalue, $metamode, $prevmetavalue, $collect, $collect_dir); # at this point, docid_root = docid
		    if($metamode eq "override") { # now, having overridden the first metavalue of the metaname, 
			# need to accumulate subsequent metavals for this metaname, else the just-assigned
			# metavalue for this metaname will be lost
			$metamode = "accumulate";
		    }
		}
	    }
	}		
    }

    # always a success message
    my $mess = "set-archives-metadata-array successful: Keys[ ".join(", ",@all_docids)."]\n";
    $gsdl_cgi->generate_ok_message($mess);
}

# always returns true (1)
sub set_import_metadata_entry
{
    my $self = shift @_;
    my ($gsdl_cgi, $arcinfo_doc_filename, $infodbtype, $docid, $metaname, $metapos, $metavalue, $metamode, $prevmetavalue, $collect, $collect_dir) = @_;

    my $info_mess = <<RAWEND;
****************************
  set_import_metadata_entry()
****************************
RAWEND

    $info_mess .= " collect_dir = $collect_dir\n" if defined($collect_dir);
    $info_mess .= " collect     = $collect\n"     if defined($collect);
    $info_mess .= " infodbtype  = $infodbtype\n"  if defined($infodbtype);
    $info_mess .= " arcinfo_doc_filename  = $arcinfo_doc_filename\n"  if defined($arcinfo_doc_filename);
    $info_mess .= " docid       = $docid\n"       if defined($docid);
    $info_mess .= " metaname    = $metaname\n"    if defined($metaname);
    $info_mess .= " metapos     = $metapos\n"     if defined($metapos);
    $info_mess .= " metavalue   = $metavalue\n"   if defined($metavalue);
    $info_mess .= " metamode    = $metamode\n"    if defined($metamode);
    $info_mess .= " prevmetaval = $prevmetavalue\n" if defined($prevmetavalue);
     
    $info_mess .= "****************************\n";

    $gsdl_cgi->generate_message($info_mess);

    # import works with metadata.xml which can have inherited metadata
    # so setting or removing at a metapos can have unintended effects for a COMPLEX collection
    # (a collection that has or can have inherited metadata). Metapos has expected behaviour for
    # a SIMPLE collection, which is one that doesn't have inherited metadata. Assume caller knows 
    # what they're doing if they provide a metapos.
    if(defined $metapos) {
	print STDERR "@@@@ WARNING: metapos defined.\n";
	print STDERR "@@@@ Assuming SIMPLE collection and proceeding to modify the import meta at $metapos.\n";
    }

    # Obtain where the metadata.xml is from the archiveinfo-doc.gdb file
    # If the doc oid is not specified, we assume the metadata.xml is next to the specified "f"
    my $metadata_xml_file;
    my $import_filename = undef;
    
    if (defined $docid) {
	# my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);
	my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $arcinfo_doc_filename, $docid);

	# This now stores the full pathname
	$import_filename = $doc_rec->{'src-file'}->[0];	
	$import_filename = &util::placeholders_to_abspath($import_filename);

    } else { # only for set_import_meta, not the case when calling method is set_import_metadata_array
	     # as the array version of the method doesn't support the -f parameter yet
	my $import_file  = $self->{'f'};
	$import_filename = &util::filename_cat($collect_dir,$collect,$import_file);
    }
    
    # figure out correct metadata.xml file [?]
    # Assuming the metadata.xml file is next to the source file
    # Note: This will not work if it is using the inherited metadata from the parent folder
    my ($import_tailname, $import_dirname) = File::Basename::fileparse($import_filename);
    my $metadata_xml_filename = &util::filename_cat($import_dirname,"metadata.xml");
    
    # If we're overriding everything, then $metamode=override combined with $metapos=undefined
    # in which case, we need to remove all metavalues for the metaname at the given (sub)section
    # Thereafter, we will finally be able to set the overriding metavalue for this metaname
    if(!defined $metapos && $metamode eq "override") {
##	print STDERR "@@@ REMOVING all import metadata for $metaname\n";
	$self->remove_from_metadata_xml($gsdl_cgi, $metadata_xml_filename, $metaname, $metapos, undef, $import_tailname, $metamode); # we're removing all values, so metavalue=undef

    }

    # Edit the metadata.xml
    # Modified by Jeffrey from DL Consulting
    # Handle the case where there is one metadata.xml file for multiple FileSets
    # The XML filter needs to know whether it is in the right FileSet
    # TODO: This doesn't fix the problem where the metadata.xml is not next to the src file.
    # TODO: This doesn't handle the common metadata (where FileName doesn't point to a single file)
    $self->edit_metadata_xml($gsdl_cgi, $metadata_xml_filename, $metaname, 
			     $metapos, $metavalue, $metamode, $import_tailname, $prevmetavalue);
    #return 0;
    return $metadata_xml_filename;
}

sub _remove_import_metadata
{
	my $self = shift @_;

	my $collect   = $self->{'collect'};
	my $gsdl_cgi  = $self->{'gsdl_cgi'};
#	my $gsdlhome  = $self->{'gsdlhome'};
	my $infodbtype = $self->{'infodbtype'};
	
	# Obtain the collect dir
	## my $collect_dir = &util::filename_cat($gsdlhome, "collect");
	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
	
	## my $collect_dir = &util::filename_cat($gsdlhome, "collect");
	my $archive_dir = &util::filename_cat($collect_dir,$collect,"archives");

	# look up additional args
	my $docid = $self->{'d'};
	if ((!defined $docid) || ($docid =~ m/^\s*$/)) 
	{
		$gsdl_cgi->generate_error("No docid (d=...) specified.\n");
	}
	
	my $metaname = $self->{'metaname'};
	my $metapos = $self->{'metapos'};
	my $metavalue = $self->{'metavalue'};
	if(defined $metavalue) {
	    $metavalue =~ s/&lt;(.*?)&gt;/<$1>/g;
	} elsif (!defined $metapos) { # if given no metavalue or metapos to delete, default to deleting the 1st
	    $metapos = 0;
	}
	my $metamode = $self->{'metamode'} || undef;

	# import works with metadata.xml which can have inherited metadata
	# so setting or removing at a metapos can have unintended effects for a COMPLEX collection
	# (a collection that has or can have inherited metadata). Metapos has expected behaviour for
	# a SIMPLE collection, which is one that doesn't have inherited metadata. Assume caller knows 
	# what they're doing if they provide a metapos.
	if(defined $metapos) {
	    print STDERR "@@@@ WARNING: metapos defined.\n";
	    print STDERR "@@@@ Assuming SIMPLE collection and proceeding to modify the import meta at $metapos.\n";
	}
	
	# Obtain where the metadata.xml is from the archiveinfo-doc.gdb file
	# If the doc oid is not specified, we assume the metadata.xml is next to the specified "f"
	my $metadata_xml_file;
	my $import_filename = undef;
	if (defined $docid) 
	{
		my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);
		my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $arcinfo_doc_filename, $docid);

		# This now stores the full pathname
		$import_filename = $doc_rec->{'src-file'}->[0];	
		$import_filename = &util::placeholders_to_abspath($import_filename);
	}

	if((!defined $import_filename) || ($import_filename =~ m/^\s*$/))
	{
		$gsdl_cgi->generate_error("There is no metadata\n");
	}
	
	# figure out correct metadata.xml file [?]
	# Assuming the metadata.xml file is next to the source file
	# Note: This will not work if it is using the inherited metadata from the parent folder
	my ($import_tailname, $import_dirname) = File::Basename::fileparse($import_filename);
	my $metadata_xml_filename = &util::filename_cat($import_dirname,"metadata.xml");
	
	$self->remove_from_metadata_xml($gsdl_cgi, $metadata_xml_filename, $metaname, $metapos, $metavalue, $import_tailname, $metamode); # metamode has no meaning for removing meta, but is used by set_meta when overriding All
	
	my $mess = "remove-import-metadata successful: Key[$docid] -> $metadata_xml_filename\n";
	$mess .= "  $metaname";
	$mess .= " = $metavalue\n";
	
	$gsdl_cgi->generate_ok_message($mess);

	#return $status; # in case calling functions have a use for this
}

sub remove_import_metadata
{
	my $self = shift @_;
	
	my $username = $self->{'username'};
	my $collect   = $self->{'collect'};
	my $gsdl_cgi  = $self->{'gsdl_cgi'};
	
	if ($baseaction::authentication_enabled) {
	    # Ensure the user is allowed to edit this collection		
	    $self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
	}

	# Make sure the collection isn't locked by someone else
	$self->lock_collection($username, $collect);
	
	$self->_remove_import_metadata(@_);

	# Release the lock once it is done
	$self->unlock_collection($username, $collect);

}

sub remove_from_metadata_xml
{
	my $self = shift @_;
	my ($gsdl_cgi, $metadata_xml_filename, $metaname, $metapos, $metavalue, $src_file, $metamode) = @_;
	# metamode generally has no meaning for removing meta, but is used by set_meta 
	# when overriding all metavals for a metaname, in which case remove_meta is called with metamode

	# Set the call-back functions for the metadata tags
	my @rules = 
	( 
		_default => 'raw',
		'Metadata' => \&rfmxml_metadata,
		'FileName' => \&mxml_filename
	);
	    
	my $parser = XML::Rules->new
	(
		rules => \@rules, 
		style => 'filter',
		output_encoding => 'utf8',
	 #normalisespaces => 1,
	        stripspaces => 2|0|0 # ineffectual
	);
	
	my $xml_in = "";
	if (!open(MIN,"<$metadata_xml_filename")) 
	{
		$gsdl_cgi->generate_error("Unable to read in $metadata_xml_filename: $!");
	}
	else 
	{
		# Read them in
		my $line;
		while (defined ($line=<MIN>)) {
			$xml_in .= $line;
		}
		close(MIN);	

		# Filter with the call-back functions
		my $xml_out = "";

		my $MOUT;
		if (!open($MOUT,">$metadata_xml_filename")) {
			$gsdl_cgi->generate_error("Unable to write out to $metadata_xml_filename: $!");
		}
		else {
			binmode($MOUT,":utf8");
			$parser->filter($xml_in, $MOUT, {metaname => $metaname, metapos => $metapos, metavalue => $metavalue, src_file => $src_file, metamode => $metamode, current_file => undef});
			close($MOUT);	    
		}
	}
}

sub rfmxml_metadata
{
	my ($tagname, $attrHash, $contextArray, $parentDataArray, $parser) = @_;

	# metadata.xml does not handle subsections

	# since metadata.xml now has to deal with metapos, we keep track of the metadata position
	if (($parser->{'parameters'}->{'src_file'} eq $parser->{'parameters'}->{'current_file'}) 
	    && $parser->{'parameters'}->{'metaname'} eq $attrHash->{'name'})
	{
		if (!defined $parser->{'parameters'}->{'poscount'})
		{
			$parser->{'parameters'}->{'poscount'} = 0;
		}
		else
		{
			$parser->{'parameters'}->{'poscount'}++;
		}

		# if overriding but no metapos, then clear all the meta for this metaname
		if ((defined $parser->{'parameters'}->{'metamode'}) && ($parser->{'parameters'}->{'metamode'} eq "override") && (!defined $parser->{'parameters'}->{'metapos'})) {
		    return [];
		}
	
		if ((defined $parser->{'parameters'}->{'metapos'}) && ($parser->{'parameters'}->{'poscount'} == $parser->{'parameters'}->{'metapos'}))
		{
		    return [];
		}

		if ((defined $parser->{'parameters'}->{'metavalue'}) && ($attrHash->{'_content'} eq $parser->{'parameters'}->{'metavalue'}))
		{
		    return [];
		}		
	}

	# RAW is [$tagname => $attrHash] not $tagname => $attrHash!!
	return [$tagname => $attrHash];
}

sub _remove_live_metadata
{
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
#    my $gsdlhome  = $self->{'gsdlhome'};
    my $infodbtype = $self->{'infodbtype'};

    # Obtain the collect dir
    ## my $collect_dir = &util::filename_cat($gsdlhome, "collect");
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);

    
    # look up additional args
    my $docid     = $self->{'d'};
    if ((!defined $docid) || ($docid =~ m/^\s*$/)) {
      $gsdl_cgi->generate_error("No docid (d=...) specified.");
    }
    
    # Generate the dbkey
    my $metaname  = $self->{'metaname'};
    my $dbkey = "$docid.$metaname";

    # To people who know $collect_tail please add some comments
    # Obtain the live gdbm_db path 
    my $collect_tail = $collect;
    $collect_tail =~ s/^.*[\/|\\]//;
    my $index_text_directory = &util::filename_cat($collect_dir,$collect,"index","text");
    my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, "live-$collect_tail", $index_text_directory);

    # Remove the key
    my $cmd = "gdbmdel \"$infodb_file_path\" \"$dbkey\"";
    my $status = system($cmd);
    if ($status != 0) {
        # Catch error if gdbmdel failed
	my $mess = "Failed to set metadata key: $dbkey\n";
	
	$mess .= "PATH: $ENV{'PATH'}\n";
	$mess .= "cmd = $cmd\n";
	$mess .= "Exit status: $status\n";
	$mess .= "System Error Message: $!\n";

	$gsdl_cgi->generate_error($mess);
    }
    else {
	$gsdl_cgi->generate_ok_message("DB remove successful: Key[$metaname]");
    }

}

sub remove_live_metadata
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $gsdlhome  = $self->{'gsdlhome'};
	
    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection	
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    $self->_remove_live_metadata(@_);

    $self->unlock_collection($username, $collect);
}

sub remove_metadata
{
    my $self = shift @_;

    my $where = $self->{'where'};
    if(!$where) {
	$self->remove_index_metadata(@_); # call the full version of set_index_meta for the default behaviour
	return;
    }

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};

    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection	
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    # check which directories need to be processed, specified in $where as 
    # any combination of import|archives|index|live
    if($where =~ m/import/) {
	$self->_remove_import_metadata(@_);	    
    }
    if($where =~ m/archives/) {
	$self->_remove_archives_metadata(@_);	    
   } 
    if($where =~ m/index/) {
	$self->_remove_index_metadata(@_);	    
    }

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}

# the internal version, without authentication
sub _remove_index_metadata
{    
    my $self = shift @_;

    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
#    my $gsdlhome  = $self->{'gsdlhome'};
    my $infodbtype = $self->{'infodbtype'};
	
    # Obtain the collect dir
    my $site = $self->{'site'};
    my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    ## my $collect_dir = &util::filename_cat($gsdlhome, "collect");

        # look up additional args
    my $docid     = $self->{'d'};
    if ((!defined $docid) || ($docid =~ m/^\s*$/)) {
      $gsdl_cgi->generate_error("No docid (d=...) specified.");
    }
    my $metaname  = $self->{'metaname'};
    my $metapos   = $self->{'metapos'};
    my $metavalue = $self->{'metavalue'} || undef; # necessary to force fallback to undef here

    # To people who know $collect_tail please add some comments
    # Obtain the path to the database
    my $collect_tail = $collect;
    $collect_tail =~ s/^.*[\/|\\]//;
    my $index_text_directory = &util::filename_cat($collect_dir,$collect,"index","text");
    my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, $collect_tail, $index_text_directory);

    # Read the docid entry
    my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $infodb_file_path, $docid);

    # Check to make sure the key does exist
    if (!defined ($doc_rec->{$metaname})) {
        $gsdl_cgi->generate_error("No metadata field \"" . $metaname . "\" in the specified document: [" . $docid . "]");
    }

    # Obtain the specified metadata pos
    # if no metavalue or metapos to delete, default to deleting the 1st value for the metaname
    if(!defined $metapos && !defined $metavalue) {
	    $metapos = 0;
    }
    

    # consider check key is defined before deleting?
    # Loop through the metadata array and ignore the specified position
    my $filtered_metadata = [];
    my $num_metadata_vals = scalar(@{$doc_rec->{$metaname}});    
    for (my $i=0; $i<$num_metadata_vals; $i++) {
	my $metaval = shift(@{$doc_rec->{$metaname}});

	if (!defined $metavalue && $i != $metapos) {
	    push(@$filtered_metadata,$metaval);
	}
	
	if(defined $metavalue && !($metavalue eq $metaval))
	{
	    push(@$filtered_metadata,$metaval);
	}
    }
    $doc_rec->{$metaname} = $filtered_metadata;

    ## Use the dbutil set_entry method instead of assuming the database is gdbm
    my $status = &dbutil::set_infodb_entry($infodbtype, $infodb_file_path, $docid, $doc_rec);

    if ($status != 0) {
	my $mess = "Failed to set metadata key: $docid\n";
	
	$mess .= "PATH: $ENV{'PATH'}\n";
	$mess .= "Exit status: $status\n";
	$mess .= "System Error Message: $!\n";

	$gsdl_cgi->generate_error($mess);
    }
    else {
	my $mess = "DB set (with item deleted) successful: Key[$docid]\n";
	$mess .= "  $metaname";
	$mess .= "->[$metapos]" if (defined $metapos);

	$gsdl_cgi->generate_ok_message($mess);
    }

    #return $status; # in case calling functions have a use for this
}

sub remove_index_metadata
{
    my $self = shift @_;

    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
#    my $gsdlhome  = $self->{'gsdlhome'};
	
    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection	
	$self->authenticate_user($username, $collect); #&authenticate_user($gsdl_cgi, $username, $collect);
    }

    # Obtain the collect dir
	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    ## my $collect_dir = &util::filename_cat($gsdlhome, "collect");

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);

    $self->_remove_index_metadata(@_);

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}


# Was trying to reused the codes, but the functions need to be broken
# down more before they can be reused, otherwise there will be too
# much overhead and duplicate process...
sub insert_metadata
{
    my $self = shift @_;
    
    my $username  = $self->{'username'};
    my $collect   = $self->{'collect'};
    my $gsdl_cgi  = $self->{'gsdl_cgi'};
    my $gsdlhome  = $self->{'gsdlhome'};
    my $infodbtype = $self->{'infodbtype'};
	
    # If the import metadata and gdbm database have been updated, we
    # need to insert some notification to warn user that the the text
    # they see at the moment is not indexed and require a rebuild.
    my $rebuild_pending_macro = "_rebuildpendingmessage_";

    if ($baseaction::authentication_enabled) {
	# Ensure the user is allowed to edit this collection
	$self->authenticate_user($username, $collect);
    }

    # Obtain the collect and archive dir   
	my $site = $self->{'site'};
	my $collect_dir = $gsdl_cgi->get_collection_dir($site);
    ##my $collect_dir = &util::filename_cat($gsdlhome, "collect");
    my $archive_dir = &util::filename_cat($collect_dir,$collect,"archives");

    # Make sure the collection isn't locked by someone else
    $self->lock_collection($username, $collect);
    
    # Check additional args
    my $docid = $self->{'d'};
    if (!defined($docid)) {
	$gsdl_cgi->generate_error("No document id is specified: d=...");
    } 
    my $metaname = $self->{'metaname'};
    if (!defined($metaname)) {
	$gsdl_cgi->generate_error("No metaname is specified: metadataname=...");
    } 
    my $metavalue = $self->{'metavalue'};
    if (!defined($metavalue) || $metavalue eq "") {
	$gsdl_cgi->generate_error("No metavalue or empty metavalue is specified: metadataname=...");
    } 
    # make "accumulate" the default (less destructive, as won't actually 
    # delete any existing values)
    my $metamode = "accumulate";

    # metapos/prevmetavalue were never before used in this subroutine, so set them to undefined
    my $metapos   = undef;
    my $prevmetavalue = undef;

    #=======================================================================#
    # set_import_metadata [START]
    #=======================================================================#
    # Obtain where the metadata.xml is from the archiveinfo-doc.gdb file
    # If the doc oid is not specified, we assume the metadata.xml is next to the specified "f"
    my $metadata_xml_file;
    my $arcinfo_doc_filename = &dbutil::get_infodb_file_path($infodbtype, "archiveinf-doc", $archive_dir);
    my $archive_doc_rec = &dbutil::read_infodb_entry($infodbtype, $arcinfo_doc_filename, $docid);
    
    # This now stores the full pathname
    my $import_filename = $archive_doc_rec->{'src-file'}->[0];
    $import_filename = &util::placeholders_to_abspath($import_filename);
    
    # figure out correct metadata.xml file [?]
    # Assuming the metadata.xml file is next to the source file
    # Note: This will not work if it is using the inherited metadata from the parent folder
    my ($import_tailname, $import_dirname) 
	= File::Basename::fileparse($import_filename);
    my $metadata_xml_filename = &util::filename_cat($import_dirname,"metadata.xml");

    # Shane's escape characters
    $metavalue = pack "U0C*", unpack "C*", $metavalue;
    $metavalue =~ s/\,/&#44;/g;
    $metavalue =~ s/\:/&#58;/g;
    $metavalue =~ s/\|/&#124;/g;
    $metavalue =~ s/\(/&#40;/g;
    $metavalue =~ s/\)/&#41;/g;
    $metavalue =~ s/\[/&#91;/g;
    $metavalue =~ s/\\/&#92;/g;
    $metavalue =~ s/\]/&#93;/g;
    $metavalue =~ s/\{/&#123;/g;
    $metavalue =~ s/\}/&#125;/g;
    $metavalue =~ s/\"/&#34;/g;
    $metavalue =~ s/\`/&#96;/g;
    $metavalue =~ s/\n/_newline_/g;

    # Edit the metadata.xml
    # Modified by Jeffrey from DL Consulting
    # Handle the case where there is one metadata.xml file for multiple FileSets
    # The XML filter needs to know whether it is in the right FileSet
    # TODO: This doesn't fix the problem where the metadata.xml is not next to the src file.
    # TODO: This doesn't handle the common metadata (where FileName doesn't point to a single file)
    $self->edit_metadata_xml($gsdl_cgi, $metadata_xml_filename, $metaname,
			     $metapos, $metavalue, $metamode, $import_tailname, $prevmetavalue);
    #=======================================================================#
    # set_import_metadata [END]
    #=======================================================================#


    #=======================================================================#
    # set_metadata (accumulate version) [START]
    #=======================================================================#
    # To people who know $collect_tail please add some comments
    # Obtain path to the database
    my $collect_tail = $collect;
    $collect_tail =~ s/^.*[\/|\\]//;
    my $index_text_directory = &util::filename_cat($collect_dir,$collect,"index","text");
    my $infodb_file_path = &dbutil::get_infodb_file_path($infodbtype, $collect_tail, $index_text_directory);

    # Read the docid entry
    my $doc_rec = &dbutil::read_infodb_entry($infodbtype, $infodb_file_path, $docid);

    # Protect the quotes
    $metavalue =~ s/\"/\\\"/g;

    # Adds the pending macro
    my $macro_metavalue = $rebuild_pending_macro . $metavalue;

    # If the metadata doesn't exist, create a new one
    if (!defined($doc_rec->{$metaname})){    
	$doc_rec->{$metaname} = [ $macro_metavalue ];
    }
    # Else, let's acculumate the values
    else {
        push(@{$doc_rec->{$metaname}},$macro_metavalue);
    }

    ## Use the dbutil set_entry method instead of assuming the database is gdbm
    my $status = &dbutil::set_infodb_entry($infodbtype, $infodb_file_path, $docid, $doc_rec);

    if ($status != 0) {
        # Catch error if gdbmget failed
	my $mess = "Failed to set metadata key: $docid\n";
	
	$mess .= "PATH: $ENV{'PATH'}\n";
	$mess .= "Exit status: $status\n";
	$mess .= "System Error Message: $!\n";

	$gsdl_cgi->generate_error($mess);
    }
    else {
	my $mess = "insert-metadata successful: Key[$docid]\n";
	$mess .= "  [In metadata.xml] $metaname";
	$mess .= " = $metavalue\n";
	$mess .= "  [In database] $metaname";
	$mess .= " = $macro_metavalue\n";
	$mess .= "  The new text has not been indexed, rebuilding collection is required\n";
        $gsdl_cgi->generate_ok_message($mess);
    }    
    #=======================================================================#
    # set_metadata (accumulate version) [END]
    #=======================================================================#

    # Release the lock once it is done
    $self->unlock_collection($username, $collect);
}

1;
