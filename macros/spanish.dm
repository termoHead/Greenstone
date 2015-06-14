# this file must be UTF-8 encoded
#####################################################################
#
# Spanish Language text and icon macros 
# Translated by UNESCO for the UNESCO CD-ROMs
# Contributions made by Jesus Tramullas
# Translations updated by Diego Spano in May 2009
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=es] {Publicaciones periódicas}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=es] {ref. fuente: }
_textdate_ [l=es] {fecha de publicación: }
_textnumpages_ [l=es] {número de páginas: }

_textsignin_ [l=es] {conectarse}

_texttruncated_ [l=es] {[truncado]}  

_textdefaultcontent_ [l=es] {La página solicitada no se encontró. Por 
favor pulse el botón "Atrás" de su navegador o el botón 
"Inicio" para regresar a la Biblioteca Digital Greenstone.}

_textdefaulttitle_ [l=es] {Error en GSDL}

_textbadcollection_ [l=es] {Esta colección (llamada "_cvariable_") no ha sido instalada en el sistema de esta biblioteca digital Greenstone.}

_textselectpage_ [l=es] {-- Seleccionar página --}

_collectionextra_ [l=es] {Esta colección contiene _about:numdocs_ documentos. 
La colección se creó hace _about:builddate_ días.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=es] {<p>Esta colección contiene _numdocs_ _If_("_numdocs_" eq
"1",documento,documentos) y un total de _numbytes_.
<p><a href="_httppagex_(bsummary)">Pulse aquí</a> para visualizar el
informe de creación de esta colección.
}  

_textdescrcollection_ [l=es] {}
_textdescrabout_ [l=es] {Página Acerca de}
_textdescrhome_ [l=es] {Página Principal}
_textdescrhelp_ [l=es] {Página de ayuda}
_textdescrpref_ [l=es] {Página de Preferencias}
_textdescrlogin_ [l=es] {Página de ingreso}  
_textdescrlogout_ [l=es] {Salir como _cgiargun_}  

_textdescrgreenstone_ [l=es] {Programa de la Biblioteca Digital Greenstone}
_textdescrusab_ [l=es] {¿Qué es lo que encontró difícil de usar?}


# Metadata names and navigation bar labels

_textSearch_ [l=es] {búsqueda}  
_labelSearch_ [l=es] {Búsqueda}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=es] {Título}  
_labelTitle_ [l=es] {Títulos}  
_textCreator_ [l=es] {Creador/Autor}  
_labelCreator_ [l=es] {Creadores/Autores}  
_textSubject_ [l=es] {Materia}  
_labelSubject_ [l=es] {Temas}
_textDescription_ [l=es] {descripción}  
_labelDescription_ [l=es] {Descripciónes}
_textPublisher_ [l=es] {Editor}  
_labelPublisher_ [l=es] {Editores}
_textContributor_ [l=es] {Contributor}  
_labelContributor_ [l=es] {Colaboradores}
_textDate_ [l=es] {Fecha}  
_labelDate_ [l=es] {Fechas}
_textType_ [l=es] {tipo}  
_labelType_ [l=es] {tipos}  
_textFormat_ [l=es] {formato
}  
_labelFormat_ [l=es] {Formatos}
_textIdentifier_ [l=es] {identificador}  
_labelIdentifier_ [l=es] {Identificadores}
_textSource_ [l=es] {nombre del fichero}  
_labelSource_ [l=es] {Fuente}
_textLanguage_ [l=es] {Idioma}  
_labelLanguage_ [l=es] {Idiomas}
_textRelation_ [l=es] {relación}  
_labelRelation_ [l=es] {Relaciónes}
_textCoverage_ [l=es] {cobertura}  
_labelCoverage_ [l=es] {Cobertura}
_textRights_ [l=es] {derechos}  
_labelRights_ [l=es] {Derechos}

# DLS metadata set
_textOrganization_ [l=es] {organización}  
_labelOrganization_ [l=es] {organización}  
_textKeyword_ [l=es] {palabra clave}  
_labelKeyword_ [l=es] {Palabras clave}
_textHowto_ [l=es] {Cómo}  
_labelHowto_ [l=es] {Cómo}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=es] {frase}  
_labelPhrase_ [l=es] {Frases}  
_textCollage_ [l=es] {Collage}  
_labelCollage_ [l=es] {Collage}  
_textBrowse_ [l=es] {navegar}  
_labelBrowse_ [l=es] {navegar}  
_textTo_ [l=es] {a}  
_labelTo_ [l=es] {A}
_textFrom_ [l=es] {desde}  
_labelFrom_ [l=es] {De}
_textAcronym_ [l=es] {Acrónimo}  
_labelAcronym_ [l=es] {Siglas}
_textAuthor_ [l=es] {Autor}  
_textAuthors_ [l=es] {Autores}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=es] {Mostrar por _1_}  

_textdescrSearch_ [l=es] {Buscar términos específicos}
_textdescrType_ [l=es] {Mostrar por tipo de recurso}  
_textdescrIdentifier_ [l=es] {Mostrar por identificador del recurso}  
_textdescrSource_ [l=es] {Mostrar por nombre de fichero original}  
_textdescrTo_ [l=es] {Mostrar por campo To}  
_textdescrFrom_ [l=es] {Mostrar por campo From}  
_textdescrCollage_ [l=es] {Mostrar mediante collage de imágenes}  
_textdescrAcronym_ [l=es] {Mostrar acrónimos}  
_textdescrPhrase_ [l=es] {Mostrar frases}  
_textdescrHowto_ [l=es] {Mostrar por categorías "cómo"}  
_textdescrBrowse_ [l=es] {Mostrar documentos}  
_texticontext_ [l=es] {Ver el documento}
_texticonclosedbook_ [l=es] {Abrir este documento y ver su índice de contenido}
_texticonnext_ [l=es] {Ir a la siguiente sección}
_texticonprev_ [l=es] {Ir a la sección anterior}

_texticonworld_ [l=es] {Ver el documento Web}

_texticonmidi_ [l=es] {Ver el documento en el formato MIDI}
_texticonmsword_ [l=es] {Ver el documento en el formato Microsoft Word}
_texticonmp3_ [l=es] {Ver el documento en el formato MP3}
_texticonpdf_ [l=es] {Ver el documento (formato PDF)}  
_texticonps_ [l=es] {Ver el documento (formato PostScript)}  
_texticonppt_ [l=es] {Ver el documento (formato PowerPoint)}  
_texticonrtf_ [l=es] {Ver el documento (formato RTF)}  
_texticonxls_ [l=es] {Ver el documento (formato Microsoft Excel)}  
_texticonogg_ [l=es] {Ver los documentos Ogg Vorbis}  
_texticonrmvideo_ [l=es] {Ver el documento Real Media}  

_page_ [l=es] {página }
_pages_ [l=es] {páginas}
_of_ [l=es] {de }
_vol_ [l=es] {Volumen}  
_num_ [l=es] {número}

_textmonth00_ [l=es] {}
_textmonth01_ [l=es] {enero}
_textmonth02_ [l=es] {febrero}
_textmonth03_ [l=es] {marzo}
_textmonth04_ [l=es] {abril}
_textmonth05_ [l=es] {mayo}
_textmonth06_ [l=es] {junio}
_textmonth07_ [l=es] {julio}
_textmonth08_ [l=es] {agosto}
_textmonth09_ [l=es] {septiembre}
_textmonth10_ [l=es] {octubre}
_textmonth11_ [l=es] {noviembre}
_textmonth12_ [l=es] {diciembre}

_texttext_ [l=es] {Texto}  
_labeltext_ [l=es] {_texttext_}  
_textdocument_ [l=es] {Documento}
_textsection_ [l=es] {Sección}
_textparagraph_ [l=es] {Párrafo}
_textchapter_ [l=es] {Capítulo}  
_textbook_ [l=es] {Libro}  

_magazines_ [l=es] {Revistas}

_nzdlpagefooter_ [l=es] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Proyecto de biblioteca Digital de Nueva
Zelandia</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Departamento de informática</a>, 
<a href="http://www.waikato.ac.nz">Universidad de Waikato</a>,
Nueva Zelandia}

_linktextHOME_ [l=es] {PRINCIPAL}
_linktextHELP_ [l=es] {AYUDA}
_linktextPREFERENCES_ [l=es] {PREFERENCIAS}
_linktextLOGIN_ [l=es] {INGRESAR}  
_linktextLOGGEDIN_ [l=es] {(conectado como _cgiargun_)}  
_linktextLOGOUT_ [l=es] {SALIR}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=es] {Biblioteca Digital Greenstone}

_textnocollections_ [l=es] {No hay colecciones válidas disponibles (ej. construídas y publicadas)}  

_textadmin_ [l=es] {Página de administración}
_textabgs_ [l=es] {Acerca de Greenstone}
_textgsdocs_ [l=es] {Documentación de Greenstone}

_textdescradmin_ [l=es] {Le permite añadir nuevos usuarios, da un resumen de las colecciones que
hay en el sistema y proporciona informaciones técnicas sobre la
instalación de Greenstone
}

_textdescrgogreenstone_ [l=es] {Le proporciona información sobre el software Greenstone y el proyecto de
Biblioteca Digital de Nueva Zelandia, de donde proviene
}

_textdescrgodocs_ [l=es] {Manuales de Greenstone}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=es] {Interfaz de la Biblioteca Digital Greenstone}
_textdescrgli_ [l=es] {Le ayuda a crear nuevas colecciones, modificar o suprimir colecciones
existentes, o añadir documentos a una colección.
}

package collector

_textcollector_ [l=es] {El Colector}
_textdescrcollector_ [l=es] {Aunque este programa de recopilación antecede a la interfaz de la biblioteca digital, para fines prácticos se recomienda usar esta última en lugar del Colector. }  

package depositor

_textdepositor_ [l=es] {El Acumulador}  
_textdescrdepositor_ [l=es] {Lo ayuda a agregar documentos a las colecciones existentes.
}  

package gti

_textgti_ [l=es] {Interfaz de Traducción de Greenstone}  
_textdescrtranslator_ [l=es] {Le ayuda a mantener actualizadas las versiones en varias lenguas de la interfaz Greenstone.}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=es] {Acerca de esta colección}

_textsubcols1_ [l=es] {<p>La colección completa comprende _1_ subcolecciones: 
<blockquote>}

_textsubcols2_ [l=es] {</blockquote>
Usted puede verificar (y modificar) las subcolecciones que está usando  
actualmente en la página de Preferencias.}

_titleabout_ [l=es] {acerca de}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=es] {cerrar esta sección de la biblioteca}
_texticonclosedbookshelf_ [l=es] {abrir esta sección de la biblioteca y ver su contenido}
_texticonopenbook_ [l=es] {cerrar este libro}
_texticonclosedfolder_ [l=es] {Abrir esta carpeta y ver su contenido}
_texticonclosedfolder2_ [l=es] {abrir subsección: }
_texticonopenfolder_ [l=es] {cerrar esta carpeta}
_texticonopenfolder2_ [l=es] {cerrar subsección: }
_texticonsmalltext_ [l=es] {Ver esta sección del texto}
_texticonsmalltext2_ [l=es] {ver texto: }
_texticonpointer_ [l=es] {sección en curso}
_texticondetach_ [l=es] {Abrir esta página en una nueva ventana}
_texticonhighlight_ [l=es] {Resaltar los términos de la búsqueda}
_texticonnohighlight_ [l=es] {No resaltar los términos de la búsqueda}
_texticoncontracttoc_ [l=es] {Contraer el índice de contenido}
_texticonexpandtoc_ [l=es] {Expandir el índice de contenido}
_texticonexpandtext_ [l=es] {Mostrar el texto completo}
_texticoncontracttext_ [l=es] {Mostrar únicamente el texto de la sección seleccionada}
_texticonwarning_ [l=es] {<b>Advertencia: </b>}
_texticoncont_ [l=es] {¿desea continuar?}

_textltwarning_ [l=es] {<div class="buttons">_imagecont_</div>
_iconwarning_Expandir el texto aquí generará una gran
cantidad de datos que su navegador deberá procesar
}

_textgoto_ [l=es] {ir a la página}
_textintro_ [l=es] {<i>(texto inicial)</i>}

_textCONTINUE_ [l=es] {¿DESEA CONTINUAR???}

_textEXPANDTEXT_ [l=es] {EXPANDIR TEXTO}  

_textCONTRACTCONTENTS_ [l=es] {CONTRAER CONTENIDOS}  

_textDETACH_ [l=es] {SEPARAR}

_textEXPANDCONTENTS_ [l=es] {EXPANDIR CONTENIDOS}  

_textCONTRACT_ [l=es] {CONTRAER TEXTO}  

_textHIGHLIGHT_ [l=es] {RESALTAR}  

_textNOHIGHLIGHT_ [l=es] {NO RESALTAR}  

_textPRINT_ [l=es] {IMPRIMIR}  

_textnextsearchresult_ [l=es] {próximo resultado de la búsqueda}  
_textprevsearchresult_ [l=es] {resultado previo de la búsqueda}  

# macros for printing page
_textreturnoriginal_ [l=es] {Volver a la página original}  
_textprintpage_ [l=es] {Imprimir esta página}  
_textshowcontents_ [l=es] {Mostrar tabla de contenidos}  
_texthidecontents_ [l=es] {Ocultar la tabla de contenidos}  

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
_textquerytitle_ [l=es] {_If_(_thislast_,resultados _thisfirst_ - _thislast_ para la consulta:_cgiargq_,No se encontraron resultados correspondientes a  la consulta: _cgiargq_)}
_textnoquerytitle_ [l=es] {Página de búsqueda}

_textsome_ [l=es] {algunas de}
_textall_ [l=es] {todas}
_textboolean_ [l=es] {booleano}
_textranked_ [l=es] {clasificado}
_textnatural_ [l=es] {natural}
_textsortbyrank_ [l=es] {rango de relevancia}  
_texticonsearchhistorybar_ [l=es] {historial de búsquedas}

_textifeellucky_ [l=es] {Voy a tener suerte!}

#alt text for query buttons
_textusequery_ [l=es] {utilizar esta consulta}
_textfreqmsg1_ [l=es] {Palabras contadas: }
_textpostprocess_ [l=es] {_If_(_quotedquery_,<br><i>postprocesado para encontrar _quotedquery_</i>
)}
_textinvalidquery_ [l=es] {La sintaxis de la consulta no es válida}
_textstopwordsmsg_ [l=es] {Las siguientes palabras son demasiadas comunes y serán ignoradas:}  
_textlucenetoomanyclauses_ [l=es] {Su búsqueda contiene demasiados términos; por favor, pruebe una consulta más específica.}  

_textmorethan_ [l=es] {Más que}
_textapprox_ [l=es] {Acerca de }
_textnodocs_ [l=es] {No hay documentos que correspondan a la consulta.}
_text1doc_ [l=es] {1 documento corresponde a la consulta.}
_textlotsdocs_ [l=es] {documentos corresponden a la consulta.}
_textmatches_ [l=es] {Resultados }
_textbeginsearch_ [l=es] {Iniciar la búsqueda}
_textrunquery_ [l=es] {Ejecutar la búsqueda}  
_textclearform_ [l=es] {Borrar el formulario}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=es] {Palabras}  
_textinfield_ [l=es] {... en el campo}  
_textfieldphrase_ [l=es] {Campo}  
_textinwords_ [l=es] {… en palabra(s)}  
_textfoldstem_ [l=es] {(mayúsculas y minúsculas, terminaciones de palabras)}  

_textadvquery_ [l=es] {O escriba directamente una consulta:}  
_textallfields_ [l=es] {todos los campos}  
_texttextonly_ [l=es] {sólo texto
}
_textand_ [l=es] {y}  
_textor_ [l=es] {o}  
_textandnot_ [l=es] {y no}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=es] {Buscar en _indexselection__If_(_jselection_, de _jselection_)_If_(_gselection_, a nivel de _gselection_)_If_(_nselection_, en idioma _nselection_) _allowformbreak_ que contenga  _querytypeselection_ las palabras _If_(_sfselection_,\,_allowformbreak_ ordenando los resultados por _sfselection_)
}  
_textsimplesqlsearch_ [l=es] {Buscar en _indexselection__If_(_jselection_, asociado con _jselection_)_If_(_gselection_, a nivel de _gselection_)_If_(_nselection_, en idioma _nselection_)_If_(_sqlsfselection_,\,_allowformbreak_ ordenando los resultados por _sqlsfselection_) para _querytypeselection_ las palabras}  

_textadvancedsearch_ [l=es] {Buscar en _indexselection__If_(_jselection_, de _jselection_)_If_(_gselection_, a nivel de _gselection_)_If_(_nselection_, en idioma _nselection_ ) usando el tipo de consulta _querytypeselection_}  

_textadvancedmgppsearch_ [l=es] {Buscar en _indexselection__If_(_jselection_, asociado con _jselection_)_If_(_gselection_, a nivel de _gselection_)_If_(_nselection_, en idioma _nselection_ ), y mostrar los resultados ordenados por _formquerytypeadvancedselection_}  

_textadvancedlucenesearch_ [l=es] {Buscar en _indexselection__If_(_jselection_, de _jselection_)_If_(_gselection_, a nivel de _gselection_ )_If_(_nselection_, en idioma _nselection_ )_If_(_sfselection_,\,_allowformbreak_ ordenando los resultados por _sfselection_\,)}  
_textadvancedsqlsearch_ [l=es] {Buscar en _indexselection__If_(_jselection_, asociado con  _jselection_)_If_(_gselection_, a nivel de _gselection_ )_If_(_nselection_, en idioma _nselection_ )_If_(_sqlsfselection_,\,_allowformbreak_ ordenando los resultados por _sqlsfselection_\,) for }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=es] {Buscar_If_(_jselection_, en _jselection_)_If_(_gformselection_, a nivel de _gformselection_)_If_(_nselection_, en idioma  _nselection_ )_If_(_sfselection_,\, ordenando los resultados por _sfselection_\,) para _formquerytypesimpleselection_ }  
_textformsimplesearchsql_ [l=es] {Buscar _If_(_jselection_, en _jselection_)_If_(_gformselection_, a nivel de _gformselection_ )_If_(_nselection_, en idioma _nselection_ )_If_(_sqlsfselection_,\, ordenando los resultados por _sqlsfselection_\,) para  _formquerytypesimpleselection_ de}  

_textformadvancedsearchmgpp_ [l=es] {Buscar _If_(_jselection_, en _jselection_)_If_(_gformselection_, a nivel de _gformselection_)_If_(_nselection_, en idioma _nselection_), y mostrar los resultados en orden _formquerytypeadvancedselection_}  

_textformadvancedsearchlucene_ [l=es] {Buscar_If_(_jselection_, en _jselection_)_If_(_gformselection_, a nivel de _gformselection_)_If_(_nselection_, en idioma _nselection_ )_If_(_sfselection_,\, ordenando los resultados por _sfselection_\,)}  
_textformadvancedsearchsql_ [l=es] {Buscar _If_(_jselection_, en _jselection_)_If_(_gformselection_, a nivel de _gformselection_ )_If_(_nselection_, en idioma _nselection_ )_If_(_sqlsfselection_,\, ordenando los resultados por _sqlsfselection_\,) para}  

_textnojsformwarning_ [l=es] {Advertencia: Javascript no está habilitado en su navegador. <br>Para usar la búsqueda de formas, por favor habilítelo.}
_textdatesearch_ [l=es] {<p>Se pueden buscar en esta colección
documentos comprendidos en un intervalo de fechas, o documentos que
contengan una fecha en particular. Ésta es una característica
facultativa de la búsqueda.}
_textstartdate_ [l=es] {Fecha inicial (o única):}
_textenddate_ [l=es] {Fecha final:}
_textbc_ [l=es] {antes de nuestra era}
_textad_ [l=es] {de nuestra era}
_textexplaineras_ [l=es] {«de nuestra era» y «antes de nuestra era» son
formas alternativas de expresar «después de Jesucristo» y «antes de
Jesucristo», respectivamente. Son expresiones con menos connotaciones
culturales.}  

_textstemon_ [l=es] {(ignorar las terminaciones de las palabras)}

_textsearchhistory_ [l=es] {historial de búsquedas}

#text macros for search history
_textnohistory_ [l=es] {No está disponible el historial de búsquedas
}
_texthresult_ [l=es] {resultado}
_texthresults_ [l=es] {resultados}
_texthallwords_ [l=es] {todas las palabras}
_texthsomewords_ [l=es] {algunas palabras}
_texthboolean_ [l=es] {booleano}
_texthranked_ [l=es] {clasificado}
_texthcaseon_ [l=es] {tener en cuenta mayúsculas y minúsculas}
_texthcaseoff_ [l=es] {no tener en cuenta mayúsculas y minúsculas}
_texthstemon_ [l=es] {no tener en cuenta las terminaciones de las palabras}
_texthstemoff_ [l=es] {tener en cuenta las terminaciones de las palabras}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=es] {Las preferencias se han fijado de la siguiente manera. ¡No pulse el
botón «Atrás» de su navegador, pues eso haría que no quedaran grabadas!
Utilice más bien uno de los botones de la barra de acceso que aparece
más arriba.

}
_textsetprefs_ [l=es] {fijar preferencias}
_textsearchprefs_ [l=es] {Preferencias de búsqueda}
_textcollectionprefs_ [l=es] {Preferencias de colección}
_textpresentationprefs_ [l=es] {Preferencias de presentación}
_textpreferences_ [l=es] {Preferencias}
_textcasediffs_ [l=es] {Reconocimiento de mayúsculas y minúsculas:}
_textignorecase_ [l=es] {ignorar diferencias entre mayúsculas y minúsculas}  
_textmatchcase_ [l=es] {deben corresponder mayúsculas y minúsculas}  
_textwordends_ [l=es] {Terminaciones de las palabras:}  
_textstem_ [l=es] {ignorar las terminaciones de las palabras}  
_textnostem_ [l=es] {debe coincidir la palabra completa}  
_textaccentdiffs_ [l=es] {Diferencias de acentos;}  
_textignoreaccents_ [l=es] {ignorar acentos}  
_textmatchaccents_ [l=es] {las tildes deben coincidir}  

_textprefop_ [l=es] {Presentar hasta _maxdocoption_ resultados con _hitsperpageoption_ resultados por página.}
_textextlink_ [l=es] {Acceder a páginas Web externas: }
_textintlink_ [l=es] {Documentos fuente recuperados de:}
_textlanguage_ [l=es] {Idioma de la interfaz: }  
_textencoding_ [l=es] {Codificación: }
_textformat_ [l=es] {Formato de la interfaz: }  
_textall_ [l=es] {todos}
_textquerymode_ [l=es] {Modo de búsqueda:}  
_textsimplemode_ [l=es] {modo de búsqueda simple}  
_textadvancedmode_ [l=es] {búsqueda avanzada (permite efectuar búsquedas booleanas utilizando los caracteres !, &, | y los paréntesis)}  
_textlinkinterm_ [l=es] {a través de una página intermedia}
_textlinkdirect_ [l=es] {ir directamente ahí}
_textdigitlib_ [l=es] {la biblioteca digital}
_textweb_ [l=es] {la red mundial (web)}
_textgraphical_ [l=es] {Gráfico}
_texttextual_ [l=es] {Textual}
_textcollectionoption_ [l=es] {<p>
Subcolecciones por incluir:
<br>}

_textsearchtype_ [l=es] {Estilo de búsqueda:}  
_textformsearchtype_ [l=es] {con campos _formnumfieldoption_ fields}  
_textsqlformsearchtype_ [l=es] {Formulario SQL con _sqlformnumfieldoption_ campos}  
_textplainsearchtype_ [l=es] {normal con caja _boxsizeoption_ query}  
_textregularbox_ [l=es] {línea simple}  
_textlargebox_ [l=es] {amplio}  

_textrelateddocdisplay_ [l=es] {mostrar documentos conexos }
_textsearchhistory_ [l=es] {Historial de búsquedas:}  
_textnohistory_ [l=es] {No hay historial de búsquedas}  
_texthistorydisplay_ [l=es] {mostrar _historynumrecords_ registros del histórico de búsquedas}  
_textnohistorydisplay_ [l=es] {no mostrar el historial de búsquedas }  

_textbookoption_ [l=es] {Modo Visualizador de libro:}  
_textbookvieweron_ [l=es] {si
}  
_textbookvieweroff_ [l=es] {no}  

# html options
_textdoclayout_ [l=es] {Estructura de la página de Documento}  
_textlayoutnavbar_ [l=es] {barra de navegación arriba}  
_textlayoutnonavbar_ [l=es] {sin barra de navegación}  

_texttermhighlight_ [l=es] {Resaltado de los términos de búsqueda:}  
_texttermhighlighton_ [l=es] {resaltar términos de búsqueda}  
_texttermhighlightoff_ [l=es] {no resaltar los términos de búsqueda}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=es] {Ordenar los documentos por}
_textalsoshowing_ [l=es] {muestra también}
_textwith_ [l=es] {con un máximo de}
_textdocsperpage_ [l=es] {documentos por página}

_textfilterby_ [l=es] {Buscar documentos que contengan}
_textall_ [l=es] {todas}
_textany_ [l=es] {algunas de}
_textwords_ [l=es] {las palabras}
_textleaveblank_ [l=es] {dejar este cuadro vacío para obtener todos los documentos}  

_browsebuttontext_ [l=es] {"Ordenar los documentos"}

_nodata_ [l=es] {<i>no datos</i>}
_docs_ [l=es] {documentos}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=es] {Ayuda}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=es] {mostrar documentos por _1_ pulsando el botón _2_}  

_textSearchhelp_ [l=es] {buscar por palabras determinadas que aparecen en el texto pulsando el botón _labelSearch_}  
_textTohelp_ [l=es] {mostrar documentos por el campo To pulsando el botón _labelTo_}  
_textFromhelp_ [l=es] {mostrar publicaciones por el campo From pulsando el botón _labelFrom_}  
_textBrowsehelp_ [l=es] {manejar documentos}  
_textAcronymhelp_ [l=es] {navegar por documentos por la ocurrencia de un acrónimo pulsando en el botón _labelAcronym_}  
_textPhrasehelp_ [l=es] {buscar frases contenidas en los documentos pulsando el botón _labelPhrase_. Utiliza el buscador de frases.}  

_texthelptopicstitle_ [l=es] {Temas}

_textreadingdocs_ [l=es] {¿Cómo leer los documentos?}

_texthelpreadingdocs_ [l=es] {<p>Puede decir que ha llegado a un libro o documento individual cuando en la parte superior izquierda visualice el título o una imagen de la portada. En algunas colecciones, aparece una tabla de contenidos, mientras que en otras (por ejemplo, cuando se utiliza la opción "paged images" -imágenes paginadas-) solo se muestra el número de página, junto a un recuadro que permite seleccionar el número de página a la cual acceder y flechas para acceder a la página anterior y posterior. En la tabla de contenidos, el encabezado de la sección actual está en letra negrita y la tabla es expandible -- haga click en las carpetas para abrir o cerrar las secciones, haga click en el libro abierto paraa cerrarlo.</p>

<p>En la parte inferior está el texto de la sección actual. Cuando la haya leído, hay flechas en la parte de abajo que lo llevan a la siguiente sección o a la anterior.</p>

<p>Abajo del título o de la imagen de portada hay algunos botones. Haga Click en  <i>_document:textEXPANDTEXT_</i> para expandir el texto completo de la sección actual o del libro. Si el documento es muy largo, esto puede llevar un largo tiempo y usar mucha memoria. Haga Click en <i>_document:textEXPANDCONTENTS_</i> para reducir la tabla de contenidos completa de forma tal que pueda ver los títulos de todos los capítulos y subsecciones. Haga Click en <i>_document:textDETACH_</i> para abrir en una nueva ventana del navegador el documento seleccionado. (Esto es util si se quiere comparar documentos o leer dos a la vez). Finalmente, cuando hace una búsqueda, las palabras son resaltadas. Haga Click en <i>_document:textNOHIGHLIGHT_</i> para remover el resaltado.</p>
}  

# help about the icons
_texthelpopenbookshelf_ [l=es] {Abrir este estante}
_texthelpopenbook_ [l=es] {Abrir/cerrar este libro}
_texthelpviewtextsection_ [l=es] {Ver esta parte del texto}
_texthelpexpandtext_ [l=es] {Mostrar/No mostrar el texto completo}
_texthelpexpandcontents_ [l=es] {Mostrar/No mostrar la tabla de contenidos}
_texthelpdetachpage_ [l=es] {Abrir esta página en una nueva ventana}
_texthelphighlight_ [l=es] {Resaltar/No resaltar los términos de la búsqueda}
_texthelpsectionarrows_ [l=es] {Vaya a la sección anterior/proxima sección}  


_texthelpsearchingtitle_ [l=es] {¿Cómo buscar determinadas palabras?}

_texthelpsearching_ [l=es] {<p>
Desde la página de búsqueda, se puede hacer una consulta siguiendo estos pasos:<p>

  <ol><li>Especifique los items que quiere buscar.
      <li>Indicar si se quiere buscar por todos o alguno de los términos
      <li>Escriba las palabras que buscar
      <li>Haga Click en el botón <i>Iniciar la búsqueda</i>
  </ol>

<p>Cuando hace la consulta, se muestran los títulos de 20 documentos coincidentes.
Existe un botón al final que permite acceder al siguiente grupo de 20 documentos. Desde ahi, habrá botones que permitirán moverse hacia el grupo siguiente o el anterior.

<p>Un máximo de 50 es el límite impuesto para la cantidad de documentos retornados. Este número puede cambiarse accediendo a <i>_Global:linktextPREFERENCES_</i> en la parte superior de la página.<p>}  

_texthelpquerytermstitle_ [l=es] {Términos de la búsqueda}
_texthelpqueryterms_ [l=es] {<p>Cualquier cosa que se ingrese en el recuadro de búsqueda es interpretada como una lista de palabras o frases llamada "términos de búsqueda". Un término es una palabra simple conteniendo solo letras y dígitos, o una frase consistente en una secuencia de palabras encerradas entre comillas dobles ("...") Los términos están separados por espacios en blanco. Si apareciera cualquier otro caracter, como por ejemplo, simbolos de puntuación, sirven también como separadores, al igual que los espacio blancos y son ignorados. No pueden buscarse palabras que incluyan signos de puntuación.

<p>For example, the query<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>will be treated the same as<p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>
}  

_texthelpmgppsearching_ [l=es] {Para colecciones construídas con MGPP están disponibles algunas oopciones más.

<ul>
<li>Un <b>*</b> al final de un término de búsqueda recupera todas las palabras que <b>comiencen con </b> ese término. <b>comput*</b> recupera todas las palabras que comiencen por <b>comput</b>.
<li><b>/x</b> puede usarse para dar más peso a uno o más de los términos de la búsqueda, por ej. <b>computador/10 ciencia</b> da a computador 10 veces más peso que a ciencia cuando se ordenan por relevancia los documentos.
</ul>}  

_texthelplucenesearching_ [l=es] {Para colecciones construidas con Lucene son disponibles varias opciones.

<ul>
<li><b>?</b> puede ser usada como un comodín en vez de un simple letra. Por ejemplo, <b>b?t</b> corresponderá <b>bet</b>, <b>bit</b> y <b>bat</b> etc.
<li><b>*</b> puede ser usado como un comodín en el lugar de múltiples letras. Por ejemplo, <b>comput*</b> corresponderá todas las palabras que empiecen por <b>comput</b>.
</ul>
Ambos comodines puedes ser usados en la mitad de una palabra, o al final. No pueden ser usados en el comienzo de la misma.

}  

_texthelpquerytypetitle_ [l=es] {Tipo de consulta}
_texthelpquerytype_ [l=es] {<p>Existen dos tipos de consulta.

<ul>

<li>Búsqueda de <b>todas</b> las palabras. Se buscan los documentos (o capítulos o títulos) que contienen todas las palabras especificadas. Los documentos que responden
a la consulta se presentan por orden de construcción.

<li>Búsqueda de <b>alguna(s)</b> palabra(s). Basta con enumerar los
términos que pueden aparecer en los documentos buscados. Los documentos
aparecerán en un orden que corresponde a su grado de relevancia con
respecto a la consulta. Para determinar el grado de relevancia, se
aplican los criterios siguientes:

<ul>

<li>cuantos más términos buscados contenga el documento, mayor será su
relevancia;

<li>los términos poco usuales se considerarán más importantes que los
comunes;

<li>los documentos más cortos se considerarán más relevantes que los
documentos más largos.

</ul>

</ul>

<p>Puede utilizar tantos términos de búsqueda como desee: una oración
completa, o incluso un párrafo entero.  Si sólo se especifica un
término, los documentos se ordenarán por frecuencia de aparición del
término buscado.
}  

_texthelpadvancedsearchtitle_ [l=es] {Búsqueda avanzada usando el motor _1_ search}  

_texthelpadvancedsearch_ [l=es] {<p>Si ha seleccionado el modo de búsqueda avanzada (en Preferencias) puede tener opciones de búsqueda ligeramente diferentes.
}  

_texthelpadvsearchmg_ [l=es] {Las búsquedas avanzadas en colecciones MG ofrecen dos opciones, ordenadas o booleanas. Una búsqueda <b>ordenada</b> es exactamente los mismo que <b>algunas</b> búsquedas descritas en <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_
}  

_texthelpbooleansearch_ [l=es] {Una búsqueda <b>booleana</b> le permite combinar términos usando & (por "y"), | (por "o"), y ! (por "no"), usando paréntesis si es necesario. El operador predefinido es | (por "o").<p>
Por ejemplo, <b>caracol & cultivo</b> recuperará documentos que contengan ambas palabras <b>caracol</b> Y <b>cultivo</b>, mientras que <b>caracol | cultivo</b> recuperará documentos que contengan <b>caracol</b> O <b>cultivo</b>.
<b>caracol !cultivo</b> recuperará documentos que contengan <b>caracol</b> Y NO contengan <b>cultivo</b>.
<p>
Se pueden especificar búsquedas más precisas usando combinaciones de operadores y paréntesis. Por ejemplo, <b>(oveja | ganado) & (granja | estación)</b>, o <b>oveja | ganado | cabra !cerdo</b>.
}  

_texthelpadvsearchmgpp_ [l=es] {Las búsquedas avanzadas en colecciones MGPP usan operadores booleanos (lógicos) . _texthelpbooleansearch_
<p>Los resultados pueden mostrarse en orden <b>de ranking</b> como en <a href="\#query-type">_texthelpquerytypetitle_</a>, o en orden <b>natural</b>. Este último es el orden en el cual fueron procesados los documentos durante la creación de la colección.
<p>
Otros operadores incluyen <b>NEARx</b> y <b>WITHINx</b>.
NEARx se utiliza para especificar la distancia máxima (x palabras) que pueden separar 2 términos para que un documento encaje dentro de los resultados de la consulta.
WITHINx especifica que el segundo término debe aparecer dentro de x palabras <i>después</i> del primer término. Este es similar al NEAR pero el ORDEN es importante. La distancia por defecto es 20.
}  

_texthelpadvancedsearchextra_ [l=es] {NOTA: estos operadores se ignorarán se se busca en modo de búsqueda simple}  

_texthelpadvsearchlucene_ [l=es] {Las búsquedas avanzadas en colecciones con Lucene usan operadores booleanos. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=es] {Búsqueda con campos}  

_texthelpformsearch_ [l=es] {<p>La búsqueda por campos ofrece la posibilidad de combinar búsquedas en varios campos. Por ejemplo, uno puede buscar "Smith" en Título Y "snail farming" en Tema. En modo de búsqeuda simple, cada línea del formulario se comporta como una línea normal de búsqueda. las líneas individuales del formulario se combinan usando Y (para una búsqueda de "todo"), u O (para una búsqeuda de "algo"). Los términos dentro de los campos se combinan de la misma forma. En el modo avanzado, puede especificar diferentes combinaciones de Y/O/NO entre los campos, usando las listas desplegables, y dentro de un campo puede usar operadores booleanos.}  

_texthelpformstemming_ [l=es] {Los cuadros "may./min." y "truncamiento" le permiten indicar si los términos dentro de ese campo deben estar en mayúsculas/minúsculas o truncados. Ambos están dasactivados previamente en el formuario de búsqueda avanzada.}  

_textdatesearch_ [l=es] {Buscar con fechas}  

_texthelpdatesearch_ [l=es] {La búsqueda por fecha le permite encontrar documentos que, además de corresponder a los criterios de búsqueda, se refieren a acontecimientos situados dentro de un intervalo de tiempo determinado. Se pueden buscar documentos relativos a un año en particular o comprendidos dentro de un número determinado de años. Recuerde que no es estrictamente necesario proporcionar términos de búsqueda, sino que también se puede buscar únicamente por fecha. Tampoco es preciso indicar las fechas de la búsqueda: si no escribe ninguna fecha es como si no existiera la búsqueda por fecha.<p>
}

_texthelpdatehowtotitle_ [l=es] {Cómo utilizar esta función:}
_texthelpdatehowto_ [l=es] {<ul>
   <li>Para buscar documentos referentes a un año en particular:<p>
   <ul>
       <li>Escriba los términos de la búsqueda como de costumbre.
       <li>Escriba el año en el cuadro "Fecha inicial (o única)".
       <li>Si la fecha es anterior a nuestra era (antes de Cristo),  
           elija la opción "a.C." en el menú situado a un lado de ese cuadro.
       <li>Inicie la búsqueda como de costumbre.
   </ul>
<p><li>Para buscar documentos referentes a un periodo de tiempo o un número de años en particular:<p>
   <ul>
       <li>Escriba los términos de la búsqueda como de costumbre.
       <li>Escriba la fecha anterior en el cuadro "Fecha inicial (o única)".
       <li>Escriba la fecha posterior en el cuadro "Fecha final".
       <li>Seleccione la opción "a.C." en el menú situado a un lado del cuadro donde  
           se haya escrito cualquier fecha anterior a nuestra era (antes de Cristo).
       <li>Inicie la búsqueda como de costumbre.
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=es] {Como interpretar los resultados de su búsqueda}
_texthelpdateresults_ [l=es] {Por lo general una búsqueda de documentos referentes al año 1903 no permitirá obtener documentos que, por ejemplo, tratan de libros escritos en 1903, sino sólo documentos referentes al año 1903.  Sin embargo, dada la manera en que se buscan las fechas de los documentos, se obtendrán documentos referentes a un intervalo de tiempo (por ejemplo 1899-1911) que comprenda el año 1903, así como los documentos que citan en su texto el siglo al que pertenece el año 1903 (por ejemplo siglo XX o siglo veinte).  Esto significa que para algunos documentos las fechas indicadas en la búsqueda no aparecerán realmente en el texto del documento. En el caso de una búsqueda por intervalo de tiempo, todo lo anterior se aplica a cada fecha del intervalo.<p>
}

_textchangeprefs_ [l=es] {Cambio de preferencias}

_texthelppreferences_ [l=es] {<p>Pulse el botón <i>_Global:linktextPREFERENCES_</i>, situado en la parte superior de la página, para cambiar algunas características de la interface y que se ajusten mejor a sus necesidades.
}  

_texthelpcollectionprefstitle_ [l=es] {Preferencias de colección}
_texthelpcollectionprefs_ [l=es] {<p>
Algunas colecciones se componen de varias subcolecciones, en las que se pueden buscar independientemente, o en su conjunto, como un todo. Si lo desea, puede usted seleccionar en la página de <i>Preferencias</i> qué subcolecciones incluir en sus
búsquedas.
}  

_texthelplanguageprefstitle_ [l=es] {Preferencias de lengua}
_texthelplanguageprefs_ [l=es] {<p>Cada colección tiene una lengua de presentación predefinido, pero si
lo desea puede usted cambiar de idioma. Puede usted modificar también el
sistema de codificación que utiliza Greentone para los navegadores: el software
suele escoger los parámetros por defecto, pero con algunos navegadores
se pueden conseguir mejores resultados gráficos cambiando de sistema de
codificación. En todas las colecciones se puede cambiar entre una
interfaz gráfica normalizada y una interfaz textual. Ésta resulta
particularmente útil para los usuarios con problemas de vista que
utilizan tipos de letra grandes o para la salida a sintetizadores
de voz.
}  

_texthelppresentationprefstitle_ [l=es] {Preferencias de presentación}
_texthelppresentationprefs_ [l=es] {Dependiendo de la colección en particular, existen muchas opciones que pueden configurarse para controlar la presentación.

<p>Colecciones de páginas web permiten suprimir la barra de navegación de Greenstone al tope de cada página de documento, de manera tal que una vez que se haya hecho una búsqueda se derive directamente a la página web exacta sin ningún encabezado de Greenstone. Para hacer otra búsqueda se debe usar el botón "Atrás" del navegador.  Estas colecciones también permiten suprimir los mensajes de aviso de Greenstone cuando el usuario selecciona un link que lo lleva afuera de la colección de la biblioteca digital, a la web misma. En otros casos de colecciones web puede controlarse si los enlaces de los resultados de búsqueda lo llevan a la URL actual en vez de a la copia existente en la biblioteca digital.
}  

_texthelpsearchprefstitle_ [l=es] {Preferencias de búsqueda}
_texthelpsearchprefs_ [l=es] {<p>Puede cambiar al modo de búsqueda avanzado, que le permite combinar términos usando & (por "Y"), | (por "O"), y ! (por "NO"), y paréntesis para agurparlos si lo desea. Esto permite formular consultas más específicas.
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>Puede activar la característica de histórico de búsqueda, que le mostrará las últimas búsquedas. Esto hace más sencillo ejecutar versiones modificadas de búsquedas previas.
<p>Por último, se puede controlar el número respuestas obtenidas y el número de las mismas que se muestra en cada pantalla.

}  

_textcasefoldprefs_ [l=es] {Un par de botnoes controlan la conincidencia con mayúsculas y minúsculas cuando se busca. Por ejemplo, si se selecciona "_preferences:textignorecase_", <i>snail farming</i> se tratará igual que<i>Snail Farming</i> y que <i>SNAIL FARMING</i>.}  
_textstemprefs_ [l=es] {Un par de botones que controlan si se ignora o no la terminación de los términos cuando se busca. Por ejemplo, si se selecciona "_preferences:textstem_" <i>snail farming</i> se tratará igual que <i>snails farm</i> y que <i>snail farmer</i>. Actualmente sólo funciona correctamente para textos ingleses. _selectstemoptionsprefs}  
_textaccentfoldprefs_ [l=es] {Un par de botones controlan que coincidan las letras con tilde o sin tilde durante la búsqueda. Por ejemplo, si se selecciona <i>fédération</i> se tratará igual que <i>fedération</i> y que <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=es] {Puede ser conveniente y preciso usar la posibilidad de truncar términos descrita en "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=es] {Es posible disponer de un campo de interrogación más amplio, para poder formular fácilmente búsqueda de párrafos. Es sorprendentemente rápido buscar grandes cantidades de texto.}  

_textsearchtypeprefsform_ [l=es] {Puede cambiar el número de campos montrados en el formulario de búsqueda.}  

_textsearchtypeprefsboth_ [l=es] {Puede cambiar el modo de búsqueda de la colección entre "normal" y "por campos".
<ul>
<li>Normal ofrece una caja de búsqueda simple. _textsearchtypeprefsplain_</li>
<li>Por campos ofrece cierto número de cajas de búsqueda, cada una de las cuales busca sobre un campo diferente del índice. Esto permite buscar en diferentes campos al mismo tiempo. _textsearchtypeprefsform_ </li>
</ul>}  



_texttanumbrowseoptions_ [l=es] {Existen _numbrowseoptions_ manera(s) de encontrar información en esta colección:}

_textsimplehelpheading_ [l=es] {¿Cómo encontrar información?}

_texthelpscopetitle_ [l=es] {Campo de acción de las búsquedas}
_texthelpscope_ [l=es] {<p>En la mayoría de las colecciones puede usted escoger diferentes
índices para la búsqueda. Por ejemplo, puede haber índices por autor o
por título. También puede haber índices por capítulo o por párrafo. Por
lo general, se obtiene el documento correspondiente cualquiera que sea
el índice utilizado.

<p>Si los documentos son libros, éstos se abrirán en la posición adecuada.

}  
