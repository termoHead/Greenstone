# this file must be UTF-8 encoded
######################################################################
#
# German Language text and icon macros (translated from english.dm
# 9 March 2000)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=de] {die Zeitschrift}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=de] {Referenz der Quelle:}  
_textdate_ [l=de] {Publikation Datum:}  
_textnumpages_ [l=de] {Zahl  von den Seiten:}  

_textsignin_ [l=de] {sign in}  

_textdefaultcontent_ [l=de] {Die angegebene Seite konnte nicht gefunden
werden. Bitte benutzen Sie den "Zurück" Knopf ihres Browsers oder
den obigen "Home" Knopf um zur Hauptseite der elektronischen
Bibliothek zurückzukehren.}  

_textdefaulttitle_ [l=de] {GSDL Fehler}

_textbadcollection_ [l=de] {Die Sammlung (genannt "_cvariable_") ist auf diesem Greenstone-System nicht installiert.}  

_textselectpage_ [l=de] {-- Auserwählte Seite --}  

_collectionextra_ [l=de] {Diese Sammlung enthält _about:numdocs_
Dokumente. Sie wurde vor _about:builddate_ Tagen erstellt.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=de] {<p>This collection contains _numdocs_ _If_("_numdocs_" eq "1",document,documents), a total of _numbytes_ of indexed text and metadata.
<p><a href="_httppagex_(bsummary)">Click here</a> to view the build summary for this collection.
}  

_textdescrcollection_ [l=de] {}
_textdescrabout_ [l=de] {Info}
_textdescrhome_ [l=de] {Hauptseite}
_textdescrhelp_ [l=de] {Hilfe}
_textdescrpref_ [l=de] {Einstellungen}  
_textdescrgreenstone_ [l=de] {Greenstone Digital Library Software}
_textdescrusab_ [l=de] {Was fanden Sie stark, um zu verwenden?}  


# Metadata names and navigation bar labels

_textSearch_ [l=de] {die Suche}  
_labelSearch_ [l=de] {Suche}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=de] {Titel}  
_labelTitle_ [l=de] {Titel}  
_textCreator_ [l=de] {Urheber/in}  
_labelCreator_ [l=de] {Autoren}  
_textSubject_ [l=de] {Thema}  
_labelSubject_ [l=de] {Themenbereiche}  
_textDescription_ [l=de] {Beschreibung}  
_labelDescription_ [l=de] {Beschreibungen}  
_textPublisher_ [l=de] {Verlag}  
_labelPublisher_ [l=de] {Verleger/in}  
_textContributor_ [l=de] {der Mitwirkende }  
_labelContributor_ [l=de] {Mitwirkende}  
_textDate_ [l=de] {Jahr}  
_labelDate_ [l=de] {Daten}
_textType_ [l=de] {Typ}  
_labelType_ [l=de] {Typen}  
_textFormat_ [l=de] {Format}  
_labelFormat_ [l=de] {Formate}  
_textIdentifier_ [l=de] {Identifikator}  
_labelIdentifier_ [l=de] {Identifikatoren}  
_textSource_ [l=de] {der Dateiname}  
_labelSource_ [l=de] {Dateinamen}  
_textLanguage_ [l=de] {Sprache}  
_labelLanguage_ [l=de] {Sprachen}  
_textRelation_ [l=de] {Relation}  
_labelRelation_ [l=de] {Verbindungen}  
_textCoverage_ [l=de] {Umfang}  
_labelCoverage_ [l=de] {Umfang}  
_textRights_ [l=de] {Rechte}  
_labelRights_ [l=de] {Rechte}  

# DLS metadata set
_textOrganization_ [l=de] {Organisation}  
_labelOrganization_ [l=de] {Organisationen}  
_textKeyword_ [l=de] {Schlüsselwort}  
_labelKeyword_ [l=de] {Stichwörter}  
_textHowto_ [l=de] {Wie ...}  
_labelHowto_ [l=de] {Wie ...}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=de] {Phrase}  
_labelPhrase_ [l=de] {Phrasen}  
_textCollage_ [l=de] {Collage}  
_labelCollage_ [l=de] {Collage}  
_textBrowse_ [l=de] {Durchstöbern}  
_labelBrowse_ [l=de] {Durchstöbern}  
_textTo_ [l=de] {Zu}  
_labelTo_ [l=de] {Zu}  
_textFrom_ [l=de] {Von}  
_labelFrom_ [l=de] {Von}  
_textAcronym_ [l=de] {Akronym}  
_labelAcronym_ [l=de] {das Akronym  }  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=de] {Stöbern nach _1_}  

_textdescrSearch_ [l=de] {Suche nach einem bestimmten Begriff}
_textdescrType_ [l=de] {Stöbern nach Quellentyp}  
_textdescrIdentifier_ [l=de] {Stöbern nach Quellen-Identifikator}  
_textdescrSource_ [l=de] {Grasen Sie durch ursprünglichen Dateinamen}  
_textdescrTo_ [l=de] {Grasen Sie vorbei, um aufzufangen}  
_textdescrFrom_ [l=de] {Von-Feld durchstöbern}  
_textdescrCollage_ [l=de] {Bildercollage durchstöbern}  
_textdescrAcronym_ [l=de] {Akronyme durchstöbern}  
_textdescrPhrase_ [l=de] {Grasen Sie Phrasen}  
_textdescrHowto_ [l=de] {"Wie geht das?"-Kategorien}
_textdescrBrowse_ [l=de] {Stöbern}
_texticontext_ [l=de] {Sichten des Dokuments}
_texticonclosedbook_ [l=de] {öffnen dieses Dokuments und Sichten des Inhalts}
_texticonnext_ [l=de] {zur nächsten Sektion}
_texticonprev_ [l=de] {zur vorhergehenden Sektion}

_texticonworld_ [l=de] {Sehen Sie das Netzdokument an}  

_texticonmidi_ [l=de] {Sehen Sie das MIDI Dokument an}  
_texticonmsword_ [l=de] {Das Microsoft Word-Dokument ansehen}  
_texticonmp3_ [l=de] {Das Dokument MP3 ansehen }  
_texticonpdf_ [l=de] {Sehen Sie das pdf Dokument an}  
_texticonps_ [l=de] {Das PostScript-Dokument ansehen}  
_texticonppt_ [l=de] {PowerPoint-Dokument ansehen}  
_texticonrtf_ [l=de] {Sehen Sie das rtf Dokument an}  
_texticonxls_ [l=de] {Microsoft Excel Dokument anzeigen}  

_page_ [l=de] {Seite }
_pages_ [l=de] {Seiten}
_of_ [l=de] {of }
_vol_ [l=de] {Band}  
_num_ [l=de] {Nummer}  

_textmonth00_ [l=de] {}
_textmonth01_ [l=de] {Januar}
_textmonth02_ [l=de] {Februar}
_textmonth03_ [l=de] {März}
_textmonth04_ [l=de] {April}
_textmonth05_ [l=de] {Mai}
_textmonth06_ [l=de] {Juni}
_textmonth07_ [l=de] {Juli}
_textmonth08_ [l=de] {August}
_textmonth09_ [l=de] {September}
_textmonth10_ [l=de] {Oktober}  
_textmonth11_ [l=de] {November}
_textmonth12_ [l=de] {Dezember}

_textdocument_ [l=de] {Dokument}  
_textsection_ [l=de] {Abschnitt (Section)}  
_textparagraph_ [l=de] {Abschnitt}  

_magazines_ [l=de] {Magazine}

_nzdlpagefooter_ [l=de] {Temporarily added}  

_linktextHOME_ [l=de] {HAUPTSEITE}
_linktextHELP_ [l=de] {HILFE}
_linktextPREFERENCES_ [l=de] {EINSTELLUNGEN}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=de] {Greenstone Digitale Bibliothek}  

_textnocollections_ [l=de] {Keine gültigen (d.h. erstellte und öffentliche) Sammlungen verfügbar}  

_textadmin_ [l=de] {Die Administrations- Seite}  
_textabgs_ [l=de] {Über Greenstone}  
_textgsdocs_ [l=de] {Greenstone-
Dokumentation}  

_textdescradmin_ [l=de] {Erlaubt es neue Nutzer hinzuzufügen, zeigt den Sammlungsbestand an, informiert über technische Aspekte der Greenstone-Installation}  

_textdescrgogreenstone_ [l=de] {Berichtet von der Greenstone-Software und dem New Zealand Digital Library Project, wo die Software entstanden ist}  

_textdescrgodocs_ [l=de] {Greenstone-Handbücher}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=de] {Die Bibliothekars- Benutzeroberfläche}  
_textdescrgli_ [l=de] {Hilft Ihnen, neue Sammlungen anzulegen, und bestehende Sammlungen zu verändern, zu erweitern oder zu löschen}  

package collector

_textcollector_ [l=de] {Der Sammler}  
_textdescrcollector_ [l=de] {Dies ist der Vorgänger der Bibliothekars-Benutzeroberfläche. In den meisten Fällen sollte  die Bibliothekars-Benutzeroberfläche genutzt werden.}  

package depositor

_textdepositor_ [l=de] {Der Hinterleger}  
_textdescrdepositor_ [l=de] {Hilft Ihnen Dokumente zu bereits erstellten Sammlungen hinzuzufügen}  

package gti

_textgti_ [l=de] {Das Greenstone Übersetzer Interface}  
_textdescrtranslator_ [l=de] {Hilft Ihnen, die multilingualen Versionen der Greenstone-Benutzeroberfläche aktuell zu halten}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=de] {Über diese Sammlung}  

_textsubcols1_ [l=de] {<p>Die komplette Sammlung umfasst _1_ individuelle
Sammlungen:
<blockquote>}  

_textsubcols2_ [l=de] {</blockquote>
Auf der Seite mit den Einstellungen können Sie prüfen (und
 ändern) welche individuellen Sammlungen Sie momentan benutzen.}  

_titleabout_ [l=de] {info}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=de] {Schließen dieser Sektion der Bibliothek}  
_texticonclosedbookshelf_ [l=de] {öffnen dieser Sektion der Bibliothek und Sichten des Inhalts}
_texticonopenbook_ [l=de] {Schließen dieses Buches}  
_texticonclosedfolder_ [l=de] {öffnen dieses Ordners und Sichten des Inhalts}
_texticonclosedfolder2_ [l=de] {Öffnen der individuellen Sammlung: }  
_texticonopenfolder_ [l=de] {Schließen dieses Ordners}  
_texticonopenfolder2_ [l=de] {Schließen der individuellen Sammlung: }  
_texticonsmalltext_ [l=de] {Sichten des Textabschnittes}
_texticonsmalltext2_ [l=de] {Sichten des Texts: }
_texticonpointer_ [l=de] {Augenblickliche Sektion}
_texticondetach_ [l=de] {öffnen dieser Seite in einem neuen Fenster}
_texticonhighlight_ [l=de] {Suchbegriffe werden hervorgehoben}
_texticonnohighlight_ [l=de] {Suchbegriffe werden nicht hervorgehoben}
_texticoncontracttoc_ [l=de] {Verkleinerte Version des Inhaltsverzeichnisses}
_texticonexpandtoc_ [l=de] {Expandierte Version des Inhaltsverzeichnisses}
_texticonexpandtext_ [l=de] {Anzeigen des gesamten Texts}
_texticoncontracttext_ [l=de] {Anzeigen des Textes nur für die augenblicklich ausgewählte Sektion}
_texticonwarning_ [l=de] {<b>Warnung: </b>}
_texticoncont_ [l=de] {Weitermachen?}

_textltwarning_ [l=de] {<div class="buttons">_imagecont_</div>
_iconwarning_Wenn der Text hier expandiert wird, wird eine sehr große Menge an Daten dargestellt werden müssen
}  

_textgoto_ [l=de] {Gehe zur Seite}
_textintro_ [l=de] {<i>(Einführender Text)</i>}

_textCONTINUE_ [l=de] {WEITERMACHEN?}

_textEXPANDTEXT_ [l=de] {TEXT AUSKLAPPEN}  

_textCONTRACTCONTENTS_ [l=de] {INHALTSVERZEICHNIS EINKLAPPEN}  

_textDETACH_ [l=de] {SEPARATES\nFENSTER}

_textEXPANDCONTENTS_ [l=de] {INHALTSVERZEICHNIS\nAUFKLAPPEN}  

_textCONTRACT_ [l=de] {TEXT EINKLAPPEN}  

_textHIGHLIGHT_ [l=de] {HERVORHEBUNG}  

_textNOHIGHLIGHT_ [l=de] {KEINE HERVORHEBUNG}  

_textPRINT_ [l=de] {DRUCKEN}  

_textnextsearchresult_ [l=de] {nächstes Suchergebnis}  
_textprevsearchresult_ [l=de] {vorheriges Suchergebnis}  

# macros for printing page
_textreturnoriginal_ [l=de] {Zurück zur Ursprungsseite}  
_textprintpage_ [l=de] {Diese Seite drucken}  
_textshowcontents_ [l=de] {Inhaltsverzeichnis anzeigen}  
_texthidecontents_ [l=de] {Inhaltsverzeichnis ausblenden}  

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
_textquerytitle_ [l=de] {_If_(_thislast_,Treffer _thisfirst_ - _thislast_ zur Anfrage: _cgiargq_,Keine Treffer für die Anfrage: _cgiargq_)}
_textnoquerytitle_ [l=de] {Suchseite}

_textsome_ [l=de] {einige}
_textall_ [l=de] {alle}
_textboolean_ [l=de] {boolsch}
_textranked_ [l=de] {gestaffelt}
_textnatural_ [l=de] {natürlich}  
_textsortbyrank_ [l=de] {Sortierung nach Relevanz}  
_texticonsearchhistorybar_ [l=de] {Suchgeschichte}  

_textifeellucky_ [l=de] {Ich bin glücklich!}  

#alt text for query buttons
_textusequery_ [l=de] {diese Suche benutzen}  
_textfreqmsg1_ [l=de] {Zahl der Wörter: }
_textpostprocess_ [l=de] {_If_(_quotedquery_,<br><i>weiterverarbeitet um _quotedquery_ zu finden</i>
)}
_textinvalidquery_ [l=de] {Ungültige Abfragesyntax}  
_textstopwordsmsg_ [l=de] {Die folgenden Wörter gibt es zu häufig, sie wurden daher ignoriert:}  
_textlucenetoomanyclauses_ [l=de] {Ihre Suche enthielt zu viele Suchbegriffe; bitte formulieren Sie eine präzisere Anfrage.}  

_textmorethan_ [l=de] {Mehr als }
_textapprox_ [l=de] {über }
_textnodocs_ [l=de] {Keine zur Anfrage passenden Dokumente gefunden.}  
_text1doc_ [l=de] {Eins zur Anfrage passendes Dokument gefunden.}
_textlotsdocs_ [l=de] {Zur Anfrage passende Dokumente gefunden.}  
_textmatches_ [l=de] {Passende Dokumente }
_textbeginsearch_ [l=de] {Suche beginnen}
_textrunquery_ [l=de] {Run Query}  
_textclearform_ [l=de] {Eingaben löschen}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=de] {Wort oder phrase}  
_textinfield_ [l=de] {... in Arbeit}  
_textfoldstem_ [l=de] {(ignoriere Groß-/Kleinschreibung, ignoriere Wortendungen)}  

_textadvquery_ [l=de] {Oder tragen Sie eine Frage direkt ein:}  
_textallfields_ [l=de] {alles fängt auf}  
_texttextonly_ [l=de] {nur Text}  
_textand_ [l=de] {und}  
_textor_ [l=de] {oder}  
_textandnot_ [l=de] {und nicht}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=de] {Suche nach _indexselection_ _If_(_jselection_, aus _jselection_)_If_(_gselection_, im Level _gselection_ ) _If_(_nselection_, in der Sprache _nselection_ ), die _querytypeselection_ der Wörter enthalten _If_(_sfselection_,\,_allowformbreak_ Ergebnisse sortiert nach _sfselection_)}  
_textsimplesqlsearch_ [l=de] {Suche nach _indexselection_ _If_(_jselection_, aus _jselection_)_If_(_gselection_, im Level _gselection_ ) _If_(_nselection_, in der Sprache _nselection_ ), die _querytypeselection_ der Wörter enthalten _If_(_sqlsfselection_,\,_allowformbreak_ Ergebnisse sortiert nach _sqlsfselection_)}  

_textadvancedsearch_ [l=de] {Suche nach _indexselection_ _If_(_jselection_, aus _jselection_) _If_(_gselection_, at _gselection_ level)_If_(_nselection_, in der _nselection_ Sprache) mit einer _querytypeselection_ Anfrage}

_textadvancedmgppsearch_ [l=de] {Search _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language ) and display results in _formquerytypeadvancedselection_ order}  

_textadvancedlucenesearch_ [l=de] {Search _indexselection__If_(_jselection_, of _jselection_)_If_(_gselection_, at _gselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,) for}  
_textadvancedsqlsearch_ [l=de] {Search _indexselection__If_(_jselection_, of _jselection_)_If_(_gselection_, at _gselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) for}  

_textformsimplesearch_ [l=de] {Suche  _If_(_jselection_, _jselection_)_If_(_gformselection_, at _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sortiere Ergebnisse nach _sfselection_\,) für _formquerytypesimpleselection_ von }  
_textformsimplesearchsql_ [l=de] {Suche  _If_(_jselection_, _jselection_)_If_(_gformselection_, at _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sortiere Ergebnisse nach _sqlsfselection_\,) für _formquerytypesimpleselection_ von }  

_textformadvancedsearchmgpp_ [l=de] {Suche _If_(_jselection_,_jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,in _nselection_ language ) und zeige die Ergebnisse in Reihenfolge _formquerytypeadvancedselection_ an}  

_textformadvancedsearchlucene_ [l=de] {Suche _If_(_jselection_, _jselection_)_If_(_gformselection_,  at _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, Ergebnisse geordnet nach _sfselection_\,) für}  
_textformadvancedsearchsql_ [l=de] {Suche _If_(_jselection_, _jselection_)_If_(_gformselection_,  at _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, Ergebnisse geordnet nach _sqlsfselection_\,) für}  

_textnojsformwarning_ [l=de] {Warnung: Javascript wird in Ihrem Webbrowser gesperrt. <br>Um die Suchfunktion zu benutzen, lassen Sie bitte Javascript zu.}  
_textdatesearch_ [l=de] {Diese Sammlung kann nach Dokumenten innerhalb eines Datumbereiches oder nach Dokumenten durchsucht werden, die ein bestimmtes Datum enthalten. Dieses ist eine Zusatzeinrichtung der Suche.}  
_textstartdate_ [l=de] {Start- (oder nur) Datum:}  
_textenddate_ [l=de] {End-Datum:}  
_textbc_ [l=de] {B.C.E.}  
_textad_ [l=de] {C.E.}  
_textexplaineras_ [l=de] {C.E. und B.C.E sind Alternativen für A.D. und B.C. beziehungsweise. Diese Bezeichnungen gelten, Kultur zu sein als unterschiedslos und stehen für "allgemeine Ära" und "vor der allgemeinen Ära"}  

_textstemon_ [l=de] {(Wortendungen werden ignoriert)}

_textsearchhistory_ [l=de] {Alte Suchresultate}

#text macros for search history
_textnohistory_ [l=de] {Alte Suchresultate nicht verfügbar}
_texthresult_ [l=de] {das Arbeitsergebnis}  
_texthresults_ [l=de] {Ergebnisse}  
_texthallwords_ [l=de] {alle Wörter}  
_texthsomewords_ [l=de] {einige Wörter}  
_texthboolean_ [l=de] {mit booleschen Operatoren}  
_texthranked_ [l=de] {geordnet}  
_texthcaseon_ [l=de] {Groß-/Kleinschreibung beachten}  
_texthcaseoff_ [l=de] {Groß-/Kleinschreibung ignoriert}  
_texthstemon_ [l=de] {eingeschränkt}  
_texthstemoff_ [l=de] {unbeschränkt}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=de] {Die Einstellungen wurden wie folgt gewählt. Benutzen Sie nicht den "Zurück"-Knopf Ihres Browsers - das wird die Einstellungen zurücksetzen! Stattdessen benutzen Sie bitte die Knöpfe am obigen Steuerungsbalken.}  
_textsetprefs_ [l=de] {Einstellungen übernehmen}  
_textsearchprefs_ [l=de] {Sucheinstellungen}  
_textcollectionprefs_ [l=de] {Voreinstellungen zu Sammlungen}  
_textpresentationprefs_ [l=de] {Darstellungspräferenzen}  
_textpreferences_ [l=de] {Einstellungen}  
_textcasediffs_ [l=de] {Groß-/Kleinschreibung:}  
_textignorecase_ [l=de] {ignoriere Groß-/Kleinschreibung}  
_textmatchcase_ [l=de] {Groß-/Kleinschreibung muss passen}  
_textwordends_ [l=de] {Wortendungen}  
_textstem_ [l=de] {ignoriere Wortendungen}  
_textnostem_ [l=de] {das vollständige Wort muss passen}  
_textaccentdiffs_ [l=de] {Akzent-Unterschiede:}  
_textignoreaccents_ [l=de] {Akzente ignorieren}  
_textmatchaccents_ [l=de] {Akzente beachten}  

_textprefop_ [l=de] {Zeige maximal _maxdocoption_ Treffer an, mit _hitsperpageoption_ Treffern pro Seite.}  
_textextlink_ [l=de] {Zugang zu externen Seiten: }  
_textintlink_ [l=de] {Quelldokumente aufgefunden in:}
_textlanguage_ [l=de] {Sprache der Benutzeroberfläche: }  
_textencoding_ [l=de] {Kodierung: }  
_textformat_ [l=de] {Format der Benutzeroberfläche: }  
_textall_ [l=de] {alle}
_textquerymode_ [l=de] {Suchmodus:}  
_textsimplemode_ [l=de] {einfache Suche}  
_textadvancedmode_ [l=de] {erweiterte Suche (ermöglicht boolesche Suche mit !, &, |, und Klammern)}  
_textlinkinterm_ [l=de] {via einer dazwischenliegenden Seite}
_textlinkdirect_ [l=de] {gehe direkt dorthin}
_textdigitlib_ [l=de] {die elektronische Bibliothek}
_textweb_ [l=de] {das Web}
_textgraphical_ [l=de] {Graphisch}
_texttextual_ [l=de] {Textuell}
_textcollectionoption_ [l=de] {<p>
Individuelle Sammlungen die eingebunden werden sollen:
<br>}

_textsearchtype_ [l=de] {Suchmodus:}  
_textformsearchtype_ [l=de] {fielded with _formnumfieldoption_ fields}  
_textplainsearchtype_ [l=de] {normal mit _boxsizeoption_ Suchanfragefeld}  
_textregularbox_ [l=de] {eine Zeile}  
_textlargebox_ [l=de] {groß}  

_textrelateddocdisplay_ [l=de] {verwandte Dokumente anzeigen}  
_textsearchhistory_ [l=de] {Suchgeschichte:}  
_textnohistory_ [l=de] {Keine Suchgeschichte}  
_texthistorydisplay_ [l=de] {_historynumrecords_ Einträge der Suchgeschichte anzeigen}  
_textnohistorydisplay_ [l=de] {Suchgeschichte nicht anzeigen}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=de] {Sortiere Dokumente nach}  
_textalsoshowing_ [l=de] {ebenfalls anzeigen}  
_textwith_ [l=de] {mit höchstens}  
_textdocsperpage_ [l=de] {Dokumente pro Seite }  

_textfilterby_ [l=de] {Erhalten Sie das Dokumententhalten}  
_textall_ [l=de] {alle}  
_textany_ [l=de] {irgendwelche}  
_textwords_ [l=de] {Wörter}  
_textleaveblank_ [l=de] {Lassen Sie diesen kastenfreien Raum, um alle Dokumente zu erhalten}  

_browsebuttontext_ [l=de] {"Dokumente sortieren"}  

_nodata_ [l=de] {<i>keine Daten</i>}  
_docs_ [l=de] {Dokumente}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=de] {Help}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=de] {Um die Dokumente nach _1_ zu durchstöbern, klicken Sie den _2_ -Knopf}  

_textSearchhelp_ [l=de] {Um nach bestimmten Wörtern im Text zu suchen, klicken Sie den _labelSearch_ -Knopf}  
_textTohelp_ [l=de] {browse documents by To field by clicking the _labelTo_ button}  
_textFromhelp_ [l=de] {Durchstöbern Sie Publikationen mittels Von-Feld, indem Sie den _labelFrom_ -Knopf klicken}  
_textBrowsehelp_ [l=de] {In Dokumenten stöbern}  
_textAcronymhelp_ [l=de] {Durchstöbern Sie Dokumente nach Akronymen, indem Sie den _labelAcronym_ -Knopf klicken}  
_textPhrasehelp_ [l=de] {Durchstöbern Sie Absätze, die in den Dokumenten auftauchen, indem Sie den _labelPhrase_  -Knopf klicken. Dieser benutzt den phind phrase browser.}  

_texthelptopicstitle_ [l=de] {Themen}

_textreadingdocs_ [l=de] {Wie können die Dokumente gelesen werden?}  

_texthelpreadingdocs_ [l=de] {<p> Sie erkennen, dass Sie bei einem einzelnen
Dokument angekommen sind, wenn dessen Titel und Autor links oben auf
der Seite angezeigt werden. Daneben ist die aktuelle Seitennummer, ein
Kästchen, welches Ihnen die Auswahl einer neuen Seite erlaubt, und
Vorwärts- und Rückwärts-Pfeile.

<p>Darunter ist der Text des aktuellen Abschnitts. Ganz unten befinden
sich Pfeile, die Sie zum nächsten oder zum vorherigen Abschnitt bringen.

<p>Unter dem Titel und dem Namen des Autors befinden sich drei Knöpfe.
Drücken sie auf <i>Text ausklappen</i>, um den gesamten Text des
aktuellen Dokuments anzuzeigen. Ist 
das Dokument umfangreich, so kann der Ladevorgang einige Zeit in
Anspruch nehmen, und es wird viel Arbeitsspeicher bennötigt!
Drücken Sie auf <i>separates Fenster</i>, um das Dokument in einem neuen
Browserfenster zu öffnen. (Dies is sinnvoll, wenn Sie Dokumente
vergleichen oder zwei auf einmal lesen wollen.) Wenn Sie das Dokument
aufgrund einer Suche erhalten haben, sind die Suchbegriffe
hervorgehoben. Drücken Sie auf <i>keine Hervorhebung</i>, um die
Suchbegriffe normal darzustellen.
}  

# help about the icons
_texthelpopenbookshelf_ [l=de] {Diese Sammlung ansehen}  
_texthelpopenbook_ [l=de] {Dieses Buch öffnen / schließen}  
_texthelpviewtextsection_ [l=de] {Diesen Abschnitt des Textes ansehen}  
_texthelpexpandtext_ [l=de] {Gesamten Text
darstellen, oder nicht}
_texthelpexpandcontents_ [l=de] {Inhaltsverzeichnis komplett darstellen, oder nicht}  
_texthelpdetachpage_ [l=de] {Dieses Dokument in einem neuen Fenster öffnen}  
_texthelphighlight_ [l=de] {Suchbegriffe hervorheben, oder nicht}
_texthelpsectionarrows_ [l=de] {Zum vorherigen / nächsten Abschnitt gehen}  


_texthelpsearchingtitle_ [l=de] {Wie kann ich nach bestimmten Wörtern suchen?}  

_texthelpsearching_ [l=de] {<p>
  Ausgehend von der Suchseite starten Sie eine Suchanfrage in den folgenden
  einfachen Schritten:<p>
  
  <ol><li>Spezifizieren Sie, welche Dokumente Sie durchsuchen wollen
      <li>Sagen Sie, ob Sie nach allen oder lediglich einigen der
      Suchbegriffe suchen wollen
      <li>Geben Sie die Suchbegriffe ein
      <li>Drücken Sie den Knopf <i>Suche beginnen</i>
  </ol>

<p> Wenn Sie eine Anfrage durchführen, werden die Titel von zwanzig
dazu gefundenen Dokumenten angezeigt. Am Ende der Seite befindet sich ein
Knopf, mit dem Sie die nächsten zwanzig Suchergebnisse dargestellt
bekommen. Dort finden Sie einen Knopf, der Sie zu den nächsten zwanzig,
und einen der Sie zu den ersten zwanzig bringt, und so fort. Um ein
beliebiges Dokument zu sehen, drücken Sie auf seinen Titel oder den
kleinen Knopf daneben. 

<p> Gemäß der Voreinstellungen werden maximal bis zu 100 Dokumente zu
einer Anfrage zurückgegeben. Sie können diese Anzahl ändern,
indem Sie auf den Knopf <i>Einstellungen</i> am Kopf der Seite
drücken.<p> 
}  

_texthelpquerytermstitle_ [l=de] {Suchbegriffe}
_texthelpqueryterms_ [l=de] {<p> Was immer Sie in das Suchfeld eingeben, wird als Liste von Wörtern
interpretiert, die "Suchbegriffe" genannt werden. Jeder Begriff darf
ausschließlich Buchstaben und Zahlen enthalten. Begriffe werden
durch Leerzeichen getrennt. Falls Interpunktionszeichen wie Punkte oder Kommata
auftauchen, dienen diese dazu, genau wie Leerzeichen, Begriffe zu
trennen. Sie werden nicht weiter beachtet. Sie können
nicht nach Wörtern suchen, die Interpunktionszeichen enthalten!

<p>Beispiel: die Anfrage<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>wird genauso interpretiert wie<p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>
}  

_texthelpmgppsearching_ [l=de] {Für Sammlungen, die mit MGPP erstellt wurden, sind einige weitere Optionen verfügbar.

<ul>
<li>A <b>*</b> am Ende eines Suchbegriffes stimmt mit allen Wörtern überein, die mit mit diesem Wort beginnen, z.B. <b>comput*</b> entspricht allen Wörtern, die mit <b>comput</b> beginnen.
<li><b>/x</b> kann benutzt werden um ein oder mehrere Suchbegriffe höher zu gewichten. Z.B. <b>computer/10 science</b> gewichtet Computer 10mal höher als science bei der Auflistung der Dokumente.
</ul>}  

_texthelplucenesearching_ [l=de] {Für Sammlungen, die mit Lucene erstellt wurden, sind einige andere Optionen verfügbar.

<ul>
<li><b>?</b> kann als Platzhalter für einen einzelnen Buchstaben verwendet werden. Zum Beispiel stimmt <b>b?t</b> mit <b>bet</b>, <b>bit</b> und <b>bat</b> überein, etc.
<li><b>*</b> kann als Platzhalter für mehrere Buchstaben verwendet werden. Zum Beispiel entspricht <b>comput*</b> allen Wörtern, die mit <b>comput</b> beginnen.
</ul>
Diese beiden Platzhalter können in der Mitte oder am Ende eines Wortes benutzt werden, jedoch nicht am Anfang eines Suchbegriffes.}  

_texthelpquerytypetitle_ [l=de] {Anfragearten}
_texthelpquerytype_ [l=de] {<p>Es gibt zwei unterschiedliche Arten von Anfragen:

<ul>
  <li>Anfragen nach <b>allen</b> eingegebenen Suchbegriffen. Anfragen
  dieser Art suchen nach Dokumenten, die alle eingegebenen Suchbegriffe
  beinhalten. Dokumente, die der Anfrage genügen, werden in
  alphabetischer Reihenfolge dargestellt.<p>

  <li>Anfragen nach <b>einigen</b> der eingegebenen Suchbegriffe. Geben
      Sie einfach mehrere Begriffe an, die möglicherweise in den
      Dokumenten enthalten sind, nach denen Sie suchen. Die Darstellung der Dokumente 
      ist danach geordnet, wie gut sie die
      Suchanfrage erfüllen. Der Grad des Erfüllens der
      Suchanfrage wird folgendermassen bestimmt:
      <p><ul>
        <li> Je mehr Suchbegriffe ein Dokument enthält, desto besser
      erfüllt es die Anfrage.
        <li> Seltene Begriffe sind wichtiger als sehr oft vorkommende.
        <li> Kurze Dokumente erfüllen Anfragen besser als lange.
      </ul>
</ul>

<p> Benutzen Sie so viele Suchbegriffe wie Sie wollen - einen ganzen Satz
oder gar einen ganzen Absatz. Falls sie nur einen einzigen Suchbegriff
angeben, werden die Dokumente nach der Häufigkeit dessen Auftretens
sortiert.<p>
}  

_texthelpadvancedsearchtitle_ [l=de] {Erweiterte Suche mit der Suchmaschine _1_}  

_texthelpadvancedsearch_ [l=de] {<p>Wenn Sie den erweiterten Suchmodus (bei Einstellungen) gewählt haben, haben Sie etwas andere Suchoptionen. _selectadvancedsearch_}  

_texthelpadvsearchmg_ [l=de] {Die erweiterte Suche in den MG-Sammlungen bietet Ihnen zwei Optionen: Die geordnete Suche und Benutzung der booleschen Operatoren.
Eine <b>geordnete</b> Suche ist genau das gleiche wie die Suche nach <b>einigen</b> Wörtern, welche in <a href="\#query-type">_texthelpquerytypetitle_</a> beschrieben wird.
<p>_texthelpbooleansearch_
}  

_texthelpbooleansearch_ [l=de] {Eine <b>boolesche</b> Suche erlaubt die Kombination verschiedener Suchterme mittels der logischen Operatoren & ("und"), | ("oder") und ! ("nicht").
<p>
Die Anfrage <b>snail & farming</b> beispielsweise sucht Dokumente, die <b>snail</b> UND <b>farming</b> enthalten, während <b>snail | farming</b> Dokumente sucht, die entweder <b>snail</b> ODER <b>farming</b> (oder beides) enthalten.
<p>
Präzisere Anfragen können gemacht werden, indem man Operatoren kombiniert und Klammern verwendet. Zum Beispiel: <b>(sheep | cattle) & (farm | station)</b> oder <b>sheep | cattle | goat !pig</b>.}  

_texthelpadvsearchmgpp_ [l=de] {Die erweiterte Suche in MGPP-Sammlungen benutzt Boole'sche Operatoren. _texthelpbooleansearch_
<p>Die Ergebnisse können in <b>geordneter</b> Reihenfolge angezeigt werden, wie beschrieben für die <b>some</b> Suche in <a href="\#query-type">_texthelpquerytypetitle_</a> oder in "natürlicher" Reihenfolge. Das ist die Reihenfolge, in der die Dokumente während der Herstellung dieser Sammlung bearbeitet wurden.
<p>
Weitere Operatoren sind <b>NEARx</b> und <b>WITHINx</b>.
NEARx wird benutzt um den maximalen Abstand (x Wörter) festzulegen, den zwei Suchbegriffe voneinander haben dürfen um ein passendes Suchergebnis darzustellen.
WITHINx legt fest, dass der zweite Suchbegriff innerhalb der nächsten x Wörter <i>after</i> des ersten Suchbegriffs auftauchen muss. Das ist dem Operator NEAR ähnlich, aber die Reihenfolge ist von Bedeutung. Der vorgebene Abstand beträgt 20.}  

_texthelpadvancedsearchextra_ [l=de] {HINWEIS: Diese Operatoren werden ignoriert, wenn Sie im einfachen Suchmodus suchen.}  

_texthelpadvsearchlucene_ [l=de] {Die erweiterte Suche in den Lucene-Sammlungen benutzt die Boole'schen-Operatoren. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=de] {Feldsuche}  

_texthelpformsearch_ [l=de] {können die einzelnen Suchanfragen pro Feld mit UND kombiniert werden (bei einer "alle Wörter" - Suche) oder mit ODER (bei einer "einige Wörter - Suche). Suchbegriffe innerhalb der Felder werden in gleicher Weise kombiniert. Im erweiterten Modus können Sie mittels Drop-Down-Menüs die Kombination zwischen den Feldern bestimmen (UND/ODER/NICHT). Innerhalb der Felder können Sie boolesche Operatoren verwenden.}  

_texthelpformstemming_ [l=de] {Die Optionen "ignoriere Groß-/Kleinschreibung" und "ignoriere Wortendungen" sind in der erweiterten Suche zunächst nicht aktiviert.}  

_textdatesearch_ [l=de] {Anhand von Daten suchen}  

_texthelpdatesearch_ [l=de] {Die Datumssuche ermöglicht die Suche nach Dokumenten über Ereignisse innerhalb einer gewissen Zeitspanne. Sie können nach Dokumenten über ein bestimmtes Jahr oder über eine Folge von Jahren suchen. Beachten Sie, dass Sie die Datumssuche mit anderen Suchbegriffen kombinieren können, aber nicht müssen. Sie können auch das Datumsfeld freilassen, dann wird die Datumssuche nicht berücksichtigt.}  

_texthelpdatehowtotitle_ [l=de] {Wie dieses Angebot zu benutzen ist:}  
_texthelpdatehowto_ [l=de] {<ul>
   <li>Suche nach Dokumenten über ein einzelnes Jahr:<p>
   <ul>
       <li>Geben Sie normale Suchbegriffe wie üblich ein.
       <li>Geben Sie das gewünschte Jahr im Feld "Start- (oder nur) Jahr" ein. 
       <li>Wenn das gesuchte Jahr vor unserer Zeitrechnung liegt (auch bekannt als vor Christus), wählen Sie bitte die "V.U.Z."-Option im Pulldown-Menü neben dem Feld.
       <li>Starten Sie Ihre Suche wie üblich.
   </ul>
<p><li>Suche nach Dokumenten über einen Zeitraum von mehreren Jahren:<p>
   <ul>
       <li>Geben Sie normale Suchbegriffe wie üblich ein.
       <li>Geben Sie das frühere Jahr im Feld "Start- (oder nur) Jahr" ein.
       <li>Geben Sie das spätere Jahr im Feld "End-Jahr" ein.
       <li>Wählen Sie im nebenstehenden Pulldown-Menü "V.U.Z." aus, wenn das Jahr vor unserer Zeitrechnung liegt (auch bekannt als vor Christus). 
       <li>Starten Sie Ihre Suche wie üblich.
   </ul>    
</ul><p>
}  

_texthelpdateresultstitle_ [l=de] {Die Weise Resultate Ihrer Sucharbeit}  
_texthelpdateresults_ [l=de] {Die Datumssuche sucht nicht nach Dokumenten, die zu einer bestimmten Zeit veröffentlicht wurden oder entstanden sind, sondern nach Dokumenten, die eine bestimmte Zeit zum Thema haben. Eine Suche nach dem Jahr 1903 liefert jedoch auch Dokumente, die einen Zeitraum behandeln, zu dem 1903 gehört (zum Beispiel 1899-1911 oder zwanzigstes Jahrhundert). Das bedeutet, dass in einigen Dokumenten die gesuchten Daten nicht konkret im Text des Dokumentes auftauchen. Bei der Suche nach einem Zeitraum gilt dies für alle Jahreszahlen innerhalb des Zeitraums.<p>}  

_textchangeprefs_ [l=de] {Wie kann ich die Einstellungen ändern?}  

_texthelppreferences_ [l=de] {<p>Wenn Sie den Knopf <i>Einstellungen</i> am Kopf der Seite
drücken, können Sie einige Eigenschaften der
Benutzeroberfläche so verändern, dass sie Ihren Anforderungen
entspricht. 
}  

_texthelpcollectionprefstitle_ [l=de] {Sammlungseinstellungen}  
_texthelpcollectionprefs_ [l=de] {Einige Sammlungen enthalten mehrere Untersammlungen, welche entweder
unabhängig oder gemeinsam als eine Einheit durchsucht werden
können. Falls dem so ist, können Sie auf der Voreinstellungsseite
festlegen, welche der Untersammlungen im Rahmen Ihrer Anfragen
berücksichtigt werden sollen.

}  

_texthelplanguageprefstitle_ [l=de] {Sprachpräferenzen}  
_texthelplanguageprefs_ [l=de] {<p>Jede Sammlung wird zunächst in einer Sprache präsentiert, aber man kann zu anderen Sprachen wechseln. Man kann auch die Kodierung verändern, die Greenstone für die Anzeige im Browser verwendet -- Greenstone hat eine Vorauswahl getroffen, aber einige Browser erfordern möglicherweise eine andere Kodierungseinstellung um alle Zeichen korrekt anzuzeigen.
Alle Sammlungen ermöglichen Ihnen von der grafischen Standarddarstellung zur Textanzeige zu wechseln. Das ist besonders nützlich für Personen mit eingeschränkter Sehfähigkeit, die die Seite in großer Schrift betrachten wollen oder eine Sprachausgabe benutzen.}  

_texthelppresentationprefstitle_ [l=de] {Darstellungspräferenzen}  
_texthelppresentationprefs_ [l=de] {Je nach vorliegender Sammlung können verschiedene Optionen
eingestellt werden, die die Art der Darstellung beeinflussen.<br/>

Bei Sammlungen von Webseiten ist es möglich, die Darstellung der 
Greenstone-Navigationsleiste, die sich am Kopf jeder Dokumentseite befindet,
zu unterdrücken. Auf diese Weise endet ihre Anfrage direkt auf der
Webseite, die ihre Anfrage erfüllt, ohne dass der Greenstoneseitenkopf
dargestellt wird. Um in diesem Falle eine weitere Suche durchführen zu
können, müssen sie den "Zurück" Knopf ihres Browsers
betätigen. Diese Art der Sammlungen erlaubt es Ihnen auch, die
Greenstone-Warnmeldungen zu unterdrücken, die gezeigt werden, wenn Sie
einen Link verfolgen, der aus der Greenstonesammlung in das World-Wide-Web führt. Weiterhin können Sie in manchen Websammlungen
einstellen, ob die Links auf der Ergebnisseite direkt zur Originalwebseite anstatt zur lokal in der Sammlung gespeicherten Kopie führen sollen.<br/>

Sammlungen, die in verschiedenen Sprachen dargestellt werden können,
erlauben ihnen die Wahl der in der Benutzeroberfläche zu verwendenden
Sprache. Ist die gewählte Sprache Chinesisch, so können sie
außerdem feststellen, welche der Standardkodierungen für Chinesisch
Ihr Browser verwendet.<br/>

Schließlich erlauben Ihnen alle Sammlungen, anstatt der graphischen
Standarddarstellung eine Textdarstellung zu verwenden. Dies ist
besonders für sehbehinderte Benutzer sinnvoll, die auf die Verwendung großer
Zeichensätze oder von Geräten zur Sprachausgabe angewiesen sind.
}  

_texthelpsearchprefstitle_ [l=de] {Sucheinstellungen}  
_texthelpsearchprefs_ [l=de] {Zwei Knopfpaare steuern, ob bei Ihren Anfragen Groß- und Kleinschreibung
beachtet wird, und ob Wortstämme Verwendung finden. Die ersten beiden
Knöpfe steuern, ob Groß- und Kleinbuchstaben zwischen Ihrer Anfrage
und den Dokumenttexten übereinstimmen müssen. Die zweiten
beiden Knöpfe bestimmen, ob Wortendungen bei der Suche ignoriert werden
oder nicht. 

<p>Beispiel: wenn die Knöpfe <i>ignoriere Groß-/Kleinschreibung</i> und
<i>ignoriere Wortendungen</i> angewählt sind, wird die Anfrage<p>
    <ul><kbd>African buildings</kbd></ul>
      <p>genauso behandelt wie die Anfrage<p>
      <ul><kbd>africa build</kbd>,</ul><p>
      da der Großbuchstabe in "African" zu einem Kleinbuchstaben
      transformiert wird und die Endungen "n" and "ing" von
      "African" und "building" entfernt werden (ausserdem wird "s" von
      "builds" entfernt).

<p>Sie können auch auf einen komplexeren Anfragemodus umschalten,
welcher es Ihnen gestattet Begriffe zu kombinieren indem Sie sie mittels
der Operatoren AND (&), OR (|), und NOT (!) verknüpfen. Dies erlaubt
es Ihnen präzisere Anfragen zu spezifizieren.

<p>Schließlich können Sie die Anzahl der als Antwort zurückgegebenen Dokumente und der auf einer Seite dargestellten Dokumente einstellen.

}  

_textcasefoldprefs_ [l=de] {Ein Knopfpaar bestimmt, ob große und kleine Buchstaben bei der Suche gleich behandelt werden. Wenn "_preferences:textignorecase_" ausgewählt ist, wird beispielsweise zwischen <i>schneckenzucht</i>, <i>Schneckenzucht</i> and <i>SCHNECKENZUCHT</i> nicht unterschieden.}  
_textstemprefs_ [l=de] {Ein Knopfpaar bestimmt, ob Wortendungen bei der Suche beachtet oder ignoriert werden sollen. Wenn "_preferences:textstem_" ausgewählt wurde, wird beispielsweise zwischen <i>snail farming</i>, <i>snails farm</i> und <i>snail farmer</i> nicht unterschieden. Diese Option funktioniert zur Zeit nur bei englischen Texten. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=de] {Ein Knopfpaar bestimmt, ob Buchstaben mit Akzent und ohne Akzent bei der Suche gleich behandelt werden. Wenn "_preferences:textignoreaccents_" gewählt wurde, wird beispielsweise zwischen <i>fédération</i>, <i>fedération</i> und <i>federation</i> nicht unterschieden.}  
 
_textstemoptionsprefs_ [l=de] {Möglicherweise ist die Suche mit Trunkierung einfacher und genauer. Erklärung siehe "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=de] {Es ist möglich ein großes Suchfeld zu benutzen, so dass Sie einfach nach ganzen Absätzen suchen können. Die Suche nach großen Textmengen geht überraschend schnell.}  

_textsearchtypeprefsform_ [l=de] {Sie können die Zahl der Felder verändern, die im Suchformular angezeigt werden.}  

_textsearchtypeprefsboth_ [l=de] {Es kann zwischen "einfacher Suche" und "erweiterter Suche" gewechselt werden. 
<ul>
<li>Die einfache Suche bietet ein einzelnes Suchfeld. _textsearchtypeprefsplain_</li>
<li>Die erweiterte Suche bietet mehrere Suchfelder zur Suche in verschiedenen Feldern des Index. So kann in mehreren Feldern gleichzeitig gesucht werden. _textsearchtypeprefsform_ </li>
</ul>
}  



_texttanumbrowseoptions_ [l=de] {Es gibt _numbrowseoptions_ Arten Informationen in
dieser Sammlung zu finden:}  

_textsimplehelpheading_ [l=de] {Wie finde ich Informationen in der Sammlung "_collectionname_"?}  

_texthelpscopetitle_ [l=de] {Reichweite der Anfragen}
_texthelpscope_ [l=de] {<p> In den meisten Sammlungen können Sie in verschiedenen Indexen
suchen. Es kann zum Beispiel einen Autoren- und einen Titelindex
geben. Oder es gibt einen Kapitel- und einen Paragraphenindex. In jedem
Fall wird ein zu Ihrer Anfrage passendes Dokument immer vollständig
zurückgegeben - egal, welchen Index Sie zur Suche verwendet haben.
<p>Sollte es sich bei den gefundenen Dokumenten um Bücher handeln, so werden sie immer an der passenden Stelle (in der Sammlung) geöffnet.
}  
