# this file must be UTF-8 encoded
#####################################################################
#
# Catalan Language text and icon macros 
# Many thanks to the Universitat de les Illes Balears (April 2005)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=ca] {Publicacions periòdiques}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ca] {ref. de font:}
_textdate_ [l=ca] {data de publicació:}
_textnumpages_ [l=ca] {nre. de pàgines:}

_textsignin_ [l=ca] {entra}

_texttruncated_ [l=ca] {[truncat]}  

_textdefaultcontent_ [l=ca] {No s'ha pogut trobar la pàgina sol·licitada. Utilitzeu la tecla de retrocés del vostre navegador o el botó de Principal de més amunt per tornar a la Biblioteca Digital de Greenstone.}

_textdefaulttitle_ [l=ca] {Error a GSDL}

_textbadcollection_ [l=ca] {Aquesta col·lecció (anomenada "_cvariable_") no està instal·lada en aquest sistema de biblioteca digital de Greenstone.}

_textselectpage_ [l=ca] {Pàgina de seleccions}

_collectionextra_ [l=ca] {Aquesta col·lecció conté _about:numdocs_ documents. 
Es va alimentar per darrera vegada fa _about:builddate_ dies.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ca] {<p>Aquesta col·lecció conté_numdocs_ _If_("_numdocs_" eq "1",document,documents), un total de _numbytes_.
<p><a href="_httppagex_(bsummary)">Pitgeu aquí</a> per veure el resum de construcció d'aquesta col·lecció.
}

_textdescrcollection_ [l=ca] {}
_textdescrabout_ [l=ca] {Pàgina Sobre}
_textdescrhome_ [l=ca] {Pàgina principal}
_textdescrhelp_ [l=ca] {Pàgina d'ajuda}
_textdescrpref_ [l=ca] {Pàgina de preferències}
_textdescrlogin_ [l=ca] {Pàgina d'inici de sessió}  
_textdescrlogout_ [l=ca] {Surt com _cgiargun_}  

_textdescrgreenstone_ [l=ca] {Programari de la Biblioteca Digital de Greenstone}
_textdescrusab_ [l=ca] {Què us ha semblat difícil d'utilitzar?}


# Metadata names and navigation bar labels

_textSearch_ [l=ca] {Cerca}  
_labelSearch_ [l=ca] {Cerca}

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ca] {Títol}  
_labelTitle_ [l=ca] {Títols A-Z}
_textCreator_ [l=ca] {Creador}  
_labelCreator_ [l=ca] {Autors A-Z}
_textSubject_ [l=ca] {Tema}  
_labelSubject_ [l=ca] {Matèries}
_textDescription_ [l=ca] {Descripció}  
_labelDescription_ [l=ca] {Descripcions}  
_textPublisher_ [l=ca] {Editor}  
_labelPublisher_ [l=ca] {Editors}  
_textContributor_ [l=ca] {Col·laborador}  
_labelContributor_ [l=ca] {Col·laboradors}  
_textDate_ [l=ca] {Data}  
_labelDate_ [l=ca] {Dates}
_textType_ [l=ca] {Tipus}  
_labelType_ [l=ca] {Tipus}  
_textFormat_ [l=ca] {Format}  
_labelFormat_ [l=ca] {Formats}  
_textIdentifier_ [l=ca] {Identificador}  
_labelIdentifier_ [l=ca] {Identificadors}  
_textSource_ [l=ca] {Nom de fitxer}  
_labelSource_ [l=ca] {Noms de fitxers}
_textLanguage_ [l=ca] {Idioma}  
_labelLanguage_ [l=ca] {Idiomes}
_textRelation_ [l=ca] {Relació}  
_labelRelation_ [l=ca] {Relacions}  
_textCoverage_ [l=ca] {Cobertura}  
_labelCoverage_ [l=ca] {Cobertura}  
_textRights_ [l=ca] {Drets}  
_labelRights_ [l=ca] {Drets}  

# DLS metadata set
_textOrganization_ [l=ca] {Organització}  
_labelOrganization_ [l=ca] {Organitzacions}  
_textKeyword_ [l=ca] {Paraula clau}  
_labelKeyword_ [l=ca] {Paraules clau}
_textHowto_ [l=ca] {Com fer}  
_labelHowto_ [l=ca] {Com fer}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ca] {Frase}  
_labelPhrase_ [l=ca] {Frases}
_textCollage_ [l=ca] {Collage}  
_labelCollage_ [l=ca] {Mosaic}
_textBrowse_ [l=ca] {Examina}  
_labelBrowse_ [l=ca] {Examina}  
_textTo_ [l=ca] {Fins a}  
_labelTo_ [l=ca] {A}
_textFrom_ [l=ca] {Des de}  
_labelFrom_ [l=ca] {De}
_textAcronym_ [l=ca] {Sigla}  
_labelAcronym_ [l=ca] {Sigles}
_textAuthor_ [l=ca] {Autor}  
_textAuthors_ [l=ca] {Autors}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ca] {Examina per _1_}  

_textdescrSearch_ [l=ca] {Cerca termes específics}
_textdescrType_ [l=ca] {Examina per tipus de recurs}  
_textdescrIdentifier_ [l=ca] {Examina per identificador de recurs}  
_textdescrSource_ [l=ca] {Examina per nom original del fitxer}
_textdescrTo_ [l=ca] {Examina per camp A}
_textdescrFrom_ [l=ca] {Examina per camp De}
_textdescrCollage_ [l=ca] {Examina per mosaic d'imatges}
_textdescrAcronym_ [l=ca] {Examina sigles}
_textdescrPhrase_ [l=ca] {Examina frases}
_textdescrHowto_ [l=ca] {Examina categories Com}
_textdescrBrowse_ [l=ca] {Examina}
_texticontext_ [l=ca] {Visualitza el document}
_texticonclosedbook_ [l=ca] {obre aquest document i visualitza'n el contingut}
_texticonnext_ [l=ca] {vés a la secció següent}
_texticonprev_ [l=ca] {torna a la secció anterior}

_texticonworld_ [l=ca] {Visualitza el document per a la web}  

_texticonmidi_ [l=ca] {Visualitza el document MIDI}
_texticonmsword_ [l=ca] {Visualitza el document de Microsoft Word}
_texticonmp3_ [l=ca] {Visualitza el document en MP3}  
_texticonpdf_ [l=ca] {Visualitza el document en PDF}
_texticonps_ [l=ca] {Visualitza el document en PostScript}
_texticonppt_ [l=ca] {Visualitza el document de PowerPoint}
_texticonrtf_ [l=ca] {Visualitza el document en RTF}
_texticonxls_ [l=ca] {Visualitza el document de Microsoft Excel}
_texticonogg_ [l=ca] {Visualitza el document d'Ogg Vorbis}  
_texticonrmvideo_ [l=ca] {Visualitza el document de Real Media}  

_page_ [l=ca] {pàgina}
_pages_ [l=ca] {pàgines}
_of_ [l=ca] {de}
_vol_ [l=ca] {Vol.}
_num_ [l=ca] {Núm.}

_textmonth00_ [l=ca] {}
_textmonth01_ [l=ca] {Gener}
_textmonth02_ [l=ca] {Febrer}
_textmonth03_ [l=ca] {Març}
_textmonth04_ [l=ca] {Abril}
_textmonth05_ [l=ca] {Maig}
_textmonth06_ [l=ca] {Juny}
_textmonth07_ [l=ca] {Juliol}
_textmonth08_ [l=ca] {Agost}
_textmonth09_ [l=ca] {Setembre}
_textmonth10_ [l=ca] {Octubre}
_textmonth11_ [l=ca] {Novembre}
_textmonth12_ [l=ca] {Desembre}

_texttext_ [l=ca] {Text}  
_labeltext_ [l=ca] {_texttext_}
_textdocument_ [l=ca] {Document}
_textsection_ [l=ca] {Secció}
_textparagraph_ [l=ca] {Paràgraf}
_textchapter_ [l=ca] {Capítol}  
_textbook_ [l=ca] {Llibre}  

_magazines_ [l=ca] {Revistes}

_nzdlpagefooter_ [l=ca] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Projecte de Biblioteca Digital de Nova Zelanda</a>
<br><a href="http://www.cs.waikato.ac.nz">Departament d'Informàtica</a>, 
<a href="http://www.waikato.ac.nz">Universitat de Waikato</a>, 
Nova Zelanda}

_linktextHOME_ [l=ca] {PRINCIPAL}
_linktextHELP_ [l=ca] {AJUDA}
_linktextPREFERENCES_ [l=ca] {PREFERÈNCIES}
_linktextLOGIN_ [l=ca] {INICIAR SESSIÓ}  
_linktextLOGGEDIN_ [l=ca] {(heu iniciat sessió com  _cgiargun_)}  
_linktextLOGOUT_ [l=ca] {SORTIR}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ca] {Biblioteca Digital Greenstone}

_textnocollections_ [l=ca] {No hi ha col·leccions vàlides (és a dir, construïdes i públiques) disponibles}  

_textadmin_ [l=ca] {Pàgina d'administració}
_textabgs_ [l=ca] {Sobre Greenstone}
_textgsdocs_ [l=ca] {Documentació de Greenstone}

_textdescradmin_ [l=ca] {Us permet afegir nous usuaris, resumeix les col·leccions presents en el sistema i ofereix informació tècnica sobre la instal·lació de Greenstone}

_textdescrgogreenstone_ [l=ca] {Proporciona informació sobre el programari de Greenstone i el Projecte de Biblioteca Digital de Nova Zelanda, d'on va sorgir}

_textdescrgodocs_ [l=ca] {Manuals de Greenstone}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ca] {La interfície del bibliotecari}
_textdescrgli_ [l=ca] {Us ajuda a crear noves col·leccions, modificar elements de les existents o afegir-n'hi, i suprimir col·leccions}

package collector

_textcollector_ [l=ca] {El col·leccionista}
_textdescrcollector_ [l=ca] {Aquest programa de recopilació és anterior a la interfície del bibliotecari, i per qüestions pràctiques és millor fer servir aquesta darrera}

package depositor

_textdepositor_ [l=ca] {El dipositador}  
_textdescrdepositor_ [l=ca] {Us ajuda a afegir documents a col·leccions existents}  

package gti

_textgti_ [l=ca] {Interfície del traductor de Greenstone}  
_textdescrtranslator_ [l=ca] {Us ajuda a mantenir actualitzades les versions plurilingües de la interfície de Greenstone}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ca] {Sobre aquesta col·lecció}

_textsubcols1_ [l=ca] {<p>La col·lecció completa conté  _1_ subcol·leccions. 
Actualment hi ha disponibles:
<blockquote>}

_textsubcols2_ [l=ca] {</blockquote>
Podeu comprovar (i modificar) quines subcol·leccions feu servir actualment a la pàgina de Preferències.}

_titleabout_ [l=ca] {sobre}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ca] {tanca aquesta secció de la biblioteca}
_texticonclosedbookshelf_ [l=ca] {obre aquesta secció de la biblioteca i visualitza'n el contingut}
_texticonopenbook_ [l=ca] {tanca aquest llibre}
_texticonclosedfolder_ [l=ca] {Obre aquesta carpeta i visualitza'n el contingut}
_texticonclosedfolder2_ [l=ca] {obre la subsecció:}
_texticonopenfolder_ [l=ca] {tanca aquesta carpeta}
_texticonopenfolder2_ [l=ca] {tanca la subsecció:}
_texticonsmalltext_ [l=ca] {Visualitza aquesta secció del text}
_texticonsmalltext2_ [l=ca] {visualitza el text:}
_texticonpointer_ [l=ca] {secció actual}
_texticondetach_ [l=ca] {Obre aquesta pàgina en una finestra nova}
_texticonhighlight_ [l=ca] {Destaca els termes de la cerca}
_texticonnohighlight_ [l=ca] {No destaquis els termes de la cerca}
_texticoncontracttoc_ [l=ca] {Contreu el sumari }
_texticonexpandtoc_ [l=ca] {Mostra el sumari complet}
_texticonexpandtext_ [l=ca] {Mostra tot el text}
_texticoncontracttext_ [l=ca] {Mostra només el text de la secció seleccionada }
_texticonwarning_ [l=ca] {<b>Avís: </b>}
_texticoncont_ [l=ca] {voleu continuar?}

_textltwarning_ [l=ca] {<div class="buttons">_imagecont_</div>
_iconwarning_Obrir el text complet aquí generarà una quantitat de dades massa gran perquè les pugui mostrar el vostre navegador
}

_textgoto_ [l=ca] {vés a la pàgina}
_textintro_ [l=ca] {<i>(text introductori)</i>}

_textCONTINUE_ [l=ca] {VOLEU CONTINUAR??}

_textEXPANDTEXT_ [l=ca] {TEXT\nCOMPLET}

_textCONTRACTCONTENTS_ [l=ca] {CONTREU\nEL SUMARI}

_textDETACH_ [l=ca] {SEPARA}

_textEXPANDCONTENTS_ [l=ca] {SUMARI\nCOMPLET}

_textCONTRACT_ [l=ca] {CONTREU\nEL TEXT}

_textHIGHLIGHT_ [l=ca] {DESTACA}

_textNOHIGHLIGHT_ [l=ca] {NO\nDESTAQUIS}

_textPRINT_ [l=ca] {IMPRIMIR}  

_textnextsearchresult_ [l=ca] {resultat següent de la cerca }  
_textprevsearchresult_ [l=ca] {resultat anterior de la cerca}  

# macros for printing page
_textreturnoriginal_ [l=ca] {Torna a la pàgina original}  
_textprintpage_ [l=ca] {Imprimeix aquesta pàgina}  
_textshowcontents_ [l=ca] {Mostra l'índex}  
_texthidecontents_ [l=ca] {Amaga l'índex}  

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
_textquerytitle_ [l=ca] {_If_(_thislast_,resultats _thisfirst_ - _thislast_ de la consulta: _cgiargq_,No hi ha resultats pertinents per a la consulta: _cgiargq_)}
_textnoquerytitle_ [l=ca] {Pàgina de cerques}

_textsome_ [l=ca] {algunes de}
_textall_ [l=ca] {totes}
_textboolean_ [l=ca] {booleana}
_textranked_ [l=ca] {jerarquitzats}
_textnatural_ [l=ca] {natural}
_textsortbyrank_ [l=ca] {rang de rellevància}  
_texticonsearchhistorybar_ [l=ca] {historial de cerca}

_textifeellucky_ [l=ca] {Segur que tinc sort!}  

#alt text for query buttons
_textusequery_ [l=ca] {utilitza aquesta consulta}
_textfreqmsg1_ [l=ca] {Compte de paraules:}
_textpostprocess_ [l=ca] {_If_(_quotedquery_,<br><i>postprocessat per cercar _quotedquery_</i>
)}
_textinvalidquery_ [l=ca] {Sintaxi de consulta invàlida}
_textstopwordsmsg_ [l=ca] {Les paraules següents són massa corrents i s'han omès:}  
_textlucenetoomanyclauses_ [l=ca] {La vostra consulta conté massa termes de cerca; proveu una consulta més específica.}  

_textmorethan_ [l=ca] {Més de}
_textapprox_ [l=ca] {Sobre}
_textnodocs_ [l=ca] {No s'han trobat documents rellevants a la consulta.}
_text1doc_ [l=ca] {1 document ha coincidit amb la consulta.}
_textlotsdocs_ [l=ca] {documents rellevants a la consulta.}
_textmatches_ [l=ca] {Coincidències}
_textbeginsearch_ [l=ca] {Comença la cerca}
_textrunquery_ [l=ca] {Executa la consulta}
_textclearform_ [l=ca] {Esborra formulari}

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=ca] {Paraula o frase}
_textinfield_ [l=ca] {... en el camp}
_textfieldphrase_ [l=ca] {Camp}  
_textinwords_ [l=ca] {... a la paraula o paraules}  
_textfoldstem_ [l=ca] {(tot en minúscules, omet terminacions)}

_textadvquery_ [l=ca] {O introduïu una consulta directament:}
_textallfields_ [l=ca] {tots els camps}
_texttextonly_ [l=ca] {només text}
_textand_ [l=ca] {i}
_textor_ [l=ca] {o}
_textandnot_ [l=ca] {i no}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=ca] {Cerca _indexselection_ _If_(_jselection_,de _jselection_ )_If_(_gselection_, al nivell _gselection_ )_If_(_nselection_,en idioma _nselection_ ) que contingui _querytypeselection_ de les paraules}
_textsimplesqlsearch_ [l=ca] {Cerca a _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) l'element _querytypeselection_ de les paraules}  

_textadvancedsearch_ [l=ca] {Cerca _indexselection_ _If_(_jselection_,de _jselection_ )_If_(_gselection_, al nivell _gselection_ )_If_(_nselection_,en idioma  _nselection_  ) mitjançant consulta _querytypeselection_ }

_textadvancedmgppsearch_ [l=ca] {Cerca a _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language), i mostra els resultats per ordre _formquerytypeadvancedselection_ l'element}  

_textadvancedlucenesearch_ [l=ca] {Cerca a _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,) l'element}  
_textadvancedsqlsearch_ [l=ca] {Cerca a _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) l'element }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=ca] {Cerca _If_(_jselection_,_jselection_ )_If_(_gformselection_,al nivell _gformselection_ )_If_(_nselection_,en idioma _nselection_  ) per a _formquerytypesimpleselection_ de}
_textformsimplesearchsql_ [l=ca] {Cerca _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) l'element _formquerytypesimpleselection_ of }  

_textformadvancedsearchmgpp_ [l=ca] {Cerca _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language), i mosra els resultats per ordre de _formquerytypeadvancedselection_, l'element }  

_textformadvancedsearchlucene_ [l=ca] {Cerca _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) l'element }  
_textformadvancedsearchsql_ [l=ca] {Cerca _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) l'element }  

_textnojsformwarning_ [l=ca] {Avís: Javascript està inhabilitat en el vostre navegador. <br>Per utilitzar la cerca de formularis, l'heu d'habilitar.}
_textdatesearch_ [l=ca] {En aquesta col·lecció es poden cercar documents dins una forquilla de dates, o documents que continguin una determinada data. Aquest és un recurs opcional de la cerca.}
_textstartdate_ [l=ca] {Data inicial (o única):}
_textenddate_ [l=ca] {Data final:}
_textbc_ [l=ca] {BCE}
_textad_ [l=ca] {CE}
_textexplaineras_ [l=ca] {CE i BCE són formes alternatives per a dC i aC respectivament. Aquests termes es consideren culturalment neutres i signifiquen "Common Era" i "Before the Common Era".}

_textstemon_ [l=ca] {(està ometent les terminacions de paraules)}

_textsearchhistory_ [l=ca] {Historial de cerca}

#text macros for search history
_textnohistory_ [l=ca] {No hi ha entrades a l'historial de cerques}  
_texthresult_ [l=ca] {resultat}
_texthresults_ [l=ca] {resultats}
_texthallwords_ [l=ca] {totes les paraules}
_texthsomewords_ [l=ca] {algunes paraules}
_texthboolean_ [l=ca] {booleana}
_texthranked_ [l=ca] {jerarquitzats}
_texthcaseon_ [l=ca] {han de coincidir maj./min.}
_texthcaseoff_ [l=ca] {ho converteix tot en minúscules}
_texthstemon_ [l=ca] {sense terminacions}
_texthstemoff_ [l=ca] {completes}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ca] {Les preferències s'han fixat de la forma següent. No pitgeu el botó de retrocés del navegador -perquè les anul·laríeu!-, sinó un dels botons de la barra d'accessos de dalt.  }
_textsetprefs_ [l=ca] {fixa preferències}
_textsearchprefs_ [l=ca] {Preferències de cerca}
_textcollectionprefs_ [l=ca] {Preferències de col·lecció}
_textpresentationprefs_ [l=ca] {Preferències de presentació}
_textpreferences_ [l=ca] {Preferències}
_textcasediffs_ [l=ca] {Majúscules/minúscules}
_textignorecase_ [l=ca] {omet majúscules/minúscules}
_textmatchcase_ [l=ca] {han de coincidir maj./min.}
_textwordends_ [l=ca] {Terminacions de paraules:}
_textstem_ [l=ca] {omet terminacions de paraules}
_textnostem_ [l=ca] {ha de coincidir amb la paraula sencera}
_textaccentdiffs_ [l=ca] {Diferències d'accents:}  
_textignoreaccents_ [l=ca] {omet accents}  
_textmatchaccents_ [l=ca] {els accents han de coincidir}  

_textprefop_ [l=ca] {Retorna un màxim de _maxdocoption_ resultats amb _hitsperpageoption_ resultats per pàgina.}
_textextlink_ [l=ca] {Accés a pàgines web externes:}
_textintlink_ [l=ca] {Documents font extrets de:}
_textlanguage_ [l=ca] {Idioma d'interfície:}
_textencoding_ [l=ca] {Codificació:}
_textformat_ [l=ca] {format d'interfície:}
_textall_ [l=ca] {tots}
_textquerymode_ [l=ca] {Mode de consulta:}
_textsimplemode_ [l=ca] {mode simple de consulta}
_textadvancedmode_ [l=ca] {mode de cerca avançada (permet fer cerques booleanes amb !, &, | i parèntesis)}
_textlinkinterm_ [l=ca] {a través de pàgina intermèdia}
_textlinkdirect_ [l=ca] {vés-hi directament}
_textdigitlib_ [l=ca] {la biblioteca digital}
_textweb_ [l=ca] {la web}
_textgraphical_ [l=ca] {Gràfic}
_texttextual_ [l=ca] {Textual}
_textcollectionoption_ [l=ca] {<p>
Subcol·leccions per incloure: <br>}

_textsearchtype_ [l=ca] {Estil de consulta:}  
_textformsearchtype_ [l=ca] {per camps amb _formnumfieldoption_ camps }  
_textsqlformsearchtype_ [l=ca] {SQL per camps amb _sqlformnumfieldoption_ camps}  
_textplainsearchtype_ [l=ca] {normal amb casella de consulta _boxsizeoption_ }  
_textregularbox_ [l=ca] {una sola línia}  
_textlargebox_ [l=ca] {gran}  

_textrelateddocdisplay_ [l=ca] {mostra documents relacionats}
_textsearchhistory_ [l=ca] {Historial de cerca:}
_textnohistory_ [l=ca] {Sense historial de cerca}
_texthistorydisplay_ [l=ca] {mostra _historynumrecords_ registres d'historial de cerca}
_textnohistorydisplay_ [l=ca] {no mostris l'historial de cerca}

_textbookoption_ [l=ca] {Mode de visualitzador de llibres:}  
_textbookvieweron_ [l=ca] {activat}  
_textbookvieweroff_ [l=ca] {desactivat}  

# html options
_textdoclayout_ [l=ca] {Disseny de pàgina de document:}  
_textlayoutnavbar_ [l=ca] {barra de navegació al capdamunt}  
_textlayoutnonavbar_ [l=ca] {sense barra de navegació}  

_texttermhighlight_ [l=ca] {Destacar termes de la cerca:}  
_texttermhighlighton_ [l=ca] {destaca els termes de la cerca}  
_texttermhighlightoff_ [l=ca] {no destaquis els termes de la cerca}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ca] {Ordena documents per}
_textalsoshowing_ [l=ca] {també mostra}
_textwith_ [l=ca] {amb un màxim}
_textdocsperpage_ [l=ca] {documents per pàgina}

_textfilterby_ [l=ca] {Cerca documents que continguin }
_textall_ [l=ca] {tot}
_textany_ [l=ca] {qualsevol}
_textwords_ [l=ca] {de les paraules}
_textleaveblank_ [l=ca] {deixeu aquesta casella en blanc per obtenir tots els documents }

_browsebuttontext_ [l=ca] {"Ordena documents"}

_nodata_ [l=ca] {<i>no hi ha dades</i>}
_docs_ [l=ca] {documents}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ca] {Ajuda}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ca] {podeu examinar documents per _1_ fent clic en el botó _2_ }  

_textSearchhelp_ [l=ca] {podeu cercar determinades paraules que apareguin al document fent clic en el botó _labelSearch_ }  
_textTohelp_ [l=ca] {podeu examinar documents pel camp 'Fins a' fent clic en el botó  _labelTo_}  
_textFromhelp_ [l=ca] {podeu examinar documents pel camp 'Des de' fent clic en el botó _labelFrom_ }  
_textBrowsehelp_ [l=ca] {examina documents}  
_textAcronymhelp_ [l=ca] {podeu examinar documents que continguin sigles fent clic en el botó _labelAcronym_ }  
_textPhrasehelp_ [l=ca] {podeu cercar frases que apareguin a documents fent clic en el botó _labelPhrase_ button. Això fa servir el cercador de frases.}  

_texthelptopicstitle_ [l=ca] {Temes}

_textreadingdocs_ [l=ca] {Com es llegeixen els documents}

_texthelpreadingdocs_ [l=ca] {<p>Sabreu que heu arribat a un determinat llibre o document perquè el seu títol, o una fotografia de la portada, apareixerà al costat esquerre del capdamunt de la pàgina. En algunes col·leccions vindrà acompanyat d’un sumari, mentre que en d’altres només apareixerà el número de la pàgina actual i una casella que us permetrà seleccionar una nova pàgina o avançar i retrocedir. El nom de la secció actual apareixerà en negreta al sumari, que es pot expandir: feu clic sobre les carpetes per obrir o tancar-les; feu clic sobre el llibre obert al capdamunt per tancar-lo.</p>

<p>A sota hi haurà el text de la secció actual. Un cop l’hàgiu llegit, trobareu unes fletxes al final que us duran a la secció següent o a l’anterior. </p>

<p>Sota el títol o la fotografia de portada hi ha uns botons. Feu clic sobre <i>text complet</i> per veure el text sencer de la secció, o llibre, en curs. Si el document és molt voluminós, aquesta operació pot durar molt de temps i ocupar molta memòria! Pitgeu <i>sumari complet</i> per veure el sumari sencer i els títols de tots els capítols i subseccions. Pitgeu <i>separa</i> per crear una nova finestra de navegador per a aquest document. (Això us serà útil quan vulgueu comparar documents, o llegir-ne dos a la vegada.) Finalment, en fer una cerca, les paraules que cerqueu estaran destacades. Pitgeu <i>no destaquis</i> per desactivar aquesta funció.</p>
}

# help about the icons
_texthelpopenbookshelf_ [l=ca] {Obre aquest prestage}
_texthelpopenbook_ [l=ca] {Obre/tanca aquest llibre}
_texthelpviewtextsection_ [l=ca] {Visualitza aquesta secció del text}
_texthelpexpandtext_ [l=ca] {Mostra el text complet, o no}
_texthelpexpandcontents_ [l=ca] {Mostra el sumari complet, o no}
_texthelpdetachpage_ [l=ca] {Obre aquesta pàgina en una nova finestra}
_texthelphighlight_ [l=ca] {Destaca termes de cerca, o no }
_texthelpsectionarrows_ [l=ca] {Vés a la secció anterior/següent}  


_texthelpsearchingtitle_ [l=ca] {Com se cerquen paraules determinades}

_texthelpsearching_ [l=ca] {<p>
  Des de la pàgina de cerca, feu una consulta seguint aquestes senzilles instruccions: <p>
  
  <ol><li>Especifiqueu les categories en les quals vulgueu cercar
      <li>Trieu si voleu cercar totes o només algunes de les paraules
      <li>Escriviu les paraules que vulgueu cercar 
      <li>Pitgeu el botó <i>Comença cerca</i> 
  </ol>

<p>En fer una consulta, es mostraran els títols de vint documents rellevants. Al final hi haurà un botó que us durà als vint documents següents. Allà trobareu botons que us permetran avançar als vint següents, o retrocedir als vint anteriors, i així successivament. Feu clic sobre el títol de qualsevol document, o sobre el botonet que hi ha al costat, per veure’l.


<p>Es retornarà un màxim de 100 documents. Podeu modificar aquesta xifra fent clic sobre el botó de  <i>preferències</i> del capdamunt de la pàgina.<p>
}

_texthelpquerytermstitle_ [l=ca] {Termes de cerca}
_texthelpqueryterms_ [l=ca] {<p>Tot allò que escriviu en el quadre de consulta s’interpreta com una llista de paraules anomenada “termes de cerca”. Cada terme només conté caràcters alfabètics i numèrics. Els termes estan separats per espais en blanc. Si hi apareixen altres caràcters, com ara de puntuació, no fan més que separar els termes com si fossin espais, i no es tenen en compte en la cerca. No es poden cercar paraules que continguin signes de puntuació.

<p>Per exemple, la consulta<p>
    <ul><kbd> Incorporació d’estats membres: de la vella Europa a la nova  (2004) </kbd></ul>
      <p>serà tractada igual que<p>
      <ul><kbd> Incorporació d’estats membres de la vella Europa a la nova 2004 </kbd></ul><p>
}

_texthelpmgppsearching_ [l=ca] {Per a col·leccions construïdes amb MGPP hi ha diversdes altres opcions.   <ul> <li>Un <b>*</b> al final d'un terme de consulta cercarà totes les paraules que <b>comencin amb</b> aquesta paraula, p.ex. <b>comput*</b> cercarà totes les paraules que comencin amb <b>comput</b>. <li><b>/x</b> es pot utilitzar per donar més pes a un o més dels termes de la cerca, p.ex. <b>ciència informàtica/10</b> dóna a informàtica 10 vegades més pes que a ciència a l'hora d'ordenar els documents. </ul> }  

_texthelplucenesearching_ [l=ca] {Per a col·leccions construïdes amb Lucene hi ha diverses opcions.   <ul> <li><b>?</b> es pot utilitzar com a comodí en lloc d'una sola lletra. Per exemple, <b>m?t</b> trobarà  <b>mot</b>, <b>mat</b> i <b>mut</b> etc. <li><b>*</b> es pot utilitzar com a comodí en lloc de diverses lletres. Per exemple, <b>comput*</b> trobarà totes les paraules que comencin amb <b>comput</b>. </ul> Aquests dos comodins es poden utilitzar enmig d'un terme o al final. No es poden utilitzar al començament d'un terme de cerca.  }  

_texthelpquerytypetitle_ [l=ca] {Tipus de consulta}
_texthelpquerytype_ [l=ca] {<p>Hi ha dos tipus diferents de consulta.

<ul>
  <li>Consultes amb <b>totes</b> les paraules.  Cercaran els documents (o capítols, o títols) que continguin totes les paraules especificades. Es mostraran en ordre alfabètic els documents que responguin a la consulta.<p>

  <li>Consultes amb <b>algunes</b> de les paraules. Introduïu només algunes paraules que puguin aparèixer en els documents que cerqueu. Els documents es mostraran per ordre de rellevància respecte a la consulta. Es determina el grau de rellevància amb els criteris següents: 

      <p><ul>
        <li> com més termes cercats contingui el document, més rellevant serà;
        <li> els termes poc usuals es consideraran més importants que els comuns;
        <li> els documents més curts es consideraran més rellevants que els voluminosos.
      </ul>
</ul>

<p>Podeu utilitzar tants termes de cerca com vulgueu: una frase completa i fins i tot un paràgraf sencer. Si només especifiqueu un terme, els documents s’ordenaran per la freqüència d’aparició del terme cercat.<p>
}

_texthelpadvancedsearchtitle_ [l=ca] {Cerca avançada utilitzant el motor de cerca _1_}  

_texthelpadvancedsearch_ [l=ca] {<p>Si heu seleccionat el mode de cerca avançada (a Preferències) tindreu opcions de cerca una mica diferents.  }  

_texthelpadvsearchmg_ [l=ca] {La cerca avançada a les col·leccions MG us dóna dues opcions, jerarquitzada o booleana. Una cerca  <b>jerarquitzada</b> és exactament igual que la cerca <b>alguns</b> que es descriu a <a href="\#query-type">_texthelpquerytypetitle_</a>. <p>_texthelpbooleansearch_ }  

_texthelpbooleansearch_ [l=ca] {Una cerca <b>booleana</b> us permet combinar termes fent servir & (per "i"), | (per "o"), i ! (per "no"), tot fent servir parèntesis per agrupar-los si es desitja. L'operador per defecte és | (per "o"). <p> Per exemple, <b>cria & cargol</b> cercarà documents que continguin <b>cargol</b> i <b>cria</b>, mentre que <b>crial | cargol</b> cercarà documents que continguin o bé  <b>cargol</b> o bé <b>cria</b>. <b>cria !cargol</b> cercarà documents que continguin <b>cria</b> i no continguin <b>cargol</b>. <p> Es poden especificar cerques més precises tot fent servir combinacions d'operadors i parèntesis. Per exemple, <b>(ovelles | ramaderia) & (granja | explotació)</b>, o <b>ovelles | ramaderia | cabra !porc</b>. }  

_texthelpadvsearchmgpp_ [l=ca] {Les cerques avançades a les col·leccions MGPP fan servir operadors booleans. _texthelpbooleansearch_ <p>Els resultats es poden mostrar per ordre <b>jerarquitzat</b>, tal com es descriu per a la cerca <b>alguns</b> a <a href="\#query-type">_texthelpquerytypetitle_</a>, o per ordre "natural" (o de "construcció"). Aquest darrer és l'ordre en què es varen processar els documents durant la creació de la col·lecció.  <p> Hi ha altres operadors com ara <b>PROP DEx</b> i <b>DINS DEx</b>. PROP DEx es fa servir per especificar la distància màxima (x paraules)  que hi pot haver entre dos termes de la cerca perquè un document hi coincideixi. DINS DEx especifica que el segon terme ha d'aparèixer dins un total de x paraules <i>després</i> del primer terme. Aquest és semblant a PROP DE però l'ordre és important. la distància per defecte és de 20. }  

_texthelpadvancedsearchextra_ [l=ca] {NOTA: Aquests operadors no es tenen en compte si esteu cercant en mode de cerca senzilla.}  

_texthelpadvsearchlucene_ [l=ca] {Les cerques avançades a les col·leccions Lucene fan servir operadors booleans. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=ca] {Cerca amb camps}  

_texthelpformsearch_ [l=ca] {<p>La cerca amb camps permet fer cerques combinant diferents camps. Per exemple, es pot cercar "Llull" al Títol i "cria cargols" al Tema. En mode de cerca senzilla, cada línia del formulari es comporta com una sola línia de cerca normal. Les diverses línies del formulari es combinen mitjançant la conjunció "i" (per a una cerca de "tots") o "o" (per a una cerca d'"alguns"). Els termes dins el camp també es combinen de la mateixa manera. En el mode avançat, es poden especificar diferents combinacions de I/O/NO entre els camps fent servir els menús desplegables, i dins cada camp es poden utilitzar operadors booleans.  }  

_texthelpformstemming_ [l=ca] {Las caselles de "maj./min. i "radical/derivat" us permeten especificar si s'ha de distingir entre majúscules i minúscules o radicals i derivats en els termes de la cerca. Per defecte, estan desactivades per a la cerca avançada. }  

_textdatesearch_ [l=ca] {Cerca per dates}

_texthelpdatesearch_ [l=ca] {Amb la cerca per dates podreu localitzar documents que, a més de coincidir amb els termes de la vostra cerca, corresponguin a fets esdevinguts en un determinat període de temps. Podeu cercar documents a partir d’un any o d’una forquilla d’anys. Fixeu-vos, però, que no és obligatori introduir-hi termes de cerca: podeu cercar només per la data. Tampoc no és obligatori utilitzar dates per a la cerca; si no hi introduïu cap data, simplement actuarà com si la cerca per dates no existís.<p>
}

_texthelpdatehowtotitle_ [l=ca] {Com s’utilitza aquesta eina:}
_texthelpdatehowto_ [l=ca] {<ul>
   <li>Per cercar documents respecte a un sol any:<p>
   <ul>
       <li>Introduïu uns termes de cerca com faríeu normalment.
       <li>Escriviu l’any que us interessa a la casella “Data inicial (o única)”.
       <li>Si la vostra data és anterior a l’era actual (és a dir, d’abans de Crist), seleccioneu l’opció “BCE” (Before the Common Era) en el menú que es desplega al costat de la casella.
       <li>Inicieu la cerca com de costum. 
   </ul>
<p><li>Per cercar documents dins un període de temps o una forquilla d’anys:<p>
   <ul>
       <li>Introduïu uns termes de cerca com faríeu normalment.
       <li>Escriviu la data més antiga a la casella “Data inicial (o única)”.
       <li>Escriviu la data més recent a la casella “Data final”.
       <li>Seleccioneu l’opció “BCE” en el menú desplegable al costat de qualsevol data anterior a l’era actual (és a dir, d’abans de Crist).
       <li>Inicieu la cerca com de costum.
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=ca] {Com funcionen els resultats de la cerca}
_texthelpdateresults_ [l=ca] {En general, una cerca de documents sobre l’any 1903 no retornarà documents que, per exemple, remetin a llibres escrits el 1903, sinó tan sols documents que tractin aquest any. Així i tot, per la forma en què se cerquen les dates dels documents, la cerca remetrà a documents que abastin una forquilla de dates (per exemple, 1899-1911) que inclogui 1903, i també a documents que dins el text esmentin el segle al qual pertany 1903 (en aquest cas, segle XX o segle vint). Això significa que, en alguns casos, les dates que heu consultat no apareixeran en el text del document. En el cas d’una cerca amb forquilla, això mateix passarà en totes les dates que inclogui.<p>
}

_textchangeprefs_ [l=ca] {Per modificar les preferències}

_texthelppreferences_ [l=ca] {<p>Si pitgeu el botó de <i>preferències</i> al capdamunt de la pàgina podreu modificar algunes eines de la interfície per adaptar-les a les vostres necessitats. 
}

_texthelpcollectionprefstitle_ [l=ca] {Preferències de col·lecció}
_texthelpcollectionprefs_ [l=ca] {Hi ha col·leccions que contenen diverses subcol·leccions, que es poden recercar de manera independent o conjunta, com una unitat. Podeu seleccionar les subcol·leccions que vulgueu incloure en les vostres cerques a la pàgina de Preferències.
}

_texthelplanguageprefstitle_ [l=ca] {Preferències d’idioma}
_texthelplanguageprefs_ [l=ca] {Cada col·lecció es presenta en un idioma predefinit, però el podeu canviar per un altre si convé. També podeu modificar l’esquema de codificació que utilitza Greenstone per aparèixer en el navegador: el programari selecciona opcions raonables, però amb alguns navegadors s’obtenen millors resultats visuals canviant a un sistema de codificació diferent. Totes les col·leccions permeten triar entre un format d’interfície gràfic i un de textual, tots dos de tipus estàndard. Això és especialment útil per a usuaris amb dificultats visuals que utilitzin cossos de lletra augmentats o sintetitzadors de parla en els seus ordinadors.
}

_texthelppresentationprefstitle_ [l=ca] {Preferències de presentació}
_texthelppresentationprefs_ [l=ca] {Segons les diferents col·leccions, trobareu diverses opcions que podreu seleccionar per controlar la presentació.

<p>Les col·leccions de pàgines web permeten eliminar la barra de navegació de Greenstone que apareix al capdamunt de cada pàgina del document, de manera que la cerca us dugui a la pàgina web exacta que cerqueu sense cap capçalera de Greenstone. Per fer una altra cerca haureu de tornar a Greenstone amb el botó de retrocés del vostre navegador. Aquestes col·leccions també us permetran eliminar el missatge d’advertència de Greenstone quan feu clic sobre un vincle que us enviï fora de la col·lecció de la biblioteca digital i a la web en si. En algunes col·leccions de llocs web podeu controlar si els vincles de la pàgina “Resultats de la cerca” us envien directament a l’URL en qüestió o a la còpia de la pàgina que té la biblioteca digital. 
}

_texthelpsearchprefstitle_ [l=ca] {Preferències de cerca}
_texthelpsearchprefs_ [l=ca] {<p>Dos parells de botons controlen el nivell de coincidència del text de les vostres cerques. El primer parell (anomenat “majúscules/minúscules”) controla si han de coincidir o no les majúscules i minúscules. El segon (“terminacions de paraules”) controla si s’han d’ometre o no les terminacions de les paraules. De vegades es disposa d’un quadre de consultes ben ample, que permet entrar-hi paràgrafs sencers. La cerca de fragments extensos de text és sorprenentment ràpida. 


<p>Per exemple, si seleccioneu els botons <i>ometre maj./min.</i> i 
<i>ometre terminacions de paraules</i> la consulta<p>
    <ul><kbd>construcció africana</kbd></ul>
      <p>serà tractada igual que<p>
      <ul><kbd>construir Àfrica</kbd></ul><p>
      perquè el sistema ho reduirà tot a “constru afric”. 

<p>Podeu seleccionar un mode de consulta “avançada” que permet combinar termes amb I (&), O (|) i NO (!). Això us permetrà fer consultes més precises. També podeu utilitzar l’eina d’historial de cerca, que us mostrarà les darreres consultes realitzades. Això facilita la repetició de consultes anteriors amb petites modificacions. A més, també podreu controlar el nombre de resultats rellevants que us retorna i el nombre que en presenta en cada pantalla.}

_textcasefoldprefs_ [l=ca] {Un parell de botons controlen si la cerca ha tenir en compte minúscules i majúscules o no. Per exemple, si se selecciona "_preferences:textignorecase_", <i>cria de cargols</i> es tractarà de la mateixa manera que <i>Cria de Cargols</i> i <i>CRIA DE CARGOLS</i>.}  
_textstemprefs_ [l=ca] {Un parell de botons controlen si s'han de tenir en compte o no les terminacions de les paraules en cercar. Per exemple, si se selecciona "_preferences:textstem_", <i>snail farming</i> es tractarà igual que <i>snails farm</i> i <i>snail farmer</i>. Ara per ara, això només funciona adequadament per a textos en llengua anglesa. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=ca] {Un parell de botons controlen si la cerca ha de tenir en compte les lletres accentuades o no. Per exemple, si se selecciona "_preferences:textignoreaccents_", <i>fédération</i>es tractarà de la mateixa manera que <i>fedération</i> i <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=ca] {Pot ser més pràctic i acurat utilitzar la funció de truncament de terme de cerca descrit anteriorment a  "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=ca] {És possible obtenir una casella gran de consulta, que us permetrà cercar fàcilment paràgrafs sencers. És sorprenentment ràpid per cercar grans fragments de text. }  

_textsearchtypeprefsform_ [l=ca] {Podeu canviar el nombre de camps que es mostren al formulari de cerca.}  

_textsearchtypeprefsboth_ [l=ca] {Podeu canviar el tipus de cerca de la col·lecció entre cerca "normal" i cerca "amb camps".  <ul> <li>La cerca normal ofereix una sola casella de consulta. _textsearchtypeprefsplain_</li> <li>La cerca amb camps ofereix diverses caselles de consulta, i cada una cerca en un camp diferent de l'índex. Això permet cercar per diferents camps alhora. _textsearchtypeprefsform_ </li> </ul> }  



_texttanumbrowseoptions_ [l=ca] {Hi ha _numbrowseoptions_ maneres de trobar informació en aquesta col·lecció:}

_textsimplehelpheading_ [l=ca] {Com es pot trobar informació a la col·lecció _collectionname_}

_texthelpscopetitle_ [l=ca] {Camp d’acció de les consultes}
_texthelpscope_ [l=ca] {<p>
En la majoria de col·leccions, podeu seleccionar diversos índexs per cercar-hi. Per exemple, hi pot haver índexs per autor o per títol. O hi pot haver índexs per capítol o per paràgraf. En general, arribareu al document corresponent independentment de l’índex que hàgiu triat. 
<p>Si els documents són llibres, s’obriran al lloc corresponent.}
