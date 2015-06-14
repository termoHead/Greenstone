# this file must be UTF-8 encoded

package home

# This file is used as the homepage for collections exported to CD-ROM - the CDs dont contain the functionality to run the collector etc, so we remove that stuff from the home page.

# set the title of the home page to be "greenstone digital library"
# in the currently chosen language

_pagetitle_ {_textdescrgreenstone_}

#######################################################################
# global navigation links
#######################################################################

# overridden here as we don't want 'home' links on this page

# home:helplink and home:preflink set in nav_css/ns4 macro files
_globallinks_ {_helplink_ _preflink_}

#######################################################################
# icons
#######################################################################

_iconmusiclibrary_ {<img src="_httpicontmusic_" border="1" alt="meldex music library" title="meldex music library">}

_imagecollection_ {<img src="_httpimg_/gsdlhead.gif" alt="_textdescrgreenstone_">}

#######################################################################
# http macros 
#
# These contain the url without any quotes
#######################################################################

_httppagegsdl_ {_httppagex_(gsdl)}
_httppagehomehelp_ {_httppagex_(homehelp)}
_httppagehomepref_ {_httppagex_(homepref)}

#######################################################################
# page content                     
#######################################################################

_content_ {
<div id="content">
<div class="divbar">
<p class="navbar">
_textdescrselcol_
</p>
</div>

<div class="section">
_homeextra_
</div>

<div class="divbar">&nbsp;</div>
}

package homehelp

_imagecollection_ {<a href="_httppagehome_"><img src="_httpimg_/gsdlhead.gif" border="0"></a>}

_collectionlist_ {}

_globallinks_ {_homelink_}

_content_ {
<div id="content">

<div class="divbar">&nbsp;</div>

<div class="section">
<p>
<table border="0" cellspacing="0" cellpadding="0">
 <tr>
  <td valign="top" align="center">_imagegreenstone_</td>
  <td valign="top">_gsdl:textgreenstone1_
  <br><br>
  </td>
 </tr>
</table>
</div>

<div class="divbar">&nbsp;</div>

<div class="section">
_If_(_collectionlist_,_collectionlist_,_textnocollections_)
</div>

<div class="divbar">&nbsp;</div>

</div>
}


package homepref
_pagetitle_ {_preferences:textpreferences_ - _textdescrgreenstone_}

_imagecollection_ {<a href="_httppagehome_"><img src="_httpimg_/gsdlhead.gif" border="0"></a>}

_globallinks_ {_homelink_}

_pagescriptextra_ {_preferences:pagescriptextra_}

_content_ {
<div id="content">

<div class="divbar">&nbsp;</div>

<div class="section">
<form name="PrefForm" method="get" action="_gwcgi_">
<h3>_preferences:textpresentationprefs_</h3>

<table border="0">
<tr valign="top">
<td>_preferences:textlanguage_</td>
<td>_languageoption_</td>
</tr>
<tr valign="top">
<td>_preferences:textencoding_</td>
<td>_encodingoption_</td>
</tr>
<tr valign="top">
_preferences:formatoption_
</tr>
</table>
</div>

<div class="divbar">&nbsp;</div>

</div> <!-- \_homepref:content\_ -->
}
