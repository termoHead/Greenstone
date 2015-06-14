# this file must be UTF-8 encoded

package collector

_imagethispage_ {<a href="_httppagecollector_">_textcollector_</a>}

# _pagescriptextra_ will be set to the appropriate _***scriptextra_
# macro from within the server
_pagescriptextra_ {}

# a plain header for those pages that need it (the _pagebanner_ macro
# will be set to this by the server for those pages.
_plainbanner_ {}

# dont want links to "help" or "preferences" pages from within
# collector
_globallinks_ {_homelink_}

#######################################################################
# icons

_iconcross_ {<img src="_httpimg_/cross.gif">}
_iconcross_ [v=1] {<b>no</b>}
_icontick_ {<img src="_httpimg_/tick.gif">}
_icontick_ [v=1] {<b>yes</b>}
_iconblank_ {<img src="_httpimg_/blank.gif">}
_iconblank_ [v=1] {}

_imagemore_ {<a href="javascript:more()" onMouseover="roll('more',1);" onMouseOut="roll('more',0);"><img
name="more" src="_httpimg_/moreof.gif" onLoad="gbutton(this,'_httpimg_/moreon.gif');" border=0 alt="_textmore_"
title="_textmore_" align=top></a>}
_imagemore_ [v=1] {_textmore_}

_icongreyarrow_ {<img src="_httpimg_/grarrow.gif">}
_icongreyuparrow_ {<img src="_httpimg_/guarrow.gif">}
_iconstop_ {<img src="_httpimg_/stop.gif" border=0>}


#######################################################################
# http macros 

_httpinfo_ {_gwcgi_?e=_compressedoptions_&p=info}
_httpview_ {_gwcgi_?a=p&p=about&c=_cgiargbc1dirname_}


#######################################################################
# intro
#######################################################################

_introscriptextra_ {}

_introcontent_ {
<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center>
<h2>_textcollector_</h2>
<p>_textcollectorblurb_
</center>
<div class="divbar">&nbsp;</div>
<p>_textcb1_
<p>_textcb2_
<ul>
<input type=radio name=p value=new checked>
_textcnc_
<br>
<input type=radio name=p value=existing>
_textwec_
</ul>
<div class="divbar">&nbsp;</div>
<p>_textcb3_
<p>_textcb4_

<table><tr><td width=80>_authen:textusername_</td>
<td><input type="text" name="un" value="" size=10></td>
<td></td></tr>
<tr><td>_authen:textpassword_</td>
<td><input type="password" name="pw" size=10></td>
<td><input type="submit" value="_textsignin_"></td>
</tr>
</table>
<div class="divbar">&nbsp;</div>
</td></tr>
</table></center>

</form>
}


#######################################################################
# existing (Changing an existing collection page)
#######################################################################

_existingscriptextra_ {
function check\_submit (gotopage) \{
  var form = document.collectorform;
  if (gotopage == "srce") \{
    form.bc1esrce.value = "1";
  \}
  if (gotopage == "conf") \{
    form.bc1econf.value = "1";
  \}
  form.p.value = gotopage;
  form.submit();
\}

function do\_delete () \{
  var form = document.collectorform;  
  var i = form.bc1dirname.selectedIndex;
  var del = confirm ("Confirm deletion of " + form.bc1dirname.options[i].value + " collection?");
  if (del) \{
    form.bc1dodelete.value = "1";
    form.submit();
  \}
\}
}

_changeexisting_ {
<p>_textfsc_
<br>_fullnamemenu_<br>
<p>_textwtc_

<table class=collectorbar cellspacing=6>
<tr><td width=20 align=right valign=bottom>1.</td>
<td class=collectorbargreen valign=bottom><a href="javascript:check\_submit('srce');">_textsrce_</a></td>
<td valign=bottom>_textamd_</td></tr>
<tr><td align=right valign=bottom>2.</td>
<td class=collectorbargreen valign=bottom><a href="javascript:check\_submit('conf');">_textconf_</a></td>
<td valign=bottom>_textetc_</td></tr>
<tr><td align=right valign=bottom>3.</td>
<td class=collectorbargreen valign=bottom><a href="javascript:do\_delete();">_textdel_</a></td>
<td valign=bottom>_textdtc_</td></tr>
<tr><td align=right valign=bottom>4.</td>
<td class=collectorbargreen valign=bottom><a href="javascript:check\_submit('expt');">_textexpt_</a></td>
<td valign=bottom>_textetcfcd_</td></tr>
</table>
}

_existingcontent_ {
<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">
<input type=hidden name="bc1dodelete" value="0">
<input type=hidden name="bc1esrce" value="0">
<input type=hidden name="bc1econf" value="0">
<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center><h2>_textcaec_</h2></center>
<div class="divbar">&nbsp;</div>
_If_("_fullnamemenu_" eq "",<p>_textnwec_,_changeexisting_)
<div class="divbar">&nbsp;</div>
</td></tr>
</table></center>
</form>
}


#######################################################################
# new (Create a new collection page)
#######################################################################

_newscriptextra_ {}

_newcontent_ {
<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center><h2>_textcianc_</h2></center>
<div class="divbar">&nbsp;</div>

<p>_texttsosn_
<table class=wizardbar cellspacing=6>
<tr><td width=20 align=right valign=bottom>1.</td>
    <td class=wizardbargrey valign=bottom>_textinfo_</td>
    <td valign=bottom>_textsin_</td></tr>
<tr><td align=right valign=bottom>2.</td>
    <td class=wizardbargrey valign=bottom>_textsrce_</td>
    <td valign=bottom>_textswts_</td></tr>
<tr><td align=right valign=bottom>3.</td>
    <td class=wizardbargrey valign=bottom>_textconf_</td>
    <td valign=bottom>_textatco_</td></tr>
<tr><td align=right valign=bottom>4.</td>
    <td class=wizardbargrey valign=bottom>_textbild_</td>
    <td valign=bottom>_textbtc_</td></tr>
<tr><td align=right valign=bottom>5.</td>
    <td class=wizardbargrey valign=bottom>_textview_</td>
    <td valign=bottom>_textpvyh_</td></tr>
</table>

<p>_texttfsiw_
<div class="divbar">&nbsp;</div>
<p>_textadab_
<p>_textwyar_
<p><center>
_collectorbar_
</center>

</td></tr>
</table></center>
}


#######################################################################
# info (Collection information page)
#######################################################################

_infoscriptextra_ {
function check\_submit (gotopage) \{
  var form = document.collectorform;
  if (form.bc1fullname.value.match(/^\\s*$/))
  \{
    alert("_textcnmbs_");
    form.bc1fullname.focus();
    return;
  \}
  else if (form.bc1contactemail.value.match(/^\\s*$/))
  \{     
    alert("_texteambs_");
    form.bc1contactemail.focus();
    return;
  \}
  else if (!form.bc1contactemail.value.match(/^([^@]+)@(.+)$/))
  \{
    alert("_textpsea_");
    form.bc1contactemail.focus();
    return;
  \}
  else if (form.bc1aboutdesc.value.match(/^\\s*$/))
  \{
    alert("_textdocmbs_");
    form.bc1aboutdesc.focus();
    return;
  \}
  form.p.value = gotopage;
  form.submit();
\}
}

_infocontent_ {
<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">
<input type=hidden name="bc1infochanged" value="0">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center>
<h2>_textinfo_</h2>
</center>
<div class="divbar">&nbsp;</div>

<p>_textwcanc_
<h4>_texttfc_</h4>
<input type="text" name="bc1fullname" value="_cgiargbc1fullname_"
onChange="document.collectorform.bc1infochanged.value=1;") size=72>
<br>_texttctiasp_
<h4>_textcea_</h4>
<input type="text" name="bc1contactemail" value="_cgiargbc1contactemail_"
onChange="document.collectorform.bc1infochanged.value=1;" size=72>
<br>
_textteas_

<h4>_textatc_</h4>
<textarea name="bc1aboutdesc"  cols=72 rows=6 wrap=physical
onChange="document.collectorform.bc1infochanged.value=1;">
_cgiargbc1aboutdesc_
</textarea>
<br>_texttiasd_

<div class="divbar">&nbsp;</div>

<p>_textypits_
<p><center>
_collectorbar_
</center>

</td></tr>
</table></center>

</form>
}


#######################################################################
# srce (Source data page)
#######################################################################

# _fullnamemenu is set from within the server. If it's empty there are
# no valid collections 
_fullnamemenu_ {}

_srcescriptextra_ {
var selectedindex = _selectedindex_;

function check\_submit (gotopage) \{
  var form = document.collectorform;
  form.p.value = gotopage;
  form.bc1fromsrce.value = "1";
  form.submit();
\}

function menuchange () \{
  var form = document.collectorform;
  var warnlist = new Array (_warnindex_);

  if (warnlist[form.bc1clonecol.selectedIndex] == 1) \{
    alert ("The collection you are cloning has a non-standard input file\\n" +
           "format, and/or uses metadata specified in auxiliary files.  If your\\n" +
	   "new input lacks this information, some browsing facilities may not\\n" +
           "work properly.");
  \}

  if (form.bc1clonecol.selectedIndex == 0) \{
    form.bc1clone.value = "0";
  \} else \{
    form.bc1clone.value = "1";
  \}

  if (form.bc1clonecol.selectedIndex == selectedindex) \{
    form.bc1clonechanged.value = "0";
  \} else \{
    form.bc1clonechanged.value = "1";
  \}
\}

function more () \{
  var form = document.collectorform;
  form.bc1inputnum.value = parseInt(form.bc1inputnum.value) + 3;
  form.p.value = "srce";
  if (!form.action.match(/sources$/)) \{
    form.action += "#sources";
  \}
  form.submit();
\}
}

_srcenew_ {
<center>
<h2>_textsrce_</h2>
</center>
<div class="divbar">&nbsp;</div>
_If_("_badsources_" eq "1",_srcebadsources_,_srcenewcontent_)
}

_srcenewcontent_ {
_textymbyco_
<p>_textbtco_
_fullnamemenu_
<div class="divbar">&nbsp;</div>
}

_srceappend_ {
<center>
<h2>_textand_</h2>
</center>
<div class="divbar">&nbsp;</div>
<h4>_textad_</h4>
_texttftysb_
}

_srcecontent_ {
<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">
<input type=hidden name="bc1fromsrce" value="0">
<input type=hidden name="bc1clonechanged" value="0">
<input type=hidden name="bc1clone" value="_cgiargbc1clone_">
<input type=hidden name="bc1inputnum" value="_cgiargbc1inputnum_">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
_If_("_cgiargbc1esrce_" eq "1",_srceappend_,_srcenew_)

<a name="sources"></a>
<h4>_textis_</h4>
_sourcelist_

_textddd1_
<div class="divbar">&nbsp;</div>
_textddd2_
<p><center>
_collectorbar_
</center>

</td></tr>
</table></center>

</form>
}


#######################################################################
# conf (Configure collection page)
#######################################################################

_confscriptextra_ {
var changed = 0;

function check\_submit (gotopage) \{
  var form = document.collectorform;
  form.bc1cfgchanged.value = changed;
  form.p.value = gotopage;
  form.submit();
\}

function reset\_button () \{
  document.collectorform.reset();
  changed = 0;
\}
}

_confcontent_ {
<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">
<input type=hidden name="bc1cfgchanged" value="_cgiargbc1cfgchanged_">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center>
<h2>_textconf_</h2>
</center>
<div class="divbar">&nbsp;</div>
_textconf1_

<p><textarea name="cfgfile" cols=72 rows=18 wrap=off onChange="changed=1;">
_cfgfile_
</textarea>
<table><tr valign=top>
<td><a href="javascript:reset\_button();">_iconstop_</a></td>
<td><a href="javascript:reset\_button();">_textreset_</a></td>
</tr></table>

<p><center>
_collectorbar_
</center>

</td></tr>
</table></center>

</form>
}


#######################################################################
# bild (main frameset for build page)
#######################################################################

_bildcontent_ {
<html>
<head>
<script>
<!--
function check\_submit (gotopage) \{
  var form = document.collectorform;
  form.p.value = gotopage;
  form.submit();
\}
// -->
</script>
</head>

<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">

<frameset rows="*,160" border=0>
  <noframes><body bgcolor="#ffffff">
  <p>You must have a frame enabled browser to obtain feedback
  on how the building process is progressing. The collection <i>will</i>
  continue to build as normal however.

  <table>
  <tr valign=center><td>
  To stop the building process at any time, click here.
  <br>The collection you are working on will remain intact.
  </td>
  <td><input type="submit" value="stop building"></td>
  </table>

  </body>
  </noframes>
  <frame src="_gwcgi_?e=_compressedoptions_&p=bildframe1">
  <frame src="_gwcgi_?e=_compressedoptions_&p=bildstatus&c=_cgiargbc1dirname_">
</frameset>
</html>
}

#######################################################################
# bildframe1
#######################################################################

# header overridden to allow base target to be set
# also no page banner to maximise what we can fit in the frame without scrolling
_bildframe1header_ {_cgihead_
<html>
<head>
<base target=_top>
<title>_pagetitle_</title>
_globalscripts_
</head>
<body class="bgimage">
_startspacer_
}
_bildframe1header_[v=1] {_cgihead_
<html>
<head>
<base target=_top>
<title>_pagetitle_</title>
_globalscripts_
</head>
<body class="bgimage">
}
_bildframe1scriptextra_ {}
_bildframe1content_ {
<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="bildcancel">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center>
<h2>_textbild_</h2>
</center>
<div class="divbar">&nbsp;</div>
<p>
_textbild1_
<p>

<table>
<tr valign=center><td>
_textbild2_
</td>
<td><input type="submit" value="_textstopbuild_"></td>
</table>

<p>
_textbild3_
</td></tr>
</table></center>
</form>
}


#######################################################################
# bildcancel
#######################################################################

_bildcancelscriptextra_ {
function check\_submit (gotopage) \{
  var form = document.collectorform;
  form.p.value = gotopage;
  form.submit();
\}
}
_bildcancelcontent_ {
<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">

</form>
<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center>
<h2>_textbuildcancelled_</h2>
</center>
<div class="divbar">&nbsp;</div>
<p>
_textbildcancel1_
<p><center>
_collectorbar_
</center>

</td></tr>
</table></center>
}


#######################################################################
# bildstatus
#######################################################################

# special header for status page
_bildstatusheader_ {_cgihead_
_htmlhead_(class="bgimage" onLoad="initialize();")_startspacer_
}
_bildstatusheader_[v=1] {_cgihead_
_htmlhead_(onLoad="initialize();")
}

_bildstatusscriptextra_ {
var timer = 5;
function initialize() \{
  setTimeout("count_down()",1000);
\}

function count_down() \{
  if (timer==0) \{
    window.status = "";
    document.collectorform.submit();
  \} else \{
    if (timer==1) \{
	window.status = "_textbsupdate1_";
    \} else \{
	window.status = "_textbsupdate2_ "+timer+" _textseconds_";
    \}
    timer--;
    setTimeout("count_down()",1000);
  \}	
\}
}

_bildstatuscontent_ {
<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<center>
<table width=_pagewidth_>
<tr><td>
_statusline_
</td></tr>
</table></center>
</form>
}


#######################################################################
# bilddone
#######################################################################

_bilddoneheader_ {_cgihead_
_htmlhead_(class="bgimage")_startspacer_
}
_bilddonescriptextra_ {}
_bilddonecontent_ {
<center>
<table width=_pagewidth_>
<tr><td>
<p>_textbildsuc_

<p>_textviewbildsummary_

<p><center>
_collectorbar_
</center>

</td></tr>
</table></center>
}


#######################################################################
# bildfail
#######################################################################

_bildfailheader_ {_cgihead_
_htmlhead_(class="bgimage")_startspacer_
}
_bildfailscriptextra_ {
function check\_submit (gotopage) \{
  var form = document.collectorform;
  form.p.value = gotopage;
  form.submit();
\}
}
_bildfailcontent_ {
<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">

</form>
<center>
<table width=_pagewidth_>
<tr><td>
_textfailmsg_
</td></tr>
</table></center>
}

# _textfailmsg_ will be set to one of the following macros from within
# the server

_textfailmsg1_ {
_textfailmsg11_
<p><center>
_collectorbar_
</center>
}

_textfailmsg6_ {_textfailmsg1_}

_textfailmsg2_ {
_textfailmsg21_
<p>_textblcont_
<p>_faillog_
<p>_texttryagain_
}

_textfailmsg3_ {
_textfailmsg31_
<p>_textblcont_
<p>_faillog_
<p>_texttryagain_
}

_textfailmsg4_ {
_textfailmsg41_
<p>_textblcont_
<p>_faillog_
}

_textfailmsg5_ {_textfailmsg4_}

_textfailmsg7_ {
_textfailmsg71_
<p>_texttryagain_
}

#######################################################################
# Error and message pages
#######################################################################

_messagehead_ {
<form name="collectorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
}

_messagefoot_ {
<p>
<a href="javascript:document.collectorform.submit();">_textretcoll_</a>
<div class="divbar">&nbsp;</div>
</td></tr>
</table></center>
</form>
}

_messagefootnolink_ {
<div class="divbar">&nbsp;</div>
</td></tr>
</table></center>
</form>
}

_delpermissioncontent_ {
_messagehead_
<p>
_textdelperm_
_messagefoot_
}

_delinvalidcontent_ {
_messagehead_
<p>
_textdelinv_
_messagefoot_
}

_delsuccesscontent_ {
_messagehead_
<p>
_textdelsuc_
_messagefoot_
}

_clonefailcontent_ {
_messagehead_
<input type=hidden name="bc1clone" value="0">
<p>_textclonefail_
_messagefoot_
}

_genericcontent_ {
_messagehead_
<p>_textcolerr_
_messagefoot_
}

_tmpfailcontent_ {
_messagehead_
<p>
_texttmpfail_
_messagefoot_
}

_mkcolfailcontent_ {
_messagehead_
<p>_textmkcolfail_
_messagefoot_
}

_nocollectioncontent_ {
_messagehead_
<p>_textnocontent_
<br><a href="_httppagecollector_">_textrestart_</a>
<p>
_messagefootnolink_
}

_reloaderrorcontent_ {
_messagehead_
<p>_textreloaderror_
<br><a href="_httppagecollector_">_textrestart_</a>
<p>
_messagefootnolink_
}

_exptscriptextra_ {}

_exptsuccesscontent_ {
_messagehead_
<input type=hidden name=p value=existing>
<p>_textexptsuc_
_messagefoot_
}

_exptfailcontent_ {
_messagehead_
<input type=hidden name=p value=existing>
_textexptfail_
_messagefoot_
}


###################################################
## text macros that are defined by another package
###################################################

_textbild_ {_wizard:textbild_}
_textview_ {_wizard:textview_}
_textbildsuc_ {_wizard:textbildsuc_}
_textviewbildsummary_ {_wizard:textviewbildsummary_}

_textbild1_ {_wizard:textbild1_}

_textbild2_ {_wizard:textbild2_}

_textstopbuild_ {_wizard:textstopbuild_}

_textbild3_ {_wizard:textbild3_}

_textbuildcancelled_ {_wizard:textbuildcancelled_}

_textbildcancel1_ {_wizard:textbildcancel1_}


_textbsupdate1_ {_wizard:textbsupdate1_}
_textbsupdate2_ {_wizard:textbsupdate2_}
_textseconds_ {_wizard:textseconds_}


_textfailmsg11_ {_wizard:textfailmsg11_}
_textfailmsg21_ {_wizard:textfailmsg21_}
_textblcont_ {_wizard:textblcont_}

_textfailmsg31_ {_wizard:textfailmsg31_}
_textfailmsg41_ {_wizard:textfailmsg41_}
_textfailmsg71_ {_wizard:textfailmsg71_}

