# this file must be UTF-8 encoded

package browse

#######################################################################
# headers
# these are overridden so we can put an onLoad event handler
# in the <body> tag of this page - for mgpp, form search pages
#######################################################################

#copied from prefs 

_header_ {_cgihead_
_htmlhead_(onLoad="ccont(0)")_startspacer__pagebanner_
}


_content_{
	
	

	_optnavigationbar_
	
	_browseinterface_

<div class="divbar">&nbsp;</div>

	_classifications_
	

	<div id="mydiv"></div>
	<div><layer id="mylayer"top=350 left=280 width="100%"></layer></div>	

}


_runtimebrowsescript_{}

_browseinterface_{

<form name=BrowseForm method=get action="_gwcgi_">

<input type=hidden name="a" value="br">
<input type=hidden name="e" value="_decodedcompressedoptions_">
       <p>
       _textfilterby_ _anyallselect_ _textwords_<br> 
       _filterbox_<br>
 
	<font size=-1><i>(_textleaveblank_)</i></font><p>	      	      
       
       _textsortby_ _browsebox1_, _textalsoshowing_ _browsebox2_ _textwith_ 
       _docnum_ _textdocsperpage_
       <span align = right> _browsebutton_ </span><p>
</form>  

}

_browsebutton_{<input type=submit value=_browsebuttontext_ align=right>}

_docnum_{
<select name="bnu">
	<option _If_("_cgiargbnu_" eq "5", selected)>5
	<option _If_("_cgiargbnu_" eq "10", selected)>10
	<option _If_("_cgiargbnu_" eq "20", selected)>20
	<option _If_("_cgiargbnu_" eq "50", selected)>50
	<option value="-1" _If_("_cgiargbnu_" eq "-1", selected)>max
</select>
}

_filterbox_{<input type=text name="bft" value="_cgiargbft_" size=60>}


_anyallselect_{
<select name="bt">
	<option value="0"_If_(_cgiargbt_,, selected)>_textany_
	<option value="1"_If_(_cgiargbt_, selected)>_textall_
</select>
}

_classifications_{
}
 	
_pagescriptextra_ {
var tbl = new Array()

function ccont(current)\{
  if(document.getElementById) \{
    document.getElementById("mydiv").innerHTML = tbl[current]; 
   \}	
  else if(document.all)\{
    mydiv.innerHTML=tbl[current]
  \}
  else if(document.layers)\{
    document.mylayer.document.write(tbl[current])
    document.mylayer.document.close()
   \}
  
\}      

_runtimebrowsescript_

}













