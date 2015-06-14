# this file must be UTF-8 encoded
######################################################################
#
# Galician Language text and icon macros
# Traducción ó galego feita por Xaquín Lores xaquin@udc.es
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=gl] {Publicacións periëdicas}
_textsource_ [l=gl] {fonte: }
_textdate_ [l=gl] {data de publicación: }
_textnumpages_ [l=gl] {número de páxinas: }

_textsignin_ [l=gl] {conectar}

_textdefaultcontent_ [l=gl] {Non se atopa a páxina solicitada. Por favor prema o
botón "Atrás" do seu navegador ou o botón "Principal" para regresar á Biblioteca Dixital Greenstone}

_textdefaulttitle_ [l=gl] {Erro en GSDL}


_collectionextra_ [l=gl] {Esta coleción contén _about:numdocs_ documentos, e foi creada hai _about:builddate_ días.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=gl] {<p>Esta colección contén _numdocs_ _If_("_numdocs_" eq
"1",documento,documentos) e un total de _numbytes_.
<p><a href="_httppagex_(bsummary)">Prema aquí</a> para visualizar o
informe de creación desta colección.
}

_textdescrcollection_ [l=gl] {}
_textdescrabout_ [l=gl] {Páxina Acerca de}
_textdescrhome_ [l=gl] {Páxina Principal}
_textdescrhelp_ [l=gl] {Páxina de axuda}
_textdescrpref_ [l=gl] {Páxina de Preferencias}
_textdescrgreenstone_ [l=gl] {Programa da Biblioteca Dixital Greenstone}

_textdescrSearch_ [l=gl] {Buscar termos específicos}

# Dublin Core Metadata Element Set, Version 1.1
_textdescrTitle_ [l=gl] {Lista alfabética de títulos}
_textdescrCreator_ [l=gl] {Lista de autores por orde alfabética}
_textdescrSubject_ [l=gl] {Lista por materias}
_textdescrDate_ [l=gl] {Lista por data}
_textdescrSource_ [l=gl] {Lista por nome de ficheiro orixinal}
_textdescrLanguage_ [l=gl] {Lista por lingua}

_textdescrOrganization_ [l=gl] {Lista por organización}
_textdescrKeyword_ [l=gl] {Lista por palabra clave}
_textdescrHowto_ [l=gl] {Lista por "Como..."}
_textdescrList_ [l=gl] {Lista de documentos}
_textdescrSeries_ [l=gl] {Lista por número de publicación}
_textdescrTo_ [l=gl] {Lista por campo "Para:"}
_textdescrFrom_ [l=gl] {Lista por campo "De:"}
_textdescrTopic_ [l=gl] {Lista por temas especiais}
_textdescrBrowse_ [l=gl] {Navegar}
_textdescrPeople_ [l=gl] {Lista de persoas por orde alfabética}
_textdescrAcronym_ [l=gl] {Lista de siglas}
_textdescrPhrase_ [l=gl] {Lista de frases}
_textdescrArtist_ [l=gl] {Lista de artistas}
_textdescrVolume_ [l=gl] {Lista por volume}

_labelSearch_ [l=gl] {Buscar}

# Dublin Core Metadata Element Set, Version 1.1
_labelTitle_ [l=gl] {Títulos A-Z}
_labelCreator_ [l=gl] {Autores A-Z}
_labelSubject_ [l=gl] {Materias}
_labelDate_ [l=gl] {Datas}
_labelSource_ [l=gl] {Nomes de ficheiros}
_labelLanguage_ [l=gl] {Lingua}

_labelOrg_ [l=gl] {Organización}
_labelKeyword_ [l=gl] {Palabras clave}
_labelHow_ [l=gl] {Cómo...}
_labelSeries_ [l=gl] {Series}
_labelList_ [l=gl] {Listas}
_labelTo_ [l=gl] {Para}
_labelFrom_ [l=gl] {De}
_labelTopic_ [l=gl] {Temas}
_labelBrwse_ [l=gl] {Navegar}
_labelBrows_ [l=gl] {Navegar}
_labelPeople_ [l=gl] {Persoas A-Z}
_labelAcronym_ [l=gl] {Siglas}
_labelPhrase_ [l=gl] {Frases}
_labelArtist_ [l=gl] {Artistas}
_labelVolume_ [l=gl] {Volumes}

_texticontext_ [l=gl] {Ver o documento}
_texticonclosedbook_ [l=gl] {Abrir este documento e ver o seu índice de contido}
_texticonnext_ [l=gl] {Ir á seguinte sección}
_texticonprev_ [l=gl] {Ir á sección anterior}


_texticonmidi_ [l=gl] {Ver o documento no formato MIDI}
_texticonmsword_ [l=gl] {Ver o documento no formato Microsoft Word}
_texticonmp3_ [l=gl] {Ver o documento no formato MP3}
_texticonpdf_ [l=gl] {Ver o documento no formato PDF}
_texticonps_ [l=gl] {Ver o documento no formato PostScript}
_texticonppt_ [l=gl] {Ver o documento no formato PowerPoint}
_texticonrtf_ [l=gl] {Ver o documento no formato RTF}
_texticonxls_ [l=gl] {Ver o documento no formato Microsoft Excel}

_page_ [l=gl] {páxina }
_pages_ [l=gl] {páxinas}
_of_ [l=gl] {de }
_vol_ [l=gl] {Vol.}
_num_ [l=gl] {Nº}

_textmonth00_ [l=gl] {}
_textmonth01_ [l=gl] {xaneiro}
_textmonth02_ [l=gl] {febreiro}
_textmonth03_ [l=gl] {marzo}
_textmonth04_ [l=gl] {abril}
_textmonth05_ [l=gl] {maio}
_textmonth06_ [l=gl] {xuño}
_textmonth07_ [l=gl] {xullo}
_textmonth08_ [l=gl] {agosto}
_textmonth09_ [l=gl] {setembro}
_textmonth10_ [l=gl] {outubro}
_textmonth11_ [l=gl] {novembro}
_textmonth12_ [l=gl] {decembro}

_textdocument_ [l=gl] {Documento}
_textsection_ [l=gl] {Sección}
_textparagraph_ [l=gl] {Paragrafo}

_magazines_ [l=gl] {Revistas}

_nzdlpagefooter_ [l=gl] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Proxecto de Biblioteca Dixital de Nova
Celandia</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Departamento de informática</a>,
<a href="http://www.waikato.ac.nz">Universidade de Waikato</a>,
Nova Celandia}

_linktextHOME_ [l=gl] {PRINCIPAL}
_linktextHELP_ [l=gl] {AXUDA}
_linktextPREFERENCES_ [l=gl] {PREFERENCIAS}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=gl] {Biblioteca Dixital Greenstone}
_textadmin_ [l=gl] {Páxina de administración}
_textabgs_ [l=gl] {Acerca de Greenstone}
_textgsdocs_ [l=gl] {Documentación de Greenstone}

_textdescradmin_ [l=gl] {Permítelle engadir novos usuarios, dá un resume das coleccións que hai no
sistema e proporciona informacións técnicas sobre a instalación de Greenstone.
}

_textdescrgogreenstone_ [l=gl] {Proporciónalle información sobre o programa Greenstone e o proxecto de biblioteca
Dixital de Nova Celandia, de onde provén
}

_textdescrgodocs_ [l=gl] {Manuais de Greenstone}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textdescrgli_ [l=gl] {Axúdalle a crear novas coleccións, modificar ou suprimir coleccións existentes,
ou engadir documentos nunha colección.
}

package collector

_textcollector_ [l=gl] {O Coleccionista}

package depositor


package gti


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=gl] {Acerca desta colección}

_textsubcols1_ [l=gl] {<p>A colección completa comprende _1_ subcoleccións. As dispoñibles actualmente son:
<blockquote>}

_textsubcols2_ [l=gl] {</blockquote>
Na páxina de Preferencias pode vostede seleccionar (e cambiar) as
subcoleccións en uso.}


_titleabout_ [l=gl] {acerca de}



######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

# Dublin Core Metadata Element Set, Version 1.1


_texticonopenbookshelf_ [l=gl] {pechar esta sección da biblioteca}
_texticonclosedbookshelf_ [l=gl] {abrir esta sección da biblioteca e ver o seu contido}
_texticonopenbook_ [l=gl] {pechar este libro}
_texticonclosedfolder_ [l=gl] {Abrir esta carpeta e ver o seu contido}
_texticonclosedfolder2_ [l=gl] {abrir subsección: }
_texticonopenfolder_ [l=gl] {pechar esta carpeta}
_texticonopenfolder2_ [l=gl] {pechar subsección: }
_texticonsmalltext_ [l=gl] {Ver esta sección do texto}
_texticonsmalltext2_ [l=gl] {ver texto: }
_texticonpointer_ [l=gl] {sección en curso}
_texticondetach_ [l=gl] {Abrir esta Páxina nunha nova ventá}
_texticonhighlight_ [l=gl] {Resaltar os termos da busca}
_texticonnohighlight_ [l=gl] {Non resaltar os termos da busca}
_texticoncontracttoc_ [l=gl] {Contraer o índice de contido}
_texticonexpandtoc_ [l=gl] {Expandir o índice de contido}
_texticonexpandtext_ [l=gl] {Mostrar o texto completo}
_texticoncontracttext_ [l=gl] {Mostrar unicamente o texto da sección seleccionada}
_texticonwarning_ [l=gl] {<b>Advertencia: </b>}
_texticoncont_ [l=gl] {¿desexa continuar?}

_textltwarning_ [l=gl] {<div class="buttons">_imagecont_</div>
_iconwarning_Expandir o texto aquí xerará unha gran
cantidade de datos que o seu navegador terá que procesar
}

_textgoto_ [l=gl] {ir á páxina}
_textintro_ [l=gl] {<i>(texto introductorio)</i>}

_textCONTINUE_ [l=gl] {¿DESEXA CONTINUAR?}

_textEXPANDTEXT_ [l=gl] {TEXTO\nCOMPLETO}

_textCONTRACTCONTENTS_ [l=gl] {CONTRAER\níNDICE}

_textDETACH_ [l=gl] {SEPARAR}

_textEXPANDCONTENTS_ [l=gl] {EXPANDIR\níNDICE}

_textCONTRACT_ [l=gl] {CONTRAER\nTEXTO}

_textHIGHLIGHT_ [l=gl] {RESALTAR}

_textNOHIGHLIGHT_ [l=gl] {NON\nRESALTAR}


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
_textquerytitle_ [l=gl] {_If_(_thislast_,resultados _thisfirst_ - _thislast_ para a consulta:_cgiargq_,Non se atoparon resultados correspondentes á consulta: _cgiargq_)}
_textnoquerytitle_ [l=gl] {Páxina de busca}

_textsome_ [l=gl] {algunhas das}
_textall_ [l=gl] {todas as}
_textboolean_ [l=gl] {boolean0}
_textranked_ [l=gl] {ordenado}
_textnatural_ [l=gl] {natural}
#_textsome_ {_If_(_cgiargb_,ranked,some)}
#_textall_ {_If_(_cgiargb_,boolean,all)}
#_textformsome_ {_If_(_cgiargb_,ranked,some)}
#_textformall_ {_If_(_cgiargb_,natural,all)}
_texticonsearchhistorybar_ [l=gl] {historial de buscas}


#alt text for query buttons
_textusequery_ [l=gl] {utilizar esta consulta}
_textfreqmsg1_ [l=gl] {Palabras contadas: }
_textpostprocess_ [l=gl] {_If_(_quotedquery_,<br><i>postprocesado para encontrar _quotedquery_</i>
)}

_textmorethan_ [l=gl] {Máis de }
_textapprox_ [l=gl] {Acerca de }
_textnodocs_ [l=gl] {Non hai documentos que correspondan á consulta.}
_text1doc_ [l=gl] {1 documento corresponde á consulta.}
_textlotsdocs_ [l=gl] {documentos corresponden á consulta.}
_textmatches_ [l=gl] {Resultados }
_textbeginsearch_ [l=gl] {Iniciar a busca}
_textrunquery_ [l=gl] {Executar a busca}
_textclearform_ [l=gl] {Borrar o formulario}

#these go together in form search:
#"Word or phrase  (fold, stem)  ... in field"
_textwordphrase_ [l=gl] {Palabra ou frase}
_textinfield_ [l=gl] {... no campo}
_textfoldstem_ [l=gl] {(maiúsculas e minúsculas, terminacións de palabras)}

_textadvquery_ [l=gl] {Ou teclee directamente unha consulta:}
_textallfields_ [l=gl] {Todos os campos}
_textand_ [l=gl] {e}
_textor_ [l=gl] {ou}
_textandnot_ [l=gl] {e non}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=gl] {Buscar _indexselection__If_(_jselection_, de _jselection_)_If_(_nselection_, en idioma _nselection_) que conteñan _querytypeselection_  palabras}

_textadvancedsearch_ [l=gl] {Buscar _indexselection__If_(_jselection_, de _jselection_)_If_(_nselection_, en idioma _nselection_) utilizando a consulta _querytypeselection_}

_textformsimplesearch_ [l=gl] {Buscar _If_(_jselection_, _jselection_) _If_(_gformselection_, at _gformselection_
level) _If_(_nselection_, in _nselection_ language) que conteñan
_formquerytypesimpleselection_ de}

_textformadvancedsearch_ [l=gl] {Buscar _If_(_jselection_,_jselection_) _If_(_gformselection_,
at _gformselection_ level)_If_(_nselection_, in _nselection_ language) e
 presentar os resultados por orde _formquerytypeadvancedselection_ }

_textdatesearch_ [l=gl] {<p>Podense buscar nesta colección
documentos comprendidos nun intervalo de datas, ou documentos que
conteñan unha data en particular. Esta é unha característica
facultativa da busca.}
_textstartdate_ [l=gl] {Data inicial (ou única):}
_textenddate_ [l=gl] {Data final:}
_textbc_ [l=gl] {Antes da nosa era}
_textad_ [l=gl] {Da nosa era}
_textexplaineras_ [l=gl] {"Da nosa era" e "Antes da nosa era" son formas alternativas de expresar "despois de Cristo" e "antes de Cristo", respectivamente. Son expresións con menos connotacións culturais}

_textstemon_ [l=gl] {(ignorar as terminacións das palabras)}

_textsearchhistory_ [l=gl] {Historial de buscas}

#text macros for search history
_textnohistory_ [l=gl] {Non está disponible o historial de buscas}
_texthresult_ [l=gl] {resultado}
_texthresults_ [l=gl] {resultados}
_texthallwords_ [l=gl] {todas as palabras}
_texthsomewords_ [l=gl] {algunhas palabras}
_texthboolean_ [l=gl] {booleano}
_texthranked_ [l=gl] {ordenado}
_texthcaseon_ [l=gl] {ter en conta maiúsculas e minúsculas}
_texthcaseoff_ [l=gl] {non ter en conta maiúsculas e minúsculas}
_texthstemon_ [l=gl] {non ter en conta as terminacións das palabras}
_texthstemoff_ [l=gl] {ter en conta as terminacións das palabras}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=gl] {As preferencias fixáronse da seguinte maneira. Non prema o botón "Atrás" do seu navegador, porque non quedarían gravadas.
Utilice mellor un dos botóns da barra de acceso superior.
}
_textsetprefs_ [l=gl] {fixar preferencias}
_textsearchprefs_ [l=gl] {Preferencias de busca}
_textcollectionprefs_ [l=gl] {Preferencias de colección}
_textpresentationprefs_ [l=gl] {Preferencias de presentación}
_textpreferences_ [l=gl] {Preferencias}
_textcasediffs_ [l=gl] {Recoñecemento de maiúsculas e minúsculas:}
_textignorecase_ [l=gl] {ignorar diferencias entre maiúsculas e minúsculas}
_textmatchcase_ [l=gl] {deben corresponder maiúsculas e minúsculas}
_textwordends_ [l=gl] {Terminacións das palabras:}
_textstem_ [l=gl] {ignorar as terminacións das palabras}
_textnostem_ [l=gl] {debe corresponder a palabra completa}
_textprefop_ [l=gl] {Presentar ata _maxdocoption_ resultados con _hitsperpageoption_ resultados por páxina.}
_textextlink_ [l=gl] {Acceder a Páxinas Web externas: }
_textintlink_ [l=gl] {Documentos fonte recuperados de:}
_textlanguage_ [l=gl] {Idioma da interface: }
_textencoding_ [l=gl] {Codificación: }
_textformat_ [l=gl] {Formato da interface: }
_textall_ [l=gl] {todos}
_textquerymode_ [l=gl] {Tipo de busca:}
_textsimplemode_ [l=gl] {busca simple}
_textadvancedmode_ [l=gl] {busca avanzada (permite efectuar buscas booleanas utilizando os caracteres !, &, | e os parénteses)}
_textlinkinterm_ [l=gl] {a través dunha páxina intermedia}
_textlinkdirect_ [l=gl] {ir directamente aí}
_textdigitlib_ [l=gl] {a biblioteca dixital}
_textweb_ [l=gl] {o Web}
_textgraphical_ [l=gl] {Gráfico}
_texttextual_ [l=gl] {Textual}
_textcollectionoption_ [l=gl] {<p>
Subcoleccións para incluír:
<br>}

_textrelateddocdisplay_ [l=gl] {mostrar documentos relacionados }
_textsearchhistory_ [l=gl] {Historial de buscas:}
_textnohistory_ [l=gl] {O historial de buscas non está dispoñible }
_texthistorydisplay_ [l=gl] {mostrar as _historynumrecords_ últimas buscas}
_textnohistorydisplay_ [l=gl] {non mostrar o historial de buscas }

#_texttypesearch_ {Type of search:}
#_texttextsearch_ {text search}
_textformsearch_ [l=gl] {busca con formulario}
_textqueryboxsize_ [l=gl] {Tamaño do cadro de busca:}
_textregbox_ [l=gl] {cadro de busca normal}
_textbigbox_ [l=gl] {cadro de busca grande}
_textformtype_ [l=gl] {Tipo de formulario:}
_textsimple_ [l=gl] {simple}
_textadvanced_ [l=gl] {avanzado}

# used in "with 4 fields" in the form search box
_textwith_ [l=gl] {con}
_textfields_ [l=gl] {campos}


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=gl] {Ordenar os documentos por}
_textalsoshowing_ [l=gl] {mostra tamén}
_textwith_ [l=gl] {cun máximo de}
_textdocsperpage_ [l=gl] {documentos por páxina}

_textfilterby_ [l=gl] {Buscar documentos que conteñan}
_textall_ [l=gl] {todas as}
_textany_ [l=gl] {algunhas das}
_textwords_ [l=gl] {as palabras}
_textleaveblank_ [l=gl] {deixar este cadro baleiro para obter todos os documentos}

_browsebuttontext_ [l=gl] {"Ordenar os documentos"}

_nodata_ [l=gl] {<i>sen datos</i>}
_docs_ [l=gl] {documentos}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=gl] {Axuda}
_textSearchshort_ [l=gl] {buscar determinadas palabras}


# Dublin Core Metadata Element Set, Version 1.1
_textTitleshort_ [l=gl] {Acceder ás publicacións por título}
_textCreatorshort_ [l=gl] {Acceder ás publicacións por autor}
_textSubjectshort_ [l=gl] {Acceder ás publicacións por materia}
_textDateshort_ [l=gl] {Acceder ás publicacións por data}
_textSourceshort_ [l=gl] {Acceder ás publicacións por nome de ficheiro}
_textLanguageshort_ [l=gl] {Acceder ás publicacións por lingua}

_textSeriesshort_ [l=gl] {Acceder ás publicacións por series}
_textToshort_ [l=gl] {Acceder ás publicacións por campo "para:"}
_textFromshort_ [l=gl] {Acceder ás publicacións por campo "de:"}
_textBrowseshort_ [l=gl] {Lista das publicacións}
_textOrganizationshort_ [l=gl] {Acceder ás publicacións por Organización}
_textHowtoshort_ [l=gl] {Acceder ás publicacións por lista de "Como..."}
_textTopicshort_ [l=gl] {Acceder ás publicacións por tema}
_textPeopleshort_ [l=gl] {Acceder ás publicacións por persoas}
_textAcronymshort_ [l=gl] {Acceder ás publicacións por aparición de siglas}
_textPhraseshort_ [l=gl] {Lista das frases que aparecen nas publicacións}
_textArtistshort_ [l=gl] {Acceder ás publicacións por artista}
_textKeywordshort_ [l=gl] {Acceder ás publicacións por palabra clave}
_textVolumeshort_ [l=gl] {Acceder ás publicacións por volume}
_textdefaultshorttext_ [l=gl] {Clasificación non definida}

_textSearchlong_ [l=gl] {<p>Pódese <i>buscar determinadas
palabras</i> que aparecen no texto desde a páxina de "busca". Esta
é a primeira páxina que aparece ó principio e á que se pode
acceder desde outras páxinas pulsando o botón <i>buscar</i>. }


# Dublin Core Metadata Element Set, Version 1.1

_textTitlelong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
título</i> pulsando o botón <i>títulos a-z</i>. O resultado será unha
lista de libros por orde alfabética. }

# Not true DC, kept for legacy reasons
_textCreatorlong_ [l=gl] {<p>Pódese <i>acceder as publicacións por
autor</i> pulsando o botón <i>autores a-z</i>. O resultado será unha
lista de libros ordenados por nome do autor. }

_textSubjectlong_ [l=gl] {<p>Pódese <i>acceder ás publicacións
por materia</i> presionando o botón de <i>materias</i>. O resultado será unha
lista de materias, representadas por librerías. }


_textDatelong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
data</i> pulsando o botón <i>datas</i>. O resultado será unha lista
de todas las publicacións, ordenadas cronoloxicamente. }


# Not true DC, kept for legacy reasons
_textSourcelong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
nome de ficheiro</i> pulsando o botón <i>nomes de ficheiros</i>. O
resultado será unha lista ordenada por nome de ficheiro orixinal. }

_textLanguagelong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
lingua</i> presionando o botón <i>linguas</i>. O resultado será una
lista ordenada por lingua. }


_textOrganizationlong_ [l=gl] {<p>Pódese <i>acceder ás publicacións
por organización</i> pulsando o botón <i>organización</i>. O resultado
será unha lista de organizacións. }

_textHowtolong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por unha
lista de "como..."</i> pulsando o botón <i>como</i>.
O resultado será unha lista de categorías "como...". }

_textTopiclong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
tema</i> pulsando o botón <i>tema</i>. O resultado será unha lista de
temas. }

_textTolong_ [l=gl] {<p>Pódese <i>acceder ás publicacións polo
campo "Para:"</i> pulsando o botón <i>para</i>. O resultado será unha lista de
destinatarios. }

_textFromlong_ [l=gl] {<p>Pódese <i>acceder ás publicacións polo
campo "De:"</i> pulsando o botón <i>de</i>. O resultado será unha lista
de remitentes. }

_textSerieslong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
series</i> pulsando o botón <i>series</i>. O resultado será unha lista
das series que se atopen na colección. }

_textBrowselong_ [l=gl] {<p>Pódese <i>navegar nas publicacións</i>
pulsando o botón <i>navegar</i>. }

_textPeoplelong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
persoas</i> pulsando o botón <i>persoas a-z</i>. O resultado será una
lista ordenada por apelido. }

_textAcronymlong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
aparición de siglas</i> pulsando o botón <i>siglas</i>. O resultado
será unha lista de siglas e os lugares onde aparecen. }

_textPhraselong_ [l=gl] {<p>Pódese <i>navegar nas frases que aparecen
nas publicacións</i> pulsando o botón <i>frases</i>. Utilizándose o navegador "phind phrase". }

_textArtistlong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
artista</i> pulsando o botón <i>artistas</i>. O resultado será unha
lista ordenada por nome do artista. }

_textKeywordlong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
palabra clave</i> pulsando o botón <i>palabras clave</i>. O resultado
será unha lista de palabras clave. }

_textVolumelong_ [l=gl] {<p>Pódese <i>acceder ás publicacións por
volume</i> pulsando o botón <i>volumes</i>. O resultado
será unha lista de volumes. }


_textdefaultlongtext_ [l=gl] {<p>Prema o botón <i>descoñecido</i> para
consultar as publicacións (a lista ordénase segundo un campo
descoñecido). }

_texthelptopicstitle_ [l=gl] {Temas}

_textreadingdocs_ [l=gl] {¿Como ler os documentos?}

_texthelpreadingdocs_ [l=gl] {
<p> Cando aparece en pantalla un documento individual, o seu título e o seu
autor pódense ver na parte superior esquerda da páxina. ó lado
destes pódese ver
o número da páxina en curso, un cadro que permite seleccionar unha nova páxina e
as frechas que permiten pasar á páxina seguinte ou á anterior.

<p>Abaixo aparece o texto da sección en curso. ó final da lectura, pódense
empregar as frechas que están na parte inferior para pasar á sección seguinte ou
á anterior.

<p>Debaixo do título e autor hai tres botóns. Prema <i>texto completo</i> para
ver todo o texto do documento en curso. ¡Se o documento é grande, pode levar
moito tempo e facer uso de moita memoria! Prema <i>separar</i> para crear unha
nova ventá no seu navegador para este documento (esto é útil se desexa comparar
documentos ou ler dous á vez.) Por último, cando se fai unha busca, as palabras
buscadas aparecen resaltadas. Prema <i>sen resaltar</i> para eliminar esto.
}


# help about the icons
_texthelpexpandtext_ [l=gl] {Abrir ou non o texto completo}
_texthelpdetachpage_ [l=gl] {Abrir esta páxina nunha nova ventá}
_texthelphighlight_ [l=gl] {Resaltar ou non os termos buscados}

_texthelpsearchingtitle_ [l=gl] {¿Cómo buscar determinadas palabras?}

_texthelpsearching_ [l=gl] {
<p>Desde a páxina de busca, pódese facer unha consulta seguindo
estes pasos:

<ol>

<li>Especificar qué documentos quere buscar

<li>Indicar se quere buscar todas as palabras o só algunhas

<li>Escribir as palabras que quere buscar

<li>Pulsar o botón <i>Iniciar a busca</i>

</ol>

<p> Cando se fai unha consulta, aparecen os títulos dos vinte primeiros
documentos correspondentes. ó final da lista hai un botón que permite acceder ós
vinte seguintes, e así sucesivamente. Prema o título de calquer documento ou no
botonciño que aparece ó lado.

<p>O número máximo de documentos obtidos é 100. Pode cambiar este número
pulsando o botón <i>preferencias</i> na parte superior da páxina.
}

_texthelpquerytermstitle_ [l=gl] {Termos da busca}
_texthelpqueryterms_ [l=gl] {
<p> O que se dixita no cadro de consulta interprétase como unha lista de
palabras chamadas "termos da busca". Cada termo debe conter somente letras e
díxitos. Os termos sepáranse por un espacio en branco. Se aparecen outros
caracteres, coma os de puntuación, interprétanse como espacios e a busca non os
ten en conta. Non se poden efectuar buscas con palabras que inclúan puntuación.


<p>Por exemplo, a consulta:<p>

<ul><kbd>Agro-forestry in the Pacific Islands: Systems for
Sustainability (1993)</kbd></ul>

<p>trataráse de igual xeito que:<p>

<ul><kbd>Agro forestry in the Pacific Islands Systems for Sustainability
1993</kbd></ul><p>
}

_texthelpquerytypetitle_ [l=gl] {Tipo de consulta}
_texthelpquerytype_ [l=gl] {
<p>Existen dous tipos de consulta.

<ul>

<li>busca de <b>todas</b> as palabras. Búscanse os documentos que
conteñen todas as palabras especificadas. Os documentos que respondan
á consulta preséntanse por orde alfabética.

<li>busca de <b>algunha(s)</b> palabra(s). Basta con enumerar os termos que
poden aparecer nos documentos buscados. os documentos aparecerán nunha orde que
corresponde ó seu grao de pertinencia con respecto á consulta. Para determinar o
grao de pertinencia aplícanse os criterios seguintes:

<ul>

<li>cantos máis termos buscados conteña o documento, maior será a súa
pertinencia;

<li>os termos pouco usuais consideraranse máis importantes cós
comúns;

<li>os documentos máis curtos consideraranse máis pertinentes cós
documentos máis voluminosos.

</ul>

</ul>

<p>Pode utilizar tantos termos de busca como desexe: unha oración
completa, ou incluso un parágrafo enteiro.  Se só se especifica un
termo, os documentos ordenaranse por frecuencia de aparición do
termo buscado.

<p>

}

_textdatesearch_ [l=gl] {Buscar con datas}

_texthelpdatesearch_ [l=gl] {
<p>A busca por data permite atopar documentos que, ademais de corresponder ós
criterios de busca, fan referencia a acontecementos situados nun intervalo de
tempo determinado. Pódense buscar documentos relativos a un ano en particular ou
comprendidos nun intervalo particular de anos. Obsérvese que non é necesario
proporcionar termos de busca, pódese buscar unicamente por data. Tampouco é
preciso indicar datas na busca: se non se indica ningunha data é como se non
existise a busca por data.
}


_texthelpdatehowtotitle_ [l=gl] { Cómo utilizar esta función:}
_texthelpdatehowto_ [l=gl] {
<ul>

<li>Para buscar documentos referentes a un ano en particular:

<ul>

<li>Teclear os termos da busca coma sempre.

<li>Indicar o ano desexado no  cadro "Data inicial (ou única)".

<li> Se a data é anterior á nosa era (antes de Cristo), hai que
escoller a opción "
antes da nosa era" no menú situado cerca dese cadro.

<li>Iniciar a busca coma sempre.

</ul>

<li>Para buscar documentos referentes a un período ou a un intervalo de
anos:

<ul>

<li>Teclear os termos da busca coma sempre.

<li>Indicar o ano inicial no cadro "Data inicial (ou única)".

<li>Indicar o ano final no cadro "Data final".

<li>Seleccionar a opción "antes da nosa era" no menú situado
cerca do cadro onde se teclea a data anterior á nosa era (antes
de Cristo).

<li>Iniciar a busca como sempre.

</ul>

</ul>
}

_texthelpdateresultstitle_ [l=gl] {Como interpretar os resultados das buscas}
_texthelpdateresults_ [l=gl] {
<p> Xeralmente, unha  busca de documentos referentes ó ano 1903 non permitirá
obter documentos que, por exemplo, tratan de libros escritos no 1903, senón só
documentos referentes ó ano 1903. Sen embargo, dado o xeito no que se buscan as
datas dos documentos, obteranse documentos referentes a un intervalo de anos (por
exemplo 1899-1911) que  comprende o ano 1903 (por exemplo o século XX, ou o
século vinte). Esto significa que, para algúns documentos, as datas indicadas na
busca non aparecerán realmente no texto do documento. Para unha busca por
intervalo de tempo, todo o anterior aplícase a todas as datas do intervalo.

}

_textchangeprefs_ [l=gl] {Cambio de preferencias}

_texthelppreferences_ [l=gl] {

<p> Se desexa cambiar algunhas características da interface para adaptala ás súas
propias necesidades, prema o botón <i>preferencias</i> situado na parte superior
da páxina.
}

_texthelpcollectionprefstitle_ [l=gl] {Preferencias da colección}
_texthelpcollectionprefs_ [l=gl] {
<p>
Algunhas coleccións compóñense de varias subcoleccións, nas cales se poden
efectuar operacións de busca de forma individual ou no seu conxunto, coma un
todo. Se o desexa, pode vostede seleccionar na páxina de <i>preferencias</i> qué
subcoleccións incluír nas súas buscas.
}

_texthelplanguageprefstitle_ [l=gl] {Preferencias de lingua}
_texthelplanguageprefs_ [l=gl] {
<p> Cada colección ten unha lingua de presentación por defecto, pero se o desexa
pode vostede cambiar de idioma. Pode modificar tamén o sistema de codificación
que utiliza Greenstone: o programa Greenstone soe escoller os parámetros
por defecto, pero con algúns navegadores pódense conseguir mellores resultados
gráficos cambiando de sistema de codificación. En todas as coleccións pódese
escoller entre unha interface gráfica normalizada e unha interface textual. ésta
resulta especialmente útil para os usuarios con problemas de vista que utilizan
tipos de letra grandes ou para a saída a sintetizadores de voz.
}

_texthelppresentationprefstitle_ [l=gl] {Preferencias de presentación}
_texthelppresentationprefs_ [l=gl] {
<p>Según a colección, pódense especificar varias opcións que controlan
a presentación.

<p> As coleccións de páxinas Web permiten eliminar a barra de navegación de
Greenstone que aparece na parte superior de cada páxina dun documento, de tal
modo que unha vez terminada a busca visualízase directamente a páxina
correspondente sen os encabezados de Greenstone. Para efectuar outra busca terá
que utilizar o botón "Atrás" do seu navegador. Estas coleccións permítenlle
tamén eliminar a mensaxe de advertencia de Greenstone que aparece cando un
hipervinculo apunta fora da colección da biblioteca dixital. Nalgunhas
coleccións de páxinas Web pódese determinar tamén se os enlaces que aparecen na
páxina de "Resultados da busca" remitirán directamente ó URL en cuestión ou á
copia da páxina que está na biblioteca dixital.
}

_texthelpsearchprefstitle_ [l=gl] {Preferencias de busca}
_texthelpsearchprefs_ [l=gl] {
Dous pares de botóns controlan a diferencia entre maiúsculas e minúsculas e as
raíces das buscas que fai. O primeiro conxunto de botóns controlan se deben
coincidir maiúsculas ou minúsculas. O segundo conxunto controla se se ignoran ou
non as terminacións das palabras na busca.

<p> Por exemplo, se se activan os botóns <i>ignorar diferencias entre
maiúsculas e minúsculas</i> e <i>ignorar terminacións de palabras</i>, a busca:

<p><ul><kbd>African building</kbd></ul>

<p>tratarase do mesmo modo que:

<p><ul><kbd>africa builds</kbd></ul>

<p>porque a letra maiúscula de "African" transformarase en minúscula e
os sufixos "n" e "ing" eliminaranse de "African" e "building",
respectivamente (suprimirase tamén a "s" de "builds").

<p>Pódese tamén optar polo modo de busca "avanzado" que permite combinar termos
utilizando os operadores booleanos AND (&), OR (|), y NOT (!). Esto
permitiralle efectuar buscas máis precisas. Pódese activar o historial de buscas,
no que aparecen as últimas buscas efectuadas. Esto facilita a repetición de
versións levemente modificadas de buscas anteriores.

<p>Por último, pódese controlar o número de acertos obtidos e a súa
presentación en pantalla.

}

_texttanumbrowseoptions_ [l=gl] {Existen _numbrowseoptions_ maneira(s) de atopar información
nesta colección:}

_textsimplehelpheading_ [l=gl] {¿Cómo encontrar información?}

_texthelpscopetitle_ [l=gl] {Campo de acción das buscas}

_texthelpscope_ [l=gl] {
<p>Na maioría das coleccións pode vostede escoller diferentes índices para a
busca. Por exemplo, pode haber índices por autor ou por título. Tamén pode haber
índices por capítulo ou por parágrafo. Normalmente obtense o documento
correspondente sexa o que for o índice utilizado.

<p>Se os documentos son libros, estos abriranse no lugar
adecuado.

}
