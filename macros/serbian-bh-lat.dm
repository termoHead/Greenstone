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

_textperiodicals_ [l=sr-bh-lat] {Periodične publikacije}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=sr-bh-lat] {Izvor:}  
_textdate_ [l=sr-bh-lat] {datum izdavanja:}  
_textnumpages_ [l=sr-bh-lat] {broj strana:}  

_textsignin_ [l=sr-bh-lat] {prijavljivanje}  



_textdefaultcontent_ [l=sr-bh-lat] {Tražena stranica nije pronađena. Molimo vas da koristite dugme za povratak na prehodnu stranicu u vašem veb čitaču ili dugme "Naslovna stranica" za povratak u digitalnu biblioteku.}  

_textdefaulttitle_ [l=sr-bh-lat] {GSDL greška}  

_textbadcollection_ [l=sr-bh-lat] {Ova kolekcija (pod imenom "_cvariable_") ne nalazi se u ovoj instalaciji Greenstone digitalne biblioteke}  

_textselectpage_ [l=sr-bh-lat] {– Odaberite stranicu –}  

_collectionextra_ [l=sr-bh-lat] {Ova kolekcija sadrži _about:numdocs_ _If_("_numdocs_" eq "1", dokument,_If_(_numdocs_ < 5, dokumenta,dokumenata)).Poslednji put je ažurirana prije _about:builddate_ dana.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=sr-bh-lat] {<p>Ova kolekcija sadrži _numdocs_ _If_("_numdocs_" eq "1", dokument,_If_(_numdocs_ < 5, dokumenta,dokumenata)), sa ukupno _numbytes_ indeksiranog teksta i metapodataka. <p><a href="_httppagex_(bsummary)">Kliknite ovdje</a> da biste vidjeli sažeti izvještaj o kreiranju ove kolekcije.  }  

_textdescrcollection_ [l=sr-bh-lat] {}  
_textdescrabout_ [l=sr-bh-lat] {O kolekciji}  
_textdescrhome_ [l=sr-bh-lat] {Naslovna stranica}  
_textdescrhelp_ [l=sr-bh-lat] {Pomoć}  
_textdescrpref_ [l=sr-bh-lat] {Podešavanja}  



_textdescrgreenstone_ [l=sr-bh-lat] {Softver za digitalne biblioteke Greenstone}  
_textdescrusab_ [l=sr-bh-lat] {Šta vam je bilo teško za korišćenje?}  


# Metadata names and navigation bar labels

_textSearch_ [l=sr-bh-lat] {Pretraživanje}  
_labelSearch_ [l=sr-bh-lat] {Pretraživanje}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=sr-bh-lat] {Naslov}  
_labelTitle_ [l=sr-bh-lat] {Naslovi}  
_textCreator_ [l=sr-bh-lat] {Autor}  
_labelCreator_ [l=sr-bh-lat] {Autori}  
_textSubject_ [l=sr-bh-lat] {Predmet}  
_labelSubject_ [l=sr-bh-lat] {Predmeti}  
_textDescription_ [l=sr-bh-lat] {Opis}  
_labelDescription_ [l=sr-bh-lat] {Opisi}  
_textPublisher_ [l=sr-bh-lat] {Izdavač}  
_labelPublisher_ [l=sr-bh-lat] {Izdavači}  
_textContributor_ [l=sr-bh-lat] {Saradnik}  
_labelContributor_ [l=sr-bh-lat] {Saradnici}  
_textDate_ [l=sr-bh-lat] {Datum}  
_labelDate_ [l=sr-bh-lat] {Datumi}  
_textType_ [l=sr-bh-lat] {Tip}  
_labelType_ [l=sr-bh-lat] {Tipovi}  
_textFormat_ [l=sr-bh-lat] {Format}  
_labelFormat_ [l=sr-bh-lat] {Formati}  
_textIdentifier_ [l=sr-bh-lat] {Identifikator}  
_labelIdentifier_ [l=sr-bh-lat] {Identifikatori}  
_textSource_ [l=sr-bh-lat] {Ime datoteke}  
_labelSource_ [l=sr-bh-lat] {Imena datoteka}  
_textLanguage_ [l=sr-bh-lat] {Jezik}  
_labelLanguage_ [l=sr-bh-lat] {Jezici}  
_textRelation_ [l=sr-bh-lat] {Veza}  
_labelRelation_ [l=sr-bh-lat] {Veze}  
_textCoverage_ [l=sr-bh-lat] {Oblast}  
_labelCoverage_ [l=sr-bh-lat] {Oblast}  
_textRights_ [l=sr-bh-lat] {Prava}  
_labelRights_ [l=sr-bh-lat] {Prava}  

# DLS metadata set
_textOrganization_ [l=sr-bh-lat] {Organizacija}  
_labelOrganization_ [l=sr-bh-lat] {Organizacije}  
_textKeyword_ [l=sr-bh-lat] {Ključna reč}  
_labelKeyword_ [l=sr-bh-lat] {Ključne reči}  
_textHowto_ [l=sr-bh-lat] {Kako da}  
_labelHowto_ [l=sr-bh-lat] {Kako da}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=sr-bh-lat] {Fraza}  
_labelPhrase_ [l=sr-bh-lat] {Fraze}  
_textCollage_ [l=sr-bh-lat] {Kolaž}  
_labelCollage_ [l=sr-bh-lat] {Kolaž}  
_textBrowse_ [l=sr-bh-lat] {Prelistavanje}  
_labelBrowse_ [l=sr-bh-lat] {Prelistavanje}  
_textTo_ [l=sr-bh-lat] {Prema}  
_labelTo_ [l=sr-bh-lat] {Kome}  
_textFrom_ [l=sr-bh-lat] {Od}  
_labelFrom_ [l=sr-bh-lat] {Od koga}  
_textAcronym_ [l=sr-bh-lat] {Skraćenica}  
_labelAcronym_ [l=sr-bh-lat] {Skraćenice}  
_textAuthor_ [l=sr-bh-lat] {Autor}  
_textAuthors_ [l=sr-bh-lat] {Autori}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=sr-bh-lat] {Prelistavanje po _1_}  

_textdescrSearch_ [l=sr-bh-lat] {Traženje određenih termina}  
_textdescrType_ [l=sr-bh-lat] {Prelistavanje po tipu izvora}  
_textdescrIdentifier_ [l=sr-bh-lat] {Prelistavanje identifikatora izvora}  
_textdescrSource_ [l=sr-bh-lat] {Prelistavanje originalnih imena datoteka}  
_textdescrTo_ [l=sr-bh-lat] {Prelistavanje po polju "Prema"}  
_textdescrFrom_ [l=sr-bh-lat] {Prelistavanje po polju "Od koga"}  
_textdescrCollage_ [l=sr-bh-lat] {Prelistavanje po slikama}  
_textdescrAcronym_ [l=sr-bh-lat] {Prelistavanje skraćenica}  
_textdescrPhrase_ [l=sr-bh-lat] {Prelistavanje fraza}  
_textdescrHowto_ [l=sr-bh-lat] {Prelistavanje kategorija iz "Kako da"}  
_textdescrBrowse_ [l=sr-bh-lat] {Prelistavanje dokumenata}  
_texticontext_ [l=sr-bh-lat] {Prikazivanje dokumenta}  
_texticonclosedbook_ [l=sr-bh-lat] {otvaranje dokumenta i prikazivanje njegovog sadržaja}  
_texticonnext_ [l=sr-bh-lat] {na sledeći odjeljak}  
_texticonprev_ [l=sr-bh-lat] {na prethodni odjeljak}  

_texticonworld_ [l=sr-bh-lat] {Prikazivanje dokumenta sa Interneta}  

_texticonmidi_ [l=sr-bh-lat] {Reprodukcija dokumenta u MIDI formatu}  
_texticonmsword_ [l=sr-bh-lat] {Prikazivanje Word dokumenta}  
_texticonmp3_ [l=sr-bh-lat] {Reprodukcija dokumenta u MP3 formatu}  
_texticonpdf_ [l=sr-bh-lat] {Prikazivanje dokumenta u PDF formatu}  
_texticonps_ [l=sr-bh-lat] {Prikazivanje dokumenta u PostScript formatu}  
_texticonppt_ [l=sr-bh-lat] {Prikazivanje PowerPoint dokumenta}  
_texticonrtf_ [l=sr-bh-lat] {Prikazivanje dokumenta u RTF formatu}  
_texticonxls_ [l=sr-bh-lat] {Prikazivanje  Excel dokumenta}  



_page_ [l=sr-bh-lat] {stranica }  
_pages_ [l=sr-bh-lat] {stranice}  
_of_ [l=sr-bh-lat] {od}  
_vol_ [l=sr-bh-lat] {Sveska}  
_num_ [l=sr-bh-lat] {br.}  

_textmonth00_ [l=sr-bh-lat] {}  
_textmonth01_ [l=sr-bh-lat] {januar}  
_textmonth02_ [l=sr-bh-lat] {februar}  
_textmonth03_ [l=sr-bh-lat] {mart}  
_textmonth04_ [l=sr-bh-lat] {april}  
_textmonth05_ [l=sr-bh-lat] {maj}  
_textmonth06_ [l=sr-bh-lat] {jun}  
_textmonth07_ [l=sr-bh-lat] {jul}  
_textmonth08_ [l=sr-bh-lat] {avgust}  
_textmonth09_ [l=sr-bh-lat] {septembar}  
_textmonth10_ [l=sr-bh-lat] {oktobar}  
_textmonth11_ [l=sr-bh-lat] {novembar}  
_textmonth12_ [l=sr-bh-lat] {decembar}  

_texttext_ [l=sr-bh-lat] {Tekst}  

_textdocument_ [l=sr-bh-lat] {Dokument}  
_textsection_ [l=sr-bh-lat] {Odjeljak}  
_textparagraph_ [l=sr-bh-lat] {Pasus}  
_textchapter_ [l=sr-bh-lat] {Poglavlje}  
_textbook_ [l=sr-bh-lat] {Knjiga}  

_magazines_ [l=sr-bh-lat] {Časopisi}  

_nzdlpagefooter_ [l=sr-bh-lat] {<div class="divbar"> </div> <p><a href="http://www.nzdl.org">Projekat digitalne biblioteke Novog Zelanda</a> <br><a href="http://www.cs.waikato.ac.nz/cs">Odsjek za računarstvo</a>,  <a href="http://www.waikato.ac.nz">Univerzitet u  Waikato-u</a>,  Novi Zeland}  

_linktextHOME_ [l=sr-bh-lat] {NASLOVNA STRANICA}  
_linktextHELP_ [l=sr-bh-lat] {POMOĆ}  
_linktextPREFERENCES_ [l=sr-bh-lat] {PODEŠAVANJA}  





######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=sr-bh-lat] {Greenstone digitalna biblioteka}  

_textnocollections_ [l=sr-bh-lat] {Nije dostupna nijedna validna (tj. formirana i javno dostupna) kolekcija}  

_textadmin_ [l=sr-bh-lat] {Administrativna stranica}  
_textabgs_ [l=sr-bh-lat] {O Greenstone-u}  
_textgsdocs_ [l=sr-bh-lat] {Dokumentacija Greenstone-a}  

_textdescradmin_ [l=sr-bh-lat] {Omogućava dodavanje novih korisnika, daje sažetak kolekcija u sistemu, daje tehničke informacije o instalaciji Greenstone-a}  

_textdescrgogreenstone_ [l=sr-bh-lat] {Informacije o Greenstone softveru i New Zealand Digital Library Project-u odakle softver potiče}  

_textdescrgodocs_ [l=sr-bh-lat] {Uputstva za Greenstone}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=sr-bh-lat] {Bibliotekarski interfejs}  
_textdescrgli_ [l=sr-bh-lat] {Pomaže da se kreiraju nove kolekcije, promijene ili dopune postojeće ili izbrišu kolekcije}  

package collector

_textcollector_ [l=sr-bh-lat] {Sakupljač}  
_textdescrcollector_ [l=sr-bh-lat] {Ovo je preteča Bibliotekarskog interfejsa i za većinu praktičnih namjena preporučuje se upotreba Bibliotekarskog interfejsa}  

package depositor

_textdepositor_ [l=sr-bh-lat] {Odlagač}  
_textdescrdepositor_ [l=sr-bh-lat] {Pomaže vam da dodate dokumente u postojeće kolekcije}  

package gti

_textgti_ [l=sr-bh-lat] {Interfejs Greenstone Translator-a}  
_textdescrtranslator_ [l=sr-bh-lat] {Pomaže da višejezične verzije Greenstone-ovog interfejsa budu ažurne}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=sr-bh-lat] {O ovoj kolekciji}  

_textsubcols1_ [l=sr-bh-lat] {<p>Kolekcija sadrži _1_ _If_("_1_" eq "1",potkolekciju,_If_(_1_ < 5,potkolekcije,potkolekcija)). Trenutno su dostupne: <blockquote>}  

_textsubcols2_ [l=sr-bh-lat] {</blockquote> Možete da provjerite (i izmijenite) koje potkolekcije trenutno koristite na stranici Podešavanja.}  

_titleabout_ [l=sr-bh-lat] {o}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=sr-bh-lat] {zatvori ovaj odjeljak biblioteke}  
_texticonclosedbookshelf_ [l=sr-bh-lat] {otvori ovaj odjeljak biblioteke i prikaži sadržaj}  
_texticonopenbook_ [l=sr-bh-lat] {zatvori ovu knjigu}  
_texticonclosedfolder_ [l=sr-bh-lat] {Otvori omotnicu i prikaži sadržaj}  
_texticonclosedfolder2_ [l=sr-bh-lat] {otvori pododjeljak:}  
_texticonopenfolder_ [l=sr-bh-lat] {zatvori omotnicu}  
_texticonopenfolder2_ [l=sr-bh-lat] {zatvori pododjeljak:}  
_texticonsmalltext_ [l=sr-bh-lat] {Prikaži ovaj odjeljak teksta}  
_texticonsmalltext2_ [l=sr-bh-lat] {prikaži tekst:}  
_texticonpointer_ [l=sr-bh-lat] {tekući odjeljak}  
_texticondetach_ [l=sr-bh-lat] {Otvori ovu stranicu u novom prozoru}  
_texticonhighlight_ [l=sr-bh-lat] {Istakni tražene pojmove}  
_texticonnohighlight_ [l=sr-bh-lat] {Nemoj isticati tražene pojmove}  
_texticoncontracttoc_ [l=sr-bh-lat] {Sažmi sadržaj}  
_texticonexpandtoc_ [l=sr-bh-lat] {Prikaži sadržaj}  
_texticonexpandtext_ [l=sr-bh-lat] {Prikaži cjelokupan tekst}  
_texticoncontracttext_ [l=sr-bh-lat] {Prikaži tekst trenutno odabranog odjeljka}  
_texticonwarning_ [l=sr-bh-lat] {<b>Upozorenje: </b>}  
_texticoncont_ [l=sr-bh-lat] {Da li želite da nastavite?}  

_textltwarning_ [l=sr-bh-lat] {<div class="buttons">_imagecont_</div> _iconwarning_ Prikazivanje cjelokupnog teksta će generisati veliku količinu podataka koje vaš veb čitač treba da prikaže }  

_textgoto_ [l=sr-bh-lat] {idi na stranicu}  
_textintro_ [l=sr-bh-lat] {<i>(uvodni tekst)</i>}  

_textCONTINUE_ [l=sr-bh-lat] {NASTAVAK?}  

_textEXPANDTEXT_ [l=sr-bh-lat] {PRIKAZIVANJE\nTEKSTA}  

_textCONTRACTCONTENTS_ [l=sr-bh-lat] {SAŽIMANJE\nSADRŽAJA}  

_textDETACH_ [l=sr-bh-lat] {NOVI\nPROZOR}  

_textEXPANDCONTENTS_ [l=sr-bh-lat] {PRIKAZIVANJE\nSADRŽAJA}  

_textCONTRACT_ [l=sr-bh-lat] {SAŽIMANJE\nTEKSTA}  

_textHIGHLIGHT_ [l=sr-bh-lat] {ISTICANJE\nTEKSTA}  

_textNOHIGHLIGHT_ [l=sr-bh-lat] {BEZ ISTICANJA\nTEKSTA}  

_textPRINT_ [l=sr-bh-lat] {ŠTAMPANJE}  

_textnextsearchresult_ [l=sr-bh-lat] {sledeći rezultat pretraživanja}  
_textprevsearchresult_ [l=sr-bh-lat] {prethodni rezultat pretraživanja}  

# macros for printing page
_textreturnoriginal_ [l=sr-bh-lat] {Povratak na polaznu stranicu}  
_textprintpage_ [l=sr-bh-lat] {Odštampaj ovu stranicu}  
_textshowcontents_ [l=sr-bh-lat] {Prikaži sadržaj}  
_texthidecontents_ [l=sr-bh-lat] {Sakrij sadržaj}  

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
_textquerytitle_ [l=sr-bh-lat] {_If_(_thislast_,rezultati _thisfirst_ - _thislast_ upita: _cgiargq_,Nema dokumenata koji zadovoljavaju upit: _cgiargq_)}  
_textnoquerytitle_ [l=sr-bh-lat] {Stranica za pretraživanje}  

_textsome_ [l=sr-bh-lat] {neke}  
_textall_ [l=sr-bh-lat] {sve}  
_textboolean_ [l=sr-bh-lat] {Bulovi operatori}  
_textranked_ [l=sr-bh-lat] {rangirano}  
_textnatural_ [l=sr-bh-lat] {prirodni}  
_textsortbyrank_ [l=sr-bh-lat] {relevantnost}  
_texticonsearchhistorybar_ [l=sr-bh-lat] {prethodna pretraživanja}  

_textifeellucky_ [l=sr-bh-lat] {Probaću na sreću!}  

#alt text for query buttons
_textusequery_ [l=sr-bh-lat] {koristi ovaj upit}  
_textfreqmsg1_ [l=sr-bh-lat] {Broj riječi:}  
_textpostprocess_ [l=sr-bh-lat] {_If_(_quotedquery_,<br><i>naknadno obrađeno da se pronađe _quotedquery_</i> )}  
_textinvalidquery_ [l=sr-bh-lat] {Pogrešna sintaksa upita}  
_textstopwordsmsg_ [l=sr-bh-lat] {Sledeće riječi su previše česte i ignorisane su:}  
_textlucenetoomanyclauses_ [l=sr-bh-lat] {Vaš upit sadrži previše termina; molimo Vas da zadate specifičniji upit.}  

_textmorethan_ [l=sr-bh-lat] {Više od}  
_textapprox_ [l=sr-bh-lat] {O}  
_textnodocs_ [l=sr-bh-lat] {Nijedan dokument nije zadovoljio upit.}  
_text1doc_ [l=sr-bh-lat] {1 dokument zadovoljava upit.}  
_textlotsdocs_ [l=sr-bh-lat] {dokumenata je zadovoljilo upit.}  
_textmatches_ [l=sr-bh-lat] {Rezultati }  
_textbeginsearch_ [l=sr-bh-lat] {Početak pretraživanja}  
_textrunquery_ [l=sr-bh-lat] {Izvrši upit}  
_textclearform_ [l=sr-bh-lat] {Obriši obrazac}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=sr-bh-lat] {Riječi ili frazu}  
_textinfield_ [l=sr-bh-lat] {... u polju}  


_textfoldstem_ [l=sr-bh-lat] {(ignoriši velika i mala slova, koristi samo korijen riječi)}  

_textadvquery_ [l=sr-bh-lat] {Ili direktno unesite upit:}  
_textallfields_ [l=sr-bh-lat] {sva polja}  
_texttextonly_ [l=sr-bh-lat] {samo tekst}  
_textand_ [l=sr-bh-lat] {i}  
_textor_ [l=sr-bh-lat] {ili}  
_textandnot_ [l=sr-bh-lat] {ali ne}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=sr-bh-lat] {Traži zapise koji u polju _indexselection_ _If_(_jselection_,u vezi sa _jselection_ )_If_(_gselection_, na _gselection_ nivou )_If_(_nselection_,na _nselection_ jeziku)_If_(_sfselection_,\,_allowformbreak_ sortirajući rezulate po _sfselection_) sadrže _querytypeselection_ riječi}  


_textadvancedsearch_ [l=sr-bh-lat] {Pretraži polje _indexselection_ _If_(_jselection_,u vezi sa _jselection_ )_If_(_gselection_, na _gselection_ nivou )_If_(_nselection_,na _nselection_ jeziku ) uz koriљćenje _querytypeselection_ upita}  

_textadvancedmgppsearch_ [l=sr-bh-lat] {Pretraži polje _indexselection_ _If_(_jselection_,u vezi sa _jselection_ )_If_(_gselection_,na _gselection_ nivou )_If_(_nselection_,na _nselection_ jeziku ) i prikaži rezultate prema _formquerytypeadvancedselection_ redoslijedu}  

_textadvancedlucenesearch_ [l=sr-bh-lat] {Traži zapise koji u polju _indexselection__If_(_jselection_, u _jselection_)_If_(_gselection_, na _gselection_ nivou )_If_(_nselection_, na _nselection_ jeziku)_If_(_sfselection_,\,_allowformbreak_ i sortiraj rezultate prema _sfselection_\,)  sadrže}  


# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=sr-bh-lat] {Traži zapise koji sadrže _If_(_jselection_, u _jselection_)_If_(_gformselection_, na _gformselection_ nivou )_If_(_nselection_, na _nselection_ jeziku)_If_(_sfselection_,\, sortirajući rezultate po _sfselection_\,) _formquerytypesimpleselection_}  


_textformadvancedsearchmgpp_ [l=sr-bh-lat] {Pretraži _If_(_jselection_, u _jselection_)_If_(_gformselection_, na _gformselection_ nivou )_If_(_nselection_, na _nselection_ jeziku), i prikaži rezultate u _formquerytypeadvancedselection_ redoslijedu:}  

_textformadvancedsearchlucene_ [l=sr-bh-lat] {Traži _If_(_jselection_, u _jselection_)_If_(_gformselection_, na _gformselection_ nivou )_If_(_nselection_, na _nselection_ jeziku)_If_(_sfselection_,\, i sortiraj rezultate po _sfselection_\,)}  


_textnojsformwarning_ [l=sr-bh-lat] {Upozorenje: Vaš veb čitač ne podržava Javascript. <br>Da biste koristili obrazac za pretraživanje, uključite tu opciju.}  
_textdatesearch_ [l=sr-bh-lat] {Kolekcija može da se pretražuje po dokumentima u okviru jednog intervala vremena ili po dokumentima koji sadrže određeni datum.}  
_textstartdate_ [l=sr-bh-lat] {Polazni (ili jedini) datum:}  
_textenddate_ [l=sr-bh-lat] {Završni datum:}  
_textbc_ [l=sr-bh-lat] {prije nove ere}  
_textad_ [l=sr-bh-lat] {nove ere}  
_textexplaineras_ [l=sr-bh-lat] {«prije nove ere» i «nove ere» su alternative za PNE i NE.}  

_textstemon_ [l=sr-bh-lat] {(ignorisati krajeve riječi)}  

_textsearchhistory_ [l=sr-bh-lat] {Istorija prethodnih pretraživanja}  

#text macros for search history
_textnohistory_ [l=sr-bh-lat] {Istorija prethodnih pretraživanja nije dostupna.}  
_texthresult_ [l=sr-bh-lat] {rezultat}  
_texthresults_ [l=sr-bh-lat] {rezultati}  
_texthallwords_ [l=sr-bh-lat] {sve riječi}  
_texthsomewords_ [l=sr-bh-lat] {neke riječi}  
_texthboolean_ [l=sr-bh-lat] {Bulovog}  
_texthranked_ [l=sr-bh-lat] {rangiranog}  
_texthcaseon_ [l=sr-bh-lat] {mala i velika slova se razlikuju}  
_texthcaseoff_ [l=sr-bh-lat] {mala i velika slova se ne razlikuju}  
_texthstemon_ [l=sr-bh-lat] {osnova riječi}  
_texthstemoff_ [l=sr-bh-lat] {cijela riječ}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=sr-bh-lat] {Podešavanja su izvršena. Ne koristite dugme "back" vašeg web čitača jer će to poremetiti podešavanja! Umjesto toga, kliknite na neko dugme za pristup kolekcijama.}  
_textsetprefs_ [l=sr-bh-lat] {podešavanja}  
_textsearchprefs_ [l=sr-bh-lat] {Podešavanja pretraživanja}  
_textcollectionprefs_ [l=sr-bh-lat] {Podešavanja kolekcije}  
_textpresentationprefs_ [l=sr-bh-lat] {Podešavanja prezentacije}  
_textpreferences_ [l=sr-bh-lat] {Podešavanja}  
_textcasediffs_ [l=sr-bh-lat] {Mala i velika slova se razlikuju:}  
_textignorecase_ [l=sr-bh-lat] {mala i velika slova se ne razlikuju}  
_textmatchcase_ [l=sr-bh-lat] {velika i mala slova se moraju slagati}  
_textwordends_ [l=sr-bh-lat] {Krajevi riječi:}  
_textstem_ [l=sr-bh-lat] {ignorisanje krajeva riječi}  
_textnostem_ [l=sr-bh-lat] {cijela riječ mora da odgovara}  
_textaccentdiffs_ [l=sr-bh-lat] {Razlike u akcentima i dijakritičkim znacima:}  
_textignoreaccents_ [l=sr-bh-lat] {ignoriši akcente}  
_textmatchaccents_ [l=sr-bh-lat] {akcenti se moraju slagati}  

_textprefop_ [l=sr-bh-lat] {Vrati najviše _maxdocoption_ rezultata, sa _hitsperpageoption_ rezultata po strani.}  
_textextlink_ [l=sr-bh-lat] {Pristup vanjskim veb stranicama:}  
_textintlink_ [l=sr-bh-lat] {Izvorni dokumenti pronađeni u:}  
_textlanguage_ [l=sr-bh-lat] {Jezik interfejsa:}  
_textencoding_ [l=sr-bh-lat] {Kodovanje:}  
_textformat_ [l=sr-bh-lat] {Format interfejsa:}  
_textall_ [l=sr-bh-lat] {sve}  
_textquerymode_ [l=sr-bh-lat] {Način pretraživanja:}  
_textsimplemode_ [l=sr-bh-lat] {jednostavno pretraživanje}  
_textadvancedmode_ [l=sr-bh-lat] {napredno pretraživanje (Bulovo pretraživanje uz korištenje znakova !, &, | i zagrada)}  
_textlinkinterm_ [l=sr-bh-lat] {kroz posredničku stranicu}  
_textlinkdirect_ [l=sr-bh-lat] {idi pravo tamo}  
_textdigitlib_ [l=sr-bh-lat] {digitalna biblioteka}  
_textweb_ [l=sr-bh-lat] {veb}  
_textgraphical_ [l=sr-bh-lat] {Grafički}  
_texttextual_ [l=sr-bh-lat] {Tekstualni}  
_textcollectionoption_ [l=sr-bh-lat] {<p> Podkolekcije koje treba uključiti: <br>}  

_textsearchtype_ [l=sr-bh-lat] {Stil upita:}  
_textformsearchtype_ [l=sr-bh-lat] {po _formnumfieldoption_ poljima}  

_textplainsearchtype_ [l=sr-bh-lat] {normalno, sa poljem za unos veličine _boxsizeoption_ }  
_textregularbox_ [l=sr-bh-lat] {jedne linije}  
_textlargebox_ [l=sr-bh-lat] {više linija}  

_textrelateddocdisplay_ [l=sr-bh-lat] {prikaži slične dokumente}  
_textsearchhistory_ [l=sr-bh-lat] {Prethodna pretraživanja:}  
_textnohistory_ [l=sr-bh-lat] {Istorija pretraživanja ne postoji}  
_texthistorydisplay_ [l=sr-bh-lat] {prikaži _historynumrecords_ prethodnih pretraživanja}  
_textnohistorydisplay_ [l=sr-bh-lat] {Nemoj prikazivati prethodna pretraživanja}  

_textbookoption_ [l=sr-bh-lat] {Mod pregledanja knjige:}  
_textbookvieweron_ [l=sr-bh-lat] {uključen}  
_textbookvieweroff_ [l=sr-bh-lat] {isključen}  

# html options
_textdoclayout_ [l=sr-bh-lat] {Raspored elemenata na stranici:}  
_textlayoutnavbar_ [l=sr-bh-lat] {navigacija na vrhu}  
_textlayoutnonavbar_ [l=sr-bh-lat] {bez navigacije}  

_texttermhighlight_ [l=sr-bh-lat] {Označavanje traženih termina:}  
_texttermhighlighton_ [l=sr-bh-lat] {označi tražene termine}  
_texttermhighlightoff_ [l=sr-bh-lat] {ne označavaj tražene termine}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=sr-bh-lat] {Sortiraj dokumente prema}  
_textalsoshowing_ [l=sr-bh-lat] {takođe prikazuje}  
_textwith_ [l=sr-bh-lat] {sa najviše}  
_textdocsperpage_ [l=sr-bh-lat] {dokumenata po strani}  

_textfilterby_ [l=sr-bh-lat] {Prikaži dokumente koji sadrže}  
_textall_ [l=sr-bh-lat] {sve}  
_textany_ [l=sr-bh-lat] {bilo koju}  
_textwords_ [l=sr-bh-lat] {riječ}  
_textleaveblank_ [l=sr-bh-lat] {ostavite ovo polje prazno da biste dobili sve dokumente}  

_browsebuttontext_ [l=sr-bh-lat] {"Sortiranje dokmenata"}  

_nodata_ [l=sr-bh-lat] {<i>nema podataka</i>}  
_docs_ [l=sr-bh-lat] {dokumenata}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=sr-bh-lat] {Pomoć}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=sr-bh-lat] {prelistavanje dokumenata po _1_ izborom dugmeta _2_ }  

_textSearchhelp_ [l=sr-bh-lat] {tražite određene riječi koje se javljaju u tekstu pritiskom na dugme _labelSearch_}  
_textTohelp_ [l=sr-bh-lat] {pretražite dokumente po polju Prema pritiskom na dugme _labelTo_ }  
_textFromhelp_ [l=sr-bh-lat] {prelistavanje dokumenata po polju ''Od koga'' pritiskom na dugme _labelFrom_}  
_textBrowsehelp_ [l=sr-bh-lat] {prelistavanje dokumenata}  
_textAcronymhelp_ [l=sr-bh-lat] {prelistavanje dokumenata po akronimima pritiskom na dugme _labelAcronym_}  
_textPhrasehelp_ [l=sr-bh-lat] {prelistavanje fraza koje se javljaju u dokumentima pritiskom na dugme _labelPhrase_. Aktivira se pretraživač za pronalaženje fraza.}  

_texthelptopicstitle_ [l=sr-bh-lat] {Teme}  

_textreadingdocs_ [l=sr-bh-lat] {Kako čitati dokumente}  

_texthelpreadingdocs_ [l=sr-bh-lat] {<p>Da ste došli do pojedinačne knjige ili dokumenta možete prepoznati prema pojavljivanju naslova, ili fotografije prednje korice, u gornjem lijevom uglu stranice. U nekim kolekcijama ovome je pridružen i sadržaj, dok druge sadrže samo broj aktivne strane uz polje koje vam omogućava da odaberete novu stranu i krećete se narpijed i nazad. Naslov otvorenog poglavlja je u sadržaju podebljan, a sadržaj se može i proširiti -- kliknite na direktorijume da biste ih otvorili ili zatvorili; kliknite na otvorenu knjigu na vrhu da biste je zatvorili. <p><p>Ispod se nalazi tekst otvorenog poglavlja. Kada ga pročitate, strelicama na dnu prelazite na sledeće poglavlje ili se vraćate na prethodno.<p><p>Ispod naslova ili fotografije prednje korice nalazi se nekoliko dugmića. Kliknite na <i>_document:textEXPANDTEXT_</i> da biste proširili prikaz čitavog teksta otvorenog poglavlja ili knjige. Ako je dokument veliki to bi moglo da potraje dugo vremena i zauzme mnogo memorije! Kliknite na <i>_document:textEXPANDCONTENTS_</i> da biste proširili prikaz sadržaja kako biste vidjeli naslove svih glava i poglavlja. Kliknite na <i>_document:textDETACH_</i> da biste otvorili novi prozor čitača za taj dokument. (To je korisno ako želite da uporedite dokumente ili čitate dva dokumenta odjednom.) Na kraju, kada pretražujete tražene riječi su naglašene. Kliknite na <i>_document:textNOHIGHLIGHT_</i> da biste uklonili naglašavanje.</p>}  

# help about the icons
_texthelpopenbookshelf_ [l=sr-bh-lat] {Otvori policu za knjige}  
_texthelpopenbook_ [l=sr-bh-lat] {Otvori/zatvori knjigu}  
_texthelpviewtextsection_ [l=sr-bh-lat] {Pogledaj ovaj dio teksta}  
_texthelpexpandtext_ [l=sr-bh-lat] {Prikaži ili ne sav tekst}  
_texthelpexpandcontents_ [l=sr-bh-lat] {Proširi ili ne sadržaj}  
_texthelpdetachpage_ [l=sr-bh-lat] {Otvori ovu stranicu u novom prozoru}  
_texthelphighlight_ [l=sr-bh-lat] {Označi ili ne tražene termine}  
_texthelpsectionarrows_ [l=sr-bh-lat] {Pređi na prethodni/sledeći odjeljak}  


_texthelpsearchingtitle_ [l=sr-bh-lat] {Kako pronaći određene riječi}  

_texthelpsearching_ [l=sr-bh-lat] {<p>Na stranici za pretraživaњe upit se formira slijedeći ova tri koraka: <p>  <ol>      <li>Naznačite na koje dokumete želite da primijenite ovo pretraživaњe      <li>Naznačite da li želite da pretražujete po svim riječima ili samo po nekim       <li>Unesite riječi po kojima želite da pretražujete       <li>Kliknite na dugme <i>Početak pretraživaњa</i>  </ol><p>Kada zadate upit, naslovi prvih dvadeset dokumenata koji zadovoљavaju uslove pretraživaњa će biti prikazani na ekranu. Na kraju liste su dugmići za navigaciju koji vam omogućavaju da pristupite sledećoj grupi od dvadeset dokumenata ili da se vratite na prethodnu i tako daљe. Da biste pogledali dokument treba da kliknete na naslov ili malo dugme iza њega<p>Broj dokumenata koji se pojavљuju kao rezultati pretraživaњa je ograničen na 50. Ovaj broj možete da promijenite ako kliknete na dugme<i>_Global:linktextPREFERENCES_</i> na vrhu stranice.<p>}  

_texthelpquerytermstitle_ [l=sr-bh-lat] {Termini za pretraživanje}  
_texthelpqueryterms_ [l=sr-bh-lat] {<p>Sve što unesete u ovo polje interpretira se kao lista riječi ili fraza koje se nazivaju "termini za pretraživanje". Termin je jedna riječ koja sadrži samo slova i cifre ili fraza koja se sastoji od niza riječi u navodnicima ("..."). Termini su razdvojeni blanko znacima. Ukoliko se pojave drugi znaci, kao npr. interpunkcija, njihova uloga je razdvajanje termina, kao blanko znaci. Sami znaci se ignorišu. Nije moguće tražiti riječi koje sadrže interpunkcijske znake.  <p>Na primjer, upit<p>     <ul><kbd>Agro-šumarstvo na pacifičkim ostrvima: Sistemi za održivost (1993)</kbd></ul>       <p>će biti tretiran isto kao i<p>       <ul><kbd>Agro-šumarstvo na pacifičkim ostrvima: Sistemi za održivost  1993 </kbd></ul><p> }  

_texthelpmgppsearching_ [l=sr-bh-lat] {Za kolekcije kreirane sa "MGPP" dostupno je još nekoliko opcija.<ul><li>Znak <b>*</b> na kraju termina za pretraživanje odgovaraće svim riječima <b>koje počinju</b> tom riječi, na primjer <b>kompjut*</b> će odgovarati svim riječima koje počinju sa <b>kompjut</b>.<li><b>/x</b> se koristi da jednom ili više termina za pretraživanje da veću težinu, npr. <b>kompjuter /10 nauka</b> daje kompjuteru 10 puta veću težinu nego nauci prilikom rangiranja dokumenata.</ul> }  

_texthelplucenesearching_ [l=sr-bh-lat] {Za kolekcije kreirane sa "Lucene" dostupno je još nekoliko opcija.<ul><li>Znak <b>?</b> se može koristiti kao zamjena za pojedinačno slovo. Na primjer, <b>n?s</b> će odgovarati riječima <b>nos</b> i <b>nas</b> itd.<li>Znak <b>*</b> se može koristiti kao zamjena za više slova. Na primjer, <b>kompjut*</b> će odgovarati svim riječima koje počinju sa <b>kompjut</b>.</ul>Obje zamjene slova se mogu koristiti u sredini termina ili na kraju. Ne mogu se koristiti na početku termina za pretraživanje.}  

_texthelpquerytypetitle_ [l=sr-bh-lat] {Vrsta upita}  
_texthelpquerytype_ [l=sr-bh-lat] {<p>Postoje dvije različite vrste upita.  <ul>   <li>Upiti kojima se traže <b>sve</b> riječi. Ovim upitima se traže dokumenti (ili poglavlja, ili naslovi) koji sadrže sve zadate riječi. Dokumenti koji zadovoljavaju upit se prikazuju, u redoslijedu u kojem su uključeni u kolekciju. <p>    <li>Upiti kojima se traže <b>neke</b> riječi. Potrebno je samo zadati neke od termina za koje se očekuju da će se pojaviti u traženim dokumentima. Dokumenti se prikazuju u redoslijedu koji odgovara procijenjenoj relevantnosti u odnosu na upit. Relevantnost se određuje na osnovu sledećih pravila,         <p><ul>         <li>dokument je relevantniji ako sadrži više pojava traženog termina;         <li>termini koji su rijetki u kolekciji kao cjelini su važniji od uobičajenih;         <li>kratki dokumenti su relevantniji od dugih.       </ul> </ul>  <p>Koristite onoliko termina koliko želite -- čitavu rečenicu, ili čak, čitav pasus. Ako zadate samo jedan termin, dokumenti će biti uređeni prema njegovoj frekvenciji pojavljivanja.<p>}  

_texthelpadvancedsearchtitle_ [l=sr-bh-lat] {Napredno pretraživanje korištenjem metoda _1_}  

_texthelpadvancedsearch_ [l=sr-bh-lat] {<p>Ako ste (u podešavanjima) izabrali napredno pretraživanje na raspolaganju su vam nešto drugačije opcije za pretraživanje. }  

_texthelpadvsearchmg_ [l=sr-bh-lat] {Napredno pretraživanje u MG kolekcijama pruža vam dvije opcije pretraživanja,  rangirano i Bulovo.  <b>Rangirano</b> pretraživanje je potpuno identično pretraživanju po <b>nekim</b> riječima opisanom u <a href="\#query-type">_texthelpquerytypetitle_</a>. <p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=sr-bh-lat] {<b>Bulovo</b> pretraživanje omogućava kombinovanje termina korišćenjem & (za "i"), | (za "ili"), i ! (za "ne"), uz eventualno korišćenje zagrada. Podrazumijevani operator je | (za "ili").<p>Na primjer, <b>puž & uzgajanje</b> će pronaći dokumente koji sadrže <b>puž</b> I <b>uzgajanje</b>, dok će <b>puž | uzgajanje</b> pronaći dokumente koji sadrže <b>puž</b> ILI <b>uzgajanje</b>.<b>puž ! uzgajanje</b> će pronaći dokumente koji sadrže <b>puž</b>, a NE sadrže <b>uzgajanje</b>. <p>Precizniji upiti se mogu zadati korišćenjem kombinacija operatora i zagrada. Na primjer, <b>(ovca | stoka) & (farma | položaj)</b>, ili <b>ovca | stoka | koza ! svinja</b>.}  

_texthelpadvsearchmgpp_ [l=sr-bh-lat] {Napredno pretraživanje u MGPP kolekcijama koristi Bulove operatore. _texthelpbooleansearch_ <p>Rezultati mogu biti prikazani <b>rangirano</b>, kao što je opisano za traženje <b>nekih</b> termina u <a href="\#query-type">_texthelpquerytypetitle_</a>, ili "prirodnom" redoslijedu. Ovaj drugi se odnosi na redoslijed kojim su dokumenti obrađivani prilikom kreiranja kolekcije. <p> Ostali operatori uključuju <b>NEARx</b> i <b>WITHINx</b>. NEARx se koristi da se zada maksimalna udaljenost (x riječi) koje mogu razdvajati dva termina u dokumentu da bi se smatrao pogotkom. WITHINx znači da se drugi termin mora pojaviti najviše x riječi <i>nakon</i> prvog termina. Ovo je slično NEAR ali je redoslijed bitan. Predefinisana udaljenost je 20. }  

_texthelpadvancedsearchextra_ [l=sr-bh-lat] {PRIMJEDBA: Ovi operatori se ignorišu ako se za pretraživanje koristi jednostavni mod.}  

_texthelpadvsearchlucene_ [l=sr-bh-lat] {Napredno pretraživanje u "Lucene" kolekcijama koristi Bulove operatore. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=sr-bh-lat] {Pretraživanje po poljima}  

_texthelpformsearch_ [l=sr-bh-lat] {<p>Pretraživanje po poljima omogućava da se kombinuju pretrage po različitim poljima. Na primjer, moguće je tražiti "Petrović" u polju Naslov AND "uzgajanje puževa" u polju Predmet. U jednostavnom načinu pretraživanja svaka linija u formularu se ponaša kao normalno pretraživanje. Pojedine linije u formularu se kombinuju korištenjem AND (za "sve" pretraživanje) ili OR (za "neki" pretraživanje). Termini u polju se kombinuju na isti način. U naprednom modu, mogu se zadati različite kombinacije AND/OR/NOT među poljima korištenjem padajućih listi, a unutar polja moguće je koristiti Bulove operatore.}  



_textdatesearch_ [l=sr-bh-lat] {Pretraživanje po datumu}  

_texthelpdatesearch_ [l=sr-bh-lat] {Pretraživanje po datumu omogućava vam da nađete dokumente koji se, pored odgovaranja vašim terminima pretraživanja, nalaze u određenom vremenskom intervalu. Možete da tražite dokumente iz određene godine ili intervala godina. Nije potrebno imati nikakve termine za pretraživanje -- možete pretraživati samo po datumu. Sa druge strane nije neophodno korišćenje datuma u pretraživanju: ako ne unesete ni jedan datum u pretragu to je kao da ne pretražujete po datumu.<p>}  

_texthelpdatehowtotitle_ [l=sr-bh-lat] {Kako koristiti ovu opciju:}  
_texthelpdatehowto_ [l=sr-bh-lat] {<ul>   <li>Pretraživanje dokumenata o određenoj godini: <p>   <ul>      <li>Unesite bilo koji uobičajeni termin za pretraživanje.      <li>Unesite traženu godinu u polje "Početni (ili jedini) datum".      <li>Ako je traženi datum prije nove ere, odaberite opciju "prije nove ere" iz padajućeg menija pored tog polja.      <li>Počnite pretraživanje na uobičajen način.   </ul><p>Pretraživanje dokumenata koji pokrivaju određeni vremenski period ili interval godina: <p>   <ul>       <li>Unesite bilo koji uobičajeni termin za pretraživanje.       <li>Unesite početnu godinu u polje "Početni (ili jedini) datum".       <li>Unesite završnu godinu u polje "Krajnji datum".       <li>Ukoloko je neka od godina prije nove ere, odaberite opciju "prije nove ere" iz padajućeg menija pored bilo koje godine.       <li>Počnite pretraživanje na uobičajen način.   </ul></ul><p> }  

_texthelpdateresultstitle_ [l=sr-bh-lat] {Način na koji se dobijaju rezultati pretraživanja}  
_texthelpdateresults_ [l=sr-bh-lat] {Uopšteno govoreći, pretraživanje dokumenata o godini 1903. neće prikazati dokumente koji npr. referenciraju knjige objavljene 1903, već samo dokumente koji se tiču 1903. godine. Međutim, način na koji se datumi u dokumentima pronalaze omogućava da se prikažu dokumenti čiji vremenski opseg uključuje 1903. godinu (na primjer 1899-1911), a takođe i one dokumente koji u naslovu sadrže vijek čiji je dio 1903. godina (na primjer "20. vijek" ili "dvadeseti vijek"). To znači da se za neke dokumente godina iz pretraživanja neće pojaviti u tekstu dokumenta. Za pretraživanje u vremenskom periodu ovo se odnosi na sve godine u okviru tog perioda.<p>}  

_textchangeprefs_ [l=sr-bh-lat] {Promjena podešavanja}  

_texthelppreferences_ [l=sr-bh-lat] {<p>Ako kliknete na dugme <i>_Global:linktextPREFERENCES_</i> na vrhu stranice, moći ćete da izmijenite neka svojstva interfejsa da biste zadovoljili svoje zahtjeve. }  

_texthelpcollectionprefstitle_ [l=sr-bh-lat] {Podešavanja kolekcija}  
_texthelpcollectionprefs_ [l=sr-bh-lat] {<p>Neke kolekcije sadrže nekoliko podkolekcija, koje se mogu pretraživati nezavisno ili grupno, kao jedna jedinica. Ukoliko je tako, možete na stranici Podešavanja odrediti koje podkolekcije treba uključiti u pretraživanje.}  

_texthelplanguageprefstitle_ [l=sr-bh-lat] {Podešavanja jezika}  
_texthelplanguageprefs_ [l=sr-bh-lat] {<p>Svaka kolekcija ima predefinisani jezik za prezentacije, ali, ako želite, možete se prebaciti na drugi jezik. Možete promijeniti i kodnu šemu koju Greenstone koristi za slanje podataka veb čitaču -- softver bira razumne predefinisane vrijednosti, ali u nekim veb čitačima je potrebno izabrati drugačiju kodnu šemu da bi se obezbijedilo korektno prikazivanje znakova. Sve kolekcije dozvoljavaju prelazak sa standardnog grafičkog interfejsa na tekstualni. Ovo je posebno korisno za slabovide korisnike koji koriste velika slova na ekranu ili sintetizatore govora kao izlazne uređaje. }  

_texthelppresentationprefstitle_ [l=sr-bh-lat] {Podešavanja prikaza}  
_texthelppresentationprefs_ [l=sr-bh-lat] {U zavisnosti od konkretne kolekcije, može postojati nekoliko opcija kojima se može kontrolisati prezentacija sadržaja.  <p>Kolekcije veb stranica omogućavaju vam da isključite Greenstone navigacionu liniju koja se nalazi na vrhu svake stranice sa dokumentima, tako da kada izvršite pretraživanje dospijete na tačnu veb stranicu koja ispunjava zahtjeve ali bez ikakvog Greenstone-ovog zaglavlja. Da biste izvršili novo pretraživanje morate koristiti dugme "back" vašeg brauzera. Ove kolekcije takođe dozvoljavaju isključivanje  Greenstone-ove poruke o upozorenju da će vas klik na link odvesti van digitalne biblioteke na veb.U nekim veb kolekcijama možete kontrolisati da li će vas linkovi na stranici sa rezultatima pretraživanja voditi tačno na stvarni URL koji je u pitanju, a ne na kopiju stranice u digitalnoj biblioteci. }  

_texthelpsearchprefstitle_ [l=sr-bh-lat] {Podešavanja pretraživanja}  
_texthelpsearchprefs_ [l=sr-bh-lat] {<p>Možete se prebaciti u "napredni" mod pretraživanja koji vam omogućava da kombinujete termine korištenjem & (za "and"), | (za "or") i ! (za "not"), uz korištenje zagrada za grupisanje ukoliko želite. Ovo vam omogućava da zadate preciznije upite. <p>_selectsearchtypeprefs_ <p>_selectwordmodificationprefs_ <p>Možete uključiti istoriju pretraživanja koja vam pokazuje nekoliko prethodnih upita. Na ovaj način lako je moguće ponoviti malo modifikovane verzije prethodnih upita.</p> <p>Konačno, možete kontrolisati broj vraćenih pogodaka i broj prikaznih pogodaka na jednom ekranu.</p> }  

_textcasefoldprefs_ [l=sr-bh-lat] {Ovaj par dugmića kontroliše da li se mala i velika slova posmatraju kao različita pri pretraživanju. Na primjer, ako je izabrano "_preferences:textignorecase_", <i>uzgajanje puževa</i> će se tretirati isto kao i <i>Uzgajanje Puževa</i> i <i>UZGAJANJE PUŽEVA</i>.}  
_textstemprefs_ [l=sr-bh-lat] {Ovaj par dugmića kontroliše da li da se prilikom pretraživanja ignorišu ili ne krajevi riječi. Na primjer, ako je izabrano "_preferences:textstem_", <i>snail farming</i> će se tretirati isto kao i <i>snails farm</i> i <i>snail farmer</i>. Ovo trenutno radi samo za tekstove na engleskom jezziku}  
_textaccentfoldprefs_ [l=sr-bh-lat] {Ovaj par dugmića kontroliše da li se prilikom pretraživanja akcenti i dijakritički znaci uzimaju u obzir. Na primjer, ako je izabrano "_preferences:textignoreaccents_", <i>fédération</i> će se tretirati isto kao <i>fedération</i> i <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=sr-bh-lat] {Korištenje skraćivanja termina za pretraživanje bi moglo biti pogodnije i preciznije, kao što je opisano u "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=sr-bh-lat] {Moguće je dobiti veliko polje za pretraživanje, tako da se može pretraživati na nivou paragrafa. Traženje velikih odlomaka teksta je iznenađujuće brzo.}  

_textsearchtypeprefsform_ [l=sr-bh-lat] {Možete promijeniti broj polja prikazanih u formularu za pretraživanje.}  

_textsearchtypeprefsboth_ [l=sr-bh-lat] {Kao način pretraživanja kolekcije možete izabrati "normalno" pretraživanje i pretraživanje "po poljima".  <ul> <li>U normalnom pretraživanju na raspolaganju je jedno polje za unos upita. _textsearchtypeprefsplain_</li> <li>U pretraživanju po poljima na raspolaganju je više polja za unos upipta, od kojih svako služi za pretraživanje drugog polja u indeksu. Na ovaj način je moguće odjednom pretraživati različita polja. _textsearchtypeprefsform_ </li> </ul> }  



_texttanumbrowseoptions_ [l=sr-bh-lat] {Postoji _numbrowseoptions_ _If_("_numbrowseoptions_" eq "1",način,načina) da pronađete informacije u ovoj kolekciji:}  

_textsimplehelpheading_ [l=sr-bh-lat] {Kako pronaći informacije u kolekciji _collectionname_}  

_texthelpscopetitle_ [l=sr-bh-lat] {Opseg upita}  
_texthelpscope_ [l=sr-bh-lat] {<p>U većini kolekcija možete da izaberete različite indekse za pretraživanje. Na primjer, moguće je da imate jedan indeks za autore, a drugi za naslove, pa čak i indeks za odjeljke ili paragrafe. Generalno, dobićete dokument koji zadovoljava upit, ma koji indeks za pretraživanje koristili.<p>Ukoliko su dokumenti knjige, biće otvoreni baš na odgovarajućim mjestima.}  
