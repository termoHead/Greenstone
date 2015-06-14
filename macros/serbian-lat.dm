# this file must be UTF-8 encoded
#####################################################################
#
# English Language text and icon macros 
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

_textperiodicals_ [l=sr-lat] {Periodične publikacije}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=sr-lat] {Izvor:}  
_textdate_ [l=sr-lat] {datum izdavanja:}  
_textnumpages_ [l=sr-lat] {broj strana:}  

_textsignin_ [l=sr-lat] {prijavljivanje}  



_textdefaultcontent_ [l=sr-lat] {Tražena stranica nije pronađena. Molimo vas da koristite dugme za povratak na prethodnu stranicu u vašem veb čitaču ili dugme "Naslovna stranica" za povratak u digitalnu biblioteku.}  

_textdefaulttitle_ [l=sr-lat] {GSDL greška}  

_textbadcollection_ [l=sr-lat] {Ova kolekcija (pod imenom "_cvariable_") ne nalazi se u ovoj instalaciji Greenstone digitalne biblioteke}  

_textselectpage_ [l=sr-lat] {– Odaberite stranicu –}  

_collectionextra_ [l=sr-lat] {Ova kolekcija sadrži _about:numdocs_ _If_("_numdocs_" eq "1", dokument,_If_(_numdocs_ < 5, dokumenta,dokumenata)).Poslednji put je ažurirana pre _about:builddate_ dana.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=sr-lat] {<p>Ova kolekcija sadrži _numdocs_ _If_("_numdocs_" eq "1", dokument,_If_(_numdocs_ < 5, dokumenta,dokumenata)), sa ukupno _numbytes_ indeksiranog teksta i metapodataka. <p><a href="_httppagex_(bsummary)">Kliknite ovdje</a> da biste videli sažeti izveštaj o kreiranju ove kolekcije.  }  

_textdescrcollection_ [l=sr-lat] {}  
_textdescrabout_ [l=sr-lat] {O kolekciji}  
_textdescrhome_ [l=sr-lat] {Naslovna stranica}  
_textdescrhelp_ [l=sr-lat] {Pomoć}  
_textdescrpref_ [l=sr-lat] {Podešavanja}  



_textdescrgreenstone_ [l=sr-lat] {Softver za digitalne biblioteke Greenstone}  
_textdescrusab_ [l=sr-lat] {Šta vam je bilo teško za korišćenje?}  


# Metadata names and navigation bar labels

_textSearch_ [l=sr-lat] {Pretraživanje}  
_labelSearch_ [l=sr-lat] {Pretraživanje}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=sr-lat] {Naslov}  
_labelTitle_ [l=sr-lat] {Naslovi}  
_textCreator_ [l=sr-lat] {Autor}  
_labelCreator_ [l=sr-lat] {Autori}  
_textSubject_ [l=sr-lat] {Predmet}  
_labelSubject_ [l=sr-lat] {Predmeti}  
_textDescription_ [l=sr-lat] {Opis}  
_labelDescription_ [l=sr-lat] {Opisi}  
_textPublisher_ [l=sr-lat] {Izdavač}  
_labelPublisher_ [l=sr-lat] {Izdavači}  
_textContributor_ [l=sr-lat] {Saradnik}  
_labelContributor_ [l=sr-lat] {Saradnici}  
_textDate_ [l=sr-lat] {Datum}  
_labelDate_ [l=sr-lat] {Datumi}  
_textType_ [l=sr-lat] {Tip}  
_labelType_ [l=sr-lat] {Tipovi}  
_textFormat_ [l=sr-lat] {Format}  
_labelFormat_ [l=sr-lat] {Formati}  
_textIdentifier_ [l=sr-lat] {Identifikator}  
_labelIdentifier_ [l=sr-lat] {Identifikatori}  
_textSource_ [l=sr-lat] {Ime datoteke}  
_labelSource_ [l=sr-lat] {Imena datoteka}  
_textLanguage_ [l=sr-lat] {Jezik}  
_labelLanguage_ [l=sr-lat] {Jezici}  
_textRelation_ [l=sr-lat] {Veza}  
_labelRelation_ [l=sr-lat] {Veze}  
_textCoverage_ [l=sr-lat] {Oblast}  
_labelCoverage_ [l=sr-lat] {Oblast}  
_textRights_ [l=sr-lat] {Prava}  
_labelRights_ [l=sr-lat] {Prava}  

# DLS metadata set
_textOrganization_ [l=sr-lat] {Organizacija}  
_labelOrganization_ [l=sr-lat] {Organizacije}  
_textKeyword_ [l=sr-lat] {Ključna reč}  
_labelKeyword_ [l=sr-lat] {Ključne reči}  
_textHowto_ [l=sr-lat] {Kako da}  
_labelHowto_ [l=sr-lat] {Kako da}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=sr-lat] {Fraza}  
_labelPhrase_ [l=sr-lat] {Fraze}  
_textCollage_ [l=sr-lat] {Kolaž}  
_labelCollage_ [l=sr-lat] {Kolaž}  
_textBrowse_ [l=sr-lat] {Prelistavanje}  
_labelBrowse_ [l=sr-lat] {Prelistavanje}  
_textTo_ [l=sr-lat] {Prema}  
_labelTo_ [l=sr-lat] {Kome}  
_textFrom_ [l=sr-lat] {Od}  
_labelFrom_ [l=sr-lat] {Od koga}  
_textAcronym_ [l=sr-lat] {Skraćenica}  
_labelAcronym_ [l=sr-lat] {Skraćenice}  
_textAuthor_ [l=sr-lat] {Autor}  
_textAuthors_ [l=sr-lat] {Autori}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=sr-lat] {Prelistavanje po _1_}  

_textdescrSearch_ [l=sr-lat] {Traženje određenih termina}  
_textdescrType_ [l=sr-lat] {Prelistavanje po tipu izvora}  
_textdescrIdentifier_ [l=sr-lat] {Prelistavanje identifikatora izvora}  
_textdescrSource_ [l=sr-lat] {Prelistavanje originalnih imena datoteka}  
_textdescrTo_ [l=sr-lat] {Prelistavanje po polju "Prema"}  
_textdescrFrom_ [l=sr-lat] {Prelistavanje po polju "Od koga"}  
_textdescrCollage_ [l=sr-lat] {Prelistavanje po slikama}  
_textdescrAcronym_ [l=sr-lat] {Prelistavanje skraćenica}  
_textdescrPhrase_ [l=sr-lat] {Prelistavanje fraza}  
_textdescrHowto_ [l=sr-lat] {Prelistavanje kategorija iz "Kako da"}  
_textdescrBrowse_ [l=sr-lat] {Prelistavanje dokumenata}  
_texticontext_ [l=sr-lat] {Prikazivanje dokumenta}  
_texticonclosedbook_ [l=sr-lat] {otvaranje dokumenta i prikazivanje njegovog sadržaja}  
_texticonnext_ [l=sr-lat] {na sledeći odeljak}  
_texticonprev_ [l=sr-lat] {na prethodni odeljak}  

_texticonworld_ [l=sr-lat] {Prikazivanje dokumenta sa Interneta}  

_texticonmidi_ [l=sr-lat] {Reprodukcija dokumenta u MIDI formatu}  
_texticonmsword_ [l=sr-lat] {Prikazivanje Word dokumenta}  
_texticonmp3_ [l=sr-lat] {Reprodukcija dokumenta u MP3 formatu}  
_texticonpdf_ [l=sr-lat] {Prikazivanje dokumenta u PDF formatu}  
_texticonps_ [l=sr-lat] {Prikazivanje dokumenta u PostScript formatu}  
_texticonppt_ [l=sr-lat] {Prikazivanje PowerPoint dokumenta}  
_texticonrtf_ [l=sr-lat] {Prikazivanje dokumenta u RTF formatu}  
_texticonxls_ [l=sr-lat] {Prikazivanje  Excel dokumenta}  



_page_ [l=sr-lat] {stranica }  
_pages_ [l=sr-lat] {stranice}  
_of_ [l=sr-lat] {od}  
_vol_ [l=sr-lat] {Sveska}  
_num_ [l=sr-lat] {br.}  

_textmonth00_ [l=sr-lat] {}  
_textmonth01_ [l=sr-lat] {januar}  
_textmonth02_ [l=sr-lat] {februar}  
_textmonth03_ [l=sr-lat] {mart}  
_textmonth04_ [l=sr-lat] {april}  
_textmonth05_ [l=sr-lat] {maj}  
_textmonth06_ [l=sr-lat] {jun}  
_textmonth07_ [l=sr-lat] {jul}  
_textmonth08_ [l=sr-lat] {avgust}  
_textmonth09_ [l=sr-lat] {septembar}  
_textmonth10_ [l=sr-lat] {oktobar}  
_textmonth11_ [l=sr-lat] {novembar}  
_textmonth12_ [l=sr-lat] {decembar}  

_texttext_ [l=sr-lat] {Tekst}  

_textdocument_ [l=sr-lat] {Dokument}  
_textsection_ [l=sr-lat] {Odeljak}  
_textparagraph_ [l=sr-lat] {Pasus}  
_textchapter_ [l=sr-lat] {Poglavlje}  
_textbook_ [l=sr-lat] {Knjiga}  

_magazines_ [l=sr-lat] {Časopisi}  

_nzdlpagefooter_ [l=sr-lat] {<div class="divbar"> </div> <p><a href="http://www.nzdl.org">Projekat digitalne biblioteke Novog Zelanda</a> <br><a href="http://www.cs.waikato.ac.nz/cs">Odsek za računarstvo</a>,  <a href="http://www.waikato.ac.nz">Univerzitet u  Waikato-u</a>,  Novi Zeland}  

_linktextHOME_ [l=sr-lat] {NASLOVNA STRANICA}  
_linktextHELP_ [l=sr-lat] {POMOĆ}  
_linktextPREFERENCES_ [l=sr-lat] {PODEŠAVANJA}  





######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=sr-lat] {Greenstone digitalna biblioteka}  

_textnocollections_ [l=sr-lat] {Nije dostupna nijedna validna (tj. formirana i javno dostupna) kolekcija}  

_textadmin_ [l=sr-lat] {Administrativna stranica}  
_textabgs_ [l=sr-lat] {O Greenstone-u}  
_textgsdocs_ [l=sr-lat] {Dokumentacija Greenstone-a}  

_textdescradmin_ [l=sr-lat] {Omogućava dodavanje novih korisnika, daje sažetak kolekcija u sistemu, daje tehničke informacije o instalaciji Greenstone-a}  

_textdescrgogreenstone_ [l=sr-lat] {Informacije o Greenstone softveru i New Zealand Digital Library Project-u odakle softver potiče}  

_textdescrgodocs_ [l=sr-lat] {Uputstva za Greenstone}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=sr-lat] {Bibliotekarski interfejs}  
_textdescrgli_ [l=sr-lat] {Pomaže da se kreiraju nove kolekce, promene ili dopune postojeće ili izbrišu kolekcije}  

package collector

_textcollector_ [l=sr-lat] {Sakupljač}  
_textdescrcollector_ [l=sr-lat] {Ovo je preteča Bibliotekarskog interfejsa i za većinu praktičnih namena preporučuje se upotreba Bibliotekarskog interfejsa}  

package depositor

_textdepositor_ [l=sr-lat] {Odlagač}  
_textdescrdepositor_ [l=sr-lat] {Pomaže vam da dodate dokumente u postojeće kolekcije}  

package gti

_textgti_ [l=sr-lat] {Interfejs Greenstone Translator-a}  
_textdescrtranslator_ [l=sr-lat] {Pomaže da višejezične verzije Greenstone-ovog interfejsa budu ažurne}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=sr-lat] {O ovoj kolekciji}  

_textsubcols1_ [l=sr-lat] {<p>Kolekcija sadrži _1_ _If_("_1_" eq "1",potkolekciju,_If_(_1_ < 5,potkolekcije,potkolekcija)). Trenutno su dostupne: <blockquote>}  

_textsubcols2_ [l=sr-lat] {</blockquote> Možete da proverite (i izmenite) koje podkolekcije trenutno koristite na stranici Podešavanja.}  

_titleabout_ [l=sr-lat] {o}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=sr-lat] {zatvori ovaj odeljak biblioteke}  
_texticonclosedbookshelf_ [l=sr-lat] {otvori ovaj odeljak biblioteke i prikaži sadržaj}  
_texticonopenbook_ [l=sr-lat] {zatvori ovu knjigu}  
_texticonclosedfolder_ [l=sr-lat] {Otvori omotnicu i prikaži sadržaj}  
_texticonclosedfolder2_ [l=sr-lat] {otvori pododeljak:}  
_texticonopenfolder_ [l=sr-lat] {zatvori omotnicu}  
_texticonopenfolder2_ [l=sr-lat] {zatvori pododeljak:}  
_texticonsmalltext_ [l=sr-lat] {Prikaži ovaj odeljak teksta}  
_texticonsmalltext2_ [l=sr-lat] {prikaži tekst:}  
_texticonpointer_ [l=sr-lat] {tekući odeljak}  
_texticondetach_ [l=sr-lat] {Otvori ovu stranicu u novom prozoru}  
_texticonhighlight_ [l=sr-lat] {Istakni tražene pojmove}  
_texticonnohighlight_ [l=sr-lat] {Nemoj isticati tražene pojmove}  
_texticoncontracttoc_ [l=sr-lat] {Sažmi sadržaj}  
_texticonexpandtoc_ [l=sr-lat] {Prikaži sadržaj}  
_texticonexpandtext_ [l=sr-lat] {Prikaži celokupan tekst}  
_texticoncontracttext_ [l=sr-lat] {Prikaži tekst trenutno odabranog odeljka}  
_texticonwarning_ [l=sr-lat] {<b>Upozorenje: </b>}  
_texticoncont_ [l=sr-lat] {Da li želite da nastavite?}  

_textltwarning_ [l=sr-lat] {<div class="buttons">_imagecont_</div> _iconwarning_ Prikazivanje celokupnog teksta će generisati veliku količinu podataka koje vaš veb čitač treba da prikaže }  

_textgoto_ [l=sr-lat] {idi na stranicu}  
_textintro_ [l=sr-lat] {<i>(uvodni tekst)</i>}  

_textCONTINUE_ [l=sr-lat] {NASTAVAK?}  

_textEXPANDTEXT_ [l=sr-lat] {PRIKAZIVANJE\nTEKSTA}  

_textCONTRACTCONTENTS_ [l=sr-lat] {SAŽIMANJE\nSADRŽAJA}  

_textDETACH_ [l=sr-lat] {NOVI\nPROZOR}  

_textEXPANDCONTENTS_ [l=sr-lat] {PRIKAZIVANJE\nSADRŽAJA}  

_textCONTRACT_ [l=sr-lat] {SAŽIMANJE\nTEKSTA}  

_textHIGHLIGHT_ [l=sr-lat] {ISTICANJE\nTEKSTA}  

_textNOHIGHLIGHT_ [l=sr-lat] {BEZ ISTICANJA\nTEKSTA}  

_textPRINT_ [l=sr-lat] {ŠTAMPANJE}  

_textnextsearchresult_ [l=sr-lat] {sledeći rezultat pretraživanja}  
_textprevsearchresult_ [l=sr-lat] {prethodni rezultat pretraživanja}  

# macros for printing page
_textreturnoriginal_ [l=sr-lat] {Povratak na polaznu stranicu}  
_textprintpage_ [l=sr-lat] {Odštampaj ovu stranicu}  
_textshowcontents_ [l=sr-lat] {Prikaži sadržaj}  
_texthidecontents_ [l=sr-lat] {Sakrij sadržaj}  

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
_textquerytitle_ [l=sr-lat] {_If_(_thislast_,rezultati _thisfirst_ - _thislast_ upita: _cgiargq_,Nema dokumenata koji zadovoljavaju upit: _cgiargq_)}  
_textnoquerytitle_ [l=sr-lat] {Stranica za pretraživanje}  

_textsome_ [l=sr-lat] {neke}  
_textall_ [l=sr-lat] {sve}  
_textboolean_ [l=sr-lat] {Bulovi operatori}  
_textranked_ [l=sr-lat] {rangirano}  
_textnatural_ [l=sr-lat] {prirodni}  
_textsortbyrank_ [l=sr-lat] {relevantnost}  
_texticonsearchhistorybar_ [l=sr-lat] {prethodna pretraživanja}  

_textifeellucky_ [l=sr-lat] {Probaću na sreću!}  

#alt text for query buttons
_textusequery_ [l=sr-lat] {koristi ovaj upit}  
_textfreqmsg1_ [l=sr-lat] {Broj reči:}  
_textpostprocess_ [l=sr-lat] {_If_(_quotedquery_,<br><i>naknadno obrađeno da se pronađe _quotedquery_</i> )}  
_textinvalidquery_ [l=sr-lat] {Pogrešna sintaksa upita}  
_textstopwordsmsg_ [l=sr-lat] {Sledeće reči su previše česte i ignorisane su:}  
_textlucenetoomanyclauses_ [l=sr-lat] {Vaš upit sadrži previše termina; molimo Vas da zadate specifičniji upit.}  

_textmorethan_ [l=sr-lat] {Više od}  
_textapprox_ [l=sr-lat] {O}  
_textnodocs_ [l=sr-lat] {Nijedan dokument nije zadovoljio upit.}  
_text1doc_ [l=sr-lat] {1 dokument zadovoljava upit.}  
_textlotsdocs_ [l=sr-lat] {dokumenata je zadovoljilo upit.}  
_textmatches_ [l=sr-lat] {Rezultati }  
_textbeginsearch_ [l=sr-lat] {Početak pretraživanja}  
_textrunquery_ [l=sr-lat] {Izvrši upit}  
_textclearform_ [l=sr-lat] {Obriši obrazac}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=sr-lat] {Reči ili frazu}  
_textinfield_ [l=sr-lat] {... u polju}  


_textfoldstem_ [l=sr-lat] {(ignoriši velika i mala slova, koristi samo koren reči)}  

_textadvquery_ [l=sr-lat] {Ili direktno unesite upit:}  
_textallfields_ [l=sr-lat] {sva polja}  
_texttextonly_ [l=sr-lat] {samo tekst}  
_textand_ [l=sr-lat] {i}  
_textor_ [l=sr-lat] {ili}  
_textandnot_ [l=sr-lat] {ali ne}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=sr-lat] {Traži zapise koji u polju _indexselection_ _If_(_jselection_,u vezi sa _jselection_ )_If_(_gselection_, na _gselection_ nivou )_If_(_nselection_,na _nselection_ jeziku)_If_(_sfselection_,\,_allowformbreak_ sortirajući rezulate po _sfselection_) sadrže _querytypeselection_ reči}  


_textadvancedsearch_ [l=sr-lat] {Pretraživanje _indexselection_ _If_(_jselection_,u _jselection_ )_If_(_gselection_, na _gselection_ nivou )_If_(_nselection_,na _nselection_ jeziku ) uz korišćenje _querytypeselection_ upita}  

_textadvancedmgppsearch_ [l=sr-lat] {Pretraži polje _indexselection_ _If_(_jselection_,u vezi sa _jselection_ )_If_(_gselection_,na _gselection_ nivou )_If_(_nselection_,na _nselection_ jeziku ) i prikaži rezultate prema _formquerytypeadvancedselection_ redosledu}  

_textadvancedlucenesearch_ [l=sr-lat] {Traži zapise koji u polju _indexselection__If_(_jselection_, u _jselection_)_If_(_gselection_, na _gselection_ nivou )_If_(_nselection_, na _nselection_ jeziku)_If_(_sfselection_,\,_allowformbreak_ i sortiraj rezultate prema _sfselection_\,)  sadrže}  


# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=sr-lat] {Traži zapise koji sadrže _If_(_jselection_, u _jselection_)_If_(_gformselection_, na _gformselection_ nivou )_If_(_nselection_, na _nselection_ jeziku)_If_(_sfselection_,\, sortirajući rezultate po _sfselection_\,) _formquerytypesimpleselection_}  


_textformadvancedsearchmgpp_ [l=sr-lat] {Pretraživanje _If_(_jselection_, u _jselection_)_If_(_gformselection_, na _gformselection_ nivou )_If_(_nselection_, na _nselection_ jeziku), i prikaži rezultate u _formquerytypeadvancedselection_ redosledu }  

_textformadvancedsearchlucene_ [l=sr-lat] {Traži _If_(_jselection_, u _jselection_)_If_(_gformselection_, na _gformselection_ nivou )_If_(_nselection_, na _nselection_ jeziku)_If_(_sfselection_,\, i sortiraj rezultate po _sfselection_\,)}  


_textnojsformwarning_ [l=sr-lat] {Upozorenje: Vaš veb čitač ne podržava Javascript. <br>Da biste koristili obrazac za pretraživanje, uključite tu opciju.}  
_textdatesearch_ [l=sr-lat] {Kolekcija može da se pretražuje po dokumentima u okviru jednog intervala vremena ili po dokumentima koji sadrže određeni datum.}  
_textstartdate_ [l=sr-lat] {Polazni (ili jedini) datum:}  
_textenddate_ [l=sr-lat] {Završni datum:}  
_textbc_ [l=sr-lat] {pre nove ere}  
_textad_ [l=sr-lat] {nove ere}  
_textexplaineras_ [l=sr-lat] {«pre nove ere» i «nove ere» su alternative za PNE i NE.}  

_textstemon_ [l=sr-lat] {(ignorisati krajeve reči)}  

_textsearchhistory_ [l=sr-lat] {Istorija prethodnih pretraživanja}  

#text macros for search history
_textnohistory_ [l=sr-lat] {Istorija prethodnih pretraživanja nije dostupna.}  
_texthresult_ [l=sr-lat] {rezultat}  
_texthresults_ [l=sr-lat] {rezultati}  
_texthallwords_ [l=sr-lat] {sve reči}  
_texthsomewords_ [l=sr-lat] {neke reči}  
_texthboolean_ [l=sr-lat] {Bulovog}  
_texthranked_ [l=sr-lat] {rangiranog}  
_texthcaseon_ [l=sr-lat] {mala i velika slova se razlikuju}  
_texthcaseoff_ [l=sr-lat] {mala i velika slova se ne razlikuju}  
_texthstemon_ [l=sr-lat] {osnova reči}  
_texthstemoff_ [l=sr-lat] {cela reč}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=sr-lat] {Podešavanja su izvršena. Ne koristite dugme "back" vašeg web čitača jer će to poremetiti podešavanja! Umesto toga, kliknite na neko dugme za pristup kolekcijama.}  
_textsetprefs_ [l=sr-lat] {podešavanja}  
_textsearchprefs_ [l=sr-lat] {Podešavanja pretraživanja}  
_textcollectionprefs_ [l=sr-lat] {Podešavanja kolekcije}  
_textpresentationprefs_ [l=sr-lat] {Podešavanja prezentacije}  
_textpreferences_ [l=sr-lat] {Podešavanja}  
_textcasediffs_ [l=sr-lat] {Mala i velika slova se razlikuju:}  
_textignorecase_ [l=sr-lat] {mala i velika slova se ne razlikuju}  
_textmatchcase_ [l=sr-lat] {velika i mala slova se moraju slagati}  
_textwordends_ [l=sr-lat] {Krajevi reči:}  
_textstem_ [l=sr-lat] {ignorisanje krajeva reči}  
_textnostem_ [l=sr-lat] {cela reč mora da odgovara}  
_textaccentdiffs_ [l=sr-lat] {Razlike u akcentima i dijakritičkim znacima:}  
_textignoreaccents_ [l=sr-lat] {ignoriši akcente}  
_textmatchaccents_ [l=sr-lat] {akcenti se moraju slagati}  

_textprefop_ [l=sr-lat] {Vrati najviše _maxdocoption_ rezultata, sa _hitsperpageoption_ rezultata po strani.}  
_textextlink_ [l=sr-lat] {Pristup vanjskim veb stranicama:}  
_textintlink_ [l=sr-lat] {Izvorni dokumenti pronađeni u:}  
_textlanguage_ [l=sr-lat] {Jezik interfejsa:}  
_textencoding_ [l=sr-lat] {Kodovanje:}  
_textformat_ [l=sr-lat] {Format interfejsa:}  
_textall_ [l=sr-lat] {sve}  
_textquerymode_ [l=sr-lat] {Način pretraživanja:}  
_textsimplemode_ [l=sr-lat] {jednostavno pretraživanje}  
_textadvancedmode_ [l=sr-lat] {napredno pretraživanje (Bulovo pretraživanje uz korištenje znakova !, &, | i zagrada)}  
_textlinkinterm_ [l=sr-lat] {kroz posredničku stranicu}  
_textlinkdirect_ [l=sr-lat] {idi pravo tamo}  
_textdigitlib_ [l=sr-lat] {digitalna biblioteka}  
_textweb_ [l=sr-lat] {veb}  
_textgraphical_ [l=sr-lat] {Grafički}  
_texttextual_ [l=sr-lat] {Tekstualni}  
_textcollectionoption_ [l=sr-lat] {<p> Podkolekcije koje treba uključiti: <br>}  

_textsearchtype_ [l=sr-lat] {Stil upita:}  
_textformsearchtype_ [l=sr-lat] {po _formnumfieldoption_ poljima}  

_textplainsearchtype_ [l=sr-lat] {normalno, sa poljem za unos veličine _boxsizeoption_ }  
_textregularbox_ [l=sr-lat] {jedne linije}  
_textlargebox_ [l=sr-lat] {više linija}  

_textrelateddocdisplay_ [l=sr-lat] {prikaži slične dokumente}  
_textsearchhistory_ [l=sr-lat] {Prethodna pretraživanja:}  
_textnohistory_ [l=sr-lat] {Istorija pretraživanja ne postoji}  
_texthistorydisplay_ [l=sr-lat] {prikaži _historynumrecords_ prethodnih pretraživanja}  
_textnohistorydisplay_ [l=sr-lat] {Nemoj prikazivati prethodna pretraživanja}  

_textbookoption_ [l=sr-lat] {Mod pregledanja knjige:}  
_textbookvieweron_ [l=sr-lat] {uključen}  
_textbookvieweroff_ [l=sr-lat] {isključen}  

# html options
_textdoclayout_ [l=sr-lat] {Raspored elemenata na stranici:}  
_textlayoutnavbar_ [l=sr-lat] {navigacija na vrhu}  
_textlayoutnonavbar_ [l=sr-lat] {bez navigacije}  

_texttermhighlight_ [l=sr-lat] {Označavanje traženih termina:}  
_texttermhighlighton_ [l=sr-lat] {označi tražene termine}  
_texttermhighlightoff_ [l=sr-lat] {ne označavaj tražene termine}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=sr-lat] {Sortiraj dokumente prema}  
_textalsoshowing_ [l=sr-lat] {takođe prikazuje}  
_textwith_ [l=sr-lat] {sa najviše}  
_textdocsperpage_ [l=sr-lat] {dokumenata po strani}  

_textfilterby_ [l=sr-lat] {Prikaži dokumente koji sadrže}  
_textall_ [l=sr-lat] {sve}  
_textany_ [l=sr-lat] {bilo koju}  
_textwords_ [l=sr-lat] {reč}  
_textleaveblank_ [l=sr-lat] {ostavite ovo polje prazno da biste dobili sve dokumente}  

_browsebuttontext_ [l=sr-lat] {"Sortiranje dokmenata"}  

_nodata_ [l=sr-lat] {<i>nema podataka</i>}  
_docs_ [l=sr-lat] {dokumenata}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=sr-lat] {Pomoć}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=sr-lat] {prelistavanje dokumenata po _1_ izborom dugmeta _2_ }  

_textSearchhelp_ [l=sr-lat] {tražite određene reči koje se javljaju u tekstu pritiskom na dugme _labelSearch_}  
_textTohelp_ [l=sr-lat] {pretražite dokumente po polju Prema pritiskom na dugme _labelTo_ }  
_textFromhelp_ [l=sr-lat] {prelistavanje dokumenata po polju ''Od koga'' pritiskom na dugme _labelFrom_}  
_textBrowsehelp_ [l=sr-lat] {prelistavanje dokumenata}  
_textAcronymhelp_ [l=sr-lat] {prelistavanje dokumenata po akronimima pritiskom na dugme _labelAcronym_}  
_textPhrasehelp_ [l=sr-lat] {prelistavanje fraza koje se javljaju u dokumentima pritiskom na dugme _labelPhrase_. Aktivira se pretraživač za pronalaženje fraza.}  

_texthelptopicstitle_ [l=sr-lat] {Teme}  

_textreadingdocs_ [l=sr-lat] {Kako čitati dokumente}  

_texthelpreadingdocs_ [l=sr-lat] {<p>Da ste došli do pojedinačne knjige ili dokumenta možete prepoznati prema pojavljivanju naslova, ili fotografije prednje korice, u gornjem levom uglu stranice. U nekim kolekcijama ovome je pridružen i sadržaj, dok druge sadrže samo broj aktivne strane uz polje koje vam omogućava da odaberete novu stranu i krećete se napred i nazad. Naslov otvorenog poglavlja je u sadržaju podebljan, a sadržaj se može i proširiti -- kliknite na direktorijume da biste ih otvorili ili zatvorili; kliknite na otvorenu knjigu na vrhu da biste je zatvorili. <p><p>Ispod se nalazi tekst otvorenog poglavlja. Kada ga pročitate, strelicama na dnu prelazite na sledeće poglavlje ili se vraćate na prethodno.<p><p>Ispod naslova ili fotografije prednje korice nalazi se nekoliko dugmića. Kliknite na <i>_document:textEXPANDTEXT_</i> da biste proširili prikaz čitavog teksta otvorenog poglavlja ili knjige. Ako je dokument veliki to bi moglo da potraje dugo vremena i zauzme mnogo memorije! Kliknite na <i>_document:textEXPANDCONTENTS_</i> da biste proširili prikaz sadržaja kako biste videli naslove svih glava i poglavlja. Kliknite na <i>_document:textDETACH_</i> da biste otvorili novi prozor čitača za taj dokument. (To je korisno ako želite da uporedite dokumente ili čitate dva dokumenta odjednom.) Na kraju, kada pretražujete tražene reči su naglašene. Kliknite na <i>_document:textNOHIGHLIGHT_</i> da biste uklonili naglašavanje.</p>}  

# help about the icons
_texthelpopenbookshelf_ [l=sr-lat] {Otvori policu za knjige}  
_texthelpopenbook_ [l=sr-lat] {Otvori/zatvori knjigu}  
_texthelpviewtextsection_ [l=sr-lat] {Pogledaj ovaj dio teksta}  
_texthelpexpandtext_ [l=sr-lat] {Prikaži ili ne sav tekst}  
_texthelpexpandcontents_ [l=sr-lat] {Proširi ili ne sadržaj}  
_texthelpdetachpage_ [l=sr-lat] {Otvori ovu stranicu u novom prozoru}  
_texthelphighlight_ [l=sr-lat] {Označi ili ne tražene termine}  
_texthelpsectionarrows_ [l=sr-lat] {Pređi na prethodni/sledeći odeljak}  


_texthelpsearchingtitle_ [l=sr-lat] {Kako pronaći određene reči}  

_texthelpsearching_ [l=sr-lat] {<p>Na stranici za pretraživaњe upit se formira sledeći ova tri koraka: <p>  <ol>      <li>Naznačite na koje dokumete želite da primenite ovo pretraživaњe      <li>Naznačite da li želite da pretražujete po svim rečima ili samo po nekim       <li>Unesite reči po kojima želite da pretražujete       <li>Kliknite na dugme <i>Početak pretraživaњa</i>  </ol><p>Kada zadate upit, naslovi prvih dvadeset dokumenata koji zadovoљavaju uslove pretraživaњa će biti prikazani na ekranu. Na kraju liste su dugmići za navigaciju koji vam omogućavaju da pristupite sledećoj grupi od dvadeset dokumenata ili da se vratite na prethodnu i tako daљe. Da biste pogledali dokument treba da kliknete na naslov ili malo dugme iza њega<p>Broj dokumenata koji se pojavљuju kao rezultati pretraživaњa je ograničen na 50. Ovaj broj možete da promenite ako kliknete na dugme<i>_Global:linktextPREFERENCES_</i> na vrhu stranice.<p>}  

_texthelpquerytermstitle_ [l=sr-lat] {Termini za pretraživanje}  
_texthelpqueryterms_ [l=sr-lat] {<p>Sve što unesete u ovo polje interpretira se kao lista reči ili fraza koje se nazivaju "termini za pretraživanje". Termin je jedna reč koja sadrži samo slova i cifre ili fraza koja se sastoji od niza reči u navodnicima ("..."). Termini su razdvojeni blanko znacima. Ukoliko se pojave drugi znaci, kao npr. interpunkcija, njihova uloga je razdvajanje termina, kao blanko znaci. Sami znaci se ignorišu. Nije moguće tražiti reči koje sadrže interpunkcijske znake.  <p>Na primjer, upit<p>     <ul><kbd>Agro-šumarstvo na pacifičkim ostrvima: Sistemi za održivost (1993)</kbd></ul>       <p>će biti tretiran isto kao i<p>       <ul><kbd>Agro-šumarstvo na pacifičkim ostrvima: Sistemi za održivost  1993 </kbd></ul><p> }  

_texthelpmgppsearching_ [l=sr-lat] {Za kolekcije kreirane sa "MGPP" dostupno je još nekoliko opcija.<ul><li>Znak <b>*</b> na kraju termina za pretraživanje odgovaraće svim rečima <b>koje počinju</b> tom reči, na primjer <b>kompjut*</b> će odgovarati svim rečima koje počinju sa <b>kompjut</b>.<li><b>/x</b> se koristi da jednom ili više termina za pretraživanje da veću težinu, npr. <b>kompjuter /10 nauka</b> daje kompjuteru 10 puta veću težinu nego nauci prilikom rangiranja dokumenata.</ul> }  

_texthelplucenesearching_ [l=sr-lat] {Za kolekcije kreirane sa "Lucene" dostupno je još nekoliko opcija.<ul><li>Znak <b>?</b> se može koristiti kao zamena za pojedinačno slovo. Na primjer, <b>n?s</b> će odgovarati rečima <b>nos</b> i <b>nas</b> itd.<li>Znak <b>*</b> se može koristiti kao zamena za više slova. Na primjer, <b>kompjut*</b> će odgovarati svim rečima koje počinju sa <b>kompjut</b>.</ul>Obe zamjene slova se mogu koristiti u sredini termina ili na kraju. Ne mogu se koristiti na početku termina za pretraživanje.}  

_texthelpquerytypetitle_ [l=sr-lat] {Vrsta upita}  
_texthelpquerytype_ [l=sr-lat] {<p>Postoje dvije različite vrste upita.  <ul>   <li>Upiti kojima se traže <b>sve</b> reči. Ovim upitima se traže dokumenti (ili poglavљa, ili naslovi) koji sadrže sve zadate reči. Dokumenti koji zadovoљavaju upit se prikazuju, u redosledu u kojem su ukљučeni u kolekciju. <p>    <li>Upiti kojima se traže <b>neke</b> reči. Potrebno je samo zadati neke od termina za koje se očekuje da će se pojaviti u traženim dokumentima. Dokumenti se prikazuju u redosledu koji odgovara proceњenoj relevantnosti u odnosu na upit. Relevantnost se određuje na osnovu sledećih pravila,         <p><ul>         <li>dokument je relevantniji ako sadrži više pojava traženog termina;         <li>termini koji su retki u kolekciji kao celini su važniji od uobičajenih;         <li>kratki dokumenti su relevantniji od dugih.       </ul> </ul>  <p>Koristite onoliko termina koliko želite -- čitavu rečenicu, ili čak, čitav pasus. Ako zadate samo jedan termin, dokumenti će biti uređeni prema њegovoj frekvenciji pojavљivaњa.<p> }  

_texthelpadvancedsearchtitle_ [l=sr-lat] {Napredno pretraživanje korištenjem metoda _1_}  

_texthelpadvancedsearch_ [l=sr-lat] {<p>Ako ste (u podešavanjima) izabrali napredno pretraživanje na raspolaganju su vam nešto drugačije opcije za pretraživanje. }  

_texthelpadvsearchmg_ [l=sr-lat] {Napredno pretraživanje u MG kolekcijama pruža vam dve opcije pretraživanja,  rangirano i Bulovo.  <b>Rangirano</b> pretraživanje je potpuno identično pretraživanju po <b>nekim</b> rečima opisanom u <a href="\#query-type">_texthelpquerytypetitle_</a>. <p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=sr-lat] {<b>Bulovo</b> pretraživanje omogućava kombinovanje termina korišćenjem & (za "i"), | (za "ili"), i ! (za "ne"), uz eventualno korišćenje zagrada. Podrazumevani operator je | (za "ili").<p>Na primer, <b>puž & uzgajanje</b> će pronaći dokumente koji sadrže <b>puž</b> I <b>uzgajanje</b>, dok će <b>puž | uzgajanje</b> pronaći dokumente koji sadrže <b>puž</b> ILI <b>uzgajanje</b>.<b>puž ! uzgajanje</b> će pronaći dokumente koji sadrže <b>puž</b>, a NE sadrže <b>uzgajanje</b>. <p>Precizniji upiti se mogu zadati korišćenjem kombinacija operatora i zagrada. Na primer, <b>(ovca | stoka) & (farma | položaj)</b>, ili <b>ovca | stoka | koza ! svinja</b>.}  

_texthelpadvsearchmgpp_ [l=sr-lat] {Napredno pretraživanje u MGPP kolekcijama koristi Bulove operatore. _texthelpbooleansearch_ <p>Rezultati mogu biti prikazani <b>rangirano</b>, kao što je opisano za traženje <b>nekih</b> termina u <a href="\#query-type">_texthelpquerytypetitle_</a>, ili "prirodnom" redoslijedu. Ovaj drugi se odnosi na redosled kojim su dokumenti obrađivani prilikom kreiranja kolekcije. <p> Ostali operatori uključuju <b>NEARx</b> i <b>WITHINx</b>. NEARx se koristi da se zada maksimalna udaljenost (x riječi) koje mogu razdvajati dva termina u dokumentu da bi se smatrao pogotkom. WITHINx znači da se drugi termin mora pojaviti najviše x reči <i>nakon</i> prvog termina. Ovo je slično NEAR ali je redosled bitan. Predefinisana udaljenost je 20. }  

_texthelpadvancedsearchextra_ [l=sr-lat] {PRIMEDBA: Ovi operatori se ignorišu ako se za pretraživanje koristi jednostavni mod.}  

_texthelpadvsearchlucene_ [l=sr-lat] {Napredno pretraživanje u "Lucene" kolekcijama koristi Bulove operatore. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=sr-lat] {Pretraživanje po poljima}  

_texthelpformsearch_ [l=sr-lat] {<p>Pretraživanje po poljima omogućava da se kombinuju pretrage po različitim poljima. Na primer, moguće je tražiti "Petrović" u polju Naslov AND "uzgajanje puževa" u polju Predmet. U jednostavnom načinu pretraživanja svaka linija u formularu se ponaša kao normalno pretraživanje. Pojedine linije u formularu se kombinuju korištenjem AND (za "sve" pretraživanje) ili OR (za "neki" pretraživanje). Termini u polju se kombinuju na isti način. U naprednom modu, mogu se zadati različite kombinacije AND/OR/NOT među poljima korištenjem padajućih listi, a unutar polja moguće je koristiti Bulove operatore.}  



_textdatesearch_ [l=sr-lat] {Pretraživanje po datumu}  

_texthelpdatesearch_ [l=sr-lat] {Pretraživanje po datumu omogućava vam da nađete dokumente koji se, pored odgovaranja vašim terminima pretraživanja, nalaze u određenom vremenskom intervalu. Možete da tražite dokumente iz određene godine ili intervala godina. Nije potrebno imati nikakve termine za pretraživanje -- možete pretraživati samo po datumu. Sa druge strane nije neophodno korišćenje datuma u pretraživanju: ako ne unesete ni jedan datum u pretragu to je kao da ne pretražujete po datumu.<p>}  

_texthelpdatehowtotitle_ [l=sr-lat] {Kako koristiti ovu opciju:}  
_texthelpdatehowto_ [l=sr-lat] {<ul>   <li>Pretraživanje dokumenata o određenoj godini: <p>   <ul>      <li>Unesite bilo koji uobičajeni termin za pretraživanje.      <li>Unesite traženu godinu u polje "Početni (ili jedini) datum".      <li>Ako je traženi datum pre nove ere, odaberite opciju "pre nove ere" iz padajućeg menija pored tog polja.      <li>Počnite pretraživanje na uobičajen način.   </ul><p>Pretraživanje dokumenata koji pokrivaju određeni vremenski period ili interval godina: <p>   <ul>       <li>Unesite bilo koji uobičajeni termin za pretraživanje.       <li>Unesite početnu godinu u polje "Početni (ili jedini) datum".       <li>Unesite završnu godinu u polje "Krajnji datum".       <li>Ukoloko je neka od godina pre nove ere, odaberite opciju "pre nove ere" iz padajućeg menija pored bilo koje godine.       <li>Počnite pretraživanje na uobičajen način.   </ul></ul><p> }  

_texthelpdateresultstitle_ [l=sr-lat] {Način na koji se dobijaju rezultati pretraživanja}  
_texthelpdateresults_ [l=sr-lat] {Uopšteno govoreći, pretraživanje dokumenata o godini 1903. neće prikazati dokumente koji npr. referenciraju knjige objavljene 1903, već samo dokumente koji se tiču 1903. godine. Međutim, način na koji se datumi u dokumentima pronalaze omogućava da se prikažu dokumenti čiji vremenski opseg uključuje 1903. godinu (na primer 1899-1911), a takođe i one dokumente koji u naslovu sadrže vek čiji je dio 1903. godina (na primer "20. vijek" ili "dvadeseti vijek"). To znači da se za neke dokumente godina iz pretraživanja neće pojaviti u tekstu dokumenta. Za pretraživanje u vremenskom periodu ovo se odnosi na sve godine u okviru tog perioda.<p>}  

_textchangeprefs_ [l=sr-lat] {Promena podešavanja}  

_texthelppreferences_ [l=sr-lat] {<p>Ako kliknete na dugme <i>_Global:linktextPREFERENCES_</i> na vrhu stranice, moći ćete da izmenite neka svojstva interfejsa da biste zadovoljili svoje zahteve. }  

_texthelpcollectionprefstitle_ [l=sr-lat] {Podešavanja kolekcija}  
_texthelpcollectionprefs_ [l=sr-lat] {<p>Neke kolekcije sadrže nekoliko podkolekcija, koje se mogu pretraživati nezavisno ili grupno, kao jedna jedinica. Ukoliko je tako, možete na stranici Podešavanja odrediti koje podkolekcije treba uključiti u pretraživanje.}  

_texthelplanguageprefstitle_ [l=sr-lat] {Podešavanja jezika}  
_texthelplanguageprefs_ [l=sr-lat] {<p>Svaka kolekcija ima predefinisani jezik za prezentacije, ali, ako želite, možete se prebaciti na drugi jezik. Možete promeniti i kodnu šemu koju Greenstone koristi za slanje podataka veb čitaču -- softver bira razumne predefinisane vrednosti, ali u nekim veb čitačima je potrebno izabrati drugačiju kodnu šemu da bi se obezbedilo korektno prikazivanje znakova. Sve kolekcije dozvoljavaju prelazak sa standardnog grafičkog interfejsa na tekstualni. Ovo je posebno korisno za slabovide korisnike koji koriste velika slova na ekranu ili sintetizatore govora kao izlazne uređaje. }  

_texthelppresentationprefstitle_ [l=sr-lat] {Podešavanja prikaza}  
_texthelppresentationprefs_ [l=sr-lat] {U zavisnosti od konkretne kolekcije, može postojati nekoliko opcija kojima se može kontrolisati prezentacija sadržaja.  <p>Kolekcije veb stranica omogućavaju vam da isključite Greenstone navigacionu liniju koja se nalazi na vrhu svake stranice sa dokumentima, tako da kada izvršite pretraživanje dospijete na tačnu veb stranicu koja ispunjava zahteve ali bez ikakvog Greenstone-ovog zaglavlja. Da biste izvršili novo pretraživanje morate koristiti dugme "back" vašeg brauzera. Ove kolekcije takođe dozvoljavaju isključivanje  Greenstone-ove poruke o upozorenju da će vas klik na link odvesti van digitalne biblioteke na veb.U nekim veb kolekcijama možete kontrolisati da li će vas linkovi na stranici sa rezultatima pretraživanja voditi tačno na stvarni URL koji je u pitanju, a ne na kopiju stranice u digitalnoj biblioteci. }  

_texthelpsearchprefstitle_ [l=sr-lat] {Podešavanja pretraživanja}  
_texthelpsearchprefs_ [l=sr-lat] {<p>Možete se prebaciti u "napredni" mod pretraživanja koji vam omogućava da kombinujete termine korištenjem & (za "i"), | (za "ili") i ! (za "ne"), uz korištenje zagrada za grupisanje ukoliko želite. Ovo vam omogućava da zadate preciznije upite. <p>_selectsearchtypeprefs_ <p>_selectwordmodificationprefs_ <p>Možete uključiti istoriju pretraživanja koja vam pokazuje nekoliko prethodnih upita. Na ovaj način lako je moguće ponoviti malo modifikovane verzije prethodnih upita.</p> <p>Konačno, možete kontrolisati broj vraćenih pogodaka i broj prikaznih pogodaka na jednom ekranu.</p> }  

_textcasefoldprefs_ [l=sr-lat] {Ovaj par dugmića kontroliše da li se mala i velika slova posmatraju kao različita pri pretraživanju. Na primjer, ako je izabrano "_preferences:textignorecase_", <i>uzgajanje puževa</i> će se tretirati isto kao i <i>Uzgajanje Puževa</i> i <i>UZGAJANJE PUŽEVA</i>.}  
_textstemprefs_ [l=sr-lat] {Ovaj par dugmića kontroliše da li da se prilikom pretraživanja ignorišu ili ne krajevi reči. Na primer, ako je izabrano "_preferences:textstem_", <i>snail farming</i> će se tretirati isto kao i <i>snails farm</i> i <i>snail farmer</i>. Ovo trenutno radi samo za tekstove na engleskom jezziku}  
_textaccentfoldprefs_ [l=sr-lat] {Ovaj par dugmića kontroliše da li se prilikom pretraživanja akcenti i dijakritički znaci uzimaju u obzir. Na primer, ako je izabrano "_preferences:textignoreaccents_", <i>fédération</i> će se tretirati isto kao <i>fedération</i> i <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=sr-lat] {Korištenje skraćivanja termina za pretraživanje bi moglo biti pogodnije i preciznije, kao što je opisano u "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=sr-lat] {Moguće je dobiti veliko polje za pretraživanje, tako da se može pretraživati na nivou paragrafa. Traženje velikih odlomaka teksta je iznenađujuće brzo.}  

_textsearchtypeprefsform_ [l=sr-lat] {Možete promeniti broj polja prikazanih u formularu za pretraživanje.}  

_textsearchtypeprefsboth_ [l=sr-lat] {Kao način pretraživanja kolekcije možete izabrati "normalno" pretraživanje i pretraživanje "po poljima".  <ul> <li>U normalnom pretraživanju na raspolaganju je jedno polje za unos upita. _textsearchtypeprefsplain_</li> <li>U pretraživanju po poljima na raspolaganju je više polja za unos upipta, od kojih svako služi za pretraživanje drugog polja u indeksu. Na ovaj način je moguće odjednom pretraživati različita polja. _textsearchtypeprefsform_ </li> </ul> }  



_texttanumbrowseoptions_ [l=sr-lat] {Postoji _numbrowseoptions_ _If_("_numbrowseoptions_" eq "1",način,načina) da pronađete informacije u ovoj kolekciji:}  

_textsimplehelpheading_ [l=sr-lat] {Kako pronaći informacije u kolekciji _collectionname_}  

_texthelpscopetitle_ [l=sr-lat] {Opseg upita}  
_texthelpscope_ [l=sr-lat] {<p>U većini kolekcija možete da izaberete različite indekse za pretraživanje. Na primjer, moguće je da imate jedan indeks za autore, a drugi za naslove, pa čak i indeks za odjeljke ili paragrafe. Generalno, dobićete dokument koji zadovoljava upit, ma koji indeks za pretraživanje koristili.<p>Ukoliko su dokumenti knjige, biće otvoreni baš na odgovarajućim mestima.}  
