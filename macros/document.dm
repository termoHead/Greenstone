# this file must be UTF-8 encoded

package document

#######################################################################
# macros set from within the server
#######################################################################

_imagethispage_ {}
_httpprevarrow_ {}
_httpnextarrow_ {}
_pagetitle_ {}
_phindclassifier_ {}
_collageclassifier_ {}

# custom header for individual document
_documentheader_ {} 

#custom css links for individual document
_csslink_{
   <link rel="stylesheet" href="_cssfilelink_" type="text/css" 
    charset="UTF-8"   _linktagend_ 
  <link rel="alternate stylesheet" href="_httpstyle_/preview-document.css" 
    type="text/css" 
    title="Preview Document" charset="UTF-8" media="screen"  _linktagend_
   <link rel="stylesheet" href="_httpstyle_/print-document.css" type="text/css"
    charset="UTF-8" media="print"  _linktagend_ 
}

#######################################################################
# page content
#######################################################################

_tocopen_ {<div class="top" _tocopenextra_>}
_tocclose_ {</div>}

_nextsearchresult_ {_If_("_cgiargsrn_" ne "0",<li id="nextresult"><a href="_httpquery_&amp;ifl=1&amp;ifln=_cgiargsrn_">_textnextsearchresult_</a></li>)}

_prevsearchresult_ {_If_("_cgiargsrp_" ne "0",<li id="prevresult"><a href="_httpquery_&amp;ifl=1&amp;ifln=_cgiargsrp_">_textprevsearchresult_</a></li>)}

_content_ {
	
	<ol class="breadcrumb">
				<li><a href="#">Colecciones</a></li>
				<li class="active">_imagecollection_</li>
			</ol>
			
	_optnavigationbar_
	_If_(_phindclassifier__collageclassifier_,
	<p style="text-align: center;">
	_phindclassifier_
	_collageclassifier_
	</p>
	)
	_If_("_cgiargcl_" eq "search",
	<ul id="searchresults">
		_prevsearchresult_
		_nextsearchresult_
	</ul>)
	
	_If_(_cgiarge_,
		<article class="docQ container">,
		<article class="docQPlain container">
	)
	
}

# Dublin Core Metadata Element Set, Version 1.1
_textTitlepage_ {_texticonhtitle_}
_textCreatorpage_ {_texticonhcreat_}
_textSubjectpage_ {_texticonhsubj_}
_textDescriptionpage_ {_texticonhdesc_}
_textPublisherpage_ {_texticonhpubl_}
_textContributorpage_ {_texticonhcontr_}
_textDatepage_ {_texticonhdate_}
_textTypepage_ {_texticonhtype_}
_textFormatpage_ {_texticonhform_}
_textIdentifierpage_ {_texticonhident_}
_textSourcepage_ {_texticonhsrc_}
_textLanguagepage_ {_texticonhlang_}
_textRelationpage_ {_texticonhrel_}
_textCoveragepage_ {_texticonhcover_}
_textRightspage_ {_texticonhright_}

_textTopage_ {_texticonhto_}
_textFrompage_ {_texticonhfrom_}
_textSeriespage_ {_texticonhser_}
_textHowtopage_ {_texticonhhow_}
_textOrganizationpage_ {_texticonhorg_}
_textBrowsepage_ {_texticonhbrwse_}
_textCollagepage_ {_texticonhcoll_}
_textPeoplepage_ {_texticonhpeople_}
_textAcronympage_ {_texticonhacronym_}
_textPhrasepage_ {_texticonhphrases_}
_textArtistpage_ {_texticonhartist_}
_textKeywordpage_ {_texticonhkw_}
_textVolumepage_ {_texticonhvol_}
_textCaptionspage_ {_texticonhcapt_}
_textCountriespage_ {_texticonhcount_}

#######################################################################
# navigation arrows
#
#######################################################################

# these two may be reset to "" by the server
_navarrowsbottom_ {_navarrows_}
_navarrowstop_ {_navarrows_}

_navarrows_ {<center>
<table width=_pagewidth_ cellpadding=0 cellspacing=0 border=0>
<tr><td align=left valign=top>
_prevarrow_
</td><td align=right valign=top>
_nextarrow_
</td></tr></table>
</center>
}

_prevarrow_ {_If_(_httpprevarrow_,<a href="_httpprevarrow_">_iconprev_</a>)}
_nextarrow_ {_If_(_httpnextarrow_,<a href="_httpnextarrow_">_iconnext_</a>)}

_navarrows_ [v=1] {<p>
_prevarrow_<br>
_nextarrow_
}

#######################################################################
# section for adding user comments: consists of form and its javascript
#######################################################################

# The div that loads the user comments that were already submitted
# associated javascript function loadUserComments is in style.dm's _globalscripts_ macro
_usercomments_ {
_If_(_cgiargd_,
<div id="usercomments"></div>
)
}

# Display the add-user-comment form on actual document pages and not when browsing/searching
# This means the form should only be displayed on pages where the _cgiargd_ (the docid) is set

# If the user's logged in, show the comment form, else show the link to the login page
_addusercomment_ {
_If_(_cgiargd_,
_If_(_cgiargun_,_usercommentform_,_loginlink_)
)
}

_doc-url_ {_gwcgi_?e=_compressedoptions_&amp;a=_cgiarga_&amp;c=_cgiargc_&amp;cl=_cgiargcl_&amp;d=_cgiargd_}

_loginlink_ {
<div id="usercommentlink"><a href="_doc-url_&amp;uan=1">_textaddusercomment_</a></div>
}

# For getting the submitbutton to make Ajax calls, see
# http://stackoverflow.com/questions/4264091/input-type-submit-instead-of-input-type-button-with-ajax
# http://stackoverflow.com/questions/8869341/ajax-form-submit-with-submit-button

_usercommentform_ {
<form name="AddUserCommentForm" id="usercommentform">
<!--<p>_textcommentusername_ <input type="text" name="username"></p>-->
<input type=hidden name="username" value="_cgiargun_">
<p>
_textaddusercomment_
<textarea name="comment" rows="10" cols="70"></textarea>
<input type=hidden name="d" value="_cgiargd_">
</p>

<input type="submit" value="_textaddcomment_" onclick="addUserComment(document.AddUserCommentForm.username.value, document.AddUserCommentForm.comment.value, document.AddUserCommentForm.d.value, document); return false;">
<label id="usercommentfeedback"></label>

<div id="usercommentlogoutlink"><a href="_doc-url_&amp;un=">_textusercommentlogout_</a></div>
</form>


<script type="text/javascript">  

	// Unused. Replaced in favour of call to escape() in setMetaArray function that calls urlPostSync
	// http://stackoverflow.com/questions/6020714/escape-html-using-jquery
	function safeHTML(str) \{
		 return str.replace("&", "&amp;").replace("<", "&lt;").replace(">", "&gt;").replace('"',"&quot;").replace("'","&#x27;").replace("/", "&#x2F;"); //"\\""
	\} 


	function addUserComment(_username, _comment, _docid, doc) \{

		// don't add empty strings for name/comment		

		// http://stackoverflow.com/questions/498970/how-do-i-trim-a-string-in-javascript
		//var trimmed_username=_username.replace(/^\s+|\s+$/g, '');
		var trimmed_comment = _comment.replace(/^\s+|\s+$/g, '');
		
		if(!trimmed_comment) \{ // || !trimmed_username
		      doc.AddUserCommentForm.comment.value = "";		      
		      //doc.AddUserCommentForm.username.value = "";
		      doc.getElementById("usercommentfeedback").innerHTML = "_textisempty_";
		      return;
		\}

		// Need to the add user comment meta of username, timestamp and comment to the
		// topmost section of the document. So only get the docId up to any period mark:
		var period = _docid.indexOf(".");
		if(period != -1) \{
		    _docid = _docid.substring(0, period);
		\}


		// Want to store username, timestamp and comment in import/metadata.xml, archives/doc.xml
		// and index/col.gdb.

		// For getting the current time, see
		// http://stackoverflow.com/questions/3830244/get-current-date-time-in-seconds
		var _timestamp = new Date().getTime(); // div by 1000 to get seconds. valueOf() may return string

		//alert("username:" + _username
		//+ "\\ncomment: " + _comment
		//+ "\\ncollection: " + collection 
		//+ "\\ndocid: " + _docid
		//+ "\\ntimestamp: " + _timestamp); 


		// Entity encode the values before storing (at least <, >, /. And single and double quote, ampersand)
		// http://stackoverflow.com/questions/6020714/escape-html-using-jquery
		// setMetadataArray escapes the entire JSON, is that better than escaping individually here?
		//_docid = escape(_docid);
		//_timestamp = escape(_timestamp);
		//_username = escape(_username); //safeHTML(_username);
		//_comment = escape(_comment); //safeHTML(_comment);

		// Use this if making individual api calls to set username meta, then timestamp then comment meta
		// GSAPI already knows the collection
		//gsapi.setMetadata(_docid, "username", null, _username, "accumulate", "import|archives|index");
 		//gsapi.setMetadata(_docid, "usertimestamp", null, _timestamp, "accumulate", "import|archives|index");
		//gsapi.setMetadata(_docid, "usercomment", null, _comment, "accumulate", "import|archives|index");


		// Use the new JSON metatable format to set username, timestamp and comment meta for docid in one go

		// For creating the JSON object that gets turned into a string, see
		// http://msdn.microsoft.com/en-us/library/ie/cc836459%28v=vs.94%29.aspx
		// http://jsfiddle.net/qmacro/W54hy/
		
		var username_rec = \{
		    metaname: "username",
		    metavals: [_username]
		\};

		var timestamp_rec = \{
		    metaname: "usertimestamp",
		    metavals: [_timestamp]
		\};

		var comment_rec = \{
		    metaname: "usercomment",
		    metavals: [_comment]
		\};

		var doc_rec = \{
		    docid: _docid,
		    metatable: [username_rec, timestamp_rec, comment_rec],
		    metamode: "accumulate"
		\};

		var docArray = [doc_rec];

		//alert(JSON.stringify(docArray));

		// GSAPI already knows the collection
		var result = gsapi.setMetadataArray(docArray, "accumulate", "import|archives|index");

		// clear the comment field as it has now been submitted, but not the username field
		// as the user is logged in, so they should be able to commit again under their username.
		doc.AddUserCommentForm.comment.value = ""; 

		// check for locked collection error
		var errorIndex = result.indexOf("ERROR");
		if(errorIndex != -1) \{
		   var endIndex = result.indexOf("\\n");
		   var error = result.substring(errorIndex,endIndex);
		   errormessage="Unable to add comment. " + error;
		   doc.getElementById("usercommentfeedback").innerHTML = errormessage;
   		   //alert("Result: " + result);
		\} else \{
		   doc.getElementById("usercommentfeedback").innerHTML = "_textcommentsubmitted_";		

		   // update display of existing user comments to show the newly added comment
		   var usercommentdiv = document.getElementById("usercomments");
		   if(usercommentdiv != undefined) \{
		     displayInUserCommentList(usercommentdiv, _username, _timestamp, _comment);
	     	   \}
		\}     
	\}
</script>
}


#######################################################################
# the goto form
#######################################################################

_gotoform_ {
<form name="GotoForm" method="get" action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="d" value="_cgiargd_">
<input type=hidden name="cl" value="_cgiargcl_">
<input type="text" name="gp" size="3" maxlength="4">
<input type="submit" value="_textgoto_">
</form>
}

_textnumpages_ {&nbsp;<i>(_1_ _pages_)</i>}
_parentarrow_ {}
_prevtitle_ {}
_nexttitle_ {}

#######################################################################
# the phind applet
#
# The phind applet is only required on phind classifier pages.
# Consequently, the _phindclassifier_ macro is not usually set.  On screens
# where it is required, _phindclassifier_ resolves to _phindapplet_, and
# the following macro is loaded into the web page.
#######################################################################

_phindapplet_ {
<APPLET CODEBASE="_httpjava_" CODE="org.nzdl.gsdl.Phind.Phind.class" ARCHIVE="Phind.jar" WIDTH=500 HEIGHT=400>
  <PARAM NAME=library      VALUE="_gwcgi_?e=_compressedoptions_">
  <PARAM NAME=phindcgi     VALUE="_gwcgi_?a=phind">
  <PARAM NAME=collection   VALUE="_cgiargc_">
  <PARAM NAME=classifier   VALUE="_phindnumber_">

  <PARAM NAME=orientation  VALUE="vertical">
  <PARAM NAME=depth        VALUE="2">
  <PARAM NAME=resultorder VALUE="L,l,E,e,D,d">
  <PARAM NAME=textorientation VALUE="_textorientation_">
  <PARAM NAME=backdrop     VALUE="_httpimg_/phindbg1.jpg">
  <PARAM NAME=fontsize     VALUE="10">
  <PARAM NAME=blocksize    VALUE="10">

  The Phind java applet.
</APPLET>
}

_collageapplet_ {
 <applet CODEBASE="_httpjava_" 
     code="org.nzdl.gsdl.GsdlCollageApplet.GsdlCollageApplet.class"
     archive="GsdlCollageApplet.jar" 
     width="_collagexdim_" height="_collageydim_">

        <param name="gwcgi" value="_gwcgi_">
        <param name="collection" value="_cgiargc_">
        <param name="classifier" value="_cgiargcl_.1">

        <param name="hrefMustHave" value="cl=_cgiargcl_.1">
        <param name="imageMustNotHave" value="hl=\%x=\%gt=\%gc=\%.pr">

        <param name="imageType" value="_collageimageType_">
        <param name="verbosity" value="_collageverbosity_">
        <param name="maxDepth" value="_collagemaxDepth_">
        <param name="maxDisplay" value="_collagemaxDisplay_">
        <param name="refreshDelay" value="_collagerefreshDelay_">
        <param name="isJava2" value="_collageisJava2_">
        <param name="bgcolor" value="_collagebgcolor_">
        <param name="documentroot" value="_httpimg_">	
 </applet>

<center>
_collagecaption_
</center>
}


_flashbook_ {
 <div id="bookdiv">
 </div>

 <script type="text/javascript">
 var myWidth = "100%";
 myHeight = 800;
 
 var img_cover = '_httpassocdir_/_thisOID_/cover.jpg';
 var doc_url = document.URL; 
 doc_url = doc_url.replace(/(&|\\?)book=[a-z]+/gi,'');
 doc_url += '&book=flashxml'; 
  
 var isWin = (navigator.appVersion.toLowerCase().indexOf("win") != -1) ? true : false;//get windows or not
 //Only for Windows computers because Greenstone webserver doesn't allow us to pass parameters to Flash.
 //These methods is called by the Flash program to get all the necessary parameters for the book
 //However, it will only work for IE 5.0 and later, Firefox 1.0 and later, Mozilla 1.7.5 and later
 //Netscape 8.0 and later, Safari 1.3 and later
 function getDocURL() \{ return doc_url; \}
 function getImgCover() \{ return img_cover; \}
 function getStageW() \{ return -1; \}
 function getStageH() \{ return -1; \}


 var flash_plug_html = "";
 flash_plug_html += '<OBJECT align="middle" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" \\n';
 flash_plug_html += '  codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" \\n';
 flash_plug_html += '  height="';
 flash_plug_html += myHeight + '" id="Book" swLiveConnect="true" align="middle"\\n';
 flash_plug_html += '  width="';
 flash_plug_html += myWidth + '">\\n';
 
 flash_plug_html += '    <PARAM name="allowScriptAccess" value="always" />\\n';
 flash_plug_html += '    <PARAM name="movie" value="_httpflash_/Book.swf';
 if (isWin == false) 
 \{
    flash_plug_html += '?src_image=' + escape(img_cover);
    flash_plug_html += '&amp;doc_url=' + escape(doc_url);
 \}
 flash_plug_html += '" />\\n';
 flash_plug_html += '    <PARAM name="quality" value="high" />\\n';
 flash_plug_html += '    <PARAM name="bgcolor" value="#FFFFFF" />\\n';
 flash_plug_html += '    <EMBED align="middle" \\n';
 flash_plug_html += '      allowScriptAccess="always" swLiveConnect="true" \\n';
 flash_plug_html += '      bgcolor="#FFFFFF" height="';
 flash_plug_html += myHeight + '" name="Book" \\n';
 flash_plug_html += '      pluginspage="http://www.macromedia.com/go/getflashplayer" \\n';
 flash_plug_html += '      quality="high" \\n';
 flash_plug_html += '      src=\\'_httpflash_/Book.swf';
 if (isWin == false) 
 \{
    flash_plug_html += '?src_image=' + escape(img_cover);
    flash_plug_html += '&amp;doc_url=' + escape(doc_url);
 \}
 flash_plug_html += '\\'\\n'; 
 flash_plug_html += '      type="application/x-shockwave-flash" width="';
 flash_plug_html += myWidth + '" />\\n';
 flash_plug_html += '</OBJECT>\\n';

 var flash_div = document.getElementById("bookdiv");
 flash_div.innerHTML = flash_plug_html;
 </script>
}

#######################################################################
# icons
#######################################################################

_iconsmalltext_ {<img src="_httpiconsmtext_" class="icon" width=_widthsmtext_ height=_heightsmtext_ alt="_texticonsmalltext_" title="_texticonsmalltext_">}
_iconsmalltext_ [v=1] {<small><b>_texticonsmalltext2_</b></small>}

_iconarrowsmalltext_ {<img src="_httpiconasmtext_" class="icon" width=_widthasmtext_ height=_heightasmtext_ alt="_texticonsmalltext_" title="_texticonsmalltext_">}
_iconarrowsmalltext_ [v=1] {<small><b>->_texticonsmalltext2_</b></small>}

_iconclosedfolder_ {<img src="_httpiconclsdfldr_" class="icon" width=_widthclsdfldr_ height=_heightclsdfldr_ alt="_texticonclosedfolder_" title="_texticonclosedfolder_">}
_iconclosedfolder_ [v=1] {<small><b>_texticonclosedfolder2_</b></small>}

_iconarrowclosedfolder_ {<img src=_httpiconaclsdfdr_" class="icon" width=_widthaclsdfdr_ height=_heightaclsdfdr_ alt="_texticonclosedfolder_" title="_texticonclosedfolder_">}
_iconarrowclosedfolder_ [v=1] {<small><b>->_texticonclosedfolder2_</b></small>}

_iconopenfolder_ {<img src="_httpiconopenfldr_" class="icon" width=_widthopenfldr_ height=_heightopenfldr_ alt="_texticonopenfolder_" title="_texticonopenfolder_">}
_iconopenfolder_ [v=1] {<small><b>_texticonopenfolder2_</b></small>}

_iconarrowopenfolder_ {<img src="_httpiconaopenfdr_" class="icon" width=_widthaopenfdr_ height=_heightaopenfdr_ alt="_texticonopenfolder_" title="_texticonopenfolder_">}
_iconarrowopenfolder_ [v=1] {<small><b>->_texticonopenfolder2_</b></small>}

_iconarrowclosedbook_ {<img src="_httpiconabook_" width=_widthabook_ height=_heightabook_ class="icon" alt="_texticonclosedbook_" title="_texticonclosedbook_">}
_iconarrowclosedbook_ [v=1] {<small><b>->_texticonclosedbook_: </b></small>}

_iconopenbook_ {<img src="_httpiconopenbook_" width=_widthopenbook_ height=_heightopenbook_ class="icon" alt="_texticonopenbook_" title="_texticonopenbook_">}
_iconopenbook_ [v=1] {<small><b>_texticonopenbook_: </b></small>}

_iconarrowopenbook_ {<img src="_httpiconaopenbk_" width=_widthaopenbk_ height=_heightaopenbk_ class="icon" alt="_texticonopenbook_" title="_texticonopenbook_">}
_iconarrowopenbook_ [v=1] {<small><b>->_texticonopenbook_: </b></small>}

_iconopenbookshelf_ {<img src="_httpiconbshelf_" class="icon" width=_widthbshelf_ height=_heightbshelf_ alt="_texticonopenbookshelf_" title="_texticonopenbookshelf_">}
_iconopenbookshelf_ [v=1] {<small><b>_texticonopenbookshelf_: </b></small>}

_iconarrowopenbookshelf_ {<img src="_httpiconabshelf_" class="icon" width=_widthabshelf_ height=_heightabshelf_ alt="_texticonopenbookshelf_" title="_texticonopenbookshelf_">}
_iconarrowopenbookshelf_ [v=1] {<small><b>->_texticonopenbookshelf_: </b></small>}

_iconclosedbookshelf_ {<img src="_httpiconbshelf_" class="icon" width=_widthbshelf_ height=_heightbshelf_ alt="_texticonclosedbookshelf_" title="_texticonclosedbookshelf_">}
_iconclosedbookshelf_ [v=1] {<small><b>_texticonclosedbookshelf_: </b></small>}

_iconarrowclosedbookshelf_ {<img src="_httpiconabshelf_" class="icon" width=_widthabshelf_ height=_heightabshelf_ alt="_texticonclosedbookshelf_" title="_texticonclosedbookshelf_">}
_iconarrowclosedbookshelf_ [v=1] {<small><b>->_texticonclosedbookshelf_: </b></small>}

_iconpointer_ {<img src="_httpiconarrrght_" class="icon" width=_widtharrrght_ height=_heightarrrght_>}
_iconpointer_ [v=1] {<small><b>_texticonpointer_-> </b></small>}

_iconwarning_ {<img src="_httpiconwarning_" width="_widthwarning_" height="_heightwarning_" class="icon" align="left">}
_iconwarning_ [v=1] {_texticonwarning_}


#######################################################################
# images
#######################################################################

_coverimage_ {<img alt="Cover Image" onError="src='_httpimg_/blank.gif'" src="_httpassocdir_/_thisOID_/cover.jpg">}

_docbutton_ {<div class="button"><span class="button" title="_3_"><a href="_1_">_2_</a></span></div>
}

# can't use _docbutton_ macro for detach button as we need to include target
_imagedetach_ {<div class="button"><span class="button"><a href="_httpcurrentdocument_&amp;x=1" target="\_blank" title="_texticondetach_">_textDETACH_</a></span></div>}

_imageprint_{<div class="button"><span class="button"><a href="javascript:print_preview()">_textPRINT_</a></span></div>}


_imagehighlight_ {_docbutton_(_httpcurrentdocument_&amp;hl=1&amp;gc=_cgiarggc_&amp;gt=_cgiarggt_,_textHIGHLIGHT_,_texticonhighlight_)}

_imagenohighlight_ {_docbutton_(_httpcurrentdocument_&amp;hl=0&amp;gc=_cgiarggc_&amp;gt=_cgiarggt_,_document:textNOHIGHLIGHT_,_document:texticonnohighlight_)}

_imagecontracttoc_ {_docbutton_(_httpcurrentdocument_&amp;gc=0,_textCONTRACTCONTENTS_,_texticoncontracttoc_)}

_imageexpandtoc_ {_docbutton_(_httpcurrentdocument_&amp;gc=1,_textEXPANDCONTENTS_,_texticonexpandtoc_)}

_imagecontracttext_ {_docbutton_(_httpcurrentdocument_&amp;gt=0,_textCONTRACT_,_texticoncontracttext_)}

_imageexpandtext_ {_docbutton_(_httpcurrentdocument_&amp;gt=1,_textEXPANDTEXT_,_texticonexpandtext_)}

_imagecont_ {_docbutton_(_httpcurrentdocument_&amp;gt=2,_textCONTINUE_,_texticoncont_)}


#######################################################################
# print preview script
#######################################################################


_pagescriptextra_{

 var style_display_old;
 var show = true;
 var toc_top;

 function has_toc(){
     var div_nodes = document.getElementsByTagName("div");    
     for (var i=0;i < div_nodes.length ; i++ )\{
          var div_node = div_nodes[i];
          if (div_node.className =="toc" && div_node.childNodes.length > 1)
             \{
                 return true;
             \}
      \}
   
    return false;
 \}

 function hide_toc()\{
     var div_nodes = document.getElementsByTagName("div");    
     for (var i=0;i < div_nodes.length ; i++ )\{
          var div_node = div_nodes[i];
          if (div_node.className =="toc")
             \{
               style_display_old = div_node.style.display; 
               toc_top = document.getElementById("toc_top"); 
               if (toc_top)
                div_node.parentNode.insertBefore(toc_top,div_node);
                div_node.style.display = "none";
             \};
      \}  

 \}  


 function show_toc()\{
  
     var div_nodes = document.getElementsByTagName("div");    
     for (var i=0;i < div_nodes.length ; i++ )\{
          var div_node = div_nodes[i];
          if (div_node.className =="toc")
             \{
               div_node.style.display = style_display_old;
               if (toc_top)
                  div_node.insertBefore(toc_top,div_node.firstChild);    
              \}; 
      \}

 \}  

  
  function switch_toc()\{
     var toc_link =  document.getElementById("toc_link");
       while (toc_link.hasChildNodes()) \{
       	  toc_link.removeChild(toc_link.firstChild);
	\}  
    if (show)\{
        toc_link.appendChild(document.createTextNode('_textshowcontents_'));
        show = false;
        hide_toc(); 
    \}
  else\{
       toc_link.appendChild(document.createTextNode('_texthidecontents_'));
      show = true;
      show_toc();
    \}

  \}
    
  function print_preview() \{
   // Switch the stylesheet
    setActiveStyleSheet("Preview Document");
    add_print_message(); 
  \}

  function add_print_message()\{
     if (document.getElementById)\{
        var print_message = document.createElement('ul');
	    print_message.id = 'print-message'; 
            print_message.className = "printmessage";  
        
         var cancel_print_link = document.createElement('li');
         cancel_print_link.className = "cancelprint"
         cancel_print_link.onclick = function()\{ cancel_print(); return false;\}; 
         cancel_print_link.appendChild(document.createTextNode('_textreturnoriginal_'));
          print_message.appendChild(cancel_print_link);  

          
           var print_link = document.createElement('li');
           print_link.onclick = function()\{ window.print(); return false;\};
           print_link.appendChild(document.createTextNode('_textprintpage_'));
           print_message.appendChild(print_link); 

    if (has_toc())\{  
	  var toc_link = document.createElement('li');
          toc_link.id = "toc_link";
          toc_link.onclick = function()\{ switch_toc(); return false;\};
          toc_link.appendChild(document.createTextNode('_texthidecontents_'));                 
          print_message.appendChild(toc_link);   
         \}

         //insert the print message node
         var div_nodes = document.getElementsByTagName("div");    
         for (var i=0;i < div_nodes.length ; i++ )\{
            var div_node = div_nodes[i];
             if (div_node.className =="document")\{         
                 var parent = div_node.parentNode;
                 parent.insertBefore(print_message,div_node);
           \}
        \}
     \}

  \}
  
 
 function cancel_print() \{
	// Destroy the preview message 
   var print_message = document.getElementById('print-message');
   var parent = print_message.parentNode;
   parent.removeChild(print_message);
	
    show_toc();
    // Switch back stylesheet
    setActiveStyleSheet("default");
  \}

 function setActiveStyleSheet(title) \{
    var i, a, main;
    for(i=0; (a = document.getElementsByTagName("link")[i]); i++) \{
      if(a.getAttribute("rel").indexOf("style") != -1
         && a.getAttribute("title")) \{
        a.disabled = true;
        if(a.getAttribute("title") == title) a.disabled = false;
    \}
   \}
  \}

}


#######################################################################
# headers/footers
#######################################################################

# header overridden for text pages
#encabezado del documento cuando muestra un documento 
#en partuicular
_htmlhead_
{
	_style:csslink_
}

_header_{_style:headerInterna_	}

_textheader_{
	_style:headerInterna_	
		<ol class="breadcrumb">
			<li><a href="#">Colecciones</a></li>
			<li>_imagecollection_</li>			
		</ol>
}
_textheaderA_ {
	_cgihead_
	_htmlhead_
	_startspacer_
	<!-- document:textheader -->
		<div id="banner">
			<!-- div class="pageinfo"><p class="bannerlinks">globallinks_</p></div -->
			<ol class="breadcrumb">
				<li><a href="#">Colecciones</a></li>
				<li class="active">_imagecollection_</li>
			</ol>
		</div>
		<div class="bannerextra">_pagebannerextra_</div>
}

_textheader_ [v=1] {
_cgihead_
_htmlhead_
_globallinks_
}

_footer_ {
</article> <!-- document:footer -->

_If_("_document:allowusercomments_" eq "1",
<center>
<table width=_pagewidth_ cellpadding=0 cellspacing=0 border=0>
<tr><td align=left valign=top>
<div class="commentssection">
_usercomments_
_addusercomment_
</div>
</td></tr></table>
</center>)

<div class="navarrowsbottom">
_navarrowsbottom_
</div>


_endspacer__htmlfooter_
}




package Global
	
# Social network support
# Defined here in document, as the most likely place this will be used in
# within a document view, however its package is 'Global' because you
# might equally want this in a search or browse list

# _1_ = e.g. title
# _2_ = [srclink] or left empty.  If left empty, then it will share the internal GS document

_sharemescript_ {
  <script type="text/javascript">
    var a2a_config = a2a_config || \{ \};
    a2a_config.linkname = "_1_";

	_If_(_2_,
    var srclink = \'_2_\';
	
	//If metadata value is a valid URL that starts with xxx:// 
	// (e.g. any protocol\, http, https\, ftp ...) then that will be the link to share
	if (srclink.match(/^[^:]+:\\\/\\\//i)) \{
		  a2a_config.linkurl = srclink;
	 \}
	else \{
	//if metadata value is [srclink] then we have to cut off the 'href' tag label
		var href = srclink.match(/href=\"([^\"]*)\"/);
		a2a_config.linkurl = gsapi.fullDomainURL(href[1]);
	\}
	,
	//if no metadata was passed as link\, then the GS version of the document will be used.
    a2a_config.linkurl = gsapi.fullDomainURL("_gwcgi_")+ "?c=_cgiargc_&a=d&d=_cgiargd_";
)

  </script>
}

_shareme_ {

<div style=\'padding-left:50px;\' class=\'a2a_kit a2a_default_style\'>
  _sharemescript_(_1_,_2_)
  <center>
    <a class=\'a2a_dd\' href=\'http://www.addtoany.com/share_save\'>Share</a>
      <span class=\"a2a_divider\"></span>
      <a class=\'a2a_button_facebook\'></a>
      <a class=\'a2a_button_twitter\'></a>
      <a class=\'a2a_button_email\'></a>
      <a class=\'a2a_button_linkedin\'></a>
    </center>
  <script type=\"text/javascript\" src=\"http://static.addtoany.com/menu/page.js\"></script>
</div>

}

_sharemesmall_ {

<span style=\'padding-left:8px;\' class=\'a2a_kit a2a_default_style\'>
  _sharemescript_(_1_,_2_)
    <a class=\'a2a_dd\' href=\'http://www.addtoany.com/share_save\'>Share</a>
  <script type=\"text/javascript\" src=\"http://static.addtoany.com/menu/page.js\"></script>
</span>

}
