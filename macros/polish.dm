# this file must be UTF-8 encoded
#####################################################################
#
# Polish Language text and icon macros 
# Many thanks to:
#                 Lech Borkowski (translated March 2005)
#                 Maciej Jaros (translated July 2007)
#                 Marcin Karkosz (translated April 2012)
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

_textperiodicals_ [l=pl] {Periodyki}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=pl] {źródło:}
_textdate_ [l=pl] {data publikacji:}
_textnumpages_ [l=pl] {liczba stron}

_textsignin_ [l=pl] {rejestracja}

_texttruncated_ [l=pl] {[obcięty]}

_textdefaultcontent_ [l=pl] {Nie znaleziono strony. Kliknij przycisk Wstecz przeglądarki
internetowej lub przycisk Strona główna, aby powrócić do
strony głównej biblioteki cyfrowej Greenstone.}

_textdefaulttitle_ [l=pl] {Błąd GSDL}

_textbadcollection_ [l=pl] {Ta kolekcja (nazwana "_cvariable_") nie jest zainstalowana w bibliotece cyfrowej Greenstone.}

_textselectpage_ [l=pl] {Wybierz stronę}

_collectionextra_ [l=pl] {Kolekcja zawiera _about:numdocs_ dokumentów. 
Powstała _about:builddate_ dni temu. }

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=pl] {
<p>Ta kolekcja zawiera _numdocs_ _If_("_numdocs_" eq "1",dokument,_If_("_numdocs_" lt "5",dokumenty,dokumentów)), łącznie _numbytes_ zaindeksowanego tekstu i metadanych.
<p><a href="_httppagex_(bsummary)">Kliknij</a>, aby obejrzeć podsumowanie kolekcji.
}  

_textdescrcollection_ [l=pl] {}
_textdescrabout_ [l=pl] {Informacje}
_textdescrhome_ [l=pl] {Strona główna}
_textdescrhelp_ [l=pl] {Pomoc}
_textdescrpref_ [l=pl] {Preferencje}
_textdescrlogin_ [l=pl] {Logowanie}
_textdescrlogout_ [l=pl] {Wyloguj się jako _cgiargun_}

_textdescrgreenstone_ [l=pl] {Biblioteka Cyfrowa Greenstone - oprogramowanie}
_textdescrusab_ [l=pl] {Które elementy biblioteki sprawiają trudności?}


# Metadata names and navigation bar labels

_textSearch_ [l=pl] {Szukaj}  
_labelSearch_ [l=pl] {Szukaj}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=pl] {Tytuł}  
_labelTitle_ [l=pl] {Tytuły}
_textCreator_ [l=pl] {Twórca}  
_labelCreator_ [l=pl] {Twórcy}
_textSubject_ [l=pl] {Temat}  
_labelSubject_ [l=pl] {Tematy}
_textDescription_ [l=pl] {Opis}  
_labelDescription_ [l=pl] {Opisy}
_textPublisher_ [l=pl] {Wydawca}  
_labelPublisher_ [l=pl] {Wydawcy}
_textContributor_ [l=pl] {Współtwórca}  
_labelContributor_ [l=pl] {Współtwórcy}
_textDate_ [l=pl] {Data}  
_labelDate_ [l=pl] {Daty}
_textType_ [l=pl] {Typ}  
_labelType_ [l=pl] {Typy}
_textFormat_ [l=pl] {Format}  
_labelFormat_ [l=pl] {Formaty}
_textIdentifier_ [l=pl] {Indentyfikator}  
_labelIdentifier_ [l=pl] {Identyfikatory}
_textSource_ [l=pl] {Nazwa pliku}  
_labelSource_ [l=pl] {Nazwy plików}
_textLanguage_ [l=pl] {Język}  
_labelLanguage_ [l=pl] {Języki}
_textRelation_ [l=pl] {Relacja}  
_labelRelation_ [l=pl] {Relacje}
_textCoverage_ [l=pl] {Zasięg}  
_labelCoverage_ [l=pl] {Zasięg}
_textRights_ [l=pl] {Prawa własności}  
_labelRights_ [l=pl] {Prawa własności}

# DLS metadata set
_textOrganization_ [l=pl] {Organizacja}  
_labelOrganization_ [l=pl] {Organizacje}  
_textKeyword_ [l=pl] {Słowo kluczowe}  
_labelKeyword_ [l=pl] {Słowa kluczowe}
_textHowto_ [l=pl] {Samouczek}  
_labelHowto_ [l=pl] {Samouczek}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=pl] {Fraza}  
_labelPhrase_ [l=pl] {Frazy}
_textCollage_ [l=pl] {Kolaż}  
_labelCollage_ [l=pl] {Kolaż}
_textBrowse_ [l=pl] {Przeglądaj}  
_labelBrowse_ [l=pl] {Przeglądaj}  
_textTo_ [l=pl] {Do}  
_labelTo_ [l=pl] {Do}
_textFrom_ [l=pl] {Od}  
_labelFrom_ [l=pl] {Od (nadawca)}
_textAcronym_ [l=pl] {Akronim}  
_labelAcronym_ [l=pl] {Skróty}
_textAuthor_ [l=pl] {Autor}
_textAuthors_ [l=pl] {Autorzy}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=pl] {Przeglądaj wg pola _1_}  

_textdescrSearch_ [l=pl] {Znajdź wyrażenia}
_textdescrType_ [l=pl] {Przeglądaj według typu zasobów}
_textdescrIdentifier_ [l=pl] {Przeglądaj według identyfikatorów zasobów}
_textdescrSource_ [l=pl] {Przeglądaj według pierwotnych nazw plików}
_textdescrTo_ [l=pl] {Przeglądaj według zawartości pola Do}
_textdescrFrom_ [l=pl] {Przeglądaj według pola Od (nadawca)}
_textdescrCollage_ [l=pl] {Przeglądaj według obrazów}
_textdescrAcronym_ [l=pl] {Przeglądaj skróty}
_textdescrPhrase_ [l=pl] {Przeglądaj według wyrażeń}
_textdescrHowto_ [l=pl] {Przeglądaj kategorie Jak...}
_textdescrBrowse_ [l=pl] {Przeglądaj}
_texticontext_ [l=pl] {Przeglądaj dokument}
_texticonclosedbook_ [l=pl] {otwórz dokument i przeglądaj zawartość}
_texticonnext_ [l=pl] {następny rozdział}
_texticonprev_ [l=pl] {poprzedni rozdział}

_texticonworld_ [l=pl] {Zobacz dokument WWW}  

_texticonmidi_ [l=pl] {Przeglądaj dokument w formacie MIDI}
_texticonmsword_ [l=pl] {Przeglądaj dokument w formacie Microsoft Word}
_texticonmp3_ [l=pl] {Przeglądaj dokument w formacie MP3}
_texticonpdf_ [l=pl] {Przeglądaj dokument w formacie PDF}
_texticonps_ [l=pl] {Przeglądaj dokument w formacie PostScript}
_texticonppt_ [l=pl] {Przeglądaj dokument w formacie PowerPoint}
_texticonrtf_ [l=pl] {Przeglądaj dokument w formacie RTF}
_texticonxls_ [l=pl] {Przeglądaj dokument w formacie Microsoft Excel}
_texticonogg_ [l=pl] {Przeglądaj dokument w formacie Ogg Vorbis}
_texticonrmvideo_ [l=pl] {Przeglądaj dokument w formacie Real Media}

_page_ [l=pl] {strona}
_pages_ [l=pl] {stron}
_of_ [l=pl] {z}
_vol_ [l=pl] {Tom}
_num_ [l=pl] {Nr}

_textmonth00_ [l=pl] {}
_textmonth01_ [l=pl] {Styczeń}
_textmonth02_ [l=pl] {Luty}
_textmonth03_ [l=pl] {Marzec}
_textmonth04_ [l=pl] {Kwiecień}
_textmonth05_ [l=pl] {Maj}
_textmonth06_ [l=pl] {Czerwiec}
_textmonth07_ [l=pl] {Lipiec}
_textmonth08_ [l=pl] {Sierpień}
_textmonth09_ [l=pl] {Wrzesień}
_textmonth10_ [l=pl] {Październik}
_textmonth11_ [l=pl] {Listopad}
_textmonth12_ [l=pl] {Grudzień}

_texttext_ [l=pl] {Tekst}
_labeltext_ [l=pl] {_texttext_}
_textdocument_ [l=pl] {Dokument}
_textsection_ [l=pl] {Część}
_textparagraph_ [l=pl] {Akapit}
_textchapter_ [l=pl] {Rozdział}
_textbook_ [l=pl] {Książka}

_magazines_ [l=pl] {Czasopisma}

_nzdlpagefooter_ [l=pl] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">University of Waikato</a>, 
New Zealand}

_linktextHOME_ [l=pl] {STRONA GŁÓWNA}
_linktextHELP_ [l=pl] {POMOC}
_linktextPREFERENCES_ [l=pl] {PREFERENCJE}
_linktextLOGIN_ [l=pl] {ZALOGUJ}
_linktextLOGGEDIN_ [l=pl] {(zalogowano jako _cgiargun_)}
_linktextLOGOUT_ [l=pl] {WYLOGUJ}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=pl] {Biblioteka Cyfrowa Greenstone}  

_textnocollections_ [l=pl] {Brak dostępnych (czyli np. zbudowanych i udostępnionych) kolekcji.}  

_textadmin_ [l=pl] {Panel administracyjny}  
_textabgs_ [l=pl] {O Greenstone}  
_textgsdocs_ [l=pl] {Dokumentacja do Greenstone}  

_textdescradmin_ [l=pl] {
Pozwala na dodanie nowych użytkowników,
zawiera zestawienia dotyczące poszczególnych kolekcji oraz techniczne informacje o systemie Greenstone
}  

_textdescrgogreenstone_ [l=pl] {
Omówienie oprogramowania Greenstone oraz projektu "New Zealand Digital Library Project",
który powstał na jego podstawie
}  

_textdescrgodocs_ [l=pl] {Podręczniki do Greenstone}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=pl] {Interfejs Bibliotekarza}  
_textdescrgli_ [l=pl] {
Pozawala na tworzenie nowych kolekcji, modyfikowanie lub dodawanie obiektów do już istniejących oraz na usuwanie
kolekcji
}  

package collector

_textcollector_ [l=pl] {Kolekcjoner}  
_textdescrcollector_ [l=pl] {
Kolekcjoner jest uproszczeniem Interfejsu Bibliotekarza, jednakże w większości praktycznych zastosowań należy używać Interfejsu Bibliotekarza
}  

package depositor

_textdepositor_ [l=pl] {Deponent}  
_textdescrdepositor_ [l=pl] {
Pozwala dodawać nowe dokumenty do istniejącej kolekcji
}  

package gti

_textgti_ [l=pl] {Interfejs Tłumacza Greenstone}  
_textdescrtranslator_ [l=pl] {
Pozwala na aktualizowanie wielojęzycznego interfejsu
	Greenstone
}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=pl] {Informacje o kolekcji}

_textsubcols1_ [l=pl] {<p>Cała kolekcja obejmuje _1_ _If_("_1_" eq "1",podkolekcję,_If_("_numdocs_" lt "5",podkolekcje,podkolekcji)) podzbiorów. 
Dostępne są:
<blockquote>}

_textsubcols2_ [l=pl] {</blockquote>
Na stronie Preferencje można sprawdzić (i zmienić) które podkolekcje 
aktualnie są przeglądane.}

_titleabout_ [l=pl] {informacje}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=pl] {zamknij dział}
_texticonclosedbookshelf_ [l=pl] {otwórz ten dział i przeglądaj zawartość}
_texticonopenbook_ [l=pl] {zamknij książkę}
_texticonclosedfolder_ [l=pl] {Otwórz folder i przeglądaj zawartość}
_texticonclosedfolder2_ [l=pl] {otwórz podrozdział:}
_texticonopenfolder_ [l=pl] {zamknij folder}
_texticonopenfolder2_ [l=pl] {zamknij podrozdział:}
_texticonsmalltext_ [l=pl] {Przeglądaj ten rozdział}
_texticonsmalltext2_ [l=pl] {Przeglądaj tekst:}
_texticonpointer_ [l=pl] {bieżący rozdział}
_texticondetach_ [l=pl] {Otwórz stronę w nowym oknie}
_texticonhighlight_ [l=pl] {Wyróżniaj poszukiwane wyrażenia}
_texticonnohighlight_ [l=pl] {Nie wyróżniaj poszukiwanych wyrażeń}
_texticoncontracttoc_ [l=pl] {Zwiń spis treści}
_texticonexpandtoc_ [l=pl] {Rozwiń spis treści}
_texticonexpandtext_ [l=pl] {Wyświetlaj cały tekst}
_texticoncontracttext_ [l=pl] {Wyświetlaj tekst jedynie dla bieżącego rozdziału}
_texticonwarning_ [l=pl] {<b>Ostrzeżenie: </b>}
_texticoncont_ [l=pl] {kontynuować?}

_textltwarning_ [l=pl] {<div class="buttons">_imagecont_</div>
_iconwarning_Rozwinięcie tekstu wymaga wyświetlenia 
dużej ilości danych w przeglądarce internetowej
}

_textgoto_ [l=pl] {przejdź do strony}
_textintro_ [l=pl] {<i>(wstęp)</i>}

_textCONTINUE_ [l=pl] {KONTYNUOWAĆ??}

_textEXPANDTEXT_ [l=pl] {ROZWIŃ\nTEKST}

_textCONTRACTCONTENTS_ [l=pl] {ZWIŃ\nSPIS TREŚCI}

_textDETACH_ [l=pl] {NOWE OKNO}

_textEXPANDCONTENTS_ [l=pl] {ROZWIŃ\nSPIS TREŚCI}

_textCONTRACT_ [l=pl] {ZWIŃ\nTEKST}

_textHIGHLIGHT_ [l=pl] {WYRÓŻNIANIE}

_textNOHIGHLIGHT_ [l=pl] {BRAK\nWYRÓŻNIANIA}

_textPRINT_ [l=pl] {DRUKUJ}  

_textnextsearchresult_ [l=pl] {następny wynik wyszukiwania}  
_textprevsearchresult_ [l=pl] {poprzedni wynik wyszukiwania}  

# macros for printing page
_textreturnoriginal_ [l=pl] {Wróć do pierwotnej strony}  
_textprintpage_ [l=pl] {Wydrukuj tę stronę}  
_textshowcontents_ [l=pl] {Pokaż spis treści}  
_texthidecontents_ [l=pl] {Ukryj spis treści}  

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
_textquerytitle_ [l=pl] {_If_(_thislast_,wyników _thisfirst_ - _thislast_ dla zapytania: _cgiargq_,Brak wyników dla zapytania: _cgiargq_)}
_textnoquerytitle_ [l=pl] {Strona wyszukiwania}

_textsome_ [l=pl] {niektóre}
_textall_ [l=pl] {wszystkie}
_textboolean_ [l=pl] {logiczne}
_textranked_ [l=pl] {nr pozycji na liście}
_textnatural_ [l=pl] {naturalny}
_textsortbyrank_ [l=pl] {stopień podobieństwa}  
_texticonsearchhistorybar_ [l=pl] {historia wyszukiwania}

_textifeellucky_ [l=pl] {Wyświetl pierwszy znaleziony dokument }

#alt text for query buttons
_textusequery_ [l=pl] {użyj tego zapytania}
_textfreqmsg1_ [l=pl] {Liczba słów: }
_textpostprocess_ [l=pl] {_If_(_quotedquery_,<br><i>przetworzone w celu znalezienia _quotedquery_</i>
)}
_textinvalidquery_ [l=pl] {Nieprawidłowa składnia zapytania}
_textstopwordsmsg_ [l=pl] {Poniższe słowa są zbyt ogólne i zostały zignorowane:}  
_textlucenetoomanyclauses_ [l=pl] {Twoje zapytanie zawierało zbyt wiele kryteriów wyszukiwania; spróbuj bardziej zwięzłego zapytania.}  

_textmorethan_ [l=pl] {Ponad }
_textapprox_ [l=pl] {Informacje}
_textnodocs_ [l=pl] {Brak dokumentów spełniających kryteria wyszukiwania}
_text1doc_ [l=pl] {znaleziono 1 dokument spełniający kryteria wyszukiwania}
_textlotsdocs_ [l=pl] {dokumentów spełniających kryteria wyszukiwania.}
_textmatches_ [l=pl] {Dopasowania}
_textbeginsearch_ [l=pl] {Rozpocznij wyszukiwanie}
_textrunquery_ [l=pl] {Uruchom zapytanie}
_textclearform_ [l=pl] {Wyczyść formularz}

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=pl] {Słowo lub wyrażenie}  
_textinfield_ [l=pl] {... w polu}
_textfieldphrase_ [l=pl] {Pole}
_textinwords_ [l=pl] {... w słowie(ach)}
_textfoldstem_ [l=pl] {(złożenie, trzon)}

_textadvquery_ [l=pl] {Lub wpisz zapytanie:}
_textallfields_ [l=pl] {wszystkie pola}
_texttextonly_ [l=pl] {tylko tekst}
_textand_ [l=pl] {i}
_textor_ [l=pl] {lub}
_textandnot_ [l=pl] {i nie}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=pl] {Znajdź _indexselection_ _If_(_jselection_,z _jselection_ )_If_(_gselection_, na poziomie _gselection_ )_If_(_nselection_,w języku _nselection_ ) _If_(_sfselection_,\,_allowformbreak_ sortując wyniki wg _sfselection_) zawierające _querytypeselection_ słowa}
_textsimplesqlsearch_ [l=pl] {Znajdź _indexselection_ _If_(_jselection_,z _jselection_ )_If_(_gselection_, na poziomie _gselection_ )_If_(_nselection_,w języku _nselection_ ) _If_(_sqlsfselection_,\,_allowformbreak_ sortując wyniki wg _sqlsfselection_) zawierające _querytypeselection_ słowa}

_textadvancedsearch_ [l=pl] {Znajdź _indexselection_ _If_(_jselection_,z _jselection_ )_If_(_gselection_, na poziomie _gselection_ )_If_(_nselection_,w języku _nselection_ )za pomocą _querytypeselection_ zapytania}

_textadvancedmgppsearch_ [l=pl] {Szukaj _indexselection__If_(_jselection_, z _jselection_)_If_(_gselection_, na poziomie _gselection_)_If_(_nselection_, w języku _nselection_) i wyświetl wg _formquerytypeadvancedselection_ dla}  

_textadvancedlucenesearch_ [l=pl] {Szukaj _indexselection__If_(_jselection_, z _jselection_)_If_(_gselection_, na poziomie _gselection_)_If_(_nselection_, w języku _nselection_)_If_(_sfselection_,\,_allowformbreak_ sortując wyniki wg _sfselection_\,) dla }  
_textadvancedsqlsearch_ [l=pl] {Szukaj _indexselection__If_(_jselection_, z _jselection_)_If_(_gselection_, na poziomie _gselection_)_If_(_nselection_, w języku _nselection_)_If_(_sqlsfselection_,\,_allowformbreak_ sortując wyniki wg _sqlsfselection_\,) dla }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=pl] {Znajdź _If_(_jselection_,_jselection_ )_If_(_gformselection_, na poziomie _gformselection_ )_If_(_nselection_, w języku _nselection_ )_If_(_sfselection_,\, sortując wyniki wg _sfselection_\,)  dla _formquerytypesimpleselection_ }
_textformsimplesearchsql_ [l=pl] {Znajdź _If_(_jselection_,_jselection_ )_If_(_gformselection_, na poziomie _gformselection_ )_If_(_nselection_, w języku _nselection_ )_If_(_sqlsfselection_,\, sortując wyniki wg _sqlsfselection_\,)  dla _formquerytypesimpleselection_ }

_textformadvancedsearchmgpp_ [l=pl] {Szukaj _If_(_jselection_,_jselection_ )_If_(_gformselection_,na poziomie _gformselection_ )_If_(_nselection_,w języku _nselection_) i wyświetl wg _formquerytypeadvancedselection_ dla }  

_textformadvancedsearchlucene_ [l=pl] {Szukaj _If_(_jselection_, _jselection_)_If_(_gformselection_,  na poziomie _gformselection_)_If_(_nselection_, w języku _nselection_)_If_(_sfselection_,\, sortując wyniki wg _sfselection_\,) dla }  
_textformadvancedsearchsql_ [l=pl] {Szukaj _If_(_jselection_, _jselection_)_If_(_gformselection_,  na poziomie _gformselection_)_If_(_nselection_, w języku _nselection_)_If_(_sqlsfselection_,\, sortując wyniki wg _sqlsfselection_\,) dla }  

_textnojsformwarning_ [l=pl] {Uwaga: wyłączono obsługę języka Javascript w przeglądarce. <br>Aby użyć formularza wyszukiwania, włącz Javascript.}
_textdatesearch_ [l=pl] {W tej kolekcji można szukać dokumentów wg zakresu dat lub dokumenty zawierające konkretną datę. Jest to opcjonalna funkcja wyszukiwania.}
_textstartdate_ [l=pl] {Data początkowa (lub jedyna):}
_textenddate_ [l=pl] {Data końcowa:}
_textbc_ [l=pl] {p.n.e.}
_textad_ [l=pl] {n.e.}
_textexplaineras_ [l=pl] {Skróty C.E. i B.C.E są alternatywnymi oznaczeniami skrótów A.D. i B.C.  Wyrażenia te są uważane za neutralne pod względem kulturowym i oznaczają "Common Era", czyli "naszej ery" oraz "Before the Common Era", czyli "przed naszą erą"}

_textstemon_ [l=pl] {(nie uwzględniaj końcówek słów)}

_textsearchhistory_ [l=pl] {Historia wyszukiwania}

#text macros for search history
_textnohistory_ [l=pl] {Brak wpisów w historii wyszukiwania}
_texthresult_ [l=pl] {wynik}
_texthresults_ [l=pl] {wyniki}
_texthallwords_ [l=pl] {wszystkie słowa}
_texthsomewords_ [l=pl] {niektóre słowa}
_texthboolean_ [l=pl] {logiczne}
_texthranked_ [l=pl] {pozycja na liście}
_texthcaseon_ [l=pl] {uwzględnij wielkość liter}
_texthcaseoff_ [l=pl] {nierozróżnianie wielkości liter}
_texthstemon_ [l=pl] {ograniczenie do trzonu słowa}
_texthstemoff_ [l=pl] {całe słowa}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=pl] {
Preferencje zostały zapisane jak poniżej. Nie używaj przycisku Wstecz przeglądarki
internetowej, ponieważ ustawienia zostałyby anulowane!
Kliknij jeden z przycisków na pasku powyżej.
}
_textsetprefs_ [l=pl] {zapisz preferencje}
_textsearchprefs_ [l=pl] {Preferencje wyszukiwania}
_textcollectionprefs_ [l=pl] {Ustawienia kolekcji}
_textpresentationprefs_ [l=pl] {Preferencje prezentacji}
_textpreferences_ [l=pl] {Preferencje}
_textcasediffs_ [l=pl] {Rozróżnianie wielkości liter:}
_textignorecase_ [l=pl] {nie uwzględniaj wielkości liter}
_textmatchcase_ [l=pl] {uwzględnij wielkość liter}
_textwordends_ [l=pl] {Końcówki słów:}
_textstem_ [l=pl] {Nie uwzględniaj końcówek słów}
_textnostem_ [l=pl] {dopasowane musi być całe słowo}
_textaccentdiffs_ [l=pl] {Różnice w akcentach:}  
_textignoreaccents_ [l=pl] {ignoruj akcenty (ogonki)}  
_textmatchaccents_ [l=pl] {akcenty (ogonki) mają znaczenie}  

_textprefop_ [l=pl] {Pokaż do _maxdocoption_ trafień z _hitsperpageoption_ trafień na jednej stronie.}
_textextlink_ [l=pl] {Dostęp do zewnętrznych stron WWW:}
_textintlink_ [l=pl] {Lokalizacja dokumentów źródłowych: }
_textlanguage_ [l=pl] {Język interfejsu użytkownika: }
_textencoding_ [l=pl] {Kodowanie znaków: }
_textformat_ [l=pl] {Format interfejsu: }
_textall_ [l=pl] {wszystkie}
_textquerymode_ [l=pl] {Tryb wyszukiwania:}
_textsimplemode_ [l=pl] {wyszukiwanie proste}  
_textadvancedmode_ [l=pl] {wyszukiwanie zaawansowane (umożliwia wyszukiwanie za pomocą operatorów boole'a !, &amp;, | i nawiasów)}  
_textlinkinterm_ [l=pl] {przez stronę pośrednią}
_textlinkdirect_ [l=pl] {przejdź}
_textdigitlib_ [l=pl] {biblioteka cyfrowa}
_textweb_ [l=pl] {sieć WWW}
_textgraphical_ [l=pl] {Graficzny}
_texttextual_ [l=pl] {Tekstowy}
_textcollectionoption_ [l=pl] {<p>
Uwzględnij podkolekcje:
<br>}

_textsearchtype_ [l=pl] {Styl zapytań:}  
_textformsearchtype_ [l=pl] {wyszukiwanie w _formnumfieldoption_ polach}  
_textsqlformsearchtype_ [l=pl] {wyszukiwanie SQL w _sqlformnumfieldoption_ polach}
_textplainsearchtype_ [l=pl] {zwykłe z polem zapytania _boxsizeoption_ }  
_textregularbox_ [l=pl] {pojedyncza linia}  
_textlargebox_ [l=pl] {duże (kilka linii)}  

_textrelateddocdisplay_ [l=pl] {wyświetl dokumenty powiązane}
_textsearchhistory_ [l=pl] {Historia wyszukiwania:}
_textnohistory_ [l=pl] {Brak historii wyszukiwania}
_texthistorydisplay_ [l=pl] {pokaż wpisy _historynumrecords_ ostatnich wyszukiwań}
_textnohistorydisplay_ [l=pl] {nie wyświetlaj historii wyszukiwania}

_textbookoption_ [l=pl] {Tryb przeglądania książki:}
_textbookvieweron_ [l=pl] {włączony}
_textbookvieweroff_ [l=pl] {wyłączony}

# html options
_textdoclayout_ [l=pl] {Wygląd strony z dokumentem:}
_textlayoutnavbar_ [l=pl] {pasek nawigacyjny u góry}
_textlayoutnonavbar_ [l=pl] {brak paska nawigacyjnego}

_texttermhighlight_ [l=pl] {Podświetlanie szukanego wyrażenia:}
_texttermhighlighton_ [l=pl] {podświetl szukane wyrażenia}
_texttermhighlightoff_ [l=pl] {nie podświetlaj szukanych wyrażeń}

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=pl] {Sortuj dokumenty według}
_textalsoshowing_ [l=pl] {również}
_textwith_ [l=pl] {zawierające co najwyżej}
_textdocsperpage_ [l=pl] {dokumentów na stronie}

_textfilterby_ [l=pl] {Znajdź dokumenty zawierające}
_textall_ [l=pl] {wszystkie}
_textany_ [l=pl] {niektóre}
_textwords_ [l=pl] {słowa}
_textleaveblank_ [l=pl] {pozostaw pole nie zaznaczone, aby otrzymać wszystkie dokumenty}

_browsebuttontext_ [l=pl] {"Sortuj dokumenty"}

_nodata_ [l=pl] {<i>brak danych</i>}
_docs_ [l=pl] {dokumenty}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=pl] {Pomoc}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=pl] {przeglądaj dokumenty po _1_ klikając na przycisk _2_}  

_textSearchhelp_ [l=pl] {możesz wyszukać konkretne słowa, występujące w tekście, klikając na przycisk _labelSearch_}  
_textTohelp_ [l=pl] {przyciśnij przycisk _labelTo_, aby przeglądać dokumenty według pola Do.}  
_textFromhelp_ [l=pl] {przeglądaj dokumenty po polu Od klikając przycisk _labelFrom_}  
_textBrowsehelp_ [l=pl] {przeglądaj dokumenty}  
_textAcronymhelp_ [l=pl] {przeglądaj pliki po wystąpieniach akronimów klikając na przycisk _labelAcronym_}  
_textPhrasehelp_ [l=pl] {możesz przeglądać poszczególne frazy pojawiające się w dokumentach klikając przycisk _labelPhrase_. Do tego celu wykorzystywana jest przeglądarka fraz zwana Phind.}  

_texthelptopicstitle_ [l=pl] {Tematy}

_textreadingdocs_ [l=pl] {Jak czytać dokumenty}

_texthelpreadingdocs_ [l=pl] {
<p>Po znalezieniu dokumentu w lewym górnym rogu strony pojawia się
jego tytuł lub obraz strony tytułowej.
W niektórych kolekcjach towarzysz temu spis treści,
a w innych pojawia się tylko numer strony bieżącej oraz pole umożliwiające wybór
nowej strony i przejście do przodu lub wstecz.
W spisie treści nagłówek bieżącego rozdziału jest drukowany czcionką pogrubioną,
a spis jest rozwijalny -- kliknij nazwę folderu, aby go otworzyć lub zamknąć;
aby zamknąć książkę, kliknij u góry ikonę otwartej książki.</p>

<p>Poniżej znajduje się tekst bieżącego rozdziału. 
Strzałki u dołu strony
umożliwiają przejście do następnego lub poprzedniego rozdziału.</p>

<p>Pod tytułem lub fotografią znajduje się kilka przycisków. 
Aby rozwinąć cały tekst bieżącego rozdziału lub książki, kliknij przycisk <i>_document:textEXPANDTEXT_</i>.
Rozwijanie tekstu dużego dokumentu może trwać długo i zająć sporo pamięci operacyjnej!
Aby rozwinąć zawartość spisu treści, kliknij przycisk <i>_document:textEXPANDCONTENTS_</i>.
Aby otworzyć nowe okno przeglądarki, kliknij przycisk <i>_document:textDETACH_</i>
(Jest to przydatne podczas porównywania zawartości lub 
jednoczesnego przeglądania dwóch dokumentów.)
Podczas wyszukiwania w dokumentach poszukiwane wyrazy są wyróżnione. 
Aby wyłączyć wyróżnianie, należy kliknąć przycisk <i>_document:textNOHIGHLIGHT_</i>.</p>
}

# help about the icons
_texthelpopenbookshelf_ [l=pl] {Przeglądaj dział (półkę z książkami)}
_texthelpopenbook_ [l=pl] {Otwórz/zamknij książkę}
_texthelpviewtextsection_ [l=pl] {Przeglądaj rozdział}
_texthelpexpandtext_ [l=pl] {Włącz/Wyłącz wyświetlanie całego tekstu}
_texthelpexpandcontents_ [l=pl] {Rozwiń/Zwiń spis treści}
_texthelpdetachpage_ [l=pl] {Otwórz stronę w nowym oknie}
_texthelphighlight_ [l=pl] {Wyróżniaj/Nie wyróżniaj wyszukiwane wyrażenia}
_texthelpsectionarrows_ [l=pl] {Przejdź do poprzedniej/następnej sekcji}  


_texthelpsearchingtitle_ [l=pl] {Jak wyszukiwać konkretne wyrażenia}

_texthelpsearching_ [l=pl] {
<p>
   Na stronie wyszukiwania tworzymy zapytanie za pomocą kilku prostych kroków:<p>
   
   <ol><li>Wybierz rodzaj poszukiwanych wyrażeń
       <li>Zdecyduj, czy wyszukiwane mają być wszystkie słowa, czy tylko niektóre
       <li>Wpisz wyszukiwane wyrazy
       <li>Kliknij przycisk <i>Rozpocznij wyszukiwanie</i>
   </ol>
 
 <p>Po zakończeniu wyszukiwania pojawią się tytuły 20 adekwatnych dokumentów.
 Przycisk u dołu strony umożliwia przejście do następnych 20 dokumentów.
 Na następnej stronie można wybrać kolejnych 20 dokumentów
 lub powrócić do poprzedniej dwudziestki itd.  Aby przejrzeć dokument, kliknij tytuł
 dokumentu lub mały przycisk obok niego.
 
 <p>Maksymalnie wynik wyszukiwania obejmuje 50 dokumentów.
   Można zmienić powyższe liczby, klikając przycisk
   <i>_Global:linktextPREFERENCES_</i> u góry strony, gdzie można dokonać odpowiednich zmian.<p>
}  

_texthelpquerytermstitle_ [l=pl] {Wyrażenia wyszukiwawcze}
_texthelpqueryterms_ [l=pl] {
<p>Wszystko co wpiszesz w pole zapytania, zostanie zinterpretowane jako lista słów lub zwrotów do wyszukania zwanych "wyrażeniami (terminami) wyszukiwawczymi". Wyrażenie to pojedyncze słowo (zawierające tylko litery i cyfry), 
albo zwrot złożony z ciągu słów zamkniętych w podwójnych cudzysłowach ("..."). Poszczególne terminy oddzielone są spacjami 
lub innymi białymi znakami (spacja, tabulacja, znak nowej linii). 
Jeżeli pojawią się jakieś inne znaki – np. interpunkcyjne – to będą one traktowane tak samo jak spacje. Będą służyć tylko jako znaki rozdzielające poszczególne terminy i zostaną zignorowane w wyszukiwaniu. 
Nie jest możliwe wyszukanie słów zawierających znaki interpunkcyjne.

<p>Na przykład, zapytanie<p>
   <ul><kbd>Leśne-ogrody na wyspach Australii i Oceanii: Systemy zrównoważonego rozwój (1993)</kbd></ul>
   <p>zostanie potraktowane identycznie jak<p>
   <ul><kbd>Leśne ogrody na wyspach Australii i Oceanii Systemy zrównoważonego rozwój 1993</kbd></ul>
}  

_texthelpmgppsearching_ [l=pl] {
W kolekcjach zbudowanych z użyciem "MGPP" dostępnych jest kilka innych opcji.

<ul>
<li><b>*</b> zastosowana na końcu zapytania pozwala na znalezienie wszystkich słów <b>zaczynających się od</b> podanego słowa, np. <b>komput*</b> zostanie dopasowane do wszystkich słów zaczynających się od <b>komput</b> (np. komputer, komputerowy).
<li><b>/x</b> może być wykorzystane do przypisania większej wagi jednemu lub kilku wyrażeniom, np. <b>komputer/10 nauka</b> nadaje słowu komputer 10 razy większą wagę niż słowu nauka przy ocenie dopasowania do dokumentów.
</ul>
}  

_texthelplucenesearching_ [l=pl] {
W kolekcjach zbudowanych z użyciem "Lucene" dostępnych jest kilka innych opcji.

<ul>
<li><b>?</b> może być zastosowany jako znak zastępujący dowolny inny. Na przykład, <b>b?t</b> zostanie dopasowane do słów: <b>but</b>, <b>bit</b>, <b>byt</b> itd.
<li><b>*</b> może być zastosowana jako znak zastępujący wiele dowolnych znaków. Na przykład, <b>komput*</b> zostanie dopasowane do wszystkich słów zaczynających się od <b>komput</b> (np. komputer, komputerowy).
</ul>
Oba te znaki mogą być stosowane zarówno na końcu jak i w środku wyrażenia. Jednakże nie mogą być używane na początku wyrażenia.
}  

_texthelpquerytypetitle_ [l=pl] {Rodzaje zapytań}
_texthelpquerytype_ [l=pl] {
<p>Są dwa rodzaje zapytań.

<ul>
  <li>Wyszukiwanie <b>wszystkich</b> fraz.  Stosowane  w przypadku gdy dokumenty 
      (lub rozdziały czy tytuły) mają zawierać wszystkie poszukiwane frazy. 
      Dokumenty spełniające zapytanie są wyświetlane w zdefiniowanej kolejności.
<p>

  <li>Wyszukiwanie dokumentów zawierających <b>niektóre</b> spośród wpisanych fraz.
      Stosowane  w przypadku gdy dokumenty mają zawierać niektóre z poszukiwanych fraz. 
      Dokumenty są wyświetlane w kolejności najlepszego dopasowania do zapytania.
      Stopień dopasowania zależy od następujących czynników:

      <p><ul>
        <li> im więcej poszukiwanych fraz w dokumencie, tym lepsze dopasowanie;
        <li> rzadko spotykane frazy w kolekcji są ważniejsze niż frazy popularne;
        <li> krótkie dokumenty dają lepsze dopasowanie.
      </ul>
</ul>

<p>Można stosować dowolną ilość fraz. Może to być całe zdanie
lub nawet cały akapit. W przypadku podania tylko jednej frazy
dokumenty będą ułożone według częstotliwości występowania tej frazy w dokumencie.<p>
}  

_texthelpadvancedsearchtitle_ [l=pl] {Zaawansowane wyszukiwanie z użyciem silnika _1_}  

_texthelpadvancedsearch_ [l=pl] {
<p>Jeśli wybrałeś tryb zaawansowanych zapytań (w swoich preferencjach), to możesz mieć nieco inne możliwości wyszukiwania. _selectadvancedsearch_
}  

_texthelpadvsearchmg_ [l=pl] {
Zaawansowane wyszukiwanie w kolekcjach MG daje Ci dwie możliwości: rangową i logiczną.
Wyszukiwanie <b>rangowe</b> jest dokładnie tym samym co wyszukiwanie <b>niektórych fraz</b> opisane w <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_
}  

_texthelpbooleansearch_ [l=pl] {
Używając <b>operatorów logicznych boole'a</b> można łączyć wyrażenia
używając &amp; (jako "i"), | (jako "lub"), oraz ! (jako zaprzeczenie), można także używać nawiasów, aby grupować wyrażenia. Domyślnym operatorem jest | (czyli lub).
<p>
Na przykład, <b>ślimak &amp; rolnictwo</b> zostanie dopasowane do dokumentów zawierających oba słowa - <b>ślimak</b> i <b>rolnictwo</b>, natomiast <b>ślimak | rolnictwo</b> zostanie dopasowane do dokumentów zawierających jedno ze słów - <b>ślimak</b> lub <b>rolnictwo</b>. 
Natomiast <b>ślimak !rolnictwo</b> zostanie dopasowane do dokumentów zawierających słowo <b>ślimak</b> i nie zawierających słowa <b>rolnictwo</b>.
<p>
Bardziej szczegółowe zapytania można tworzyć przy użyciu nawiasów lub kombinacji operatorów - na przykład: <b>(owca | bydło) &amp; (farma | pociąg)</b> lub <b>owca | bydło | koza !świnia</b>.
}  

_texthelpadvsearchmgpp_ [l=pl] {
Zaawansowane wyszukiwanie w kolekcjach MGPP umożliwia stosowanie operatorów logicznych Boole'a'. _texthelpbooleansearch_
<p>Resultaty mogą być wyświetlone w porządku <b>rangowym</b>, jak to opisano dla wyszukiwania <b>niektórych fraz</b> opisanego w <a href="\#query-type">_texthelpquerytypetitle_</a> lub w porządku "naturalnym" (lub "budowy"). Ten ostatni to kolejność, w której dokumenty były przetwarzane podczas tworzenia kolekcji.
<p>
Inne operatory to <b>NEARx</b> oraz <b>WITHINx</b>.
NEARx stosuje się do podania maksymalnej odległości między dwoma frazami, (x - odległość pomiędzy frazami), 
która to odległość stanowić będzie o tym, czy dokument zostanie zakwalifikowany jako trafienie.
WITHINx określa , że następny fraza musi wystąpić w ciągu x fraz <i>po</i> pierwszej frazie. Operator ten jest podobny do NEAR lecz ma tutaj znaczenie kolejność fraz. Domyślny dystans wynosi 20.
}  

_texthelpadvancedsearchextra_ [l=pl] {UWAGA: Wszystkie te operatory w trybie uproszczonego wyszukiwania są ignorowane.}  

_texthelpadvsearchlucene_ [l=pl] {
Wyszukiwanie zaawansowane w kolekcjach Lucene umożliwia stosowanie operatorów logicznych Boole'a. _texthelpbooleansearch_
}  

_texthelpformsearchtitle_ [l=pl] {Wyszukiwanie wg kilku pól}  

_texthelpformsearch_ [l=pl] {
Wyszukiwanie wg kilku pól pozwala na łączenie różnych fraz wyszukiwawczych w różnych polach. Na przykład można wyszukiwać nazwisko "Kowalski" w Tytule i "hodowla ślimaków" w Temacie. W trybie uproszczonych zapytań każdy wiersz formularza działa jako normalne wyszukiwanie w pojedynczej linii. Poszczególne wiersze formularza są składane przy pomocy operatora "i" (jeśli wybrano "całość"), albo przy pomocy "lub" (jeśli wybrano "część"). Poszczególne frazy wewnątrz pól są składane analogicznie. W trybie zaawansowanym dla każdego wiersza można wybrać (z rozwijalnej listy) jakim operatorem zostaną połączone ("i", "lub", zaprzeczenie), a w każdym z pól można używać operatorów logicznych Boole'a'.
}  

_texthelpformstemming_ [l=pl] {Okienka "złożenie" i "trzon" pozwalają na wybranie, czy przy wyszukiwaniu wielkość znaków powinna być ignorowana oraz czy ignorować końcówki (odmianę) słów - to ostatnie obecnie działa tylko w języku angielskim. Obie te opcje są domyślnie wyłączone przy zaawansowanym wyszukiwaniu.}  

_textdatesearch_ [l=pl] {Wyszukiwanie według dat}

_texthelpdatesearch_ [l=pl] {
Wyszukiwanie według dat umożliwia wyszukiwanie dokumentów, 
podobnie jak dla wyszukiwania wg fraz, 
dotyczących zdarzeń z pewnego zakresu czasowego.  Mogą to być dokumenty 
z jednego roku lub z zakresu lat. Wpisywanie dodatkowo innych fraz nie jest konieczne 
- można zatem wyszukiwać wg samej tylko daty. 
Wpisywanie dat również nie jest konieczne - w takim przypadku daty nie będą wyszukiwane.<p>
}

_texthelpdatehowtotitle_ [l=pl] {Sposób użycia:}
_texthelpdatehowto_ [l=pl] {
<ul>
   <li>W celu wyszukania dokumentów dotyczących jednego roku:<p>
   <ul>
       <li>Wpisz poszukiwane frazy
       <li>Wpisz rok w polu "Data początkowa (lub jedyna data)"
       <li>Jeżeli data należy do okresu przed naszą erą (przed Chrystusem), 
           w menu rozwijalnym obok tego pola 
           zaznacz opcję "p.n.e."
       <li>Uruchom wyszukiwanie
   </ul>
<p><li>W celu wyszukania dokumentów dotyczących zakresu dat:<p>
   <ul>
       <li>Wpisz poszukiwane frazy
       <li>W polu "Data początkowa (lub jedyna data)" wpisz datę początkową
       <li>W polu "Data końcowa" wpisz datę końcową
       <li>W menu rozwijalnym zaznacz opcję "p.n.e." obok tej daty lub dat, 
           których to dotyczy
       <li>Uruchom wyszukiwanie
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=pl] {Reguły wyszukiwania}
_texthelpdateresults_ [l=pl] {
Wyszukiwanie dokumentów dotyczących roku 1903 oznacza wyszukiwanie dokumentów na temat roku 1903, a nie np. spisów literatury wydanych w 1903.  Wynik kwerendy może zawierać dokumenty dotyczące np. lat 1899-1911, ponieważ 1903 mieści się w tym przedziale czasu oraz dokumenty z tytułem zawierającym wzmiankę o stuleciu, do którego należy poszukiwany rok (np. 20 stulecie lub dwudziesty wiek).  Oznacza to, że poszukiwane daty mogą w ogóle się nie pojawiać w dokumentach przedstawionych w wyniku kwerendy<p>
}

_textchangeprefs_ [l=pl] {Zmiana preferencji}

_texthelppreferences_ [l=pl] {
<p>Po kliknięciu przycisku <i>_Global:linktextPREFERENCES_</i> u góry strony, 
będziesz mógł(-a) dostosować do swoich potrzeb niektóre z elementów interfejsu.
}  

_texthelpcollectionprefstitle_ [l=pl] {Preferencje kolekcji}
_texthelpcollectionprefs_ [l=pl] {
Niektóre kolekcje składają się z podkolekcji, które można przeszukiwać
niezależnie od siebie lub łącznie, jak jedną całość.  Na stronie Preferencje można
wybrać podkolekcje, które mają być uwzględnione podczas przeszukiwania.
}

_texthelplanguageprefstitle_ [l=pl] {Preferencje językowe}
_texthelplanguageprefs_ [l=pl] {
Każda kolekcja posiada domyślny język prezentacji, ale można przełączyć się na inny język.
Można także zmienić schemat kodowania znaków używanych w Greenstone, aby dostosować go
do przeglądarki na swoim komputerze -- program wybiera wartości domyślne,
które zwykle dają dobre wyniki, ale w niektórych przeglądarkach lepiej jest wybrać
inny schemat kodowania znaków. 
Wszystkie kolekcje umożliwiają zmianę domyślnego
interfejsu graficznego na interfejs tekstowy. Jest to szczególnie przydatne tym,
którzy ze względu na trudności wzrokowe używają dużych czcionek ekranowych
lub syntezatorów mowy w celu prezentacji wyników.
}

_texthelppresentationprefstitle_ [l=pl] {Preferencje widoku}
_texthelppresentationprefs_ [l=pl] {
W zależności od kolekcji można ustawić kilka opcji pozwalających na zmianę widoku kolekcji
w zależności od potrzeb.

<p>W kolekcjach stron WWW można wyłączyć pasek nawigacyjny znajdujący się u góry każdej strony
dokumentu, dzięki czemu po zakończeniu wyszukiwania wyświetlana jest poszukiwana
strona WWW bez nagłówka biblioteki Greenstone.  Aby ponownie uruchomić
wyszukiwanie, należy w oknie przeglądarki internetowej kliknąć przycisk Wstecz. 
Można także wyłączyć komunikaty ostrzegawcze biblioteki, jeśli klikamy odsyłacz
strony internetowej ulokowanej poza biblioteką. 
W niektórych kolekcjach stron WWW można wybrać, 
czy odsyłacze na stronie Wyniki wyszukiwania
mają wskazywać URL strony, czy jej kopię przechowywaną w bibliotece cyfrowej.
}

_texthelpsearchprefstitle_ [l=pl] {Preferencje wyszukiwania}
_texthelpsearchprefs_ [l=pl] {
<p>Zaawansowany tryb wyszukiwania umożliwia stosowanie kombinacji za pomocą
koniunkcji AND (&amp;), alternatywy OR (|), i zaprzeczenia NOT (!) z wykorzystaniem grupowania fraz za pomocą nawiasów. 
Pozwala to na budowanie bardziej precyzyjnych zapytań.
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>Można także włączyć opcję Historia wyszukiwania, która pokazuje kilka ostatnich wyrażeń.
Ułatwia to wykonywanie zapytań będących niewielką modyfikacją wcześniejszych
wyszukiwań. 
<p>Ustawić można również maksymalną liczbę trafień oraz liczbę trafień
prezentowanych jednorazowo w oknie.
}

_textcasefoldprefs_ [l=pl] {Para przycisków decyduje, czy przy wyszukiwaniu powinna być rozróżniana wielkość liter. Przykładowo, jeśli zostanie wybrane "_preferences:textignorecase_", to zwrot <i>uprawa marchewek</i> będzie traktowany tak samo jak <i>Uprawa Marchewek</i> oraz <i>UPRAWA MARCHEWEK</i>.}  
_textstemprefs_ [l=pl] {Para przycisków pozwalających na wybór czy należy ignorować końcówki słów przy wyszukiwaniu. Na przykład, jeśli zaznaczysz "_preferences:textstem_", to zwrot <i>uprawa marchewek</i> będzie traktowany tak samo jak <i>uprawy marchewek</i> i <i>uprawa marchewki</i>. Obecnie jednak działa to w pełni poprawnie tylko w języku angielskim. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=pl] {Para przycisków umożliwia wybór, czy litery z akcentem i bez powinny być rozróżniane przy wyszukiwaniu. Przykładowo, jeśli zostanie wybrane "_preferences:textignoreaccents_", to przy wyszukiwaniu słówko <i>fédération</i> będzie traktowane tak samo jak <i>fedération</i> oraz <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=pl] {Czasem lepiej i wygodniej jest użyć funkcji do skracania wyszukiwanych pojęć, która została opisana wyżej w "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=pl] {Istnieje możliwość uzyskania dużego pola dla zapytań, tak aby można było łatwiej wyszukiwać dłuższe fragmenty. Wyszukiwanie długich fragmentów tekstu jest zaskakująco proste.}  

_textsearchtypeprefsform_ [l=pl] {Możesz zmieniać liczbę pól wyświetlanych w formularzu wyszukiwania.}  

_textsearchtypeprefsboth_ [l=pl] {Możesz przełączyć sposób przeszukiwania kolekcji między "zwykłym" wyszukiwaniem, a wyszukiwaniem wg pól.
<ul>
<li>Przy normalnym wyszukiwaniu dostępne jest tylko jedno okienko wyszukiwania.  _textsearchtypeprefsplain_</li>
<li>Wyszukiwanie wg pól pozwala na przeszukiwaniu wielu pól naraz, dzięki obecności wielu okienek, w których można wpisywać zapytanie _textsearchtypeprefsform_</li>
</ul>
}  



_texttanumbrowseoptions_ [l=pl] {Możesz Przeszukiwać tą kolekcję na _numbrowseoptions_ _If_("_numbrowseoptions_" eq "1",sposób,_If_("_numbrowseoptions_" lt "5",sposoby,sposobów)) :}

_textsimplehelpheading_ [l=pl] {Jak znaleźć informacje w kolekcji _collectionname_}

_texthelpscopetitle_ [l=pl] {Zakres wyszukiwania}
_texthelpscope_ [l=pl] {
<p>
W większości kolekcji można wybrać różne indeksy przeszukiwania, na przykład
spis autorów lub tytułów. Dostępne mogą być również indeksy dotyczące rozdziałów
lub akapitów. Zwykle zwracany jest pełny dokument, niezależnie od rodzaju przeszukiwanego indeksu.
<p>Jeśli dokument jest książką, wówczas jest ona otwierana automatycznie w miejscu właściwym dla wykonanego zapytania.
}
