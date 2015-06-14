# this file must be UTF-8 encoded

package depositor

_imagethispage_ {<a href="_httppagedepositor_">_textdepositor_</a>}

# _pagescriptextra_ will be set to the appropriate _***scriptextra_
# macro from within the server
_pagescriptextra_ {}

# a plain header for those pages that need it (the _pagebanner_ macro
# will be set to this by the server for those pages.
_plainbanner_ {}

# dont want links to help" or "preferences" pages from within
# collector
_globallinks_ {_homelink_}

# metadata fields that will be displayed in the step1 page, 
# this is determined by the depositormetadata macro defined in the collection's collect.cfg
_metadataconf_ {var DepositorMDFields = new Array();}

# store any existing metadata values
_cachedmetadatavalues_ {var CachedMDValues = new Array();}

#######################################################################
# steps

_numsteps_ {3}

# clashes with general text (in english2.dm) about what to do at this stage
# now it doesn't appear in wizard bar, is it needed?
##_textselect_ {The Depositor}
_textstep1_ {_textmeta_}
_textstep2_ {_textintro_}
_textstep3_ {_textconfirm_}

_laststep_ {bild}
_textlaststep_ {_textbild_}


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
_httpsrce_ {_gwcgi_?e=_compressedoptions_&p=srce}
_httpconf_ {_gwcgi_?e=_compressedoptions_&p=conf}
_httpbild_ {_gwcgi_?e=_compressedoptions_&p=bild}
_httpview_ {_gwcgi_?a=p&p=about&c=_cgiargdi1dirname_}
_httpdel_  {javascript:do\_delete();}
_httpexpt_ {_gwcgi_?e=_compressedoptions_&p=expt}


#######################################################################
# select // this really should be intro
#######################################################################

# _fullnamemenu_ has previous collection selected. Since there is no button
# on this page to proceed, we reset the drop down box to have no collection
# selected.
_selectheader_ {_cgihead_
_htmlhead_(class="bgimage" onLoad="initialize();")_startspacer_
}


_selectscriptextra_ {

function initialize() \{
  document.depositorform.di1dirname.value = "";
\}

function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;

  // if 'dirname' given, then link to cgiarg c so collection specific macros work
  if (form.di1dirname) \{
    form.c.value = form.di1dirname.value;
  \}

  form.submit();
\}

function menuchange() \{

  _buildtypearray_

  var form = document.depositorform;

  if (form.di1dirname.value == "") \{
    alert("Please choose a collection first");
  \}
  else \{
    var pos = form.di1dirname.selectedIndex;
    var bt = buildtype[pos];
    if (bt=="") \{ bt = "mg"; \}
    form.di1buildtype.value = bt;

    check\_submit('step1');  
  \}
\}

}

_selectcontent_ {
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="intro">
<input type=hidden name="c" value="">
<input type=hidden name="di1buildtype" value="">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center><h2>_textselect_</h2></center>
<div class="divbar">&nbsp;</div>

<p> <em>_textselectcol_</em>

<p>_fullnamemenu_<br><br>
<div class="divbar">&nbsp;</div>
</td></tr>
</table>
</center>
</form>
}


#######################################################################
# step 1
#######################################################################

#here goes the "memorization" macros for each form field.  
#_di1md.Title_ {_If_("_:cgiargdi1md.Title_" eq  "_cgiargdi1md.Title_",_cgiargdi1md.Title_,)}
#_di1md.Creator_ {_If_("_:cgiargdi1md.Creator_" eq  "_cgiargdi1md.Creator_",_cgiargdi1md.Creator_,)}
#_di1md.Description_ {_If_("_:cgiargdi1md.Description_" eq  "_cgiargdi1md.Description_",_cgiargdi1md.Description_,)}
#_di1md.Subject_ {_If_("_:cgiargdi1md.Subject_" eq "_cgiargdi1md.Subject_",_cgiargdi1md.Subject,)}

_step1scriptextra_ {

_metadataconf_
_cachedmetadatavalues_

function loadForm() \{

	var formcontainer = document.getElementById('formcontainer');

	if (!formcontainer) \{
		return;
	\}

	for (i=0; i < DepositorMDFields.length; i++) \{
		if (DepositorMDFields[i]==null) \{
			continue;
		\}
		metadataField = DepositorMDFields[i];
		
		var labelCell = document.createElement("td");
		labelCell.innerHTML = metadataField.label + ": ";
		labelCell.setAttribute("title", metadataField.tooltip);	
						
		var cachedValue;
		if(CachedMDValues[0] !=null && CachedMDValues[0]["di1md." + metadataField.name])\{
			cachedValue = CachedMDValues[0]["di1md." + metadataField.name];
		\} else \{
			cachedValue = "";
		\}
		
		var inputObj; 
		if (metadataField.type=="text") \{
			inputObj = document.createElement("input");
			inputObj.setAttribute("type","text");
			inputObj.setAttribute("size","74");	
			inputObj.setAttribute("value", cachedValue);
		\} 
		else if (metadataField.type=="textarea") \{
			inputObj = document.createElement("textarea");
			inputObj.setAttribute("rows","5");
			inputObj.setAttribute("cols", "40");
			inputObj.innerHTML = cachedValue;
		\}	
		inputObj.setAttribute("name", "di1md."+ metadataField.name);
		
		var inputCell = document.createElement("td");
		inputCell.appendChild(inputObj);		
								
		var entry = document.createElement("tr");	
		entry.appendChild(labelCell);
		entry.appendChild(inputCell);
		
		formcontainer.appendChild(entry);
	\}
\}

function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}

if (window.addEventListener) window.addEventListener("load", loadForm, false);
else if (window.attachEvent) window.attachEvent("onload", loadForm);

}

_step1content_ {

<form name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">

<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">


<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center>
<h2>_textstep1_</h2>
<p>_textdepositorblurb_
</center>
<div class="divbar">&nbsp;</div>
<ul>

<!--input goes here-->
<!--dynamic load the metadata elements as configured in the collection's collect.cfg-->
<p><table><tbody id="formcontainer"></tbody></table>

<div class="divbar">&nbsp;</div>
</td></tr>
<tr><td>_depositorbar_</td></tr>
</table></center>

</form>

}

#######################################################################
# step 2
#######################################################################

_userfile_ {_If_("_:cgiargdi1userfile_" eq  "_cgiargdi1userfile_",_cgiargdi1userfile_,)}

_step2scriptextra_ {

function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}
}

_step2content_ {
<form name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">
<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center><h2>_textstep2_</h2></center>
<div class="divbar">&nbsp;</div>
<p>_textfilename_: <input type=file name=di1userfileinfo value="_userfile_"></p>
<div class="divbar">&nbsp;</div>
</td></tr>
<tr><td>_depositorbar_</td></tr>
</table>
</center>
</form>
}

#######################################################################
# step 3
#######################################################################

#here goes the "memorization" macros for each form field.  
#_di1_ {_If_("_:cgiargdi1md.Title_" eq  "_cgiargdi1md.Title_",_cgiargdi1md.Title_,)}
#_di1md.Creator_ {_If_("_:cgiargdi1md.Creator_" eq  "_cgiargdi1md.Creator_",_cgiargdi1md.Creator_,)}

_step3scriptextra_ {

function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}
}

_step3content_ {
<form name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">
<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center><h2>_textstep3_</h2></center>
<div class="divbar">&nbsp;</div>
<p>_textfilename_: _di1userfile_ </p>
<p>_textfilesize_: _di1userfilesize_ </p> 
<div class="divbar">&nbsp;</div>
</td></tr>
<tr><td>_depositorbar_</td></tr>
</table>
</center>
</form>
}

#######################################################################
# bild (main frameset for build page)
#######################################################################

_bildcontent_ {
<html>
<head>
<!--
<script>
function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}
</script>
-->
</head>

<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">

<frameset rows="*,160" border=0>
  <noframes><body bgcolor="#ffffff">
  <p>You must have a frame enabled browser to obtain feedback
  on how the building process is progressing. The collection <i>will</i>
  continue to build as normal however.</p>

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
  <frame src="_gwcgi_?e=_compressedoptions_&p=bildstatus">
</frameset>
</html>
}

#######################################################################
# bildframe1
#######################################################################

# header overridden to allow base target to be set

_bildframe1header_ {_cgihead_
<html>
<head>
<base target=_top>
<title>_pagetitle_</title>
_globalscripts_
_cssheader_
</head>
<body class="bgimage">
_startspacer__pagebanner_
}


_bildframe1header_[v=1] {_cgihead_
<html>
<head>
<base target=_top>
<title>_pagetitle_</title>
_globalscripts_
</head>
<body class="bgimage">
_pagebanner_
}

_bildframe1scriptextra_ {}

_bildframe1content_ {
<form name="depositorform" method=post action="_gwcgi_">
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
_depositor:textbild1_
<p>

<table>
<tr valign=center><td>
_depositor:textbild2_
</td>
<td><input type="submit" value="_depositor:textstopbuild_"></td>
</table>

<p>
_depositor:textbild3_
</td></tr>
</table></center>
</form>
}


#######################################################################
# bildcancel
#######################################################################

_bildcancelscriptextra_ {
function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}
}
_bildcancelcontent_ {
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">

</form>
<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center>
<h2>_depositor:textbuildcancelled_</h2>
</center>
<div class="divbar">&nbsp;</div>
<p>
_depositor:textbildcancel1_
<p><center>
_depositorbar_
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
    document.depositorform.submit();
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
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">

<center>
<table width=_pagewidth_>
<tr><td><center>
_statusline_
</center>
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
_bilddonescriptextra_ {

function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}

}


_bilddonecontent_ {
<center>
<table width=_pagewidth_>
<tr><td>
<p>_textbildsuc_

<p>_textviewbildsummary_

<p><center>
_depositorbar_
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
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}
}
_bildfailcontent_ {
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">

</form>

<table width=_pagewidth_>
<tr><td>
_textfailmsg_
</td></tr>
<tr><td>
</td></tr>
</table></center>
}

# _textfailmsg_ will be set to one of the following macros from within
# the server

_textfailmsg1_ {
_textfailmsg11_
<p><center>
_depositorbar_
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
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
}

_messagefoot_ {
<p>
<a href="javascript:document.depositorform.submit();">_textretcoll_</a>
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

#_delpermissioncontent_ {
#_messagehead_
#<p>
#_textdelperm_
#_messagefoot_
#}

#_delinvalidcontent_ {
#_messagehead_
#<p>
#_textdelinv_
#_messagefoot_
#}

#_delsuccesscontent_ {
#_messagehead_
#<p>
#_textdelsuc_
#_messagefoot_
#}

#_clonefailcontent_ {
#_messagehead_
#<input type=hidden name="bc1clone" value="0">
#<p>_textclonefail_
#_messagefoot_
#}

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

#_mkcolfailcontent_ {
#_messagehead_
#<p>_textmkcolfail_
#_messagefoot_
#}

_nocollectioncontent_ {
_messagehead_
<p>_textnocontent_
<br><a href="_httppagedepositor_">_textrestart_</a>
<p>
_messagefootnolink_
}

#_reloaderrorcontent_ {
#_messagehead_
#<p>_textreloaderror_
#<br><a href="_httppagedepositor_">_textrestart_</a>
#<p>
#_messagefootnolink_
#}

_exptscriptextra_ {}

#_exptsuccesscontent_ {
#_messagehead_
#<input type=hidden name=p value=existing>
#<p>_textexptsuc_
#_messagefoot_
#}

#_exptfailcontent_ {
#_messagehead_
#<input type=hidden name=p value=existing>
#_textexptfail_
#_messagefoot_
#}

#######################################################################
# depositonly
#######################################################################

_depositonlyscriptextra_ {}

_depositonlycontent_ {

<center>
<em>Thanks for using the Depositor! Cick <a href="_gwcgi_">here</a> to return to the Greenstone home page. </em>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center><h2>_textstep3_</h2></center>
<div class="divbar">&nbsp;</div>
<p>_textfilename_: _di1userfile_ </p>
<p>_textfilesize_: _di1userfilesize_ </p> 
<div class="divbar">&nbsp;</div>
</td></tr>
<tr><td></td></tr>
</table>
</center>

}

###################################################
## text macros that are defined by another package
###################################################


_textbsupdate1_ {_wizard:textbsupdate1_}
_textbsupdate2_ {_wizard:textbsupdate2_}
_textseconds_ {_wizard:textseconds_}

_textbildsuc_ {_wizard:textbildsuc_}
_textviewbildsummary_ {_wizard:textviewbildsummary_}

_textview_ {_wizard:textview_}
_textbild1_ {_wizard:textbild1_}

_textbild2_ {_wizard:textbild2_}

_textstopbuild_ {_wizard:textstopbuild_}

_textbild3_ {_wizard:textbild3_}

_textbuildcancelled_ {_wizard:textbuildcancelled_}

_textbildcancel1_ {_wizard:textbildcancel1_}

_textfailmsg11_ {_wizard:textfailmsg11_}
_textfailmsg21_ {_wizard:textfailmsg21_}
_textblcont_ {_wizard:textblcont_}

_textfailmsg31_ {_wizard:textfailmsg31_}
_textfailmsg41_ {_wizard:textfailmsg41_}
_textfailmsg71_ {_wizard:textfailmsg71_}
