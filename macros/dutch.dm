 # this file must be UTF-8 encoded
######################################################################
#
# Dutch Language text and icon macros, translated 8.9.2000
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=nl] {Tijdschriften}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=nl] {bron ref:}  
_textdate_ [l=nl] {datum van uitgave:}  
_textnumpages_ [l=nl] {aantal pagina's}  

_textsignin_ [l=nl] {log in}  

_texttruncated_ [l=nl] {(getrunceerd)}  

_textdefaultcontent_ [l=nl] {De vereisde pagina kon niet worden gevonden. 
Gebruik de terug knop van de browser of de home knop om naar de hoofdpagina 
van de Greenstone Digitale Bibliotheek terug te keren.}

_textdefaulttitle_ [l=nl] {GSDL Error}

_textbadcollection_ [l=nl] {Deze collectie ("_cvariable_" genaamd) is in dit Greenstone digitale bibliotheeksysteem niet geïnstalleerd}  

_textselectpage_ [l=nl] {-'- Kies pagina '-'-}  

_collectionextra_ [l=nl] {Deze collectie bevat _about:numdocs_ documenten. 
De collectie werd _about:builddate_ dagen geleden gebouwd.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=nl] {<p>Deze collectie bevat  _numdocs_ _If_("_numdocs_" eq "1",document,documenten), in het totaal _numbytes_ geïndexeerde tekst en metadata.
<p><a href="_httppagex_(bsummary)">Klik hier</a> om het overzicht van het bouwen van deze colletie te zien.
}  

_textdescrcollection_ [l=nl] {}
_textdescrabout_ [l=nl] {Informatie-pagina}
_textdescrhome_ [l=nl] {Hoofdpagina}
_textdescrhelp_ [l=nl] {Helppagina}
_textdescrpref_ [l=nl] {Voorkeuren-pagina}  
_textdescrlogin_ [l=nl] {Login-pagina}  
_textdescrlogout_ [l=nl] {Log uit als  _cgiargun_}  

_textdescrgreenstone_ [l=nl] {Greenstone Digital Library Software}
_textdescrusab_ [l=nl] {Wat vond U moeilijk te gebruiken?}  


# Metadata names and navigation bar labels

_textSearch_ [l=nl] {Zoek}  
_labelSearch_ [l=nl] {Zoeken}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=nl] {Titel}  
_labelTitle_ [l=nl] {Titels}  
_textCreator_ [l=nl] {Creator}  
_labelCreator_ [l=nl] {Creators}  
_textSubject_ [l=nl] {Onderwerp}  
_labelSubject_ [l=nl] {Onderwerpen}
_textDescription_ [l=nl] {Beschrijving}  
_labelDescription_ [l=nl] {Beschrijvingen}  
_textPublisher_ [l=nl] {Uitgever}  
_labelPublisher_ [l=nl] {Uitgevers}  
_textContributor_ [l=nl] {Medewerker}  
_labelContributor_ [l=nl] {Medewerkers}  
_textDate_ [l=nl] {Datum}  
_labelDate_ [l=nl] {Datums}
_textType_ [l=nl] {Soort}  
_labelType_ [l=nl] {Soorten}  
_textFormat_ [l=nl] {Formaat}  
_labelFormat_ [l=nl] {Formaten}  
_textIdentifier_ [l=nl] {Identifier}  
_labelIdentifier_ [l=nl] {identifiers}  
_textSource_ [l=nl] {Bestandsnaam}  
_labelSource_ [l=nl] {Bestandsnamen}  
_textLanguage_ [l=nl] {Taal}  
_labelLanguage_ [l=nl] {Talen}  
_textRelation_ [l=nl] {Relatie}  
_labelRelation_ [l=nl] {Relaties}  
_textCoverage_ [l=nl] {Dekking}  
_labelCoverage_ [l=nl] {Dekking}  
_textRights_ [l=nl] {Rechten}  
_labelRights_ [l=nl] {Rechten}  

# DLS metadata set
_textOrganization_ [l=nl] {Organisatie}  
_labelOrganization_ [l=nl] {Organisaties}  
_textKeyword_ [l=nl] {Trefwoord}  
_labelKeyword_ [l=nl] {Trefwoorden}  
_textHowto_ [l=nl] {Hoe te}  
_labelHowto_ [l=nl] {Hoe te}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=nl] {Woordgroep}  
_labelPhrase_ [l=nl] {Woordgroepen}  
_textCollage_ [l=nl] {Collatie}  
_labelCollage_ [l=nl] {Collatie}  
_textBrowse_ [l=nl] {Grasduinen}  
_labelBrowse_ [l=nl] {Grasduinen}  
_textTo_ [l=nl] {Naar}  
_labelTo_ [l=nl] {Aan}  
_textFrom_ [l=nl] {Van}  
_labelFrom_ [l=nl] {Afzender}
_textAcronym_ [l=nl] {Acroniem}  
_labelAcronym_ [l=nl] {Afkortingen}
_textAuthor_ [l=nl] {Auteur}  
_textAuthors_ [l=nl] {Auteurs}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=nl] {Grasduinen op _1_}  

_textdescrSearch_ [l=nl] {Zoeken naar specifieke termen}  
_textdescrType_ [l=nl] {Grasduinen in de soorten bronnen}  
_textdescrIdentifier_ [l=nl] {Grasduinen in identifiers van de bronnen}  
_textdescrSource_ [l=nl] {Grasduinen in de oorspronkelijke bestandsnamen}  
_textdescrTo_ [l=nl] {Grasduinen op het Aan-veld}  
_textdescrFrom_ [l=nl] {Grasduinen in Van-veld}  
_textdescrCollage_ [l=nl] {Grasduinen in beeldverzameling}  
_textdescrAcronym_ [l=nl] {Grasduinen in afkortingen}  
_textdescrPhrase_ [l=nl] {Grasduinen met woordgroepen}  
_textdescrHowto_ [l=nl] {Grasduinen in hel}  
_textdescrBrowse_ [l=nl] {Grasduinen in documenten}  
_texticontext_ [l=nl] {Documenten weergeven}
_texticonclosedbook_ [l=nl] {document openen en inhoud op het scherm brengen}  
_texticonnext_ [l=nl] {naar de volgende sectie}
_texticonprev_ [l=nl] {naar de vooafgaande sectie}

_texticonworld_ [l=nl] {Bekijk het Web-document}  

_texticonmidi_ [l=nl] {Bekijk het MIDI-document}  
_texticonmsword_ [l=nl] {Bekijk het Microsoft Word-document}  
_texticonmp3_ [l=nl] {Bekijk het MP3-document}  
_texticonpdf_ [l=nl] {Bekijk het PDF-document}  
_texticonps_ [l=nl] {Bekijk het PostScript-document}  
_texticonppt_ [l=nl] {Bekijk het PowerPoint-document}  
_texticonrtf_ [l=nl] {Bekijk het RTF-document}  
_texticonxls_ [l=nl] {Bekijk het Microsoft Excel-document}  
_texticonogg_ [l=nl] {Zie de Ogg Vorbis document}  
_texticonrmvideo_ [l=nl] {Zie het Real Media document}  

_page_ [l=nl] {pagina }
_pages_ [l=nl] {pagina's}  
_of_ [l=nl] {uit }
_vol_ [l=nl] {Deel}  
_num_ [l=nl] {Nr.}  

_textmonth00_ [l=nl] {}
_textmonth01_ [l=nl] {Januari}
_textmonth02_ [l=nl] {Februari}
_textmonth03_ [l=nl] {Maart}
_textmonth04_ [l=nl] {April}
_textmonth05_ [l=nl] {Mei}
_textmonth06_ [l=nl] {Juni}
_textmonth07_ [l=nl] {Juli}
_textmonth08_ [l=nl] {Augustus}
_textmonth09_ [l=nl] {September}
_textmonth10_ [l=nl] {oktober}  
_textmonth11_ [l=nl] {November}
_textmonth12_ [l=nl] {December}

_texttext_ [l=nl] {Tekst}  
_labeltext_ [l=nl] {_texttext_}
_textdocument_ [l=nl] {Document}
_textsection_ [l=nl] {Sectie}
_textparagraph_ [l=nl] {Alinea}
_textchapter_ [l=nl] {Hoofdstuk}  
_textbook_ [l=nl] {Boek}  

_magazines_ [l=nl] {tijdschriften}

_nzdlpagefooter_ [l=nl] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">University of Waikato</a>, 
New Zealand}

_linktextHOME_ [l=nl] {HOOFDPAGINA}
_linktextHELP_ [l=nl] {HELP}
_linktextPREFERENCES_ [l=nl] {VOORKEUREN}  
_linktextLOGIN_ [l=nl] {INLOGGEN }  
_linktextLOGGEDIN_ [l=nl] {(ingelogd als  _cgiargun_)}  
_linktextLOGOUT_ [l=nl] {UITLOGGEN}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=nl] {Greenstone Digitale Bibliotheek}  

_textnocollections_ [l=nl] {Er zijn geen geldige, d.w.z. Gebouwde en publiek toegankelijke collecties beschikbaar}  

_textadmin_ [l=nl] {Administratiepagina}  
_textabgs_ [l=nl] {Over Greenstone}  
_textgsdocs_ [l=nl] {Documentatie over Greenstone}  

_textdescradmin_ [l=nl] {Geeft de mogelijkheid nieuwe gebruikers toe te voegen, geeft een samenvatting van de collecties in het systeem. 
Geeft technische informatie over de installatie van Greenstone}  

_textdescrgogreenstone_ [l=nl] {Beschrijft de Greenstone programmatuur en het New Zealand Digital Library Project waaruit zij voortkomt}  

_textdescrgodocs_ [l=nl] {Greenstone handleidingen}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=nl] {De Library Interface}  
_textdescrgli_ [l=nl] {Helpt nieuwe collecties te maken, bestaande te veranderen of uit te breiden, en
collecties te verwijderen}  

package collector

_textcollector_ [l=nl] {De Collector}  
_textdescrcollector_ [l=nl] {Dit is ouder dan de "librarian interface" en in de praktijk kan voor de meeste doeleinden beter de "librarian interface" gebruikt worden}  

package depositor

_textdepositor_ [l=nl] {De Depositor}  
_textdescrdepositor_ [l=nl] {Helpt documenten toe te voegen aan bestaande collecties}  

package gti

_textgti_ [l=nl] {De interface van de Greenstone Vertaler}  
_textdescrtranslator_ [l=nl] {Helpt U de veeltalige versies van de Greenstone interface up to date te houden}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=nl] {Over deze collectie}  

_textsubcols1_ [l=nl] {<p>De volledige collectie bevat _1_ subcollecties:
Nu beschikbaar zijn: <blockquote>}  

_textsubcols2_ [l=nl] {</blockquote>
Voor het kijken en veranderen welke subcollecties in gebruik zijn,
ga naar de voorkeurenpagina.}  

_titleabout_ [l=nl] {informatie}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=nl] {sluit dit gedeelte van de bibliotheek}  
_texticonclosedbookshelf_ [l=nl] {Open dit tgedeelte van de bibliotheek en bring de inhoud op het scherm.}
_texticonopenbook_ [l=nl] {Sluit dit boek}
_texticonclosedfolder_ [l=nl] {Open deze map en toon de inhoud op het scherm}  
_texticonclosedfolder2_ [l=nl] {open deze sub-sectie:}  
_texticonopenfolder_ [l=nl] {Sluit deze map: }
_texticonopenfolder2_ [l=nl] {sluit deze sub-sectie: }  
_texticonsmalltext_ [l=nl] {Geef deze sectie van de tekst weer}
_texticonsmalltext2_ [l=nl] {geef tekst weer: }  
_texticonpointer_ [l=nl] {Actueele sectie}
_texticondetach_ [l=nl] {Open en nieuw venster voor deze pagina}
_texticonhighlight_ [l=nl] {Accentueer zoektermen}  
_texticonnohighlight_ [l=nl] {Accentueer zoek termen niet}
_texticoncontracttoc_ [l=nl] {Inhoudsopgave inkorten}
_texticonexpandtoc_ [l=nl] {Inhoudsopgave uitbreiden}  
_texticonexpandtext_ [l=nl] {Hele tekst weergeven}
_texticoncontracttext_ [l=nl] {Alleen maar geselecteerde tekst weergeven}
_texticonwarning_ [l=nl] {<b>Waarschuiving: </b>}
_texticoncont_ [l=nl] {Doorgaan?}  

_textltwarning_ [l=nl] {<div class="buttons">_imagecont_</div>
_iconwarning_Het Uitbreiden van deze tekst zal 
een grote hoeveelheid gegevens produceren die door 
uw browser moeten weergegeven
}  

_textgoto_ [l=nl] {Ga naar pagina}
_textintro_ [l=nl] {<i>(Inleidende tekst)</i>}

_textCONTINUE_ [l=nl] {DOORGAAN?}  

_textEXPANDTEXT_ [l=nl] {TEKST UITBREIDEN}  

_textCONTRACTCONTENTS_ [l=nl] {INHOUD INKRIMPEN}  

_textDETACH_ [l=nl] {NIEUW VENSTER}  

_textEXPANDCONTENTS_ [l=nl] {INHOUD UITBREIDEN}  

_textCONTRACT_ [l=nl] {TEKST INKRIMPEN}  

_textHIGHLIGHT_ [l=nl] {ACCENTUEREN}  

_textNOHIGHLIGHT_ [l=nl] {NIET ACCENTUEREN}  

_textPRINT_ [l=nl] {AFDRUKKEN}  

_textnextsearchresult_ [l=nl] {volgend zoekresultaat}  
_textprevsearchresult_ [l=nl] {vorig zoekresultaat}  

# macros for printing page
_textreturnoriginal_ [l=nl] {Ga terug naar de oorspronkelijke pagina}  
_textprintpage_ [l=nl] {Druk deze pagina af}  
_textshowcontents_ [l=nl] {Toon de inhoudsopgave}  
_texthidecontents_ [l=nl] {Verberg de inhoudsopgave}  

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
_textquerytitle_ [l=nl] {_If_(_thislast_, _thisfirst_ - _thislast_ resultaten voor de zoekactie: _cgiargq_,geen resultaat voor de zoekactie: _cgiargq_)}
_textnoquerytitle_ [l=nl] {Zoek pagina}

_textsome_ [l=nl] {sommige}  
_textall_ [l=nl] {alle}
_textboolean_ [l=nl] {boolse}
_textranked_ [l=nl] {naar relevantie geordend
}  
_textnatural_ [l=nl] {natuurlijk}  
_textsortbyrank_ [l=nl] {rangschikking naar relevantie}  
_texticonsearchhistorybar_ [l=nl] {zoekgeschiedenis}  

_textifeellucky_ [l=nl] {Ik ben gelukkig!}  

#alt text for query buttons
_textusequery_ [l=nl] {gebruik deze vraag}  
_textfreqmsg1_ [l=nl] {aantal woorden: }
_textpostprocess_ [l=nl] {_If_(_quotedquery_,<br><i>verder verwerkt om _quotedquery_ te vinden</i>
)}
_textinvalidquery_ [l=nl] {Fout in de syntaxis van de vraag}  
_textstopwordsmsg_ [l=nl] {De volgende woorden zijn te algemeen en worden genegeerd:}  
_textlucenetoomanyclauses_ [l=nl] {Uw vraag bevat te veel zoektermen; probeer een meer specifieke vraag, alsublieft}  

_textmorethan_ [l=nl] {Meer dan }
_textapprox_ [l=nl] {Ongeveer }
_textnodocs_ [l=nl] {Geen documenten gevonden.}
_text1doc_ [l=nl] {1 document voldoet aan de zoekvraag.}  
_textlotsdocs_ [l=nl] {documenten gevonden.}
_textmatches_ [l=nl] {passende teksten }
_textbeginsearch_ [l=nl] {Begin zoekactie}
_textrunquery_ [l=nl] {Voer de zoekvraag uit}  
_textclearform_ [l=nl] {Maak formulier leeg}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=nl] {Woorden}  
_textinfield_ [l=nl] {... in veld}  
_textfieldphrase_ [l=nl] {Veld}  
_textinwords_ [l=nl] {… in woord(en)}  
_textfoldstem_ [l=nl] {(hoofdletters, woordstammen)}  

_textadvquery_ [l=nl] {Of voer de zoekvraag rechtstreeks in:}  
_textallfields_ [l=nl] {alle velden}  
_texttextonly_ [l=nl] {alleen tekst}  
_textand_ [l=nl] {en}  
_textor_ [l=nl] {of}  
_textandnot_ [l=nl] {en niet}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=nl] {Zoek in _indexselection_ _If_(_jselection_, verbonden met _jselection_ )_If_(_gselection_, at _gselection_ niveau )_If_(_nselection_, in _nselection_ language ) dat bevat(ten) _querytypeselection_ van de woorden _If_(_sfselection_,\,_allowformbreak_ resultaten gesorteerd volgens  _sfselection_) }  
_textsimplesqlsearch_ [l=nl] {Zoek in _indexselection__If_(_jselection_, verbonden met _jselection_)_If_(_gselection_,op _gselection_niveau )_If_(_nselection_, in _nselection_ taal)_If_(_sqlsfselection_,\,_allowformbreak_resultaten gesorteerd naar  _sqlsfselection_)voor  _querytypeselection_ van de woorden}  

_textadvancedsearch_ [l=nl] {Doorzoek _indexselection_ _If_(_jselection_,of _jselection_)_If_(_gselection_, op het _gselection_ niveau)_If_(_nselection_, in _nselection_ taal) met een _querytypeselection_ zoekvraag}  

_textadvancedmgppsearch_ [l=nl] {Zoek in _indexselection_ _If_(_jselection_, verbonden met _jselection_ )_If_(_gselection_,at _gselection_ niveau )_If_(_nselection_,in _nselection_ language ), en toon resultaten in _formquerytypeadvancedselection_ volgorde, voorr}  

_textadvancedlucenesearch_ [l=nl] {Zoek in _indexselection__If_(_jselection_, verbonden met _jselection_)_If_(_gselection_, op _gselection_ niveau )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ resultaten gesorteerd volgens  _sfselection_\,) voor}  
_textadvancedsqlsearch_ [l=nl] {Zoek in _indexselection__If_(_jselection_, verbonden met _jselection_)_If_(_gselection_, op _gselection_niveau )_If_(_nselection_, in _nselection_ taal)_If_(_sqlsfselection_,\,_allowformbreak_ resultaten gesorteerd naar _sqlsfselection_\,) voor }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=nl] {Zoek in _If_(_jselection_, _jselection_)_If_(_gformselection_, at _gformselection_ niveau )_If_(_nselection_, in _nselection_ taal)_If_(_sfselection_,\,  resultaten gesorteerd naar _sfselection_\,) voor _formquerytypesimpleselection_ van}  
_textformsimplesearchsql_ [l=nl] {Zoek _If_(_jselection_, in _jselection_)_If_(_gformselection_, op  _gformselection_ niveau )_If_(_nselection_, in _nselection_ taal)_If_(_sqlsfselection_,\, resultaten gesorteerd naar _sqlsfselection_\,) voor  _formquerytypesimpleselection_ van }  

_textformadvancedsearchmgpp_ [l=nl] {Zoek in _If_(_jselection_,_jselection_ )_If_(_gformselection_,op _gformselection_ niveau )_If_(_nselection_,in _nselection_ taal ) en toon resultaten in _formquerytypeadvancedselection_ volgorde: }  

_textformadvancedsearchlucene_ [l=nl] {Zoek in _If_(_jselection_, _jselection_)_If_(_gformselection_,  at _gformselection_ niveau )_If_(_nselection_, in _nselection_ taal)_If_(_sfselection_,\, resultaten gesorteerd naar _sfselection_\,) voor}  
_textformadvancedsearchsql_ [l=nl] {Zoek _If_(_jselection_, in _jselection_)_If_(_gformselection_, op _gformselection_ niveau )_If_(_nselection_, in _nselection_ taal)_If_(_sqlsfselection_,\, resultaten gesorteerd naar _sqlsfselection_\,) voor}  

_textnojsformwarning_ [l=nl] {Waarschuwing: Javascript is in Uw webbrowser afgezet. <br>Om een zoekformulier te kunnen gebruiken, moet U het aanzetten.}  
_textdatesearch_ [l=nl] {Deze collectie kan doorzocht worden naar documenten die binnen een bepaalde tijdsperiode vallen, of documenten die een bepaalde datum bevatten. Dit is een optioneel kenmerk van de zoekactie.}  
_textstartdate_ [l=nl] {Begin- (of enige) datum}  
_textenddate_ [l=nl] {Einddatum:}  
_textbc_ [l=nl] {Voor Chr./B.C.E.}  
_textad_ [l=nl] {Na Chr./ C.E.}  
_textexplaineras_ [l=nl] {C.E. en B.C.E. zijn alternatieven voor respectievelijk "na Chr." en "voor Chr." C.E. en B.C.E. worden als cultureel niet-discriminerend beschouwd en zijn afkortingen van "Common Era" en "Before Common Era"}  

_textstemon_ [l=nl] {(woorduitgangen negeeren)}  

_textsearchhistory_ [l=nl] {Zoekgeschiedenis}  

#text macros for search history
_textnohistory_ [l=nl] {De zoekgeschiedenis bevat geen zoekvragen}  
_texthresult_ [l=nl] {resultaat}  
_texthresults_ [l=nl] {resultaten}  
_texthallwords_ [l=nl] {alle woorden}  
_texthsomewords_ [l=nl] {sommige woorden}  
_texthboolean_ [l=nl] {booleaans}  
_texthranked_ [l=nl] {naar relevantie geordend}  
_texthcaseon_ [l=nl] {hoodlettergebruik moet overeenstemmen}  
_texthcaseoff_ [l=nl] {hoofdlettergebruik hoeft niet overeen te stemmen}  
_texthstemon_ [l=nl] {gestript tot woordstammen}  
_texthstemoff_ [l=nl] {niet gestript tot woordstammen}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=nl] {Voorkeuren moeten als volgt worden opgeslagen: klik op een van de knoppen van de ingangen 
bovenaan; gebruik niet de "terug"-knop van uw browser - daardoor wordt de voorkeuren teruggezet.}  
_textsetprefs_ [l=nl] {Sla voorkeuren op}  
_textsearchprefs_ [l=nl] {Voorkeuren bij het zoeken}  
_textcollectionprefs_ [l=nl] {Voorkeuren voor collecties}  
_textpresentationprefs_ [l=nl] {Voorkeuren bij de presentatie}  
_textpreferences_ [l=nl] {Voorkeuren}  
_textcasediffs_ [l=nl] {Hoofdletters / kleine letters}  
_textignorecase_ [l=nl] {negeer verschil hoofd-/kleine letters}  
_textmatchcase_ [l=nl] {hoofdletters en kleine letters moeten exact overeenstemmen}  
_textwordends_ [l=nl] {Woorduitgangen:}  
_textstem_ [l=nl] {negeer woorduitgangen}  
_textnostem_ [l=nl] {hele woord moet overeenstemmen}  
_textaccentdiffs_ [l=nl] {Verschillen in accenten:}  
_textignoreaccents_ [l=nl] {ignoreer accenten en diacritische tekens}  
_textmatchaccents_ [l=nl] {accenten en diacritische tekens moeten overeenkomen}  

_textprefop_ [l=nl] {Weergeven van maximaal _maxdocoption_ treffers met maximaal _hitsperpageoption_ treffers per pagina.}
_textextlink_ [l=nl] {Toegang tot externe Webpagina's: }  
_textintlink_ [l=nl] {Brondocumenten opgevraagd van:}  
_textlanguage_ [l=nl] {Taal van de interface:}  
_textencoding_ [l=nl] {Codering: }  
_textformat_ [l=nl] {Formaat van het interface:}  
_textall_ [l=nl] {alle}
_textquerymode_ [l=nl] {Zoekmethode:}  
_textsimplemode_ [l=nl] {eenvoudige zoekmodus}  
_textadvancedmode_ [l=nl] {geavanceerde zoekmodus (staat booleaans zoeken met gebruik van !, &, |, en ronde haakjes toe)}  
_textlinkinterm_ [l=nl] {via tussenpagina}  
_textlinkdirect_ [l=nl] {Ga direct naar de Webpagina}
_textdigitlib_ [l=nl] {de digitale bibliotheek}
_textweb_ [l=nl] {Het Web}
_textgraphical_ [l=nl] {Grafisch}
_texttextual_ [l=nl] {Tekst}
_textcollectionoption_ [l=nl] {<p>
Ondercollecties die ingesloten moeten worden:
<br>}

_textsearchtype_ [l=nl] {Zoekstijl:}  
_textformsearchtype_ [l=nl] {opgedeeld in  _formnumfieldoption_ fields velden}  
_textsqlformsearchtype_ [l=nl] {SQL-veld met  _sqlformnumfieldoption_ fields}  
_textplainsearchtype_ [l=nl] {normaal met _boxsizeoption_ zoekveld}  
_textregularbox_ [l=nl] {eenregelig}  
_textlargebox_ [l=nl] {groot}  

_textrelateddocdisplay_ [l=nl] {toon verwante documenten}  
_textsearchhistory_ [l=nl] {Zoekgeschiedenis:}  
_textnohistory_ [l=nl] {Geen zoekgeschiedenis}  
_texthistorydisplay_ [l=nl] {geef _historynumrecords_ zoekvragen in de zoekgeschiedenis weer}  
_textnohistorydisplay_ [l=nl] {toon de zoekgeschiedenis niet}  

_textbookoption_ [l=nl] {Boek-viewer modus}  
_textbookvieweron_ [l=nl] {aan}  
_textbookvieweroff_ [l=nl] {uit}  

# html options
_textdoclayout_ [l=nl] {Layout van documentpagina:}  
_textlayoutnavbar_ [l=nl] {navigatiebalk bovenaan}  
_textlayoutnonavbar_ [l=nl] {geen navigatiebalk}  

_texttermhighlight_ [l=nl] {Markeren van zoekterm:}  
_texttermhighlighton_ [l=nl] {markeer zoekterm}  
_texttermhighlightoff_ [l=nl] {markeer zoekterm niet}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=nl] {Sorteer documenten op}  
_textalsoshowing_ [l=nl] {toont ook}  
_textwith_ [l=nl] {met ten hoogste}  
_textdocsperpage_ [l=nl] {documenten per pagina}  

_textfilterby_ [l=nl] {Zoek docuenten bevattend}  
_textall_ [l=nl] {alle}  
_textany_ [l=nl] {iedere}  
_textwords_ [l=nl] {van de woorden}  
_textleaveblank_ [l=nl] {laat deze box leeg om alle documenten te krijgen}  

_browsebuttontext_ [l=nl] {"Sorteer documenten"}  

_nodata_ [l=nl] {<i>geen gegevens</i>}  
_docs_ [l=nl] {documenten}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=nl] {Help}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=nl] {grasduinen op  _1_ door te klikken op de _2_-knop}  

_textSearchhelp_ [l=nl] {zoeken naar bepaalde woorden die in de tekst voorkomen door te klikken op de  _labelSearch_-knop}  
_textTohelp_ [l=nl] {Grasduin documenten op Aan-veld door te klikken op de _labelTo_-knop}  
_textFromhelp_ [l=nl] {grasduin documenten naar Van-veld door te klikken op de _labelFrom_-knop}  
_textBrowsehelp_ [l=nl] {grasduin in de documenten}  
_textAcronymhelp_ [l=nl] {grasduin door documenten met afkortingen door te klikken op de _labelAcronym_knop}  
_textPhrasehelp_ [l=nl] {Klik op de  _labelPhrase_ knop om te grasduinen op woordgroepen. Hierbij wordt de phind phrase browser gebruikt.}  

_texthelptopicstitle_ [l=nl] {Onderwerpen}  

_textreadingdocs_ [l=nl] {Hoe kan ik documenten lezen?}  

_texthelpreadingdocs_ [l=nl] {<p>U bent bij een individueel boek of document aangekomen, als de titel of een afbeelding er van links boven aan de pagina 
verschijnen.  In sommige collecties verschijnt een inhoudsopgave, terwijl in andere 
(bijv. als de "paged image" optie is gebruikt) alleen het paginanummer wordt getoond
met daarnaast een box die het mogelijk maakt een nieuwe pagina te selecteren en vooruit of
achteruit te gaan. In de inhoudsopgave is de actuele sectiekop vet weergegeven, en de tabel is 
uitbreidbaar -- klik op de folders om ze te openen of te sluiten; klik op het open boek bovenaan 
om het te openen of te sluiten. </p>

<p>Onderaan de pagina bevindt zich de tekst van de sectie.  U kunt gebruik maken van de 
pijlen onderaan de pagina om naar de volgende of voorafgaande sectie komen.</p>

<p>Onder de titel of afbeelding bevinden zich enige knoppen. Klik op de knop <i>_document:textEXPANDTEXT_</i> 
om de hele tekst van de betreffende sectie of gehele document te zien. Bij grote documenten kan dit
heel wat tijd en geheugen in beslag nemen! Klik op de knop <i>_document:textEXPANDCONTENTS_</i> om 
de inhoudsopgave uit te vouwen zodat U de titels van alle hoofdstukken en subsecties kunt zien. Klik op 
<i>_document:textDETACH_</i> om een nieuw venster voor het document te openen.  (Dit kan handig
zijn, als U documenten wilt vergelijkenn of als U twee documenten tegelijk wilt lezen.) 
Na het uitvoeren van een zoekactie, worden de woorden waarnaar U gezocht hebt 
geaccentueerd. Wilt U dit ongedaan maken, dan klikt U op de knop <i>_document:textNOHIGHLIGHT_</i>.
}  

# help about the icons
_texthelpopenbookshelf_ [l=nl] {Open deze boekenkast}  
_texthelpopenbook_ [l=nl] {Open/sluit dit boek}  
_texthelpviewtextsection_ [l=nl] {Geef deze sectie van de tekst weer}  
_texthelpexpandtext_ [l=nl] {Geef de hele tekst weer, of niet}
_texthelpexpandcontents_ [l=nl] {Expandeer de inhoudsopgave, of niet}  
_texthelpdetachpage_ [l=nl] {Open een nieuw venster voor deze pagina}  
_texthelphighlight_ [l=nl] {Accentueer zoektermen of niet}
_texthelpsectionarrows_ [l=nl] {Ga naar de volgende/vorige sectie}  


_texthelpsearchingtitle_ [l=nl] {Zoeken naar bepaalde worden}

_texthelpsearching_ [l=nl] {<p>
  In de pagina "zoek" kunt U met de enkele eenvoudige stappen een zoekvraag formuleren:<p>

  <ol><li>Specificer waarnaar U wilt zoeken.
      <li>Geef aan of U naar sommige of naar alle woorden wilt zoeken.
      <li>Typ de woorden in waarnaar gezocht moet worden.
      <li>Klik op de knop <i>Begin zoeken</i>
  </ol>

<p>Na het uitvoeren van een zoekactie worden de titels van twintig gevonden documenten getoond.
Onderaan de pagina is een knop om naar de volgende 20 titels te gaan.  
Vandaar kunt U of terug naar de vooafgaande pagina of  vooruit naar de volgende pagina. 
Klik op de titel of op de knop ernaast om een document te zien.

<p>Er worden maximaal 50 gevonden documenten weergegeven.  U kunt dit maximum 
veranderen via de knop <i>preferenties</I> bovenaan de pagina.<p>
}  

_texthelpquerytermstitle_ [l=nl] {Zoektermen}
_texthelpqueryterms_ [l=nl] {<p>Alle woorden in de zoekvraagbox worden als zoektermen geïnterpreteerd. Zoektermen mogen alleen 
letters en nummers bevatten. Zoektermen worden gesepareerd door een spatie. Alle andere tekens 
(zoals komma's of vraagtekens) worden als seperatoren geïnterpreteerd.  Ze zijn dus identiek met 
spaties en worden genegeerd als onderdeel van zoektermen.  Het is dus niet mogelijk om naar 
woorden te zoeken die dit soort tekens bevatten.

<p>Bij voorbeeld de zoekvraag <p>
    <ul><kbd>'s-Maandags</kbd></ul>
      <p>is hetzelfde als <p>
      <ul><kbd>s Maandags</kbd></ul><p>
}  

_texthelpmgppsearching_ [l=nl] {Voor collecties gebouwd met de zoekmachine MGPP zijn enkele extra opties beschikbaar.

<ul>
<li>Een <b>*</b> aan het eind van een zoekterm vindt alle woorden die met dat woord beginnen, bijvoorbeeld <b>comput*</b> vindt alle woorden die beginnen met <b>comput</b>.
<li><b>/x</b> kan worden gebruikt om een hoger gewicht te gven aan een of meer zoektermen, bijvoorbeeld <b>computer/10 wetenschap</b> geeft computer 10 maal meer gewicht dan wetenschap 
bij het rangschikken van documenten naar relevantie.
</ul>}  

_texthelplucenesearching_ [l=nl] {Voor collecties gebouwd met de zoekmachine Lucene zijn enkele extra opties beschikbaar.

<ul>
<li><b>?</b> kan worden gebruikt als plaatshouder voor één letter. Bijvoorbeeld: <b>b?l</b> vindt  <b>bel</b>, <b>bil</b> and <b>bal</b>enz..
<li><b>*</b> kan worden gebruikt als plaatshouder voor meerdere letters. Bijvoorbeeld: <b>comput*</b> vindt alle woorden die beginnen met <b>comput</b>.
</ul>}  

_texthelpquerytypetitle_ [l=nl] {Type zoekvragen}  
_texthelpquerytype_ [l=nl] {<p>Er zijn twee soorten vragen.<ul>  <li>Vragen naarr <b>alle</b> woorden. Deze zoeken naar documenten (of       hoofdstukken, of titels) die alle woorden bevatten die u opgeven heeft.       Documenten die voldoen aan de vraag, worden getoond in de volgorde       waarin zij ingevoerd zijn.<p> <li>Vragen naar <b>sommige</b> woorden. Geef een aantal woorden op waarvan      u vermoedt dat ze voorkomen in documenten waarnaar u zoekt. De documenten     worden getoond naar relevantie.     <p><ul>         <li>Hoe meer zoektermen het documenten bevat des te relevanter het is;         <li>termen die weinig voorkomen in de hele collectie zijn belangrijker dan vaak voorkomende;         <li>korte doumenten zijn relevanter dan lange.    </ul></ul><p>Gebruik zo veel zoektermen als u wilt - een hele zin of zelfs een hele alinea.    Als u slechts één woord opgeeft, worden de gevonden doumenten getoond naar   het aantal malen dat het woord er in voorkomt. <p>}  

_texthelpadvancedsearchtitle_ [l=nl] {Geavanceerd zoeken met gebuikmaking van de _1_ zoekmachine}  

_texthelpadvancedsearch_ [l=nl] {<p>Als U de geavanceerde zoekmethode heeft gekozen (bij de voorkeuren) heeft U iets afwijkende zoekopties.}  

_texthelpadvsearchmg_ [l=nl] {Geadvanceerd zoeken in MG collecties geeft twee opties, naar relevantie en booleaans.
Een <b>naar relevantie is precies hetzelfde als de <b>sommige<b> zoekactie beschreven in <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=nl] {Een <b>booleaanse</b> zoekactie geeft U de mogelijkheid termen te combineren
door gebruik te maken van & (voor "en"), | (voor "of") en ! (voor "niet") en desgewenst voor groeperen van ronde haakjes. De default operator is | (voor "of").
<p>
Bijvoorbeeld: <b>slang & landbouw</b> vindt doumenten waarin zowel <b>slang</b> als <b>landbouw</b> voorkomen, terwijl <b>slang | landbouw</b> documenten vindt waar of <b>slang></b> of <b><landbouw</b> voorkomen of beide woorden.
<b>slang !landbouw</b> vindt documenten waarin <b>slang</b> voorkomt MAAR NIET <b>landbouw</b>.
<p>
Preciesere zoekacties kunnen worden gespecificeerd door het gebruik van operatoren en ronde haakjes. Bijvoorbeeld <b>(schapen | runderen) & (boerderijen | natuurgebieden)</b> of <b>(schappen | runderen | geiten !varkens)</b>}  

_texthelpadvsearchmgpp_ [l=nl] {In geavanceerde zoekacties in MGPP collecties kunnen boleaanse operatoren gebruikt worden. _texthelpbooleansearch_
<p>De resultaten kunnen naar <b>relevantie</b> geordend getoond worden, zoals voor de <b>sommige</b> zoekactie beschreven in <a href="\#query-type">_texthelpquerytypetitle_</a>, of in de "natuurlijke" (or "gebouwde") volgorde. Dit is de volgorde waarin de documenten verwerkt werden bij het opbouwen van de collectie.
<p>
Andere operatoren zijn <b>NEARx</b> en <b>WITHINx</b>.
NEARx wordt gebruikt om de maximale afstand (x woorden) aan te geven
die tussen twee zoektermen mag voorkomen.
WITHINx geeft aan dat de tweede zoekterm moet voorkomen binnen x woorden <i>achter</i> de eerste term. Dit lijkt op NEAR maar de volgorde van de zoektermen is van belang. De default afstand is 20.
}  

_texthelpadvancedsearchextra_ [l=nl] {LET OP: Deze operatoren worden allemaal genegeerd als u in de eenvoudige zoekmodus bent}  

_texthelpadvsearchlucene_ [l=nl] {Geavanceerd zoeken in Lucene collecties gebruikt booleaanse operatoren. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=nl] {Zoeken op bepaalde velden}  

_texthelpformsearch_ [l=nl] {<p>Zoeken met velden geeft de mogelijkheid zoekacties in verschillende velden te combineren. Men kan bijvoorbeeld zoeken op "Utrecht" in de tiel en "Tramweg" als trefwoord. In de eenvoudige zoekmodus gedraagt elke regel zich als een normale eenregelige zoekactie. De afzonderlijke regels worden gecombineerd met een (booleaanse) "en" (bij een "alle" zoekactie) of een (booleaanse) "of" (bij een "sommige" zoekactie). Termen binnen een regel worden op dezelfde manier gecombineerd. In de geavanceerde modus}  

_texthelpformstemming_ [l=nl] {De "hoofdletters" en "woordstam" boxen geeft U de mogelijkheid aan te geven of bij de woorden in het veld verschil gemaakt wordt tussen hoofdletters en kleine letters en of met de stammen van de woorden gezocht moet worden}  

_textdatesearch_ [l=nl] {Zoeken met datums}  

_texthelpdatesearch_ [l=nl] {Zoeken met datums geeft U de mogelijkheid om documenten te vinden die aan uw zoektermen voldoen, maar ook handelen over gebeurtenissen die binnen een bepaalde periode vallen. U kunt zoeken naar documenten over een bepaald jaar, of over een reeks van jaren. Let wel: U kunt met datums alleen zoeken en U hoeft geen datums te gebruiken. Als U geen datums dan wordt ook niet op datum gezocht.}  

_texthelpdatehowtotitle_ [l=nl] {Hoe deze mogelijkheid re gebruiken:}  
_texthelpdatehowto_ [l=nl] {<ul>
   <li>Om te zoeken naar documenten over een bepaald jaar:<p>
   <ul>
       <li>Type uw gewone zoektermen in als anders.
       <li>Type het jaar dat U zoekt in het "Begindatum (of enigste)" venster.
       <li>Als Uw datum voor de " common era" (ook bekend als Voor
           Christus), kies dan de "B.C.E" optie van het pulldown menu naast die
          venster.
       <li>Start uw zoekactie zoals U altijd doet.
   </ul>
<p><li>Om te zoeken naar documenten over een periode of reeks jaren:<p>
   <ul>
       <li>Type uw gewone zoektermen in als anders..
       <li>Type de vroegste datum in  "Begindatum (of enigste)" venster.
       <li>Type de laatste datum in de "Einddatum" venster.
       <li>Selecteer "B.C.E" option van het pulldown menu naast het venster voor 
          iedere datum voor de "Common Era" (ook bekend als voor Christus).
       <li>Start uw zoekactie zoals U altijd doet.
   </ul>    
</ul><p>}  

_texthelpdateresultstitle_ [l=nl] {De manier waarop het resultaat van uw zoekactie werkt}  
_texthelpdateresults_ [l=nl] {In het algemeen zal een zoekactie naar documenten over het jaar 1903 geen documenten opleveren, gepubliceerd in dat jaar, bijvoorbeeld een naslagwerk, maar documenten waarin het jaar 903 besproken wordt. Echter, gezien de manier waarop deze zoekmogelijkheid werkt, zullen documenten die een reeks jaren bespreken waarbinnen 1903 valt, gevonden worden, en ook documenten waarin de eeuw waarbinnen het gezochte jaar valt (bijvoorbeeld 20e eeuw of twintigste eeuw). Het is dus mogelijk dat documenten gevonden waarin het gezochte jaar niet voorkomt. Voor een zoekactie naar een reeks jaren geldt dit voor ieder jaar binnen deze reeks.}  

_textchangeprefs_ [l=nl] {Het veranderen van voorkeuren}  

_texthelppreferences_ [l=nl] {<p>Als U klikt op de <i>_Global:linktextPREFERENCES_</i> knop bovenaan de pagina kunt U
sommige kenmerken van de interface aan Uw vereisten aanpassen.
}  

_texthelpcollectionprefstitle_ [l=nl] {Collectie-voorkeuren}  
_texthelpcollectionprefs_ [l=nl] {<p>Sommige collecties bevatten meerdere sub-collecties.  Deze kunnen individueel doorzocht worden of 
als een geheel.  Op de pagina voor voorkeuren kunt U kiezen welke sub-collecties in de zoekacties 
opgenomen moeten worden.
}  

_texthelplanguageprefstitle_ [l=nl] {Taalvoorkeuren}  
_texthelplanguageprefs_ [l=nl] {<p>Elke collectie heeft een default taal voor de presentatie, maar U kunt desgewenst een 
andere taal kiezen. U kunt ook het encoding schema voor tekens die Greenstone naar het 
scherm stuurt, veranderen - de software kiest zinvolle defaults, maar voor sommige browers kan een 
ander schema nodig zijn om alle tekens correct weer te geven.
Bij elke collectie kunt U van een grafische interface switchen naar een gebaseerd op tekst. Dit is vooral 
nuttig voor blinden en slechtzienden die een groter lettertype wensen of zich de output willen laten voorlezen 
door een spraaksynthesizer.}  

_texthelppresentationprefstitle_ [l=nl] {Presentatie-voorkeuren}  
_texthelppresentationprefs_ [l=nl] {Afhankelijk van het type collectiezijn er verschillende opties om de presentatie van 
de collectie te veranderen.

In collecties van Web-pagina's kan de Greenstone navigatielijst bovenaan elke pagina 
onderdrukt worden, zodat U direct na het uitvoeren van een zoekactie op de juiste 
Web-pagina komt zonder een Greenstone navigatielijst.   Om in deze situatie een 
nieuwe zoekactie uit te voeren moet U gebruik maken van  de 'terug'-knop van de 
browser. Bij deze collecties kunt U ook Greenstones waarschuwing op het scherm 
onderdrukken dat U op een link klikt die U buiten de digitale bibliotheek en op het Web 
voert.

In enkele Web-collecties is het mogelijk om te kiezen of de links op de pagina met 
zoekresultaten U rechtstreeks naar de actuele URL voeren in plaats van naar de kopie 
in de digitale bibliotheek.
}  

_texthelpsearchprefstitle_ [l=nl] {Voorkeuren bij zoeken}  
_texthelpsearchprefs_ [l=nl] {<p>U kunt ook voor een geavanceerde form van zoeken kiezen.  In de geavanceerde modus 
kunt U termen combineren door AND (&), OR (I), and NOT (!) te gebruiken, met desgewenst 
ronde haakjes voor het vormen van groepen. 
Op deze manier zijn preciesere zoekvragen te  formuleren. 
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>U kunt de zoekgeschiedenisoptie oproepen. Deze optie 
laat U de laatste eerder gebruikte zoekvragen zien. Dit maakt het eenvoudiger 
eerdere vragen met kleine veranderingen te herhalen.
<p>U kunt ook het maximum aantal gevonden documenten dat getoond wordt en het 
maximum aantal documenten per pagina veranderen.
}  

_textcasefoldprefs_ [l=nl] {Twee knoppen regelen of hoofletters en kleine letters overeen moeten stemmen bij het zoeken. Bijvoorbeeld, als "_preferences:textignorecase_" is geselecteerd, dan zal <i>snail farming</i> hetzelfde opleveren als <i>Snail Farming</i> en <i>SNAIL FARMING</i>.}  
_textstemprefs_ [l=nl] {Twee knoppen regelen of woorduitgangen bij het zoeken genegeerd worden of niet. Bijvoorbeeld: als "_preferences:textstem_" is gekozen dan zal <i>snail farming</i> op dezelfde manier verwerkt worden als <i>snails farm</i> en <i>snail farmer</i>. Dit werkt op het moment alleen werkelijk goed voor Engels.  _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=nl] {Twee knoppen regelen of woorden met en zonder accenten hetzelfde zoekresultaat leveren. Bijvoorbeeld: als "_preferences:textignoreaccents_" is geselecteerd, dan zal <i>fédération</i> hetzelfde resultaat leveren als  <i>fedération</i>en <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=nl] {Het kan gemakkelijker en preciser zijn de truncatiemogelijkheid te gebruiken die hierboven is beschreven in  "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=nl] {Het is mogelijk een groter zoekvenster op te roepen voor zoekvragen die het formaat van een alinea hebben. Het is verrassend hoe snel grote hoeveelheden tekst doorzocht kunnen worden.}  

_textsearchtypeprefsform_ [l=nl] {U kunt het aantal velden dat in het zoekformulier getoond wordt, veranderen}  

_textsearchtypeprefsboth_ [l=nl] {U kunt bij het zoeken op woorden switchen tussen "normaal" zoeken en zoeken met "velden". 
<ul>
<li>Normaal zoeken geeft één invulveld. _textsearchtypeprefsplain_</li>
<li>Bij zoeken met velden ziet U een aantal velden, ieder voor ander veld van de index. Dit maakt het mogelijk in verschillende velden tegelijk te zoeken. _textsearchtypeprefsform_ </li>
</ul>}  



_texttanumbrowseoptions_ [l=nl] {Er zijn _numbrowseoptions_ mogelijkheden om informatie in 
deze collectie op te sporen:}  

_textsimplehelpheading_ [l=nl] {Hoe informatie te vinden in de _collectionname_ collectie}  

_texthelpscopetitle_ [l=nl] {Omvang van zoekvragen}
_texthelpscope_ [l=nl] {<p>
In de meeste collecties kunt U verschillende indexen kiezen voor Uw zoekacties.  Er zouden auteurs- 
en titel indexen aanwezig kunnen zijn of hoofdstuk- en alinea indexen. In het algemeen worden documenten die precies voldaan aan uw vraag
altijd worden gevonden onafhankelijk van de gebruikte index.  
<p> Boeken worden geopened op het relevante stuk tekst.
}  
