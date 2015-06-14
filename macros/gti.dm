# this file must be UTF-8 encoded

package gti

_gtiadministratoremail_ {greenstone_team@cs.waikato.ac.nz}

#######################################################################
# page head
#######################################################################
_cssheader_ {
_style:cssheader_

<style type="text/css">
div.todo\{float: left; width: 23px; white-space: pre; text-align: right; color: red;\}
div.update\{float: left; width: 23px; white-space: pre; text-align: right; color: orange;\}
div.done\{float: left; width: 23px; white-space: pre; text-align: right; color: green;\}
div.plus\{float: left; width: 11px; white-space: pre; text-align: center; padding-left: 2px; padding-right: 2px;\}
div.nowrap\{table-layout: fixed; width: 100px; padding-left:3px; padding-right:3px;\}
table.status\{border-collapse: collapse;border-style: none; font-size: 12pt;\}
td.first\{border:solid; border-width:1px; border-color:grey; border-collapse: collapse; vertical-align: middle;\}
td.status\{table-layout: fixed; border:solid; border-width:1px; border-color:grey; border-collapse: collapse; vertical-align: middle; text-align: center;\}
th.status\{border:solid; border-width:1px; border-color:white; border-collapse: collapse; background-color: #d0d0d0; text-align: center;\}
</style>
}

#######################################################################
# page content
#######################################################################

_pagewidth_ {700}

_pagetitle_ {_textgti_}

_imagecollection_ {<a href="_gwcgi_?a=gti&amp;p=home&amp;e=_compressedoptions_"><img alt="_textgti_" src="_httpimg_/gti.gif" /></a>}

# The preferences button must go to the "homepref" page, since we are not in a collection

_preflink_ {_navtaborig_(_home:httppagehomepref_,_linktextPREFERENCES_,_textdescrpref_)}

_gtidownloadglihelp_ {_gwcgi_?a=gti&amp;p=glihelp&amp;e=_compressedoptions_}

_content_ {
<div class="divbar">&nbsp;</div>

<form method="post" action="_gwcgi_">
  <input type="hidden" name="a" value="gti"/>
  <input type="hidden" name="e" value="_compressedoptions_">
  _gtiformcontent_
</form>

<div class="divbar">&nbsp;</div>
}

# Content of the GTI "error" page
_gtierror_ {
<strong>_textgtierror_:</strong>
<p>
<tt>_gtierrormessage_</tt>
}

# Content of the GTI "home" page
_gtihome_ {
<p>_textgtihome_</p>

<table border="0" width="100%">
  <tr><td>_textgtiselecttlc_:</td><td align="right">_gtitlcselection_</td></tr>
</table>

<center>
  <input type="hidden" name="p" value="lang"/><input type="submit" value="_textgtienter_"/>
</center>
}

# Content of the GTI "language status" page
_gtilang_ {
<h2>_gtitargetlanguagename_</h2>

<p>_textgtiselecttfk_:</p>

_gtitfkselection_

<center>
  <input type="hidden" name="p" value="core"/><input type="submit" value="_textgtienter_"/>
</center>
}

# Content of the GTI "view status" page
_gtistatus_ {
<h2>_textgtistatustable_</h2>
<table>
<tr><td><font color="green">green</font>:</td><td>_textgtinumchunkstranslated2_</td></tr>
<tr><td><font color="orange">orange</font>:</td><td>_textgtinumchunksrequiringupdating2_</td></tr>
<tr><td><font color="red">red</font>:</td><td>_textgtinumchunksrequiringtranslation2_</td></tr>
</table>
_gtistatustable_
}

# Content of the GTI "find text fragments" page
_gtifind_ {
<h2><a href="_gwcgi_?a=gti&amp;p=lang&amp;e=_compressedoptions_">_gtitargetlanguagename_</a> -- <a href="_gwcgi_?a=gti&amp;p=core&amp;e=_compressedoptions_">_gtitranslationfiledesc_</a></h2>
<p>
_textgtienterquery_:
<p>
<nobr>
<input type="text" name="q" value="_cgiargq_" size="_gtitextareawidth_"/>
<input type="hidden" name="p" value="find"/><input type="submit" value="_textgtifind_"/>
</nobr>
_gtifindformcontent_
}

# Content of the GTI "offline" page
_gtioffline_ {
<h2><a href="_gwcgi_?a=gti&amp;p=lang&amp;e=_compressedoptions_">_gtitargetlanguagename_</a> -- _gtitranslationfiledesc_</h2>
<p>
_textgtiofflinetranslation_
}

# Content of the GTI "core" page (with text areas for entering and updating translations)
_gticore_ {
<h2><a href="_gwcgi_?a=gti&amp;p=lang&amp;e=_compressedoptions_">_gtitargetlanguagename_</a> -- _gtitranslationfiledesc_</h2>
<p>
<center>
  _gtitranslationfilestatus_(_gtinumchunkstranslated_, _gtinumchunksrequiringtranslation_, _gtinumchunksrequiringupdating_, _gtitargetfilepath_)
</center>
<p>
_gticoreformcontent_
<p>
<center>
  <input type="hidden" name="p" value="submit"/><input type="submit" value="_textgtisubmit_"/>
</center>
}

# Content of the GTI "done" page, thanking the translator for completing the file
_gtidone_ {
<h2><a href="_gwcgi_?a=gti&amp;p=lang&amp;e=_compressedoptions_">_gtitargetlanguagename_</a> -- _gtitranslationfiledesc_</h2>
<p>
<center>
  _gtitranslationfilestatus_(_gtinumchunkstranslated_, _gtinumchunksrequiringtranslation_, _gtinumchunksrequiringupdating_, _gtitargetfilepath_)
</center>
<p>
<hr>
<p>
_textgtitranslationfilecomplete_
}

_gtifindformheader_ {
<hr><p>_textgtinumchunksmatchingquery_: _gtinumchunksmatchingquery_
}

_gtifindformfooter_ {
<p>
<center>
  <input type="submit" name="sp" value="_textgtisubmit_"/>
</center>
}

_gtitextareawidth_ {85}
_gtitextareaheight_ {6}

# --------------------------------------------------------------------------------
#   Displays the status of a translation file
#
#   Used on the GTI "lang" and "core" pages
#
#   Parameters: 1 -- Number of chunks translated
#               2 -- Number of chunks requiring translation
#               3 -- Number of chunks requiring updating
#		4 -- Relative URL of target file
# --------------------------------------------------------------------------------

# _If_(_gtiglihelpzipfilepath_ ne "", <a href="_httpprefix_/_gtiglihelpzipfilepath_">_textgtiglihelpzipfile_</a>,)<br>
# <a href="_gwcgi_?a=gti&amp;p=glihelp&amp;e=_compressedoptions_">_textgtiglihelpzipfile_</a>

_gtitranslationfilestatus_ {
<table border="0">
  <tr><td align="right">_1_</td><td>_textgtinumchunkstranslated_ (_textgtinumchunksrequiringupdating_(_3_))</td></tr>
  <tr><td align="right">_2_</td><td>_textgtinumchunksrequiringtranslation_</td></tr>
  _If_(_4_,<tr><td align="right">&nbsp;</td><td>
     <a href="_gwcgi_?a=gti&amp;p=find&amp;e=_compressedoptions_">_textgticorrectexistingtranslations_</a><br>
     _If_("_4_" eq "_gtidownloadglihelp_", <a href="_4_">, <a href="_httpprefix_/_4_">)_textgtidownloadtargetfile_</a>

     _If_(_gtiglihelpzipfilepath_, <a href="_httpprefix_/_gtiglihelpzipfilepath_">_textgtiglihelpzipfile_</a>,)<br>

     <a href="_gwcgi_?a=gti&amp;p=offline&amp;e=_compressedoptions_">_textgtitranslatefileoffline_</a><br>
     _gtiviewtranslationfileinaction_
  </td></tr>)
</table>
}

_gtiglihelpzipfilepath_ {}

_textgtiglihelpzipfile_ {Click here to download the operational files for GLI Help}

# --------------------------------------------------------------------------------
#   Displays the status of a translation file
#
#   Used on the GTI "view status" page
#
#   Parameters: 1 -- Number of chunks translated
#               2 -- Number of chunks requiring translation
#               3 -- Number of chunks requiring updating
# --------------------------------------------------------------------------------
_gtitranslationfilestatus2_ {
_If_("_1_" eq "0", , <font color="green">_1_</font>+<font color="orange">_3_</font>+<font color="red">_2_</font>)
}

# --------------------------------------------------------------------------------
#   Displays text area for correcting a chunk
#
#   Used on the GTI "find" page
#
#   Parameters: 1 -- Chunk key
#               2 -- Target file chunk text
# --------------------------------------------------------------------------------
_gtichunkmatchingquery_ {
<p>
<center>
  <table dir="_gtitextdirection_">
    <tr><td><strong>_1_</strong></td></tr>
    <tr><td><textarea name="_cgiargtlc_::_1_" rows="_gtitextareaheight_" cols="_gtitextareawidth_">_2_</textarea></td></tr>
  </table>
</center>
}

# --------------------------------------------------------------------------------
#   Displays text areas for translating a chunk
#
#   Used on the GTI "core" page
#
#   Parameters: 1 -- Chunk key
#               2 -- Source file chunk text
#               3 -- Source file chunk date
# --------------------------------------------------------------------------------
_gtichunkrequiringtranslation_ {
<hr>
_textgtitranslatingchunk_(_1_)
<p>
<center>
  <table dir="_gtitextdirection_">
    <tr><td><strong>English</strong></td><td align="right"><font size="-1"><i>_textgtilastupdated_ _3_</i></font></td></tr>
    <tr><td colspan="2"><textarea name="en::_1_" rows="_gtitextareaheight_" cols="_gtitextareawidth_" readonly="1">_2_</textarea></td></tr>
  </table>
  <table dir="_gtitextdirection_">
    <tr><td><strong>_gtitargetlanguagename_</strong></td><td align="right">&nbsp;</td></tr>
    <tr><td colspan="2"><textarea name="_cgiargtlc_::_1_" rows="_gtitextareaheight_" cols="_gtitextareawidth_"></textarea></td></tr>
  </table>
</center>
}

# --------------------------------------------------------------------------------
#   Displays text areas for updating a chunk
#
#   Used on the GTI "core" page
#
#   Parameters: 1 -- Chunk key
#               2 -- Source file chunk text
#               3 -- Source file chunk date
#               4 -- Target file chunk text
#               5 -- Target file chunk date
# --------------------------------------------------------------------------------
_gtichunkrequiringupdating_ {
<hr>
_textgtiupdatingchunk_(_1_)
<p>
<center>
  <table dir="_gtitextdirection_">
    <tr><td><strong>English</strong></td><td align="right"><font size="-1"><i>_textgtilastupdated_ _3_</i></font></td></tr>
    <tr><td colspan="2"><textarea name="en::_1_" rows="_gtitextareaheight_" cols="_gtitextareawidth_" readonly="1">_2_</textarea></td></tr>
  </table>
  <p>
  <table dir="_gtitextdirection_">
    <tr><td><strong>_gtitargetlanguagename_</strong></td><td align="right"><font size="-1"><i>_textgtilastupdated_ _5_</i></font></td></tr>
    <tr><td colspan="2"><textarea name="_cgiargtlc_::_1_" rows="_gtitextareaheight_" cols="_gtitextareawidth_">_4_</textarea></td></tr>
  </table>
</center>
}

# Links to see the translation files in action
_gtiviewcoredminaction_ {<a href="_gwcgi_?a=p&amp;p=about&amp;c=demo&amp;l=_cgiargtlc_&amp;e=_compressedoptions_">_textgtiviewtargetfileinaction_</a>}
_gtiviewauxdminaction_ {<a href="_gwcgi_?a=p&amp;p=about&amp;c=demo&amp;l=_cgiargtlc_&amp;e=_compressedoptions_">_textgtiviewtargetfileinaction_</a>}

_gtiviewperlmodulesinaction_ {}
_gtiviewglihelpinaction_{}
_gtiviewglidictinaction_ {}
_gtiviewgreenorginaction_ {}
_gtiviewgsinstallerinaction_ {}
