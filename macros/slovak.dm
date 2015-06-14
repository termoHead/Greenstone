# this file must be UTF-8 encoded
#####################################################################
#
# Slovak Language text and icon macros 
# Many thanks to Tomas Fiala
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

_textperiodicals_ [l=sk] {Periodiká}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=sk] {Zdroj}
_textdate_ [l=sk] {dátum vydania:}
_textnumpages_ [l=sk] {počet strán}

_textsignin_ [l=sk] {prihlásiť sa}

_texttruncated_ [l=sk] {[skrátené]}

_textdefaultcontent_ [l=sk] {Vyžiadaná stránka nemohla byť zobrazená. Použite prosím funkciu "späť" vo vašom prehliadači, alebo kliknite na tlačidlo domov pre návrat do digitálnej knižnice.}

_textdefaulttitle_ [l=sk] {Chyba GSDL}

_textbadcollection_ [l=sk] {Táto zbierka (s názvom "_cvariable_") nie je nainštalovaná v systéme digitálnej knižnice Greenstone. }

_textselectpage_ [l=sk] {– Vybrať stranu –}

_collectionextra_ [l=sk] {Táto zbierka obsahuje _about:numdocs_ dokumentov. Posledný termín aktualizácie bol pred _about:builddate_ dňami.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=sk] {<p>Táto zbierka obsahuje _numdocs_ _If_("_numdocs_" eq "1",document,documents), celkom _numbytes_ indexovaného textu a metadát. <p><a href="_httppagex_(bsummary)">Klikni sem</a> pre zobrazenie prehľadu o tejto zbierke. }

_textdescrcollection_ [l=sk] {}
_textdescrabout_ [l=sk] {O knižnici}
_textdescrhome_ [l=sk] {Domovská stránka}
_textdescrhelp_ [l=sk] {Pomoc}
_textdescrpref_ [l=sk] {Nastavenia}
_textdescrlogin_ [l=sk] {Prihlasovacia stránka}
_textdescrlogout_ [l=sk] {Odhlásiť sa ako _cgiargun_}

_textdescrgreenstone_ [l=sk] {Softvér digitálnej knižnice Greenstone}
_textdescrusab_ [l=sk] {Čo je podľa vás náročné na použitie?}


# Metadata names and navigation bar labels

_textSearch_ [l=sk] {Hľadať}
_labelSearch_ [l=sk] {Vyhľadať}

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=sk] {Názvu}
_labelTitle_ [l=sk] {Tituly}
_textCreator_ [l=sk] {Autor}
_labelCreator_ [l=sk] {Autori}
_textSubject_ [l=sk] {Predmetu}
_labelSubject_ [l=sk] {K&#318;&#250;&#269;ov&#233; slov&#225;}
_textDescription_ [l=sk] {Popis}
_labelDescription_ [l=sk] {Popis}
_textPublisher_ [l=sk] {Vydavateľ}
_labelPublisher_ [l=sk] {Vydavatelia}
_textContributor_ [l=sk] {Prispievateľ}
_labelContributor_ [l=sk] {Prispievatelia }
_textDate_ [l=sk] {Dátum}
_labelDate_ [l=sk] {Dátumy}
_textType_ [l=sk] {Typ}
_labelType_ [l=sk] {Typy}
_textFormat_ [l=sk] {Formát}
_labelFormat_ [l=sk] {Formáty}
_textIdentifier_ [l=sk] {identifikátor}
_labelIdentifier_ [l=sk] {Identifikátor}
_textSource_ [l=sk] {Názov súboru}
_labelSource_ [l=sk] {Názvy súborov}
_textLanguage_ [l=sk] {Jazyk}
_labelLanguage_ [l=sk] {Jazyky}
_textRelation_ [l=sk] {Vzťah}
_labelRelation_ [l=sk] {Vzťahy}
_textCoverage_ [l=sk] {Pokrytie}
_labelCoverage_ [l=sk] {Pokrytie}
_textRights_ [l=sk] {Práva}
_labelRights_ [l=sk] {Práva}

# DLS metadata set
_textOrganization_ [l=sk] {Organizácie}
_labelOrganization_ [l=sk] {Organizácie}
_textKeyword_ [l=sk] {Kľúčové slovo}
_labelKeyword_ [l=sk] {Kľúčové slová}
_textHowto_ [l=sk] {spôsobu riešenia problematiky}
_labelHowto_ [l=sk] {Ako}

# Miscellaneous Greenstone metadata
_textPhrase_ [l=sk] {Fráza}
_labelPhrase_ [l=sk] {Frázy}
_textCollage_ [l=sk] {Koláž}
_labelCollage_ [l=sk] {Koláž}
_textBrowse_ [l=sk] {Prezrieť}
_labelBrowse_ [l=sk] {Prezrieť}
_textTo_ [l=sk] {Do}
_labelTo_ [l=sk] {Do}
_textFrom_ [l=sk] {Podľa}
_labelFrom_ [l=sk] {Od}
_textAcronym_ [l=sk] {Skratka}
_labelAcronym_ [l=sk] {Skratky}
_textAuthor_ [l=sk] {Autor}
_textAuthors_ [l=sk] {Autori}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=sk] {Prezerať podľa _1_ }

_textdescrSearch_ [l=sk] {Hľadaj presný termín}
_textdescrType_ [l=sk] {Prezerať podľa typu zdroja}
_textdescrIdentifier_ [l=sk] {Prezrieť podľa identifikátora zdroja}
_textdescrSource_ [l=sk] {Prezerať podľa pôvodného názvu súboru}
_textdescrTo_ [l=sk] {Prezerať podľa poľa}
_textdescrFrom_ [l=sk] {Prezerať podľa poľa "Od" }
_textdescrCollage_ [l=sk] {Prezerať cez obrázkovú koláž}
_textdescrAcronym_ [l=sk] {Prezerať skratkami  }
_textdescrPhrase_ [l=sk] {Listovať frázy}
_textdescrHowto_ [l=sk] {Prezrieť podľa kategórií}
_textdescrBrowse_ [l=sk] {Prezerať dokumenty}
_texticontext_ [l=sk] {Pozrieť dokument}
_texticonclosedbook_ [l=sk] {otvoriť tento dokument a ukázať obsah}
_texticonnext_ [l=sk] {do ďalšej časti}
_texticonprev_ [l=sk] {do predchádzajúcej časti}

_texticonworld_ [l=sk] {Pozrieť webový dokument}

_texticonmidi_ [l=sk] {Ukáž MIDI dokument}
_texticonmsword_ [l=sk] {Ukáž dokument Microsoft Word}
_texticonmp3_ [l=sk] {Ukáž MP3 dokument}
_texticonpdf_ [l=sk] {Ukáž PDF dokument}
_texticonps_ [l=sk] {Pozrieť PostScript dokument}
_texticonppt_ [l=sk] {Ukáž PowerPoint dokument}
_texticonrtf_ [l=sk] {Pozrieť RTF dokument}
_texticonxls_ [l=sk] {Pozrieť Microsoft Excel dokument}
_texticonogg_ [l=sk] {Pozri Ogg Vorbis dokument}
_texticonrmvideo_ [l=sk] {Pozri Real Media dokument}

_page_ [l=sk] {strana}
_pages_ [l=sk] {strany}
_of_ [l=sk] {z}
_vol_ [l=sk] {Ročník}
_num_ [l=sk] {Číslo}

_textmonth00_ [l=sk] {}
_textmonth01_ [l=sk] {Január}
_textmonth02_ [l=sk] {Február}
_textmonth03_ [l=sk] {Marec}
_textmonth04_ [l=sk] {Apríl}
_textmonth05_ [l=sk] {Máj}
_textmonth06_ [l=sk] {Jún}
_textmonth07_ [l=sk] {Júl}
_textmonth08_ [l=sk] {August}
_textmonth09_ [l=sk] {September}
_textmonth10_ [l=sk] {Október}
_textmonth11_ [l=sk] {November}
_textmonth12_ [l=sk] {December}

_texttext_ [l=sk] {Text}
_labeltext_ [l=sk] {_texttext_}
_textdocument_ [l=sk] {Dokument}
_textsection_ [l=sk] {Čast}
_textparagraph_ [l=sk] {Odsek}
_textchapter_ [l=sk] {Kapitola}
_textbook_ [l=sk] {Kniha}

_magazines_ [l=sk] {Časopisy}

_nzdlpagefooter_ [l=sk] {<div class="divbar"> </div>
 <p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
 <br><a href="http://www.cs.waikato.ac.nz">Department of Computer Science</a>, 
 <a href="http://www.waikato.ac.nz">University of Waikato</a>, 
 New Zealand}

_linktextHOME_ [l=sk] {DOMOV}
_linktextHELP_ [l=sk] {POMOC}
_linktextPREFERENCES_ [l=sk] {NASTAVENIA}
_linktextLOGIN_ [l=sk] {PRIHLÁSIŤ SA}
_linktextLOGGEDIN_ [l=sk] {(prihlásený ako _cgiargun_)}
_linktextLOGOUT_ [l=sk] {ODHLÁSIŤ SA}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=sk] {Digitálna knižnica Greenstone}

_textnocollections_ [l=sk] {Momentálne nie sú dostupné žiadne zbierky.}

_textadmin_ [l=sk] {Správcovská stránka }
_textabgs_ [l=sk] {O Greenstone}
_textgsdocs_ [l=sk] {Dokumentácia Greenstone}

_textdescradmin_ [l=sk] {Umožňuje pridávať nových používateľov, manažovať kolekcie a poskytuje technické informácie o inštalácii.}

_textdescrgogreenstone_ [l=sk] {Prináša informácie o softvéri Greenstone a projekte digitálnej knižnice Nového Zélandu.}

_textdescrgodocs_ [l=sk] {Príručka Greenstone}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=sk] {Knihovnícke rozhranie}
_textdescrgli_ [l=sk] {Umožňuje vytvárať, upravovať a mazať zbierky.}

package collector

_textcollector_ [l=sk] {Zberateľ}
_textdescrcollector_ [l=sk] {Používanie knihovníckeho rozhrania je praktickejšie a vhodnejšie.}

package depositor

_textdepositor_ [l=sk] {Depozit}
_textdescrdepositor_ [l=sk] {Umožňuje pridať dokumenty do existujúcich zbierok}

package gti

_textgti_ [l=sk] {Prekladové rozhranie Greenstone}
_textdescrtranslator_ [l=sk] {Pomáha udržiavať aktualizované viacjazyčné verzie Greenstone.  }


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=sk] {O tejto zbierke}

_textsubcols1_ [l=sk] {<p>Celá zbierka zahŕňa  _1_ čiastkových zbierok. Práve dostupné sú: <blockquote>}

_textsubcols2_ [l=sk] {</blockquote> Na webovej stránke "Nastavenia" si môžete skontrolovať (a zmeniť) čiastkové zbierky, ktoré práve používate.  }

_titleabout_ [l=sk] {O zbierke}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=sk] {zavri túto časť knižnice}
_texticonclosedbookshelf_ [l=sk] {otvoriť túto časť knižnice a zobraziť obsah}
_texticonopenbook_ [l=sk] {zavri túto knihu}
_texticonclosedfolder_ [l=sk] {Otvoriť tento priečinok a zobraziť obsah}
_texticonclosedfolder2_ [l=sk] {otvoriť podsekciu}
_texticonopenfolder_ [l=sk] {zavri tento priečinok}
_texticonopenfolder2_ [l=sk] {zavri túto podsekciu}
_texticonsmalltext_ [l=sk] {Zobraziť túto časť textu}
_texticonsmalltext2_ [l=sk] {zobraziť text}
_texticonpointer_ [l=sk] {aktuálna sekcia}
_texticondetach_ [l=sk] {Otvoriť stránku v novom okne}
_texticonhighlight_ [l=sk] {Zvýrazniť hľadané termíny}
_texticonnohighlight_ [l=sk] {Nezvýrazniť hľadané termíny}
_texticoncontracttoc_ [l=sk] {Zbaliť obsah}
_texticonexpandtoc_ [l=sk] {Rozbaliť obsah}
_texticonexpandtext_ [l=sk] {Zobraziť celý text}
_texticoncontracttext_ [l=sk] {Zobraziť text len pre aktuálnu sekciu}
_texticonwarning_ [l=sk] {<b>Upozornenie: </b>}
_texticoncont_ [l=sk] {POKRAČOVAŤ?}

_textltwarning_ [l=sk] {<div class="buttons">_imagecont_</div>_iconwarning_Rozbalením textu bude zaťažený váš prehliadač veľkým množstvom dát}

_textcommentusername_ [l=sk] {Používateľské meno}
_textaddusercomment_ [l=sk] {Pridať komentár}
_text-usercomment-logout_ {Logout}
_textaddcomment_ [l=sk] {odoslať obsah}
_textcommentsubmitted_ [l=sk] {Komentár pridaný}
_text-is-empty_ {Comment was empty.}
_text-usercomments-section_ {Comments}

_textgoto_ [l=sk] {choď na stránku}
_textintro_ [l=sk] {<i>(úvodný text)</i>}

_textCONTINUE_ [l=sk] {POKRAČOVAŤ?}

_textEXPANDTEXT_ [l=sk] {ROZBALIŤ TEXT}

_textCONTRACTCONTENTS_ [l=sk] {STIAHNUŤ OBSAH}

_textDETACH_ [l=sk] {OTVORIŤ V NOVOM OKNE}

_textEXPANDCONTENTS_ [l=sk] {ROZBALIŤ OBSAH}

_textCONTRACT_ [l=sk] {STIAHNUŤ TEXT}

_textHIGHLIGHT_ [l=sk] {ZVÝRAZNENIE}

_textNOHIGHLIGHT_ [l=sk] {BEZ ZVÝRAZNENIA}

_textPRINT_ [l=sk] {TLAČ}

_textnextsearchresult_ [l=sk] {ďalší výsledok vyhľadávania}
_textprevsearchresult_ [l=sk] {predchádzajúci výsledok vyhľadávania}

# macros for printing page
_textreturnoriginal_ [l=sk] {Návrat na pôvodnú stránku}
_textprintpage_ [l=sk] {Vytlačiť túto stranu}
_textshowcontents_ [l=sk] {Zobraziť obsah}
_texthidecontents_ [l=sk] {Skryť obsah}

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
_textquerytitle_ [l=sk] {_If_(_thislast_,výsledky _thisfirst_ - _thislast_ na dotaz: _cgiargq_,Žiadne výsledky: _cgiargq_)}
_textnoquerytitle_ [l=sk] {Vyhľadávacia strana}

_textsome_ [l=sk] {niektorých}
_textall_ [l=sk] {všetkých}
_textboolean_ [l=sk] {boolov}
_textranked_ [l=sk] {klasifikovaný}
_textnatural_ [l=sk] {prirodzený}
_textsortbyrank_ [l=sk] {Podľa relevancie}
_textascending_ [l=sk] {vzostupne}
_textdescending_ [l=sk] {zostupne}
_texticonsearchhistorybar_ [l=sk] {história vyhľadávania}

_textifeellucky_ [l=sk] {Cítim sa šťastne!}

#alt text for query buttons
_textusequery_ [l=sk] {použi tento dotaz}
_textfreqmsg1_ [l=sk] {Počet slov:}
_textpostprocess_ [l=sk] {_If_(_quotedquery_,<br>spracované kvôli vyhľadaniu<i>_quotedquery_</i>
)}
_textinvalidquery_ [l=sk] {Zlý syntax dotazu}
_textstopwordsmsg_ [l=sk] {Nasledujúce slová }
_textlucenetoomanyclauses_ [l=sk] {Váš dotaz obsahoval veľa termínov; použite konkrétnejší dotaz. }

_textmorethan_ [l=sk] {Viac ako}
_textapprox_ [l=sk] {O}
_textnodocs_ [l=sk] {Žiadne dokumenty nevyhovujú vašej požiadavke.}
_text1doc_ [l=sk] {1 dokument vyhovuje požiadavke.}
_textlotsdocs_ [l=sk] {dokumentov zodpovedá požiadavke}
_textmatches_ [l=sk] {Výsledky}
_textbeginsearch_ [l=sk] {Začať vyhľadávanie}
_textrunquery_ [l=sk] {Spusť dotaz}
_textclearform_ [l=sk] {Čistý formulár}

#these go together in form search:
#"Words  fold case fold accents stem  ... in field"
_textwordphrase_ [l=sk] {Slová alebo frázy
}
_textinfield_ [l=sk] {... V poli}
_textfieldphrase_ [l=sk] {Pole}
_textinwords_ [l=sk] {... v slovách}
_textformcasefold_ [l=sk] {zdôrazniť}
_textformaccentfold_ [l=sk] {zdôrazniť}
_textformstem_ [l=sk] {koncovky}

_textadvquery_ [l=sk] {Alebo vložte dotaz priamo:}
_textallfields_ [l=sk] {všetky polia}
_texttextonly_ [l=sk] {len text}
_textand_ [l=sk] {a}
_textor_ [l=sk] {alebo}
_textandnot_ [l=sk] {a nie}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=sk] {Hľadaj _indexselection_ _If_(_jselection_,z _jselection_ )_If_(_gselection_, na úrovni  _gselection_ )_If_(_nselection_,v jazyku _nselection_ ) s pomocou _querytypeselection_ slov_If_(_sfselection_,\,_allowformbreak_ a zoraď výsledky podľa _sfselection_)}
_textsimplesqlsearch_ [l=sk] {Hľadaj v _indexselection__If_(_jselection_, z _jselection_)_If_( na úrovni _gselection_, )_If_(_nselection_, in _nselection_ jazyku)_If_(_sqlsfselection_,\,_allowformbreak_ zoraď výsledky podľa by _sqlsfselection_) for _querytypeselection_ }

_textadvancedsearch_ [l=sk] {Hľadaj _indexselection_ _If_(_jselection_,z _jselection_ )_If_(_gselection_,na úrovni _gselection_ level )_If_(_nselection_,v jazyku _nselection_ )s použitím _querytypeselection_ dotazu}

_textadvancedmgppsearch_ [l=sk] {Hľadaj _indexselection_ _If_(_jselection_,z _jselection_ )_If_(_gselection_,na úrovni _gselection_ level )_If_(_nselection_,v jazyku _nselection_ ) a zobraz výsledky v _formquerytypeadvancedselection_ poradí}

_textadvancedlucenesearch_ [l=sk] {Hľadaj  _indexselection_ _If_(_jselection_,z _jselection_ )_If_(_gselection_,na úrovni _gselection_)_If_(_nselection_, v _nselection_ jazyku)_If_(_sfselection_,\,_allowformbreak_ zoraď výsledky podľa _sfselection_\,)}
_textadvancedsqlsearch_ [l=sk] {Hľadaj v _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, na úrovni  _gselection_ l )_If_(_nselection_, in _nselection_ v jazyku)_If_(_sqlsfselection_,\,_allowformbreak_ zoraď výsledky podľa by _sqlsfselection_\,)}

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=sk] {Hľadaj _If_(_jselection_,_jselection_ )_If_(_gformselection_, na úrovni _gformselection_ level )_If_(_nselection_, v _nselection_ jazyku)_If_(_sfselection_,\, zoraď výsledky podľa _sfselection_\,) pre _formquerytypesimpleselection_}
_textformsimplesearchsql_ [l=sk] {Hľadaj _If_(_jselection_, in _jselection_)_If_(_gformselection_, na úrovni _gformselection_ )_If_(_nselection_, in _nselection_ v jazyku)_If_(_sqlsfselection_,\, zoraď výsledky podľa by _sqlsfselection_\,) for _formquerytypesimpleselection_ of }

_textformadvancedsearchmgpp_ [l=sk] {Hľadaj _If_(_jselection_,_jselection_ )_If_(_gformselection_, v _gformselection_)_If_(_nselection_,v _nselection_ jazyku ) a zobraz výsledky v _formquerytypeadvancedselection_ poradí}

_textformadvancedsearchlucene_ [l=sk] {Hľadaj _If_(_jselection_, _jselection_)_If_(_gformselection_,  v _gformselection_ level)_If_(_nselection_, v _nselection_ jazyku)_If_(_sfselection_,\, usporiadaj výsledky podľa _sfselection_\,)}
_textformadvancedsearchsql_ [l=sk] {Hľadaj _If_(_jselection_, in _jselection_)_If_(_gformselection_, na úrovni _gformselection_ )_If_(_nselection_, in _nselection_ v jazyku)_If_(_sqlsfselection_,\, zoraď výsledky podľa by _sqlsfselection_\,) for }

_textnojsformwarning_ [l=sk] {Pozor: Javascript vo vašom prehliadači je vypnutý. <br>Ak chcete vyhľadávať podľa polí, zapnite ho.}
_textdatesearch_ [l=sk] {V tejto zbierke môžete prehľadávať podľa dátumu, alebo dokumenty v určitom časovom období. Je to voliteľná funkcia vyhľadávania. }
_textstartdate_ [l=sk] {Začiatočný (alebo aj konečný) dátum}
_textenddate_ [l=sk] {Koncový dátum:}
_textbc_ [l=sk] {p. n. l.}
_textad_ [l=sk] {n.l.}
_textexplaineras_ [l=sk] {C.E. a B.C.E predstavujú alternatívu k A.D. a B.C. A označujú "Common Era" a "Before the Common Era"}

_textstemon_ [l=sk] {(ignoruj anglické koncovky)}

_textsearchhistory_ [l=sk] {História vyhľadávania}

#text macros for search history
_textnohistory_ [l=sk] {História dotazov nie je dostupná}
_texthresult_ [l=sk] {záznam}
_texthresults_ [l=sk] {záznamov}
_texthallwords_ [l=sk] {všetky slová}
_texthsomewords_ [l=sk] {najmenej 1 slovo}
_texthboolean_ [l=sk] {boolove}
_texthranked_ [l=sk] {klasifikovaný}
_texthcaseon_ [l=sk] {záleží na veľkosti písma}
_texthcaseoff_ [l=sk] {nezáleží na veľkosti písma}
_texthstemon_ [l=sk] {automatické doplnenie koncoviek}
_texthstemoff_ [l=sk] {celé slovo sa musí zhodovať}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=sk] {Nastavenia boli zmenené. Neklikajte na tlačidlo späť vo vašom prehliadači - vaše nastavenia by boli zmazané. Kliknite radšej na jedno z tlačidiel hore.}
_textsetprefs_ [l=sk] {ulož nastavenia}
_textsearchprefs_ [l=sk] {Nastavenia vyhľadávania}
_textcollectionprefs_ [l=sk] {Nastavenia zbierok}
_textpresentationprefs_ [l=sk] {Nastavenie prezentácie}
_textpreferences_ [l=sk] {Nastavenia}
_textcasediffs_ [l=sk] {Malé, alebo veľké písmená:}
_textignorecase_ [l=sk] {ignoruj veľkosť znakov}
_textmatchcase_ [l=sk] {malé/veľké písmená sa musia zhodovať}
_textwordends_ [l=sk] {Koncovky slov:}
_textstem_ [l=sk] {ignoruj koncovky slov}
_textnostem_ [l=sk] {zhodovať sa musí celé slovo}
_textaccentdiffs_ [l=sk] {Rozdielnosť:}
_textignoreaccents_ [l=sk] {ignorovať dĺžne}
_textmatchaccents_ [l=sk] {dĺžne sa musia zhodovať}

_textprefop_ [l=sk] {Vyhľadaj _maxdocoption_ záznamov s _hitsperpageoption_ na jednej strane.}
_textextlink_ [l=sk] {Prístup k webovým stránkam mimo knižnice:}
_textintlink_ [l=sk] {Zdrojové dokumenty získané z:}
_textlanguage_ [l=sk] {Jazyk rozhrania:}
_textencoding_ [l=sk] {Kódovanie:}
_textformat_ [l=sk] {Formát rozhrania:}
_textall_ [l=sk] {všetko}
_textquerymode_ [l=sk] {Mód dotazu:}
_textsimplemode_ [l=sk] {jednoduché vyhľadávanie}
_textadvancedmode_ [l=sk] {rozšírené vyhľadávanie (umožňuje použiť zátvorky s !, &, |)}
_textlinkinterm_ [l=sk] {cez vloženú stránku}
_textlinkdirect_ [l=sk] {choď tam priamo }
_textdigitlib_ [l=sk] {digitálna knižnica}
_textweb_ [l=sk] {web}
_textgraphical_ [l=sk] {Grafické}
_texttextual_ [l=sk] {textový}
_textcollectionoption_ [l=sk] {<p>
 Podzbierka na zahrnutie:
 <br>}

_textsearchtype_ [l=sk] {Okno vyhľadávania:}
_textformsearchtype_ [l=sk] {formátovať podľa _formnumfieldoption_ polí}
_textsqlformsearchtype_ [l=sk] {SQL fielded with _sqlformnumfieldoption_ fields}
_textplainsearchtype_ [l=sk] {_boxsizeoption_}
_textregularbox_ [l=sk] {normálna veľkosť}
_textlargebox_ [l=sk] {veľké}

_textrelateddocdisplay_ [l=sk] {zobraz príbuzné dokumenty}
_textsearchhistory_ [l=sk] {História vyhľadávania:}
_textnohistory_ [l=sk] {Žiadna história vyhľadávaných termínov}
_texthistorydisplay_ [l=sk] {zobraz posledných _historynumrecords_ vyhľadaných termínov}
_textnohistorydisplay_ [l=sk] {nezobrazuj históriu vyhľadávaných termínov}

_textbookoption_ [l=sk] {Mód knižného zobrazenia}
_textbookvieweron_ [l=sk] {zapnutý}
_textbookvieweroff_ [l=sk] {vypnutý}

# html options
_textdoclayout_ [l=sk] {Formátovanie strany dokumentu}
_textlayoutnavbar_ [l=sk] {horná navigačná lišta}
_textlayoutnonavbar_ [l=sk] {bez navigačnej lišty}

_texttermhighlight_ [l=sk] {Vyhľadaj so zvýraznením vyhľadaných slov:}
_texttermhighlighton_ [l=sk] {Zvýrazňovanie vyhľadávaných termínov}
_texttermhighlightoff_ [l=sk] {Nezvýrazňuj vyhľadané slová}

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=sk] {Zoraď dokumenty podľa}
_textalsoshowing_ [l=sk] {taktiež ukazujúce}
_textwith_ [l=sk] {nanajvýš s}
_textdocsperpage_ [l=sk] {počet dokumentov na stránke}

_textfilterby_ [l=sk] {Iba dokumenty obsahujúce}
_textall_ [l=sk] {všetky}
_textany_ [l=sk] {akýkoľvek}
_textwords_ [l=sk] {slov}
_textleaveblank_ [l=sk] {nechajte toto pole prázdne, aby ste získali všetky dokumenty}

_browsebuttontext_ [l=sk] {"Zoradiť dokumenty"}

_nodata_ [l=sk] {<i>žiadne dáta</i>}
_docs_ [l=sk] {dokumenty}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=sk] {Pomoc}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=sk] {prezeraním dokumentov podľa _1_, kliknutím na tlačidlo _2_}

_textSearchhelp_ [l=sk] {hľadaním konkrétnych slov, ktoré sa vyskytujú v texte, kliknutím na tlačidlo _labelSearch_ }
_textTohelp_ [l=sk] {Prezerajte dokumenty podľa poľa kliknutím na tlačidlo _labelTo_}
_textFromhelp_ [l=sk] {prezerať dokumenty podľa _labelFrom_}
_textBrowsehelp_ [l=sk] {prezerať dokumenty}
_textAcronymhelp_ [l=sk] {Zobraziť dokumenty podľa výskytu skratky _labelAcronym_}
_textPhrasehelp_ [l=sk] {Prezerajte frázy vyskytujúce sa v dokumentoch, kliknutím na tlačidlo _labelPhrase_.}

_texthelptopicstitle_ [l=sk] {Témy}

_textreadingdocs_ [l=sk] {Ako čítať dokumenty}

_texthelpreadingdocs_ [l=sk] {<p>Keď sa vám v hornej časti stránky zobrazí názov dokumentu, fotografie, alebo obal knihy, spoznáte, či ste sa dostali ku konkrétnemu dokumentu, alebo knihe. V niektorých zbierkach je zobrazený taktiež obsah, iné môžu obsahovať len číslo aktuálnej strany spolu s textovým poľom pre výber stránky pre prechod na predchádzajúcu/nasledujúcu stránku. V obsahu je aktuálne zobrazená stránka zvýraznená tučne a obsah je možné ďalej otvoriť. </p><p>Pod obsahom (prípadne navigáciou medzi stránkami) sa nachádza text vybranej sekcie. Hneď ako si ho prečítate, budete môcť pomocou šípky v dolnej časti stránky prejsť na ďalšiu sekciu, alebo sa vrátiť späť k predchádzajúcej. </p><p>Pod názvom alebo obalom sa nachádza niekoľko tlačidiel. Kliknutím na <i>_document:textEXPANDTEXT_</i> sa text v okne zobrazí celý. Pokiaľ je dokument veľký, môže to zabrať veľkú časť operačnej pamäti! Kliknutím na  <i>_document:textEXPANDCONTENTS_</i> sa zobrazia všetky úrovne obsahu dokumentu, takže sú vidieť názvy všetkých kapitol a sekcií. Kliknutím na <i>_document:textDETACH_</i> sa prehliadaný dokument otvorí v novom okne prehliadača. Slová, ktoré ste hľadali sú zvýraznené. Kliknutím na <i>_document:textNOHIGHLIGHT_</i> je možné zvýrazňovanie zrušiť.</p>}

# help about the icons
_texthelpopenbookshelf_ [l=sk] {Otvor túto policu}
_texthelpopenbook_ [l=sk] {Otvor/zavri knihu}
_texthelpviewtextsection_ [l=sk] {Zobraz túto časť textu}
_texthelpexpandtext_ [l=sk] {Zobraz plný text, alebo nie}
_texthelpexpandcontents_ [l=sk] {Rozbaľ obsah, alebo nie}
_texthelpdetachpage_ [l=sk] {Otvor túto stránku v novom okne}
_texthelphighlight_ [l=sk] {Zvýrazni hľadané termíny, alebo nie}
_texthelpsectionarrows_ [l=sk] {Choď do predchádzajúcej/dalšej časti}


_texthelpsearchingtitle_ [l=sk] {Ako hľadať konkrétne slová}

_texthelpsearching_ [l=sk] {<p>Vyhľadávanie sa realizuje na stránke "hľadaj" vykonaním nasledujúcich krokov:<p><ol><li>Určite aké výrazy chcete vyhľadávať<li>Rozhodnite sa, či chcete vyhľadávať všetky, alebo len niektoré slová výrazu<li>Zadajte slová do poľa pre vyhľadávanie<li>Kliknite na tlačidlo <i>Hľadať</i></ol><p>Po odoslaní dotazu sa vám na obrazovke zobrazí prvých dvadsať dokumentov, spĺňajúcich vašu požiadavku. Na konci zoznamu je tlačidlo, ktoré zobrazí ďalších dvadsať záznamov. Odtiaľ je možné prekliknúť sa na tretiu dvadsiatku, alebo sa vrátiť na prvú. Kliknutie na názov dokumentu, alebo na malé tlačidlo vedľa dokumentu, dokument zobrazí.<p>Maximum zobrazených výsledkov je 50, tento limit sa dá zmeniť na stránke <i>_Global:linktextPREFERENCES_</i>.<p>}

_texthelpquerytermstitle_ [l=sk] {Vyhľadávacie termíny}
_texthelpqueryterms_ [l=sk] {<p>Všetko, čo napíšete do pola na vyhľadávanie sa považuje systém za "vyhľadávacie termíny", ktoré sa môžu skladať z čísiel, alebo znakov abecedy. Hľadanú frázu je možné zapísať do úvodzoviek ako ("...").Vyhľadávanie termínov spojených pomlčkami systém považuje za dve rozdielne slová. Vyhľadávanie podľa slov, ktoré obsahujú pomlčku nie je možné. <p>Napríklad: dotaz <p> <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>        <p>bude vyhodnotený rovnako ako<p>        <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>}

_texthelpmgppsearching_ [l=sk] {Kolekcie vytvorené s MGPP ponúkajú viacero funkcií.<ul> <li>A <b>*</b> Napríklad: <b>počít*</b> zahrnie všetky slová začínajúce sa <b>počít</b>.<li><b>/x</b>môže byť použité na dodanie väčšej váhy dokumentu jednému, alebo viacerým vyhľadávaným termínom. Napríklad: <b>informačná/10 veda</b> priraďuje termínu informačná 10x väčšiu váhu ako slovu veda.</ul>}

_texthelplucenesearching_ [l=sk] {Kolekcie vytvorené s Lucene ponúkajú viac funkcií. <ul> <li><b>?</b> môže byť využité ako náhradné znaky pri vyhľadávaní. Napríklad: <b>b??</b> zahrnie slová <b>byt</b>, <b>bit</b>, <b>bod</b> a podobne. <li><b>*</b>môže byť využité ako náhradné znaky pri vyhľadávaní. Napríklad: <b>počít*</b> zahrnie všetky slová začínajúce sa <b>počít</b>. </ul> Oba náhradné znaky je možné používať aj v strede slov.}

_texthelpquerytypetitle_ [l=sk] {Typ dotazu}
_texthelpquerytype_ [l=sk] {<p>Existujú dva rôzne druhy dotazov. <ul><li>Dotazy na <b>všetky</b> slová. Pri ich spracovaní sú vyhľadané všetky dokumenty (kapitoly, tituly) obsahujúce tieto slová. Dokumenty spĺňajúce kritéria sú zoradené v poradí v akom boli pridané do systému digitálnej knižnice.<p> <li>Dotazy na <b>niektoré</b> slová. Zadáte slová pri ktorých je pravdepodobné, že sa nachádzajú v dokumentoch, ktoré hľadáte. Dokumenty sú zoradené v poradí, ktoré zodpovedá tomu, do akej miery zodpovedajú dotazu.<p><ul><li>Čím viac hľadaných termínov dokument obsahuje, tým viac zodpovedá dotazu;<li>zriedkavé slová sú dôležitejšie ako slová s častým výskytom;<li>krátke dokumenty sa zhodujú lepšie ako dlhé.</ul></ul><p>Použite toľko vyhľadávacích výrazov, koľko uznáte za vhodné - celú vetu, alebo aj odstavec. Pokiaľ zadáte ako dotaz len jedno slovo, budú dokumenty zoradené podľa frekvencie jeho výskytu.<p>}

_texthelpadvancedsearchtitle_ [l=sk] {rozšírené vyhľadávanie}

_texthelpadvancedsearch_ [l=sk] {<p>Zvolením rozšíreného vyhľadávania (v nastaveniach) budete mať viac možností ako vyhľadávať. }

_texthelpadvsearchmg_ [l=sk] {Rozšírené vyhľadávanie v MG zbierkach vám ponúka dve možnosti vyhľadávania: podľa relevancie a boolove vyhľadávanie. <b>Relevančné</b> vyhľadávanie je rovnaké ako vyhľadávanie popísané v <a href="\#query-type">_texthelpquerytypetitle_</a>. <p>_texthelpbooleansearch_}

_texthelpbooleansearch_ [l=sk] {Vyhľadávanie s použitím<b>boolových</b> operátorov, vám umožňuje spresniť váš prieskum. K základným operátorom patria & ( "and" ),  | ("or") a ! ("not"). Napríklad, dotaz <b>slimák & roľníctvo</b> zahrnie do výsledkov vyhľadávania dokumenty, ktoré obsahujú slová <b>slimák</b> A <b>roľníctvo</b>, pričom dotaz <b>slimák | roľníctvo</b> zahrnie do výsledkov vyhľadávania dokumenty v ktorých sa nachádza buď <b>slimák</b> ALEBO <b>roľníctvo</b>. <b>Slimák ! roľníctvo</b> vyhľadá dokumenty, ktoré obsahujú <b>slimák</b> ALE NEOBSAHUJÚ <b>roľníctvo</b>.  <p> Najpresnejšie výsledky vyhľadávania je možné dosiahnuť kombináciou viacerých operátorov a zátvoriek. Napríklad:  <b>(slimák | roľníctvo)</b> & <b>(traktor | postrek)</b>, alebo <b>krava | koza | prasa !kôň</b>.}

_texthelpadvsearchmgpp_ [l=sk] {Rozšírené vyhľadávanie v MGPP zbierkach funguje na princípe boolových operátorov. _texthelpbooleansearch_ <p> Výsledky je možné zobraziť podľa <b>relevancie</b>, podobne ako v prípade <a href="\#query-type">_texthelpquerytypetitle_</a>, alebo v poradí v akom boli vytvorené a zaradené do zbierky systému digitálnej knižnice.  <p> Ďalšie operátory zahŕňajú <b>NEARx</b> a <b>WITHINx</b>. NEARx sa používa na určenie maximálnej vzdialenosti medzi (x slovami). WITHINx určuje, že druhý termín sa musí vyskytnúť do x slov <i>po prvom termíne</i>. Funkcia je podobná operátoru NEAR s rozdielom, že predvolená vzdialenosť slov je 20. }

_texthelpadvancedsearchextra_ [l=sk] {POZNÁMKA: Ak používate jednoduché vyhľadávanie, budú tieto operátory ignorované.}

_texthelpadvsearchlucene_ [l=sk] {Rozšírené vyhľadávania v kolekciách Lucene využívajú boolove operátory. _texthelpbooleansearch_}

_texthelpformsearchtitle_ [l=sk] {Vyhľadávanie vo formulári}

_texthelpformsearch_ [l=sk] {<p>Vyhľadávanie vo formulároch umožňuje kombinovať termíny z viacerých polí. Napríklad vyhľadanie termínu "Smith" v tituloch AND "snail farming" v predmetoch. Každý riadok formulára sa správa rovnako ako tradičné vyhľadávanie: boolove operátory sú povolené len pri rozšírenom vyhľadávaní a hľadané frázy musia byť v úvodzovkách. Pri rozšírenom vyhľadávaní je možné využiť medzi jednotlivými poliami operátori AND/OR/NOT, tieto operátory je tiež možné používať v jednotlivých poliach.}

_texthelpformstemming_ [l=sk] {Okná "fold" a "stem" umožňujú modifikovať vyhľadávanie s využitím technológie stemming a casefolded. Obe funkcie sú pri rozšírenom vyhľadávaní štandardne vypnuté.}

_textdatesearch_ [l=sk] {Vyhľadávať v dátumoch}

_texthelpdatesearch_ [l=sk] {Vyhľadávanie podľa dátumu nájde dokumenty, ktoré spĺňajú hľadané kritéria a spadajú do určitého časového obdobia. Vyhľadávať môžete dokumenty podľa určitého roku, alebo v rozsahu rokov. Pri vyhľadávaní podľa roku nemusíte, okrem roku, zadávať žiadne dodatočné termíny vyhľadávania. Ak pri vyhľadávaní nezadáte žiadny dátum, systém sa správa ako keby vyhľadávanie podľa dátumu neexistovalo.<p>}

_texthelpdatehowtotitle_ [l=sk] {Ako používať túto funkciu:}
_texthelpdatehowto_ [l=sk] {<ul> <li>Ak hľadáte dokumenty vzťahujúce sa k presnému roku:<p><ul> <li>Začnite svoje vyhľadávanie napísaním dotazu.<li>Zadajte rok do okienka pre dátum.<li>Ak dátum nie je v našom letopočte, vyberte si z rolovacieho menu možnosť "B.C.E".<li>A začnite vyhľadávať.</ul><p><li>Ak chcete vyhľadávať v dokumentoch vzťahujúcich sa na určité časové obdobia:<p><ul><li>Začnite vyhľadávanie napísaním dotazu.<li>Zadajte skorší a neskorší rok do okienka pre dátum.<li>Ak dátum nie je v našom letopočte, vyberte si z rolovacieho menu možnosť "B.C.E".<li>A začnite vyhľadávať.</ul></ul><p>}

_texthelpdateresultstitle_ [l=sk] {Spôsob akým sú výsledky zobrazené}
_texthelpdateresults_ [l=sk] {Hľadanie dokumentov o roku 1903, nezahŕňa dokumenty napísané v roku 1903, ale len dokumenty o roku 1903. Pri spôsobe vyhľadávania podľa dátumu, systém zobrazí dokumenty, ktoré sa nachádzajú v danom intervale (napríklad 1899-1911) do ktorého spadá aj dátum 1903. Rovnako budú zobrazené aj názvy dokumentov, ktorých textový reťazec obsahuje storočie do ktorého rok 1903 spadá (napríklad "20-te storočie"). To znamená, že niektoré dátumy sa vo vyhľadaných textoch nemusia nachádzať. Pri hľadaní v určitom časovom období sa všetko uvedené vyššie, vzťahuje na daný rok každého časového obdobia. <p>}

_textchangeprefs_ [l=sk] {Zmeniť nastavania}

_texthelppreferences_ [l=sk] {<p>Ak kliknete na tlačidlo <i>_Global:linktextPREFERENCES_</i>  hore na stránke, budete môcť zmeniť nastavenia, tak aby viac vyhovovali vašej práci.}

_texthelpcollectionprefstitle_ [l=sk] {Nastavenia zbierok}
_texthelpcollectionprefs_ [l=sk] {Niektoré zbierky zahŕňajú viacero podkolekcií, ktoré je možné prehľadávať jednotlivo alebo naraz. Počet zbierok, ktoré chcete prehľadávať si môžete určiť na stránke s nastaveniami.}

_texthelplanguageprefstitle_ [l=sk] {Jazykové nastavenia}
_texthelplanguageprefs_ [l=sk] {<p>Každá zbierka je v predvolenom jazyku, ktorý je možné zmeniť v nastaveniach. Zmeniť môžete aj schému kódovania pre zobrazenie výstupu v prehliadači. Softvér vyberie vždy optimálnu hodnotu, ale pri niektorých prehliadačoch je lepšie zvoliť kódovaciu tému manuálne. Pri všetkých zbierkach je možné zmeniť grafické rozhranie na textové, ktoré je vhodné najmä pre zrakovo znevýhodnených používateľov.}

_texthelppresentationprefstitle_ [l=sk] {Nastavenia prezentácie}
_texthelppresentationprefs_ [l=sk] {V závislosti od konkrétnej kolekcie, si môžete nastaviť viac možností, ktoré ovplyvnia spôsob jej prezentácie. <p>Kolekcie webových stránok vám umožňujú zrušiť navigačný panel na vrchu každej stránky, takže po vyhľadaní dokumentu sa dostanete na stránku ktorá už hlavičku Greenstone obsahovať nebude. Pre ďalšie vyhľadávanie budete musieť vo vašom prehliadači kliknúť na tlačidlo "späť". Pri kolekciách obsahujúcich webové dokumenty, smerujú často ich linky na webové stránky mimo knižnice, v takom prípade vás systém Greenstone upozorní, že odchádzate na stránky nachádzajúce sa mimo digitálnej knižnice.  Toto upozornenie je možné vypnúť na nastaveniach zbierky.  V niektorých zbierkach, môžete kontrolovať či linky na stránke s vyhľadanými dokumentami smerujú priamo na URL na web, alebo do kópie v digitálnej knižnici. }

_texthelpsearchprefstitle_ [l=sk] {Nastavenia vyhľadávania}
_texthelpsearchprefs_ [l=sk] {<p>Pri tvorbe dotazov si môžete vybrať medzi jednoduchým a rozšíreným vyhľadávaním. Rozšírené vyhľadávanie Vám umožňuje kombinovať operátori & (pre "A"), | (pre "ALEBO"), and ! (pre "NIE“).
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>História vyhľadávaných termínov zobrazuje vaše posledné dotazy, to vám umožňuje lepšiu modifikáciu dotazov.
<p>Nezabúdajte, že aj počet hitov zobrazených na jednej webovej stránke môžete regulovať.}

_textcasefoldprefs_ [l=sk] {Pri vyhľadávaní v texte je možné zapnúť, alebo vypnúť zhodu veľkých/malých písmen. Napríklad, po zapnutí "_preferences:textignorecase_", <i>snail farming</i> bude systém chápať rovnako ako <i>Snail Farming</i> a <i>SNAIL FARMING</i>.}
_textstemprefs_ [l=sk] {Tlačidlami je možné zapnúť, alebo vypnúť ignorovanie koncoviek slov. Napríklad, ak je zapnuté "_preferences:textstem_", <i>snail farming</i> bude systém chápať rovnako ako <i>snails farm</i> a <i>snail farmer</i>. Táto funkcia funguje spoľahlivo len pri textoch v anglickom jazyku. _selectstemoptionsprefs_}
_textaccentfoldprefs_ [l=sk] {Dve tlačidlá určujú či sa má pri vyhľadávaní prihliadať na diakritiku termínov. Napríklad ak je zapnuté "_preferences:textignoreaccents_", <i>fédération</i> bude systém chápať rovnako ako <i>fedération</i> a <i>federation</i>.}
 
_textstemoptionsprefs_ [l=sk] {Bude lepšie ak použijete kratší vyhľadávací termín (opísaný vyššie) v "_texthelpquerytermstitle_".}

_textsearchtypeprefsplain_ [l=sk] {Pri vyhľadávaní odsekov je možné okno vyhľadávania zväčšiť. }

_textsearchtypeprefsform_ [l=sk] {Počet zobrazených polí vo formulári môžete meniť.}

_textsearchtypeprefsboth_ [l=sk] {Pri vyhľadávaní si môžete vybrať medzi „normálnym“ a „formulárovým“ oknom.
<ul>
<li>V normálnom okne vyhľadávate v jednom poli. _textsearchtypeprefsplain_</li>
<li>Vyhľadávanie vo formulárových oknách umožňuje vyhľadávať vo viacerých poliach. _textsearchtypeprefsform_ </li>
</ul>
}



_texttanumbrowseoptions_ [l=sk] {V zbierke je (sú) _numbrowseoptions_ spôsoby (-bov) ako hľadať informácie:}

_textsimplehelpheading_ [l=sk] {Ako nájsť informácie v zbierke _collectionname_ }

_texthelpscopetitle_ [l=sk] {Rozsah dotazov}
_texthelpscope_ [l=sk] {<p>Vo väčšine kolekcií si môžete vybrať prehľadávanie rozličných indexov. Napríklad indexy autorov, titulov, jednotlivých kapitol, alebo odstavcov. Výsledkom sú vždy dokumenty, ktoré zodpovedajú dotazu - to platí nezávisle od prehľadaného indexu.<p>Ak sú dokumenty knihami, budú otvorené na správnom mieste. Kliknutím na priečinok je možné otvoriť a zavrieť dokument.}
