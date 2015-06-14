# this file must be UTF-8 encoded

package query


#######################################################################
# Macros whose values are set from within the server at runtime. These 
# are here only for reference and to set default values if required.           
#######################################################################

_quotedquery_ {}
_freqmsg_ {}
_resultline_ {}
_thisfirst_ {}
_thislast_ {}
_nextfirst_ {}
_nextlast_ {}
_prevfirst_ {}
_prevlast_ {}
_searchhistorylist_ {}

_imagethispage_ {_labelSearch_}

#######################################################################
# icons
#######################################################################

_queryresultsbar_ {
<div class="divbar">
<p class="navbar">_texthresults_</p>
</div>
}

# _iconnext_ and _iconprev_ are overridden in this package as we
# don't want alt text here
_iconnext_{<img src="_httpiconmore_" width=_widthmore_ height=_heightmore_ border=0 align=top>}
_iconnext_ [v=1] {}
_iconprev_{<img src="_httpiconless_" width=_widthless_ height=_heightless_ border=0 align=top>}
_iconprev_ [v=1] {}



#######################################################################
# page content
#######################################################################

_pagetitle_ {_If_(_cgiargq_,_textquerytitle_,_textnoquerytitle_)}

_content_ {
_optnavigationbar_

_queryform_
_If_(_searchhistorylist_,<center>
_searchhistorylist_
</center>)
_If_(_cgiargq_,_queryresultsbar_
<small>
_freqmsg_
_textpostprocess_</small><br>
,<center><div class="divbar">&nbsp;</div></center>)<br>
_resultline_<p>
}

_queryform_ {
<!-- query form -->
<form name=QueryForm method=get action="_gwcgi_">

<input type=hidden name="a" value="q">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="r" value="1">
<input type=hidden name="hs" value="1">
<input type=hidden name="g" value="Document" 
<center>
<table><tr><td>
<nobr>
	_textselect_<br>
<nobr>	
</tr></td>
<tr><td>
<nobr>
	<center>
	<input type="text" name="q" value="_cgiargq_" size="50">
	<input type="submit" value="_textbeginsearch_">
	</center>
</nobr>
</tr></td>
<tr><td>
	_textdatesearch_<br>
</tr></td>
<tr><td>
	<center>
_textstartdate_
<input type="text" name="ds" value = "_cgiargds_"size="4" maxlength="4">
<select name="dsbc" value="_cgiargdsbc_" size="1">
	<option value = "0"_If_(_cgiargdsbc_,, selected)>_textad_
	<option value = "1"_If_(_cgiargdsbc_, selected)>_textbc_
</select> 
_textenddate_
<input type="text" name="de" value = "_cgiargde_" size="4" maxlength="4"> 
<select name="debc" size="1">
	<option value = "0" _If_(_cgiargdebc_,, selected)>_textad_
	<option value = "1" _If_(_cgiargdebc_, selected)>_textbc_
</select> 
</center>	  
</tr></td>
<tr><td>
_textexplaineras_
</tr></td>
</table>
</center>
</form>
<!-- end of query form -->
}

_textselect_ {_If_(_cgiargb_,_textadvancedsearch_,_textsimplesearch_)}

# we want to put the links to previous/next pages of results
# in the footer
_pagefooterextra_ {
<center>
<table cellspacing=0 cellpadding=0 width=_pagewidth_>
<tr>
<td align=left>_If_(_prevfirst_,<a href="_httpquery_&r=_prevfirst_">_iconprev__textmatches__prevfirst_ - _prevlast_</a>)</td>
<td align=right>_If_(_nextfirst_,<a href="_httpquery_&r=_nextfirst_">_textmatches__nextfirst_ - _nextlast__iconnext_</a>)</td>
</tr></table>
</center>
}

_querytypeselection_ {
<select name="t">
<option value="1"_If_(_cgiargt_, selected)>_textsome_
<option value="0"_If_(_cgiargt_,, selected)>_textall_
</select>
}










