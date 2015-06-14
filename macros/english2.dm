# this file must be UTF-8 encoded
######################################################################
#
# Language text and icon macros 
# -- this file contains text that is of less importance
######################################################################


######################################################################
# 'home' page
package home
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_documents_ { documents. }
_lastupdate_ {Last updated}
_ago_ {days ago.}
_colnotbuilt_ {Collection not built.}

### taken from here

_textpoem_ {
<br><h2>Kia papapounamu te moana</h2>

<p>kia hora te marino,
<br>kia tere te karohirohi,
<br>kia papapounamu te moana

<p>may peace and calmness surround you,
<br>may you reside in the warmth of a summer's haze,
<br>may the ocean of your travels be as smooth as the polished greenstone.
}

_textgreenstone_ { 
<p>Greenstone is a semi-precious stone that (like this software) is sourced
in New Zealand.  In traditional Maori society it was the most highly prized
and sought after of all substances.  It can absorb and hold <i>wairua</i>,
which is a spirit or life force, and is endowed with traditional virtues
that make it an appropriate emblem for a public-domain digital library
project.  Its lustre shows charity; its translucence, honesty; its
toughness, courage; and the sharp edge it can take, justice.  The carved
piece used in the Greenstone Digital Library Software logo is a <i>patu</i>
or fighting club, and is a family heirloom of one of our project members.
In hand-to-hand combat its delivery is very quick, very accurate, and very
complete.  We like to think these qualities also apply to our software, the
razor sharp edge of the <i>patu</i> symbolizing the leading edge of
technology.</p>
}

_textaboutgreenstone_ {
<p>Greenstone is a suite of software for building and distributing digital
library collections. It provides a new way of organizing information and
publishing it on the Internet or on CD-ROM.  Greenstone is produced by the
<b>New Zealand Digital Library Project</b> at the <b>University of
Waikato</b>, and developed and distributed in cooperation with
<b>UNESCO</b> and the <b>Human Info NGO</b>.  It is open-source
software, available from <a
href="http://greenstone.org">http://greenstone.org</a> under the terms of
the GNU General Public License.
</p>

<p>The aim of the software is to empower users, particularly in
universities, libraries, and other public service institutions, to
build their own digital libraries.  Digital libraries are radically
reforming how information is disseminated and acquired in UNESCO's
partner communities and institutions in the fields of education,
science and culture around the world, and particularly in developing
countries.  We hope that this software will encourage the effective
deployment of digital libraries to share information and place it in
the public domain.
</p>

<p>This software is developed and distributed as an international
cooperative effort established in August 2000 among three parties.
</p>

<p>
<a href="http://nzdl.org"><b>New Zealand Digital Library Project at the University of Waikato</b></a>
<br>
Greenstone software grew out of this project, and this initiative
has been endorsed by the Communication Sub-Commission of the New
Zealand National Commission for UNESCO as part of New Zealand's
contribution to UNESCO's programme.
</p>

<p>
<a href="http://www.unesco.org"><img alt="UNESCO logo" src="_httpimg_/unesco.gif"
class="logo"></a>
<a href="http://www.unesco.org"><b>United Nations Educational, Scientific and Cultural Organization</b></a>
<br>
The dissemination of educational, scientific and cultural information
throughout the world, and particularly its availability in developing
countries, is central to UNESCO's goals as pursued within its
intergovernmental Information for All Programme, and appropriate,
accessible information and communication technology is seen as an important
tool in this context.
</p>

<p>
<a href="http://humaninfo.org"><img alt="Human Info logo" src="_httpimg_/ghproj2.jpg" class="logo"></a>
<a href="http://humaninfo.org"><b>The Human Info NGO, based in Antwerp, Belgium</b></a>
<br>
This project works with UN agencies and other NGOs, and has established
a worldwide reputation for digitizing documentation of interest to
human development and making it widely available, free of charge to
developing nations and on a cost-recovery basis to others.
</p>
}


_textdescrselcol_ {select a collection}


######################################################################
# home help page
package homehelp
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_text4buts_ {There are four further buttons on the home page}

_textnocollections_ {
<p>There are currently no collections available to this Greenstone installation. 
To add some collections you may either
<ul><li>Use <a href="_httppagecollector_">The Collector</a> to build new collections
    <li>If you have a Greenstone cd-rom you may install collections from cd-rom
</ul>
}

_text1coll_ {This Greenstone installation contains 1 collection}

_textmorecolls_ {This Greenstone installation contains _1_ collections}

######################################################################
# external link package
package extlink
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textextlink_ {External Link}
_textlinknotfound_ {Internal Link not Found}

_textextlinkcontent_ {The link you have selected is external to any of your currently selected collections.
    If you still wish to view this link and your browser has access to 
    the Web, you can <a href="_nexturl_">go forward</a> to this page; otherwise 
    use your browsers "back" button to return to the previous document.}

_textlinknotfoundcontent_ {For reasons beyond our control, the internal link you have selected 
    does not exist.  This is probably due to an error in the source collection.
    Use your browsers "back" button to return to the previous document.}

# should have arguments of collection, collectionname and link
_foundintcontent_ {

<h3>Link to "_2_" collection</h3>

<p> The link you have selected is external to the "_collectionname_"
    collection (it links to the "_2_" collection).
    If you wish to view this link in the "_2_" collection you can 
    <a href="_httpdoc_&amp;c=_1_&amp;cl=_cgiargcl_&amp;d=_3_">go forward</a> to this page; 
    otherwise use your browsers "back" button to return to the previous document.
}


######################################################################
# authentication page
package authen
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textGSDLtitle_ {Greenstone Digital Library}

_textusername_ {username}
_textpassword_ {password}

_textmustbelongtogroup_ {Note that you must belong to the "_cgiargug_" group to access this page}

_textmessageinvalid_ {The page you have requested requires you to sign in.<br>
_If_(_cgiargug_,[_textmustbelongtogroup_]<br>)
Please enter your Greenstone username and password.}

_textmessagefailed_ {Either your username or password was incorrect.}

_textmessagedisabled_ {Sorry, your account has been disabled. Please contact
the webmaster for this site.}

_textmessagepermissiondenied_ {Sorry, you do not have permission to access this page.}

_textmessagestalekey_ {The link you have followed is now stale. 
Please enter your password to access this page.}


######################################################################
# 'docs' page 
package docs
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textnodocumentation_ {
<p>This Greenstone installation does not include any documentation. This
may be because:
<ol>
 <li>Greenstone was installed from CD-ROM using a compact installation.
 <li>Greenstone was installed from a distribution downloaded from the
 internet.
</ol>
In either case you may obtain the documentation either from the <i>docs</i>
directory of a Greenstone CD-ROM or by visiting <a
href="http://www.greenstone.org">http://www.greenstone.org</a>.
}

_textuserguide_ {User's Guide}
_textinstallerguide_ {Installer's Guide}
_textdeveloperguide_ {Developer's Guide}
_textpaperguide_ {From Paper to Collection}
_textorganizerguide_ {Using the Organizer}

_textgsdocstitle_ {greenstone documentation}

######################################################################
# collectoraction
package wizard

_textbild_ {Build collection}
_textbildsuc_ {Collection built successfully.}
_textviewbildsummary_ {
You may <a href="_httppagex_(bsummary)" target=_top>view the build
summary</a> of this collection for further details.
}
_textview_ {View collection}

_textbild1_ {
The collection is now being built: this might take some time. The building
status line below gives feedback on how the operation is progressing.
}

_textbild2_ {
To stop the building process at any time, click here.
<br>The collection you are working on will remain unchanged.
}

_textstopbuild_ {stop building}

_textbild3_ {
If you leave this page (and have not cancelled the building process with
the "stop building" button) the collection will continue to build and will
be installed upon successful completion.
}

_textbuildcancelled_ {Build cancelled}

_textbildcancel1_ {
The collection building process was cancelled. Use the yellow buttons below
to make changes to your collection or restart the building process.
}

_textbsupdate1_ {Building status update in 1 second}
_textbsupdate2_ {Building status update in}
_textseconds_ {seconds}

_textfailmsg11_ {
The collection could not be built as it contains no data. Make sure that at
least one of the directories or files you specified on the <i>source
data</i> page exists and is of a type or (in the case of a directory)
contains files of a type, that Greenstone can process.
}

_textfailmsg21_ {The collection could not be built (import.pl failed).}
_textfailmsg31_ {The collection could not be built (buildcol.pl failed).}
_textfailmsg41_ {The collection was built successfully but could not be installed.}
_textfailmsg71_ {An unexpected error occurred while attempting to build your collection}


_textblcont_ {The build log contains the following information:}

######################################################################
# collectoraction
package collector
######################################################################



#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdefaultstructure_ {default structure}
_textmore_ {more}
_textinfo_ {Collection information}
_textsrce_ {Source data}
_textconf_ {Configure collection}
_textdel_ {Delete collection}
_textexpt_ {Export collection}

_textdownloadingfiles_ {Downloading files ...}
_textimportingcollection_ {Importing collection ...}
_textbuildingcollection_ {Building collection ...}
_textcreatingcollection_ {creating collection ...}

_textcollectorblurb_ {
<i>The pen is mightier than the sword!
<br>Building and distributing information collections carries responsibilities
that you may want to reflect on before you begin.
There are legal issues of copyright: being able to access documents doesn't
mean you can necessarily give them to others.
There are social issues:  collections should respect the customs of the
community out of which the documents arise.
And there are ethical issues: some things simply should not be made 
available to others.
<br>Be sensitive to the power of information and use it wisely.
</i>
}

_textcb1_ {
The Collector helps you to create new collections, modify or add to
existing ones, or delete collections.  To do this you will be guided through a
sequence of Web pages which request the information that is needed.
}

_textcb2_ {First, you must decide whether to}
_textcnc_ {create a new collection}
_textwec_ {work with an existing one, adding data to it or deleting it.}

_textcb3_ {
In order to build or modify digital library collections you must sign in.
This is to protect you from others logging in to your computer and altering
the information on it.  Note: for security reasons you will be
automatically logged out once a 30 minute period has elapsed since you
logged in.  If this happens, don't worry! -- you will be invited to log in
again and can continue from where you left off.
}

_textcb4_ {
Please enter your Greenstone username and password, and click the button to
sign in.
}

_textfsc_ {
First select the collection that you want to work with (write protected
collections won't appear in this list).
}

_textwtc_ {With the collection you have selected, you can}
_textamd_ {Add more data and rebuild the collection}
_textetc_ {Edit the collection configuration file and rebuild the collection}
_textdtc_ {Delete the collection entirely}
_textetcfcd_ {Export the collection for writing to a self-installing Windows CD-ROM}
_textcaec_ {Changing an existing collection}
_textnwec_ {No write-enabled collections are available for modifying}
_textcianc_ {Creating a new collection}
_texttsosn_ {The sequence of steps needed to create a new digital library collection is:}
_textsin_ {Specify its name (and associated information)}
_textswts_ {Specify where the source data comes from}
_textatco_ {Adjust the configuration options (advanced users only)}
_textbtc_ {"Build" the collection (see below)}
_textpvyh_ {Proudly view your handiwork.}

_texttfsiw_ {
The fourth step is where the computer does all the work.  In the "building"
process the computer makes all the indexes and gathers together any other
information that is required to make things work.  But first you have to
specify the information.
}

_textadab_ {
A diagram appears below that will help you keep track of where you are.
The green button is the one that you click to carry on in the sequence.  As
you go through the sequence, the buttons will change to yellow.  You can
return to a previous page by clicking on the corresponding yellow button in
the diagram.
}

_textwyar_ {
When you are ready, click the green "collection information" button to
begin creating your new digital library collection!
}

_textcnmbs_ {Collection name must be specified}
_texteambs_ {Email address must be specified}
_textpsea_ {Please specify email address in the form: username@domain}
_textdocmbs_ {Description of collection must be specified}

_textwcanc_ {
When creating a new collection you need to enter some preliminary
information about the source data.  This process is structured as a series
of Web pages, overseen by The Collector.  The bar at the bottom of the page
shows you the sequence of pages to be completed.
}

_texttfc_ {Title for collection:}

_texttctiasp_ {
The collection title is a short phrase used throughout the digital library
to identify the content of the collection.  Example titles include
"Computer Science Technical Reports" and "Humanity Development Library."
}

_textcea_ {Contact email address:}

_textteas_ {
This email address specifies the first point of contact for the collection.
If the Greenstone software detects a problem, a diagnostic report is sent
to this address.  Enter an email address in its full form:
<tt>name@domain</tt>.
}

_textatc_ {About this collection:}

_texttiasd_ {
This is a statement describing the principles governing what is included in
the collection.  It appears on the first page when the collection is
presented.
}

_textypits_ {
Your position in the sequence is indicated by an arrow underneath--in this
case, the "collection information" stage.  To proceed, click the green
"source data" button.
}

_srcebadsources_ {
<p>One or more of the input sources you specified is unavailable (marked
_iconcross_ below).

<p>This might be because
<ul>
<li>The file, FTP site or URL does not exist.
<li>You need to dial up your ISP first.
<li>You are trying to access a URL from behind a firewall (this is the case
if you normally have to present a username and password to access the
internet).
</ul>

<p>If this is a URL that you can see in your browser, it may be coming from
a locally cached copy. Unfortunately, locally cached copies are invisible
to our mirroring process. In this case we recommend that you download the
pages using your browser first.
}

_textymbyco_ {
<p>You may base your collection on either
<ul>
<li>The default structure
<dl><dd>The new collection may contain documents in the following formats:
HTML, plain text, "m-box" email, PDF, RTF, MS Word, PostScript, PowerPoint, 
Excel, images, CDS/ISIS. </dd></dl>
<li>An existing collection
<dl><dd>The files in your new collection must be exactly the same type as those
used to build the existing one.</dd></dl>
</ul>
}

_textbtco_ {Base the collection on}
_textand_ {Add new data}
_textad_ {Adding data:}

_texttftysb_ {
The files that you specify below will be added to the collection. Make sure
that you do not re-specify files that are already in the collection:
otherwise two copies will be included. Files are identified by their full
pathname, Web pages by their absolute Web address.
}

_textis_ {Input sources:}

_textddd1_ {
<p>If you use file:// or ftp:// to specify a file, that file will be
downloaded.

<p>If you use http:// it depends on whether the URL gives you a normal web
page in your browser, or a list of files.  If a page, that page will be
downloaded -- and so will all pages it links to, and all pages they link
to, etc. -- provided they reside on the same site, below the URL.

<p>If you use file:// or ftp:// to specify a folder or directory, or give a
http:// URL that leads to a list of files, everything in the folder and all
its sub-folders will be included in the collection.

<p>Click the "more sources" button to get more input boxes.
}

_textddd2_ {
<p>Click one of the green buttons. If you are an advanced user you may want
to adjust the collection configuration. Alternatively, go straight to the
building stage. Remember, you can always revisit an earlier stage by
clicking its yellow button.
}

_textconf1_ {
<p>The building and presentation of your collection are controlled by
specifications in a special "configuration file".  Advanced users may want
to alter the configuration settings.

<center><p><b>If you are not an advanced user, just go to the bottom of the
page.</b></center> 

<p>To alter the configuration settings, edit the data that appears below.
If you make a mistake, click on "Reset" to reinstate the original
configuration settings.
}

_textreset_ {Reset}


_texttryagain_ {
Please <a href="_httppagecollector_" target=_top>restart the collector</a>
and try again.
}


_textretcoll_ {Return to the collector}

_textdelperm_ {
Some or all of the _cgiargbc1dirname_ collection could not be
deleted. Possible causes are:
<ul>
<li> Greenstone does not have permission to delete the _gsdlhome_/collect/_cgiargbc1dirname_
directory.<br>
You may need to remove this directory manually to complete the removal of the _cgiargbc1dirname_
collection from this computer.</li>
<li>Greenstone can not run the program _gsdlhome_/bin/script/delcol.pl. Make sure that this file is readable and executable.</li>
</ul>
}

_textdelinv_ {
The _cgiargbc1dirname_ collection is protected or invalid. Deletion was cancelled.
}

_textdelsuc_ {The _cgiargbc1dirname_ collection was successfully deleted.}

_textclonefail_ {
The _cgiargclonecol_ collection cound not be cloned. Possible causes are:
<ul>
<li> The _cgiargclonecol_ collection doesn't exist
<li> The _cgiargclonecol_ collection has no collect.cfg configuration file
<li> Greenstone does not have permission to read the collect.cfg configuration file
</ul>
}

_textcolerr_ {Collector error.}

_texttmpfail_ {
The collector failed to read from or write to a temporary file or
directory. Possible causes are:
<ul>
<li> Greenstone does not have read/write access to the _gsdlhome_/tmp
     directory.
</ul>
}

_textmkcolfail_ {
The collector failed to create the directory structure required by the new
collection (mkcol.pl failed). Possible causes are:
<ul>
<li> Greenstone does not have permission to write to the _gsdlhome_/tmp
     directory.
<li> mkcol.pl perl script errors.
</ul>
}

_textnocontent_ {
Collector error: no collection name was provided for the new collection. Try 
restarting the Collector from the beginning.
}

_textrestart_ {Restart the Collector}

_textreloaderror_ {
An error occurred while creating the new collection. This may have been due
to Greenstone getting confused by the use of your browser's "reload" or
"back" buttons (please try to avoid using these buttons while creating a
collection with the Collector).  It is recommended that you restart the
Collector from the beginning.
}

_textexptsuc_ {
The _cgiargbc1dirname_ collection was successfully exported to the
_gsdlhome_/tmp/exported\__cgiargbc1dirname_ directory.
}

_textexptfail_ {
<p>Failed to export the _cgiargbc1dirname_ collection.

<p>This is likely to be because Greenstone was installed without the
necessary components to support the "Export to CD-ROM" function.
<ul>

 <li>If you installed a Greenstone version earlier than 2.70w from a CD-ROM 
 these components won't have been installed unless you selected them 
 during a "Custom" install. You may add them to your installation by re-running 
 the installation procedure.

 <li>If you installed Greenstone from a web distribution you will need to
 download and install an additional package to enable this function. Please
 visit <a href="http://www.greenstone.org">http://www.greenstone.org</a> or
 <a
 href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">the mailing list</a>
 for further details.

</ul>
}

######################################################################
# depositoraction
package depositor
######################################################################


_textdepositorblurb_ {

<p> Please specify the following file information and click _textintro_ below. </p>

}

_textcaec_ {Adding to an Existing Collection}
_textbild_ {Deposit Item}
_textintro_ {Select File}
_textconfirm_ {Confirmation}
_textselect_ {Select Collection}
_textmeta_ {Specify Metadata}
_textselectoption_ {select collection ...}

_texttryagain_ {
Please <a href="_httppagedepositor_" target=_top>restart the depositor</a>
and try again.
}

_textselectcol_ {Select the collection to which you would like to add a new document.}
_textfilename_ {Filename}
_textfilesize_ {Filesize}

_textretcoll_ {Return to the depositor}


_texttmpfail_ {
The depositor failed to read from or write to a temporary file or
directory. Possible causes are:
<ul>
<li> Greenstone does not have read/write access to the _gsdlhome_/tmp
     directory.
</ul>
}


######################################################################
# 'gsdl' page
package gsdl
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textgreenstone1_ {
Greenstone is a suite of software which has the ability to serve digital
library collections and build new collections.  It provides a new way of
organizing information and publishing it on the Internet or on CD-ROM.
Greenstone is produced by the New Zealand Digital Library Project at the
University of Waikato, and distributed in cooperation with UNESCO and the
Human Info NGO. It is open-source software, available from
<i>http://greenstone.org</i> under the terms of the GNU General Public
License.
}

_textgreenstone2_ {
The New Zealand Digital Library website (<a
href="http://nzdl.org">http://nzdl.org</a>) contains numerous example
collections, all created with the Greenstone software, which are publicly
available for you to peruse. They exemplify various searching and browsing
options, and include collections in Arabic, Chinese, French, Maori, and
Spanish, as well as English. There are also some music collections.
}

_textplatformtitle_ {platform}
_textgreenstone3_ {
Greenstone runs on Windows, Unix and Mac OS X. The distribution includes ready-to-use
binaries for all versions of Windows, and for Linux and Mac OS X. It also includes
complete source code for the system, which can be compiled using Microsoft
C++ or gcc.  Greenstone works with associated software that is also freely
available: the Apache Webserver and PERL. The user interface uses a Web
browser: typically Mozilla FireFox or Internet Explorer.
}

_textgreenstone4_ {
Many document collections are distributed on CD-ROM using the Greenstone
software. For example, the <i>Humanity Development Library</i> contains
1,230 publications ranging from accounting to water sanitation. It runs on
minimal computing facilities such as those typically found in developing
countries. The information can be accessed by searching, browsing by
subject, browsing by titles, browsing by organisation, browsing a list of
how-tos, and by randomly viewing the book covers.
}

_textcustomisationtitle_ {customisation}
_textgreenstone5_ {
Greenstone is specifically designed to be highly extensible and
customisable. New document and metadata formats are accommodated by writing
"plugins" (in Perl). Analogously, new metadata browsing structures can be
implemented by writing "classifiers." The user interface look-and-feel can
be altered using "macros" written in a simple macro language. A Corba
protocol allows agents (e.g. in Java) to use all the facilities associated
with document collections. Finally, the source code, in C++ and Perl, is
available and accessible for modification.
}

_textdocumentationtitle_ {documentation}
_textdocuments_ {Extensive documentation for the Greenstone software is available.}

#_textthreedocs_ {There are three documents that explain the Greenstone system:}
#_textinstall_ {The Greenstone Digital Library Software Installer's Guide}
#_textuser_ {The Greenstone Digital Library Software User's Guide}
#_textdevelop_ {The Greenstone Digital Library Software Developer's Guide}

_textmailinglisttitle_ {mailing list}
_textmailinglist_ {
There is a mailing list intended primarily for discussions about the
Greenstone digital library software.  Active users of Greenstone should
consider joining the mailing list and contributing to the discussions.
To subscribe, go to  <a href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users</a>.

To send a message to the list, address it to <a
href="mailto:greenstone-users@list.scms.waikato.ac.nz"
>greenstone-users@list.scms.waikato.ac.nz</a>.
}

_textbugstitle_ {bugs}
_textreport_ {
We want to ensure that this software works well for you.  Please report any
bugs to <a href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">the mailing list</a>.
}

_textgs3title_ {in the works}
_textgs3_ {Greenstone 3 is a complete redesign and reimplementation which 
retains all the advantages of Greenstone 2 (the current version)--for example, 
it is multilingual, multiplatform, and highly configurable. It 
incorporates all the features of the existing system, and is backwards 
compatible: that is, it can build and run existing collections without 
modification. Written in Java, it is structured as a network of 
independent modules that communicate using XML: thus it runs in a 
distributed fashion and can be spread across different servers as 
necessary. This modular design increases the flexibility and 
extensibility of Greenstone. Documentation and experimental releases of Greenstone 3 can be downloaded from the <a href="http://www.greenstone.org/greenstone3-home">Greenstone 3 home page</a>.}

_textcreditstitle_ {credits}

_textwhoswho_ { The Greenstone software is a
collaborative effort between many people. Ian Witten was the founding
member of the project, and Rodger McNab and Stefan Boddie were the initial
principal architects and implementors.  Other contributors include:
_contributorlist_ Other members of the New Zealand Digital Library project
provided advice and inspiration in the design of the system:
_inspirationlist_ We would also like to acknowledge all those who have
contributed to the GNU-licensed packages included in this distribution:
_gnupackagelist_}

_textaboutgslong_ {about the greenstone software}

######################################################################
# 'users' page
package userslistusers
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textlocu_ {List of current users}
_textuser_ {user}
_textas_ {account status}
_textgroups_ {groups}
_textcomment_ {comment}
_textadduser_ {add a new user}
_textedituser_ {edit}
_textdeleteuser_ {delete}


######################################################################
# 'users' page
package usersedituser
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textedituser_ {Edit user information}
_textadduser_ {Add a new user}

_textaboutusername_ {
Usernames must be between 2 and 30 characters long. They can contain
alphanumeric characters, '.', and '_'.
}

_textaboutpassword_ {
Passwords must be between 3 and 128 characters long. They can contain any
normal printable ASCII characters.
}

_textoldpass_ {If this field is blank the old password will be kept.}
_textenabled_ {enabled}
_textdisabled_ {disabled}

_textaboutgroups_ {
Groups is a comma separated list, do not put spaces after the commas.
}
_textavailablegroups_ {
Predefined groups include administrator and others which assign rights for remote collection building using the Librarian Interface or the Depositor:
<ul>
<li><b>administrator</b>: Gives permission to access and change site configuration and user accounts.
<li><b>personal-collections-editor</b>: Gives permission to create new personal collections
<li><b>&lt;collection-name&gt;-collection-editor</b>: Gives permission to create and edit the "collection-name" collection, for example, reports-collection-editor.
<li><b>all-collections-editor</b>: Gives permission to create new personal and global collections and edit <b>all</b> collections. Also gives permission to use the Collector.
</ul>
}


######################################################################
# 'users' page
package usersdeleteuser
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdeleteuser_ {Delete a user}
_textremwarn_ {Do you really want to permanently remove user <b>_cgiargumun_</b>?}


######################################################################
# 'users' page
package userschangepasswd
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textchangepw_ {Change password}
_textoldpw_ {old password}
_textnewpw_ {new password}
_textretype_ {retype new password}


######################################################################
# 'users' page
package userschangepasswdok
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textsuccess_ {Your password was successfully changed.}


######################################################################
# 'users' page
package users
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textinvalidusername_ {The username is invalid.}
_textinvalidpassword_ {The password is invalid.}
_textemptypassword_ {Please enter an initial password for this user.}
_textuserexists_ {This user already exists, please enter another username.}

_textusernameempty_ {Please enter your username.}
_textpasswordempty_ {You must enter your old password.}
_textnewpass1empty_ {Enter your new password and then retype it.}
_textnewpassmismatch_ {The two versions of your new password did not match.}
_textnewinvalidpassword_ {You entered an invalid password.}
_textfailed_ {Either your username or password was incorrect.}


######################################################################
# 'status' pages
package status
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textversion_ {Greenstone version number}
_textframebrowser_ {You must have a frame enabled browser to view this.}
_textusermanage_ {User management}
_textlistusers_ {list users}
_textaddusers_ {add a new user}
_textchangepasswd_ {change password}
_textinfo_ {Technical information}
_textgeneral_ {general}
_textarguments_ {arguments}
_textactions_ {actions}
_textbrowsers_ {browsers}
_textprotocols_ {protocols}
_textconfigfiles_ {Configuration files}
_textlogs_ {Logs}
_textusagelog_ {usage log}
_textinitlog_ {init log}
_texterrorlog_ {error log}
_textadminhome_ {admin home}
_textreturnhome_ {Greenstone home}
_titlewelcome_ { Administration }
_textmaas_ {Maintenance and administration services available include:}
_textvol_ {view on-line logs}
_textcmuc_ {create, maintain and update collections}
_textati_ {access technical information such as CGI arguments}

_texttsaa_ {
These services are accessed using the side navigation bar on the lefthand
side of the page.
}

_textcolstat_ {Collection Status}

_textcwoa_ {
Collections will only appear as "running" if their build.cfg
files exist, are readable, contain a valid builddate field (i.e. > 0),
and are in the collection's index directory (i.e. NOT the building
directory).
}

_textcafi_ {click <i>abbrev.</i> for information on a collection}
_textcctv_ {click <i>collection</i> to view a collection}
_textsubc_ {Submit Changes}
_texteom_ {Error opening main.cfg}
_textftum_ {Failed to update main.cfg}
_textmus_ {main.cfg updated successfully}


######################################################################
# 'bsummary' pages
package bsummary
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textbsummary_ {Build summary for "_collectionname_" collection}
_textflog_ {Fail log for "_collectionname_" collection}
_textilog_ {Import log for "_collectionname_" collection}

############################################################################
#
# This stuff is only used by the usability (SEND FEEDBACK) stuff
#
############################################################################
package Global

# old cusab button
_linktextusab_ {SEND FEEDBACK}

_greenstoneusabilitytext_ {Greenstone Usability}

_textwhy_ {<p>Sending this report is a way of indicating you have found the web page you were viewing difficult or frustrating.}
_textextraforform_ {You do not have to fill out the form -- any information will help.}
_textprivacybasic_ {<p>The report will contain only information about the Greenstone web page you were viewing, and the technology you were using to view it (plus any optional information you provide).}
_textstillsend_ {Would you still like to send this report?}

_texterror_ {error}
_textyes_ {Yes}
_textno_ {No}
_textclosewindow_ {Close Window}
_textabout_ {About}
_textprivacy_ {Privacy}
_textsend_ {Send}
_textdontsend_ {Don\\'t Send}
_textoptionally_ {Optionally}

_textunderdev_ {Details preview will be available in the final version.}

_textviewdetails_ {View report details}
_textmoredetails_ {More details}
_texttrackreport_ {Track this report}
_textcharacterise_ {What kind of problem is it}
_textseverity_ {How bad is the problem}
 
_textbadrender_ {Page looks strange}
_textcontenterror_ {Content error}
_textstrangebehaviour_ {Strange behaviour}
_textunexpected_ {Something unexpected happened}
_textfunctionality_ {Hard to use}
_textother_ {Other}

_textcritical_ {Critical}
_textmajor_ {Serious}
_textmedium_ {Medium}
_textminor_ {Minor}
_texttrivial_ {Trivial}

_textwhatdoing_ {What were you trying to do?}
_textwhatexpected_ {What did you expect to happen?}
_textwhathappened_ {What actually happened?}

_cannotfindcgierror_ {<h2>Sorry!</h2>Can\\'t find the server programs for the "_linktextusab_" button.}

_textusabbanner_ {the Greenstone koru-style banner}


######################################################################
# GTI text strings
package gti
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------
	
_textgtierror_ {An error has occurred}

_textgtihome_ {
These pages help you improve Greenstone's multilingual language support. Using them, you can
<ul>
  <li>translate parts of Greenstone into a new language
  <li>update an existing language interface when the English language interface changes (eg. for new Greenstone facilities)
  <li>correct errors in existing translations
</ul>

You will be presented with a series of web pages, each containing
a phrase to translate.
You proceed by translating the language interface phrase by phrase.
Many phrases contain HTML formatting commands: you should not
attempt to translate these but preserve them intact in the translated
version. Words flanked by underscores (like _this_) should not be
translated either (they're Greenstone "macro" names).
<p>
If you are updating an existing language interface you will not be presented
with phrases for which a translation already exists. Sometimes a translation
exists but the English text has since been changed. In this case the current
translation will be provided and you should check and update this if necessary.
<p>
To correct a translation that has already been updated, use the "Correct existing translations" facility available for each part of Greenstone.
<p>
Each page ends with a "_textgtisubmit_" button. When you press it, changes are
made immediately to a separate Greenstone installation at nzdl.org. A button
is provided on each page to access this site.
}

_textgtiselecttlc_ {Please select your language}

#for status page
_textgtiviewstatus_ {Click to view the current translation status for all languages}
_textgtiviewstatusbutton_ {VIEW STATUS}
_textgtistatustable_ {List of current translation status for all languages}
_textgtilanguage_ {Language}
_textgtitotalnumberoftranslations_ {Total number of translations}

_textgtiselecttfk_ {Please select a file to work on}

_textgticoredm_ {Greenstone Interface (Core)}
_textgtiauxdm_ {Greenstone Interface (Auxiliary)}
_textgtiglidict_ {GLI Dictionary}
_textgtiglihelp_ {GLI Help}
_textgtiperlmodules_ {Perl Modules}
_textgtitutorials_ {Tutorial Exercises}
_textgtigreenorg_ {Greenstone.org}
_textgtigs3interface_ {Greenstone 3 Interface}
_textgtigsinstaller_ {Greenstone Installer}

#for greenstone manuals
_textgtidevmanual_ {Greenstone Developer's Manual}
_textgtiinstallmanual_ {Greenstone Installer's Manual}
_textgtipapermanual_ {Greenstone Manual for Paper to Collection}
_textgtiusermanual_ {Greenstone User's Manual}

_textgtienter_ {ENTER}

_textgticorrectexistingtranslations_ {Correct existing translations}
_textgtidownloadtargetfile_ {Download file}
_textgtiviewtargetfileinaction_ {View this file in action}
_textgtitranslatefileoffline_ {Translate this file offline}

_textgtinumchunksmatchingquery_ {Number of text fragments matching the query}

_textgtinumchunkstranslated_ {translations done}
_textgtinumchunksrequiringupdating_ {Of these, _1_ require updating}
_textgtinumchunksrequiringtranslation_ {translations remaining}

#for status page
_textgtinumchunkstranslated2_ {number of translations done}
_textgtinumchunksrequiringupdating2_ {number of translations requiring updating}
_textgtinumchunksrequiringtranslation2_ {number of translations remaining}

_textgtienterquery_ {Enter a word or phrase from the text fragment you want to correct}
_textgtifind_ {FIND}

_textgtitranslatingchunk_ {Translating text fragment <i>_1_</i>}
_textgtiupdatingchunk_ {Updating text fragment <i>_1_</i>}
_textgtisubmit_ {SUBMIT}

_textgtilastupdated_ {Last updated}

_textgtitranslationfilecomplete_ {Thank you for updating this file -- it is now complete!<p>You can download a copy of this file using the link above, and it will also be included in future releases of Greenstone.}

_textgtiofflinetranslation_ {
You can translate this part of Greenstone offline using a Microsoft Excel spreadsheet file:

<ol>
<li>Download either <a href="_gwcgi_?a=gti&amp;p=excel&amp;tct=work&amp;e=_compressedoptions_">this file</a> for all the remaining work, or <a href="_gwcgi_?a=gti&amp;p=excel&amp;tct=all&amp;e=_compressedoptions_">this file</a> for all the strings in this module.
<li>Open the downloaded file in Microsoft Excel (Office 2003/XP or more recent versions is required) and save as Microsoft Excel workbook (.xls) format.
<li>Enter the translations in the boxes provided.
<li>When you have finished translating all the strings, e-mail the .xls file to <a href="mailto:_gtiadministratoremail_">_gtiadministratoremail_</a>.
</ol>
}



############
# gli page
############
package gli

_textglilong_ {the greenstone librarian interface}
_textglihelp_ {
<p>The Greenstone Librarian Interface (GLI) gives you access to Greenstone's functionality from an easy-to-use, 'point and click' interface. This allows you to collect sets of documents, import or assign metadata, and build them into a Greenstone collection.</p>

<p>Note that the GLI is run in conjunction with Greenstone, and assumes that it is installed in a subdirectory of your Greenstone installation. If you have downloaded one of the Greenstone distributions, or installed from a Greenstone CD-ROM, this will be the case.</p>

<h4>Running the GLI under Windows</h4>
 
Launch the librarian interface under Windows by selecting <i>Greenstone Digital Library</i> from the <i>Programs</i> section of the <i>Start</i> menu and choosing <i>Librarian Interface</i>. 

<h4>Running the GLI under Unix</h4>

To run the GLI under Unix, change to the <i>gli</i> directory in your Greenstone installation, then run the <i>gli.sh</i> script. 

<h4>Running the GLI under Mac OS X</h4>

In the finder, browse to <i>Applications</i> then <i>Greenstone</i> (if you installed Greenstone into the default location), and then launch the <i>GLI</i> application.
}
