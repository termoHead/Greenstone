# this file must be UTF-8 encoded

package help

# preflink may change depending on whether a collection is set or not
_globallinks_ {_homelink_ _choosepreflink_}
_choosepreflink_ {_If_(_cgiargc_,_preflink_,_home:preflink_)}

_imagethispage_ {_textHelp_}

_textnumbrowseoptions_ {_If_("_numbrowseoptions_" != "1",<p>_texttanumbrowseoptions_)}

_simplehelp_ {
_textnumbrowseoptions_
_textbrowseoptions_
}

_content_ {
_optnavigationbar_

_texthelptopics_
_If_(_cgiargc_,
<div class="divbar">&nbsp;</div>
<a name="finding-information"></a>
<h2>_textsimplehelpheading_</h2>
_simplehelp_)
<div class="divbar">&nbsp;</div>
<a name="reading-docs"></a>
<h2>_textreadingdocs_</h2>
_texthelpreadingdocs_
<p>_texthelpiconsexplained_</p>
<div class="divbar">&nbsp;</div>
<a name="searching"></a>
<h2>_texthelpsearchingtitle_</h2>
_texthelpsearching_
<div class="divbar">&nbsp;</div>
<a name="query-terms"></a>
<h3>_texthelpquerytermstitle_</h3>
_texthelpqueryterms_
_selectextrahelpsearching_
<div class="divbar">&nbsp;</div>
<a name="query-type"></a>
<h3>_texthelpquerytypetitle_</h3>
_texthelpquerytype_
<div class="divbar">&nbsp;</div>
<a name="scope-of-queries"></a>
<h3 align=left>_texthelpscopetitle_</h3>
_texthelpscope_
_If_(_cgiargc_,
<div class="divbar">&nbsp;</div>
<a name="advanced-search"></a>
<h3 align=left>_texthelpadvancedsearchtitle_(_selectindexer_)</h3>
_texthelpadvancedsearch_
<p>_texthelpadvancedsearchextra_
_optionalformsearchhelp_
_optdatesearchhelp_)
<div class="divbar">&nbsp;</div>
<a name="preferences"></a>
<h2>_textchangeprefs_</h2>
_texthelppreferences_
<div class="divbar">&nbsp;</div>
<a name="col-prefs"></a>
<h3 align=left>_texthelpcollectionprefstitle_</h3>
_texthelpcollectionprefs_
<div class="divbar">&nbsp;</div>
<a name="lang-prefs"></a>
<h3 align=left>_texthelplanguageprefstitle_</h3>
_texthelplanguageprefs_
<div class="divbar">&nbsp;</div>
<a name="pres-prefs"></a>
<h3 align=left>_texthelppresentationprefstitle_</h3>
_texthelppresentationprefs_
<div class="divbar">&nbsp;</div>
<a name="search-prefs"></a>
<h3 align=left>_texthelpsearchprefstitle_</h3>
_texthelpsearchprefs_
<div class="divbar">&nbsp;</div>
}


_texthelptopics_ {
<h2 align=left>_texthelptopicstitle_</h2>
<ul>
  _If_(_cgiargc_,<li><a href="\#finding-information">_textsimplehelpheading_</a>)
  <li><a href="\#reading-docs">_textreadingdocs_</a>
  <li><a href="\#searching">_texthelpsearchingtitle_</a>
<ul>
  <li><a href="\#query-terms">_texthelpquerytermstitle_</a>
  <li><a href="\#query-type">_texthelpquerytypetitle_</a>
  <li><a href="\#scope-of-queries">_texthelpscopetitle_</a>
  _If_(_cgiargc_,<li><a href="\#advanced-search">_texthelpadvancedsearchtitle_(_selectindexer_)</a>
  _optionalformsearchhelpcontents_
  _optdatesearchhelpcontents_)
</ul>
  <li><a href="\#preferences">_textchangeprefs_</a>
<ul>
  <li><a href="\#col-prefs">_texthelpcollectionprefstitle_</a>
  <li><a href="\#lang-prefs">_texthelplanguageprefstitle_</a>
  <li><a href="\#pres-prefs">_texthelppresentationprefstitle_</a>
  <li><a href="\#search-prefs">_texthelpsearchprefstitle_</a>
</ul>
</ul>
}

_texthelpiconsexplained_ {
<table cellspacing="0" cellpadding="2" border="0">
<tr><td colspan=2><img src="_httpiconbshelf_" border="0" alt="_document:texticonclosedbookshelf_" title="_document:texticonclosedbookshelf_"></td><td>_texthelpopenbookshelf_</td></tr>
<tr><td><img src="_httpiconbook_" border="0" alt="_texticonclosedbook_" title="_texticonclosedbook_"></td><td><img src="_httpiconopenbook_" border="0" alt="_document:texticonopenbook_" title="_document:texticonopenbook_"></td><td>_texthelpopenbook_</td></tr>
<tr><td colspan=2><img src="_httpiconitext_" border="0" alt="_texticontext_" title="_texticontext_"></td><td>_texthelpviewtextsection_</td></tr>
<tr><td><img src="_httpiconless_" border="0" alt="_texticonprev_" title="_texticonprev_"></td><td><img src="_httpiconmore_" border="0" alt="_texticonnext_" title="_texticonnext_"></td><td>_texthelpsectionarrows_</td></tr>
<tr><td>_document:imageexpandtext_</td><td>_document:imagecontracttext_</td><td>_texthelpexpandtext_</td></tr>
<tr><td>_document:imageexpandtoc_</td><td>_document:imagecontracttoc_</td><td>_texthelpexpandcontents_</td></tr>
<tr><td>_document:imagedetach_</td><td></td><td>_texthelpdetachpage_</td></tr>
<tr><td>_document:imagehighlight_</td><td>_document:imagenohighlight_</td><td>_texthelphighlight_</td></tr>
</table>
}

# this gets set to _datesearchhelp_ by the receptionist if datesearch is enabled in the collection
_optdatesearchhelp_{}
_optdatesearchhelpcontents_ {}
_datesearchhelpcontents_ {
  <li><a href="\#datesearch">_textdatesearch_</a>
  <ul>
    <li><a href="\#datesearch-howto">_texthelpdatehowtotitle_</a>
    <li><a href="\#datesearch-results">_texthelpdateresultstitle_</a>
  </ul>
}

_datesearchhelp_{
<div class="divbar">&nbsp;</div>
<a name="datesearch"></a>
<h2>_textdatesearch_</h2>
_texthelpdatesearch_
<div class="divbar">&nbsp;</div>
<a name="datesearch-howto"></a>
<h3>_texthelpdatehowtotitle_</h3>
_texthelpdatehowto_
<div class="divbar">&nbsp;</div>
<a name="datesearch-results"></a>
<h3>_texthelpdateresultstitle_</h3>
_texthelpdateresults_
}

_selectindexer_ {
_If_("_cgiargct_" eq "0",MG)
_If_("_cgiargct_" eq "1",MGPP)
_If_("_cgiargct_" eq "2",Lucene)
}

_selectextrahelpsearching_ {
_If_("_cgiargct_" eq "1",_texthelpmgppsearching_)
_If_("_cgiargct_" eq "2",_texthelplucenesearching_)

}

_selectadvancedsearch_ {
_If_("_cgiargct_" eq "0",_texthelpadvsearchmg_)
_If_("_cgiargct_" eq "1",_texthelpadvsearchmgpp_)
_If_("_cgiargct_" eq "2",_texthelpadvsearchlucene_)
}

_selectsearchtypeprefs_ {
_If_("_cgiargct_" eq "0", _textsearchtypeprefsplain_,_mgppsearchtypeoptions_)
}

_mgppsearchtypeoptions_ {
_If_("_cgiargqto_" eq "1", _textsearchtypeprefsplain_)
_If_("_cgiargqto_" eq "2", _textsearchtypeprefsform_)
_If_("_cgiargqto_" eq "3", _textsearchtypeprefsboth_)
}
_optionalformsearchhelp_{
_If_("_cgiargqto_" eq "2", _formsearchhelp_)
_If_("_cgiargqto_" eq "3", _formsearchhelp_)
}

_formsearchhelp_{
<div class="divbar">&nbsp;</div>
<a name="form-search"></a>
<h3 align=left>_texthelpformsearchtitle_</h3>
_texthelpformsearch_
}

_optionalformsearchhelpcontents_ {
_If_("_cgiargqto_" eq "2", _formsearchhelpcontents_)
_If_("_cgiargqto_" eq "3", _formsearchhelpcontents_)
}

_formsearchhelpcontents_ {
<li><a href="\#form-search">_texthelpformsearchtitle_</a>
}

_selectwordmodificationprefs_ {
_If_("_cgiargks_" eq "1", <p>_textcasefoldprefs_)
_If_("_cgiargss_" eq "1", <p>_textstemprefs_)
_If_("_cgiargafs_" eq "1", <p>_textaccentfoldprefs_)
}

_selectstemoptionsprefs_ {
_If_("_cgiargct_" eq "1",_textstemoptionsprefs_)
}

