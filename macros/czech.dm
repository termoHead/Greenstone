# this file must be UTF-8 encoded
######################################################################
#
# Czech Language text and icon macros 
# Many thanks to Roman Chyla and Jakub Rehan (translated 2003 & 2004)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=cs] {Periodika}
_textsource_ [l=cs] {zdroj }
_textdate_ [l=cs] {datum publikování: }
_textnumpages_ [l=cs] {počet stran: }

_textsignin_ [l=cs] {přihlásit se}

_textdefaultcontent_ [l=cs] {Požadovaná stránka nemohla být nalezena. Prosíme, použijte tlačítko 'zpět' pro návrat do digitální knihovny Greenstone .}

_textdefaulttitle_ [l=cs] {Chyba GSDL}

_textbadcollection_ [l=cs] {Tato kolekce (nazvaná "_cvariable_") není nainstalována na tomto systému knihovny Greenstone.}

_textselectpage_ [l=cs] {-- Select Page --}

_collectionextra_ [l=cs] {Tato kolekce obsahuje _about:numdocs_ dokumentů. Byla vytvořena před _about:builddate_ dny.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=cs] {<p>Tato kolekce obsahuje _numdocs_ _If_("_numdocs_" eq "1",dokument,documentů), celkem _numbytes_ B.
<p><a href="_httppagex_(bsummary)">Klikněte sem!</a> - souhrn údajů o této kolekci.
}

_textdescrcollection_ [l=cs] {}
_textdescrabout_ [l=cs] {O této kolekci}
_textdescrhome_ [l=cs] {Homepage}
_textdescrhelp_ [l=cs] {Nápověda}
_textdescrpref_ [l=cs] {Nastavení}
_textdescrgreenstone_ [l=cs] {Greenstone Digital Library Software}
_textdescrusab_ [l=cs] {Co se Vám zdálo obtížné?}

_textdescrSearch_ [l=cs] {Hledej určité výrazy}

# Dublin Core Metadata Element Set, Version 1.1
_textdescrTitle_ [l=cs] {Procházej abecední seznam názvů}
_textdescrCreator_ [l=cs] {Listuj abecedním seznamem autorů}
_textdescrSubject_ [l=cs] {Listuj předmětovými kategoriemi}
_textdescrDate_ [l=cs] {Procházej podle data}
_textdescrSource_ [l=cs] {Procházej podle původních jmen}
_textdescrLanguage_ [l=cs] {Procházej podle jazyka}

_textdescrOrganization_ [l=cs] {Procházej organizace}
_textdescrKeyword_ [l=cs] {Procházej klíčová slova}
_textdescrHowto_ [l=cs] {Procházej kategorie 'Jak na to'}
_textdescrList_ [l=cs] {Listuj seznamem dokumentů}
_textdescrSeries_ [l=cs] {Listuj čísly}
_textdescrTo_ [l=cs] {Procházej podle pole 'Pro:'}
_textdescrFrom_ [l=cs] {Procházej podle pole 'Od'}
_textdescrTopic_ [l=cs] {Procházej speciálními kategoriemi}
_textdescrBrowse_ [l=cs] {Procházej}
_textdescrCollage_ [l=cs] {Procházej podle koláží obrázků}
_textdescrPeople_ [l=cs] {Listuj abecedním seznamem osob}
_textdescrAcronym_ [l=cs] {Procházej zkratky}
_textdescrPhrase_ [l=cs] {Procházej fráze}
_textdescrArtist_ [l=cs] {Procházej jména umělců}
_textdescrVolume_ [l=cs] {Procházej podle ročníku}
_textdescrCountries_ [l=cs] {Procházej podle zemí}
_textdescrCaptions_ [l=cs] {Procházej podle popisků fotografií}


_labelSearch_ [l=cs] {Hledej}

# Dublin Core Metadata Element Set, Version 1.1
_labelTitle_ [l=cs] {Názvy A-Z}
_labelCreator_ [l=cs] {Autoři A-Z}
_labelSubject_ [l=cs] {Předmět}
_labelDate_ [l=cs] {Datumy}
_labelSource_ [l=cs] {Názvy souborů}
_labelLanguage_ [l=cs] {Jazyk}

_labelOrg_ [l=cs] {Organizace}
_labelKeyword_ [l=cs] {Klíčová slova}
_labelHow_ [l=cs] {Jak na to}
_labelSeries_ [l=cs] {Čísla}
_labelList_ [l=cs] {Seznam}
_labelTo_ [l=cs] {Pro}
_labelFrom_ [l=cs] {Od}
_labelTopic_ [l=cs] {Témata}
_labelBrwse_ [l=cs] {Procházej}
_labelCollage_ [l=cs] {Koláže}
_labelBrows_ [l=cs] {Procházej}
_labelPeople_ [l=cs] {Lidé A-Z}
_labelAcronym_ [l=cs] {Zkratky}
_labelPhrase_ [l=cs] {Fráze}
_labelArtist_ [l=cs] {Umělci}
_labelVolume_ [l=cs] {Ročníky}
_labelCaptions_ [l=cs] {Popisky}
_labelCountries_ [l=cs] {Země}

_texticontext_ [l=cs] {Zobraz dokument}
_texticonclosedbook_ [l=cs] {Otevři dokument a ukaž obsah}
_texticonnext_ [l=cs] {další oddíl}
_texticonprev_ [l=cs] {předchozí oddíl}


_texticonmidi_ [l=cs] {Ukaž MIDI dokument}
_texticonmsword_ [l=cs] {Ukaž Microsoft Word document}
_texticonmp3_ [l=cs] {Ukaž MP3 dokument}
_texticonpdf_ [l=cs] {Ukaž PDF dokument}
_texticonps_ [l=cs] {Ukaž PostScript dokument}
_texticonppt_ [l=cs] {Ukaž PowerPoint dokument}
_texticonrtf_ [l=cs] {Ukaž RTF dokument}
_texticonxls_ [l=cs] {Ukaž Microsoft Excel dokument}

_page_ [l=cs] {strana }
_pages_ [l=cs] {strany}
_of_ [l=cs] {z }
_vol_ [l=cs] {Roč.}
_num_ [l=cs] {č.}

_textmonth00_ [l=cs] {}
_textmonth01_ [l=cs] {Leden}
_textmonth02_ [l=cs] {Únor}
_textmonth03_ [l=cs] {Březen}
_textmonth04_ [l=cs] {Duben}
_textmonth05_ [l=cs] {Květen}
_textmonth06_ [l=cs] {Červen}
_textmonth07_ [l=cs] {Červenec}
_textmonth08_ [l=cs] {Srpen}
_textmonth09_ [l=cs] {Září}
_textmonth10_ [l=cs] {Říjen}
_textmonth11_ [l=cs] {Listopad}
_textmonth12_ [l=cs] {Prosinec}

_textdocument_ [l=cs] {Dokument}
_textsection_ [l=cs] {Sekce}
_textparagraph_ [l=cs] {Odstavec}

_magazines_ [l=cs] {Časopisy}

_nzdlpagefooter_ [l=cs] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Projekt New Zealand Digital Library </a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Ústav počítačové vědy</a>, 
<a href="http://www.waikato.ac.nz">Universita Waikato</a>, 
Nový Zéland}

_linktextHOME_ [l=cs] {DOMŮ}
_linktextHELP_ [l=cs] {NÁPOVĚDA}
_linktextPREFERENCES_ [l=cs] {NASTAVENÍ}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=cs] {Digitální knihovna Greenstone}
_textadmin_ [l=cs] {Stránka administrátora}
_textabgs_ [l=cs] {O Greenstone}
_textgsdocs_ [l=cs] {Dokumentace Greenstone}

_textdescradmin_ [l=cs] {Dovoluje přidávat nové uživatele, vytvářet souhrny o kolekcích v systému a podávat technické informace o instalaci}

_textdescrgogreenstone_ [l=cs] {Poví vám o programu Greenstone a o projektu Novozélandské digitální knihovny, kde Greenstone vzniknul}

_textdescrgodocs_ [l=cs] {Příručky Greenstone}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=cs] {Rozhraní Librarian}
_textdescrgli_ [l=cs] {Pomáhá vytvářet nové kolekce, upravovat existující nebo je mazat.}

package collector

_textcollector_ [l=cs] {Collector}
_textdescrcollector_ [l=cs] {Předchldce rozhraní Libraran - pro většinu účelů by mělo být využíváno rozhraní Librarian.}

package depositor


package gti

_textdescrtranslator_ [l=cs] {Pomáhá udržet jazykové mutace Greenstone aktuální}

######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=cs] {O této kolekci}

_textsubcols1_ [l=cs] {<p>Kompletní sbírka obsahuje určitý počet kolekcí: _1_ . 
V současnosti přístupné jsou:
<blockquote>}

_textsubcols2_ [l=cs] {</blockquote>
Na stránce 'Nastavení' můžete zkontrolovat (a měnit) aktuální (sub)kolekce.}


_titleabout_ [l=cs] {o nás}



######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

# Dublin Core Metadata Element Set, Version 1.1


_texticonopenbookshelf_ [l=cs] {Zavři tuto sekci knihovny}
_texticonclosedbookshelf_ [l=cs] {Otevřít tuto sekci knihovny a ukázat obsah}
_texticonopenbook_ [l=cs] {Zavři tuto knihu}
_texticonclosedfolder_ [l=cs] {Otevřít tuto složku a ukázat obsah}
_texticonclosedfolder2_ [l=cs] {Otevřít podsekci: }
_texticonopenfolder_ [l=cs] {Zavři tuto složku}
_texticonopenfolder2_ [l=cs] {Zavři tuto podsekci: }
_texticonsmalltext_ [l=cs] {Ukaž tuto sekci textu}
_texticonsmalltext2_ [l=cs] {Ukaž text: }
_texticonpointer_ [l=cs] {Aktuální sekce}
_texticondetach_ [l=cs] {Otevřít tuto stránku v novém okně}
_texticonhighlight_ [l=cs] {Zvýrazni hledané termíny}
_texticonnohighlight_ [l=cs] {Nezvýrazňuj hledané termíny}
_texticoncontracttoc_ [l=cs] {Sbalit obsah}
_texticonexpandtoc_ [l=cs] {Rozvinout obsah}
_texticonexpandtext_ [l=cs] {Ukázat veškerý text}
_texticoncontracttext_ [l=cs] {Ukázat text pouze pro aktuální sekci}
_texticonwarning_ [l=cs] {<b>Upozornění: </b>}
_texticoncont_ [l=cs] {Pokračovat?}

_textltwarning_ [l=cs] {<div class="buttons">_imagecont_</div>
_iconwarning_Váš prohlížeč bude muset zobrazit velké množství textu.
}

_textgoto_ [l=cs] {jít na stranu}
_textintro_ [l=cs] {<i>(úvodní text)</i>}

_textCONTINUE_ [l=cs] {POKRAČOVAT??}

_textEXPANDTEXT_ [l=cs] {ROZVINOUT\nTEXT}

_textCONTRACTCONTENTS_ [l=cs] {SBALIT\nOBSAH}

_textDETACH_ [l=cs] {OTEVŘÍT V\nNOVÉM OKNĚ}

_textEXPANDCONTENTS_ [l=cs] {ROZVINOUT\nOBSAH}

_textCONTRACT_ [l=cs] {SBALIT\nTEXT}

_textHIGHLIGHT_ [l=cs] {ZVÝRAZNĚNÍ}

_textNOHIGHLIGHT_ [l=cs] {BEZ\nZVÝRAZNĚNÍ}


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
_textquerytitle_ [l=cs] {_If_(_thislast_,výsledky _thisfirst_ - _thislast_ na dotaz: _cgiargq_,Žádné výsledky na dotaz: _cgiargq_)}
_textnoquerytitle_ [l=cs] {Vyhledávací strana}

_textsome_ [l=cs] {některá}
_textall_ [l=cs] {všechny}
_textboolean_ [l=cs] {booleovské}
_textranked_ [l=cs] {klasifikovaný}
_textnatural_ [l=cs] {přirozený}
#_textsome_ {_If_(_cgiargb_,ranked,some)}
#_textall_ {_If_(_cgiargb_,boolean,all)}
#_textformsome_ {_If_(_cgiargb_,ranked,some)}
#_textformall_ {_If_(_cgiargb_,natural,all)}
_texticonsearchhistorybar_ [l=cs] {historie dotazů}


#alt text for query buttons
_textusequery_ [l=cs] {použij tento dotaz}
_textfreqmsg1_ [l=cs] {Počet slov: }
_textpostprocess_ [l=cs] {_If_(_quotedquery_,<br><i>zpracováno kvůli vyhledání _quotedquery_</i>
)}
_textinvalidquery_ [l=cs] {Špatná syntaxe dotazu}

_textmorethan_ [l=cs] {Více než }
_textapprox_ [l=cs] {Kolem }
_textnodocs_ [l=cs] {Nebyl nalezen žádný dokument. Zkontrolujte prosím dotaz a nastavení.}
_text1doc_ [l=cs] {Nalezen  1  dokument.}
_textlotsdocs_ [l=cs] {dokument(ů) souhlasí s dotazem.}
_textmatches_ [l=cs] {Výsledky}
_textbeginsearch_ [l=cs] {Hledej}
_textrunquery_ [l=cs] {Spusť dotaz}
_textclearform_ [l=cs] {Vymaž formulář}

#these go together in form search:
#"Word or phrase  (fold, stem)  ... in field"
_textwordphrase_ [l=cs] {Slovo nebo frázi}
_textinfield_ [l=cs] {... v poli}
_textfoldstem_ [l=cs] {(velikost znaků, stemming)}

_textadvquery_ [l=cs] {Nebo zadejte dotaz přímo:}
_textallfields_ [l=cs] {Všechna pole}
_texttextonly_ [l=cs] {poue text}
_textand_ [l=cs] {a}
_textor_ [l=cs] {nebo}
_textandnot_ [l=cs] {a ne}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=cs] {Hledej _indexselection_ _If_(_jselection_, z _jselection_) _If_(_gselection_, na _gselection_ úrovni) _If_(_nselection_, v jazyce _nselection_ ) obsahující _querytypeselection_ ze slov}

_textadvancedsearch_ [l=cs] {Hledej _indexselection_ _If_(_jselection_,z _jselection_) _If_(_gselection_, na úrovni _gselection_ )_If_(_nselection_, v jazyce _nselection_) pomocí _querytypeselection_ dotazů}

_textformsimplesearch_ [l=cs] {Hledej _If_(_jselection_, _jselection_) _If_(_gselection_, na úrovni _gselection_) _If_(_nselection_, v jazyce _nselection_)
obsahující _formquerytypesimpleselection_ z}

_textformadvancedsearch_ [l=cs] {Hledej _If_(_jselection_,_jselection_) _If_(_gselection_, na úrovni _gselection_)_If_(_nselection_, v jazyce _nselection_) 
a zobraz výsledky v _formquerytypeadvancedselection_ pořadí}


_textnojsformwarning_ [l=cs] {Upozoznění: Javascript není ve vašem prohlížečí povolen.<br>Chcete-li použít prohledávání podle polí, prosím povolte jeho spouštění.}
_textdatesearch_ [l=cs] {V této kolekci můžete hledat dokumenty podle určitého data, a nebo dokumenty v rámci určitého časového rozmezí. Je to volitelná možnost vyhledávání.}
_textstartdate_ [l=cs] {Počáteční (nebo jediné) datum:}
_textenddate_ [l=cs] {Koncové datum:}
_textbc_ [l=cs] {př.n.l.}
_textad_ [l=cs] {n.l.}
_textexplaineras_ [l=cs] {C.E. a B.C.E představují alternativu pro A.D.(našeho letopočtu) a B.C.(Před Kristem).  C.E. a B.C.E. jsou pokládány za kulturně nezávislá časová vymezení. Zkratky jsou rozepsány jako 'Common Era' a 'Before the Common Era'}

_textstemon_ [l=cs] {(ignoruj (anglické) koncovky)}

_textsearchhistory_ [l=cs] {Historie dotazů}

#text macros for search history
_textnohistory_ [l=cs] {Historie dotazů není dostupná}
_texthresult_ [l=cs] {výsledek}
_texthresults_ [l=cs] {záznamů}
_texthallwords_ [l=cs] {všechna slova}
_texthsomewords_ [l=cs] {nejméně 1 slovo}
_texthboolean_ [l=cs] {booleovský}
_texthranked_ [l=cs] {klasifikovaný}
_texthcaseon_ [l=cs] {záleží na velikosti písma}
_texthcaseoff_ [l=cs] {nezáleží na velikosti písma}
_texthstemon_ [l=cs] {automatické doplnění koncovek }
_texthstemoff_ [l=cs] {celé slovo musí souhlasit}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=cs] {Nastavení bya změněna. Nepoužívejte tlačítka "zpět" - změna by se neprojevila! Použijte některé z tlačítek na našem navigačním panelu.
}
_textsetprefs_ [l=cs] {ulož nastavení}
_textsearchprefs_ [l=cs] {Nastavení vyhledávání}
_textcollectionprefs_ [l=cs] {Nastavení pro kolekce}
_textpresentationprefs_ [l=cs] {Nastavení prezentace}
_textpreferences_ [l=cs] {Nastavení}
_textcasediffs_ [l=cs] {VELKÁ,malá písmena:}
_textignorecase_ [l=cs] {ignoruj velikost znaků}
_textmatchcase_ [l=cs] {velká/malá písmena musí souhlasit}
_textwordends_ [l=cs] {Anglické koncovky:}
_textstem_ [l=cs] {automaticky doplň}
_textnostem_ [l=cs] {celá slova musí souhlasit}
_textprefop_ [l=cs] {Vyhledej _maxdocoption_ záznamů. Zobraz _hitsperpageoption_ na jedné stránce.}
_textextlink_ [l=cs] {Přístup k externím webovým stránkám:}
_textintlink_ [l=cs] {Zdrojové dokumenty získány z:}
_textlanguage_ [l=cs] {Jazyk rozhraní:}
_textencoding_ [l=cs] {Kódování:}
_textformat_ [l=cs] {Formát rozhraní:}
_textall_ [l=cs] {všechny}
_textquerymode_ [l=cs] {Mód dotazu:}
_textsimplemode_ [l=cs] {jednoduchý dotaz}
_textadvancedmode_ [l=cs] {rozšířený dotaz (booleovské operátory &, |, ! a závorky)}
_textlinkinterm_ [l=cs] {přes vloženou stránku}
_textlinkdirect_ [l=cs] {jdi tam přímo}
_textdigitlib_ [l=cs] {digitální knihovna}
_textweb_ [l=cs] {web}
_textgraphical_ [l=cs] {Grafický}
_texttextual_ [l=cs] {Textový}
_textcollectionoption_ [l=cs] {<p>
Subkolekce k zobrazení:
<br>}

_textrelateddocdisplay_ [l=cs] {zobraz příbuzné dokumenty}
_textsearchhistory_ [l=cs] {Historie dotazů}
_textnohistory_ [l=cs] {Historie dotazů není dostupná}
_texthistorydisplay_ [l=cs] {ukaž _historynumrecords_ posledních dotazů}
_textnohistorydisplay_ [l=cs] {nozobrazuj historii dotazů}

#_texttypesearch_ {Type of search:}
#_texttextsearch_ {text search}
_textformsearch_ [l=cs] {Do polí:}
_textplainsearch_ [l=cs] {Jednoduché hledání:}
_textqueryboxsize_ [l=cs] {Velikost formuláře:}
_textregbox_ [l=cs] {normální}
_textbigbox_ [l=cs] {zvětšený}
_textformtype_ [l=cs] {Forma dotazu:}
_textsimple_ [l=cs] {jednoduchý}
_textadvanced_ [l=cs] {rozšířený}

# used in "with 4 fields" in the form search box
_textwith_ [l=cs] {s}
_textfields_ [l=cs] {pole}


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=cs] {Setřiď dokumenty podle}
_textalsoshowing_ [l=cs] {ukazující také}
_textwith_ [l=cs] {nejvýše s}
_textdocsperpage_ [l=cs] {dokumenty na stránce}

_textfilterby_ [l=cs] {Jen dokumenty obsahující}
_textall_ [l=cs] {všechny}
_textany_ [l=cs] {jakákoliv}
_textwords_ [l=cs] {ze slov}
_textleaveblank_ [l=cs] {ponechte toto pole prázdné, chcete-li obdržet všechny dokumenty}

_browsebuttontext_ [l=cs] {"Setřiď dokumenty"}

_nodata_ [l=cs] {<i>žádná data</i>}
_docs_ [l=cs] {dokumenty}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=cs] {Nápověda}
_textSearchshort_ [l=cs] {hledání konkrétních slov}


# Dublin Core Metadata Element Set, Version 1.1
_textTitleshort_ [l=cs] {procházet dokumenty podle názvů}
_textCreatorshort_ [l=cs] {procházet dokumenty podle autorů}
_textSubjectshort_ [l=cs] {procházet dokumenty podle předmětů}
_textDateshort_ [l=cs] {procházet dokumenty podle datumů}
_textSourceshort_ [l=cs] {procházet dokumenty podle názvů souborů}
_textLanguageshort_ [l=cs] {procházet dokumenty podle jazyků}
_textSeriesshort_ [l=cs] {procházet dokumenty podle čísel}
_textToshort_ [l=cs] {procházet dokumenty podle pole 'Pro'}
_textFromshort_ [l=cs] {procházet dokumenty podle pole 'Od'}
_textBrowseshort_ [l=cs] {procházet dokumenty}
_textOrganizationshort_ [l=cs] {procházet dokumenty podle organizací}
_textHowtoshort_ [l=cs] {procházení dokumentů pomocí položek 'jak na to'}
_textTopicshort_ [l=cs] {procházet dokumenty podle témat}
_textPeopleshort_ [l=cs] {procházet dokumenty podle lidí}
_textAcronymshort_ [l=cs] {procházet dokumenty podle výskytu zkratky}
_textPhraseshort_ [l=cs] {procházet fráze vyskytující se v dokumentech}
_textArtistshort_ [l=cs] {procházet dokumenty podle umělců}
_textKeywordshort_ [l=cs] {procházet dokumenty podle klíčových slov}
_textVolumeshort_ [l=cs] {přístup k dokumentů podle ročníku/svazku}
_textCountriesshort_ [l=cs] {procházet dokumenty podle zemí}
_textdefaultshorttext_ [l=cs] {nedefinovaná klasifikace}

_textSearchlong_ [l=cs] {<p>Můžete <i>hledat konkrétní slova</i>, která se vyskytují v textu,
na stránce "hledej". Je to první stránka, která se zobrazí když otevřete kolekci
a lze ji kdykoliv později otevřít  stisknutím tlačítka <i>hledej</i>.  }


# Dublin Core Metadata Element Set, Version 1.1

_textTitlelong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle názvů</i>
stisknutím tlačítka <i>názvy a-z</i>. Tím zobrazíte seznam dokumentů setříděných podle názvu.}

# Not true DC, kept for legacy reasons
_textCreatorlong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle jejich autorů</i>
stisknutím tlačítka <i>autoří a-z</i>. Tím zobrazíte seznam dokumentů setříděných podle jmén autorů.}

_textSubjectlong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle předmětů</i>
stisknutím tlačítka <i>předmety</i>. Tím zobrazíte seznam předmětů, reprezentovaných pomocí polic knihovny.}


_textDatelong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle datumů</i>
stisknutím tlačítka <i>datumy</i>. Tím zobrazíte seznam všech dokumentů, setříděných podle datumů vytvoření.}


# Not true DC, kept for legacy reasons
_textSourcelong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle názvů souborů</i>
stisknutím tlačítka <i>názvy souborů</i>. Tím zobrazíte seznam položek setříděných podle názvů souborů.}

_textLanguagelong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle jazyků</i>
stisknutím tlačítka <i>jazyky</i>. Tím zobrazíte seznam pložek setříděných podle jazyka.}


_textOrganizationlong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle organizací</i>
stisknutím tlačítka <i>organizace</i>. Tím zobrazíte seznam organizací.}

_textHowtolong_ [l=cs] {<p>Můžete <i>procházet dokumenty pomocí výpisu položek 'Jak na to'</i>
stisknutím tlačítka <i>Jak na to</i>. Tím zobrazíte seznam řetězců 'jak na to'.}

_textTopiclong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle témat</i>
stisknutím tlačítka <i>témata</i>. Tím zobrazíte seznam témat k procházení.}

_textTolong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle obsahu pole 'Pro'</i>
stisknutím tlačítka <i>pro</i>. Tím zobrazíte seznam adres.}

_textFromlong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle pole 'Od'</i>
stisknutím tlačítka <i>Od</i>. Tím zobrazíte seznam odesilatelů.}

_textSerieslong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle čísel</i>
stisknutím tlačítka <i>čísla</i>. Tím zobrazíte seznam těch čísel, které jsou aktuálně v kolekci.}

_textBrowselong_ [l=cs] {<p>Můžete <i>procházet dokumenty</i> stisknutím tlačítka
<i>procházet</i>.  }

_textPeoplelong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle lidí</i>
stisknutím tlačítka <i>lidé</i>. Tím zobrazíte seznam položek setříděný podle příjmění.}

_textAcronymlong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle výskytů zkratky</i> stisknutím tlačítka <i>zkratky</i>. 
Tím zobrazíte seznam zkratek a míst, ve kterých se vyskytují.}

_textPhraselong_ [l=cs] {<p>Můžete <i>procházet fráze které se vyskytují v dokumentech</i>
stisknutím tlačítka <i>fráze</i>. Tím zobrazíte prohlížeč frází Phind.}

_textArtistlong_ [l=cs] {<p>Můžete <i>procházet dokumenety podle umělců</i> stisknutím tlačítka <i>umělci</i>.
Tím zobrazíte seznam položech setříděných podle jména umělce.}

_textKeywordlong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle klíčových slov</i>
stisknutím tlačítka <i>klíčová slova</i>. Tím zobrazíte seznam klíčových slov.}

_textVolumelong_ [l=cs] {<p> Můžete <i>zobrazit dokumenty podle ročníku</i>. Když zmáčknete tlačítko <i>ročníků</i>, objeví se seznam ročníků/svazků.}

_textCaptionslong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle popisků</i> stisknutím tlačítka <i>popisky</i>.
Tím zobrazíte seznam popisků.}

_textCountrieslong_ [l=cs] {<p>Můžete <i>procházet dokumenty podle zemí</i>
stisknutím tlačítka <i>země</i>. Tím zobrazíte seznam zemí.}


_textdefaultlongtext_ [l=cs] {<p>Stiskněte tlačítko <i>neznámé</i> pro procházení dokumentů
(seznam je tříděn podle neznámého pole)}

_texthelptopicstitle_ [l=cs] {Témata}

_textreadingdocs_ [l=cs] {Jak číst dokumenty}

_texthelpreadingdocs_ [l=cs] {
<p>Když se vám v horní části stránky zobrazí název dokumentu, fotografie
nebo přebal knihy, poznáte, že jste se dostali ke konkrétnímu dokumentu či knize.
V některých kolekcích je zobrazen také obsah, kdežto jiné mohou obsahovat
například jen číslo aktuální stránky spolu s textovým polem pro přímý výběr
stránky a šipkami pro přechod na předchozí/následující stránku. V obsahu
je aktuálně zobrazená stránka zvýrazněna tučně a obsah lze rovíjet --
kliknutí na složky je otevírá a zavírá; kliknutí na otevřenou knihu na vrcholu
obsahu ji zavře.</p>

<p>Pod obsahem (případně navigací mezi stránkami) se nachází text
vybrané sekce. Jakmile jej přečtete, můžete pomocí šipek v dolní části stránky
přejít na další sekci nebo se vrátit zpět k předchozí.</p>

<p>Pod názvem nebo přebalem se nachází několik tlačítek. Kliknutím na
<i>rozvinout text</i> se v okně zobrazí celý text aktuální sekce nebo
knihy. Pokud je dokument velký, může to zabrat dlouhou dobu a spotřebovat
značnou část operační paměti! Kliknutím na <i>rozvinout obsah</i> se
zobrazí všechny úrovně obsahu dokumentu, takže jsou vidět názvy všech 
kapitol a sekcí. Kliknutím na <i>zobrazit v novém okně</i> se prohlížený
dokument otevře v novém okně prohlížeče (což je užitečné, chcete-li dokumenty
porovnávat nebo číst dva zároveň). A konečně, hledaná slova jsou zvýrazněna
(kliknutím na <i>bez zvýraznění</i> lze zvýrazňování slov zrušit).</p>
}

 # help about the icons
_texthelpopenbookshelf_ [l=cs] {Otevřit tuto polici}
_texthelpopenbook_ [l=cs] {Otevřít/zavřít tuto knihu}
_texthelpviewtextsection_ [l=cs] {Prohlížet tuto sekci textu}
_texthelpexpandtext_ [l=cs] {Zobrazit nebo nezobrazovat celý text}
_texthelpexpandcontents_ [l=cs] {Rozvinout nebo sbalit obsah}
_texthelpdetachpage_ [l=cs] {Otevřít stránku v novém onkě}
_texthelphighlight_ [l=cs] {Zvýraznit nebo nezvýraňovat hledaná slova}

_texthelpsearchingtitle_ [l=cs] {Jak hledat konkrétní slova}

_texthelpsearching_ [l=cs] {
<p>
  Hledání lze uskutečnit pomocí stránky "hledej" provedením následujích 
  jednoduchých kroků:
  
  <ol><li>Určete, jaké výrazy chcete vyhledávat
      <li>Rozhodněte se, zda chcete hledat všechna slova výrazu nebo jen některá
      <li>Napište slova, která chcete vyhledat
      <li>Klikněte na tlačítko <i>Hledej</i>
  </ol>

<p>Po vyhodnocení dotazu se na stránce zobrazí názvy prvních dvaceti odpovídajících
dokumentů. Na konci seznamu je tlačítko, které zobrazí dalších dvacet výsledků.
Odtamtud máte možnost zobrazit třetí dvacítku výsledků nebo se vrátit k té první ...
a tak podobně pro ostatní stránky s výsledky. Kliknutí na název dokumentu nebo na malé
tlačítko umístěné vedle názvu daný dokument zobrazí.

<p>Standardně je nastaveno nabídnutí prvních 100 nalezených výsledků, 
tento limit lze změnit na stránce <i>nastavení</i> (na kterou se lze
dostat kliknutím na stejnojmenné tlačítko umístěné na vrcholu stránky)<p>
}

_texthelpquerytermstitle_ [l=cs] {Vyhledávací výrazy}
_texthelpqueryterms_ [l=cs] {
<p>Vše co napíšete do pole pro zadávání dotazů je interpretováno jako
seznam slov, nazývaných "vyhledávací výrazy". Každý výraz obsahuje pouze
znaky abecedy a číslice. Výrazy jsou odděleny mezerami. Všechny ostatní
znaky (jako je například interpunkce) slouží jako oddělovače výrazů stejně jako 
by to byly mezery a jsou ignorovány. Není možné hledat slova, která obsahují
interpunkci.

<p>Například dotaz<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>bude vyhodnocen stejně jako<p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>
}

_texthelpquerytypetitle_ [l=cs] {Druhy dotazů}
_texthelpquerytype_ [l=cs] {
<p>Existují dva různé druhy dotazů.

<ul>
  <li>Dotazy na <b>všechna</b> slova.  Při jejich vyhodnocování jsou
      hledány dokumenty, které obsahují všechna zadaná slova. Vyhovující
      dokumenty jsou zobrazeny setříděné podle abecedy.<p>

  <li>Dotazy na <b>některá</b> ze slov. Zadáte slova, u nichž je pravděpodobné,
      že se objeví v odkumentech, které hledáte. Dokumenty jsou poté zobrazeny
      v pořadí, které odpovídá tomu, do jaké míry odpovídají dotazu. Při určování stupně
      shody,

      <p><ul>
        <li> čím více hledaných výrazů dokument obsahuje, tím více souhlasí s dotazem;
        <li> ojedinělé výrazy jsou důležitější než ty obvyklé;
        <li> krátké dokumenty se shodují lépe než ty dlouhé.
      </ul>
</ul>

<p>Používejte tolik vyhledávacích výrazů kolik uznáte za vhodné -- celou větu
nebo i celý odstavec. Pokud určíte pouze jeden výraz, dokumenty budou seřazeny
podle frekvence jeho výskytu<p>
}

_textdatesearch_ [l=cs] {Prohledávání v této kolekci lze omezit na určité datum v dokumentech obsažené, a nebo na určité časové rozmezí. Toto je nepovinná volba.}

_texthelpdatesearch_ [l=cs] {
Hledání podle datumů umožňuje nalézt dokumenty, které odpovídají hledaným
výrazům a zároveň spadají do určitého časového období. Můžete hledat 
dokumenty od určitého roku nebo rozsahu let. Všimněte si, že nemusíte
zadat žádné hledané výrazy -- můžete vyhledávat jen podle samotného datumu;
a také že nemusíte při svém vyhledávání datumy používat. Pokud nezadáte
žádné datumy, je to stejné, jako by prohledávání podle datumů neexistovalo.<p>
}

_texthelpdatehowtotitle_ [l=cs] {Jak využívat této možnosti:}
_texthelpdatehowto_ [l=cs] {
<ul>
   <li>Pro hledání dokumentů týkajících se jednoho roku:<p>
   <ul>
       <li>Napište jakýkoliv hledaný výraz stejně jako byste to dělali obyčejně.
       <li>Napište hledaný rok do pole "Start (or only) date".
       <li>Pokud vaše datum sahá do období před Kristem, vyberte možnost "B.C.E"
             z výběrového seznamu umístěného vedle pole.
       <li>Spusttě vyhledávání jako to děláte obyčejně.
   </ul>
<p><li>Pro hledání dokumentů týkajících se časového období nebo rozsahu let:<p>
   <ul>
       <li>Napište jakýkoliv hledaný výraz stejně jako byste to dělali obyčejně.
       <li>Napište dřívější hledaný rok do pole "Start (or only) date".
       <li>Napiště pozdější hledaný rok do pole "End date".
       <li>Vyberte možnost "B.C.E" vedle polí s rokem před Kristem.
       <li>Spusttě vyhledávání jako to děláte obyčejně.
   </ul>
</ul><p>
}

_texthelpdateresultstitle_ [l=cs] {Jakým způsobem jsou hledány výsledky na uvedené dotazy}
_texthelpdateresults_ [l=cs] {
Obecně řečeno, hledání dokumentů o roce 1903 nevrátí dokumenty, které odkazují knihy napsané v roce 1903, ale pouze dokumenty o 1903. Nicméně za použítí způsobu, kterým jsou hledány datumy dokumentů, vrátí uvedený dotaz  dokumenty, které mají přiřazen rozsah datumů (například 1899-1911) do nejž spadá i hledané datum. Stejně tak budou nalezeny dokumenty, jejichž textové názvy obsahují století, do nejž rok 1903 patří (například "20th century" nebo "twentieth century"). To znamená, že pro některé dokumenty se hledané datumy nebudou nacházet v textu dokumentu. Při hledání časového období se vše co bylo uvedeno vztahuje na každý rok zadaného časového rozmezí.<p>
}

_textchangeprefs_ [l=cs] {Změna vašich nastavení}

_texthelppreferences_ [l=cs] {
<p>Když stisknete tlačítko <i>nastavení</i>, které se nachází v horní části stránky,
budete mít možnost měnit některé vlastnosti rozhraní tak, aby vyhovovaly vaším požadavkům.
}

_texthelpcollectionprefstitle_ [l=cs] {Nastavení pro kolekce}
_texthelpcollectionprefs_ [l=cs] {
Některé kolekce se skládají z více podkolekcí, které mohou být prohledávány
nezávisle nebo najednou jako celek. V takovém případě můžete na stránce
Nastavení zvolit, které podkolekce mají být zahrnuty do vyhledávání.
}

_texthelplanguageprefstitle_ [l=cs] {Nastavení jazyka}
_texthelplanguageprefs_ [l=cs] {
Každá kolekce má nastaven výchozí jazyk, v němž je zobrazena, ale je možné
zvolit i jazyk jiný. Stejně tak je možné měnit schéma kódování používané
v rámci Greenstone pro zobrazování výstupu v prohlížeči -- software vybere
smyslupnou výchozí hodnotu, u některých prohlížečů je však lepší zvolit
kódovací schéma manuálně. Všechny kolekce vám umožňují změnit standardní
grafické rozhraní na textové. To je zvláště užitečné pro zrakově postižené
uživatele, kteří pak mohou používat velké fonty nebo výstup z hlasového 
syntetizátoru.
}

_texthelppresentationprefstitle_ [l=cs] {Nastavení prezentace}
_texthelppresentationprefs_ [l=cs] {
V závislosti na kolekcích mohou být k dispozici některá nastavení, která ovlivní
způsob prezentace.

<p>Kolekce internetových stránek umožňují zrušit navigační panel Greenstone, který je
umístěný v horní části každé stránky s dokumentem, takže po ukončení vyhledávání
a výběru z výsledků se dostanete na konkrétní internetovou stránku, která však nebude
obsahovat hlavičku Greenstone. Pro další vyhledávání musíte ve vašem prohlížeči použít
tlačítko "zpátky". Tyto kolekce také umožňují potlačit varovné výpisy systému
Greenstone ve chvíli, když zvolíte odkaz, který vás zavede mimo kolekci digitální
knihovny - na stránky umístěné na internetu. A v některých internetové kolekcích
můžete kontrolovat, zda vás odkazy na stránce výsledků vyhledávání dostanou 
přímo na dané URL a ne na kopii dokumentu uloženou v digitální knihovně.
}

_texthelpsearchprefstitle_ [l=cs] {Nastavení vyhledávání}
_texthelpsearchprefs_ [l=cs] {
<p>Způsob porovnávání textu při vyhledávání řídí dva páry tlačítek. První dvojice
(označená "VELKÁ,malá písmena") určuje, zda musí souhlasit velikost písmen.
Druhá dvojice ("anglické koncovky" (<i>word endings</i>)) určuje, budou ignorovány anglické
 koncovky slov. Je možné zvolit větší rozměr oblasti pro zadávání dotazů, takže
lze snadno provádět i prohledávání podle obsahu celých odstavců. Pro velké objemy textu
je překvapivě rychlé.

<p>Jsou-li například vybrána tlačítka <i>ignoruj velikost znaků</i> a
<i>automaticky doplň</i>, dotaz<p>
    <ul><kbd>African building</kbd></ul>
      <p>bude zpracován stejně jako<p>
      <ul><kbd>africa builds</kbd></ul><p>
      protože velké písmeno ve slově "African" bude transformováno na
      malé a ze slov "African" a "building" budou odstraněny přípony "n" a "ing" (stejně tak bude "s"
      odstraněno ze slova "builds").

<p>Je možné zvolit "rozšířený" mód vyhledávání, který dovoluje kombinovat výrazy pomocí
logických operátorů AND (&), OR (|), a NOT (!). Díky tomu je možné zadávat přesnější dotazy.
Lze také zapnout možnost zobrazování historie hledání, která ukazuje několik posledních dotazů
a umožňuje snadno opakovat mírně pozměněné dotazy znovu. A konečne lze také určit maximální počet
výsledků, vrácených při hledání výrazu.}

_texttanumbrowseoptions_ [l=cs] {Existuje _numbrowseoptions_ způsob(ů), jak hledat informace v této kolekci:}

_textsimplehelpheading_ [l=cs] {Jak hledat informace v kolekci _collectionname_}

_texthelpscopetitle_ [l=cs] {Rozsah dotazů}
_texthelpscope_ [l=cs] {
<p>
Ve většině kolekcí můžete vybrat prohledávání různých indexů. Například mohou existovat
indexy autorů nebo názvů. Nebo to mohou být indexy kapitol a odstavců. Výsledkem
hledání jsou vždy dokumenty, které plně odpovídají dotazu - to platí nezávisle na 
prohledávaném indexu.
<p>Jestliže dokumenty jsou knihami, budou otevřeny na správném místě.}
