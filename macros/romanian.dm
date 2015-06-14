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

_textperiodicals_ [l=ro] {Periodice}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ro] {sursa referită:}  
_textdate_ [l=ro] {data publicării:}  
_textnumpages_ [l=ro] {nr. de pagini:}  

_textsignin_ [l=ro] {autentificare}  

_textdefaultcontent_ [l=ro] {Pagina cerută nu a fost găsită. Vă rugăm folosiţi funcţia 'back' a browserului sau butonul home de mai sus pentru a vă reîntoarce la Greenstone Digital Library.}  

_textdefaulttitle_ [l=ro] {Eroare GSDL}  

_textbadcollection_ [l=ro] {Această colecţie (intitulată "_cvariable_") nu este instalată pe acest sistem Greenstone.}  

_textselectpage_ [l=ro] {-- Select Page --}  

_collectionextra_ [l=ro] {Această colecţie conţine documente_about:numdocs_. 
Colecţia a fost constituită acum _about:builddate_ zile.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ro] {<p>Această colecţie conţine _numdocs_ _If_("_numdocs_" ex: „1”,document,documente) un total de _numbytes_ texte şi metadate indexate.
<p><a href="_httppagex_(bsummary)">Apasă aici</a> pentru a vedea raportul de întocmire a acestei colecţii.
}  

_textdescrcollection_ [l=ro] {}
_textdescrabout_ [l=ro] {Pagina Despre}  
_textdescrhome_ [l=ro] {Pagina home}  
_textdescrhelp_ [l=ro] {Pagina de asistenţă}  
_textdescrpref_ [l=ro] {Pagina Preferinţelor}  
_textdescrgreenstone_ [l=ro] {Greenstone Digital Library Software}  
_textdescrusab_ [l=ro] {Ce ţi s-a părut greu de utilizat ?}  


# Metadata names and navigation bar labels

_textSearch_ [l=ro] {Caută}  
_labelSearch_ [l=ro] {Căutare}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ro] {Titlu}  
_labelTitle_ [l=ro] {Titluri}  
_textCreator_ [l=ro] {Creator}  
_labelCreator_ [l=ro] {Creatori}  
_textSubject_ [l=ro] {Subiect}  
_labelSubject_ [l=ro] {Subiecte}  
_textDescription_ [l=ro] {Descriere}  
_labelDescription_ [l=ro] {Descrieri}  
_textPublisher_ [l=ro] {Responsabilitate}  
_labelPublisher_ [l=ro] {Responsabilitate}  
_textContributor_ [l=ro] {Contribuitor}  
_labelContributor_ [l=ro] {Contribuitori}  
_textDate_ [l=ro] {Data}  
_labelDate_ [l=ro] {Date calendaristice}  
_textType_ [l=ro] {Tip}  
_labelType_ [l=ro] {Tipuri}  
_textFormat_ [l=ro] {Format}  
_labelFormat_ [l=ro] {Formate}  
_textIdentifier_ [l=ro] {Identificator}  
_labelIdentifier_ [l=ro] {Identificatori}  
_textSource_ [l=ro] {Numele fişierului}  
_labelSource_ [l=ro] {Numele fişierelor}  
_textLanguage_ [l=ro] {Limbă}  
_labelLanguage_ [l=ro] {Limbi}  
_textRelation_ [l=ro] {Relaţie}  
_labelRelation_ [l=ro] {Relaţii}  
_textCoverage_ [l=ro] {Domeniu}  
_labelCoverage_ [l=ro] {Domeniu}  
_textRights_ [l=ro] {Drepturi de autor}  
_labelRights_ [l=ro] {Drepturi de autor}  

# DLS metadata set
_textOrganization_ [l=ro] {Instituţia}  
_labelOrganization_ [l=ro] {Organizaţii}  
_textKeyword_ [l=ro] {Cuvinte cheie}  
_labelKeyword_ [l=ro] {Cuvinte cheie}  
_textHowto_ [l=ro] {Cum să}  
_labelHowto_ [l=ro] {Cum să}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ro] {Frază}  
_labelPhrase_ [l=ro] {Fraze}  
_textCollage_ [l=ro] {Colaj}  
_labelCollage_ [l=ro] {Colaj}  
_textBrowse_ [l=ro] {Navigare}  
_labelBrowse_ [l=ro] {Navighează}  
_textTo_ [l=ro] {Către}  
_labelTo_ [l=ro] {Către}  
_textFrom_ [l=ro] {De la}  
_labelFrom_ [l=ro] {De la}  
_textAcronym_ [l=ro] {Acronim}  
_labelAcronym_ [l=ro] {Acronime}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ro] {Navighează prin _1_}  

_textdescrSearch_ [l=ro] {Caută după termeni specifici}  
_textdescrType_ [l=ro] {Navighează după tipul resurselor}  
_textdescrIdentifier_ [l=ro] {Navighează după identificatorul resurselor}  
_textdescrSource_ [l=ro] {Navighează după titlul original al fişierului}  
_textdescrTo_ [l=ro] {Navighează după câmpul Către}  
_textdescrFrom_ [l=ro] {Navighează după câmpurile Formularului}  
_textdescrCollage_ [l=ro] {Navighează prin colajele de imagini}  
_textdescrAcronym_ [l=ro] {Navighează printre acronime}  
_textdescrPhrase_ [l=ro] {Navighează frazele}  
_textdescrHowto_ [l=ro] {Navighează prin ghidul referitor la categorii}  
_textdescrBrowse_ [l=ro] {Navighează prin documente}  
_texticontext_ [l=ro] {Afişează documentul}  
_texticonclosedbook_ [l=ro] {deschide acest document şi afişează conţinutul}  
_texticonnext_ [l=ro] {către următoarea secţiune}  
_texticonprev_ [l=ro] {cătr secţiunea anterioară}  

_texticonworld_ [l=ro] {Afişează documentul web}  

_texticonmidi_ [l=ro] {Afişează documentul MIDI}  
_texticonmsword_ [l=ro] {Afişează documentul Microsoft Word}  
_texticonmp3_ [l=ro] {Afişează documentul MP3}  
_texticonpdf_ [l=ro] {Afişează documentul PDF}  
_texticonps_ [l=ro] {Afişează documentul PostScript}  
_texticonppt_ [l=ro] {Afişează documentul PowerPoint}  
_texticonrtf_ [l=ro] {Afişează documentul RTF}  
_texticonxls_ [l=ro] {Afişeazp documentul Excel}  

_page_ [l=ro] {pagină}  
_pages_ [l=ro] {pagini}  
_of_ [l=ro] {al}  
_vol_ [l=ro] {Vol.}  
_num_ [l=ro] {Nr.}  

_textmonth00_ [l=ro] {}
_textmonth01_ [l=ro] {Ianuarie}  
_textmonth02_ [l=ro] {Februarie}  
_textmonth03_ [l=ro] {Martie}  
_textmonth04_ [l=ro] {Aprilie}  
_textmonth05_ [l=ro] {Mai}  
_textmonth06_ [l=ro] {Iunie}  
_textmonth07_ [l=ro] {Iulie}  
_textmonth08_ [l=ro] {August}  
_textmonth09_ [l=ro] {Septembrie}  
_textmonth10_ [l=ro] {Octombrie}  
_textmonth11_ [l=ro] {Noiembrie}  
_textmonth12_ [l=ro] {Decembrie}  

_textdocument_ [l=ro] {Document}  
_textsection_ [l=ro] {Secţie}  
_textparagraph_ [l=ro] {Paragraf}  

_magazines_ [l=ro] {Reviste}  

_nzdlpagefooter_ [l=ro] {<div class="divbar"> </div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">Universitatea din Waikato</a>, 
New Zealand}  

_linktextHOME_ [l=ro] {HOME}  
_linktextHELP_ [l=ro] {ASISTENŢĂ}  
_linktextPREFERENCES_ [l=ro] {PREFERINŢE}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ro] {Biblioteca Digitală Greenstone}  

_textnocollections_ [l=ro] {Nu există colecţii disponibile (i.e. constituite şi publice)}  

_textadmin_ [l=ro] {Pagina de Administrare}  
_textabgs_ [l=ro] {Despre Greenstone}  
_textgsdocs_ [l=ro] {Documentaţia Greenstone}  

_textdescradmin_ [l=ro] {Vă permite adăugarea unor noi utilizatori, subsumează colecţiile din sistem şi oferă informaţii despre instalarea Greenstone
}  

_textdescrgogreenstone_ [l=ro] {Informaţii despre software-ul Greenstone şi despre Proiectul Bibliotecilor Digitale din Noua Zeelandă, unde îşi are originile acest software
}  

_textdescrgodocs_ [l=ro] {Manualele Greenstone}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ro] {Interfaţa bibliotecarului}  
_textdescrgli_ [l=ro] {Vă ajută să creaţi noi colecţii, să le modificaţi sau să le adăugaţi la cele existente sau să le ştergeţi}  

package collector

_textcollector_ [l=ro] {Colectorul}  
_textdescrcollector_ [l=ro] {scopurilor ar trebui utilizată interfaţa bibliotecarului}  

package depositor

_textdepositor_ [l=ro] {Depozitarul}  
_textdescrdepositor_ [l=ro] {Te ajută la adăugarea documentelor la colecţia existentă}  

package gti

_textgti_ [l=ro] {Interfaţa de Traducere a sistemului Greenstone}  
_textdescrtranslator_ [l=ro] {Vă ajută să actualizaţi versiunile multilingve ale interfeţei Greenstone }  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ro] {Despre această colecţie}  

_textsubcols1_ [l=ro] {<p>Colecţia completă cuprinde _1_ subcolecţii. 
Cele disponibile sunt:
<blockquote>}  

_textsubcols2_ [l=ro] {</blockquote>
Poţi verifica (sau modifica) care dintre colecţii sunt folosite acum din pagina Preferinţe.}  

_titleabout_ [l=ro] {despre}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ro] {închide această secţiune a bibliotecii}  
_texticonclosedbookshelf_ [l=ro] {deschide acestă secţiune a bibliotecii şi examinează conţinutul}  
_texticonopenbook_ [l=ro] {închide această carte}  
_texticonclosedfolder_ [l=ro] {Deschide acest folder şi examinează conţinutul}  
_texticonclosedfolder2_ [l=ro] {deschide sub-secţiunea:}  
_texticonopenfolder_ [l=ro] {închide acest folder}  
_texticonopenfolder2_ [l=ro] {închide sub-secţiunea:}  
_texticonsmalltext_ [l=ro] {Afişează această secţiune a textului}  
_texticonsmalltext2_ [l=ro] {afişează text:}  
_texticonpointer_ [l=ro] {secţiunea curentă}  
_texticondetach_ [l=ro] {Deschide această pagină într-o nouă fereastră}  
_texticonhighlight_ [l=ro] {Subliniază termenii de căutare}  
_texticonnohighlight_ [l=ro] {Nu sublinia termenii de căutare}  
_texticoncontracttoc_ [l=ro] {Contrage cuprinsul}  
_texticonexpandtoc_ [l=ro] {Deschide cuprinsul}  
_texticonexpandtext_ [l=ro] {Afişează tot textul}  
_texticoncontracttext_ [l=ro] {Afişează textul doar pentru secţiunea selectata}  
_texticonwarning_ [l=ro] {<b>Atenţie: </b>}  
_texticoncont_ [l=ro] {continui?}  

_textltwarning_ [l=ro] {<div class="buttons">_imagecont_</div>
_iconwarning_Creşterea volumului textului aici va genera o cantitate mare de date pentru a fi afişată de browser
}  

_textgoto_ [l=ro] {mergi la pagina}  
_textintro_ [l=ro] {<i>(text introductiv)</i>}  

_textCONTINUE_ [l=ro] {CONTINUI ?}  

_textEXPANDTEXT_ [l=ro] {DESCHIDE TEXTUL}  

_textCONTRACTCONTENTS_ [l=ro] {CONTRAGE CONŢINUTUL}  

_textDETACH_ [l=ro] {DETAŞEAZĂ}  

_textEXPANDCONTENTS_ [l=ro] {DESCHIDE CONŢINUTUL}  

_textCONTRACT_ [l=ro] {CONTRAGE TEXTUL}  

_textHIGHLIGHT_ [l=ro] {SUBLINIERE}  

_textNOHIGHLIGHT_ [l=ro] {FĂRĂ SUBLINIERE}  

_textPRINT_ [l=ro] {PRINT}  

_textnextsearchresult_ [l=ro] {următorul rezultat de căutare}  
_textprevsearchresult_ [l=ro] {rezultatul de căutare anterior}  

# macros for printing page
_textreturnoriginal_ [l=ro] {Întoarce-te la pagina de start}  
_textprintpage_ [l=ro] {Printează această pagină}  
_textshowcontents_ [l=ro] {Arată cuprinsul}  
_texthidecontents_ [l=ro] {Ascunde cuprinsul}  

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
_textquerytitle_ [l=ro] {_If_(_thislast_,results _thisfirst_ - _thislast_ pentru interogarea: _cgiargq_,No matches for query: _cgiargq_)}  
_textnoquerytitle_ [l=ro] {Pagina de căutare}  

_textsome_ [l=ro] {câteva}  
_textall_ [l=ro] {toate}  
_textboolean_ [l=ro] {boolean}  
_textranked_ [l=ro] {ordonat}  
_textnatural_ [l=ro] {natural}  
_textsortbyrank_ [l=ro] {relevanţa după ordonare}  
_texticonsearchhistorybar_ [l=ro] {instoricul căutării}  

_textifeellucky_ [l=ro] {Mă simt norocos !}  

#alt text for query buttons
_textusequery_ [l=ro] {utilizează această interogare}  
_textfreqmsg1_ [l=ro] {Numărul cuvintelor:}  
_textpostprocess_ [l=ro] {_If_(_quotedquery_,<br><i>post-procesat pentru a găsi _quotedquery_</i>
)}  
_textinvalidquery_ [l=ro] {sintaxă de căutare invalidă}  
_textstopwordsmsg_ [l=ro] {Următoarele cuvinte sunt mult prea uzuale şi vor fi ignorate:}  
_textlucenetoomanyclauses_ [l=ro] {Interogarea conţine prea mulţi termeni de căutare. Încearcă o interogare cu termeni specifici.}  

_textmorethan_ [l=ro] {Mai multe decât}  
_textapprox_ [l=ro] {Despre}  
_textnodocs_ [l=ro] {Nici un document nu s-a potrivit criteriilor}  
_text1doc_ [l=ro] {1 document s-a potrivit criteriilor de căutare.}  
_textlotsdocs_ [l=ro] {documente potrivite criteriilor de căutare}  
_textmatches_ [l=ro] {Se potrivesc}  
_textbeginsearch_ [l=ro] {Porneşte căutarea}  
_textrunquery_ [l=ro] {Rulează interogarea}  
_textclearform_ [l=ro] {Curăţă formularul}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=ro] {Cuvinte
}  
_textinfield_ [l=ro] {... în câmp}  
_textfoldstem_ [l=ro] {(mărime, rădăcină)}  

_textadvquery_ [l=ro] {Sau introdu o interogare în mod direct:	}  
_textallfields_ [l=ro] {câmpurile}  
_texttextonly_ [l=ro] {doar text}  
_textand_ [l=ro] {şi}  
_textor_ [l=ro] {sau}  
_textandnot_ [l=ro] {şi nu}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=ro] {Caută după _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_, at _gselection_ level )_If_(_nselection_,in _nselection_ language )care conţin _querytypeselection_ cuvintele _If_(_sfselection_,\,_allowformbreak_ sortarea rezultatelor după _sfselection_)}  
_textsimplesqlsearch_ [l=ro] {Caută după _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_, at _gselection_ level )_If_(_nselection_,in _nselection_ language )care conţin _querytypeselection_ cuvintele _If_(_sqlsfselection_,\,_allowformbreak_ sortarea rezultatelor după _sqlsfselection_)}  

_textadvancedsearch_ [l=ro] {Căutare _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language )folosind _querytypeselection_ query}  

_textadvancedmgppsearch_ [l=ro] {Căutare _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language ) şi afişarea rezultatelor în ordinea _formquerytypeadvancedselection_}  

_textadvancedlucenesearch_ [l=ro] {Căutare _indexselection__If_(_jselection_, of _jselection_)_If_(_gselection_, at _gselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sortarea rezultatelor după _sfselection_\,) pentru}  
_textadvancedsqlsearch_ [l=ro] {Căutare _indexselection__If_(_jselection_, of _jselection_)_If_(_gselection_, at _gselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sortarea rezultatelor după _sqlsfselection_\,) pentru}  

_textformsimplesearch_ [l=ro] {Caută _If_(_jselection_, _jselection_)_If_(_gformselection_, la _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sortând rezultatele după _sfselection_\,) pentru _formquerytypesimpleselection_ ale}  
_textformsimplesearchsql_ [l=ro] {Caută _If_(_jselection_, _jselection_)_If_(_gformselection_, la _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sortând rezultatele după _sqlsfselection_\,) pentru _formquerytypesimpleselection_ ale}  

_textformadvancedsearchmgpp_ [l=ro] {Caută _If_(_jselection_,_jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,in _nselection_ language )şi afişează rezultatele după _formquerytypeadvancedselection_ order }  

_textformadvancedsearchlucene_ [l=ro] {Caută _If_(_jselection_, _jselection_)_If_(_gformselection_,  at _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sortând rezultatele după _sfselection_\,) for }  
_textformadvancedsearchsql_ [l=ro] {Caută _If_(_jselection_, _jselection_)_If_(_gformselection_,  at _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sortând rezultatele după _sqlsfselection_\,) for }  

_textnojsformwarning_ [l=ro] {Avertisment: Javascript este dezactivat pentru browserul pe care-l folosiţi. <br>Pentru a folosi căutarea prin intermediul formularului, vă rugăm activaţi această opţiune.}  
_textdatesearch_ [l=ro] {Documentele pot fi căutate în această colecţie după limite temporale sau documente cu o anumită dată. Această facilitatea este opţională la căutare.}  
_textstartdate_ [l=ro] {Start (sau doar) data:}  
_textenddate_ [l=ro] {Data limită:}  
_textbc_ [l=ro] {B.C.E.}  
_textad_ [l=ro] {C.E.}  
_textexplaineras_ [l=ro] {C.E. şi B.C.E sunt alternativele pentru  A.D. şi B.C.  Aceşti termeni sunt consideraţi nediscriminatorii cultural şi înseamnă "Common Era"(Era Noastră) şi "Before the Common Era"(Înainta Erei Noastre)}  

_textstemon_ [l=ro] {(ignorarea terminaţiei cuvintelor)}  

_textsearchhistory_ [l=ro] {Caută în istoric}  

#text macros for search history
_textnohistory_ [l=ro] {nu există intrări în istoricul de căutare}  
_texthresult_ [l=ro] {rezultat}  
_texthresults_ [l=ro] {rezultate}  
_texthallwords_ [l=ro] {toate cuvintele}  
_texthsomewords_ [l=ro] {câteva cuvinte}  
_texthboolean_ [l=ro] {boolean}  
_texthranked_ [l=ro] {ordonat}  
_texthcaseon_ [l=ro] {mărimea caracterelor trebuie să se potrivească}  
_texthcaseoff_ [l=ro] {uniformizarea mărimii caracterelor}  
_texthstemon_ [l=ro] {trunchiate}  
_texthstemoff_ [l=ro] {netrunchiate}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ro] {Preferinţele au fost setate după cum urmează. Nu folosiţi butonul „back” al browserului pentru că veţi pierde setările ! În loc, apăsaţi unul din butoanele din bara de acces de mai sus.}  
_textsetprefs_ [l=ro] {setarea preferinţelor}  
_textsearchprefs_ [l=ro] {Preferinţe de căutare}  
_textcollectionprefs_ [l=ro] {Preferinţe de colecţie}  
_textpresentationprefs_ [l=ro] {Preferinţele prezentării}  
_textpreferences_ [l=ro] {Preferinţe}  
_textcasediffs_ [l=ro] {Mărimea caracterelor:}  
_textignorecase_ [l=ro] {ignoră diferenţele de mărime a caracterelor}  
_textmatchcase_ [l=ro] {Mărimea caracterelor trebuie să se potrivească}  
_textwordends_ [l=ro] {terminaţiile cuvintelor:}  
_textstem_ [l=ro] {ignoră terminaţiile cuvintelor}  
_textnostem_ [l=ro] {trebuie să se protrivească întreg cuvântul}  
_textaccentdiffs_ [l=ro] {Diferitele accente:}  
_textignoreaccents_ [l=ro] {ignoră accentele}  
_textmatchaccents_ [l=ro] {accentele trebuie să se potrivească}  

_textprefop_ [l=ro] {Întoarce-te până la _maxdocoption_ de hituri cu _hitsperpageoption_ hituri per pagină.}  
_textextlink_ [l=ro] {Acces către pagini web externe:}  
_textintlink_ [l=ro] {Documente sursă extrase de la:}  
_textlanguage_ [l=ro] {Limba interfeţei}  
_textencoding_ [l=ro] {Codarea:}  
_textformat_ [l=ro] {Format de interfaţă:}  
_textall_ [l=ro] {toate}  
_textquerymode_ [l=ro] {Modul de interogare:}  
_textsimplemode_ [l=ro] {mod de interogare simplu}  
_textadvancedmode_ [l=ro] {modul de căutare avansată (permite căutări boolean folosindu-se !, &amp;, |, dar şi parantezele)}  
_textlinkinterm_ [l=ro] {printr-o pagină intermediară}  
_textlinkdirect_ [l=ro] {du-te direct acolo}  
_textdigitlib_ [l=ro] {biblioteca digitală}  
_textweb_ [l=ro] {web}  
_textgraphical_ [l=ro] {Mod grafic}  
_texttextual_ [l=ro] {Textual}  
_textcollectionoption_ [l=ro] {<p>
Subcolecţiile includ:
<br>}  

_textsearchtype_ [l=ro] {Mod de interogare:}  
_textformsearchtype_ [l=ro] {pe câmpuri utilizându-se _formnumfieldoption_ fields}  
_textplainsearchtype_ [l=ro] {normal cu _boxsizeoption_}  
_textregularbox_ [l=ro] {o singură linie}  
_textlargebox_ [l=ro] {mare}  

_textrelateddocdisplay_ [l=ro] {afişează documentele în relaţie}  
_textsearchhistory_ [l=ro] {Istoricul căutărilor:}  
_textnohistory_ [l=ro] {Nu există istoric de căutare}  
_texthistorydisplay_ [l=ro] {afişează _historynumrecords_ înregistrări ale istoricului de căutare}  
_textnohistorydisplay_ [l=ro] {nu afişa istoricul de căutare}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ro] {Sortează documentele după}  
_textalsoshowing_ [l=ro] {afişează deasemenea}  
_textwith_ [l=ro] {împreună până la}  
_textdocsperpage_ [l=ro] {documente per pagină}  

_textfilterby_ [l=ro] {Obţine documente conţinând}  
_textall_ [l=ro] {toate}  
_textany_ [l=ro] {oricare}  
_textwords_ [l=ro] {ale cuvintelor}  
_textleaveblank_ [l=ro] {lasă această căsuţă goală pentru a obţine toate documentele}  

_browsebuttontext_ [l=ro] {„Sortează documentele”}  

_nodata_ [l=ro] {<i>nu sunt date</i>}  
_docs_ [l=ro] {documente}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ro] {Asistenţă}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ro] {navigarea printre documente prin _1_ apăsând butonul _2_}  

_textSearchhelp_ [l=ro] {caută anumite cuvinte care apar în text prin apăsarea pe butonul _labelSearch_}  
_textTohelp_ [l=ro] {răsfoieşte documentele cu ajutorul câmpului To prin apăsarea lui _labelTo_button}  
_textFromhelp_ [l=ro] {navigarea printre publicaţii după câmpul De la prin apăsarea lui _labelFrom_}  
_textBrowsehelp_ [l=ro] {navighează printre documente}  
_textAcronymhelp_ [l=ro] {navighează printre documente după acronimele care apar prin apăsarea pe}  
_textPhrasehelp_ [l=ro] {navighează după frazele care apar în documente apăsând butonul _labelPhrase_. Acesta utilizează browserul de fraze.}  

_texthelptopicstitle_ [l=ro] {Subiecte}  

_textreadingdocs_ [l=ro] {Cum trebuie citite documentele}  

_texthelpreadingdocs_ [l=ro] {<p>Titlul sau fotografia coperţii apare în colţul stânga sus al paginii şi indică faptul că un document a fost găsit. În unele colecţii acestea sunt însoţite de un cuprins în timp ce altele conţin doar de numărul paginii curente şi o căsuţă care îţi permite selectarea unei noi pagini şi navigarea înainte şi înapoi. La cuprins, titlul secţiunii curente este trecut cu aldine iar tabelul poate fi desfăţurat - dă clic pe foldere pentru a le deschide sau închide. Dă clic pe cartea deschisă din partea de sus pentru a o închide.</p>

<p>Dedesubt este textul secţiunii curente. După ce ai parcurs-o sunt observate nişte săgeţi în partea de jos care conduc către următoarea secţiune sau înapoi la cea anterioară.</p>

<p>Sub titlu sau fotografia primei pagini există câteva butoane. Apasă pe <i>_document:textEXPANDTEXT_</i> pentru a deschide textul întreg al secţiunii curente sau al cărţii. Dacă documentul este de largă întindere, acest proces ar putea lua ceva timp şi poate să fie folosită multă memorie! Apasă pe <i>_document:textEXPANDCONTENTS_</i> pentru a destinde întregul cuprins astfel încât să poţi vedea titlurile tuturor capitolelor şi secţiunilor. Apasă pe <i>_document:textDETACH_</i> pentru a deschide o nouă fereastră pentru acest document. (Acest lucru este util dacă doreşti să compari documente sau pentru a citi două în acelaşi timp.) În final, atunci când faci o căutare, cuvintele pe care le cauţi sunt subliniate. Apasă pe <i>_document:textNOHIGHLIGHT_</i> pentru a scoate sublinierea.</p>
}  

# help about the icons
_texthelpopenbookshelf_ [l=ro] {Mergi la acest raft}  
_texthelpopenbook_ [l=ro] {Deschide/închide această carte}  
_texthelpviewtextsection_ [l=ro] {Vezi această secţiune de text}  
_texthelpexpandtext_ [l=ro] {Afişează tot textul sau nu}  
_texthelpexpandcontents_ [l=ro] {Extinde Cuprinsul sau nu}  
_texthelpdetachpage_ [l=ro] {Deschide această pagină într-o nouă fereastră}  
_texthelphighlight_ [l=ro] {Subliniază termenii de căutare sau nu}  
_texthelpsectionarrows_ [l=ro] {Du-te la secţiunea anterioară / următoare}  


_texthelpsearchingtitle_ [l=ro] {Cum cauţi după anumite cuvinte}  

_texthelpsearching_ [l=ro] {<p>
  Din pagina de căutare se poate efectua o interogare urmărind următorii paşi:<p>

  <ol><li>Specifici ce elemente doreşti să cauţi
      <li>Specifici dacă vrei să faci căutarea după toate sau doar după câteva cuvinte
      <li>Tastezi cuvintele de căutare
      <li>Apeşi pe <i>Începe Căutarea</i>
  </ol>

<p>Atunci când efectuezi o căutare, vor fi afişate titlurile a 20 de documente care se potrivesc.
Există un buton sub ele care te va direcţiona la următoarele 20.  De acolo voi găsi un buton care te va duce la următoarele 20 şi tot aşa. Apeşi pe titlul unui document sau pe butonul mic de lângă el pentru a-l vizualiza.

<p>Este impusă o limită maximă de 100 la returnarea documentelor rezultate ca urmare a unei căutări. Poţi schimba această limită apăsând butonul
  <i>_Global:linktextPREFERENCES_</i> din capul paginii.<p>

}  

_texthelpquerytermstitle_ [l=ro] {Termeni de căutare}  
_texthelpqueryterms_ [l=ro] {<p>Orice ai introduce în spaţiul interogării este interpretat ca o listă de cuvinte şi fraze intitulate „termeni de căutare”. Un termen este un singur cuvânt conţinând doar litere şi cifre sau o frază alcătuită dintr-o secvenţă de cuvinte cuprinse între ghilimele (”...”).  Termenii sunt separaţi de spaţii libere. Dacă apar oricare alte caractere precum semne de punctuaţie, acestea servesc la separarea termenilor, exact ca şi cum ar fi spaţii goale, fiind ignorate. Nu se poate efectua o căutare care include semne de punctuaţie.

<p>De exemplu, interogarea:<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>va fi tratată în acelaşi mod precum:<p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>
}  

_texthelpmgppsearching_ [l=ro] {Pentru colecţiile construite cu MGPP sunt disponibile şi alte opţiuni. 

<ul>
<li>A <b>*</b> la finalul unui termen de căutare face ca acesta să se potrivească cu toate cuvintele<b>începând cu</b> acel cuvânt, ex. <b>comput*</b> se potriveşte cu toate cuvintele care încep cu <b>comput</b>.
<li><b>/x</b> poate fi folosit pentru a da o mai mare greutate unuia sau mai multor termeni de căutare, ex <b>computer/10 science</b> returnează cuvântul computer cu un accent de 10 ori mai mare decât pe science atunci când se stabileşte ierarhia documentelor.
</ul>
}  

_texthelplucenesearching_ [l=ro] {Pentru colecţiile construite cu Lucene sunt disponibile şi alte câteva opţiuni. 

<ul>
<li><b>?</b> poate fi folosit ca wildcard în locul unei singure litere. De exemplu, <b>b?t</b> se va potrivi cu  <b>bet</b>, <b>bit</b> şi <b>bat</b> etc.
<li><b>*</b> poate fi folosit ca wildcard înlocuind mai multe litere. De exemplu, <b>comput*</b> se potriveşte cu <b>comput</b>.
</ul>
Ambele wildcard-uri pot fi folosite în mijlocul unui termen sau la final. Nu pot fi folosite la începutul unui termen de căutare.
}  

_texthelpquerytypetitle_ [l=ro] {Tipul de interogare}  
_texthelpquerytype_ [l=ro] {<p>Există două tipuri de interogări.

<ul>
  <li>Interogări pentru <b>toate</b> cuvintele. Acestea caută în documente (capitole sau titluri) care conţin toate cuvintele specificate. Documentele care se potrivesc interogării sunt afişate în ordinea lor de introducere.
<p>

  <li>Interogări pentru <b>unele</b> cuvinte. Introdu doar câţiva termeni care ar putea să fie în documentele căutate. Documentele sunt afişate în ordinea stabilită de gradul de potrivire cu ceea ce există în documente. Atunci când se determină gradul de potrivire,

      <p><ul>
        <li> cu cât apar de mai multe ori în document, cu atât gradul de potrivire este mai strâns;
        <li> termenii care sunt rar întâlniţi în colecţie, în întregimea lor sunt mult mai importanţi decât cei comuni;
        <li> documentele mai mici se pretează mult mai bine căutărilor.
      </ul>
</ul>

<p>Poţi folosi câţi termeni de căutare doreşti - o propoziţie întreagă sau chiar un paragraf întreg. Dacă specifici doar un singur termen, documentele vor fi ordonate după frecvenţa de apariţie.<p>
}  

_texthelpadvancedsearchtitle_ [l=ro] {Căutare avansată folosindu-se motorul de căutare _1_}  

_texthelpadvancedsearch_ [l=ro] {<p>Dacă ai ales modul vansa de interogare (din preferinţe) opţiunile de căutare vor fi puţin diferite. _selectadvancedsearch_
}  

_texthelpadvsearchmg_ [l=ro] {Căutarea avansată în colecţiile MG oferă două opţiuni: după rang şi boolean.
O căutare <b>ranked</b> se comportă exact ca o căutare <b>some</b> descrisă în <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=ro] {O căutare <b>boolean</b> permite combinarea termenilor folosind & (pentru „şi”), | (pentru „sau”) şi ! (pentru „not”) putându-se folosi parantezele pentru grupare dacă acest lucru este dorit.  Operatorul implicit este | (pentru „sau”).
<p>
De exemplu, <b>snail & farming</b> va regăsi documentele care conţin deopotrivă <b>snail</b> ŞI <b>farming</b>, unde <b>snail | farming</b> va regăsi documentele care conţin fie <b>snail</b> SAU <b>farming</b>.
<b>snail !farming</b> va regăsi documentele care conţin <b>snail</b> ŞI CARE NU conţin <b>farming</b>.
<p>
Interogări mai exacte pot fi specificate folosindu-se combinaţia de operatori şi paranteze. De exemplu: <b>(sheep | cattle) & (farm | station)</b> sau <b>sheep | cattle | goat !pig</b>.}  

_texthelpadvsearchmgpp_ [l=ro] {"Căutările avansate în colecţiile MGPP folosesc operatorii boolean. _texthelpbooleansearch_
<p>Rezultatele pot fi afişate după <b>ranked</b> după cum este descris în cazul căutării <b>some</b> în <a href="\#query-type">_texthelpquerytypetitle_</a> sau în ordinea "naturală" (sau cea a "constituirii"). Aceasta este ordinea în care documentele au fost procesate în timpul creării colecţiei.
<p>
În completare, alţi operatori sunt <b>NEARx</b> şi <b>WITHINx</b>.
NEARx este utilizat pentru a specifica distanţa maximă în spaţierea a doi termeni de căutare(x words) pentru a se potrivi cu un document. 
WITHINx specifică faptul că cel de-al doilea termen trebuie să apără după x cuvinte <i>după</i> primul termen. Se comportă similar lui NEAR dar ordinea este importantă. Distanţa implicită este de 20."}  

_texthelpadvancedsearchextra_ [l=ro] {NOTĂ: Acesti operatori sunt ignoraţi dacă se va căuta în modul de interogare simplu.}  

_texthelpadvsearchlucene_ [l=ro] {Căutarea avansată în colecţiile Lucene foloseşte operatori boolean. _texthelpbooleansearch_
}  

_texthelpformsearchtitle_ [l=ro] {Căutare pe câmpuri}  

_texthelpformsearch_ [l=ro] {<p>Căutarea pe câmpuri dă posibilitatea de a combina căutările. De exemplu, cineva poate face o căutare după „Popescu” în Titlu AND(ŞI) „creşterea melcilor” la Subiect. În cazul unei căutări simple fiecare linie a formularului se comportă precum o simplă linie de căutare. Fiecare linie de căutare individuală se poate combina folosindu-se AND(ŞI) (pentru o căutare „globală”) sau prin OR (pentru o căutare „parţială”). Termenii din cadrul câmpului sunt combinaţi în acelaşi mod. În modul avansat de lucru se pot specifica diferite combinaţii între AND/OR/NOT între câmpuri folosindu-se listele derulante. Chiar şi în interiorul unui câmp pot fi folosiţi operatori boolean.
}  

_texthelpformstemming_ [l=ro] {Casuţele „dimensionare” şi „rădăcină” permit specificarea dacă termenii din acel câmp sunt la aceeasi dimensiune de caracter sau au doar rădăcina cuvântului. Iniţial ambele sunt dezactivate în cazul unei căutări avansate.}  

_textdatesearch_ [l=ro] {Căutarea după data calendaristică}  

_texthelpdatesearch_ [l=ro] {Căutarea după dată îţi permite regăsirea documentelor care, fiind în acord cu termenii de căutare, exprimă evenimente dintr-un anumit cadru de timp. Poţi căuta documentele dintr-un anumit an sau o plajă de ani.  Trebuie notat că nu este necesară existenţa vreunui termen de căutare, se poate face căutare doar după dată. De asemenea, nu este neapărat necesar să foloseşti date calendaristice în căutare. Dacă nu sunt introduse date calendaristice este ca şi cum căutarea după dată nu există.<p>}  

_texthelpdatehowtotitle_ [l=ro] {Cum se foloseşte această opţiune:}  
_texthelpdatehowto_ [l=ro] {<ul>
   <li>Căutarea în documente privind un singur an:<p>
   <ul>
       <li>Introdu oricare termen de căutare după cum s-ar proceda de obicei.
       <li>Introdu anul dorit în caseta "Data de pornire (e posibil doar aceasta)".
       <li>Dacă data este înainte de Hristos, alege opţiunea "B.C.E" din meniul 
           deruland de lângă acea casetă.
       <li>Porneşte cercetarea în mod normal.
   </ul>
<p><li>Pentru a căuta documentele în limitele unei perioade exprimată în ani:<p>
   <ul>
       <li>Introdu oricare termen de căutare după cum s-ar proceda de obicei.
       <li>Introdu data de pornire în caseta "Data de start (e posibil doar aceasta)".
       <li>Introdu data limită în caseta "Data limita".
       <li>Selectează opţiunea "B.C.E" din meniul derulant alăturat oricărei date înainte de Hristos.
       <li>Porneşte cercetarea în mod normal.
   </ul>    
</ul><p>}  

_texthelpdateresultstitle_ [l=ro] {Modul în care rezultatele muncii de căutare}  
_texthelpdateresults_ [l=ro] {În mod normal o căutare privind documente situate în jurul anului 1903 nu va avea rezultate, care, referenţiază documente scrise în 1903, ci doar documentele din 1903. Oricum, felul în care este regăsită data documentelor, va conduce la un rezultat care au o limitele (de exemplu, 1899-1911) ce includ 1903 şi documentele, care implică prin denumire secolul din care 1903 face parte (de exemplu, secolul 20). Acest lucru înseamnă că pentru anumite documente, datele din căutare nu vor apărea in textul documentul. Pentru căutarea bazată pe limite, toate acestea se aplică petntru fiecare dată din alcătuirea plajei specificate.<p>}  

_textchangeprefs_ [l=ro] {Schimbarea preferinţelor}  

_texthelppreferences_ [l=ro] {<p>Când apeşi pe butonul <i>_Global:linktextPREFERENCES_</i> din capul paginii se pot schimba câteva caracteristici ale interfeţei pentru a satisface nevoile particulare.
}  

_texthelpcollectionprefstitle_ [l=ro] {Preferinţele pentru colecţii}  
_texthelpcollectionprefs_ [l=ro] {<p>"Unele colecţii au în alcătuire câteva subcolecţii, care pot fi cercetate independent sau împreună ca o unitate.  Astfel că se poate selecta subcolecţia care poate fi inclusă în căutările din pagina de Preferinţe."}  

_texthelplanguageprefstitle_ [l=ro] {Preferinţe de limbă}  
_texthelplanguageprefs_ [l=ro] {<p>Fiecare colecţie are o limbă de prezentare iniţial, dar aceasta se poate schimba după dorinţă.  Se poate modifica şi schema de codare folosită de Greenstone pentru afişarea rezultatului în browser - software-ul alege o modalitate relevantă, dar se poate opta şi pentru scheme de codare alternative pentru o corectă afişare a caracterelor pe ecran.
Toate colecţiile permit alternativa de la modul grafic la o afişare în mod text. Acest lucru este util mai ales pentru utilizatorii cu probleme de vedere care folosesc fonturi mari sau sintetizatoare de vorbire pentru rezultate.
}  

_texthelppresentationprefstitle_ [l=ro] {Preferinţele de prezentare}  
_texthelppresentationprefs_ [l=ro] {În funcţie de o anume colecţie, se pot seta câteva opţiuni pentru controlul caracteristicilor de afişare.

<p>Colecţiile de pagini web permit suprimarea barei de navigare Greenstone la capul fiecărei pagini a documentului, astfel că după ce ai făcut o căutare vei ajunge exact la pagină fără niciun header Greenstone. Pentru a efectua o altă căutare va trebui să foloseşti butonul „back” al browserului tău. Aceste colecţii permit de asemenea, suprimarea mesajelor de avertizare ale Greenstone atunci când dai un clic care te poartă dincolo de cadrul colecţiei bibliotecii digitale, către pagina accesată. În câteva colecţii poate fi controlat modul în care linkurile din pagina „Rezultatelor de Căutare” te duc direct către URL-ul în cauză sau către o copie a paginii internă din propria biblioteca digitală.
}  

_texthelpsearchprefstitle_ [l=ro] {Preferinţe de căutare}  
_texthelpsearchprefs_ [l=ro] {<p>Poţi să treci într-un mod „avansat” de interogare care îţi permite să combini termeni folosind & (pentru „şi” - operatorul and), Â (pentru „or”) şi ! (pentru „negaţie”) folosind parantezele pentru grupare după cum se doreşte. Acest lucru îţi permite să specifici mai multe interogări cu un grad mărit de precizie. 
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>Se poate activa şi istoricul căutării care îţi arată ultimele interogări. Acest lucru permite repetarea căutării cu mici modificări faţă de cea anterioară. 
<p>În final, poate fi controlat numărul de hituri returnate şi câte au fost prezentate pe ecran.

}  

_textcasefoldprefs_ [l=ro] {O pereche de butoane de control, unde fie că apar majuscule sau normale, acestea trebuie să se potrivească când se face o căutare. De exemplu, dacă "_preferences:textignorecase_" este selectat, atunci <i>snail farming</i> fa fi tratat în acelaşi mod precum<i>Snail Farming</i> şi <i>SNAIL FARMING</i>.}  
_textstemprefs_ [l=ro] {O pereche de butoane controlează dacă trebuie ignorată terminaţia cuvântului sau nu atunci când se face căutarea. De exemplu, dacă în "_preferences:textstem_" este selectat  <i>creşterea melcilor</i> acesta va fi tratat la fel precum <i>crescătoria de melci</i> şi <i>crescător de melci</i>. Această facilitate lucrează bine numai pentru textelel în limba engleză. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=ro] {O pereche de butoane de control, unde fie că sunt litere cu accent ascuţit sau cu accent grav, acestea trebuie să se potrivescă când se face o căutare. De exemplu, dacă "_preferences:textignoreaccents_" este selectat, atunci <i>fédération</i> va fi tratat în acelaşi mod ca şi <i>fedération</i> şi <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=ro] {Poate fi mult mai precisă şi mai la îndemână căutarea prin utilizarea facilităţii de trunchiere descrisă mai sus în _texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=ro] {Este posibil de a obţine un cîmp de căutare extins pentru a fi posibilă o căutare la nivel de paragraf. Căutarea după bucăţi mai mari de text este surprinzător de rapidă .}  

_textsearchtypeprefsform_ [l=ro] {Poţi schimba numărul de câmpuri afişat în formularul de căutare.}  

_textsearchtypeprefsboth_ [l=ro] {Poţi schimba modul de căutare în colecţie între căutare ”normală” şi căutarea „pe câmpuri”. 
<ul>
<li>Căutarea normală are doar o singur câmp de interogare. _textsearchtypeprefsplain_</li>
<li>Căutarea pe câmpuri furnizează mai multe câmpuri de căutare, fiecare interogând un domeniu diferit al indexului. Acest lucru permite căutarea pe mai multe câmpuri diferite în acelaşi timp. _textsearchtypeprefsform_ </li>
</ul>
}  



_texttanumbrowseoptions_ [l=ro] {Există _numbrowseoptions_ modalităţi de a găsi informaţie în această colecţie:}  

_textsimplehelpheading_ [l=ro] {Cum să găseşti informaţie în _collectionname_ collection}  

_texthelpscopetitle_ [l=ro] {Aria de căutare}  
_texthelpscope_ [l=ro] {<p>
În cele mai multe colecţii ţi se oferă o variantă de a căuta în mai multe indexuri. De exemplu, ar putea exista indexuri de autori sau de titluri sau pot exista indexuri de capitole sau paragrafe. În general, este returnat un document care se potriveşte pe de-a întregul indiferent de indexul de căutare.
<p>Dacă documentele sunt cărţi, acestea vor fi deschise în locul unde este prezentă informaţia de interes.
}  
