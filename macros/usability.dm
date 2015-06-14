# Macros for Usability (I'd like to complain!)

package Usability

_content_ {
<h2>_textaboutusabilitytitle_</h2>
<p>_textaboutusability_
}
_pagetitle_{_textaboutusabilitypagetitle_}

package Style

# override this to include _usabilityscript_
_globalscripts_{
<script language="javascript" type="text/javascript">
_If_(_pagescriptextra_,_pagescriptextra_)
_imagescript_
_usabilityscript_
</script>

}


package Global

#override globallinks (in nav_css.dm) to include usability links if needed
_globallinks_ {_If_("_cgiargu_" ne "1",_homelink_) _helplink_ _preflink_ _usability_}

# set by receptionist to be _usablink_ if needed
_usability_ {}
_usablink_ {_navtaborig_(_httppageusab_,_linktextusab_,_textdescrusab_)}

_httppageusab_ {javascript:usabilityfunction()}

# set to _usab<type>_ by receptionist eg _usabmulti_
# type comes from config file (format Usability <type>), options are 
# textonly, stepwise, multi
_usabinterface_ {}

# set to usabshowscript by receptionist if needed
_usabilityscript_ {}

_httpusabbanner_ {_httpimg_/usabbnr.gif}

_usabshowscript_ {

//this is for where something goes wrong and an error message has to be shown.
function failnicely(message,usabwindow)\{
  var errhtml='<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">';
  errhtml+='<head><title>_greenstoneusabilitytext__texterror_</title><meta http-equiv="Content-Type" content="text/html; charset=_cgiargw_"></head><body bgcolor="#FFFFFF">';
  errhtml+='_usabbanner_';	
  errhtml+=message;
  errhtml+='<p><form action=""><input type="button" value="_textclosewindow_" onClick="window.close();"></form>';
  errhtml+='</body></html>';
  usabwindow.document.write(errhtml);
  usabwindow.document.close();
\} 

function usabilityfunction()\{

  checkusab=window.open("","checkusab","scrollbars=1,toolbars=0,height=600,width=420");

  //set up the window
  var winhtml='<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">';
  winhtml += '<html><head><title>_greenstoneusabilitytext_</title>';
  winhtml += '<script type="text/javascript">\\n<!--\\n';
  
  //this function is for getting the time when the complaint data is sent
  winhtml += 'function gettime()\\{\\n';
  winhtml += 'document.usabform.sendtime.value = (new Date()).toString();\\n'
  winhtml+='\\}\\n';

  //this function is to allow the user to track the usability report	
  winhtml+='function viewdetails()\\{\\n';
  winhtml+='\\t alert(\\'_textunderdev_\\');\\}';	

  //this function is to show the privacy/about data in a new window
  winhtml+='function infowindow(url)\\{  \\
   infowin = window.open(url,\\'infowin\\',\\'toolbars=0, height=600, width=600\\');\\}';
 
  winhtml += '\\n//-->\\n</';
  winhtml += 'script>';
  if(navigator.appName!="Netscape" || parseInt(navigator.appVersion)>=5)\{
	winhtml += '_usabstyle_';
  \}

  //need a character type for valid html
  winhtml+='<meta http-equiv="Content-Type" content="text/html; charset=_cgiargw_"></head><body bgcolor=\"#FFFFFF\">';

  //get the location of the cgi program
  cgiloc='_gwcgi_';
  if(cgiloc.lastIndexOf("/")<0)\{
     failnicely('_cannotfindcgierror_', checkusab);
     return;
  \}   
  cgiloc=cgiloc.substring(0,(cgiloc.lastIndexOf("/")+1));	
  cgiloc+='savereport.cgi';
   
  //adds the banner with the koru-thing and the links to about and privacy 
  //information 
  winhtml+='_usabbanner_';
  winhtml+='_aboutprivacylinks_';
	

  // set up the form	
  winhtml += '<form name="usabform" method="post" action="'+cgiloc+'" onSubmit="gettime();">';
  winhtml += '_usabinterface_';


  //get javascript environment variables

  // to replace &s in the URL with &amp;s
  urlgs=new String(window.location);
  a=urlgs.split("&");
  urlgs=a.join("&amp;"); 
  winhtml+=('<input type="hidden" name="URL" value="'+urlgs+'">');
  
  winhtml+=('<input type="hidden" name="resolution" value="'+window.screen.width+'x'+window.screen.height+'">');
  winhtml+=('<input type="hidden" name="screencolour" value="'+window.screen.color+'">');

  //colordepth and pixeldepth are NS and IE versions of the same thing. 
   if(screen.colorDepth)\{
	winhtml+=('<input type="hidden" name="pixeldepth" value="'+window.screen.colorDepth+'">');
   \}
  else\{
	winhtml+=('<input type="hidden" name="pixeldepth" value="'+window.screen.pixelDepth+'">');
   \}
	
  winhtml+=('<input type="hidden" name="browser" value="'+navigator.platform+' ,'+navigator.appName+', '+navigator.appVersion+', '+navigator.appCodeName+', '+navigator.appUserAgent+'">');
  winhtml+=('<input type="hidden" name="language" value="'+navigator.language+'">');		
  winhtml+=('<input type="hidden" name="opentime" value="'+(new Date()).toString()+'">');	
  winhtml+=('<input type="hidden" name="sendtime" value="None">');
  winhtml+=('<input type="hidden" name="collection" value="_cgiargc_">');
  if(document.getElementsByTagName)\{	
   //get interface variables
   if(document.getElementsByTagName("form"))\{
     docarray=document.getElementsByTagName("input");
     if(docarray.length>0)\{
       for(i=0; i<docarray.length; i++)\{
          //this leaves out uninteresting inputs, such as buttons 
	  //and unchecked checkboxes
         if(docarray[i].type!='reset' && docarray[i].type!='button' && 
	    docarray[i].type!='image' && docarray[i].type!='submit'
	    && !((docarray[i].type=='radio'|| docarray[i].type=='checkbox') && 
	    !docarray[i].checked))\{
	       winhtml+=('<input type="hidden" name="'+docarray[i].type+'-'+docarray[i].name+'" value="'+docarray[i].value+'">');
	 \}     
       \}
     \} 
     docarray=document.getElementsByTagName("select")
     if(docarray.length>0)\{
        for(i=0; i<docarray.length; i++)\{
           winhtml+=('<input type="hidden" name="'+docarray[i].type+'-'+docarray[i].name+'" value="'+docarray[i].value+'">');
         \} 
      \}
      docarray=document.getElementsByTagName("textarea")
      if(docarray.length>0)\{
        for(i=0; i<docarray.length; i++)\{
           winhtml+=('<input type="hidden" name="'+docarray[i].type+'-'+docarray[i].name+'" value="'+docarray[i].value+'">');
         \} 
      \}
   \}
 \}	
  //finish the form
  winhtml += '</form>';
  
  winhtml +='</body></html>'

	
  //write to the window	
  checkusab.document.write(winhtml);
  checkusab.document.close();	
  return;	

\}
}


#####################################################################
#
#  These macros are for use by the usability logging (I'd like to
#  complain)  functionality - they are to be included in a JavaScript
#  string, hence the \s 
#
#####################################################################

_usabinterface_{}
_httpusabhtml_ {_httpprefix_/usability/}

#the banner to "brand" any boxes as part of the usability interface
_usabbanner_{<table width=\"100%\"><tr><td><h1>_greenstoneusabilitytext_</h1></td><td align="right" width="135"><img src=\"_httpusabbanner_\" title=\"_textusabbanner_\" alt=\"_textusabbanner_\"></td></tr></table>}

#the about and privacy lins separated by a mid dot.
_aboutprivacylinks_ {<p class="label"><a href="javascript:infowindow(\\'_httpusabhtml_about.html\\')">_textabout_</a> &#8226; <a href="javascript:infowindow(\\'_httpusabhtml_/privacy.html\\')">_textprivacy_</a>}


###################################################################
# Various usability interfaces: textonly, nosubmit, stepwise, multi
###################################################################

#gives a text only interface with some guff about privacy
#########################################################
_usabtextonly_{ \\
_textwhy_\\
_textprivacybasic_\\
_textstillsend_\\
_usabyesnosubmit_}

_usabyesnosubmit_{<p><input type="submit" value="_textyes_"><input type="button" value="_textno_" onClick="window.close();">}

#gives an interface with the privacy guff at the bottom, and 
#steps to describe the problem
############################################################

_usabstepwise_{\\
<p>_textwhatdoing_<br> \\
<textarea name="doingwhat" rows="3" cols="40"></textarea> \\
<p>_textwhatexpected_<br> \\
<textarea name="whatexpected" rows="6" cols="40"></textarea> \\
<p>_textwhathappened_<br> \\
<textarea name="whathappened" rows="6" cols="40"></textarea> \\
_usabtextonly_}


#gives a multipart interface allowing the user to fill out less or more.
########################################################################

_usabmulti_{\\
_textwhy__textextraforform_\\
<h2>_textoptionally_:</h2>\\
<p class="label">_textmoredetails_:<br>\\
<textarea name="moredetails" rows="6" cols="45"></textarea>\\
<table><tr><td>\\
<p class="label">_textcharacterise_? </td>\\
<td><select name="probtype">\\
<option>\\
<option>_textbadrender_\\
<option>_textcontenterror_\\
<option>_textstrangebehaviour_\\
<option>_textunexpected_\\
<option>_textfunctionality_\\
<option>_textother_\\
</select></td></tr>\\
<tr><td><p class="label">_textseverity_? </td>\\
<td><select name="severity">\\
<option>\\
<option>_textcritical_\\
<option>_textmajor_\\
<option>_textmedium_\\
<option>_textminor_\\
<option>_texttrivial_\\
</select>\\
</td></tr></table>\\
_textprivacybasic__textstillsend_\\
<table width="100%"><tr><td><a href="javascript:viewdetails()"><p class="label">_textviewdetails_</a></td><td align="right"><button type="button" onClick="window.close()"><b>_textdontsend_</b></button></td><td align="right"><button type="submit"><b>_textsend_</b></button></td></tr></table>\\
}

#style definitions to please NS 4.7
_usabstyle_{\\
<style type="text/css">\\
\\
table \{ width: 100% \} \\
td.right \{ align:right \} \\
\\
h1 \{font-size:20px; font-family: sans-serif; vertical-align:middle\\} \\
h2 \{font-size:14px; color: #009966; font-family: sans-serif; font-weight:bold \}\\
p.label \{ font-family:sans-serif; \}\\
</style>\\
}

