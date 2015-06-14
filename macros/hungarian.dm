# this file must be UTF-8 encoded
#####################################################################
#
# Hungarian Language text and icon macros 
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

_textperiodicals_ [l=hu] {Kiadványok}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=hu] {Forrás referencia:}  
_textdate_ [l=hu] {Kiadás dátuma:}  
_textnumpages_ [l=hu] {Oldalak száma:}  

_textsignin_ [l=hu] {bejelentkezés}  

_textdefaultcontent_ [l=hu] {A kért oldalt nem lehetett megtalálni. Kérem használja a böngészője “vissza” gombját vagy a fenti “első oldal” gombot, hogy visszatérhessen a Greenstone Digitális Könyvtárba}  

_textdefaulttitle_ [l=hu] {GSDL hiba}  

_textbadcollection_ [l=hu] {Ez a gyűjtemény (called "_cvariable_") nincs betöltve a Greenstone digitális könyvtárába. }  

_textselectpage_ [l=hu] {Oldalválasztás}  

_collectionextra_ [l=hu] {Ez a gyűjtemény _about:numdocs_ dokumentumot tartalmaz. _about:builddate_ nappal ezelőtt készült.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=hu] {<p>Ez a gyűjtemény tartalmaz _numdocs_ _If_("_numdocs_" eq "1",document,documents), összesen _numbytes_  indexelt szöveg és metaadat.
<p><a href="_httppagex_(bsummary)">klikkeljen ide</a> hogy megjelenítse a gyűjtemény összefoglalóját.}  

_textdescrcollection_ [l=hu] {}
_textdescrabout_ [l=hu] {Erről az oldalról}  
_textdescrhome_ [l=hu] {honlap}  
_textdescrhelp_ [l=hu] {Segítség oldal}  
_textdescrpref_ [l=hu] {Preferencia oldal}  
_textdescrgreenstone_ [l=hu] {Greenstone Digitális Könyvtár Alkalmazás}  
_textdescrusab_ [l=hu] {Amit találtál nehéz használni?}  


# Metadata names and navigation bar labels

_textSearch_ [l=hu] {Keresés}  
_labelSearch_ [l=hu] {Keresés}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=hu] {Cím}  
_labelTitle_ [l=hu] {Címek}  
_textCreator_ [l=hu] {Készítő}  
_labelCreator_ [l=hu] {Készítők}  
_textSubject_ [l=hu] {Tárgy}  
_labelSubject_ [l=hu] {Tárgyak}  
_textDescription_ [l=hu] {Leírás}  
_labelDescription_ [l=hu] {Leírás}  
_textPublisher_ [l=hu] {Kiadó}  
_labelPublisher_ [l=hu] {Kiadók}  
_textContributor_ [l=hu] {Közreműködő}  
_labelContributor_ [l=hu] {Hozzájárulás}  
_textDate_ [l=hu] {Datum}  
_labelDate_ [l=hu] {Dátumok}  
_textType_ [l=hu] {Típus}  
_labelType_ [l=hu] {Típusok}  
_textFormat_ [l=hu] {Formátum}  
_labelFormat_ [l=hu] {Formátum}  
_textIdentifier_ [l=hu] {Azonosító}  
_labelIdentifier_ [l=hu] {Azonosítók}  
_textSource_ [l=hu] {Fájlnév}  
_labelSource_ [l=hu] {Fájlnevek}  
_textLanguage_ [l=hu] {Nyelv}  
_labelLanguage_ [l=hu] {Nyelvek}  
_textRelation_ [l=hu] {Kapcsolat}  
_labelRelation_ [l=hu] {Kapcsolatok}  
_textCoverage_ [l=hu] {Lefedés}  
_labelCoverage_ [l=hu] {Lefedés}  
_textRights_ [l=hu] {Jogok}  
_labelRights_ [l=hu] {Jogok}  

# DLS metadata set
_textOrganization_ [l=hu] {Szervezet}  
_labelOrganization_ [l=hu] {Szervezetek}  
_textKeyword_ [l=hu] {Kulcsszó}  
_labelKeyword_ [l=hu] {Kulcsszavak}  
_textHowto_ [l=hu] {Hogyan kell}  
_labelHowto_ [l=hu] {Hogyan kell}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=hu] {Kifejezés}  
_labelPhrase_ [l=hu] {Kifejezések}  
_textCollage_ [l=hu] {Kollázs}  
_labelCollage_ [l=hu] {Kollázs}  
_textBrowse_ [l=hu] {Böngészés}  
_labelBrowse_ [l=hu] {Böngészés}  
_textTo_ [l=hu] {-hoz}  
_labelTo_ [l=hu] {-hoz}  
_textFrom_ [l=hu] {Forma}  
_labelFrom_ [l=hu] {Forma}  
_textAcronym_ [l=hu] {Betűszó}  
_labelAcronym_ [l=hu] {Mozaikszó}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=hu] {Böngéssz _1_ szerint}  

_textdescrSearch_ [l=hu] {Keress különleges feltételeket}  
_textdescrType_ [l=hu] {Böngéssz erőforrás-típus szerint}  
_textdescrIdentifier_ [l=hu] {Böngéssz erőforrás azonosítók szerint}  
_textdescrSource_ [l=hu] {Böngéssz eredeti fájlnév szerint}  
_textdescrTo_ [l=hu] {Böngéssz “mezőhöz” szerint}  
_textdescrFrom_ [l=hu] {Böngéssz”mezőtől” szerint}  
_textdescrCollage_ [l=hu] {Böngéssz képkollázs szerint}  
_textdescrAcronym_ [l=hu] {Böngészd a betűszavakat}  
_textdescrPhrase_ [l=hu] {Böngéssző kifejezések}  
_textdescrHowto_ [l=hu] {Böngéssz “hogyan kell” kategóriákat}  
_textdescrBrowse_ [l=hu] {Böngészd a dokumetumot}  
_texticontext_ [l=hu] {A dokumentum megtekintése}  
_texticonclosedbook_ [l=hu] {A dokumentum kinyitása és megtekintése}  
_texticonnext_ [l=hu] {A következő részhez}  
_texticonprev_ [l=hu] {Az előző részhez}  

_texticonworld_ [l=hu] {A web dokumentum megtekintése}  

_texticonmidi_ [l=hu] {Az MIDI dokumentum megtekintése}  
_texticonmsword_ [l=hu] {A Microsoft Word dokumentum megtekintése}  
_texticonmp3_ [l=hu] {Az MP3 dokumentum megtekintése}  
_texticonpdf_ [l=hu] {A PDF dokumentum megtekintése}  
_texticonps_ [l=hu] {A PostScript dokumentum megtekintése}  
_texticonppt_ [l=hu] {A PowerPoint dokumentum megtekintése}  
_texticonrtf_ [l=hu] {A RTF dokumentum megtekintése}  
_texticonxls_ [l=hu] {A Microsoft Excel dokumentum megtekintése}  

_page_ [l=hu] {Oldal}  
_pages_ [l=hu] {Oldalak}  
_of_ [l=hu] {-nek}  
_vol_ [l=hu] {Kötet}  
_num_ [l=hu] {Sz.}  

_textmonth00_ [l=hu] {}
_textmonth01_ [l=hu] {Január}  
_textmonth02_ [l=hu] {Február}  
_textmonth03_ [l=hu] {Március}  
_textmonth04_ [l=hu] {Április}  
_textmonth05_ [l=hu] {Május}  
_textmonth06_ [l=hu] {Június}  
_textmonth07_ [l=hu] {Július}  
_textmonth08_ [l=hu] {Augusztus}  
_textmonth09_ [l=hu] {Szeptember}  
_textmonth10_ [l=hu] {Október}  
_textmonth11_ [l=hu] {November}  
_textmonth12_ [l=hu] {December}  

_textdocument_ [l=hu] {Dokumentum}  
_textsection_ [l=hu] {Rész}  
_textparagraph_ [l=hu] {Paragrafus}  

_magazines_ [l=hu] {Magazinok}  

_nzdlpagefooter_ [l=hu] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">University of Waikato</a>, 
New Zealand}  

_linktextHOME_ [l=hu] {Első oldal}  
_linktextHELP_ [l=hu] {SEGÍTSÉG}  
_linktextPREFERENCES_ [l=hu] {PREFERENCIÁK}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=hu] {Greenstone digitális könyvtár}  
_textadmin_ [l=hu] {Adminisztrációs oldal}  
_textabgs_ [l=hu] {Greenstonról}  
_textgsdocs_ [l=hu] {Greenstone dokumentáció}  

_textdescradmin_ [l=hu] {"Új felhasználó adható meg, valamint összefoglalja a rendszerben található gyűjteményeket és technikai információkat ad a Greenstone telepítéséhez  gives technical information on the Greenstone installation"	 }  

_textdescrgogreenstone_ [l=hu] {Leírja a Greenstone softvert és az Újzélandi Digitális Könyvtár Projektet ahonnan elkezdődött }  

_textdescrgodocs_ [l=hu] {Greenstone kézikönyv}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=hu] {A Könyvtáros illesztője}  
_textdescrgli_ [l=hu] {Segítségével új gyűjtemények készíthetők, módosíthatók vagy törölhetők}  

package collector

_textcollector_ [l=hu] {A Gyűjtő}  
_textdescrcollector_ [l=hu] {Ez visszadátumozza könyvtáros illesztő egységét, és a a legtöbb gyakorlati alkalmazásban a könyvtáros illesztő egységét kellene hasznáni helyette??}  

package depositor

_textdepositor_ [l=hu] {A feltöltő}  
_textdescrdepositor_ [l=hu] {Segítségével létező gyűjteményhez dokumentumokat adhat}  

package gti

_textgti_ [l=hu] {A Greenstone fordító egysége}  
_textdescrtranslator_ [l=hu] {Segít hogy a Greenstone többnyelvű interfésze naprakész legyen}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=hu] {Erről a gyűjteményről}  

_textsubcols1_ [l=hu] {A teljes gyűjtemény _1_ algyűjteményből áll. Ezek jelenleg elérhetők:}  

_textsubcols2_ [l=hu] {Ellenőrizheti (és megváltoztathatja) mely algyűjteményt használja éppen a Preferencia oldalon.}  

_titleabout_ [l=hu] {-ról(ről)}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=hu] {Zárd be a könyvtár ezen részét}  
_texticonclosedbookshelf_ [l=hu] {Nyisd ki a könytár ezen részét és nézd meg a tartalmat}  
_texticonopenbook_ [l=hu] {Zárd be ezt a könyvet}  
_texticonclosedfolder_ [l=hu] {Nyisd ki ezt a mappát és nézd meg a tartalmat}  
_texticonclosedfolder2_ [l=hu] {Nysid ki az alfejezetet:}  
_texticonopenfolder_ [l=hu] {Zárd be ezt a mappát}  
_texticonopenfolder2_ [l=hu] {Zárd be az alrészt:}  
_texticonsmalltext_ [l=hu] {Nézd meg a szöveg ezen részét}  
_texticonsmalltext2_ [l=hu] {Nézd meg a szöveget:}  
_texticonpointer_ [l=hu] {A jelenlegi rész}  
_texticondetach_ [l=hu] {Nyisdk ki ezt az oldalt egy új ablakban}  
_texticonhighlight_ [l=hu] {Emeld ki a keresési feltételeket}  
_texticonnohighlight_ [l=hu] {Ne emeld ki a keresési feltételeket}  
_texticoncontracttoc_ [l=hu] {Kisebbítsd a tartalomjegyzéket}  
_texticonexpandtoc_ [l=hu] {Nyisd ki a tartalomjegyzéket}  
_texticonexpandtext_ [l=hu] {Mutasd meg az egész szöveget}  
_texticoncontracttext_ [l=hu] {Csak a jelenleg kiválasztott részre mutasd a szöveget}  
_texticonwarning_ [l=hu] {<b>Figyelmeztetés: </b>}  
_texticoncont_ [l=hu] {Folytatja?}  

_textltwarning_ [l=hu] {<div class="buttons">_imagecont_</div> _iconwarning_ a szöveg növelése nagy mennyiségű adatot fog generálni a bőngészője számára}  

_textgoto_ [l=hu] {Menj az ... oldalra}  
_textintro_ [l=hu] {<i>(Bevezető szöveg)</i>}  

_textCONTINUE_ [l=hu] {FOLYTATJA?}  

_textEXPANDTEXT_ [l=hu] {NYISD KI A SZÖVEGET}  

_textCONTRACTCONTENTS_ [l=hu] {VÁGD LE A TARTALMAT}  

_textDETACH_ [l=hu] {ERESZD EL}  

_textEXPANDCONTENTS_ [l=hu] {NYISD KI A TARTALMAT}  

_textCONTRACT_ [l=hu] {VÁGD LE A SZÖVEGET}  

_textHIGHLIGHT_ [l=hu] {KIEMELÉS}  

_textNOHIGHLIGHT_ [l=hu] {NINCS SZÜKSÉG KIEMELÉSRE}  


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
_textquerytitle_ [l=hu] {_If_(_thislast_,results _thisfirst_ - _thislast_ a lekerdezesre: _cgiargq_,nincs talalat a lekerdezesre: _cgiargq_)}  
_textnoquerytitle_ [l=hu] {Kereső oldal}  

_textsome_ [l=hu] {Néhány}  
_textall_ [l=hu] {Minden}  
_textboolean_ [l=hu] {Logikai}  
_textranked_ [l=hu] {Besorolt}  
_textnatural_ [l=hu] {Természetes}  
_textsortbyrank_ [l=hu] {Relevancia besorolás}  
_texticonsearchhistorybar_ [l=hu] {Keresési előzmények}  

_textifeellucky_ [l=hu] {Szerencsésnek érzem magam!}  

#alt text for query buttons
_textusequery_ [l=hu] {Használd ezt a lekérdezést}  
_textfreqmsg1_ [l=hu] {Szavak száma:}  
_textpostprocess_ [l=hu] {_If_(_quotedquery_,<br><i>utokezelt hogy megtalalhato legyen _quotedquery_</i>
)}  
_textinvalidquery_ [l=hu] {Érvénytelen lekérdezési szintaxis}  
_textstopwordsmsg_ [l=hu] {A következő szavak túl elterjedtek és nincsenek a listán}  
_textlucenetoomanyclauses_ [l=hu] {A lekérdezése túl sok keresési részt tartalmaz; kérem próbálkozzon egy specifikusabb lekérdezéssel}  

_textmorethan_ [l=hu] {Több mint}  
_textapprox_ [l=hu] {#NAME?}  
_textnodocs_ [l=hu] {Nincs dokumentum ami megfelelne a lekérdezésnek.}  
_text1doc_ [l=hu] {1 dokumentum megfelel a lekérdezésnek}  
_textlotsdocs_ [l=hu] {Dokumentumok megfelelnek a lekérdezésnek}  
_textmatches_ [l=hu] {Megfeleltetések}  
_textbeginsearch_ [l=hu] {Kezd el a keresést}  
_textrunquery_ [l=hu] {Futtasd a lekérdezést}  
_textclearform_ [l=hu] {Üresítsd a formanyomtatványt}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=hu] {Szavak
}  
_textinfield_ [l=hu] {… a mezőben}  
_textfoldstem_ [l=hu] {(kis/nagybetu, to)}  

_textadvquery_ [l=hu] {Vagy kérdezzen le közvetlenül:}  
_textallfields_ [l=hu] {Minden mező}  
_texttextonly_ [l=hu] {Cask szöveg}  
_textand_ [l=hu] {És}  
_textor_ [l=hu] {Vagy}  
_textandnot_ [l=hu] {És nem}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=hu] {Keress a _indexselection_ _If_(_jselection_,_jselection_-bol )_If_(_gselection_, _gselection_ levo szinten )_If_(_nselection_, _nselection_ -beli nyelvben ) ami tartalmazza _querytypeselection_ a szavait _If_(_sfselection_,\,_allowformbreak_ rendezve az eredmenyt _sfselection_ szerint)}  
_textsimplesqlsearch_ [l=hu] {Keress a _indexselection_ _If_(_jselection_,_jselection_-bol )_If_(_gselection_, _gselection_ levo szinten )_If_(_nselection_, _nselection_ -beli nyelvben ) ami tartalmazza _querytypeselection_ a szavait _If_(_sqlsfselection_,\,_allowformbreak_ rendezve az eredmenyt _sqlsfselection_ szerint)}  

_textadvancedsearch_ [l=hu] {Keress _indexselection_ _If_(_jselection_, _jselection_-bol )_If_(_gselection_, _gselection_ levo szinten )_If_(_nselection_, _nselection_ -beli nyelvben) felhasznalva a _querytypeselection_ lekerdezest}  

_textadvancedmgppsearch_ [l=hu] {keress _indexselection_ _If_(_jselection_,_jselection_-bol )_If_(_gselection_, _gselection_ levo szinten)_If_(_nselection_,_nselection_ beli nyelvben ) es mutasd az erdmenyt in _formquerytypeadvancedselection_-beli sorrendben}  

_textadvancedlucenesearch_ [l=hu] {Keress _indexselection__If_(_jselection_, _jselection_-bol)_If_(_gselection_, _gselection_ levo szinten)_If_(_nselection_, _nselection_-ban language)_If_(_sfselection_,\,_allowformbreak_ rendezd az eredmenyt _sfselection_\ szerint,) -nek }  
_textadvancedsqlsearch_ [l=hu] {Keress _indexselection__If_(_jselection_, _jselection_-bol)_If_(_gselection_, _gselection_ levo szinten)_If_(_nselection_, _nselection_-ban language)_If_(_sqlsfselection_,\,_allowformbreak_ rendezd az eredmenyt _sqlsfselection_\ szerint,) -nek }  

_textformsimplesearch_ [l=hu] {Keress _If_(_jselection_, _jselection_)_If_(_gformselection_,  _gformselection_ levo szinten)_If_(_nselection_, _nselection_ -beli nyelvben)_If_(_sfselection_,\, rendezve az eredmenyeket _sfselection_\ szerint,) for _formquerytypesimpleselection_ of }  
_textformsimplesearchsql_ [l=hu] {Keress _If_(_jselection_, _jselection_)_If_(_gformselection_,  _gformselection_ levo szinten)_If_(_nselection_, _nselection_ -beli nyelvben)_If_(_sqlsfselection_,\, rendezve az eredmenyeket _sqlsfselection_\ szerint,) for _formquerytypesimpleselection_ of }  

_textformadvancedsearchmgpp_ [l=hu] {Keress _If_(_jselection_,_jselection_ )_If_(_gformselection_, _gformselection_ levo szinten)_If_(_nselection_, _nselection_ -beli nyelvben ) es mutasd az eredmenyt a _formquerytypeadvancedselection_ lekerdezes sorendjeben}  

_textformadvancedsearchlucene_ [l=hu] {Keress _If_(_jselection_, _jselection_)_If_(_gformselection_,  _gformselection_ levo szinten)_If_(_nselection_, _nselection_ -beli nyelvben)_If_(_sfselection_,\, rendezve az eredmenyeket _sfselection_\ szerint,)  }  
_textformadvancedsearchsql_ [l=hu] {Keress _If_(_jselection_, _jselection_)_If_(_gformselection_,  _gformselection_ levo szinten)_If_(_nselection_, _nselection_ -beli nyelvben)_If_(_sqlsfselection_,\, rendezve az eredmenyeket _sqlsfselection_\ szerint,)  }  

_textnojsformwarning_ [l=hu] {Figyelmeztetés: Javascript használata nem engedélyezett a web böngészőben. <br> “form” kereséshez kérem engedélyezze.}  
_textdatesearch_ [l=hu] {Ebben a gyűjteményben a megadott dátumon belüli dokumentumokra lehet keresni, vagy olyan dokumentumokra amik egy adott dátumot tartalmaznak.}  
_textstartdate_ [l=hu] {Kezdő (vagy csak) dátum}  
_textenddate_ [l=hu] {Befejezési datum:}  
_textbc_ [l=hu] {KÉE - Keresztény Éra Előtt}  
_textad_ [l=hu] {K.É. – Keresztény Éra}  
_textexplaineras_ [l=hu] {A C.E. és a B.C.E. alternatívák a K.u. és K.e. jelölésekre. Ezeket a jelöléseket kultúrafüggetlennek lehet tekinteni és azt jelentik, hogy “Keresztény Éra” és  “Keresztény Éra Előtt”}  

_textstemon_ [l=hu] {Elhagyott szóvégek}  

_textsearchhistory_ [l=hu] {Keresési előzmények}  

#text macros for search history
_textnohistory_ [l=hu] {Nincs keresési előzmény}  
_texthresult_ [l=hu] {Eredmény}  
_texthresults_ [l=hu] {Eredmények}  
_texthallwords_ [l=hu] {Minden szó}  
_texthsomewords_ [l=hu] {Néhány szó}  
_texthboolean_ [l=hu] {Logikai érték}  
_texthranked_ [l=hu] {Rangsorolt}  
_texthcaseon_ [l=hu] {Kisbetű-nagybetűnek egyeznie kell}  
_texthcaseoff_ [l=hu] {Kisbetű-nagybetű felcserélhető}  
_texthstemon_ [l=hu] {Ered}  
_texthstemoff_ [l=hu] {Nem ered}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=hu] {A preferenciák a következők szerint lettek beállítva. Ne használja a böngésző “vissza” gombját, mert ez semmissé teszi a beállításokat. Ehelyett klikkeljen a felső elérési szalag egyik gombjára.}  
_textsetprefs_ [l=hu] {Állítsa be a preferenciákat}  
_textsearchprefs_ [l=hu] {Lekérdeési preferenciák}  
_textcollectionprefs_ [l=hu] {Gyűjtemény preferenciái}  
_textpresentationprefs_ [l=hu] {Előadási preferenciák}  
_textpreferences_ [l=hu] {Preferenciák}  
_textcasediffs_ [l=hu] {Nagybetű/kisbetű különbségek}  
_textignorecase_ [l=hu] {Hagyja figyelmen kívűl a nagybetű/kisbetű különbségeket}  
_textmatchcase_ [l=hu] {Nagybetű/kisbetű-nek meg kell felelnie}  
_textwordends_ [l=hu] {Szóvégek:}  
_textstem_ [l=hu] {Hagyja el a szóvégeket}  
_textnostem_ [l=hu] {Az egész szónak meg kell felelnie}  
_textaccentdiffs_ [l=hu] {Ékezet különbségek:}  
_textignoreaccents_ [l=hu] {Hagyja figyelmen kívűl az ékezeteket}  
_textmatchaccents_ [l=hu] {Az ékezetnek meg kell felelnie}  

_textprefop_ [l=hu] {_maxdocoption_ találat, oldalanként _hitsperpageoption_ találattal.}  
_textextlink_ [l=hu] {Elérés külső web oldalakhoz:}  
_textintlink_ [l=hu] {A forrásdokumentum innen származik:}  
_textlanguage_ [l=hu] {illesztő nyelv:}  
_textencoding_ [l=hu] {Kódolás:}  
_textformat_ [l=hu] {Illesztő formátum:}  
_textall_ [l=hu] {Minden}  
_textquerymode_ [l=hu] {Lekérdeési mód:}  
_textsimplemode_ [l=hu] {Egyszerű lekérdezési mód}  
_textadvancedmode_ [l=hu] {Részletes lekérdezési mód (megenged logikai keresést, úgy mint !, &, |, és zárójelek)}  
_textlinkinterm_ [l=hu] {Közbülső oldalakon keresztül}  
_textlinkdirect_ [l=hu] {Menjen közvetlenül ide}  
_textdigitlib_ [l=hu] {A digitális könyvtár}  
_textweb_ [l=hu] {A web}  
_textgraphical_ [l=hu] {Grafikus}  
_texttextual_ [l=hu] {Szöveges}  
_textcollectionoption_ [l=hu] {<p>
mellékgyűjtemény hozzáadása:
<br>}  

_textsearchtype_ [l=hu] {Lekérdeési stílus:}  
_textformsearchtype_ [l=hu] {A _formnumfieldoption_ mezőket tartalmazza}  
_textplainsearchtype_ [l=hu] {Normal a _boxsizeoption＿ lekérdeési cellával}  
_textregularbox_ [l=hu] {Egyetlen sor}  
_textlargebox_ [l=hu] {Nagy}  

_textrelateddocdisplay_ [l=hu] {Mutasd meg a kapcsolódó dokumentumokat}  
_textsearchhistory_ [l=hu] {Lekérdezési előzmények:}  
_textnohistory_ [l=hu] {Nincs lekérdezési előzmény}  
_texthistorydisplay_ [l=hu] {Mutasd meg a _historynumrecords_ keresési előzményeket}  
_textnohistorydisplay_ [l=hu] {Ne mutass lekérdezési előzményt}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=hu] {A következők alapján rendezd a dokumentumokat }  
_textalsoshowing_ [l=hu] {Még megmutatott}  
_textwith_ [l=hu] {Legfeljebb}  
_textdocsperpage_ [l=hu] {Oldalankénti dokumentum}  

_textfilterby_ [l=hu] {Keress dokumentumokat amelyek tartalmaznak}  
_textall_ [l=hu] {Minden}  
_textany_ [l=hu] {Valamely}  
_textwords_ [l=hu] {A szavaknak}  
_textleaveblank_ [l=hu] {Hagyja ezt a cellát üresen hogy az összes dokumentumot megkaphassa}  

_browsebuttontext_ [l=hu] {Rendezd a dokumentumokat}  

_nodata_ [l=hu] {<i>Nincs adapt</i>}  
_docs_ [l=hu] {Dokumentumok}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=hu] {segítség}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=hu] {Böngészd a dokumentumokat _1_ szerint a _2_ gombra klikkelve}  

_textSearchhelp_ [l=hu] {Keress rá a szöveg különböző szavaira a _labelSearch_ gombra klikkelve  }  
_textTohelp_ [l=hu] {Böngész dokumentumokat mezőnként a _labelTo_ gombra klikkelve}  
_textFromhelp_ [l=hu] {Böngészd a kiadványokat “mezőktől” szerint a _labelFrom_ gombra klikkelve}  
_textBrowsehelp_ [l=hu] {Böngéssz dokumentumokat}  
_textAcronymhelp_ [l=hu] {Böngéssz a dokumentumokban betűszó szerint a _labelAcronym_ gombra klikkelve}  
_textPhrasehelp_ [l=hu] {bongessza dokumentumban elofordulo kifejezeseket _labelPhrase_ gombra klikkelve. Ez a phind kifejezeskeresot hasznalja.}  

_texthelptopicstitle_ [l=hu] {Témák}  

_textreadingdocs_ [l=hu] {Hogyan kell a dokumentumokat olvasni}  

_texthelpreadingdocs_ [l=hu] {<p>Meg fogja tudni mondani, amikor egy könyvhöz vagy dokumentumhoz ér, mert a cím vagy a fedőlap fényképe megjelenik a az oldal bal felső részében. Néhány gyűjteményben ez együtt jelenik meg a tartalomjegyzékkel, míg néhányban csak az éppen aktuális oldal száma jelenik meg egy cellával ami lehetőséget nyújt hogy egy új oldalt válasszon és előre vagy hátra mozogjon. A tartalomjegyzékben az éppen aktuális rész feje vastagon van kiemelve, és a tablet ki lehet nyitni – klikkeljen a mappára hogy kinyissa és becsukja;klikkeljen a nyitott könyvere hogy becsukja.</p>

<p>Alatta a az éppen aktuális rész szövege van. Amikor elolvasta, az oldal alján lévő nyilakkal a következő részhez vagy az előző részhez ugorhat.</p>

<p>A cím vagy a feőlap fényképe alatt vannak gombok. Klikkeljen a
<i>_document:textEXPANDTEXT_</i> gombra hogy ha ki akarja nyitni az aktuális rész vagy könyv teljes szövegét. Ha a dokumentum nagy, ez egy csomO időt vehet igénybe, és egy csomó memóriát fog hasznáni! Klikkeljen a  <i>_document:textEXPANDCONTENTS_</i> gombra hogy kinyithassa a teljes tartalomjegyzéket, ahol az összes fejezet és alfejezetcímet láthatja. Klikkeljen a <i>_document:textDETACH_</i> gombra hogy ha egy új ablakot akar nyitni a dokumentumnak (Ez hasznos amikor dokumentumokat akar összehasonlítani, vagy amikor egyszerre kettőt akar olvasni.) Végezetül, amikor egy keresést hajt verge szavakra, a szavak ki lesznek emelve. Klikkeljen a <i>_document:textNOHIGHLIGHT_</i> gombra hogy megszüntesse a kiemelést.</p>
}  

# help about the icons
_texthelpopenbookshelf_ [l=hu] {Nyisk ki ezt a könyvespolcot}  
_texthelpopenbook_ [l=hu] {Nyisd ki/ zárd be ezt a könyvet}  
_texthelpviewtextsection_ [l=hu] {Nézze a szöveg ezen részét}  
_texthelpexpandtext_ [l=hu] {Mutasd meg az egész szöveget, vagy sem}  
_texthelpexpandcontents_ [l=hu] {Terjeszd ki a tartalomjegyzéket, vagy sem}  
_texthelpdetachpage_ [l=hu] {Nyisd ki ezt az oldalt egy új oldalon}  
_texthelphighlight_ [l=hu] {Keresési feltételek kiemelése, vagy sem}  
_texthelpsectionarrows_ [l=hu] {Menjen az előző/következő részhez}  


_texthelpsearchingtitle_ [l=hu] {Hogyan kell egyes szavakra keresni}  

_texthelpsearching_ [l=hu] {<p>
  A lekérdezési oldalon a következő egyszerű lépéseket kell tenni a lekérdezéshez:<p>
  
  <ol><li>Jelölje meg mit akar keresni
      <li>Jelölje meg hogy minden vagy csak némely szóra akar e keresni
      <li>Írja be a szavakat amiket keresni akar
      <li>Klikkeljen a <i>keresés kezdése</i> gombra
  </ol>

<p>Amikor egy kekérdezést készít, 20 megfeleltett cím fog megjelenni. A végén van egy gomb hogy a következő 20-hoz ugorhasson. Onnan pedig találni fog a harmadik 20-hoz vagy az első 20-hoz ugró gombokat, és így tovább. Klikkeljen bármely dokumentum címére vagy a kis gombra mellette, hogy megnézhesse.

<p>Maximálisan 100 a dokumentumok számára az alapértelmezett érték az egyszeri megjelenítéskor. Ezt meg lehet változtani az oldal tetején lévő 
  <i>_Global:linktextPREFERENCES_</i> gombra való klikkeléssel.<p>
}  

_texthelpquerytermstitle_ [l=hu] {Keresési feltételek}  
_texthelpqueryterms_ [l=hu] {<p> Bármit is kerül a lekérdezési cellába, ez úgy értelmeződik mint szavak és kifejezések listája, az úgynevezett “keresési feltételek”. Egy feltétel egyetlen szó, ami csak betűket és számokat tartalmaz, vagy egy kifejezés ami szavak sorozatát tartalmazza idézőjelek között. A feltételek betűközökkel vannak elválasztva. Ha bármely más karakter, mint pl. pont is szerepel, akkor ezek mint elválasztók szerepelnek ugyanúgy mint a betűközök. És akkor ezek a közök elhagyhatók. Nem lehet olyan szavakra keresni, amik pontot tartalmaznak.

<p>Pl.  lekérdezés<p>
    <ul><kbd>Három a kislány. Verses dráma 2 részben (1931)</kbd></ul>
      <p>ugyanolyan lekérdezési feltétel mint a<p>
      <ul><kbd>Három a kislány Verses dráma 2 részben 1931</kbd></ul><p>
}  

_texthelpmgppsearching_ [l=hu] {Az MGPP-vel készült gyűjteményekre néhány más opció beállítására is lehetőség van.
<ul>
<li>Egy <b>*</b> a feltétel végén meg fog felelni minden szónak ami azzal a szóval <b>kezdődik</b>, pl.  <b>számt*</b> meg fog felelni minden <b>szám</b>-mal kezdődő szó.
<li><b>/x</b> használható arra, hogy nagyobb súlya legyen bizonyos lekérdezési feltételnek, pl. <b>számítógép/10 tudomány</b> -ban a “számítógép”-nek 10-szer akkora súlya van mint a “tudomány”-nak amikor a megtalált dokumentumokat rangsorolják.
</ul>
}  

_texthelplucenesearching_ [l=hu] {"A Lucene-nel készült gyűjteményekre néhány más opció beállítására is lehetőség van.

<ul>
<li><b>?</b> használható mint joker bármely betű helyén. Pl.  <b>b?t</b>keresésre a <b>lép</b>, <b>lop,</b> and <b>lap</b> stb. szavak fognak megfelelni.
<li><b>*</b> használható jokerként több mint egy betű esetén. Pl. <b>comput*</b> keresés esetén minde szó meg fog felelni ami a <b>szám</b>”-mal kezdődik..
</ul>
Mindekét joker használható akár a feltétel közepén vagy végén. Nem lehet használni őket a feltétel elején.
"	 }  

_texthelpquerytypetitle_ [l=hu] {Lekérdezési típus	 }  
_texthelpquerytype_ [l=hu] {<p>Kétféle lekérdezés lehetséges

<ul>
  <li>Lekédezés <b>minden</b> szóra.. Ez olyan dokumentumra (vagy fejezetre, vegy címre) keres, ami tartalmazza mindzokat a aszavakat amiket megadtak a keresésben. Azon dokumentumok amik megfelelnek a lekérdezésnek meg lesznek jelenitve a felépítés sorrendjében.
<p>

  <li>Lekérdezések<b>valamely</b>szóra.  Egyszerűen listázzon feltételeket, amik valószínűen megtalálhatók a dokumentumban amit keres. A dokumentumok meg lesznek jelenítve abban a sorrendben hogy mennyire közelien felelnek meg a lekérdezés feltételeinek. A közelség meghatározása azt jelenti, hogy,

      <p><ul>
        <li> Közelebbi dokumentum az, amelyik több szót tartalmaz;
        <li> Azon feltételek-szavak, melyek ritkábbak a gyűjteményben általában fontosabbak, mint az elterjedtebbek;
        <li> Roved dokumentumok jobban megfelelnek mint a hosszabbak.
      </ul>
</ul>

<p>Használjon olyan sok keresési feltételt, szót amenniyit csak akar – egy egész mondat vagy egy egész paragrafus. Ha csak 1 feltételt-szót ad meg, akkor a dokumentumok a szó megjelenésének sűrűségének sorrendjében fognak megjelenni..<p>
}  

_texthelpadvancedsearchtitle_ [l=hu] {Az _1_ kereső motor van beállítva a részletes keresésben}  

_texthelpadvancedsearch_ [l=hu] {<p>Ha a részletes lekérdezés van kiválasztva (a preferenciák között), akkor egy kicsit különböző keresési opció áll rendelkezésre. _selectadvancedsearch_}  

_texthelpadvsearchmg_ [l=hu] {A részletes keresés az MG gyűjteményben a rangsorolt és a logokai opciókat engedi meg. Egy A <b>rangsorolt</b> keresés pontosan ugyan az mint <b>egy</b> keresés ami a <a href="\#query-type">_texthelpquerytypetitle_</a> -ben van leírva.  <p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=hu] {Egy <b>logikai</b> keresés megengedi, hogy kombinálni lehessen olyan feltételeket melyek használnak & ("és"-re), | ("vagy"-ra), és ! ("nem"-re), valamint zárójeleket, ha szükség van csoportosításra. Az alapértelmezett operator | ("vagy"). <p>  Például, <b>csiga & gazdálkodás</b> meg fog találni dokumentumokat amelyek tartalmazzák mind a <b> csiga-t </b> ÉS <b> gazdálkodás-t </b>, de a <b> csiga | gazdálkodás </b> meg fogja találni mindazokat a dokumentumokat, amelyek tartalmazzák vagy <b> csiga-t </b> VAGY <b> gazdálkodás-t </b>.  <b> csiga! gazdálkodás </b> meg fogja találni mindazokat a dokumentumokat amelyek tartalmazzák <b> csiga-t </b> ÉS NEM tartalmazzák <b> gazdálkodás-t </b>. <p>  Pontosabb lekérdezéseket lehet készíteni operátorok és zárójelek segítségével. Példaul, <b>(birka | marha) & (gazdaság | állomás)</b>, vagy <b>birka | marha | kecske !sertés</b>}  

_texthelpadvsearchmgpp_ [l=hu] {Az MGPP gyűjteményben a részletes keresés logikai operátorokat használ. _texthelpbooleansearch_  <p>az eredmény megtekinthető <b>ragsorolva</b>, ahogy az le van írva a href="\#query-type">_texthelpquerytypetitle_</a> keresésben, vagy “természetes” (vagy “felépített”) sorrendben. Ez az a sorrend amelyben a dokumentumok feldolgozásra kerülnek a gyűjtemény létrehozásakor. <p> további operátorok még <b>NEARx</b> és <b>WITHINx</b>.  NEARx jelenti a maximális távolságot (x szó) amelyeknek szerepelniük kell 2 lekérdezés feltételeiben  WITHINx megadja, hogy a második feltételbeli elemnek szerepelnie kell x szón belül az első <i>után</i>. Ez hasonlít a NEAR-hez, de a sorrend fontos. Az alapértrelmezett távolság 20.}  

_texthelpadvancedsearchextra_ [l=hu] {MEGJEGYZÉS: ezek az operátorok egyike sem használható ha a keresés az egyszerű lekérdezésre van állítva}  

_texthelpadvsearchlucene_ [l=hu] {A részletes keresés a Lucene gyűjteményben logokai operátorokat használnak. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=hu] {Mező keresés}  

_texthelpformsearch_ [l=hu] {<p> Mezőkeresés lehetővé teszi a keresések kombinációját mezők között. Pl. keresni lehet “Kovács”-ra a címben ÉS “csiga gazdálkodás”-ra a tárgyban. Az egyszerő lekérdezésben minden sor mint egy normális egysoros keresés működik. Az egyes sorok ÉS-sel vannak összekapcsolva (egy “minden” keresésre) vagy VAGY-gyal (a néhány keresésre). Mezőn belüli feltételek ugyanilyen módon vannak öszekapcsolva. Részletes keresés esetén az ÉS/VAGY/NEM mezők közötti tetszőleges kombinációit lehet választani, valamint a mezőkön belül logokai oprátorokat lehet használni.}  

_texthelpformstemming_ [l=hu] {A “kis/nagybetű” és a “tő” cellák lehetővé teszik mezőn belüli feltételek esetén a kis/nagybetű és szótő jelölését.}  

_textdatesearch_ [l=hu] {Keresés dátumokkal}  

_texthelpdatesearch_ [l=hu] {Dátumkeresés nem csak olyan dokumentumokat talál meg ami megfelelnek a keresési feltételeknek, hanem olyan eseményeket is amik az adott időintervallumban vannak. Keresni lehet dokumentumokat egy bizonyos évtől, vagy idő(dátum)intervallumtól. Megjegyzendő, hogy nem szükséges külön keresési feltétel a dátumra, csak dátumra is lehet keresni; illetve nem kell egyátalán dátumnak szerepelnie a keresési feltételek között.}  

_texthelpdatehowtotitle_ [l=hu] {Hogyan kell használni ezt a lehetőséget:}  
_texthelpdatehowto_ [l=hu] {<ul>
   <li>egyetlen évhez kapcsolódó dokumentumok keresése:<p>
   <ul>
       <li>Írj be bármilyen kőzőnséges keresési feltételt.
       <li>Írd be az évet a "kezdő (vagy csak) dátum"  cellába.
       <li>Ha a dátum a K.E.É.-ről való (Krisztus előtt), válassza a K.E.É opciót a lehúzható menüből
       <li>Kezdje a keresést ahogy szokta.
   </ul>
<p><li>időintervallulmhoz kapcsolódó dokumentumok keresése:<p>
   <ul>
       <li>Írjon be egy szokásos keresési feltételt.
       <li>Írja be a kezdő dátumot a "Kezdő (vagy “csak”) dátum" cellába.
       <li>Írja be a végdátumot a "Vége dátum" cellába
       <li>Válassza a "K.É.E" opciót a lehúzható menüből bármely dátumra a Krisztus Éra Előttről (ismertebben Krisztus Előtt).
       <li>Kesdje el a keresest.
   </ul>    
</ul><p>
}  

_texthelpdateresultstitle_ [l=hu] {A keresés eredménye}  
_texthelpdateresults_ [l=hu] {Általában véve egy dokumentum keresése az 1903. évben nem fog megtalálni olyan dokumentumokat amik 1903-ban íródtak, hanem amik 1903-ról “szólnak”. Azonban, ahogy a dokumentumok dátumaira keresünk, az időintervallumokra történő keresés esetén (p.l. 1899-1911), meg fogja találni azon dokumentumokat amelyek nevükben magukban foglalják a század nevét, aminek 1903 a része (pl. 20.század vagy huszadik század). Ez azt jelenti, hogy namely dokumentumra, a keresésbeli dátum nem fog megjelenni a dokumentum szövegében. Egy időintervallum keresés esetén, az előbbiek igazak az intervallum minden dátumára..<p>}  

_textchangeprefs_ [l=hu] {Preferenciák megváltoztatása}  

_texthelppreferences_ [l=hu] {<p> Amikor az oldal legtetején a <i> _Global:linktextPREFERENCES_ </i>gombra klikkelünk a csatolóegység néhány beállítása lehetséges ami a saját preferenciákat fejezi ki.}  

_texthelpcollectionprefstitle_ [l=hu] {Gyűjtemény preferenciái}  
_texthelpcollectionprefs_ [l=hu] {<p>Néhány gyűjtemény több algyűjteményből áll, amelyeken keresni lehet.  függetlenül, vagy együtt, mint egyetlen egység.  Ha ez utóbbi a helyzet, akkor választani lehet a Preferenciák oldalon, hogy mely algyüjteményekre folyjon a keresés.}  

_texthelplanguageprefstitle_ [l=hu] {Nyelvi preferencia}  
_texthelplanguageprefs_ [l=hu] {<p> Minde gyűjteménybek van egy alapértelmezett előadói nyelve, de ezt át lehet változtani más neylvre is. Azon kódolást is meg lehet változtatni, amit Greenstone a böngészőben használ – a softver egy értelmes alapértrelmezést választ, de néhány böngészővel szükségessé válhat a változtatás a karakterek helyes megjelenítése érdekében. Minde gyűjtemény lehetővé teszi a grafikus képernyőről a szöveges képernyőre való váltást. Ez különösen akkor hasznos azon látássérült felhasználóknak akik nagy betűbeállítást vagy beszéd szintetizátort használnak.}  

_texthelppresentationprefstitle_ [l=hu] {Eloadas preferenciaja}  
_texthelppresentationprefs_ [l=hu] {Néhány gyűjteményben lehetőség van más opciók beállítására is, amik az előadás kontrollját teszik lehetővé. <p> Web oldalak gyűjteménye esetén lehetőség van a Greenstone navigációs sáv elhagyására úgy, hogy amikor vége a keresésnek nem egy Greenstone fejléces oldal jelenik meg hanem a megtalált web oldal maga. Egy másik keresést lehet indítani a böngésző “vissza” gonbjának használatával. Ezek a gűjtemények lehetővé teszik a Greenstone figyelmeztető üzeneteitől való megszabadulást, amikor egy linker klikkelünk ami a kivisz a digitalis könyvtárból és elvisz a Web-re magára. Néhány web gyűjtemény esetén lehetőség van annak beállítására, hogy a “keresés eredménye” egyenesen a megtalált fogja adni, vagy csak az oldal digitalis könyvtárban lévő másolatát.}  

_texthelpsearchprefstitle_ [l=hu] {Keresési preferenciák}  
_texthelpsearchprefs_ [l=hu] {<p>Átválthat “haladó” lekérdezésre, amely lehetővé teszi hogy használhassa a & (az “és”-re), | (a “vagy”-ra), és ! (a “nem”-re), illetve zárójeleket csoportosításra, ha szükséges. Ez lehetővé teszi pontosabb lekérdezéseket.
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
 <p>Be tudja kapcsolni a keresés előzményei funkciót, amely így megmutatja az utoló néhány lekérdezését.  Ez megkönnyítti hogy csak kevésbé eltérő lekérdezéseket lehesen ismételni.
<p>Végül beállítható a találatok száma, és a szám látható minden képernyőn.}  

_textcasefoldprefs_ [l=hu] {2 gombbal vezérelhető, hogy kis vagy nagybetű különbözőnek számít e a keresésben. Például, ha "_preferences:textignorecase_" ki van választva, <i>snail farming</i> ugyanolyan kifejezésnek számít, mint <i>Snail Farming</i> vagy <i>SNAIL FARMING</i>.}  
_textstemprefs_ [l=hu] {2 gombbal lehet irányítani, hogy szóvégek figyelembe vannak e véve. Pl. ha "_preferences:textstem_"  van kiválasztva, <i>csiga gazdaság</i> ugyanúgy lesz figyelembe véve mint <i>csiga gazda</i> és <i>csiga gazdák</i>. Ez jelenleg csak az angol nyelvű szövegekre működik megfelelően _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=hu] {2 gombbal vezérelhető, hogy ékezetes vagy ékezet nélküli betű különbözőnek számit e a keresésben. Például, ha "_preferences:textignoreaccents_" ki van válsztva, <i>fédération</i> ugyanolyan szónak számít, mint <i>fedération</i> vagy <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=hu] {Lehet hogy kényelmesebb és pontosabb ha a “keresések levágása” funkciót használja ami a fenti "_texthelpquerytermstitle_"-ben van leírva.}  

_textsearchtypeprefsplain_ [l=hu] {Lehetséges egy nagy lekérdezési cellát kapni, úgy hogy paragrafus méretű keresés is lehetséges. Meglepően gyorsan lehet keresni nagy tömegű szövegben}  

_textsearchtypeprefsform_ [l=hu] {Megváltoztathatja a mezők számát a lekérdezésben}  

_textsearchtypeprefsboth_ [l=hu] {Válthat a gyűjtemény keresési típusában a "normál" és a “mező” keresés között.
<ul>
<li>Normál keresés egyetlen lekérdezési cellát ad. _textsearchtypeprefsplain_</li>
 <li>Mezőkeresés több lekérdezési cellát ad, mindegyik lekérdezi az index különböző mezőit. Ez lehetővé tesz különböző mezőkön egyszerre történő keresést. _textsearchtypeprefsform_ </li>
</ul>
}  



_texttanumbrowseoptions_ [l=hu] {_numbrowseoptions_ számos mód van hogy információt lehessen találni ebben a gyűjteményben:}  

_textsimplehelpheading_ [l=hu] {Hogyan lehet információt találni a _collectionname_ gyűjteményben}  

_texthelpscopetitle_ [l=hu] {A lekérdezés érvényessége}  
_texthelpscope_ [l=hu] {<p>
A legtöbb gyűjteményben a kereséshez lehetőség van különböző indexek választására. Pl. lehetnek szerző vagy cím indexek. Vagy lehetnek fejezet vagy paragrafus indexek. Általában a teljesen dokumentum jelenítődik meg függetlenül attól, hogy mely indexet használta fel. <p> Ha a dokumentumok könyvek, akkor ki lesznek nyitva a megfelelő résznél.}  
