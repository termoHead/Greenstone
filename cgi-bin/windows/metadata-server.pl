#!C:\Documents and Settings\Administrador\Greenstone\bin\windows\perl\bin\perl.exe -w
##!C:\\Perl\\bin\\perl -w 
# If not explicitly associating .pl filename ending with Perl in the
# web server's configuration file, then need to specify the full path of
# Perl above

use strict;

BEGIN {
    # Line to stop annoying child DOS CMD windows from appearing
    Win32::SetChildShowWindow(0)
	if defined &Win32::SetChildShowWindow;

}

# Set this to 1 to work around IIS 6 craziness
my $iis6_mode = 0;


# IIS 6: for some reason, IIS runs this script with the working
#   directory set to the Greenstone directory rather than the cgi-bin
#   directory, causing lots of stuff to fail
if ($iis6_mode)
{
    # Change into cgi-bin\<OS> directory
    chdir("cgi-bin");
    if(defined $ENV{'GSDLARCH'}) {
	chdir($ENV{'GSDLOS'}.$ENV{'GSDLARCH'});
    } else {
	chdir($ENV{'GSDLOS'});
    }
}


# We use require and an eval here (instead of "use") to catch any
# errors loading the module (for IIS)
eval('require "./gsdlCGI.pm"');
if ($@)
{
    print STDOUT "Content-type:text/plain\n\n";
    print STDOUT "ERROR: $@\n";
    exit 0;
}


sub main
{
    my $gsdl_cgi = new gsdlCGI();


    # Load the Greenstone modules that we need to use
    $gsdl_cgi->setup_gsdl();
	
    my $gsdlhome = $ENV{'GSDLHOME'};
    $gsdl_cgi->checked_chdir($gsdlhome);

    # Encrypt the password and key
    $gsdl_cgi->encrypt_password();
    $gsdl_cgi->encrypt_key();

    require cgiactions::metadataaction;
    

    # Useful debug statement for seeing what packages have been included
####    printf("%-45s%-s\n",$_,$INC{$_}) foreach (sort keys %INC);
    

    $gsdl_cgi->parse_cgi_args();

    # We don't want the gsdlCGI module to return errors and warnings in XML
    $gsdl_cgi->{'xml'} = 0;

    my $action = new metadataaction($gsdl_cgi,$iis6_mode);

    $action->do_action();


}



&main();
