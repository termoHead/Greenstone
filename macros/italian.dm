# this file must be UTF-8 encoded
#####################################################################
#
# Italian Language text and icon macros 
# Many thanks to Marco Michelino (translated August 2001)
#            and Massimo Pesenti (updated March 2004) 
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textperiodicals_ [l=it] {Periodici}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=it] {Rif. fonte}
_textdate_ [l=it] {data di pubblicazione:}
_textnumpages_ [l=it] {n. di pagine}

_textsignin_ [l=it] {Entra}

_texttruncated_ [l=it] {[tronche]}  

_textdefaultcontent_ [l=it] {La pagina richiesta non è disponibile.
Usa il pulsante 'indietro' del tuo browser o il pulsante
'Pagina principale' per tornare alla Greenstone Digital Library.}

_textdefaulttitle_ [l=it] {Errore GSDL}

_textbadcollection_ [l=it] {Questa collezione (denominata "_cvariable_") non è installata in questa Greenstone Digital Library.}

_textselectpage_ [l=it] {-- Seleziona la pagina --}

_collectionextra_ [l=it] {Questa raccolta contiene _about:numdocs_ documenti.
E' stata creata _about:builddate_ giorni fa.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=it] {<p>Questa raccolta contiene _numdocs_ _If_("_numdocs_" eq "1",documento,documenti), per un totale di _numbytes_. <p><a href="_httppagex_(bsummary)">Clicca qui</a> per visualizzare il sommario di questa collezione.}  

_textdescrcollection_ [l=it] {}
_textdescrabout_ [l=it] {Informazioni su}
_textdescrhome_ [l=it] {Pagina principale}
_textdescrhelp_ [l=it] {Aiuto}
_textdescrpref_ [l=it] {Impostazioni}
_textdescrlogin_ [l=it] {Pagina login}  
_textdescrlogout_ [l=it] {Uscire come_cgiargun_}  

_textdescrgreenstone_ [l=it] {Greenstone Digital Library Software}
_textdescrusab_ [l=it] {Cosa hai trovato difficile da usare?}


# Metadata names and navigation bar labels

_textSearch_ [l=it] {Ricerca}  
_labelSearch_ [l=it] {Cerca}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=it] {Titolo}  
_labelTitle_ [l=it] {Titoli }  
_textCreator_ [l=it] {Creatore}  
_labelCreator_ [l=it] {Creatori}  
_textSubject_ [l=it] {Soggetto}  
_labelSubject_ [l=it] {Soggetti}
_textDescription_ [l=it] {Descrizione}  
_labelDescription_ [l=it] {Descrizioni}  
_textPublisher_ [l=it] {Editore}  
_labelPublisher_ [l=it] {Editori}  
_textContributor_ [l=it] {Autore di contributo subordinato}  
_labelContributor_ [l=it] {Collaboratori}  
_textDate_ [l=it] {Data}  
_labelDate_ [l=it] {Date}
_textType_ [l=it] {Tipo}  
_labelType_ [l=it] {Tipi}  
_textFormat_ [l=it] {Formato}  
_labelFormat_ [l=it] {Formati}  
_textIdentifier_ [l=it] {Identificatore}  
_labelIdentifier_ [l=it] {Identificatori}  
_textSource_ [l=it] {Nome archivio}  
_labelSource_ [l=it] {Nomi dei file}
_textLanguage_ [l=it] {Lingua}  
_labelLanguage_ [l=it] {Lingua}
_textRelation_ [l=it] {Relazione}  
_labelRelation_ [l=it] {Relazioni}  
_textCoverage_ [l=it] {Copertura}  
_labelCoverage_ [l=it] {Copertura}  
_textRights_ [l=it] {Gestione dei diritti}  
_labelRights_ [l=it] {Gestione dei Diritti}  

# DLS metadata set
_textOrganization_ [l=it] {Organizzazione}  
_labelOrganization_ [l=it] {Organizzazioni}  
_textKeyword_ [l=it] {Parola chiave}  
_labelKeyword_ [l=it] {Parole chiave}
_textHowto_ [l=it] {Come}  
_labelHowto_ [l=it] {Come}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=it] {Frase}  
_labelPhrase_ [l=it] {Frasi}  
_textCollage_ [l=it] {Collage}  
_labelCollage_ [l=it] {Collage}  
_textBrowse_ [l=it] {Sfoglia}  
_labelBrowse_ [l=it] {Browse}  
_textTo_ [l=it] {A}  
_labelTo_ [l=it] {Destinatario}
_textFrom_ [l=it] {Da}  
_labelFrom_ [l=it] {Mittente}
_textAcronym_ [l=it] {Acronimo}  
_labelAcronym_ [l=it] {Acronimi}
_textAuthor_ [l=it] {Autore}  
_textAuthors_ [l=it] {Autori }  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=it] {Sfoglia per_1_}  

_textdescrSearch_ [l=it] {Cerca termini specifici}
_textdescrType_ [l=it] {Sfoglia per tipo di risorsa}  
_textdescrIdentifier_ [l=it] {Sfoglia per identificatore di risorsa}  
_textdescrSource_ [l=it] {Sfoglia per nome originale del file}  
_textdescrTo_ [l=it] {Sfoglia per destinatario}  
_textdescrFrom_ [l=it] {Sfoglia per mittente}  
_textdescrCollage_ [l=it] {Sfoglia per collage immagine}  
_textdescrAcronym_ [l=it] {Sfoglia acronimi}  
_textdescrPhrase_ [l=it] {Sfoglia frasi}  
_textdescrHowto_ [l=it] {Sfoglia per categorie di guide pratiche}  
_textdescrBrowse_ [l=it] {Sfoglia documenti }  
_texticontext_ [l=it] {Visualizza il documento}
_texticonclosedbook_ [l=it] {Apri questo documento e visualizza il contenuto}
_texticonnext_ [l=it] {Prossima sezione}
_texticonprev_ [l=it] {Sezione precedente}

_texticonworld_ [l=it] {Visualizza il documento web}  

_texticonmidi_ [l=it] {Visualizza il documento MIDI}
_texticonmsword_ [l=it] {Visualizza il documento Microsoft Word}
_texticonmp3_ [l=it] {Visualizza il documento MP3}
_texticonpdf_ [l=it] {Visualizza il documento PDF}  
_texticonps_ [l=it] {Visualizza il documento PS}
_texticonppt_ [l=it] {Visualizza il documento PowerPoint}  
_texticonrtf_ [l=it] {Visualizza il documento RTF}  
_texticonxls_ [l=it] {Visualizza il documento Excel}  
_texticonogg_ [l=it] {Visualizza il documento Ogg Vorbis}  
_texticonrmvideo_ [l=it] {Visualizza il documento Real Media}  

_page_ [l=it] {pagina }
_pages_ [l=it] {pagine}
_of_ [l=it] {di }
_vol_ [l=it] {Vol.}  
_num_ [l=it] {N.}

_textmonth00_ [l=it] {}
_textmonth01_ [l=it] {Gennaio}
_textmonth02_ [l=it] {Febbraio}
_textmonth03_ [l=it] {Marzo}
_textmonth04_ [l=it] {Aprile}
_textmonth05_ [l=it] {Maggio}
_textmonth06_ [l=it] {Giugno}
_textmonth07_ [l=it] {Luglio}
_textmonth08_ [l=it] {Agosto}
_textmonth09_ [l=it] {Settembre}
_textmonth10_ [l=it] {Ottobre}
_textmonth11_ [l=it] {Novembre}
_textmonth12_ [l=it] {Dicembre}

_texttext_ [l=it] {Testo}  
_labeltext_ [l=it] {_texttext_}
_textdocument_ [l=it] {Documento}
_textsection_ [l=it] {Sezione}
_textparagraph_ [l=it] {Paragrafo}
_textchapter_ [l=it] {Capitolo}  
_textbook_ [l=it] {Libro}  

_magazines_ [l=it] {Riviste}

_nzdlpagefooter_ [l=it] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Progetto New Zealand Digital Library</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Dipartimento di Informatica</a>,
<a href="http://www.waikato.ac.nz">Università di Waikato</a>,
Nuova Zelanda.}

_linktextHOME_ [l=it] {PAGINA PRINCIPALE}
_linktextHELP_ [l=it] {AIUTO}
_linktextPREFERENCES_ [l=it] {IMPOSTAZIONI}
_linktextLOGIN_ [l=it] {LOGIN}  
_linktextLOGGEDIN_ [l=it] {(connesso come_cgiargun)}  
_linktextLOGOUT_ [l=it] {USCIRE}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=it] {Greenstone Digital Library}

_textnocollections_ [l=it] {Non ci sono collezioni valide disponibili (cioè costruite e pubbliche)}  

_textadmin_ [l=it] {Pagina di amministrazione}
_textabgs_ [l=it] {Informazioni su Greenstone}
_textgsdocs_ [l=it] {Documentazione Greenstone}

_textdescradmin_ [l=it] {Ti permette di aggiungere nuovi utenti, raggruppare le collezioni nel sistema, dare informazioni tecniche sulla installazione di Greenstone.}

_textdescrgogreenstone_ [l=it] {Ti dà informazioni a proposito del software Greenstone e del New Zealand Digital Library Project all'interno del quale è stato creato}

_textdescrgodocs_ [l=it] {Manuali di Greenstone}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=it] {Interfaccia bibliotecario}
_textdescrgli_ [l=it] {Ti aiuta a creare nuove collezioni, modificarle o aggiungerne alle esistenti, oppure cancellarle.}

package collector

_textcollector_ [l=it] {Il Collector}
_textdescrcollector_ [l=it] {Questo precede l'interfaccia bibliotecario, e per la maggior parte degli scopi pratici dovrebbe essere usata preferibilmente l'interfaccia Bibliotecaro}  

package depositor

_textdepositor_ [l=it] {Il Depositante}  
_textdescrdepositor_ [l=it] {Permette di creare documenti di collezioni esistenti}  

package gti

_textgti_ [l=it] {L'interfaccia traduttore di Greenstone}  
_textdescrtranslator_ [l=it] {Ti aiuta a mantenere aggiornate le versioni multilingua dell'interfaccia Greenstone}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=it] {Informazioni su questa raccolta}

_textsubcols1_ [l=it] {<p>La raccolta completa comprende _1_ sottoraccolte.
Quelle attualmente disponibili sono:
<blockquote>}

_textsubcols2_ [l=it] {</blockquote>
Puoi controllare (e modificare) le sottoraccolte che stai
correntemente utilizzando nella pagina Impostazioni.}

_titleabout_ [l=it] {informazioni su}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=it] {Chiudi questa sezione della biblioteca}
_texticonclosedbookshelf_ [l=it] {apri questa sezione della biblioteca e mostra il contenuto}
_texticonopenbook_ [l=it] {Chiudi questo libro}
_texticonclosedfolder_ [l=it] {Apri questa cartella e mostra il contenuto}
_texticonclosedfolder2_ [l=it] {apri la sottosezione: }
_texticonopenfolder_ [l=it] {Chiudi questa cartella}
_texticonopenfolder2_ [l=it] {Chiudi la sottosezione: }
_texticonsmalltext_ [l=it] {Mostra questa sezione del testo}
_texticonsmalltext2_ [l=it] {Mostra testo: }
_texticonpointer_ [l=it] {Sezione corrente}
_texticondetach_ [l=it] {Apri questa pagina in una nuova finestra}
_texticonhighlight_ [l=it] {Evidenzia le parole cercate}
_texticonnohighlight_ [l=it] {Non evidenziare le parole cercate}
_texticoncontracttoc_ [l=it] {Nascondi indice}
_texticonexpandtoc_ [l=it] {Mostra indice}
_texticonexpandtext_ [l=it] {Mostra tutto il testo}
_texticoncontracttext_ [l=it] {Mostra il testo solo per la sezione correntemente selezionata}
_texticonwarning_ [l=it] {<b>Attenzione: </b>}
_texticoncont_ [l=it] {continuare?}

_textltwarning_ [l=it] {<div class="buttons">_imagecont_</div>
_iconwarning_ mostrare il testo qui significa una
grande quantità di dati
}

_textgoto_ [l=it] {vai a pagina}
_textintro_ [l=it] {<i>(introduzione)</i>}

_textCONTINUE_ [l=it] {CONTINUA??}

_textEXPANDTEXT_ [l=it] {ESPANDI\nTESTO}  

_textCONTRACTCONTENTS_ [l=it] {NASCONDI\nINDICE}  

_textDETACH_ [l=it] {NUOVA\nFINESTRA}

_textEXPANDCONTENTS_ [l=it] {MOSTRA\nINDICE}  

_textCONTRACT_ [l=it] {NASCONDI\nTESTO}  

_textHIGHLIGHT_ [l=it] {METTERE IN EVIDENZA}  

_textNOHIGHLIGHT_ [l=it] {NON\nEVIDENZIARE}  

_textPRINT_ [l=it] {STAMPA}  

_textnextsearchresult_ [l=it] {risultato della ricerca successiva}  
_textprevsearchresult_ [l=it] {risultato della ricerca precedente}  

# macros for printing page
_textreturnoriginal_ [l=it] {Ritorna alla pagina originale}  
_textprintpage_ [l=it] {Stampa questa pagina}  
_textshowcontents_ [l=it] {Mostra il sommario}  
_texthidecontents_ [l=it] {Nascondi il sommario}  

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
_textquerytitle_ [l=it] {_If_(_thislast_,risultati _thisfirst_ - _thislast_ della ricerca: _cgiargq_,Nessun risultato della ricerca: _cgiargq_)}
_textnoquerytitle_ [l=it] {Pagina di ricerca}

_textsome_ [l=it] {almeno una delle}
_textall_ [l=it] {tutte le}
_textboolean_ [l=it] {booleano}
_textranked_ [l=it] {posizione}
_textnatural_ [l=it] {naturale}
_textsortbyrank_ [l=it] {ordine di rilevanza}  
_texticonsearchhistorybar_ [l=it] {storico ricerca}

_textifeellucky_ [l=it] {Mi sento fortunato!}  

#alt text for query buttons
_textusequery_ [l=it] {Cerca}
_textfreqmsg1_ [l=it] {Conteggio parole: }
_textpostprocess_ [l=it] {_If_(_quotedquery_,<br><i>trasformata in _quotedquery_</i>
)}
_textinvalidquery_ [l=it] {Invalida sintassi di ricerca}
_textstopwordsmsg_ [l=it] {Le seguenti parole sono troppo comuni e sono stati ignorati:}  
_textlucenetoomanyclauses_ [l=it] {La query conteneva troppi termini di ricercai; prova una ricerca più specifica.}  

_textmorethan_ [l=it] {Più di }
_textapprox_ [l=it] {Circa }
_textnodocs_ [l=it] {Nessun documento soddisfa le condizioni.}
_text1doc_ [l=it] {1 documento soddisfa le condizioni.}
_textlotsdocs_ [l=it] {documenti soddisfano le condizioni.}
_textmatches_ [l=it] {Trovati }
_textbeginsearch_ [l=it] {Inizia ricerca}
_textrunquery_ [l=it] {Esegui ricerca}  
_textclearform_ [l=it] {Pulisci maschera}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=it] {Parola o frase}  
_textinfield_ [l=it] {... nel campo}  
_textfieldphrase_ [l=it] {Campo}  
_textinwords_ [l=it] {… in parola/e}  
_textfoldstem_ [l=it] {(desinenza, radice)}  

_textadvquery_ [l=it] {O inserisci direttamente una query:}  
_textallfields_ [l=it] {Tutti i campi}
_texttextonly_ [l=it] {solo testo}
_textand_ [l=it] {e}  
_textor_ [l=it] {o}  
_textandnot_ [l=it] {e non}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=it] {Cerca _indexselection_ _If_(_jselection_,di _jselection_ )_If_(_gselection_, a livello _gselection_ )_If_(_nselection_,in lingua _nselection_ )contenenti _querytypeselection_ parole specificate}  
_textsimplesqlsearch_ [l=it] {Cerca in _indexselection__If_ (_jselection_, associata a _jselection_) _If_ (_gselection_, a livello _gselection_) _If_ (_nselection_, in lingua _nselection_) _If_ (_sqlsfselection_, \,  risultati ordinati per  _allowformbreak_ da _sqlsfselection_) per _querytypeselection_ delle parole}  

_textadvancedsearch_ [l=it] {Cerca _indexselection_ _If_(_jselection_,di _jselection_ )_If_(_gselection_, a livello _gselection_ )_If_(_nselection_,in lingua _nselection_ )secondo _querytypeselection_}  

_textadvancedmgppsearch_ [l=it] {Cerca in _indexselection__If_ (_jselection_, associata a _jselection_), visualizzare i risultati _If_ (_gselection_, a livello _gselection_) _If_ (_nselection_, in lingua _nselection_), e al fine _formquerytypeadvancedselection_, per}  

_textadvancedlucenesearch_ [l=it] {Cerca in _indexselection__If_ (_jselection_, associata a _jselection_) _If_ (_gselection_, a livello _gselection_) _If_ (_nselection_, in lingua _nselection_) _If_ (_sfselection_, \, l'ordinamento dei risultati _allowformbreak_ da _sfselection_ \,) per}  
_textadvancedsqlsearch_ [l=it] {Cerca in _indexselection__If_ (_jselection_, associata a _jselection_) _If_ (_gselection_, a livello _gselection_) _If_ (_nselection_, in lingua _nselection_) _If_ (_sqlsfselection_, \, l'ordinamento dei risultati _allowformbreak_ da _sqlsfselection_ \,) per}  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=it] {Cerca _If_(_jselection_,_jselection_ )_If_(_gformselection_,a livello _gformselection_ ) _If_(_nselection_,in lingua _nselection_ )contenenti _formquerytypesimpleselection_ di}  
_textformsimplesearchsql_ [l=it] {Cerca _If_ (_jselection_, in _jselection_) _If_ (_gformselection_, a livello _gformselection_) _If_ (_nselection_, in lingua _nselection_) _If_ (_sqlsfselection_, \, risultati ordinati per _sqlsfselection_ \,) per _formquerytypesimpleselection_ di}  

_textformadvancedsearchmgpp_ [l=it] {Cerca _If_ (_jselection_, in _jselection_) _If_ (_gformselection_, a livello _gformselection_) _If_ (_nselection_, in lingua _nselection_), e visualizzare i risultati in ordine _formquerytypeadvancedselection_, per}  

_textformadvancedsearchlucene_ [l=it] {Cerca _If_ (_jselection_, in _jselection_) _If_ (_gformselection_, a livello _gformselection_) _If_ (_nselection_, in lingua _nselection_) _If_ (_sfselection_, \, risultati di ordinamento da _sfselection_ \,) per}  
_textformadvancedsearchsql_ [l=it] {Cerca _If_ (_jselection_, in _jselection_) _If_ (_gformselection_, a livello _gformselection_) _If_ (_nselection_, in lingua _nselection_) _If_ (_sqlsfselection_, \, risultati ordinati per _sqlsfselection_ \,) per}  

_textnojsformwarning_ [l=it] {Attenzione: Javascript è disabilitato sul tuo browser. <br> Abilitalo per vuoi utilizzare il campo ricerca}
_textdatesearch_ [l=it] {In questa raccolta si possono anche cercare documenti compresi in un intervallo di date o contenenti una particolare data. }
_textstartdate_ [l=it] {Data iniziale (o  data):}
_textenddate_ [l=it] {Data finale:}
_textbc_ [l=it] {A.C.}
_textad_ [l=it] {D.C.}
_textexplaineras_ [l=it] {C.E. e B.C.E. sono alternativi rispettivamente a D.C. e A.C. Questi termini vengono impiegati per evitare discriminazioni culturali e stanno per "Common Era" e "Before Common Era"}  

_textstemon_ [l=it] {(ignora la declinazione delle parole)}

_textsearchhistory_ [l=it] {Storico ricerca}

#text macros for search history
_textnohistory_ [l=it] {Storico ricerca non disponibile}  
_texthresult_ [l=it] {risultato}
_texthresults_ [l=it] {risultati}
_texthallwords_ [l=it] {tutte le parole}
_texthsomewords_ [l=it] {almeno una parola}
_texthboolean_ [l=it] {booleana}
_texthranked_ [l=it] {classifica}
_texthcaseon_ [l=it] {maiuscole e minuscole devono coincidere}
_texthcaseoff_ [l=it] {maiuscole e minuscole non devono coincidere}
_texthstemon_ [l=it] {radice}
_texthstemoff_ [l=it] {parola intera}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=it] {Le impostazioni sono state fissate come riportato di seguito.
Non usare il pulsante "indietro" del tuo browser - le cancellerebbe!
Fai click invece su uno dei pulsanti della barra soprastante.
}
_textsetprefs_ [l=it] {modifica impostazioni}
_textsearchprefs_ [l=it] {impostazioni di ricerca}
_textcollectionprefs_ [l=it] {impostazioni della raccolta}
_textpresentationprefs_ [l=it] {impostazioni di visualizzazione}
_textpreferences_ [l=it] {Impostazioni}
_textcasediffs_ [l=it] {Maiuscole:}
_textignorecase_ [l=it] {ignora maiuscole}  
_textmatchcase_ [l=it] {maiuscole e minuscole devono corrispondere}  
_textwordends_ [l=it] {Declinazione delle parole:}  
_textstem_ [l=it] {ignora la declinazione delle parole}  
_textnostem_ [l=it] {la parola completa deve corrispondere}  
_textaccentdiffs_ [l=it] {Differenze di accento:}  
_textignoreaccents_ [l=it] {ignorare accenti}  
_textmatchaccents_ [l=it] {accenti devono corrispondere}  

_textprefop_ [l=it] {Cerca fino a _maxdocoption_ risultati, _hitsperpageoption_ per pagina.}
_textextlink_ [l=it] {Accesso a pagine web esterne:}
_textintlink_ [l=it] {Documenti originali presi da:}
_textlanguage_ [l=it] {Lingua dell'interfaccia:}
_textencoding_ [l=it] {Codifica:}
_textformat_ [l=it] {Formato dell'interfaccia:}
_textall_ [l=it] {tutte}
_textquerymode_ [l=it] {Modalità ricerca:}  
_textsimplemode_ [l=it] {modalità di query semplice}  
_textadvancedmode_ [l=it] {ricerca avanzata (permette espressioni booleane che contengono !, &, |, e parentesi)}  
_textlinkinterm_ [l=it] {attraverso pagina intermedia}
_textlinkdirect_ [l=it] {vai direttamente}
_textdigitlib_ [l=it] {la biblioteca digitale}
_textweb_ [l=it] {il web}
_textgraphical_ [l=it] {Grafica}
_texttextual_ [l=it] {Testuale}
_textcollectionoption_ [l=it] {<p>
Sottoraccolte da includere:
<br>}

_textsearchtype_ [l=it] {Stile Query:}  
_textformsearchtype_ [l=it] {fatto con I campi  _formnumfieldoption_ }  
_textsqlformsearchtype_ [l=it] {SQL schierato con i campi _sqlformnumfieldoption_}  
_textplainsearchtype_ [l=it] {normale, con casella query _boxsizeoption_}  
_textregularbox_ [l=it] {riga singola}  
_textlargebox_ [l=it] {grande}  

_textrelateddocdisplay_ [l=it] {mostra documenti correlati}
_textsearchhistory_ [l=it] {Storico della ricerca:}  
_textnohistory_ [l=it] {Storico ricerca non presente}  
_texthistorydisplay_ [l=it] {mostra _historynumrecords_ elementi dello storico}  
_textnohistorydisplay_ [l=it] {non mostrare lo storico della ricerca}  

_textbookoption_ [l=it] {Modalità visualizzatore libri}  
_textbookvieweron_ [l=it] {accendere}  
_textbookvieweroff_ [l=it] {spegnere}  

# html options
_textdoclayout_ [l=it] {Impaginazione documenti:}  
_textlayoutnavbar_ [l=it] {barra di navigazione in alto}  
_textlayoutnonavbar_ [l=it] {nessuna barra di navigaazione}  

_texttermhighlight_ [l=it] {Evidenziazzione di termini di ricerca:}  
_texttermhighlighton_ [l=it] {termini di ricerca evidenziati}  
_texttermhighlightoff_ [l=it] {Termini di ricerca non evidenziati}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=it] {Elenca documenti per}
_textalsoshowing_ [l=it] {mostrare anche}
_textwith_ [l=it] {con al massimo}
_textdocsperpage_ [l=it] {documenti per pagina}

_textfilterby_ [l=it] {Elenca i documenti contenenti}
_textall_ [l=it] {tutte le parole}
_textany_ [l=it] {almeno una parola}
_textwords_ [l=it] {delle parole}
_textleaveblank_ [l=it] {lascia vuota questa casella per vedere tutti i documenti}  

_browsebuttontext_ [l=it] {Elenco}

_nodata_ [l=it] {<i>nessun dato</i>}
_docs_ [l=it] {documenti}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=it] {Aiuto}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=it] {sfoglia documenti per _1_ facendo clic sul pulsante  _2_}  

_textSearchhelp_ [l=it] {cerca parole particolari che appaiono nel testo facendo clic sul pulsante _labelSearch_ }  
_textTohelp_ [l=it] {sfoglia documenti per il campo A facendo clic sul pulsante _labelTo_}  
_textFromhelp_ [l=it] {sfoglia documenti dal campo Da cliccando il pulsante _labelFrom_}  
_textBrowsehelp_ [l=it] {sfoglia i documenti}  
_textAcronymhelp_ [l=it] {sfoglia documenti per occorrenza di acronimi, facendo clic sul pulsante _labelAcronym_}  
_textPhrasehelp_ [l=it] {Sfoglia le frasi che ricorrono nei documenti facendo clic sul pulsante _labelPhrase_. Questo utilizza il browser di frasi phind.}  

_texthelptopicstitle_ [l=it] {Argomenti}

_textreadingdocs_ [l=it] {Come leggere i documenti}

_texthelpreadingdocs_ [l=it] {<p>Puoi sapere quando sei arrivato ad uno specifico documento in quanto il titolo e l'autore appaiono in alto a sinistra nella pagina. Inoltre appare il numero della pagina corrente, una casella che ti permette di scegliere la pagina da visualizzare e delle frecce per andare avanti ed indietro.  <p>Sotto c'è il testo della sezione corrente. Sotto di esso ci sono delle frecce per tornare alla sezione precedente o per spostarsi alla successiva.  <p>Sotto il titolo e l'autore ci sono tre pulsanti. Clicka su <i>espandi testo</i> per visualizzare tutto il testo del documento corrente. Se il documento è molto grande questo richiederà molto tempo e molta memoria! Fai clic su <i>nuova finestra</i> per aprire una nuova finestra del browser contenente il documento. (Questo può essere utile se desideri confrontare due documenti o leggere più di un documento alla volta.) Infine quando effettui una ricerca le parole cercate appaiono evidenziate, clicka su <i>non evidenziaziare</i> per rimuovere la sottolineatura. }  

# help about the icons
_texthelpopenbookshelf_ [l=it] {Apri/chiudi questo scaffale}  
_texthelpopenbook_ [l=it] {Apri/chiudi questo libro}  
_texthelpviewtextsection_ [l=it] {Visualizza questa sezione del testo}  
_texthelpexpandtext_ [l=it] {Mostra (o no) tutto il testo}
_texthelpexpandcontents_ [l=it] {Espandere sommario, o no}  
_texthelpdetachpage_ [l=it] {Mostra questa pagina in una nuova finestra}
_texthelphighlight_ [l=it] {Evidenzia (o no) le parole cercate}
_texthelpsectionarrows_ [l=it] {Vai alla sezione precedente/prossima}  


_texthelpsearchingtitle_ [l=it] {Come cercare parole particolari}

_texthelpsearching_ [l=it] {<p>   Dalla pagina di ricerca, puoi cercare tramite questi semplici passi:<p>    <ol><li>Specifica in che ambito effettuare la ricerca       <li>Specifica se vuoi cercare tutte o alcune delle parole       <li>Scrivi le parole che vuoi cercare       <li>Fai clic sul pulsante <i>Ricerca</i>   </ol>  <p>Quando effettui una ricerca, appaiono i titoli di venti documenti. Il pulsante in basso ti permette di visualizzare i successivi venti. Una volta premuto appariranno i pulsanti che ti permettono di visualizzare i venti documenti successivi o quelli precedenti. Fai clic sul titolo di un documento, o sul piccolo pulsante affianco ad esso, per visualizzarne i contenuti.  <p>Il numero massimo di documenti elencati è fissato a 100. Puoi modificare questo numero facendo clic sul pulsante <i>impostazioni</i> In alto della pagina.<p> }  

_texthelpquerytermstitle_ [l=it] {Parole da cercare}
_texthelpqueryterms_ [l=it] {<p>Qualsiasi cosa scrivi nella casella di ricerca viene interpretata come "parole da cercare". Ogni parola non contiene nient'altro che caratteri alfabetici e cifre numeriche. Le parole sono separate da spazi. Se altri caratteri (come i segni di punteggiatura) appaiono, questi verranno utilizzati per separare le parole come se fossero spazi. Non è possibile ricercare parole che includono segni di punteggiatura.  <p>Per esempio la ricerca:<p>     <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>       <p>verrà trattata come se fosse:<p>       <ul><kbd>Agro forestry in the Pacific Islands Systems for Sustainability 1993 </kbd></ul><p> }  

_texthelpmgppsearching_ [l=it] {Per le collezioni realizzate con MGPP alcune altre opzioni sono disponibili.   <ul>  <li> Un <b> * </ b> al termine di un termine di ricerca corrisponde a tutte le parole <b>che iniziano con  </ b> quella parola, per esempio <b>Comput* </ b> partite di tutte le parole che iniziano con <b>comput </ b>.  <li> <b> / x </ b> può essere usato per dare maggiore peso ad uno o più dei termini di ricerca, ad esempio <b> computer/10 scienza </ b> dà computer 10 volte il peso, più di 'scienza' quando i documenti sono messi in ordine.  </ ul>}  

_texthelplucenesearching_ [l=it] {Per le collezioni realizzate con Lucene alcune altre opzioni sono disponibili.   <ul>  <li> <b>? </ b> può essere usato come un jolly al posto di una singola lettera. Ad esempio, <b> b t </ b> corrisponderà a <b> bet</ b>, bit <b> </ b> e <b>bat </ b>, ecc  <li> <b> * </ b> può essere usato come un jolly al posto di lettere multiple. Ad esempio, <b>comput* </ b> corrisponderà a  tutte le parole che iniziano con <b>comput </ b>.  </ ul>  Entrambi questi caratteri jolly possono essere utilizzati nel mezzo di un termine, o alla fine. Essi non possono essere utilizzati all'inizio di un termine di ricerca.}  

_texthelpquerytypetitle_ [l=it] {Tipi di ricerca}
_texthelpquerytype_ [l=it] {<p>Ci sono due differenti tipi di ricerca:  <ul>   <li>Ricerca di <b>tutte</b> le parole. In questo caso si cercano documenti   (o capitoli o titoli) che contengano tutte le parole specificate.   I documenti che soddisfano questa condizine sono elencati in ordine alfabetico.<p>    <li>Ricerca di <b>alcune</b> delle parole. Scrivi alcune delle parole che   probabilmente compariranno nei documenti che stai cercando. I documenti verranno   elencati in base al grado di corrispondenza alla ricerca effettuata. Nella   determinazione del grado di corrispondenza,        <p><ul>         <li> più parole da cercare il documento contiene, più elevato è il grado;         <li> le parole rare sono più importanti delle parole comuni;         <li> i documenti corti corrispondono meglio di quelli lunghi.       </ul> </ul>  <p>Usa quante parole da cercare desideri - una intera frase o anche un intero paragrafo. Se specifichi una sola parola i documenti saranno ordinati in base al numero di volte in cui occorre quella parola in ognuno.<p> }  

_texthelpadvancedsearchtitle_ [l=it] {Ricerca avvanzata usando il motore di ricerca  _1_}  

_texthelpadvancedsearch_ [l=it] {<p> Se hai selezionato ricerca avanzata (in preferenze) le opzioni di ricerca siano leggermente diversi.}  

_texthelpadvsearchmg_ [l=it] {Ricerca avanzata nelle collezioni MG vi offre due opzioni, in ordine e boolean. Una ricerca <b>in ordine</b> è esattamente la stessa come la ricerca  <b>alcuni</b> search descritta in <a href="\#query-type">_texthelpquerytypetitle_</a>. <p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=it] {Una ricerca <b> </ b> booleana consente di combinare i termini  utilizzando & (per "e"), | (per "o"), e ! (per "non"), utilizzando parentesi per il raggruppamento, se desiderato. L'operatore di default è | (per "o").  <p>  Ad esempio, <b> snail & farming </ b> abbinerà i documenti che contengono sia <b>snail </ b> che <b>farming </ b>, mentre <b>snail | farming </ b> corrisponderà ai documenti che contengono <b>snail </ b> o <b>farming </ b>. <b>snail ! farming </ b> corrisponderà ai documenti che contengono <b>snail </ b> e non contengono <b>farming </ b>.  <p>  Ricerche più precise possono essere specificate utilizzando combinazioni di operatori e parentesi. Ad esempio, <b> (sheep | cattle) & (farm | station) </ b>, o <b> sheep | cattle | goat ! pig </ b>}  

_texthelpadvsearchmgpp_ [l=it] {Ricerche avanzate in collezioni MGPP utilizzano gli operatori booleani. _texthelpbooleansearch_  <p> I risultati possono essere visualizzati in ordine <b> classificato </ b>, come descritto per la ricercca <b> alcuni </ b> in _texthelpquerytypetitle_ href="\#query-type"> <a </ a> , o in ordine "natural" (o "costruire"). Quest'ultimo è l'ordine in cui i documenti sono stati elaborati durante la creazione della collezione.  <p>  Altri operatori sono  <b> NEARx </ b> e <b> WITHINx </ b>.  NEARx viene usato per specificare la distanza massima (parole x)  che può separare due termini di query per un documento da abbinare.  WITHINx specifica che il secondo termine deve avvenire entro x parole <i> dopo </ i> il primo termine. Questo è simile a NEAR, ma l'ordine è importante. La distanza predefinita è 20}  

_texthelpadvancedsearchextra_ [l=it] {NOTA: Questi operatori sono del tutto ignorati, se stai cercando in modo 'query semplice'.}  

_texthelpadvsearchlucene_ [l=it] {Ricerche avanzate in collezioni Lucene utilizzano gli operatori booleani. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=it] {Ricerca per campi}  

_texthelpformsearch_ [l=it] {<p> ricerca per campi offre l'opportunità di combinare le ricerche tra i campi. Ad esempio, si può cercare "Smith" nel Titolo AND "snail farming" in Soggetto. In modalità query semplice, ogni riga del modulo si comporta come una normale ricerca a singola riga. Le singole righe del modulo vengono combinati tramite AND (per una ricerca "tutti") o OR (per una ricerca  "alcuni"). Termini e condizioni all'interno del campo sono anche combinati allo stesso modo. In modalità avanzata, è possibile specificare differenti combinazioni di AND / OR / NOT tra i campi utilizzando gli elenchi a discesa, e all'interno di un campo è possibile utilizzare gli operatori booleani.}  

_texthelpformstemming_ [l=it] {Le caselle "fold" e "stem" permettono specificare se I termini all'interno di quel campo sono impiegati per caso (case) o per radice (stemmed). Questi sono entrambi spenti di default per il modulo di ricerca avanzata.}  

_textdatesearch_ [l=it] {Ricerca per data}  

_texthelpdatesearch_ [l=it] {La ricerca per data permette di trovare documenti che, oltre a contenere parole da cercare,
riguardano eventi avvenuti in un certo intervallo temporale.
Puoi cercare documenti di un certo anno o in una serie di anni.
Nota che non è indispensabile inserire parole da cercare, puoi effettuare
ricerche anche solo sulle date, così come non è necessario inserire delle date;
se non scrivi alcuna data è come se si effettuasse una ricerca non per data.<p>
}

_texthelpdatehowtotitle_ [l=it] {Come utilizzare questa funzionalità:}
_texthelpdatehowto_ [l=it] {<ul>
   <li>Come cercare documenti riguardanti un singolo anno:<p>
   <ul>
       <li>Scrivi le parole da cercare come faresti normalmente.
       <li>Scrivi l'anno nella casella "Data iniziale (o data)".
       <li>Se la data è Avanti Cristo,
       scegli l'opzione A.C. dal menu a tendina a fianco.
       <li>Avvia la ricerca come faresti normalmente.
   </ul>
<p><li>Per cercare documenti riguardanti un periodo di tempo o un intervallo di anni:<p>
   <ul>
       <li>Scrivi le parole da cercare come faresti normalmente.
       <li>Scrivi la data di partenza nella casella "Data iniziale (o data)".
       <li>Scrivi la data finale nella casella "Data finale".
       <li>Seleziona A.C. dal menu a tendina per ogni data Avanti Cristo.
       <li>Avvia la ricerca come faresti normalmente.
   </ul>
</ul><p>
}

_texthelpdateresultstitle_ [l=it] {Come funziona la ricerca}
_texthelpdateresults_ [l=it] {Generalmente una ricerca di documenti riguardanti l'anno 1903 non mostrerà quelli che, ad esempio,
sono stati scritti nel 1903, solo i documenti che riguardano il 1903. In ogni modo, verranno trovati i documenti
che hanno nel testo un'intervallo di date (ad esempio 1899-1911) in cui rientra il 1903, e tutti i documenti
che hanno nel testo il nome del secolo di cui è parte il 1903 (ad esempio 20th century o twentieth century).
Questo significa che per alcuni documenti la data ricercata potrebbe non apparire nel testo. Se si effettua la ricerca
su di un intervallo di date, questo si applica a tutte la date nell'intervallo.<p>
}

_textchangeprefs_ [l=it] {Modifica le impostazioni}

_texthelppreferences_ [l=it] {<p>Facendo clic sul pulsante <i>impostazioni</i> in alto nella pagina puoi modificare alcune caratteristiche dell'interfaccia per adattarla alle tue esigenze. }  

_texthelpcollectionprefstitle_ [l=it] {Impostazioni relative alle raccolte}
_texthelpcollectionprefs_ [l=it] {Alcune collezioni comprendono diverse sottocollezioni, su cui è possibile effettuare ricerche singolarmente o come un tutt'uno. In questi casi, nella pagina Impostazioni puoi scegliere quali sottocollezioni prendere in considerazione nelle ricerche. }  

_texthelplanguageprefstitle_ [l=it] {Impostazioni della lingua}
_texthelplanguageprefs_ [l=it] {Ogni collezione ha una lingua di presentazione predefinita, ma puoi cambiare lingua se lo desideri. Puoi anche cambiare il set di caratteri utilizzato da Greenstone per l'output verso il tuo browser -- il software ha delle opportune impostazioni predefinite ma con alcuni browser puoi ottenere una visualizzazione migliore cambiando il set di caratteri. Tutte le raccolte permettono di passare dall'interfaccia grafica standard ad una testuale. Questa è particolarmente utile per gli ipovedenti che utilizzano delle interfacce testuali con tipi di caratteri molto grandi oppure dei sintetizzatori vocali. }  

_texthelppresentationprefstitle_ [l=it] {Impostazioni relative all'interfaccia}
_texthelppresentationprefs_ [l=it] {A seconda della collezione possono esserci numerose opzioni modificabili riguardanti l'interfaccia.  <p>Le raccolte di pagine web ti permettono di eliminare la barra di navigazione di Greenstone che altrimenti appare in alto di ogni pagina, in questo modo quando effettui una ricerca trovi esattamente la pagina cercata senza alcuna intestazione aggiuntiva. In questo caso, per effettuare una nuova ricerca dovrai utilizzare il pulsante "indietro" del browser. Queste raccolte ti permettono anche di eliminare il messaggio di avvertimento che appare quando fai clic su di un collegamento che ti porta direttamente sul web, fuori dalla raccolta. Inoltre in alcune raccolte di pagine web puoi stabilire se i link presentati nella pagina "Risultati della ricerca" ti portano direttamente all'URL in questione piuttosto che alla copia della pagina web presente nella biblioteca digitale. }  

_texthelpsearchprefstitle_ [l=it] {Impostazioni relative alla ricerca}
_texthelpsearchprefs_ [l=it] {<p>Due coppie di pulsanti controlano il tipo di confronto tra parole nelle ricerche che effettui. La prima coppia ("sensibilità alle maiuscole") stabilisce se le maiuscole e le minuscole devono essere considerate differenti nel confronto tra le parole. La seconda coppia ("finali delle parole") stabilisce se ignorare la declinazione delle parole nelle operazioni di confronto. E' inoltre possibile ingrandire la casella in cui inserire le parole da cercare, in modo da rendere più semplice cercare frasi lunghe. La ricerca di grandi porzioni di testo è incredibilmente veloce.  <p>Ad esempio, se i pulsanti <i>ignora maiuscole</i> ed <i>ignora la declinazione delle parole</i> sono selezionati, la ricerca<p>     <ul><kbd>Edifici africani</kbd></ul>       <p>sarà trattata allo stesso modo di<p>       <ul><kbd>africa edificio</kbd></ul><p>       in quanto la maiuscola in "Edifici" sarà trasformata in minuscola e le desinenze saranno rimosse       (NOTA DEL TRADUTTORE: quest'ultima funzionalità potrebbe non funzionare correttamente quando       applicata a parole non in lingua inglese).  <p>Puoi passare ad una modalità di ricerca "avanzata" che ti permette di unire più condizioni usando AND (&), OR (|), e NOT (!). Questo permette di creare ricerche più precise. Puoi abilitare o disabilitare lo storico delle ricerche, questo ti mostrerà le ultime ricerche effettuate rendendo più semplice la ripetizione di ricerche simili tra loro. Infine puoi stabilire il numero massimo di documenti da trovare ed il numero massimo di documenti da mostrare in una schermata. }  

_textcasefoldprefs_ [l=it] {Un paio di pulsanti controlla se le maiuscole e le maiuscoli devono corrispondere durante la ricerca. Ad esempio, se "_preferences:textignorecase_" è selezionato,  <i>snail farming</i> sarà trattata allo stesso modo come <i>Snail Farming</i> e <i>SNAIL FARMING</i>.}  
_textstemprefs_ [l=it] {Un paio di pulsanti stabilisce se ignorare la declinazione delle parole o no durante la ricerca. Ad esempio, se "_preferences: textstem_"è selezionata, <i>snail farming </ i> saranno trattati allo stesso modo di <i> snails farm </ i> e <i> snail farmer </ i>. Questo attualmente funziona correttamente solo per il testo in lingua inglese. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=it] {Un paio di pulsanti controlla se le lettere accentate e non accentate devono corrispondere durante la ricerca. Ad esempio, se "_preferences: textignoreaccents_"è selezionato, <i> Fédération </ i> sarà trattata allo stesso modo come <i> fedération </ i>e<i> federation</ i>}  
 
_textstemoptionsprefs_ [l=it] {Può essere più comodo e preciso utilizzare la facilità di ricerca tronche descritta cui sopra in "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=it] {È possibile ottenere una grande casella query, in modo che si può facilmente ricercari paragrafi. È abbastanza veloce per la ricerca di grandi quantità di testo.}  

_textsearchtypeprefsform_ [l=it] {È possibile modificare la quantità di campi indicati nel modulo di ricerca.}  

_textsearchtypeprefsboth_ [l=it] {È possibile cambiare il tipo di ricerca della collezione, cioè "normale", o "per campi".  <ul>  <li> Ricerca normale fornisce una singola casella query. _textsearchtypeprefsplain_ </ li>  <li> Ricerca per campi fornisce una serie di caselle di query, ciascuna un'interrogazione di un campo diverso dell'indice. Ciò consente la ricerca su diversi campi in una sola volta. _textsearchtypeprefsform_ </ li>  </ ul>}  



_texttanumbrowseoptions_ [l=it] {Ci sono _numbrowseoptions_ modi per cercare le informazioni nell'ambito di questa raccolta:}

_textsimplehelpheading_ [l=it] {Come cercare le informazioni}

_texthelpscopetitle_ [l=it] {Ambito delle ricerche}
_texthelpscope_ [l=it] {<p>In alcune raccolte puoi scegliere tra diversi indici per effettuare le ricerche. Ad esempio, ci possono essere indici sugli autori e sui titoli, oppure ci possono essere indici sui nomi dei capitoli e dei paragrafi. Generalmente, viene ritornato comunque l'intero documento a prescindere dall'indice su cui si è effettuata la ricerca.  <p>Se il documento è un libro, questo verrà aperto in un punto specifico. }  
