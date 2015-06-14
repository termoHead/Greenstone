# this file must be UTF-8 encoded
#####################################################################
#
# Maori Language text and icon macros 
# Many thanks to Te Taka Keegan (translated May 2004)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=mi] {Tānga Pukapuka}
_textsource_ [l=mi] {tohutoro pūtake:}
_textdate_ [l=mi] {rā tānga: }
_textnumpages_ [l=mi] {e hia ngā whārangi:}

_textsignin_ [l=mi] {whakauru mai}

_textdefaultcontent_ [l=mi] {Kāore tō whārangi tono i kitea. Pāwhiritia te pātene 'back' i tō pūmanawa tirotiro, pāwhiritia rānei te pātene kāinga o runga ake kia hoki atu ai ki te
Greenstone Digital Library.}

_textdefaulttitle_ [l=mi] {He hē GSDL}

_textbadcollection_ [l=mi] {Kāore te kohikohinga (called "_cvariable_") e noho mai ana i tēnei pūnaha o Greenstone.}

_textselectpage_ [l=mi] {–Kōwhirihia he Whārangi–}

_collectionextra_ [l=mi] {E _about:numdocs_ ngā  tuhinga kei tēnei kohikohinga.
He mea hanga _about:builddate_ ngā rā i mua.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=mi] {<p>Kei tēnei kohikohinga _numdocs_ _If_("_numdocs_" eq "1",te tuhinga,ngā tuhinga), ā, ko te rahi  _numbytes_ ngā bytes.
<p><a href="_httppagex_(bsummary)">Pāwhiritia tēnei</a> kia panui ai te pūrongo hanga o tēnei kohikohinga.
}

_textdescrcollection_ [l=mi] {}
_textdescrabout_ [l=mi] {Whārangi whakamārama}
_textdescrhome_ [l=mi] {Whārangi kāinga}
_textdescrhelp_ [l=mi] {Whārangi āwhina}
_textdescrpref_ [l=mi] {Te whārangi o ngā kōwhiringa}
_textdescrgreenstone_ [l=mi] {Greenstone Digital Library Software}
_textdescrusab_ [l=mi] {He aha ngā mea uaua hei whakamahi?}

_textdescrSearch_ [l=mi] {rapua he kupu}

# Dublin Core Metadata Element Set, Version 1.1
_textdescrTitle_ [l=mi] {Tirotiro pūrārangi taitara}
_textdescrCreator_ [l=mi] {Tirotiro pūrārangi kaitito}
_textdescrSubject_ [l=mi] {Tirotiro kaupapa}
_textdescrDate_ [l=mi] {Tirotiro whakarārangi wātaka}
_textdescrSource_ [l=mi] {Tirotiro ingoa kōnae taketake}
_textdescrLanguage_ [l=mi] {Tirotiro reo}

_textdescrOrganization_ [l=mi] {Tirotiro rōpū}
_textdescrKeyword_ [l=mi] {Tirotiro kupu matua}
_textdescrHowto_ [l=mi] {Tirotiro āpure Pēwhea Te}
_textdescrList_ [l=mi] {Tirotiro whakarārangi tuhinga}
_textdescrSeries_ [l=mi] {Tirotiro tānga pukapuka}
_textdescrTo_ [l=mi] {Tirotiro āpure Ki a Wai}
_textdescrFrom_ [l=mi] {Tirotiro āpure Nā Wai}
_textdescrTopic_ [l=mi] {Tirotiro kaupapa motuhake}
_textdescrBrowse_ [l=mi] {Tirotiro}
_textdescrCollage_ [l=mi] {Tirotiro kāpunupuni whakaahua}
_textdescrPeople_ [l=mi] {Tirotiro pūrārangi tāngata}
_textdescrAcronym_ [l=mi] {Tirotiro Pūtauākī}
_textdescrPhrase_ [l=mi] {Tirotiro kīwaha}
_textdescrArtist_ [l=mi] {Tirotiro kaitito}
_textdescrVolume_ [l=mi] {Tirotiro pukapuka}
_textdescrCountries_ [l=mi] {Tirotiro whenua}
_textdescrCaptions_ [l=mi] {Tirotiro whakaahua rerekōrero}


_labelSearch_ [l=mi] {Rapu}

# Dublin Core Metadata Element Set, Version 1.1
_labelTitle_ [l=mi] {Taitara A-Z}
_labelCreator_ [l=mi] {Kaitito A-Z}
_labelSubject_ [l=mi] {Kaupapa}
_labelDate_ [l=mi] {Ngā Rā}
_labelSource_ [l=mi] {Ingoa Kōnae}
_labelLanguage_ [l=mi] {Reo}

_labelOrg_ [l=mi] {Rōpū}
_labelKeyword_ [l=mi] {Kupu Matua}
_labelHow_ [l=mi] {Pēwhea te}
_labelSeries_ [l=mi] {Tānga Pukapuka}
_labelList_ [l=mi] {Whakarārangi}
_labelTo_ [l=mi] {Ki a Wai}
_labelFrom_ [l=mi] {Nā Wai}
_labelTopic_ [l=mi] {Kaupapa}
_labelBrwse_ [l=mi] {Tirotiro}
_labelCollage_ [l=mi] {Kāpunipuni Whakaahua}
_labelBrows_ [l=mi] {Tirotiro}
_labelPeople_ [l=mi] {Tāngata A-Z}
_labelAcronym_ [l=mi] {Pūtauākī}
_labelPhrase_ [l=mi] {Kīwaha}
_labelArtist_ [l=mi] {Kaitito}
_labelVolume_ [l=mi] {Pukapuka}
_labelCaptions_ [l=mi] {Rerekōrero}
_labelCountries_ [l=mi] {Whenua}

_texticontext_ [l=mi] {Tirohia te tuhinga}
_texticonclosedbook_ [l=mi] {whakatūwheratia te tuhinga nei kia pānui ai ngā kōrero}
_texticonnext_ [l=mi] {titiro ki te whārangi o muri}
_texticonprev_ [l=mi] {titiro ki te whārangi o mua}


_texticonmidi_ [l=mi] {titiro ki te kōnae MIDI}
_texticonmsword_ [l=mi] {titiro ki te tuhinga Microsoft Word}
_texticonmp3_ [l=mi] {titiro ki te kōnae MP3}
_texticonpdf_ [l=mi] {titiro ki te tuhinga PDF}
_texticonps_ [l=mi] {titiro ki te tuhinga Postscript}
_texticonppt_ [l=mi] {titiro ki te tuhinga PowerPoint}
_texticonrtf_ [l=mi] {titiro ki te tuhinga RTF}
_texticonxls_ [l=mi] {Tirohia te kōnae Microsoft Excel}

_page_ [l=mi] {whārangi }
_pages_ [l=mi] {ngā whārangi}
_of_ [l=mi] {i te }
_vol_ [l=mi] {Pukapuka}
_num_ [l=mi] {Nama}

_textmonth00_ [l=mi] {}
_textmonth01_ [l=mi] {Kohi-tātea}
_textmonth02_ [l=mi] {Hui-tanguru}
_textmonth03_ [l=mi] {Poutū-te-rangi}
_textmonth04_ [l=mi] {Paenga-whāehā}
_textmonth05_ [l=mi] {Haratua}
_textmonth06_ [l=mi] {Pipiri}
_textmonth07_ [l=mi] {Hōngongoi}
_textmonth08_ [l=mi] {Here-turi-kōkā}
_textmonth09_ [l=mi] {Mahuru}
_textmonth10_ [l=mi] {Whiringa-ā-nuku}
_textmonth11_ [l=mi] {Whiringa-ā-rangi}
_textmonth12_ [l=mi] {Hakihea}

_textdocument_ [l=mi] {Tuhinga}
_textsection_ [l=mi] {Wāhanga}
_textparagraph_ [l=mi] {Kōwae}

_magazines_ [l=mi] {Pukapuka}

_nzdlpagefooter_ [l=mi] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Tari Rorohiko</a>, 
<a href="http://www.waikato.ac.nz">Te Whare Wānanga o Waikato</a>, 
Aotearoa}

_linktextHOME_ [l=mi] {KĀINGA}
_linktextHELP_ [l=mi] {ĀWHINA}
_linktextPREFERENCES_ [l=mi] {KŌWHIRINGA}



######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=mi] {He kupu whakamārama i te kohikohinga nei}

_textsubcols1_ [l=mi] {<p>Kei te kohinga-whānui nei e  _1_ ngā kohinga-whāiti. 
Ko ngā kohinga-whāiti e wātea ana māu:
<blockquote>}

_textsubcols2_ [l=mi] {</blockquote>
Kei te Whārangi Whiringa e taea ana e koe te whakarite ko ēwhea ngā kohinga-whāiti māu.}


_titleabout_ [l=mi] {e pā ana}



######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

# Dublin Core Metadata Element Set, Version 1.1


_texticonopenbookshelf_ [l=mi] {kātia tēnei wāhanga}
_texticonclosedbookshelf_ [l=mi] {whakatūwhera mai tēnei wāhanga hei tirotiro ai}
_texticonopenbook_ [l=mi] {kātia tēnei pukapuka}
_texticonclosedfolder_ [l=mi] {whakatūwhera mai tēnei kōpaki hei tirotiro ai}
_texticonclosedfolder2_ [l=mi] {whakatūwhera mai te wāhanga iti nei}
_texticonopenfolder_ [l=mi] {katia tēnei kōpaki}
_texticonopenfolder2_ [l=mi] {katia tēnei wāhanga-iti}
_texticonsmalltext_ [l=mi] {Tirohia tēnei wāhanga o ngā kupu tuhituhi}
_texticonsmalltext2_ [l=mi] {tirohia kupu tuhituhi}
_texticonpointer_ [l=mi] {wāhanga e tiro ana}
_texticondetach_ [l=mi] {Huakina mai he matapihi hou kia noho motuhake ai tēnei kōrero}
_texticonhighlight_ [l=mi] {Kia pūkaha ngā kupu rapu}
_texticonnohighlight_ [l=mi] {Kia kore-pūkaha ngā kupu rapu}
_texticoncontracttoc_ [l=mi] {Whakaitihia te whakarārangi kaupapa}
_texticonexpandtoc_ [l=mi] {Whakanuia te whakarārangi kaupapa}
_texticonexpandtext_ [l=mi] {Titiro ki ngā kupu katoa}
_texticoncontracttext_ [l=mi] {Titiro ki ngā kupu anakē o te wāhanga kua kōwhiritia}
_texticonwarning_ [l=mi] {<b>Kia Tūpato: </b>}
_texticoncont_ [l=mi] {haere tonu?}

_textltwarning_ [l=mi] {<div class="buttons">_imagecont_</div>
_iconwarning_Ki te whakanui koe i ngā kupu tuhituhi i konei ka nui rawa ngā kōrero hei whakaatu mai ki runga i te mata o te rorohiko
}

_textgoto_ [l=mi] {poka noa ki}
_textintro_ [l=mi] {<i>(kōrero whakataki)</i>}

_textCONTINUE_ [l=mi] {HAERE TONU??}

_textEXPANDTEXT_ [l=mi] {WHAKANUI\nKUPU TUHITUHI}

_textCONTRACTCONTENTS_ [l=mi] {WHAKAITI\nWHAKARĀRANGI\nKAUPAPA}

_textDETACH_ [l=mi] {WHAKAWEHE}

_textEXPANDCONTENTS_ [l=mi] {WHAKANUI\nWHAKARĀRANGI\nKAUPAPA}

_textCONTRACT_ [l=mi] {WHAKAITI\nKUPU TUHITUHI}

_textHIGHLIGHT_ [l=mi] {PŪKAHA}

_textNOHIGHLIGHT_ [l=mi] {KORE-PŪKAHA}


######################################################################
# 'search' page
package query
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

# this if statement produces the text 'results n1 - nn for query: querystring' or 
# 'No matches for query: querystring', depending on whether or not there were
# any matches
_textquerytitle_ [l=mi] {_If_(_thislast_,kitenga _thisfirst_ - _thislast_ mō te rapu: _cgiargq_,kāore he kitenga mō: _cgiargq_)}
_textnoquerytitle_ [l=mi] {Whārangi rapu}

_textsome_ [l=mi] {ētehi}
_textall_ [l=mi] {te katoa}
_textboolean_ [l=mi] {te boolean}
_textranked_ [l=mi] {ranked}
_textnatural_ [l=mi] {aunoa}
#_textsome_ {_If_(_cgiargb_,ranked,some)}
#_textall_ {_If_(_cgiargb_,boolean,all)}
#_textformsome_ {_If_(_cgiargb_,ranked,some)}
#_textformall_ {_If_(_cgiargb_,natural,all)}
_texticonsearchhistorybar_ [l=mi] {hītori rapu}


#alt text for query buttons
_textusequery_ [l=mi] {whakamahia tēnei rapunga}
_textfreqmsg1_ [l=mi] {Kia hia ngā kupu: }
_textpostprocess_ [l=mi] {_If_(_quotedquery_,<br><i>kua rapu tuaruatia kia puta ko te _quotedquery_</i>
)}
_textinvalidquery_ [l=mi] {kua hē te tuhi rapu}

_textmorethan_ [l=mi] {Neke atu i te }
_textapprox_ [l=mi] {E pā ana}
_textnodocs_ [l=mi] {kāore he kitenga e pā ana ki āu kupu rapu.}
_text1doc_ [l=mi] {1 te pukapuka e pā ana ki āu kupu rapu.}
_textlotsdocs_ [l=mi] {ngā pukapuka e pā ana ki āu kupu rapu.}
_textmatches_ [l=mi] {Kitenga }
_textbeginsearch_ [l=mi] {Rapua}
_textrunquery_ [l=mi] {Tukua te Rapu}
_textclearform_ [l=mi] {Ūkui ngā kupu}

#these go together in form search:
#"Word or phrase  (fold, stem)  ... in field"
_textwordphrase_ [l=mi] {he kupu, he kīwaha rānei}
_textinfield_ [l=mi] {… i te āpure}
_textfoldstem_ [l=mi] {(pūmatua/pūtiti, kūmuri)}

_textadvquery_ [l=mi] {Me tuhi kau noa rānei i ngā kupu rapu:}
_textallfields_ [l=mi] {ngā āpure katoa}
_texttextonly_ [l=mi] {kore-whakaahua}
_textand_ [l=mi] {me te}
_textor_ [l=mi] {rānei}
_textandnot_ [l=mi] {me te kore}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=mi] {Tirohia ki _indexselection_ _If_(_jselection_, of _jselection_) _If_(_gselection_, at _gselection_ level)_If_(_nselection_, in _nselection_ language) mō _querytypeselection_ o ngā kupu}

_textadvancedsearch_ [l=mi] {"Rapu _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,ki te _gselection_ level )_If_(_nselection_,in _nselection_ language )ki te _querytypeselection_ query}

_textformsimplesearch_ [l=mi] {Rapu _If_(_jselection_,_jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,in _nselection_ language )mō _formquerytypesimpleselection_ i te}

_textformadvancedsearch_ [l=mi] {Rapu_If_(_jselection_,_jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,in _nselection_ language ) whakaatu mai ngā kitenga ki _formquerytypeadvancedselection_ order}


_textnojsformwarning_ [l=mi] {Warning: Javascript is disabled in your web browser. <br>To use form searching, please enable it.}
_textdatesearch_ [l=mi] {Kei tēnei kohikohinga e taea ana te rapu i ngā tuhinga i puta mai ai i tētehi wā,i tētehi rā rānei. He āhuatanga tēnei e taea ana te whakaū ki te mahi rapu.}
_textstartdate_ [l=mi] {Rā (tīmata):}
_textenddate_ [l=mi] {Rā mutunga}
_textbc_ [l=mi] {B.C.E.}
_textad_ [l=mi] {C.E.}
_textexplaineras_ [l=mi] {E ōrite ana te C.E. me te B.C.E ki te A.D. me te B.C. arā i mua, i muri rānei i te whānau mai o Ihu Karaiti. He pūtauākī mō te "Common Era" me te "Before the Common Era", ā, he mea kore whakararu i tētehi hāhi o te ao.}

_textstemon_ [l=mi] {(hei aha te kūmuri)}

_textsearchhistory_ [l=mi] {Hītori Rapu}

#text macros for search history
_textnohistory_ [l=mi] {kāore he hītori rapu}
_texthresult_ [l=mi] {kitenga}
_texthresults_ [l=mi] {ngā kitenga}
_texthallwords_ [l=mi] {kupu katoa}
_texthsomewords_ [l=mi] {ētehi kupu}
_texthboolean_ [l=mi] {boolean}
_texthranked_ [l=mi] {ranked}
_texthcaseon_ [l=mi] {kia tika ngā pū matua me ngā pū iti}
_texthcaseoff_ [l=mi] {hei aha te pūmatua me te pūiti}
_texthstemon_ [l=mi] {hei aha te kūmuri}
_texthstemoff_ [l=mi] {kia tika te kūmuri}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=mi] {Kua whakaū ngā kōwhiringa engari kaua kē e whakamahia te pātene
"back" i tō pūtirotiro (browser) - i te mea ka ngaro aua kōwhiringa! Me pāwhiri kētia tētehi pātene o runga ake nei.
}
_textsetprefs_ [l=mi] {whakamaua kōwhiringa}
_textsearchprefs_ [l=mi] {Kōwhiringa Rapu}
_textcollectionprefs_ [l=mi] {Kōwhiringa kohikohinga}
_textpresentationprefs_ [l=mi] {Kōwhiringa Whakaaturanga}
_textpreferences_ [l=mi] {Kōwhiringa}
_textcasediffs_ [l=mi] {Pū matua me te pū iti:}
_textignorecase_ [l=mi] {hei aha te pū matua me te pū iti}
_textmatchcase_ [l=mi] {me tika te pū matua me te pū iti}
_textwordends_ [l=mi] {Kūmuri:}
_textstem_ [l=mi] {hei aha te kūmuri}
_textnostem_ [l=mi] {me tika te kūmuri}
_textprefop_ [l=mi] {Whakahokia mai te _maxdocoption_ kupu, ā, kia _hitsperpageoption_ kupu ki ia whārangi.}
_textextlink_ [l=mi] {Whakapā atu ki ngā whārangi WWW:}
_textintlink_ [l=mi] {Kua tikina ngā tuhinga mai i te:}
_textlanguage_ [l=mi] {reo tauwhiti }
_textencoding_ [l=mi] {Whakatakotoranga pū: }
_textformat_ [l=mi] {Whakatakotoranga tauwhiti: }
_textall_ [l=mi] {katoa}
_textquerymode_ [l=mi] {Tūmomo rapu:}
_textsimplemode_ [l=mi] {te rapu ngāwari}
_textadvancedmode_ [l=mi] {te rapu matatau (ka taea te whakamahi i ngā pū boolean, 
pērā i te '!', '&', '|', me te '()' hoki)}
_textlinkinterm_ [l=mi] {mā tētehi whārangi takawaenga}
_textlinkdirect_ [l=mi] {haere tōtika ki reira}
_textdigitlib_ [l=mi] {te whare pukapuka hiko}
_textweb_ [l=mi] {te web}
_textgraphical_ [l=mi] {Whakaahua}
_texttextual_ [l=mi] {kore-whakaahua}
_textcollectionoption_ [l=mi] {<p>
Kohikohinga-whāiti hei rauika mai:
<br>}

_textrelateddocdisplay_ [l=mi] {whakaatu mai ngā tuhinga e hāngai ana}
_textsearchhistory_ [l=mi] {Hītori rapu:}
_textnohistory_ [l=mi] {Kāore he hītori rapu}
_texthistorydisplay_ [l=mi] {whakaatu mai kia _historynumrecords_ ngā rapunga kua tukua}
_textnohistorydisplay_ [l=mi] {kaua e whakaatu mai i te hītori rapu}

#_texttypesearch_ {Type of search:}
#_texttextsearch_ {text search}
_textformsearch_ [l=mi] {Rapu me te āta whakarite:}
_textplainsearch_ [l=mi] {Rapu ngāwari}
_textqueryboxsize_ [l=mi] {Te rahi o te pouaka rapu:}
_textregbox_ [l=mi] {pouaka rapu iti}
_textbigbox_ [l=mi] {pouaka rapu nui}
_textformtype_ [l=mi] {Tūmomo Rapu:}
_textsimple_ [l=mi] {ngāwari}
_textadvanced_ [l=mi] {matatau}

# used in "with 4 fields" in the form search box
_textwith_ [l=mi] {me te}
_textfields_ [l=mi] {ngā āpure}


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=mi] {Kōmaka tuhinga ki te}
_textalsoshowing_ [l=mi] {whakaatu mai ana hoki }
_textwith_ [l=mi] {kaua e rahi ake i te}
_textdocsperpage_ [l=mi] {tuhinga ki ia whārangi}

_textfilterby_ [l=mi] {Rapua he tuhinga e mau ana i te}
_textall_ [l=mi] {katoa}
_textany_ [l=mi] {ētehi}
_textwords_ [l=mi] {o ngā kupu}
_textleaveblank_ [l=mi] {waiho tēnei pouaka e wātea ana kia puta mai te katoa o ngā tuhinga}

_browsebuttontext_ [l=mi] {Kōmaka Tuhinga}

_nodata_ [l=mi] {<i>kāore he kōrero</i>}
_docs_ [l=mi] {tuhinga}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=mi] {Āwhina}
_textSearchshort_ [l=mi] {rapua he kupu}


# Dublin Core Metadata Element Set, Version 1.1
_textTitleshort_ [l=mi] {tirohia te whakarārangi taitara}
_textCreatorshort_ [l=mi] {tirohia whakarārangi kaitito}
_textSubjectshort_ [l=mi] {tirohia te whakarārangi kaupapa}
_textDateshort_ [l=mi] {tirohia te whakarārangi e pā ana ki ngā rā}
_textSourceshort_ [l=mi] {tirohia te whakarārangi ingoa kōnae}
_textLanguageshort_ [l=mi] {tirohia te whakarārangi reo}

_textSeriesshort_ [l=mi] {tirohia te whakarārangi tānga pukapuka}
_textToshort_ [l=mi] {tirohia te whakarārangi Ki a Wai}
_textFromshort_ [l=mi] {tirohia te whakarārangi Nā Wai}
_textBrowseshort_ [l=mi] {tirohia tānga pukapuka}
_textOrganizationshort_ [l=mi] {tirohia te whakarārangi rōpū}
_textHowtoshort_ [l=mi] {triohia te whakarārangi "pēwhea te"}
_textTopicshort_ [l=mi] {tirohia te whakarārangi kaupapa}
_textPeopleshort_ [l=mi] {tirohia te whakarārangi tāngata}
_textAcronymshort_ [l=mi] {tirohia te whakarārangi pūtauākī}
_textPhraseshort_ [l=mi] {tirotiro ngā kīwaha i ngā tuhinga}
_textArtistshort_ [l=mi] {tirohia te whakarārangi kaitito}
_textKeywordshort_ [l=mi] {tirohia te whakarārangi kupu matua}
_textVolumeshort_ [l=mi] {tirohia te whakarārangi pukaupuka}
_textCountriesshort_ [l=mi] {tirohia whakarārangi whenua}
_textdefaultshorttext_ [l=mi] {tirohia te whakarārangi kore-mōhio}

_textSearchlong_ [l=mi] {<p>Ko te whārangi rapu te whārangi <i>e rapu atu ai ngā kupu</i> i roto i ngā tuhinga. Ka puta mai ai tēnei whārangi i te tīmatanga, ā, mehemea kua hipa te whārangi rapu pāwhiritia te pātene <i>rapu</i> kia puta mai anō ai.
}


# Dublin Core Metadata Element Set, Version 1.1

_textTitlelong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi taitara</i> pāwhiritia te pātene 
<i>taitara a -z</i>. Ka puta mai te pūrārangi o ngā
tuhinga e pā ana ki ngā taitara.
}

# Not true DC, kept for legacy reasons
_textCreatorlong_ [l=mi] {<p>Kia <i>tirohia ngā tuhinga e pā ana ki te kaitito</i> pāwhiritia te
pātene <i>kaitito</i>. Ka puta mai he whakarārangi e pā ana ki ngā ingoa kaitito.}

_textSubjectlong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi kaupapa</i> pāwhiritia te pātene 
<i>kaupapa</i>. Ka puta mai te whakarārangi o ngā
tuhinga e pā ana ki ngā kaupapa.
}


_textDatelong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi e pā ana ki te wā</i> pāwhiritia te
pātene <i>wātaka</i>. Ka puta mai te whakarārangi o ngā tuhinga
e pā ana ki te wā i puta mai ai aua tuhinga. }


# Not true DC, kept for legacy reasons
_textSourcelong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi ingoa kōnae</i> pāwhiritia te pātene <i>ingoa kōnae</i>. Ka puta mai te whakarārangi o ngā tuhinga e pā ana ki ngā ingoa kōnae.
}

_textLanguagelong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi reo</i> pāwhiritia te pātene <i>Reo</i>.  Ka puta mai te whakarārangi tuhinga e pā ana ki ngā reo.  }


_textOrganizationlong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi rōpū</i> pāwhiritia te pātene <i>Rōpū</i>.  Ka puta mai te whakarārangi tuhinga e pā ana ki ngā rōpū.  }

_textHowtolong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi "pēwhea te"</i> pāwhiritia te pātene <i>Pēwhea te</i>.  Ka puta mai he whakarārangi e pā ana ki ngā whakamārama i ngā mahi.  }

_textTopiclong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi kaupapa</i> pāwhiritia te pātene 
<i>kaupapa</i>. Ka puta mai te whakarārangi o ngā
tuhinga e pā ana ki ngā kaupapa.
}

_textTolong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi Ki a Wai</i> pāwhiritia te pātene 
<i>Ki a Wai</i>. Ka puta mai te whakarārangi o ngā
tuhinga e pā ana ki ngā kaiwhiwhi tuhinga.
}

_textFromlong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi kaituku</i> pāwhiritia te pātene <i>Nā wai</i>.  Ka puta mai te whakarārangi tuhinga e pā ana ki ngā kaituku.  }

_textSerieslong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi tānga pukapuka</i> pāwhiritia te pātene 
<i>tānga pukapuka</i>. Ka puta mai te whakarārangi o ngā
tuhinga e pā ana ki ngā tānga pukapuka.
}

_textBrowselong_ [l=mi] {<p>Kia <i>tirohia tānga pukapuka</i> pāwhiritia te pātene
<i>tirotiro</i>.  }

_textPeoplelong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi tāngata</i> pāwhiritia te pātene <i>Tāngata</i>.  Ka puta mai te whakarārangi tuhinga e pā ana ki ngā ingoa whānau o ngā tāngata.  }

_textAcronymlong_ [l=mi] {<p>Kia <i>tirohia ngā tuhinga e pā ana ki te pūtauākī</i> pāwhiritia te
pātene <i>pūtauākī</i>. Ka puta mai te whakarārangi o ngā pūtauākī
me te wāhi e noho mai ai i te tuhinga nei.}

_textPhraselong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi kīwaha</i> pāwhiritia te pātene <i>Kīwaha</i>.  Ka puta mai te whakarārangi tuhinga e pā ana ki ngā kīwaha.  }

_textArtistlong_ [l=mi] {<p>Kia <i>tirohia ngā tuhinga e pā ana ki te kaitito</i> pāwhiritia te
pātene <i>kaitito</i>. Ka puta mai he whakarārangi e pā ana ki ngā ingoa kaitito.}

_textKeywordlong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi kupu matua</i> pāwhiritia te pātene <i>Kupu Matua</i>.  Ka puta mai te whakarārangi tuhinga e pā ana ki ngā kupu matua.  }

_textVolumelong_ [l=mi] {<p>Kia <i>tirohia te whakarārangi pukapuka</i> pāwhiritia te pātene 
<i>pukapuka</i>. Ka puta mai te whakarārangi o ngā
pukapuka.
}

_textCaptionslong_ [l=mi] {<p>Kia <i>tirohia ngā tuhinga e pā ana ki te rerekōrero</i> pāwhiritia te
pātene <i>rerekōrero</i>. Ka puta mai he whakarārangi e pā ana ki ngā rerekōrero.}

_textCountrieslong_ [l=mi] {<p>Kia <i>tirohia ngā tuhinga e pā ana ki te whenua</i> pāwhiritia te
pātene <i>whenua</i>. Ka puta mai he whakarārangi e pā ana ki ngā whenua.}


_textdefaultlongtext_ [l=mi] {<p>Kia <i>tirohia te whakarārangi pukapuka</i> pāwhiritia te pātene 
<i>kore-mōhio</i>. Ka puta mai te whakarārangi o ngā
pukapuka.
}
_texthelptopicstitle_ [l=mi] {Kaupapa}

_textreadingdocs_ [l=mi] {Ngā huarahi hei pānui tuhinga}

_texthelpreadingdocs_ [l=mi] {
<p>Ka kite atu koe i tētehi taitara, i tētehi whakaahua iti rānei i 
runga ake ki te taha māui ka mōhio koe kei te pānui tuhinga. I 
ētehi kohikohinga ka kite atu hoki i te rārangi kaupapa, i ētehi 
atu kohinga ko ngā pātene haere whakamua (whakamuri) noa 
iho rānei. I te rārangi kaupapa e pūkaha ana te wāhanga pānui, ā, 
e taea ana te whakatuwhera, te kāti rānei i ngā kōpaki. 
Pāwhiritia te whakaahua pukapuka kia kāti ai te tuhinga.</p>

<p>Kei raro ko ngā kupu tuhituhi o taua wāhanga o te tuhinga. 
Kei raro rā anō ko te pātene haere whakamua i te tuhinga me 
te pātene haere whakamuri i te tuhinga.</p>

 <p>Kei runga ake ētehi atu pātene whakahaere. Pāwhiritia te
<i>WHAKANUI KUPU TUHITUHI</i> kia kite atu ai i ngā kupu 
tuhituhi katoa. Kia tūpato, i ētehi wā he nui rawa ēnei kupu! 
Pāwhiritia te <i>WHAKANUI WHAKARĀRANGI KAUPAPA</i> 
kia kite atu ai i ngā kaupapa me ngā taitara katoa o taua tuhinga. 
Pāwhiritia te <i>WHAKAWEHE</i> kia puta mai ai ngā kōrero nei
ki tētehi matapihi hou. (He pai tēnei mō te titiro ki ngā tuhinga e rua 
i te wā kotahi.) Hei whakamutunga, mehemea ka rapu kupu, ka 
noho pūkaha aua kupu i roto i te tuhinga. Pāwhiritia te 
<i>KORE PŪKAHA</i> kia tango ai te pūkaha o aua kupu.</p>
}

# help about the icons
_texthelpopenbookshelf_ [l=mi] {Whakatūwhera mai ēnei pukapuka}
_texthelpopenbook_ [l=mi] {Whakatūwhera/Kāti tēnei pukapuka}
_texthelpviewtextsection_ [l=mi] {Tirohia tēnei wāhanga tuhituhi}
_texthelpexpandtext_ [l=mi] {Whakaatu mai ngā kupu tuhituhi katoa, kāore rānei}
_texthelpexpandcontents_ [l=mi] {Whakanuia Whakarārangi Kaupapa, kāore rānei}
_texthelpdetachpage_ [l=mi] {Whakatūwhera mai tēnei whārangi ki te matapihi hou}
_texthelphighlight_ [l=mi] {Pūkaha ngā kupu rapu, kāore rānei}

_texthelpsearchingtitle_ [l=mi] {He whakamārama i te mahi Rapu Kupu}
_texthelpsearching_ [l=mi] {
<p>
     Ko te whārangi rapu te whārangi hei rapu kupu. Ka puta mai taua whārangi ka
  whai mai ēnei kōkiri kia rapu ai i (t)ētehi kupu:<p>
  
  <ol><li>Whakaritea kia rapua ngā kupu ki whea
      <li>Whakaritea kia rapua ngā kupu katoa, kia rapua ētehi kupu noa iho rānei
      <li>Tuhia ngā kupu rapu
      <li>Pāwhiritia te pātene <i>Rapua</i> 
  </ol>

<p>Ka tukua te rapu ka puta mai ngā kitenga rua tekau e pā ana ki āu kupu 
rapu. He pātene kei raro rā o te whārangi hei titiro ai ki ngā kitenga 21 ki te
40.  Ka pāwhiri anō i taua pātene ka titiro ki ētehi atu kitenga rua tekau. 
Nō reira, he pātene kei raro rā hei haere whakamua i ngā kitenga, hei haere 
whakamuri rānei. 
Pāwhiritia te taitara o te kitenga, .pāwhiritia te whakaahua iti rānei i te taha o 
te kitenga kia whakatūwhera mai ai taua kitenga.

<p> Ka kore e nuku atu i te 100 o ngā pukapuka ka kitea i tētehi rapunga. Heoi anō
ka taea te whakarerekē tēnei nama i te pātene  <i>kōwhiringa</i> i runga ake rā.<p>
}

_texthelpquerytermstitle_ [l=mi] {Ngā kupu rapu}
_texthelpqueryterms_ [l=mi] {
<p> Koia nei ngā kupu ka tuhia ki roto i te pouaka rapu. Me noho te 
mokowā (wāhi wātea) i waenganui i ngā kupu. Ko ngā reta me ngā 
nama anakē ngā pū ka rapua. Kaua e tuhi ngā tohutuhi (pērā i te "?" me 
te "/"), ka tangohia aua tohu e te rorohiko nei, ka whakauru ko te mokowā.

<p> tauira, ki te tuhi atu i ēnei kupu rapu; <p>
    <ul><kbd> huihuinga-a-motu / Whanganui (1860-1885) </kbd></ul>
      <p>ka rapua kētia e te rorohiko ēnei kupu;<p>
      <ul><kbd> huihuinga a motu Whanganui 1860 1885 </kbd></ul><p>
}

_texthelpquerytypetitle_ [l=mi] {Ngā tūmomo rapu}
_texthelpquerytype_ [l=mi] {
<p>E rua ngā tūmomo rapu.

<ul>
  <li> Ka rapua te <b>katoa</b> o āu kupu rapu. Ka rapua ngā 
pukapuka e mau ana i te katoa o ngā kupu rapu kua tuhia e koe.
Ka whakarārangitia mai aua kitenga e pā ana ki te pūrārangi. <p>

  <li> Ka rapua <b>ētehi</b> o āu kupu rapu. Nō reira, me tuhi noa he kupu e pā
      ana ki te kaupapa e hiahia ana koe. Ka whakarārangitia ngā kitenga e pā ana
      ki te ritenga ki āu kupu rapu. Arā, ka puta tuatahitia mai ngā kitenga;  


      <p><ul>
        <li> e mau ana i te maha o āu kupu rapu;
        <li> e mau ana i ngā kupu uaua te kite o āu kupu rapu;
        <li> e iti ana, ka whai mai ko ngā pukapuka nui.
      </ul>
</ul>

<p> Me tuhi i te maha o ngā kupu rapu kia arahina te rapu ki tō ake hiahia.<p>
}

_textdatesearch_ [l=mi] {Rapu Rā}

_texthelpdatesearch_ [l=mi] {
Ko te rapu rā tētehi rapu e taea ana te mahi motuhake, e taea ana rānei te 
whakaū ki tētehi rapunga kupu. He huarahi hei rapu tuhinga i puta mai i 
tētehi tau, i ētehi tau rānei.<p>
}

_texthelpdatehowtotitle_ [l=mi] {Ngā Huarahi hei Rapu Rā:}
_texthelpdatehowto_ [l=mi] {
<ul>
   <li>Kia rapu ngā tuhinga e pā ana ki tētehi tau:<p>
   <ul>
       <li>Tuhia ngā kupu rapu (pēra i te rapu kupu).
       <li>Tuhia te tau ki te pouaka "Rā (tīmata)".
       <li>Mehemea i mua tō tau rapu i te whānau mai o 
             Ihu Karaiti kōwhiritia te "B.C.E" i te rārangi tono
            e tata ana ki te pouaka.
       <li>Tukua te rapu.
   </ul>
<p><li>Kia rapu ngā tuhinga e pā ana ki tētehi wā, arā ki ētehi tau:<p>
   <ul>
       <li> Tuhia ngā kupu rapu (pēra i te rapu kupu).
       <li> Tuhia te tau tīmata ki te pouaka "Rā (tīmata)".
       <li> Tuhia te tau mutunga ki te pouaka "Rā mutunga".
       <li> Mehemea i mua tētehi tau rapu i te whānau mai o 
             Ihu Karaiti kōwhiritia te "B.C.E" i te rārangi tono
            e tata ana ki te pouaka.
       <li>Tukua te rapu.
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=mi] {He kōrero mō te Rapu Rā}
_texthelpdateresults_ [l=mi] {
Mehemea i rapua e koe te tau 1907 ko ngā kitenga he 
pukapuka kua tuhi kōrero e pā ana ki 1907, kāore he 
pukapuka i tā ai i te tau 1907. He āhua koi hoki te rapu 
i te mea ka kitea ngā pukapuka e kōrero ana mō taua 
wā hoki, hei tauira; ka kitea ngā pukapuka e pā ana ki 
te wā 1899-1921 (kei roto te 1907 i taua wā), ka kitea 
hoki ngā pukapuka e pā ana ki te 20th century (kei roto 
te 1907 i taua wā), ahakoa kāore te tau 1907 i tuhia ake 
i aua pukapuka.<p>
}

_textchangeprefs_ [l=mi] {Te whakarerekē ō kōwhiringa}

_texthelppreferences_ [l=mi] {
<p>Ko te pātene <i>kōwhiringa</i> kei runga ake i te whārangi hei 
whakarerekē ai ngā kōwhiringa e pā ana ki ōu ake hiahia. 
}

_texthelpcollectionprefstitle_ [l=mi] {Kōwhiringa Kohikohinga}
_texthelpcollectionprefs_ [l=mi] {
Kei roto i ētehi kohikohinga he kohikohinga anō, he kohikohinga-whāiti.  
E taea te whakarite i te whārangi kōwhiringa, ko ēwhea ngā 
kohikohinga-whāiti ka tirohia i te mahi rapu kupu, ko ēwhea ngā 
kohikohinga-whāiti ka kore e tirohia i te mahi rapu.
}

_texthelplanguageprefstitle_ [l=mi] {Kōwhiringa Reo}
_texthelplanguageprefs_ [l=mi] {
Kei ngā kohikohinga he reo tauwhiti. E taea ana te whakarite 
kō tēwhea te reo tauwhiti tuatahi ka kite atu ai te kaipānui. 
E taea ana te whakarerekē hoki i te encoding scheme mehemea 
kāore e pai ana, kāore e tika ana te puta mai o ngā pū i tō reo.
E taea ana hoki te whakarite kia kore-whakaahua te puta mai 
o ngā kōrero, arā kia text anakē, hei āwhina i ngā tāngata e āhua 
kāpō ana.
}

_texthelppresentationprefstitle_ [l=mi] {Kōwhiringa Whakaaturanga}
_texthelppresentationprefs_ [l=mi] {

Ka rerekē ngā kōwhiringa whakaaturanga e taea ana te whakarite 
i ia tūmomo kohikohinga.

<p>Kei ētehi kohikohinga e taea ana te whakangaro ngā pātene
whakahaere o runga ake, ā ka riro mā ngā pātene whakahaere ake 
o te pūmanawa tirotiro e tohutoro. Kei ētehi atu kohikohinga e taea 
ana te rapu kitenga i te ipurangi whānui, me te haere tōtika ki reira,
}

_texthelpsearchprefstitle_ [l=mi] {Kōwhiringa Rapu}
_texthelpsearchprefs_ [l=mi] {
<p>E rua ngā kōwhiringa hei whakarite ai i te hāngai pū o te kupu
rapu ki te kupu kite. Ko te kōwhiringa tuatahi ko ngā pū matua me 
ngā pū iti. Āe rānei, me tika te pū matua me te pū iti, kāore rānei, 
me rapu noa i te kupu hei aha te āta titiro ki ngā pū matua me ngā pū iti. 
Ko te kōwhiringa tuarua ko te kūmuri. Āe rānei, me tino ōrite 
te kūmuri, kāore rānei, hei aha te āta titiro ki ngā kūmuri o ngā 
kupu. Mō ngā kupu rapu Pākehā anakē te  kōwhiringa kūmuri.

<p>Hei tauira, mehemea ka kōwhiritia te <i>hei aha te pū matua me te pū
iti</i>, ā, ka kōwhiritia hoki te <i>hei aha te kūmuri o te kupu</i>
kātahi ka tukua ēnei kupu hei rapu;
<p>
  <ul><kbd>Aotearoa building</kbd></ul>
    <p>ka ōrite te whakahoki mai o ngā pukapuka ki ēnei kupu rapu
  <ul><kbd>aotearoa builds</kbd></ul>
<p>ka pēnei i te mea, kāore te rapu i te āta titiro mehemea he pū
matua, he pū iti rānei, ā, ka tangohia ngā kūmuri (pērā
i te "ing", me te "s") i tēnei kōwhiringa.

E taea ana te whakarite te pouaka rapu kia āhua nui kia ngāwari ai
te tuhi i te maha o ngā kupu, kōwae kōrero rānei. He huarahi tere 
tēnei mō te rapu kōrero.
 
<p>E taea ana te whakarite i te tūmomo rapu kia matatau, arā 
kia whakamahia ngā pū Boolean pēra i te  AND (&), OR (|), 
me te NOT (!). Mehemea ka pēna ka whakawhāiti te nama o ngā 
kitenga. E taea ana te whakarite i te hītori rapu kia maumahara ai 
te rorohiko i ngā kupu kua rapua e koe. Ā, e taea ana hoki te 
whakarite kia hia ngā kitenga ka puta mai ki runga i te mata 
o tō rorohiko i te wā kotahi.
"	}

_texttanumbrowseoptions_ [l=mi] {E _numbrowseoptions_ ngā huarahi hei rapu kōrero i te kohikohinga nei:}

_textsimplehelpheading_ [l=mi] {Ngā huarahi hei rapu kōrero}

_texthelpscopetitle_ [l=mi] {Ngā Taupū o te Rapu}
_texthelpscope_ [l=mi] {
<p>
Kei te nuinga o ngā kohikohinga e taea ana te whiriwhiri ki 
tēwhea taupū e rapu atu ai ngā kupu. Hei tauira, me rapu 
ngā kupu i te taupū Kaitito, i te taupū Taitara rānei; me rapu 
ngā kupu i te taupū wāhanga, i te taupū kōwae rānei. 
Ahakoa ko tēwhea taupū ka puta mai te katoa o ngā kupu tuhituhi.

<p>Mehemea he pukapuka te kitenga, ka whakatūwhera mai
ki te wāhi e noho mai ai āu kupu rapu.
}
