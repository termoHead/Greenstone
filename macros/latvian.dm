# this file must be UTF-8 encoded
#####################################################################
#
# Latvian Language text and icon macros 
# Many thanks to Raitis Brodezhonok (updated April 2005)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=lv] {Periodika}
_textsource_ [l=lv] {avota norāde:}
_textdate_ [l=lv] {publicēšanas datums:}
_textnumpages_ [l=lv] {lapu skaits:}

_textsignin_ [l=lv] {autorizācija}

_textdefaultcontent_ [l=lv] {Pieprasītā lapa nav atrasta. Lūdzu izmantojiet
jūsu pārlūkprogrammas 'atpakaļ' pogu vai augšējo 'māja' pogu, lai
atgrieztos uz Greenstone Digitālo Bibliotēku.}

_textdefaulttitle_ [l=lv] {GSDL Kļūda}

_textbadcollection_ [l=lv] {Kolekcija (nosaukta "_cvariable_") nav uzstādīta šajā Greenstone digitālās bibliotēkas sistēmā.}

_textselectpage_ [l=lv] {-- Izvēlieties Lapu --}

_collectionextra_ [l=lv] {Kolekcija satur _about:numdocs_ dokumentus. 
Tā pēdējo reizi tika veidota _about:builddate_ dienas atpakaļ.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=lv] {<p>Kolekcija satur _numdocs_ _If_("_numdocs_" eq "1",dokumentu,dokumentus), summāri _numbytes_.
<p><a href="_httppagex_(bsummary)">Noklikšķiniet šeit</a> lai redzētu šīs kolekcijas veidošanas kopsavilkumu.
}

_textdescrcollection_ [l=lv] {}
_textdescrabout_ [l=lv] {Par lapa}
_textdescrhome_ [l=lv] {Mājas lapa}
_textdescrhelp_ [l=lv] {Palīgs lapa}
_textdescrpref_ [l=lv] {Iestatījumu lapa}
_textdescrgreenstone_ [l=lv] {Greenstone Digitālās Bibliotēkas Programmatūra}
_textdescrusab_ [l=lv] {Ko jūs atradāt grūti izmantojamu?}

_textdescrSearch_ [l=lv] {Meklēt specifiskus nosacījumus}

# Dublin Core Metadata Element Set, Version 1.1
_textdescrTitle_ [l=lv] {Pārlūkot virsrakstu alfabētisku sarakstu}
_textdescrCreator_ [l=lv] {Pārlūkot autoru alfabētisko sarakstu}
_textdescrSubject_ [l=lv] {Pārlūkot pēc priekšmetu kategorijas}
_textdescrDescription_ [l=lv] {Pārlūkot pēc aprakstiem}
_textdescrPublisher_ [l=lv] {Pārlūkot pēc izdevējiem}
_textdescrContributor_ [l=lv] {Pārlūkot pēc līdzautoriem}
_textdescrDate_ [l=lv] {Pārlūkot pēc datējuma}
_textdescrType_ [l=lv] {Pārlūkot pēc resursu tipiem}
_textdescrFormat_ [l=lv] {Pārlūkot pēc formāta}
_textdescrIdentifier_ [l=lv] {Pārlūkot pēc resursa identifikatora}
_textdescrSource_ [l=lv] {Pārlūkot pēc originālā datnesvārda}
_textdescrLanguage_ [l=lv] {Pārlūkot pēc valodas}
_textdescrRelation_ [l=lv] {Pārlūkot pēc saistībām}
_textdescrCoverage_ [l=lv] {Pārlūkot pēc aptvēruma}
_textdescrRights_ [l=lv] {Pārlūkot pēc tiesībām}

_textdescrOrganization_ [l=lv] {Pārūkot pēc organizācijām}
_textdescrKeyword_ [l=lv] {Pārlūkot pēc atslēgvārda}
_textdescrHowto_ [l=lv] {Pārlūkot kādā veidā kategorijas}
_textdescrList_ [l=lv] {Pārlūkot dokumentu sarakstu}
_textdescrSeries_ [l=lv] {Pārlūkot pēc izdevumiem}
_textdescrTo_ [l=lv] {Pārlūkot pēc Kam lauka}
_textdescrFrom_ [l=lv] {Pārlūkot pēc No lauka}
_textdescrTopic_ [l=lv] {Pārlūkot speciālus tematikskus izdevumus}
_textdescrBrowse_ [l=lv] {Pārlūkot}
_textdescrCollage_ [l=lv] {Pārlūkot pēc attēlu kolāžām}
_textdescrPeople_ [l=lv] {Pārlūkot cilvēku alfabētisko sarakstu}
_textdescrAcronym_ [l=lv] {Pārlūkot akronīmus}
_textdescrPhrase_ [l=lv] {Pārlūkot frāzes}
_textdescrArtist_ [l=lv] {Pārlūkot māksliniekus}
_textdescrVolume_ [l=lv] {Pārlūkot pēc sējuma}
_textdescrCountries_ [l=lv] {Pārlūkot pēc valstīm}
_textdescrCaptions_ [l=lv] {Pārlūkot pēc foto virsrakstiem}

_labelSearch_ [l=lv] {Meklēt}  

# Dublin Core Metadata Element Set, Version 1.1
_labelTitle_ [l=lv] {Nosaukumi A-Z}
_labelCreator_ [l=lv] {Autori A-Z}
_labelSubject_ [l=lv] {Priekšmeti}

_labelDescription_ [l=lv] {Apraksti}
_labelPublisher_ [l=lv] {Izdevēji}
_labelContributor_ [l=lv] {Līdzautori}
_labelDate_ [l=lv] {Datējums}
_labelType_ [l=lv] {Tipi}
_labelFormat_ [l=lv] {Formāti}
_labelIdentifier_ [l=lv] {Identifikatori}
_labelSource_ [l=lv] {Datnesvārdi}
_labelLanguage_ [l=lv] {Valodas}
_labelRelation_ [l=lv] {Saistības}
_labelCoverage_ [l=lv] {Aptvērums}
_labelRights_ [l=lv] {Tiesības}

_labelOrg_ [l=lv] {Organizācija}
_labelKeyword_ [l=lv] {Atslēgvārds}
_labelHow_ [l=lv] {Kādā veidā}
_labelSeries_ [l=lv] {Izdevumi}  
_labelList_ [l=lv] {Saraksts}
_labelTo_ [l=lv] {Kam}  
_labelFrom_ [l=lv] {No}  
_labelTopic_ [l=lv] {Temati}  
_labelBrwse_ [l=lv] {Pārlūkot}  
_labelCollage_ [l=lv] {Kolāža}  
_labelbrows_ [l=lv] {Pārlūkot}  
_labelPeople_ [l=lv] {Cilvēki A-Z}  
_labelAcronym_ [l=lv] {Akronīmi}
_labelPhrase_ [l=lv] {Frāzes}  
_labelArtist_ [l=lv] {Mākslinieki}  
_labelVolume_ [l=lv] {Sējumi}  
_labelCaptions_ [l=lv] {Virsraksti}
_labelCountries_ [l=lv] {Valstis}  


_texticontext_ [l=lv] {Skatīt dokumentu}
_texticonclosedbook_ [l=lv] {atvērt šo dokumentu un skatīt saturu}
_texticonnext_ [l=lv] {uz nākošo nodaļu}
_texticonprev_ [l=lv] {uz iepriekšējo nodaļu}

_texticonworld_ [l=lv] {Skatīt web dokumentu}

_texticonmidi_ [l=lv] {Skatīt MIDI dokumentu}
_texticonmsword_ [l=lv] {Skatīt Microsoft Word dokumentu}
_texticonmp3_ [l=lv] {Skatīt MP3 dokumentu}
_texticonpdf_ [l=lv] {Skatīt PDF dokumentu}  
_texticonps_ [l=lv] {Skatīt PostScript dokumentu}  
_texticonppt_ [l=lv] {Skatīt PowerPoint dokumentu}  
_texticonrtf_ [l=lv] {Skatīt RTF dokumentu}  
_texticonxls_ [l=lv] {Skatīt Microsoft Excel dokumentu}  

_page_ [l=lv] {lapa}
_pages_ [l=lv] {lapas}
_of_ [l=lv] {no}
_vol_ [l=lv] {Sēj.}
_num_ [l=lv] {Nr.}

_textmonth00_ [l=lv] {}
_textmonth01_ [l=lv] {Janvāris}
_textmonth02_ [l=lv] {Februāris}
_textmonth03_ [l=lv] {Marts}
_textmonth04_ [l=lv] {Aprīlis}
_textmonth05_ [l=lv] {Maijs}
_textmonth06_ [l=lv] {Jūnijs}
_textmonth07_ [l=lv] {Jūlijs}
_textmonth08_ [l=lv] {Augusts}
_textmonth09_ [l=lv] {Septembris}
_textmonth10_ [l=lv] {Oktobris}
_textmonth11_ [l=lv] {Novembris}
_textmonth12_ [l=lv] {Decembris}

_textdocument_ [l=lv] {Dokuments}
_textsection_ [l=lv] {Sekcija}
_textparagraph_ [l=lv] {Paragrāfs}

_magazines_ [l=lv] {Žurnāli}

_nzdlpagefooter_ [l=lv] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Jaunzēlandes Digitālās Bibliotēkas Projekts</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Datorzinātņu Fakultāte</a>, 
<a href="http://www.waikato.ac.nz">Waikato Universitāte</a>, 
Jaunzēlande}  

_linktextHOME_ [l=lv] {MĀJA}
_linktextHELP_ [l=lv] {PALĪGS}
_linktextPREFERENCES_ [l=lv] {IESTATĪJUMI}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=lv] {Greenstone Digitālā Bibliotēka}
_textadmin_ [l=lv] {Administrācijas Lapa}
_textabgs_ [l=lv] {Par Greenstone}
_textgsdocs_ [l=lv] {Greenstone Dokumentācija}

_textdescradmin_ [l=lv] {Atļauj jums pievienot jaunus lietotājus, apkopo kolekcijas sistēmā, dot
tehnisko informāciju uz Greenstone instalāciju
}

_textdescrgogreenstone_ [l=lv] {Stāsta jums par Greenstone programmatūru un Jaunzēlandes Digitālās Bibliotēkas
Projektu, no kurienes tas nāk
}

_textdescrgodocs_ [l=lv] {Greenstone rokasgrāmatas}


#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=lv] {Bibliotekāra Interfeiss}
_textdescrgli_ [l=lv] {Palīdzēs jums radīt jaunas kolekcijas, modificēt vai papildināt jau esošās, vai izdzēst 
kolekcijas
}

package collector

_textcollector_ [l=lv] {Kolektors}
_textdescrcollector_ [l=lv] {Kolektors tika izveidots pirms bibliotekāra interfeisa, un vispraktiskāko apsvērumu dēļ, tiek rekomendēts izmantot bibliotekāra interfeisu}


package depositor


package gti

_textgti_ [l=lv] {Greenstone Tulkošanas Interfeiss}  
_textdescrtranslator_ [l=lv] {Palīdz jums uzturēt daudzvalodu Greenstone interfeisa versijas 
aktuālas
}

######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=lv] {Par šo kolekciju}

_textsubcols1_ [l=lv] {<p>Pilna kolekcija satur _1_ apakškolekcijas. 
Pašreiz pieejamās ir:
<blockquote>}

_textsubcols2_ [l=lv] {</blockquote>
Jūs varat kontrolēt (un mainīt) kuras apakškolekcijas 
jūs pašlaik izmantojiet Iestatījumu lapā.}

_titleabout_ [l=lv] {par}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

# Dublin Core Metadata Element Set, Version 1.1


_texticonopenbookshelf_ [l=lv] {azvērt šo bibliotēkas sekciju}
_texticonclosedbookshelf_ [l=lv] {atvērt šo bibliotēkas sekciju un apskatiet saturu}
_texticonopenbook_ [l=lv] {aizvērt šo grāmatu}
_texticonclosedfolder_ [l=lv] {Atvērt šo mapi un apskatīt saturu}
_texticonclosedfolder2_ [l=lv] {atvērt apakšsekciju:}
_texticonopenfolder_ [l=lv] {aizvērt šo mapi}
_texticonopenfolder2_ [l=lv] {aizvērt apakšsekciju:}
_texticonsmalltext_ [l=lv] {Skatīt šo teksta sekciju}
_texticonsmalltext2_ [l=lv] {skatīt tekstu:}
_texticonpointer_ [l=lv] {tekošā sekcija}
_texticondetach_ [l=lv] {Atvērt šo lapu jaunā logā}
_texticonhighlight_ [l=lv] {Izcelt meklēšanas nosacījumus}
_texticonnohighlight_ [l=lv] {Neizcelt meklēšanas nosacījumus}
_texticoncontracttoc_ [l=lv] {Aizvērt satura tabulu}
_texticonexpandtoc_ [l=lv] {Atvērt satura tabulu}
_texticonexpandtext_ [l=lv] {Parādīt visu tekstu}
_texticoncontracttext_ [l=lv] {Parādīt tekstu tikai pašlaikt atlasītai sekcijai}
_texticonwarning_ [l=lv] {<b>Brīdinājums: </b>}
_texticoncont_ [l=lv] {turpināt?}

_textltwarning_ [l=lv] {<div class="buttons">_imagecont_</div>
_iconwarning_Izvēršot tekstu šeit, izraisīs liela apjoma
datu ģenerēšanu jūsu pārlūkprogrammai
}

_textgoto_ [l=lv] {aiziet uz lapu}
_textintro_ [l=lv] {<i>(ievada teksts)</i>}

_textCONTINUE_ [l=lv] {TURPINĀT???}

_textEXPANDTEXT_ [l=lv] {IZVĒRST\nTEKSTU}

_textCONTRACTCONTENTS_ [l=lv] {SAĪSINĀT\nSATURU}

_textDETACH_ [l=lv] {ATDALĪT}

_textEXPANDCONTENTS_ [l=lv] {IZVĒRST\nSATURU}

_textCONTRACT_ [l=lv] {SAĪSINĀT\nTEKSTU}

_textHIGHLIGHT_ [l=lv] {IZCELŠANA}

_textNOHIGHLIGHT_ [l=lv] {NE\nIZCELŠANA}


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
_textquerytitle_ [l=lv] {_If_(_thislast_,rezultāti _thisfirst_ - _thislast_ priekš pieprasījuma: _cgiargq_,Nav rezultātu priekš pieprasījuma: _cgiargq_)}
_textnoquerytitle_ [l=lv] {Meklēšanas lapa}

_textsome_ [l=lv] {dažus}
_textall_ [l=lv] {visus}
_textboolean_ [l=lv] {loģisks}
_textranked_ [l=lv] {sarindots}
_textnatural_ [l=lv] {dabisks}
#_textsome_ {_If_(_cgiargb_,ranked,some)}
#_textall_ {_If_(_cgiargb_,boolean,all)}
#_textformsome_ {_If_(_cgiargb_,ranked,some)}
#_textformall_ {_If_(_cgiargb_,natural,all)}
_texticonsearchhistorybar_ [l=lv] {meklēšanas vēsture}

_textifeellucky_ [l=lv] {Es jūtos veiksmīgs!}

#alt text for query buttons
_textusequery_ [l=lv] {izmantotjiet šo pieprasījumu}
_textfreqmsg1_ [l=lv] {Vārdu skaits:}
_textpostprocess_ [l=lv] {_If_(_quotedquery_,<br><i>apstrādāti,lai meklētu  _quotedquery_</i>
)}
_textinvalidquery_ [l=lv] {Nepareiza pieprasījuma sintakse}

_textmorethan_ [l=lv] {Vairāk nekā}
_textapprox_ [l=lv] {Par}
_textnodocs_ [l=lv] {Nav dokumenta, kas atbilst pieprasījumam.}
_text1doc_ [l=lv] {1 dukuments sakrīt ar pieprasījumu.}
_textlotsdocs_ [l=lv] {dokumenti atbilst pieprasījumam.}
_textmatches_ [l=lv] {Sakritības}
_textbeginsearch_ [l=lv] {Sāk Meklēt}
_textrunquery_ [l=lv] {Pieprasījums Izpildās}  
_textclearform_ [l=lv] {Notīrīt Formu}  

#these go together in form search:
#"Word or phrase  (fold, stem)  ... in field"
_textwordphrase_ [l=lv] {Vārds vai frāze}  
_textinfield_ [l=lv] {... lauciņā}  
_textfoldstem_ [l=lv] {(locījums,celms)}  

_textadvquery_ [l=lv] {Vai ievadiet pieprasījumu tieši:}  
_textallfields_ [l=lv] {visi lauki}  
_texttextonly_ [l=lv] {tikai teksts}
_textand_ [l=lv] {un}  
_textor_ [l=lv] {vai}  
_textandnot_ [l=lv] {un ne}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=lv] {Meklēšana pēc _indexselection_ _If_(_jselection_,no _jselection_ )_If_(_gselection_, uz _gselection_ līmeņa )_If_(_nselection_, _nselection_ valodā ) kas satur _querytypeselection_ vārdus}  

_textadvancedsearch_ [l=lv] {Meklēt _indexselection_ _If_(_jselection_,no _jselection_ )_If_(_gselection_,uz _gselection_ līmeņa )_If_(_nselection_, _nselection_ valodā )izmantojot _querytypeselection_ pieprasījumu}

_textformsimplesearch_ [l=lv] {Meklēt _If_(_jselection_,_jselection_ )_If_(_gformselection_,uz _gformselection_ līmeņa )_If_(_nselection_, _nselection_ valodā )pēc _formquerytypesimpleselection_ no}

_textformadvancedsearch_ [l=lv] {Meklēt _If_(_jselection_,_jselection_ )_If_(_gformselection_,uz _gformselection_ līmeņa )_If_(_nselection_, _nselection_ valodā )un rezultātus parādīt _formquerytypeadvancedselection_ secībā}


_textnojsformwarning_ [l=lv] {Brīdinājums: JavaScripts ir aizliegts jūsu tīmekļa pārlūkprogrammā. <br>Lai izmantotu formas meklēšanu, lūdzu atļaujiet to.}
_textdatesearch_ [l=lv] {Sajā kolekcijā dokumenti var tikt meklēti pēc datumu diapazona, vai pēc noteikta datuma.Šī ir neobligāta meklēšanas iespēja. }
_textstartdate_ [l=lv] {Starta (vai tikai) datums:}
_textenddate_ [l=lv] {Beigu datums:}
_textbc_ [l=lv] {B.C.E.}
_textad_ [l=lv] {C.E.}
_textexplaineras_ [l=lv] {C.E. un B.C.E ir alternatīvas A.D. un B.C. respektīvi. Šie termi nozīmē C.E. = "Mūsu Ēra" un B.C.E.= "Pirms Mūsu Ēras".}  

_textstemon_ [l=lv] {(ignorējot vārdu galotnes)}

_textsearchhistory_ [l=lv] {Meklēšanas Vēsture}

#text macros for search history
_textnohistory_ [l=lv] {Meklēšanas vēsture nav pieejama}
_texthresult_ [l=lv] {iznākums}
_texthresults_ [l=lv] {iznākumi}
_texthallwords_ [l=lv] {visi vārdi}
_texthsomewords_ [l=lv] {daži vārdi}
_texthboolean_ [l=lv] {loģiskais}
_texthranked_ [l=lv] {sarindots}
_texthcaseon_ [l=lv] {rēgistram jāsakrīt}
_texthcaseoff_ [l=lv] {neievērojot reģistru}
_texthstemon_ [l=lv] {ar galotnēm}
_texthstemoff_ [l=lv] {bez galotnēm}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=lv] {Iestatījumi tika uzstādīti sekojoši. Nelietojiet jūsu pārlūkprogrammas
"atpakaļ" pugu - tas nesaglabās iestatījumus! Tā vietā, noklikšķiniet
jebkuru pogu no piekļuves joslas augšpusē.
}
_textsetprefs_ [l=lv] {uzstādīt iestatījumus}
_textsearchprefs_ [l=lv] {Meklēšanas iestatījumi}
_textcollectionprefs_ [l=lv] {Kolekcijas iestatījumi}
_textpresentationprefs_ [l=lv] {Prezentācijas iestatījumi}
_textpreferences_ [l=lv] {Iestatījumi}
_textcasediffs_ [l=lv] {Reģistru atšķirības:}
_textignorecase_ [l=lv] {ignorēt reģistru atšķirības}
_textmatchcase_ [l=lv] {lieliem/maziem burtiem jāsakrīt}
_textwordends_ [l=lv] {Vārdu galotnes:}  
_textstem_ [l=lv] {ignorēt vārdu galotnes}
_textnostem_ [l=lv] {veseliem vārdiem jāsakrīt}
_textprefop_ [l=lv] {Atgriezt līdz _maxdocoption_ trāpījumiem _hitsperpageoption_ trāpījumi uz lapas.}
_textextlink_ [l=lv] {Piekļuve ārējām Tīmekļa lapām:}
_textintlink_ [l=lv] {Avota dokumenti saņemti no:}
_textlanguage_ [l=lv] {Interfeisa valoda:}
_textencoding_ [l=lv] {Kodēšana:}
_textformat_ [l=lv] {Interfeisa formāts:}
_textall_ [l=lv] {visi}
_textquerymode_ [l=lv] {Pieprasījuma režīms:}  
_textsimplemode_ [l=lv] {vienkāršs pieprasījuma režīms}
_textadvancedmode_ [l=lv] {paplašinātais pieprasījumu režīms (ļauj logisku meklēšanu izmantojot !, &, |, un iekavas)}
_textlinkinterm_ [l=lv] {caur starpnieklapu}
_textlinkdirect_ [l=lv] {doties tieši tur}
_textdigitlib_ [l=lv] {digitālā bibliotēka}
_textweb_ [l=lv] {tīmeklis}
_textgraphical_ [l=lv] {Grafiskais}
_texttextual_ [l=lv] {Tekstuāls}
_textcollectionoption_ [l=lv] {<p>
Iekļaujamas apakškolekcijas:
<br>}

_textrelateddocdisplay_ [l=lv] {parādīt abilstošos dokumentus}
_textsearchhistory_ [l=lv] {Meklēšanas vēsture:}  
_textnohistory_ [l=lv] {Nav meklēšanas vēstures}  
_texthistorydisplay_ [l=lv] {parādīt _historynumrecords_ meklēšanas vēstures ierakstus}
_textnohistorydisplay_ [l=lv] {nerādīt meklēšanas vēsturi}  

#_texttypesearch_ {Type of search:}
#_texttextsearch_ {text search}
_textformsearch_ [l=lv] {Formas meklēšana:}
_textplainsearch_ [l=lv] {Parasta meklēšana:}
_textqueryboxsize_ [l=lv] {Pieprasījuma lauciņa izmērs:}
_textregbox_ [l=lv] {regulārs pieprasījuma lodziņš}  
_textbigbox_ [l=lv] {lielais pieprasījuma lodziņš}  
_textformtype_ [l=lv] {Formas tips:}
_textsimple_ [l=lv] {vinkāršs}  
_textadvanced_ [l=lv] {paplašinātais}

# used in "with 4 fields" in the form search box
_textwith_ [l=lv] {ar}  
_textfields_ [l=lv] {lauki}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=lv] {Šķirot dokumentus pēc}
_textalsoshowing_ [l=lv] {arī parādot}
_textwith_ [l=lv] {ar lielāko }
_textdocsperpage_ [l=lv] {dokumenti uz lapu}

_textfilterby_ [l=lv] {Saņemt dokumentus saturoši}
_textall_ [l=lv] {viss}
_textany_ [l=lv] {ikviens}
_textwords_ [l=lv] {no vārdiem}
_textleaveblank_ [l=lv] {atstāt šo aili tukšu, lai saņemtu visus dokumentus}  

_browsebuttontext_ [l=lv] {"Šķirot Dokumentus"}

_nodata_ [l=lv] {<i>nav datu</i>}
_docs_ [l=lv] {dokumenti}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=lv] {Palīgs}
_textSearchshort_ [l=lv] {meklēt atsevišķus vārdus}


# Dublin Core Metadata Element Set, Version 1.1
_textTitleshort_ [l=lv] {piekļūt publikācijām pēc nosaukuma}
_textCreatorshort_ [l=lv] {piekļūt publikācijām pēc autoriem}
_textSubjectshort_ [l=lv] {piekļūt publikācijām pēc priekšmeta (tēmas)}
_textDescriptionshort_ [l=lv] {piekļūt publikācijām pēc aprakstiem}
_textPublishershort_ [l=lv] {piekļūt publikācijām pēc izdevējiem}
_textContributorshort_ [l=lv] {piekļuve publikācijām pēc līdzautoriem}
_textDateshort_ [l=lv] {piekļūt publikācijām pēc datuma}
_textTypeshort_ [l=lv] {piekļūt publikācijām pēc tipiem}
_textFormatshort_ [l=lv] {piekļūt publikācijām pēc formāta}
_textIdentifiershort_ [l=lv] {piekļūt publikācijām pēc indentifikatora}
_textSourceshort_ [l=lv] {piekļūt publikācijām pēc datnesvārda}
_textLanguageshort_ [l=lv] {piekļūt publikācijām pēc valodas}
_textRelationshort_ [l=lv] {piekļūt publikācijām pēc saistības}
_textCoverageshort_ [l=lv] {piekļūt publikācijām pēc aptvēruma}
_textRightsshort_ [l=lv] {piekļūt publikācijām pēc tiesībām}

_textSeriesshort_ [l=lv] {piekļūt publikācijām pēc izdevumiem}
_textToshort_ [l=lv] {piekļūt publikācijām pēc Kam lauka}
_textFromshort_ [l=lv] {piekļūt publikācijām pēc No lauka}
_textBrowseshort_ [l=lv] {pārlūkot publikācijas}
_textOrganizationshort_ [l=lv] {piekļūt publikācijām pēc organizācijas}
_textHowtoshort_ [l=lv] {piekļūt publikācijām pēc "kādā veidā" saraksta}
_textTopicshort_ [l=lv] {piekļūt publiācijām pēc temata}
_textPeopleshort_ [l=lv] {piekļūt publikācijām pēc cilvēkiem}
_textAcronymshort_ [l=lv] {piekļūt publikācijām pēc akronīmu sastopamības}
_textPhraseshort_ [l=lv] {pārlūkot frāzes sastopamas publikācijās}
_textArtistshort_ [l=lv] {piekļūt publikācijām pēc māksliniekiem}
_textKeywordshort_ [l=lv] {piekļūt publikācijām pēc atslēgvārda}
_textVolumeshort_ [l=lv] {piekļūt publikācijām pēc sējuma}
_textCountriesshort_ [l=lv] {piekļūt publikācijām pēc valstīm}
_textdefaultshorttext_ [l=lv] {nenoteikta klasifikācija}

_textSearchlong_ [l=lv] {<p>Jūs varat <i>meklēt atsevišķus vārdus</i> ,kuri
 sastopami tekstā, no "meklēt" lapas. Šī ir pirmā lapa, kas
pārādās kad jūs sākat, un var būt pieejama no citām lapām 
nospiežot <i>meklēt</i> pogu.  }


# Dublin Core Metadata Element Set, Version 1.1

_textTitlelong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc nosaukuma</i> 
nospiežot <i>nosaukumi a-z</i> pogu.  Tas parādīs grāmatu sarakstu
pēc nosaukumiem alfabētiskā secībā.  }

# Not true DC, kept for legacy reasons
_textCreatorlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijas pēc autoriem</i>
nospiežot <i>autori a-z</i> pogu.  Tas parādīs grāmatu sarakstu,
kas atlasīta pēc autoru vārdiem.  }

_textSubjectlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc priekšmeta (tēmas)</i> 
nospiežot <i>priekšmeti</i> pogu.  Tas parādīs priekšmetu (tēmu) sarakstu,
kas pieejami grāmatu plauktos.  }

_textDescriptionlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc to aprakstiem</i> 
nospiežot <i>apraksti</i> pogu. Tas parādīs aprakstu sarakstu, ko 
aplūkot.}

_textPublisherlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc to izdevējiem</i>
nospiežot <i>izdevēji</i> pogu. Tas parādīs izdevēju sarakstu.}

_textContributorlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc līdzautoriem</i> nospiežot
<i>līdzautori</i> pogu. Tas parādīs līdzautoru sarakstu.}

_textDatelong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc datuma</i> nospiežot
<i>datējums</i> pogu.  Tas parādīs visu izdevumu sarakstu, kas atlasīti
hronoloģiski.  }

_textTypelong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc resursu tipiem</i>
nospiežot <i>tipi</i> pogu. Tas parādīs tipu sarakstu.}

_textFormatlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc formāta</i>
nospiežot <i>formāti</i> pogu. Tas parādīs formātu sarakstu.}

_textIdentifierlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc identifikatora</i>
nospiežot <i>identifikatori</i> pogu. Tas parādīs identifikatoru sarakstu.}

# Not true DC, kept for legacy reasons
_textSourcelong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc datnesvārda</i> 
nospiežot <i>datnesvārdi</i> pogu.  Tas parādīs ierakstu sarakstu,
kas atlasīts pēc oriģināliem datnesvārdiem.  }

_textLanguagelong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc valodas</i> 
nospiežot <i>valodas</i> pogu.  Tas parādīs ierakstu sarakstu,
kas atlasīts pēc valodām.  }

_textRelationlong_ [l=lv] {<p> Jūs varat <i>piekļūt publikācijām pēc saistības (norāde uz saistīto resursu)</i>
nospiežot <i>saistības</i> pogu. Tas parādīs saistīto resursu sarakstu.}

_textCoveragelong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc aptvēruma</i> 
nospiežot <i>aptvērums</i> pogu.}

_textRightslong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc tiesībām</i>
nospiežot <i>tiesības</i> pogu.}



_textOrganizationlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc
organizācijas</i> nospiežot <i>organizācijas</i> pogu.  Tas parādīs
sarakstu pēc organizācijām.  }

_textHowtolong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc "kādā veidā" saraksta</i>
nospiežot <i>kādā veidā</i> pogu.  Tas parādīs rindu "kādā veidā"
sarakstu.  }

_textTopiclong_ [l=lv] {<p>Jūs varat <i>piekļūt publiācijām pēc temata</i>
nospiežot <i>temats</i> pogu.  Tas parādīs tematu sarakstu
pārlūkošanai.  }

_textTolong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc Kam lauka</i> 
nospiežot <i>Kam</i> pogu.  Tas parādīs adrešu sarakstu.  }

_textFromlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc No lauka</i>
nospiežot <i>no</i> pogu.  Tas parādīs sūtītāju sarakstu.  }

_textSerieslong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc izdevumiem</i> 
nospiežot <i>izdevumi</i> pogu.  Tas parādīs to izdevumu sarakstu,
kuri ir dotajā kolekcijā.  }

_textBrowselong_ [l=lv] {<p>Jūs varat <i>pārlūkot publikācijas</i> nospiežot
<i>pārlūkot</i> pogu.  }

_textPeoplelong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc cilvēkiem</i> 
nospiežot <i>cilvēki a-z</i> pogu.  Tas parādīs ierakstu sarakstu,
kas atlasīts pēc uzvārdiem.  }

_textAcronymlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc akronīmu sastopamības</i> 
nospiežot <i>akronīmi</i> pogu.  Tas parādīs akronīmu sarakstu
un vietas, kur tie sastopami.  }

_textPhraselong_ [l=lv] {<p>Jūs varat <i>pārlūkot frāzes sastopamas publikācijās</i> 
nospiežot <i>frāzes</i> pogu.  Tas izmanto phind frāžu pārlūkprogrāmmu.  }

_textArtistlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc māksliniekiem</i> 
nospiežot <i>mākslinieki</i> pogu.  Tas parādīs ierakstu sarakstu,
kuri atlasīti pēc mākslinieku vārdiem.  }

_textKeywordlong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc atslēgvārda</i> 
nospiežot <i>atslēgvārdi</i> pogu.  Tas parādīs atslēgvārdu sarakstu. }

_textVolumelong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc sējuma</i>
nospiežot <i>sējumi</i> pogu. Tas parādīs sējumu sarakstu. }

_textCaptionslong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc virsrakstiem</i>
nospiežot <i>virsraksti</i> pogu. Tas parādīs virsrakstu sarakstu. }

_textCountrieslong_ [l=lv] {<p>Jūs varat <i>piekļūt publikācijām pēc valstīm</i>
nospiežot <i>valstis</i> pogu. Tas parādīs valstu sarakstu. }


_textdefaultlongtext_ [l=lv] {<p>Noklikšķināt uz <i>nezināms</i> pogu, lai pārlūkotu 
publikācijas (saraksts ir atlasīts pēc nezināms lauka).  }


_texthelptopicstitle_ [l=lv] {Tēmas}

_textreadingdocs_ [l=lv] {Kā lasīt dokumentus}

_texthelpreadingdocs_ [l=lv] {<p>Jūs varat pateikt, kad jūs esat nonācis uz individuālu grāmatu vai
dokumentu, pēc tā, ka tā virsraksts, vai priekšvāka fotogrāfija, parādās
lapas augšpusē pa kreisi. Dažās kolekcijās tas tiek pavadīts ar satura 
tabulu, kamēr citi satur tikai tekošas lappuses numuru un lodziņu, kas
ļauj jums izvēlēties jaunu lapu un iet uz priekšu vai atpakaļ.
Satura tabulā tekošas sekcijas virsraksts ir treknrakstā un pati tabula
ir paplašināma – noklišķiniet uz mapi, lai to atvērtu vai aizvērtu;
noklikšķiniet uz atvērtu grāmatu augšpusē, lai to aizvērtu.</p>

<p>Apakšdaļā ir tekošās sekcijas teksts. Kad jūs to esat izlasījis,
jūs varat pāriet uz nākošo sekciju vai iepriekšējo, izmantojot apakšējā
daļā esošas bultiņas.</p>

<p>Zem virsraksta vai priekšvāka fotogrāfijas ir dažas pogas. Noklikšķiniet
uz <i>izvērst tekstu</i> , lai izvērstu visu tekošās sekcijas vai grāmatas tekstu.
Ja dokuments ir liels, tas var aizņemt daudz laika un patērēs daudz atmiņas!
Noklikšķiniet uz <i>izvērst saturu</i> , lai izvērstu visu satura tabulu, tādā veidā
jūs varat redzēt visu nodaļu un apakšsekciju virsrakstus. Noklikšķiniet uz
<i>atdalīt</i> , lai atvērtu šo dokumentu jaunajā pārlūkprogrammas logā.
(Tas ir ērti, ja jūs vēlāties salīdizināt dokumentus, vai lasīt divus vienlaicīgi.)
Beidzot, kad jūs veicat meklēšanu, vārdi , kurus meklējat, tiek izcelti (izgaismoti).
Noklikšķiniet uz <i>ne izcelšana</i> , lai atrastie vārdi netiktu izcelti (izgaismoti).</p>
}

# help about the icons
_texthelpopenbookshelf_ [l=lv] {Atvērt šo  grāmatplauktu}
_texthelpopenbook_ [l=lv] {Atvērt/Aizvērt šo grāmatu}
_texthelpviewtextsection_ [l=lv] {Skatīt šo teksta sekciju}
_texthelpexpandtext_ [l=lv] {Parādīt visu tekstu, vai ne}
_texthelpexpandcontents_ [l=lv] {Izvērst satura tabulu, vai ne}
_texthelpdetachpage_ [l=lv] {Atvērt šo lapu jaunā logā }
_texthelphighlight_ [l=lv] {Izcelt meklēšanas nosacījumus, vai ne}
_texthelpsectionarrows_ [l=lv] {Doties uz iepriekšējo/nākamo sekciju}  


_texthelpsearchingtitle_ [l=lv] {Kā meklēt atsevišķus vārdus}

_texthelpsearching_ [l=lv] {<p>
  No meklēšanas lapas veiciet pieprasījumu sekojošā secībā:<p>
  
  <ol><li>Norādiet, kādas izvēlnes jūs gribāt meklēt
      <li>Norādiet, vai jūs gribat meklēt visus vārdus, vai atsevišķus vārdus
      <li>Ievadiet vārdus, kurus jūs gribat meklēt
      <li>Noklikšķiniet <i>Sākt Meklēt</i> pogu
  </ol>

<p>Kad jūs veicat pieprasījumu, divdesmit atrastie dokumenti tiks parādīti.
Izmantojiet navigācijas pogas, lai apskatītu nākošos divdesmit dokumentus (ja tādi ir),
vai, lai atgriestos uz iepriekšējiem atrastiem divdesmit dokumentiem, un tā tālāk.
Noklikšķiniet uz jebkura dokumenta virsraksta, vai virsraksta pogas blakus tam, 
lai to aplūkotu.

<p>Dokumentu skaits, kuri tiek atgriezti meklēšanas rezultātā ir iepriekš noteikts.
Jūs varat izmainīt šo skaitu noklikšķinot <i>iestatījumi</i> 
pogu lapas augšdaļā.<p>
}

_texthelpquerytermstitle_ [l=lv] {Meklēšanas nosacījumi<}
_texthelpqueryterms_ [l=lv] {<p>Viss, kas tiek ievadīts pieprasījuma lodziņā, tiek interpretēts kā vārdu
saraksts un tiek saukts par “meklēšanas nosacījumiem”. Katrs nosacījums
satur neko citu, kā alfabētisku vai ciparu rakstuzīmi. Nosacījumi atdalās ar 
atstarpēm. Jebkura cita rakstuzīme, tāda kā punktuācijas, tiek ignorēta.
Jūs nevarat meklēt vārdus, kuri satur punktuācijas zīmes.

<p>Piemēram, pieprasījums<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>tiks apstrādātas tādā pašā veidā, kā<p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>
}

_texthelpquerytypetitle_ [l=lv] {Pieprasījuma tipi}
_texthelpquerytype_ [l=lv] {<p>Eksistē divu veidu atšķirīgi pieprasījumi.

<ul>
  <li>Pieprasījums <b>visus</b> vārdi.  Tiek meklēti dokumenti (vai
      nodaļas, vai virsraksti), kuri satur visus vārdus, kurus esat norādījuši.
Dokumenti, kuri apmierina pieprasījumu, tiek parādīti alfabētiskā secībā.<p>

  <li>Pieprasījums <b>dažus</b> vārdus. Tiek meklēti dokumenti, kuri
satur dažus nosacījumus (vārdus) no uzdotā saraksta. Dokumenti tiek
parādīti secībā atkarībā no tā, cik tuvu viņi atbilst sakritības nosacījumiem.

Sakritības pakāpe

    tiek noteikta sekojoši,

      <p><ul>
        <li> jo vairāk meklēšanas nosacījumus dokuments satur, jo lielāka sakritība;
        <li> reti nosacījumi ir svarīgāki nekā izplatītie;
        <li> īsi dokumenti sakrīt labāk nekā gari dokumenti.
      </ul>
</ul>

<p>Lietojiet tik daudz meklēšanas nosacījumus, cik jums patīk--veselu  teikumu,
 vai pat veselu paragrāfu. Ja jūs norādiet tikai vienu nosacījumu (vārdu),
tad dokumenti tiks sarindoti atkarībā no nosacījuma sastopamības biežuma dokumentos.<p>
}

_textdatesearch_ [l=lv] {Meklēšana pēc Datējuma}

_texthelpdatesearch_ [l=lv] {Meklēšana pēc datuma ļauj jums atrast dukumentus, kuri atbilst ievadītiem meklēšanas
nosacījumiem un papildus vēl ievērojot uzdotos laika perioda  nosacījumus.
Jūs meklēšanu varat veikt, gan pēc noteikta gada skaitļa, kā arī pēc norādītā 
gadu perioda robežās. Jāpiezīmē, ka jums nav obligāti jāuzdot meklēšanas nosacījumus
(piem. vārdus), jūs varat meklēt tikai pēc datumiem, un otrādi, jūs varat uzdot meklēšanas 
nosacījumus bez datumiem. Šajā gadījuā meklēšana notiks tā, it kā, meklēšana pēc datumiem
neeksistē. <p>
}

_texthelpdatehowtotitle_ [l=lv] {Kā izmantot šo iespēju:}
_texthelpdatehowto_ [l=lv] {<ul>
   <li>Lai atrastu dokumentus uz doto gadu:<p>
   <ul>
       <li>Ievadiet meklēšanas nosacījumus, kā parasti.
       <li>Ievadiet vēlamo gadu "Starta (vai tikai) datums" lauciņā.
       <li>Ja jūsu gads ir pirms mūsu ēras (pirms 
           Kristus), izvēlieties "B.C.E" opciju no nolaižamas izvēlnes 
           tulīt aiz lauciņa.
       <li>Uzsāciet meklēšanu kā parasti.
   </ul>
<p><li>Lai atrastu dokumentus uz laika periodu vai gadu periodu:<p>
   <ul>
       <li>Ievadiet meklēšanas nosacījumus, kā parasti.
       <li>Ievadiet vēlamo gadu "Starta (vai tikai) datums" lauciņā. 
       <li>Ievadiet nākamo gadu "Beigu datums" lauciņā.
       <li>Izvēlēties "B.C.E" opciju no nolaižamas izvēlnes aiz lauciņa , ja
           datums ir pirms mūsu ēras (pirms Kristus).
       <li>Uzsāciet meklēšanu kā parasti.
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=lv] {Sagaidāmais rezultāts meklēšanai pēc datumiem}
_texthelpdateresults_ [l=lv] {Stingri runājot, lai meklēšanas rezultāts būtu pilnīgāks, rekomendējas izmantot meklēšanu pēc
datumu intervāla, jo dažos dokumentos datums (gads)  var nebūt tieši norādīts (piemēram, var
būt norādīts gadsimts, bet ne gads). <p>
}  

_textchangeprefs_ [l=lv] {Jūsu iestatījumu maiņa}

_texthelppreferences_ [l=lv] {<p> Kad jūs noklikšķiniet uz <i>iestatījumi</i> pogas lapas augšpusē jūs varat izmainīt dažas
interfeisa iezīmes, lai tās atbilstu jūsu vajadzībām.
}

_texthelpcollectionprefstitle_ [l=lv] {Kolekciju iestatījumi}
_texthelpcollectionprefs_ [l=lv] {Dažas kolekcijas satur dažādas apakškolekcijas, kuras var tikt meklētas
neatkarīgi vai kopā, kā viens vesels. Tādā veidā Iestatījumu lapā, 
jūs varat izvēlēties, kuras apakškolekcijas iekļaut jūsu meklējumos. 
}

_texthelplanguageprefstitle_ [l=lv] {Valodas iestatījumi}
_texthelplanguageprefs_ [l=lv] {Katrai kolekcijai ir sava prezentācijas valoda pēc noklusēšanas, bet jūs
varat  pārslēgties uz citu valodu, ja vēlaties. Jūs arī varat izmainīt kodēšanas
shēmu, ko Greenstone izmantos izvadam uz jūsu pārlūkprogrammu -- programma
izvēlās to labāko, bet ar dāžām pārlūkprogrammām labāku vizuālu rezultātu
var iegūt, pārslēdzoties uz citu kodēšanas shēmu. Visas kolekcijas ļauj jums
pārslēgties no standarta grafiskā interfeisa formāta uz tekstuālu. Tas īpaši
izmantojams lietotājiem ar vāju redzi, kuri izmanto lielus ekrāna šriftus vai
runas sintezātorus izvadam.
}

_texthelppresentationprefstitle_ [l=lv] {Prezentācijas iestatījumi}
_texthelppresentationprefs_ [l=lv] {Atkarībā no katras kolekcijas, jūs varat uzstādīt dažādas opcijas, kuras
kontrolēs prezentāciju. 


<p>Tīmekļu lapu kolekcijas ļauj jums aizliegt parādīties Greenstone navigācijas
joslai katra dokumeta lapas augšpusē, tādā veidā, pēc katras meklēšanas beigām
jūs nonākat meklējamā lapā bez jebkādas Greenstone datnes galvenes. Lai veiktu
nākošo meklēšanu, jums vajadzēs lietot jūsu pārlūkprogrammas “atpakaļ” pogu.
Kolekcijas arī atļauj jums aizliegt Greenstone brīdinājuma paziņojumu, kad jūs
noklikšķiniet uz saiti, kura pāradresēs jūs uz āru no digitālās bibliotēkas kolekcijas
un uz pašu Tīmekli. Dažās Tīmekļa kolekcijās jūs varat kontrolēt, vai saites 
“Meklēšanas Rezultātu” lapā pāradresēs jūs uz aktuālām URL, vai uz digitālās 
bibliotēkas lapām-kopijām.
}

_texthelpsearchprefstitle_ [l=lv] {Meklēšanas iestatījumi}
_texthelpsearchprefs_ [l=lv] {<p>Divu pāru pogas kontrolē meklēšanas veidu, kas tiks veikts.
Pirmais pāris (“reģistru atšķirības”) kontrolē vai jāsakrīt ar maziem, vai lielajiem
burtiem.  Otrais pāris (“vārdu galotnes”) kontrolē vai ignorēt vārdu galotnes, vai
nē. Ir iespējams izmantot lielu meklēšanas pieprasījuma lodziņu, tādā veidā,
jūs varat viegli veikt paragrāfa-izmēra meklēšanu. Tas ir pārsteidzoši, ātri veikt
liela apjoma tekstu meklēšanu.

<p>Piemēram, ja pogas <i> ignorēt reģistru atšķirības </i> un
<i>ignorēt vārdu galotnes</i> ir izvēlētas, tad pieprasījums<p>
    <ul><kbd>African building</kbd></ul>
      <p>tiks apstrādāts tāpatās, kā<p>
      <ul><kbd>africa builds</kbd></ul><p>
      tāpēc , ka lielais burts vārdā "African" transformēsies uz mazo
      un galotnes "n" un "ing" tiks novāktas no
      "African" un "building" vārdiem attiecīgi (arī, "s" tiks novākts no "builds").

<p>Jūs varat pārslēgties uz “uzlabotais” pieprasījuma režīmu, kurš ļaus jums
kombinēt nosacījumus izmantojot AND(&), OR (|) un NOT (!). Tas ļauj veidot
daudz precīzākus pieprasījumus. Jūs varat izmantot meklēšanas vēstures
iepēju, kurš parādīs dažus jūsu pēdējos pieprasījumus. Tas dot iespēju atkārtoti 
izmantot viegli izmainītus iepriekšējos pieprasījumus. Beidzot, jūs varat kontrolēt
atgriezto meklēšanas trāpījumu skaitu un to prezentācijas daudzumu uz katra ekrāna.
}

_texttanumbrowseoptions_ [l=lv] {Pieejami _numbrowseoptions_ veidi, kā atrast informāciju šajā kolekcijā:}

_textsimplehelpheading_ [l=lv] {Kā meklēt informāciju _collectionname_ kolekcijā}

_texthelpscopetitle_ [l=lv] {Pieprasījumu darbības sfēra}
_texthelpscope_ [l=lv] {<p>
Vairumā kolekcijās jūs varat izvēlēties dažādus meklēšanas indeksus. Piemēram, tie
var būt autoru vai virsraksu indeksi. Vai tie var būt nodaļu vai paragrāfu indeksi. Vispār,
pilnā mērā meklējamais dokuments tiek atgriezsts neatkarīgi no uzdotā meklēšanas indeksa.
<p>Ja dokumenti ir grāmatas, tās tiks atvērtas atbilstošās vietās.
}
