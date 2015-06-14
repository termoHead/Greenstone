# this file must be UTF-8 encoded

package preferences

# set within server

# collectionoption is only set when cross-collection searching is turned on
_collectionoption_ {}

# this macro will be set to "1" when the "source docs retrived from dl/web
# button is required - i.e. whenever PreferenceDocsFromWeb isn't set to false
# in collect.cfg
_PreferenceDocsFromWeb_ {}

# this macro will be set to _textprefschanged_ when the "set preferences"
# button has been pressed
_prefschanged_ {}

#######################################################################
# global navigation links
#######################################################################

# this is overridden here as we don't want a 'preferences' link on this page

_globallinks_ {_homelink_ _helplink_}

#######################################################################
# scripts
# note that changing either the "m" or the "o" argument
# from the preferences page necessitates reseting the "r"
# argument to 1
#######################################################################

_ccsfunctions_ {argcc = "";
savedccs = new Object();

function initialize () \{
  for (i = 0; i < document.links.length; i++)
    savedhrefs[i] = document.links[i].href;

  s = "_cgiargcc_";
  a = s.split (",");
  for (i = 0; i < a.length ;i++) \{
    for (j = 0; j < document.PrefForm.cc.length; j++) \{
      if (a[i] == document.PrefForm.elements["cc"][j].value) \{
        document.PrefForm.elements["cc"][j].checked = true;
        savedccs[a[i]] = 1;
	argcc = argcc + "&cc=" + a[i];
        break;
      \} else \{
        savedccs[a[i]] = 0;
      \}
    \}
  \}
  updatehrefs();
\}

function updatecc (collection) \{
  if (savedccs[collection] == 1) savedccs[collection] = 0;
  else savedccs[collection] = 1;
       
  var i;
  argcc = "";
  var changed = 0;
  for (i in savedccs)
    if (savedccs[i] == 1) \{
       argcc += "&cc=" + i;
       changed = 1;
    \}
  if (changed == 1) argcc += "&r=1";
  updatehrefs();
\}
}

_standardfunctions_ {
function initialize () \{
  for (i = 0; i < document.links.length; i++)
    savedhrefs[i] = document.links[i].href;

\}

}

_getargsfunction_ {
function getargs () \{
  return argk + args + argaf + argm + argo + argrd + arghd + argb + argqb + argfqn + argqt_If_(_collectionoption_,_ccsargs_)_If_(_htmloptions_,_htmlargs_);
\}
}

_ccsargs_ {+ argcc}
_htmlargs_ {+ argel + argil + argfc + arghl}

_htmlfunctions_ {argel = "";
argil = "";
argfc = "";
arghl = "";

function updateel () \{
  value = document.PrefForm.el.options[document.PrefForm.el.selectedIndex].value;
  if (value != "_cgiargel_") argel = "&el=" + value;
  else argel = "";
  updatehrefs();
\}

function updateil () \{
  value = document.PrefForm.il.options[document.PrefForm.il.selectedIndex].value;
  if (value != "_cgiargil_") argil = "&il=" + value;
  else argil = "";
  updatehrefs();
\}

function updatefc(value) \{
  if (value != _cgiargfc_) argfc = "&fc=" + value + "&f=" + value;
  else argfc = "";
  updatehrefs();
\}

function updatehl(value) \{
  if (value != _cgiarghl_) arghl = "&hl=" + value;
  else arghl = "";
  updatehrefs();
\}
}

_pagescriptextra_ {
// preferences scripts generated from \_preferences:pagescriptextra\_

savedhrefs = new Object();

argk = "";
args = "";		
argm = "";
argrd = "";
argo = "";
argb = "";
arghd = "";
argqb = "";
argfqn = "";
argqt= "";
argaf = "";

_If_(_collectionoption_,_ccsfunctions_,_standardfunctions_)
_If_(_htmloptions_,_htmlfunctions_)
_getargsfunction_
function updatehrefs () \{
  for (i = 0; i < document.links.length; i++)
    document.links[i].href = savedhrefs[i] + getargs();
\}

function replacesavedhrefs (from,to) \{
  for (i = 0; i < document.links.length; i++) \{
    var orighref = savedhrefs[i];
    var newhref  = orighref.replace(from,to);
    savedhrefs[i] = newhref;
  \}
\}

function updatek (value) \{
  if (value != _cgiargk_) argk = "&k=" + value;
  else argk = "";
  updatehrefs();
\}

function updates (value) \{
  if (value != _cgiargs_) args = "&s=" + value;
  else args = "";
  updatehrefs();
\}

function updateaf (value) \{
  if (value != _cgiargaf_) argaf = "&af=" + value;
  else argaf = "";
  updatehrefs();
\}

function updatem () \{
  value = document.PrefForm.m.options[document.PrefForm.m.selectedIndex].value;
  if (value != _cgiargm_) argm = "&r=1&m=" + value;
  else argm = "";
  updatehrefs();
\}

function updaterd () \{
  if (document.PrefForm.rd.checked)
    _If_("_cgiargrd_" eq "1",argrd="";,argrd="&rd=1";)
  else 
    _If_("_cgiargrd_" ne "1",argrd="";,argrd="&rd=0";)
  updatehrefs();
\}

function updateo () \{
  value = document.PrefForm.o.options[document.PrefForm.o.selectedIndex].value;
  if (value != _cgiargo_) argo = "&r=1&o=" + value;
  else argo = "";
  updatehrefs();
\}

function updateqt (value) \{
  if (value != _cgiargqt_) argqt = "&qt=" + value;
  else argqt = "";

  // value of 2 signifies SQL search
  if (value == 2) \{
    replacesavedhrefs(/([?|&])a=q(&?)/,"$1a=sqlq$2");
  \}
  
  updatehrefs();
\}

function updatefqn () \{
  value = document.PrefForm.fqn.options[document.PrefForm.fqn.selectedIndex].value;
  if (value != _cgiargfqn_) argfqn = "&fqn=" + value;
  else argfqn = "";
  updatehrefs();
\}

function updateb (value) \{
  if (value != _cgiargb_) argb = "&b=" + value;
  else argb = "";
  updatehrefs();
\}

function updatehd() \{
  arghd="";
  if (document.PrefForm.hd[0].checked) \{
     if ("_cgiarghd_" != "0") arghd = "&hd=0";
  \}
  else \{
     value = document.PrefForm.hdn[document.PrefForm.hdn.selectedIndex].value;
     if (_cgiarghd_ != value) arghd = "&hd="+value;
  \}
  updatehrefs();
\}


function updateqb() \{

   value = document.PrefForm.qb.options[document.PrefForm.qb.selectedIndex].value;
   if (value != _cgiargqb_) argqb = "&qb=" + value;
  else argqb = "";
   updatehrefs();
\}

function updatel () \{
  value = document.PrefForm.l.options[document.PrefForm.l.selectedIndex].value;
  href = location.href;
  if (href.match(/&l=[\\w\\-]+/)) href = href.replace(/&l=[\\w\\-]+/, "&l=" + value);
  else href += "&l=" + value;
  if (!location.href.match(/&nl=1$/)) href += "&nl=1";
  while (href.match(/&cc=[\\w]+/)) href = href.replace(/&cc=[\\w]+/, "");
  location.href = href + getargs();
\}

function updatev () \{
  value = document.PrefForm.v.options[document.PrefForm.v.selectedIndex].value;
  href = location.href;
  if (href.match(/&v=\\d/)) href = href.replace(/&v=\\d/, "&v=" + value);
  else href += "&v=" + value;
  while (href.match(/&cc=[\\w]+/)) href = href.replace(/&cc=[\\w]+/, "");
  location.href = href + getargs();
\}

function updatew () \{
  value = document.PrefForm.w.options[document.PrefForm.w.selectedIndex].value;
  href = location.href;
  if (href.match(/&nw=[^&]+/)) href = href.replace(/&nw=[^&]+/, "&nw=" + value);
  else href += "&nw=" + value;
  if (!location.href.match(/&nl=0$/)) href += "&nl=0";
  while (href.match(/&cc=[\\w]+/)) href = href.replace(/&cc=[\\w]+/, "");
  location.href = href + getargs();
\}

function updatebook () \{
  value = document.PrefForm.book.options[document.PrefForm.book.selectedIndex].value;
  href = location.href;
  if (href.match(/&book=[^&]+/)) href = href.replace(/&book=[^&]+/, "&book=" + value);
  else href += "&book=" + value;
  while (href.match(/&cc=[\\w]+/)) href = href.replace(/&cc=[\\w]+/, "");
  location.href = href + getargs();
\}

}

#######################################################################
# headers
# these are overridden so we can put an onLoad event handler
# in the <body> tag of this page
#######################################################################


_header_ {_cgihead_
_htmlhead_(class="bgimage" onLoad="initialize();")_startspacer__pagebanner_
}

# this declaration ends up being the same as style=restrict, never mind
_header_[v=1] {_cgihead_
_htmlhead_(onLoad="initialize();")_pagebanner_
}


#######################################################################
# page content
#######################################################################

_pagetitle_ {_collectionname_: _textpreferences_}
_imagethispage_ {_textpreferences_}

_htmloptions_ {}

_htmloptionson_ {
<p>
<tr>_fcoption_</tr>
<p>
<tr>_hloption_</tr>
<p>
<tr>_extlinkoption_</tr>
_If_(_PreferenceDocsFromWeb_,<p>
<tr>_intlinkoption_</tr>)
}

_fcoption_ {
<td valign=baseline>_textdoclayout_</td>
<td><input type=radio name=fc value=1 onClick="updatefc(1);"
		_If_(_cgiargfc_, checked)>_textlayoutnavbar_<br>
<input type=radio name=fc value=0 onClick="updatefc(0);"
		_If_(_cgiargfc_,, checked)>_textlayoutnonavbar_</td>
}

_hloption_ {
<td valign=baseline>_texttermhighlight_</td>
<td><input type=radio name=hl value=1 onClick="updatehl(1);"
		_If_(_cgiarghl_, checked)>_texttermhighlighton_<br>
<input type=radio name=hl value=0 onClick="updatehl(0);"
		_If_(_cgiarghl_,, checked)>_texttermhighlightoff_</td>
}

#search pref options


# search type option 
_searchtypeoptionplain_ {
<td valign=baseline>_textsearchtype_</td>
<td>_textplainsearchtype_</td>
}
_searchtypeoptionform_ {
<td valign=baseline>_textsearchtype_</td>
<td>_textformsearchtype_</td>
}
_searchtypeoptionboth_ {
<td valign=baseline>_textsearchtype_</td>
<td><input type=radio name=qt value=0 onClick="updateqt(0);"
		_If_("_cgiargqt_" eq "0", checked)>_textplainsearchtype_<br>
<input type=radio name=qt value=1 onClick="updateqt(1);"
		_If_("_cgiargqt_" eq "1", checked)>_textformsearchtype_
_If_("_cgiargsqlqto_" eq "1", <br>_searchtypeoptionplussql_)
</td>
}

_searchtypeoptionplussql_ {
<input type=radio name=qt value=2 onClick="updateqt(2);"
		_If_("_cgiargqt_" eq "2", checked)>_textsqlformsearchtype_</td>
}

_boxsizeoption_{
<select name="qb" onChange="updateqb();">
  <option value="0"_If_("_cgiargqb_" eq "0", selected)>_textregularbox_
  <option value="1"_If_("_cgiargqb_" eq "1", selected)>_textlargebox_
</select>
}

_formnumfieldoption_ {
<select name="fqn" onChange="updatefqn();">
  <option value="2"_If_("_cgiargfqn_" eq "2", selected)>2  
  <option value="4"_If_("_cgiargfqn_" eq "4", selected)>4
  <option value="6"_If_("_cgiargfqn_" eq "6", selected)>6
  <option value="8"_If_("_cgiargfqn_" eq "8", selected)>8
</select>
}

_sqlformnumfieldoption_ {
<select name="sqlfqn" onChange="updatesqlfqn();">
  <option value="2"_If_("_cgiargsqlfqn_" eq "2", selected)>2  
  <option value="4"_If_("_cgiargsqlfqn_" eq "4", selected)>4
  <option value="6"_If_("_cgiargsqlfqn_" eq "6", selected)>6
  <option value="8"_If_("_cgiargsqlfqn_" eq "8", selected)>8
</select>
}

_modeoption_ {
<td valign=baseline>_textquerymode_</td>
<td><input type=radio name=b value=0 onClick="updateb(0);"
		_If_(_cgiargb_,, checked)>_textsimplemode_<br>
<input type=radio name=b value=1 onClick="updateb(1);"
		_If_(_cgiargb_, checked)>_textadvancedmode_</td>
}

_caseoption_ {
<td valign=baseline>_textcasediffs_</td>
<td><input type=radio name=k value=1 onClick="updatek(1);"
		_If_(_cgiargk_, checked)>_textignorecase_<br>
<input type=radio name=k value=0 onClick="updatek(0);"
		_If_(_cgiargk_,, checked)>_textmatchcase_</td>
}

_caseoption_ [l=ar] {}
_caseoption_ [l=zh] {}

_stemoption_ {
<td valign=baseline>_textwordends_</td>
<td><input type=radio name=s value=1 onClick="updates(1);"
  _If_(_cgiargs_, checked)>_textstem_<br>
<input type=radio name=s value=0 onClick="updates(0);"
  _If_(_cgiargs_,, checked)>_textnostem_</td>
}

_stemoption_ [l=zh] {}

_accentoption_ {
<td valign=baseline>_textaccentdiffs_</td>
<td><input type=radio name=af value=1 onClick="updateaf(1);"
  _If_(_cgiargaf_, checked)>_textignoreaccents_<br>
<input type=radio name=af value=0 onClick="updateaf(0);"
  _If_(_cgiargaf_,, checked)>_textmatchaccents_</td>
}

_searchhistoryop_ {
<td valign=baseline>_textsearchhistory_</td>
<td><input type=radio name="hd" value=0 onClick="updatehd();"
                _If_("_cgiarghd_" eq "0", checked)>_textnohistorydisplay_<br>
<input type=radio name="hd" value=1 onClick="updatehd();"
		_If_("_cgiarghd_" eq "0",, checked)>_texthistorydisplay_</td>   
}

_relateddocop_ {
<td colspan=2><nobr><input type=checkbox name="rd" value=1 onClick="updaterd();" _If_("_cgiargrd_" eq "1", checked)>
Display related documents</nobr></td>
}

_historynumrecords_{<select name="hdn" onChange="updatehd();">
    <option value="5"_If_("_cgiarghd_" eq "5", selected)>5
    <option value="10"_If_("_cgiarghd_" eq "10", selected)>10
    <option value="15"_If_("_cgiarghd_" eq "15", selected)>15
    <option value="20"_If_("_cgiarghd_" eq "20", selected)>20
</select>}

_maxdocoption_ {
<select name="m" onChange="updatem();">
  <option value="50"_If_("_cgiargm_" eq "50", selected)>50
  <option value="100"_If_("_cgiargm_" eq "100", selected)>100
  <option value="200"_If_("_cgiargm_" eq "200", selected)>200
  <option value="-1"_If_("_cgiargm_" eq "-1", selected)>_textall_
</select>
}

_hitsperpageoption_ {
<select name="o" onChange="updateo();">
  <option value="10"_If_("_cgiargo_" eq "10", selected)>10  
  <option value="20"_If_("_cgiargo_" eq "20", selected)>20
  <option value="50"_If_("_cgiargo_" eq "50", selected)>50
  <option value="-1"_If_("_cgiargo_" eq "-1", selected)>_textall_
</select>
}

_extlinkoption_ {
<td>_textextlink_</td>
<td><select name="el" onChange="updateel();">
  <option value="prompt"_If_("_cgiargel_" eq "prompt", selected)>
     _textlinkinterm_
  <option value="direct"_If_("_cgiargel_" eq "direct", selected)>
     _textlinkdirect_
</select></td>
}

_intlinkoption_ {
<td>_textintlink_</td>
<td><select name="il" onChange="updateil();">
  <option value="l"_If_("_cgiargil_" eq "l", selected)>
     _textdigitlib_
  <option value="w"_If_("_cgiargil_" eq "w", selected)>
     _textweb_
</select></td>
}

# set from within pageaction
_languageoption_ {}
_encodingoption_ {}

_formatoption_ {
<td>_textformat_</td>
<td><select name="v" onChange="updatev();">
  <option value="0"_If_("_cgiargv_" eq "0", selected)>_textgraphical_
  <option value="1"_If_("_cgiargv_" eq "1", selected)>_texttextual_
</select></td>
}


_bookoption_ {
<td valign=baseline>_textbookoption_</td>
<td><select name="book" onChange="updatebook();">
	<option value="off"_If_("_cgiargbook_" eq "off", selected)>_textbookvieweroff_
	<option value="on"_If_("_cgiargbook_" eq "on", selected)>_textbookvieweron_
</select></td>
}

_content_ {

_optnavigationbar_
_If_(_prefschanged_,<p>_prefschanged_<br><div class="divbar">&nbsp;</div>)

<form name=PrefForm method=get action="_gwcgi_">
<input type="hidden" name="e" value="_decodedcompressedoptions_">
_If_(_collectionoption_,_collectionprefs_)
_presentationprefs_
_searchprefs_
</form>
}

#search prefs 
_searchprefs_ {
<table border=0 cellpadding=0 cellspacing=0 width=_pagewidth_><tr>
<td><h3>_textsearchprefs_</h3></td>
<td align=right><input type=submit name="bp" value="_textsetprefs_"></td>
</tr></table>
<blockquote>

<table>
<tr>_modeoption_</tr>

<tr>_querytypedependantoptions_</tr>

_If_("_cgiargks_" eq "1",
<tr>_caseoption_</tr>
)
_If_("_cgiargss_" eq "1",
<tr>_stemoption_</tr>
)
_If_("_cgiargafs_" eq "1",
<tr>_accentoption_</tr>
)
<tr>_searchhistoryop_</tr>

<!--
Don't include this for now
<tr>_relateddocop_</tr>
-->

<tr><td colspan=2>_textprefop_</td></tr>
</table>
</blockquote>
<div class="divbar">&nbsp;</div>
}

_querytypedependantoptions_ {
_If_("_cgiargct_" eq "0",_searchtypeoptionplain_,_mgppqueryoptions_)
}
_mgppqueryoptions_ {
_If_("_cgiargqto_" eq "1", _searchtypeoptionplain_)
_If_("_cgiargqto_" eq "2", _searchtypeoptionform_)
_If_("_cgiargqto_" eq "3", _searchtypeoptionboth_)
}

# should this go somewhere??
#<noscript><tr><td colspan=2><b>_query:textnojsformwarning_</b></td></tr></noscript>

_collectionprefs_ {
<h3>_textcollectionprefs_</h3>
<blockquote>
_collectionoption_
</blockquote>
<div class="divbar">&nbsp;</div>
}

_presentationprefs_ {
<h3>_textpresentationprefs_</h3>
<blockquote>
<table>

_If_(_languageoption_,<tr><td>_textlanguage_</td><td>_languageoption_</td></tr>)

_If_(_encodingoption_,<tr><td>_textencoding_</td><td>_encodingoption_</td></tr>)

<tr>_formatoption_</tr>
_htmloptions_
_If_("_tidyoption_" ne "untidy",<tr>_bookoption_</tr>)
</table>
</blockquote>
<div class="divbar">&nbsp;</div>
}

