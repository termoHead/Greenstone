# this file must be UTF-8 encoded
#####################################################################
#
# Gaelic (Scottish) Language text and icon macros 
# Many thanks to Rita Campbell and Laurinda Matheson
#
######################################################################
#
# This is the main macro file for translation when creating an 
# interface in another language.

# Under the 'text macros' comments are text macros of the form:
# _macroname_ {macro value}
# Everything between the {} is the text to be translated. This text 
# may itself contain macros (i.e. characters other than space between
# underscore characters, e.g. _about:numdocs_ or _textpage_). These
# macro names occurring within text shouldn't be translated but should
# be left as they are. Underscores or curly brackets occurring 
# naturally within the text should be escaped with a leading backslash
# (i.e. '\_', '\{' or '\}).
#
# Comment lines (other than those described above) need not be 
# translated (i.e. any lines beginning with '#', like this line).
#
# The simplest way to translate this file is to save it as something
# else (e.g. french.dm) and work through translating all the text
# macro values and icon comments.
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=gd] {Ràitheachanan}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=gd] {Prìomhachd:}  
_textdate_ [l=gd] {ceann-latha foillseachaidh}  
_textnumpages_ [l=gd] {àir. dhuilleagan}  

_textsignin_ [l=gd] {Sgrìobh d' ainm}  

_textdefaultcontent_ [l=gd] {Cha rachadh an duileag thaghte lorg. Cleachd putan "Back" air do shealladar no am putan dachaigh gu h-àrd a thilleadh do 'n Leabharlann Digiteach Greenstone.}  

_textdefaulttitle_ [l=gd] {Mearachd GSDL }  

_textbadcollection_ [l=gd] {Chan eil an co-chruinneachadh seo (ris an cante "_cvariable_") air a chur air an t-siostam digiteach leabharlann Greenstone seo.}  

_textselectpage_ [l=gd] {-- Tagh Duilleag --}  

_collectionextra_ [l=gd] {Tha _about:numdocs_ sgrìobhainnean anns a' cho-chruinneachadh seo. Chaidh a thogail mu dheireadh  _about:builddate_ laithean seo chaidh.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=gd] {<p>Tha an co-chruinneachadh seo a’ toirt a-steach _numdocs_ _If_("_numdocs_" eq "1",sgrìobhainn,sgrìobhainnean),  _numbytes_gu lèir.
<p><a href="_httppagex_(bsummary)">Put an seo</a>airson cunntas den
cho-chruinneachadh seo fhaicinn.
}  

_textdescrcollection_ [l=gd] {}
_textdescrabout_ [l=gd] {Mu dhèidhinn duilleig }  
_textdescrhome_ [l=gd] {Duilleag dhachaidh}  
_textdescrhelp_ [l=gd] {Duilleag chobhrach}  
_textdescrpref_ [l=gd] {Duilleag roghainnean}  
_textdescrgreenstone_ [l=gd] {Bathar-bog Digiteach Leabharlann Greenstone}  
_textdescrusab_ [l=gd] {Dé bha doirbh dhut a chleachdadh?}  


# Metadata names and navigation bar labels

_textSearch_ [l=gd] {Lorg}  
_labelSearch_ [l=gd] {Lorg}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=gd] {Tiotal }  
_labelTitle_ [l=gd] {Tiotalan}  
_textCreator_ [l=gd] {Ughdaran }  
_labelCreator_ [l=gd] {Ughdaran}  
_textSubject_ [l=gd] {Cuspair}  
_labelSubject_ [l=gd] {Cuspairean}  
_textDescription_ [l=gd] {Tuairisgeul}  
_labelDescription_ [l=gd] {Tuairisgeulan}  
_textPublisher_ [l=gd] {Foillsichear }  
_labelPublisher_ [l=gd] {Foillsichearan}  
_textContributor_ [l=gd] {Neachd-cuideachaidh }  
_labelContributor_ [l=gd] {Luchd-chuideachaidh}  
_textDate_ [l=gd] {Ceann-latha }  
_labelDate_ [l=gd] {Cinn-latha}  
_textType_ [l=gd] {Seòrsa}  
_labelType_ [l=gd] {Seòrsachan}  
_textFormat_ [l=gd] {Cruth}  
_labelFormat_ [l=gd] {Cruthan}  
_textIdentifier_ [l=gd] {Aithnichear }  
_labelIdentifier_ [l=gd] {Aithnichearan}  
_textSource_ [l=gd] {Ainm-faidhle }  
_labelSource_ [l=gd] {Ainmean-faidhle}  
_textLanguage_ [l=gd] {Cànain }  
_labelLanguage_ [l=gd] {Cànainean}  
_textRelation_ [l=gd] {Co-cheangal }  
_labelRelation_ [l=gd] {Co-cheangail}  
_textCoverage_ [l=gd] {Farsaigneachd }  
_labelCoverage_ [l=gd] {Farsaigneachd}  
_textRights_ [l=gd] {Còirichean}  
_labelRights_ [l=gd] {Còirichean}  

# DLS metadata set
_textOrganization_ [l=gd] {Buidheann}  
_labelOrganization_ [l=gd] {Buidhnean}  
_textKeyword_ [l=gd] {Facal-luirg }  
_labelKeyword_ [l=gd] {Faclan-luirg}  
_textHowto_ [l=gd] {Ciamar a dheanamh}  
_labelHowto_ [l=gd] {Ciamar a dhèanamh }  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=gd] {Abairt}  
_labelPhrase_ [l=gd] {Abairtean}  
_textCollage_ [l=gd] {Co-chruinneachadh dhealbhan }  
_labelCollage_ [l=gd] {Co-chruinneachadh dhealbhan}  
_textBrowse_ [l=gd] {Sgrùdaich}  
_labelBrowse_ [l=gd] {Sgrùdaich}  
_textTo_ [l=gd] {Gu}  
_labelTo_ [l=gd] {Gu}  
_textFrom_ [l=gd] {Bho}  
_labelFrom_ [l=gd] {Bho}  
_textAcronym_ [l=gd] {Geàrr-ainm }  
_labelAcronym_ [l=gd] {Geàrr-ainmean}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=gd] {Sgrùdaich le _1_}  

_textdescrSearch_ [l=gd] {Lorg teirmean àraid}  
_textdescrType_ [l=gd] {Thoir ruith le seòrsa ghoireis}  
_textdescrIdentifier_ [l=gd] {Thoir ruith le aithnichear ghoireis}  
_textdescrSource_ [l=gd] {Thoir ruith le ainm-faidhle tùsail}  
_textdescrTo_ [l=gd] {Thoir ruith le raon Gu}  
_textdescrFrom_ [l=gd] {Thoir ruith le raon Bho}  
_textdescrCollage_ [l=gd] {Thoir ruith le co-chruinneachadh dhealbhan}  
_textdescrAcronym_ [l=gd] {Thoir ruith air geàrr-ainmean}  
_textdescrPhrase_ [l=gd] {Thoir ruith air abairtean}  
_textdescrHowto_ [l=gd] {Thoir ruith air gné Ciamar a nì thu . . . }  
_textdescrBrowse_ [l=gd] {Thoir ruith air}  
_texticontext_ [l=gd] {Faic an sgrìobhainn}  
_texticonclosedbook_ [l=gd] {Fosgail an sgrìobhainn seo agus faic na th' ann}  
_texticonnext_ [l=gd] {gus an ath roinn}  
_texticonprev_ [l=gd] {gus an roinn seo chaidh}  

_texticonworld_ [l=gd] {Faic sgrìobhainn an eadar-lìn}  

_texticonmidi_ [l=gd] {Faic an sgrìobhainn MIDI }  
_texticonmsword_ [l=gd] {Faic an sgrìobhainn Microsoft Word }  
_texticonmp3_ [l=gd] {Faic an sgrìobhainn MP3 }  
_texticonpdf_ [l=gd] {Faic an sgrìobhainn PDF }  
_texticonps_ [l=gd] {Faic an sgrìobhainn PostScript }  
_texticonppt_ [l=gd] {Faic an sgrìobhainn PowerPoint }  
_texticonrtf_ [l=gd] {Faic an sgrìobhainn RTF }  
_texticonxls_ [l=gd] {Faic an sgrìobhainn Microsoft Excel}  

_page_ [l=gd] {duilleag}  
_pages_ [l=gd] {duilleagan}  
_of_ [l=gd] {de}  
_vol_ [l=gd] {Lom-leabh.}  
_num_ [l=gd] {Air.}  

_textmonth00_ [l=gd] {}
_textmonth01_ [l=gd] {Am Faoilteach}  
_textmonth02_ [l=gd] {An Gearran}  
_textmonth03_ [l=gd] {Am Màrt}  
_textmonth04_ [l=gd] {An Giblean}  
_textmonth05_ [l=gd] {An Cèitean}  
_textmonth06_ [l=gd] {An t-Og Mhìos}  
_textmonth07_ [l=gd] {An t-Iuchar}  
_textmonth08_ [l=gd] {Lùnasdal}  
_textmonth09_ [l=gd] {An t-Sultain}  
_textmonth10_ [l=gd] {An Dàmhair}  
_textmonth11_ [l=gd] {An t-Samhainn}  
_textmonth12_ [l=gd] {An Dùbhlachd}  

_labeltext_ [l=gd] {_teacsateacsa_}
_textdocument_ [l=gd] {Sgrìobhainn}  
_textsection_ [l=gd] {Roinn}  
_textparagraph_ [l=gd] {Earrann}  
_textbook_ [l=gd] {Leabhar}

_magazines_ [l=gd] {Irisean}  

_nzdlpagefooter_ [l=gd] {<div class="divbar"> </div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">University of Waikato</a>, 
New Zealand}  

_linktextHOME_ [l=gd] {DACHAIGH}  
_linktextHELP_ [l=gd] {COBHAIR}  
_linktextPREFERENCES_ [l=gd] {ROGHAINNEAN}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=gd] {Bathar-bog Digiteach Leabharlainn Greenstone}  




_textabgs_ [l=gd] {Mu Greenstone }  








#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli




package collector


_textdescrcollector_ [l=gd] {Bha seo ann ro eadar-aghaidh an leabharlannaiche, agus sa mhòr-chuid de shuidheachaidhean  ’s e eadar-aghaidh an leabharlannaiche bu chòir a chleachdadh}  

package depositor




package gti


_textdescrtranslator_ [l=gd] {Gad chuideachadh a’ cumail dreachan iom-chànanach eadar-aghaidh Greenstone ùraichte}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=gd] {Mu dhèidhinn a'cho-chruinneachaidh seo}  

_textsubcols1_ [l=gd] {<p>Tha an cho-chruinneachadh gu lèir a' toirt a-steach  _1_ fo-chruinneachaidhean. Tha na feadhainn ri fhaotainn a nis mar a leanas:
<blockquote>}  

_textsubcols2_ [l=gd] {</blockquote>
'S urrainn dhut na fo-chruinneachaidhean a tha thu a' cleachdadh  
 gu gnàthach air an Duilleag Roghainnean fhaicinn (agus atharrachadh).}  

_titleabout_ [l=gd] {mu dhèidhinn}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=gd] {dùin earrann seo an leabharlainn}  
_texticonclosedbookshelf_ [l=gd] {fosgail an roinn seo den leabharlann agus faic na th' innte}  
_texticonopenbook_ [l=gd] {dùin an leabhar seo}  
_texticonclosedfolder_ [l=gd] {Fosgail am pasgan seo agus faic na th' ann}  
_texticonclosedfolder2_ [l=gd] {fosgail fo-roinn:}  
_texticonopenfolder_ [l=gd] {dùin am pasgan seo}  
_texticonopenfolder2_ [l=gd] {dùin fo-earrann:}  
_texticonsmalltext_ [l=gd] {Faic an roinn seo de 'n teacs}  
_texticonsmalltext2_ [l=gd] {faic teacs:}  
_texticonpointer_ [l=gd] {fo-earrann gnàthach}  
_texticondetach_ [l=gd] {Fosgail an duilleag seo ann an uinneag ùr}  
_texticonhighlight_ [l=gd] {Comharraich teirmean-luirg}  
_texticonnohighlight_ [l=gd] {Na comharraich facail-luirg}  
_texticoncontracttoc_ [l=gd] {Leag clàr-ìnnsidh}  
_texticonexpandtoc_ [l=gd] {Leudaich clàr-ìnnsidh}  
_texticonexpandtext_ [l=gd] {taisbein an teacs gu lèir}  
_texticoncontracttext_ [l=gd] {taisbein teacs a-mhain airson fo-earrann taghte}  
_texticonwarning_ [l=gd] {<b>Rabhadh: </b>}  
_texticoncont_ [l=gd] {lean ort?}  

_textltwarning_ [l=gd] {<div class="buttons">_imagecont_</div>
_iconwarning_Ma leudachas tu an teacs a seo bidh móran data ann do 'n shealladair agad a shealltainn}  

_textgoto_ [l=gd] {rach gu duilleig}  
_textintro_ [l=gd] {<i>(teacs toisich)</i>}  

_textCONTINUE_ [l=gd] {LEAN ORT?}  

_textEXPANDTEXT_ [l=gd] {LEUDAICH TEACS}  

_textCONTRACTCONTENTS_ [l=gd] {TEANNAICH CLAR-INNSIDH}  

_textDETACH_ [l=gd] {SGAR}  

_textEXPANDCONTENTS_ [l=gd] {LEUDAICH CLAR-INNSIDH}  

_textCONTRACT_ [l=gd] {TEANNAICH TEACS}  

_textHIGHLIGHT_ [l=gd] {COMHARRACHADH}  

_textNOHIGHLIGHT_ [l=gd] {GUN CHOMHARRACHADH}  






# macros for printing page





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
_textquerytitle_ [l=gd] {_If_(_thislast_,builean _thisfirst_ - _thislast_ do cheist: _cgiargq_,Chan eil seisean ann do cheist: _cgiargq_)}  
_textnoquerytitle_ [l=gd] {Duillleag luirg}  

_textsome_ [l=gd] {cuid}  
_textall_ [l=gd] {uile}  
_textboolean_ [l=gd] {boolean}  
_textranked_ [l=gd] {òrdaichte}  
_textnatural_ [l=gd] {nàdurra}  

_texticonsearchhistorybar_ [l=gd] {eachdraidh luirg}  

_textifeellucky_ [l=gd] {Tha mi a' faireachdain fortanach}  

#alt text for query buttons
_textusequery_ [l=gd] {cleachd a' cheist seo}  
_textfreqmsg1_ [l=gd] {Cunntas fhaclan:}  
_textpostprocess_ [l=gd] {_If_(_quotedquery_,<br><i>air a dhèanamh mu dheireadh a lorg _quotedquery_</i>
)}  
_textinvalidquery_ [l=gd] {Cò-rèir ceist chèarr}  



_textmorethan_ [l=gd] {Barrachd air}  
_textapprox_ [l=gd] {Mu dhèidhinn}  
_textnodocs_ [l=gd] {Cha do sheisich sgrìobhainn na ceiste}  
_text1doc_ [l=gd] {Sheisich 1 sgrìobhainn a' cheist}  
_textlotsdocs_ [l=gd] {sheisich sgrìobhainnean a' cheist}  
_textmatches_ [l=gd] {Samhailean}  
_textbeginsearch_ [l=gd] {Tòisich Lorg}  
_textrunquery_ [l=gd] {Ruith ceist}  
_textclearform_ [l=gd] {Reitich Foirm}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=gd] {Faclan}  
_textinfield_ [l=gd] {... Ann an raon}  
_textfoldstem_ [l=gd] {(dèan co-ionnan, geàrr)}  

_textadvquery_ [l=gd] {No cuir ceist gu dìreach:}  
_textallfields_ [l=gd] {a h-uile raon}  
_texttextonly_ [l=gd] {teacs a-mhàin}  
_textand_ [l=gd] {agus}  
_textor_ [l=gd] {no}  
_textandnot_ [l=gd] {agus leig a-mach}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=gd] {Lorg  _indexselection_ _If_(_jselection_,de _jselection_ )_If_(_gselection_, aig _gselection_ ìre )_If_(_nselection_,ann _nselection_ cànain )anns a bheil _querytypeselection_ de na faclan}  

_textadvancedsearch_ [l=gd] {Lorg _indexselection_ _If_(_jselection_,de _jselection_ )_If_(_gselection_,aig_gselection_ ìre )_If_(_nselection_,ann _nselection_ cànain )a' cleachdadh _querytypeselection_ ceist}  

_textadvancedmgppsearch_ [l=gd] {Lorg _indexselection_ _If_(_jselection_,de _jselection_ )_If_(_gselection_,aig _gselection_ ìre )_If_(_nselection_, ann _nselection_ cànain ) agus seall builean ann _formquerytypeadvancedselection_ ordugh }  

_textadvancedlucenesearch_ [l=gd] {Lorg _indexselection__If_(_jselection_, de _jselection_)_If_(_gselection_, aig _gselection_ ìre)_If_(_nselection_, ann _nselection_ cànain)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,) air  }  
_textadvancedsqlsearch_ [l=gd] {Lorg _indexselection__If_(_jselection_, de _jselection_)_If_(_gselection_, aig _gselection_ ìre)_If_(_nselection_, ann _nselection_ cànain)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) air  }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=gd] {Lorg _If_(_jselection_,_jselection_ )_If_(_gformselection_,aig _gformselection_ ìre )_If_(_nselection_,ann _nselection_ cànain )airson _formquerytypesimpleselection_ de}  

_textformadvancedsearchmgpp_ [l=gd] {Lorg _If_(_jselection_,_jselection_ )_If_(_gformselection_,aig _gformselection_ ìre )_If_(_nselection_,ann _nselection_ cànain )agus seall builean ann _formquerytypeadvancedselection_ ordugh }  

_textformadvancedsearchlucene_ [l=gd] {Lorg _If_(_jselection_, _jselection_)_If_(_gformselection_,  aig _gformselection_ ìre)_If_(_nselection_, ann _nselection_ cànain)_If_(_sfselection_,\, sorting results by _sfselection_\,) air  }  
_textformadvancedsearchsql_ [l=gd] {Lorg _If_(_jselection_, _jselection_)_If_(_gformselection_,  aig _gformselection_ ìre)_If_(_nselection_, ann _nselection_ cànain)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) air  }  

_textnojsformwarning_ [l=gd] {Rabhadh: cha tugadh comas do Javascript anns do shealladair. <br>Ma tha thu airson lorg chrutha a chleachdadh, thoir comas dha.}  
_textdatesearch_ [l=gd] {Gabhaidh an co-chruinneachadh seo lorg airson sgrìobhainnean a-staigh sreath cinn-latha no airson sgrìobhainnean anns a bheil ceann-latha sònraichte. 'S e goireas roghainneil an luirg a th' ann.}  
_textstartdate_ [l=gd] {Ceann-latha tòiseachaidh (no a-mhàin)}  
_textenddate_ [l=gd] {Ceann-latha crìche:}  
_textbc_ [l=gd] {B.C.E.}  
_textad_ [l=gd] {C.E.}  
_textexplaineras_ [l=gd] {Tha C.E. agus B.C.E. faclan eile airson  A.D. and B.C. Chan eil na faclan seo ceangailte ri cultur sam bith, agus tha iad a' ciallachadh "Common Era" agus "Before the Common Era"}  

_textstemon_ [l=gd] {(a' leigeil seachad deiridhean facail)}  

_textsearchhistory_ [l=gd] {Eachdraidh Luirg}  

#text macros for search history
_textnohistory_ [l=gd] {Chan eil clàrachaidhean anns an eachdraidh luirg}  
_texthresult_ [l=gd] {buil}  
_texthresults_ [l=gd] {builean}  
_texthallwords_ [l=gd] {a h-uile facal}  
_texthsomewords_ [l=gd] {cuid fhaclan}  
_texthboolean_ [l=gd] {boolean}  
_texthranked_ [l=gd] {òrdaichte}  
_texthcaseon_ [l=gd] {feumaidh tuislean a bhith co-ionnan}  
_texthcaseoff_ [l=gd] {deante co-ionnan}  
_texthstemon_ [l=gd] {air geàrradh}  
_texthstemoff_ [l=gd] {slàn}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=gd] {Stèidhich roghainnean mar a leanas. Na cleachd putan "Back" air do shealladar - theid an call! An àite sin, put air fear de na putannan air an "Access Bar" gu h-àrd.}  
_textsetprefs_ [l=gd] {Stèidhich na roghainnean}  
_textsearchprefs_ [l=gd] {Roghainnean luirg}  
_textcollectionprefs_ [l=gd] {Roghainnean co-chruinneachaidh}  
_textpresentationprefs_ [l=gd] {Roghainnean taisbeanaidh}  
_textpreferences_ [l=gd] {Roghainnean}  
_textcasediffs_ [l=gd] {Eadar-dhealachaidhean tuiseil:}  
_textignorecase_ [l=gd] {Leig seachad eadar-dhealachaidhean tuiseil}  
_textmatchcase_ [l=gd] {feumaidh tuislean uachrach agus iochrach a bhith co-ionnan}  
_textwordends_ [l=gd] {Deireadh fhaclan:}  
_textstem_ [l=gd] {Leig seachad deiridhean facal}  
_textnostem_ [l=gd] {feumaidh am facal slàn a bhith co-ionnan}  




_textprefop_ [l=gd] {Thoir dhomh gu ruige  _maxdocoption_ buillean le _hitsperpageoption_ buillean air gach duilleig.}  
_textextlink_ [l=gd] {Slighe gu làraich-lìn a-muigh}  
_textintlink_ [l=gd] {Sgrìbohainnean prìomhach air fhaighinn bho:}  
_textlanguage_ [l=gd] {Cànan eadar-aghaidh:}  
_textencoding_ [l=gd] {Cuir ann an còd:}  
_textformat_ [l=gd] {Cruth eadar-aghaidh:}  
_textall_ [l=gd] {uile}  
_textquerymode_ [l=gd] {Modh ceiste :}  
_textsimplemode_ [l=gd] {Modh ceiste shìmplidh}  
_textadvancedmode_ [l=gd] {Modh ceiste adhartaich (a' ceadachadh lorg boolean a' cleachdadh !, &, |, agus bracaidean)}  
_textlinkinterm_ [l=gd] {troimh dhuilleag mheadhonach}  
_textlinkdirect_ [l=gd] {rach dìreach an sin}  
_textdigitlib_ [l=gd] {an leabharlann digiteach}  
_textweb_ [l=gd] {an eadar-lìon}  
_textgraphical_ [l=gd] {Dealbhach}  
_texttextual_ [l=gd] {teacsail}  
_textcollectionoption_ [l=gd] {<p>
Fo-chruinneachaidhean a ghabhail a-steach:
<br>}  





_textlargebox_ [l=gd] {mór}  

_textrelateddocdisplay_ [l=gd] {taisbein sgrìobhainnean co-cheangailte}  
_textsearchhistory_ [l=gd] {Eachdraidh luirg:}  
_textnohistory_ [l=gd] {Chan eil eachdraidh luirg ann}  
_texthistorydisplay_ [l=gd] {taisbein _historynumrecords_ clàran eachdraidh luirg}  
_textnohistorydisplay_ [l=gd] {na taisbein eachdraidh luirg}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=gd] {Cuir sgrìobhainnean ann an òrdugh le}  
_textalsoshowing_ [l=gd] {a'sealltainn air bharrachd}  
_textwith_ [l=gd] {leis a' char as motha}  
_textdocsperpage_ [l=gd] {sgrìobhainnean air gach duilleig}  

_textfilterby_ [l=gd] {Faigh sgrìobhainnean anns a bheil}  
_textall_ [l=gd] {uile}  
_textany_ [l=gd] {gin}  
_textwords_ [l=gd] {nam faclan}  
_textleaveblank_ [l=gd] {fàg am bocsa seo falamh airson a h-uile sgrìobhainn fhaotainn}  

_browsebuttontext_ [l=gd] {"Cuir sgrìobhainnean ann an òrdugh"}  

_nodata_ [l=gd] {<i>chan eil data ann</i>}  
_docs_ [l=gd] {sgrìobhainnean}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=gd] {Cobhair}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name





_textBrowsehelp_ [l=gd] {Sgrùdaich sgrìobhainnean }  



_texthelptopicstitle_ [l=gd] {Cùisean}

_textreadingdocs_ [l=gd] {Ciamar a leughas tu na sgrìobhainnean}  

_texthelpreadingdocs_ [l=gd] {<p>Bidh fios agad nuair a ruigeas tu leahbar no sgrìobhainn, oir nochdaidh a thiotal no dealbh a' chomhdaich aig ceann na duilleige, air an taobh clì. Ann an cuid co-chruinneachaidhean, nochaidh cuideachd clàr-innsidh; ann an cuid eile, nochdaidh aireamh na duilleige far a bheil thu, còmhla ri bocsa a leigeas leat duilleag ùr thaghadh, no leigeas leat dol air adhart no air ais.  Anns a' clàr-innsidh, bidh an roinn gnàthach air comharrachadh, agus 's urrainn dhut an clàr leudachadh -- put air na pasgannan 'gan fhosgladh no 'gan dhuineadh; put air an leabhar fostgailte shuas 'ga dhuineadh.</p>

<p>Fo sin gheibhear teacs an roinn gnàthach. Nuair a bhios thu air a leughadh, bidh saighdean aig a' bhun a bheireas tu gu an ath roinn no air ais do 'n roinn mu dheireadh.</p>

<p>Fo an tiotal no an dealbh gheibhear putannan. Put air <i>leudaich teacs</i> an teacs gu léir de 'n roinn seo no de 'n leabhar seo a leudachadh. Ma bhios an sgrìobhainn mór, 's docha gum beir sin ùine fada agus móran cuimhne cleachdadh! Put air <i>leudaich clàr-innsidh</i> an clàr-innsidh gu lèir leudachadh airson tiotalan na chabidilean agus fo-roinnean uile fhaicinn. Put air  <i>dealaich</i> uinneag shealladar ùr a dheanamh do 'n sgrìobhainn seo. (Tha seo feumail, ma bhios thu airson coimeas a dheanamh eadar sgrìobhainnean, no airson dà sgrìobhainn a leughadh aig an aon àm.) Mu dheireadh, nuair a nì thu lorg, chomharraicheadh na faclan a lorg thu. Put air  <i>na comharraich</i> sin a thoirt air falbh.</p>
}  

# help about the icons


_texthelpviewtextsection_ [l=gd] {Faic an roinn seo de 'n teacs }  
_texthelpexpandtext_ [l=gd] {Seall an teacs gu lèir, no na dèan e }  
_texthelpexpandcontents_ [l=gd] {Leudaich clàr-ìnnsidh, no na dèan e}  
_texthelpdetachpage_ [l=gd] {Fosgail an duilleag seo ann an uinneag ùr}  
_texthelphighlight_ [l=gd] {Comharraich teirmean-luirg, no na dèan e }  



_texthelpsearchingtitle_ [l=gd] {Ciamar a lorg faclan àraid}

_texthelpsearching_ [l=gd] {<p>
  Bho 'n duilleag luirg, gabhaidh ceist a dheanamh mar a leanas:<p>
  
  <ol><li>Cuir ann dé na goireasan a tha thu airson lorg
      <li>Innis a bheil thu airson a h-uile facal no cuid dhiubh lorg
      <li>Cuir ann na faclan a tha thu airson lorg
      <li>Put air a phutan <i>Toisich Lorg</i> 
  </ol>

<p>Nuair a nì thu ceist, nochdadh tiotalan de fichead sgrìobhainnean co-ionnan.
Tha putan aig a' chrìch a bheireas tu gu an ath fichead sgrìobhainnean. Bho sin, gheibh thu putannan a bheireas tu gu an treas fichead no air ais gu a' cheud fichead, agus mar sin air adhart. Put air tiotal sgrìobhainn sam bith, no air a' phutan beag ri taobh, an sgrìobhainn fhaicinn.

<p>Gheibhear gus 100 sgrìobhainnean. 'S urrainn dhut an aireamh seo atharrachadh le putadh air a' phutan <i>roghainnean</i> aig ceann na duilleige.<p>
}  

_texthelpquerytermstitle_ [l=gd] {Teirmean luirg}
_texthelpqueryterms_ [l=gd] {<p>Chithear rud sam bith a chuireas tu anns a' bocsa ceiste sreath fhaclan ris an cante "teirmean luirg."  Chan eil anns gach teirm ach litrichean agus meuran-aireamh. Bidh teirmean air an dealachadh le àite geal. Ma nochdas caractaran eile, mar puingeachadh, dealachaidh iad teirmean dìreach mar àitean geala. As deidh sin, leigear iad seachad. Chan urrainn dhut faclan lorg anns a' bheil puingeachadh.

<p>Mar eisimpleir, bidh a' cheist<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>a' laimhseachadh mar<p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>
}  





_texthelpquerytypetitle_ [l=gd] {Seòrsa ceiste}
_texthelpquerytype_ [l=gd] {<p>Tha dà sheòrsa ceist ann.

<ul>
  <li>Ceistean airson na faclan <b>uile</b>.  Bidh na ceistean sin a lorg sgrìobhainnean (no cabidilean, no tiotalan) anns a nochdadh a h-uile facal a chuir thu sios. Seallar na sgrìobhainnean a sheisich a' cheist ann an ordugh abidealach.<p>

  <li>Ceistean airson <b>cuid</b> de na faclan. Cuir sios dìreach cuid de na faclan a tha thu a' smaoineachadh gu bhith anns na sgrìobhiannean a tha thu a' lorg. Seallar grìobhainnean ann an ordugh a réir cho dlùth a sheisich iad a' cheist. A' coimhead air dé cho dlùth agus a tha iad, 

      <p><ul>
        <li> nuair a nochdadh barrachd teirmean luirg ann an sgrìobhainn, seisichidh e nas dlùithe;
        <li> tha teirmean tearca nas cudtromaiche na teirmean cumanta;
        <li> seisichidh sgrìobhainnean goirid nas fheàrr na sgrìobhainnean fada.
      </ul>
</ul>

<p>Cleachd an aireamh de teirmen lorg a thogras tu -- rosg-rann gu lèir, no fiu 's earrann gu lèir.  Mura chuireas tu ann ach aon theirm, chuireadh sgrìobhainnean ann an ordugh le dé cho tric a nochdas an teirm sin.<p>
}  





















_textdatesearch_ [l=gd] {A' lorg le cinn-latha}  

_texthelpdatesearch_ [l=gd] {Bheir lorg cinn-latha cothrom dhut sgrìobhainnean fhaighinn, a tha, a thuilleadh air a bhith a’ maidseadh do lorg, mu thachartasan bho àm sònraichte. Gheibh thu air lorg airson sgrìobhainnean bho bhliadhna shònraichte no bho sreath bhliadhnaichean. Bi mothachail nach leig thu a leas teirmean luirg a chleachdadh – faodaidh tu lorg le ceann-latha a-mhàin; mothaich cuideachd nach leig thu a leas cinn-latha a chleachdadh na do lorg, mura cuir thu cinn-latha a-steach tha e mar nach biodh an lorg cinn-latha ann idir.<p>}  

_texthelpdatehowtotitle_ [l=gd] {Ciamar a chleachdadh an goireas seo:}
_texthelpdatehowto_ [l=gd] {<ul>
   <li>A lorg sgrìobhainnean mu aon bhliadhna :<p>
   <ul>
       <li>Cuir ann teirmean luirg sam bith mar as àbhaist.
       <li>Cuir am bliadhna taghte anns a' bocsa "Ceann-latha toiseach (no a-mhain)".
       <li>Ma bhios an ceann-latha sin roimh an lìnn cumanta (cante cuideachd mar roimh Criosda), tagh an roghainn "B.C.E" bho 'n clàr ri taobh a' bhocsa sin.
       <li>Toisich do lorg mar as àbhaist.
   </ul>
<p><li>A lorg sgrìobhainnean mu àm àraid no sreath bhliadhnaichean:<p>
   <ul>
       <li>Cuir ann teirmean luirg sam bith mar as àbhaist.
       <li>Cuir an ceann-latha nas tràithe anns a' bocsa "Ceann-latha toiseach (no a-mhain)".
       <li>Cuir an ceann-latha air deireadh anns a' bocsa "Ceann-latha crìche".        <li>Tagh an roghainn "B.C.E" bho 'n clàr ri taobh ceann-latha sam bith a tha roimh an lìnn cumanta (cante cuideachd mar roimh Criosda).
           
       <li>Toisich do lorg mar as àbhaist.    </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=gd] {Ciamar a dh' obraicheas toradh do luirg}
_texthelpdateresults_ [l=gd] {Chan fhaigh lorg airson sgrìobhainnean mu bhliadhna 1903 sgrìobhainnean anns a bheil iomradh air leabhraichean sgrìobhte ann an 1903, can, ach dìreach sgrìobhainnean mu 1903. Ach, leis mar a tha cinn-latha na sgrìobhainnean air an lorg, gheibhear sgrìobhainnean aig a bheil sreath cinn-latha (mar eisimpleir 1899-1911) anns a nochdadh 1903, agus cuideachd na sgrìobhainnean aig a bheil ainm teacsa leis ainm an lìnn anns a bheil 1903 (mar eisimpleir 20mh lìnn no ficheadamh lìnn). Tha sin a' ciallachadh gu bheil ann an cuid de na sgrìobhainnean, cha nochd cinn-latha do luirg ann an teacs an sgrìobhainn fhèin. Tha sin fìor airson gach ceann-latha ann an lorg sreath cinn-latha.<p>
}  

_textchangeprefs_ [l=gd] {Ag atharrachadh do roghainnean}  

_texthelppreferences_ [l=gd] {<p>Nuair a phutas tu am putan <i>roghainnean</i> aig ceann na duileige, 's urrainn dhut cuid de goireasan eadar-aghaidh atharrachadh a réir do riatasan.
}  

_texthelpcollectionprefstitle_ [l=gd] {Roghainnean cho-chruinneachaidh}
_texthelpcollectionprefs_ [l=gd] {Tha cuid de cho-chruinneachaidhean anns a bheil grunn fo-chruinneachaidhean, agus dh’fhaodar lorg air an son air leth no còmhla, mar ionad. Ma bhios tu airson sin a dhèanamh, faodaidh tu na fo-chruinneachaidhean a tha thu airson a lorg a thaghadh air an duilleig Roghainnean.}  

_texthelplanguageprefstitle_ [l=gd] {Roghainnean cànain}  
_texthelplanguageprefs_ [l=gd] {Tha cànan tòiseachadh taisbeanaidh aig gach co-chruinneachadh, ach faodadh tu atharrachadh gu cànan eile ma thogras tu. Faodaidh tu an innleachd-chòd a tha Greenstone a’ cleachdadh airson toradh a chur gun t-sealladair atharrachadh cuideachd. Taghaidh am bathar-bog ro-shuidheachaidhean freagarrach, ach le cuid a shealladairean gheibhear builean fradharcach nas fheàrr le atharrachadh gu innleachd-chòd eile. Tha gach co-chruinneachadh a’ toirt cothrom dhut atharrachadh bhon eadar-aghaidh ghrafail chumanta gu eadar-aghaidh theacsail.  Tha sin feumail gu h-àraidh do luchd-cleachdaidh le ciorram fradharcach a bhios a’ cleachdadh clò-sgrion mòr no siontasaiseirean cainnte airson toradh. }  

_texthelppresentationprefstitle_ [l=gd] {Roghainnean taisbeanaidh}
_texthelppresentationprefs_ [l=gd] {A rèir a’ cho-chruinneachaidh, dh’fhaodadh gum bi grunn roghainnean ann airson smachd a chur air an taisbeanadh.

<p>Bheir co-chruinneachaidhean de dhuilleagan-lìn cothrom dhut crann-stiùiridh Greenstone aig mullach gach duilleig sgrìobhainn a chumail fodha, ’s mar sin nuair a tha thu air lorg a dhèanamh ruigidh tu air an dearbh dhuilleig lìn a tha a’ maidseadh, gun ceann-sgrìobhaidh Greenstone sam bith. Feumaidh tu am putan “air ais” a chleachdadh airson lorg eile a dhèanamh. Bheir na co-chruinneachaidhean seo cuideachd cothrom dhut teachdaireachd rabhaidh Greenstone a chumail fodha nuair a phutas tu air ceangal a bheir thu a-mach às a’ cho-chruinneachadh leabharlainn didseataich agus a-steach don eadarlìon fhèin. Agus, ann an cuid de cho-chruinneachaidhean-lìn, faodaidh smachd a bhith agad mu an toir na ceangail air an duilleig “Toraidhean-luirg” thu dìreach don URL-fhèin, an àite gu lethbreac na duilleige aig an leabharlann didseatach.
}  

_texthelpsearchprefstitle_ [l=gd] {Roghainnean luirg}
_texthelpsearchprefs_ [l=gd] {<p>Bidh dà phaidhir phutain a' riaghladh an seòrsa seiseachadh-teacs anns na lorgan a nì thu. Tha a' cheud bhuidheann ("eadar-dhealachaidhean tuiseil") a' riaghladh gun fheum no nach fheum tuiseil uachrach agus iochrach a bhith co-ionnan. Tha an darna bhuidheann ("deiridhean facail") a' riaghladh an leigeadh seachad deiridhean facail. Gabhaidh bocsa ceiste mór fhaighinn; mar sin, 's urrainn dhut earranan teacsa lorg. Gabhaidh meud mór de teacs a lorg gu luath. 
<p>Mar eisimpleir, ma bhios na putannan <i>Leig seachad eadar-dhealachaidhean tuiseil</i> agus
<i>leig seachad deireidhran-facail</i> taghte, bidh a' cheist<p>
    <ul><kbd>African building</kbd></ul>
      <p>a' làimhseachadh dìreach mar<p>
      <ul><kbd>africa builds</kbd></ul><p>
      oir bidh an litir tuiseal uachrach ann "African" ag atharrachad gu tuiseal iochrach, agus bidh "n" agus "ing" air an toirt a-mach bho       "African" agus "building" (biodh "s" air an toirt a-mach bho "builds", cuideachd).

<p>'S urrainn dhut atharrachadh gu modh ceiste "adhartach" a leigeas leat faclan a chur ri chèile le  AND (&), OR (|), agus NOT (!). Leigidh sin leat ceistean nas pongaile a dheanamh.  'S urrainn dhut an goireas eachraidh luirg a chleachdadh, a sheallas dhut do cheistean mu dheireadh. Mar sin, tha e furasda ceistean air an atharrachadh a dheanamh a rithist. Mu dheireadh, 's urrainn dhut aireamh builean agus aireamh builean air gach duilleag a riaghladh.}  




 










_texttanumbrowseoptions_ [l=gd] {Tha _numbrowseoptions_ doighean ann airson fiosrachadh fhaighinn anns a' chruinneachadh seo:}  

_textsimplehelpheading_ [l=gd] {Ciamar a gheibh thu fiosrachadh anns a' cho-chruinneachadh _collectionname_ 
 }  

_texthelpscopetitle_ [l=gd] {Meud cheistean}
_texthelpscope_ [l=gd] {<p>
Anns a' chuid as motha de na co-chruinneachaidhean, 's urrainn dhut taghadh eadar clàran-amais eadar-dhealaichte a lorg. Mar eisempleir, 's docha gum biodh clàran-amais ùdhdair no thiotal ann, no clàran-amais chabidil no earrann. Mar as àbhaist, gheibhear an sgrìobhainn co-ionnan gu lèir, ge bith dé an clàr-amais a chleachd thu.
<p>Ma 's e leabhraichean a th'ann an sgrìobhainnean, fhosgladh iad aig an àite freagarrach.
}  
