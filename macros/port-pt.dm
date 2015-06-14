# this file must be UTF-8 encoded
######################################################################
#
# Portuguese (Portugal) Language text and icon macros 
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=pt-pt] {Periódicos}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=pt-pt] {ref. da fonte:}
_textdate_ [l=pt-pt] {data de publicação:}
_textnumpages_ [l=pt-pt] {no. de páginas:}

_textsignin_ [l=pt-pt] {registar}

_texttruncated_ [l=pt-pt] {[truncated]}  

_textdefaultcontent_ [l=pt-pt] {A página requerida não pode ser encontrada. Por favor,
use o botão 'back' do seu browser ou o botão "home" para retornar para a Biblioteca Digital Greenstone.}

_textdefaulttitle_ [l=pt-pt] {GSDL Erro}

_textbadcollection_ [l=pt-pt] {Esta coleção (chamada "_cvariable_") não está instalado neste sistema digital de livraria Greenstone}  

_textselectpage_ [l=pt-pt] {-- Seleccionar Página --}

_collectionextra_ [l=pt-pt] {Esta coleção contém _about:numdocs_ documentos. 
Foi construída há _about:builddate_ dias.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=pt-pt] {<p>Esta colecção contém _numdocs_ _If_("_numdocs_" eq "1",documento,documentos), num total de _numbytes_. <p><a href="_httppagex_(bsummary)">Selecione aqui</a> para ver uma descrição desta colecção.}  

_textdescrcollection_ [l=pt-pt] {}
_textdescrabout_ [l=pt-pt] {Página Sobre}
_textdescrhome_ [l=pt-pt] {Página Ínicial}
_textdescrhelp_ [l=pt-pt] {Página de Ajuda}
_textdescrpref_ [l=pt-pt] {Página de Preferências}
_textdescrlogin_ [l=pt-pt] {pagina de entrada}  
_textdescrlogout_ [l=pt-pt] {Sair como _cgiargun_}  

_textdescrgreenstone_ [l=pt-pt] {Software da Biblioteca Digital Greenstone}
_textdescrusab_ [l=pt-pt] {O que acha difícil de usar?}


# Metadata names and navigation bar labels

_textSearch_ [l=pt-pt] {Pesquisa}  
_labelSearch_ [l=pt-pt] {Pesquisa}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=pt-pt] {Título}  
_labelTitle_ [l=pt-pt] {Títulos}  
_textCreator_ [l=pt-pt] {Criador}  
_labelCreator_ [l=pt-pt] {Autores}  
_textSubject_ [l=pt-pt] {Assunto}  
_labelSubject_ [l=pt-pt] {Assuntos}
_textDescription_ [l=pt-pt] {Descrição}  
_labelDescription_ [l=pt-pt] {Descrição}  
_textPublisher_ [l=pt-pt] {Editor}  
_labelPublisher_ [l=pt-pt] {Editores}  
_textContributor_ [l=pt-pt] {Contribuidor}  
_labelContributor_ [l=pt-pt] {Contribuições}  
_textDate_ [l=pt-pt] {Data}  
_labelDate_ [l=pt-pt] {Datas}
_textType_ [l=pt-pt] {Tipo}  
_labelType_ [l=pt-pt] {Tipos}  
_textFormat_ [l=pt-pt] {Formato}  
_labelFormat_ [l=pt-pt] {Formatos}  
_textIdentifier_ [l=pt-pt] {Identificador}  
_labelIdentifier_ [l=pt-pt] {Identificadores}  
_textSource_ [l=pt-pt] {Nome do ficheiro}  
_labelSource_ [l=pt-pt] {Ficheiros}
_textLanguage_ [l=pt-pt] {Linguagem}  
_labelLanguage_ [l=pt-pt] {Língua}
_textRelation_ [l=pt-pt] {Relação}  
_labelRelation_ [l=pt-pt] {Relações}  
_textCoverage_ [l=pt-pt] {Cobertura}  
_labelCoverage_ [l=pt-pt] {Cobertura}  
_textRights_ [l=pt-pt] {Direitos}  
_labelRights_ [l=pt-pt] {Direitos}  

# DLS metadata set
_textOrganization_ [l=pt-pt] {Organização}  
_labelOrganization_ [l=pt-pt] {Organizações}  
_textKeyword_ [l=pt-pt] {palavra chave}  
_labelKeyword_ [l=pt-pt] {Palavras-chave}
_textHowto_ [l=pt-pt] {Como fazer}  
_labelHowto_ [l=pt-pt] {Como fazer}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=pt-pt] {Frase}  
_labelPhrase_ [l=pt-pt] {Frases}  
_textCollage_ [l=pt-pt] {Colagem}  
_labelCollage_ [l=pt-pt] {Colagem}  
_textBrowse_ [l=pt-pt] {Ler}  
_labelBrowse_ [l=pt-pt] {Ver}  
_textTo_ [l=pt-pt] {Para}  
_labelTo_ [l=pt-pt] {Para}
_textFrom_ [l=pt-pt] {De}  
_labelFrom_ [l=pt-pt] {De}
_textAcronym_ [l=pt-pt] {Acrónimo}  
_labelAcronym_ [l=pt-pt] {Acrónimos}
_textAuthor_ [l=pt-pt] {Autor}  
_textAuthors_ [l=pt-pt] {Autores}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=pt-pt] {Ler por _1_}  

_textdescrSearch_ [l=pt-pt] {Busca por termos específicos}
_textdescrType_ [l=pt-pt] {Ler por tipo de recurso}  
_textdescrIdentifier_ [l=pt-pt] {Ler pelo identificador do recurso}  
_textdescrSource_ [l=pt-pt] {Ver nomes de ficheiros originais}  
_textdescrTo_ [l=pt-pt] {Ver por Para campo}  
_textdescrFrom_ [l=pt-pt] {Indice do campo De}  
_textdescrCollage_ [l=pt-pt] {Ler através de colagem de imagens}  
_textdescrAcronym_ [l=pt-pt] {Ver acrónimos}  
_textdescrPhrase_ [l=pt-pt] {Ver frases}  
_textdescrHowto_ [l=pt-pt] {Ver categorias como fazer}  
_textdescrBrowse_ [l=pt-pt] {Ver documentos}  
_texticontext_ [l=pt-pt] {Ver o documento}
_texticonclosedbook_ [l=pt-pt] {Abrir este documento e visualizar o conteúdo}
_texticonnext_ [l=pt-pt] {seção seguinte}
_texticonprev_ [l=pt-pt] {seção anterior}

_texticonworld_ [l=pt-pt] {Ver o documento web}  

_texticonmidi_ [l=pt-pt] {Ver o documento MIDI}
_texticonmsword_ [l=pt-pt] {Ver o documento Microsoft Word}
_texticonmp3_ [l=pt-pt] {Ver o documento MP3}
_texticonpdf_ [l=pt-pt] {Ver o documento PDF}  
_texticonps_ [l=pt-pt] {Ver o documento PostScript}  
_texticonppt_ [l=pt-pt] {Ver o documento PowerPoint}  
_texticonrtf_ [l=pt-pt] {Ver o documento RTF}  
_texticonxls_ [l=pt-pt] {Ver o documento Microsoft Excel}  
_texticonogg_ [l=pt-pt] {Ver o documento Ogg Vorbis}  
_texticonrmvideo_ [l=pt-pt] {Ver o documento Real Media}  

_page_ [l=pt-pt] {página }
_pages_ [l=pt-pt] {páginas}
_of_ [l=pt-pt] {de }
_vol_ [l=pt-pt] {Volume}  
_num_ [l=pt-pt] {No.}

_textmonth00_ [l=pt-pt] {}
_textmonth01_ [l=pt-pt] {Janeiro}
_textmonth02_ [l=pt-pt] {Fevereiro}
_textmonth03_ [l=pt-pt] {Março}
_textmonth04_ [l=pt-pt] {Abril}
_textmonth05_ [l=pt-pt] {Maio}
_textmonth06_ [l=pt-pt] {Junho}
_textmonth07_ [l=pt-pt] {Julho}
_textmonth08_ [l=pt-pt] {Agosto}
_textmonth09_ [l=pt-pt] {Setembro}
_textmonth10_ [l=pt-pt] {Outubro}
_textmonth11_ [l=pt-pt] {Novembro}
_textmonth12_ [l=pt-pt] {Dezembro}

_texttext_ [l=pt-pt] {Texto}  
_labeltext_ [l=pt-pt] {_texttext_}  
_textdocument_ [l=pt-pt] {Documento}
_textsection_ [l=pt-pt] {Secção}
_textparagraph_ [l=pt-pt] {Parágrafo}
_textchapter_ [l=pt-pt] {Capítulo}  
_textbook_ [l=pt-pt] {Livro}  

_magazines_ [l=pt-pt] {Revistas}

_nzdlpagefooter_ [l=pt-pt] {<div class="divbar">&nbsp;</div>
<p><a href="_gwcgi_">Projeto Biblioteca Digital da Nova Zelândia</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Departamento de Ciência da Computação</a>, 
<a href="http://www.waikato.ac.nz">Universidade de Waikato</a>, 
Nova Zelândia}

_linktextHOME_ [l=pt-pt] {ÍNICIO}
_linktextHELP_ [l=pt-pt] {AJUDA}
_linktextPREFERENCES_ [l=pt-pt] {PREFERÊNCIAS}
_linktextLOGIN_ [l=pt-pt] {ENTRAR}  
_linktextLOGGEDIN_ [l=pt-pt] {(aceder como_cgiargun_)}  
_linktextLOGOUT_ [l=pt-pt] {SAIR}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=pt-pt] {Livraria Digital Greenstone}  

_textnocollections_ [l=pt-pt] {Não existem coleções disponíveis ( construidas e publicas)}  

_textadmin_ [l=pt-pt] {Página de Administração}  
_textabgs_ [l=pt-pt] {Acerca de Greenstone}  
_textgsdocs_ [l=pt-pt] {Documentação Greenstone }  

_textdescradmin_ [l=pt-pt] {Permite acrescentar novos utilizadores, acrescenta coleções ao sistema, disponibiliza informação técnica sobre a instalação Greenstone}  

_textdescrgogreenstone_ [l=pt-pt] {Informações sobre o programa Greenstone e a Livraria Digital da Nova Zelândia}  

_textdescrgodocs_ [l=pt-pt] {Manuais Greenstone }  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=pt-pt] {O interface do Bibliotecário}  
_textdescrgli_ [l=pt-pt] {Ajuda-o a criar novas coleções, modificar ou adicionar a coleções existentes, or apagar}  

package collector

_textcollector_ [l=pt-pt] {A Recolha}  
_textdescrcollector_ [l=pt-pt] {Isto antecipa o Interface do Bibliotecário, e por questões práticas deverá ser utilizado o Interface do Bibliotecário }  

package depositor

_textdepositor_ [l=pt-pt] {O Depósito}  
_textdescrdepositor_ [l=pt-pt] {Ajuda-o a acrescentar documentos a coleções existentes}  

package gti

_textgti_ [l=pt-pt] {O Interface do tradutor Greenstone}  
_textdescrtranslator_ [l=pt-pt] {Ajuda-o a manter a versão Multilingue do Interface Greenstone actualizado}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=pt-pt] {Sobre esta coleção}

_textsubcols1_ [l=pt-pt] {<p>A colecção completa contém _1_ sub-coleções:
As disponíveis actualmente são:
<blockquote>}

_textsubcols2_ [l=pt-pt] {</blockquote>
Pode verificar (e alterar) a sub-coleção que está 
usando actualmente na página de Preferências.}

_titleabout_ [l=pt-pt] {sobre}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=pt-pt] {fechar esta secção da biblioteca}
_texticonclosedbookshelf_ [l=pt-pt] {abre esta secção da biblioteca e visualiza o conteúdo}
_texticonopenbook_ [l=pt-pt] {fechar este livro}
_texticonclosedfolder_ [l=pt-pt] {abre esta pasta e visualiza o conteúdo}
_texticonclosedfolder2_ [l=pt-pt] {abre sub-secção: }
_texticonopenfolder_ [l=pt-pt] {fechar esta pasta}
_texticonopenfolder2_ [l=pt-pt] {fechar sub-seção: }
_texticonsmalltext_ [l=pt-pt] {Ver esta secção do texto}
_texticonsmalltext2_ [l=pt-pt] {ver texto: }
_texticonpointer_ [l=pt-pt] {secção actual}
_texticondetach_ [l=pt-pt] {Abrir esta página numa nova janela}
_texticonhighlight_ [l=pt-pt] {Destacar termos de pesquisa}
_texticonnohighlight_ [l=pt-pt] {Não destacar termos de pesquisa}
_texticoncontracttoc_ [l=pt-pt] {Reduzir índice de conteúdos}
_texticonexpandtoc_ [l=pt-pt] {Expandir índice de conteúdos}
_texticonexpandtext_ [l=pt-pt] {Mostrar todo o texto}
_texticoncontracttext_ [l=pt-pt] {Mostra texto apenas para as secções selecionadas}
_texticonwarning_ [l=pt-pt] {<b>Aviso: </b>}
_texticoncont_ [l=pt-pt] {continuar?}

_textltwarning_ [l=pt-pt] {<div class="buttons">_imagecont_</div>
_iconwarning_Expanding este texto irá gerar uma grande 
quantidade de dados para o seu browser mostrar
}

_textgoto_ [l=pt-pt] {ir para página}
_textintro_ [l=pt-pt] {<i>(texto introdutório)</i>}

_textCONTINUE_ [l=pt-pt] {CONTINUAR??}

_textEXPANDTEXT_ [l=pt-pt] {EXPANDIR TEXTO}  

_textCONTRACTCONTENTS_ [l=pt-pt] {CONTRAIR CONTEÚDO}  

_textDETACH_ [l=pt-pt] {SEPARAR}

_textEXPANDCONTENTS_ [l=pt-pt] {EXPANDIR CONTEÚDO}  

_textCONTRACT_ [l=pt-pt] {CONTRAIR TEXTO}  

_textHIGHLIGHT_ [l=pt-pt] {DESTACAR}  

_textNOHIGHLIGHT_ [l=pt-pt] {NÃO DESTACAR}  

_textPRINT_ [l=pt-pt] {IMPRIMIR}  

_textnextsearchresult_ [l=pt-pt] {novos resultados de pesquisa}  
_textprevsearchresult_ [l=pt-pt] {anteriores resultados de pesquisa}  

# macros for printing page
_textreturnoriginal_ [l=pt-pt] {Voltar à página original}  
_textprintpage_ [l=pt-pt] {Imprimir esta página}  
_textshowcontents_ [l=pt-pt] {Mostrar a lista de conteúdos}  
_texthidecontents_ [l=pt-pt] {Esconder a lista de conteúdos}  

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
_textquerytitle_ [l=pt-pt] {_If_(_thislast_,resultados _thisfirst_ - _thislast_ para a pesquisa: _cgiargq_,Nunhuma resposta encontrada: _cgiargq_)}
_textnoquerytitle_ [l=pt-pt] {Página de pesquisa}

_textsome_ [l=pt-pt] {algumas}
_textall_ [l=pt-pt] {todos}
_textboolean_ [l=pt-pt] {booleano}
_textranked_ [l=pt-pt] {ordenado}
_textnatural_ [l=pt-pt] {natural}
_textsortbyrank_ [l=pt-pt] {relevância da classificação}  
_texticonsearchhistorybar_ [l=pt-pt] {histórico de pesquisa}

_textifeellucky_ [l=pt-pt] {Sinto-me com Sorte!}  

#alt text for query buttons
_textusequery_ [l=pt-pt] {usar esta pesquisa}
_textfreqmsg1_ [l=pt-pt] {Palavras contadas: }
_textpostprocess_ [l=pt-pt] {_If_(_quotedquery_,<br><i>pós-processadas para encontrar _quotedquery_</i>
)}
_textinvalidquery_ [l=pt-pt] {Pesquisa com sintaxe inválida}
_textstopwordsmsg_ [l=pt-pt] {As  seguintes palavras são demasiado comuns e são ignoradas:}  
_textlucenetoomanyclauses_ [l=pt-pt] {A sua consulta contém demasiados termos para pesquisa; tente uma consulta mais específica}  

_textmorethan_ [l=pt-pt] {Mais do que }
_textapprox_ [l=pt-pt] {Sobre }
_textnodocs_ [l=pt-pt] {Não foi encontrato nenhum documento.}
_text1doc_ [l=pt-pt] {1 documento encontrado.}
_textlotsdocs_ [l=pt-pt] {documentos encontrados.}
_textmatches_ [l=pt-pt] {Resultados}
_textbeginsearch_ [l=pt-pt] {Iniciar a Pesquisa}
_textrunquery_ [l=pt-pt] {Pesquisar}  
_textclearform_ [l=pt-pt] {Limpar}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=pt-pt] {Palavra ou frase}  
_textinfield_ [l=pt-pt] {... no campo}  
_textfieldphrase_ [l=pt-pt] {Campo}  
_textinwords_ [l=pt-pt] {... Em palavra(s)}  
_textfoldstem_ [l=pt-pt] {(fechado, aberto)}  

_textadvquery_ [l=pt-pt] {Ou introduza a pesquisa directamente:}  
_textallfields_ [l=pt-pt] {todos os campos}  
_texttextonly_ [l=pt-pt] {apenas texto}
_textand_ [l=pt-pt] {e}  
_textor_ [l=pt-pt] {ou}  
_textandnot_ [l=pt-pt] {e não}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=pt-pt] {Procurar por _indexselection_ _If_(_jselection_, de _jselection_)_If_(_gselection_, no _gselection_ nível)_If_(_nselection_, na _nselection_ língua) que contenha _querytypeselection_ palavras}  
_textsimplesqlsearch_ [l=pt-pt] {Pesquisa em _indexselection__If_(_jselection_, associado com _jselection_)_If_(_gselection_, em _gselection_ nível )_If_(_nselection_, em _nselection_ lingua)_If_(_sqlsfselection_,\,_allowformbreak_ classificar resultados por _sqlsfselection_) para _querytypeselection_ de palavras}  

_textadvancedsearch_ [l=pt-pt] {Pesquisar _indexselection_ _If_(_jselection_, de _jselection_)_If_(_gselection_, no _gselection_ nível)_If_(_nselection_, na _nselection_ língua) usando _querytypeselection_}  

_textadvancedmgppsearch_ [l=pt-pt] {Pesquisa em _indexselection__If_(_jselection_, associado com _jselection_)_If_(_gselection_, at _gselection_ nível )_If_(_nselection_, in _nselection_ lingua), e mostrar resultados em _formquerytypeadvancedselection_ ordem, para}  

_textadvancedlucenesearch_ [l=pt-pt] {Pesquisar em _indexselection__If_(_jselection_, associado com _jselection_)_If_(_gselection_, at _gselection_ nível )_If_(_nselection_, in _nselection_ lingua)_If_(_sfselection_,\,_allowformbreak_ classificação de resultados por _sfselection_\,) para }  
_textadvancedsqlsearch_ [l=pt-pt] {Pesquisa em _indexselection__If_(_jselection_, associado com _jselection_)_If_(_gselection_, at _gselection_ nível )_If_(_nselection_, in _nselection_ lingua)_If_(_sqlsfselection_,\,_allowformbreak_ classificação de resultados por _sqlsfselection_\,) para }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=pt-pt] {Procurar _If_(_jselection_, _jselection_) _If_(_gformselection_, no _gformselection_ level) _If_(_nselection_, na _nselection_ língua) for _formquerytypesimpleselection_ of}  
_textformsimplesearchsql_ [l=pt-pt] {Pesquisa _If_(_jselection_, em _jselection_)_If_(_gformselection_, com _gformselection_ nível )_If_(_nselection_, em _nselection_ lingua)_If_(_sqlsfselection_,\, classificar os resultados por _sqlsfselection_\,) para _formquerytypesimpleselection_ de }  

_textformadvancedsearchmgpp_ [l=pt-pt] {Pesquisa _If_(_jselection_, in _jselection_)_If_(_gformselection_, em _gformselection_ nível )_If_(_nselection_, in _nselection_ lingua), e mostrar resultados em _formquerytypeadvancedselection_ ordem, para }  

_textformadvancedsearchlucene_ [l=pt-pt] {Pesquisa _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ nível )_If_(_nselection_, in _nselection_ lingua)_If_(_sfselection_,\, classificar resultados por _sfselection_\,) para }  
_textformadvancedsearchsql_ [l=pt-pt] {Pesquisa _If_(_jselection_, em _jselection_)_If_(_gformselection_, com _gformselection_ nível )_If_(_nselection_, em _nselection_ lingua)_If_(_sqlsfselection_,\, classificar resultados por _sqlsfselection_\,) para }  

_textnojsformwarning_ [l=pt-pt] {Aviso: O Javascript está desactivado no seu briwser. <br> Para usar formulários de pesquisa deve activá-lo.}
_textdatesearch_ [l=pt-pt] {Nesta colecção podem-se pesquisar documentos contendo uma data ou que usando intervalos de datas. Esta opção de pesquisa é opcional. }
_textstartdate_ [l=pt-pt] {Data de início (ou única):}
_textenddate_ [l=pt-pt] {Data de início:}
_textbc_ [l=pt-pt] {A.E.C.}
_textad_ [l=pt-pt] {E.C.}
_textexplaineras_ [l=pt-pt] {E.C. e A.E.C. são alternativas para D.C. e A.C., respectivamente. Estes termos são considerados culturalmente não descriminatórios, significando "Era Comum" e "Antes da Era Comum"}  

_textstemon_ [l=pt-pt] {(ignorar final das palavras)}

_textsearchhistory_ [l=pt-pt] {Histórial de Pesquisa}

#text macros for search history
_textnohistory_ [l=pt-pt] {Histórico de pesquisa não disponível}  
_texthresult_ [l=pt-pt] {resultado}
_texthresults_ [l=pt-pt] {resultados}
_texthallwords_ [l=pt-pt] {todas as palavras}
_texthsomewords_ [l=pt-pt] {algumas palavras}
_texthboolean_ [l=pt-pt] {booleano}
_texthranked_ [l=pt-pt] {ordenado}
_texthcaseon_ [l=pt-pt] {maiúsculas/minúsculas}
_texthcaseoff_ [l=pt-pt] {"casefolded"}
_texthstemon_ [l=pt-pt] {"stemmed"}
_texthstemoff_ [l=pt-pt] {"unstemmed"}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=pt-pt] {Preferências foram definidas como se segue. Não use o botão de "back" do seu browser
- irá desfazer as preferências! Em alternativa, seleccione um dos botões na barra acima.
}
_textsetprefs_ [l=pt-pt] {definir preferências}
_textsearchprefs_ [l=pt-pt] {Preferências de pesquisa}
_textcollectionprefs_ [l=pt-pt] {Preferências da colecção}
_textpresentationprefs_ [l=pt-pt] {Preferências de apresentação}
_textpreferences_ [l=pt-pt] {Preferências}
_textcasediffs_ [l=pt-pt] {Diferenças maiúsculas/minúsculas}
_textignorecase_ [l=pt-pt] {ignorar diferenças entre maiúsculas/minúsculas}  
_textmatchcase_ [l=pt-pt] {verificar maiúsculas/minúsculas}  
_textwordends_ [l=pt-pt] {Terminações de palavras:}  
_textstem_ [l=pt-pt] {ignorar terminações das palavras}  
_textnostem_ [l=pt-pt] {verificar palavra inteira}  
_textaccentdiffs_ [l=pt-pt] {diferenças de acentos:}  
_textignoreaccents_ [l=pt-pt] {ignorar acentos}  
_textmatchaccents_ [l=pt-pt] {acentos têm de coincidir}  

_textprefop_ [l=pt-pt] {Retornar até _maxdocoption_ resultados com _hitsperpageoption_ resultados por página.}
_textextlink_ [l=pt-pt] {Acesso páginas Web externas: }
_textintlink_ [l=pt-pt] {Documentos recuperados de:}
_textlanguage_ [l=pt-pt] {Língua da Interface: }
_textencoding_ [l=pt-pt] {Codificação:}
_textformat_ [l=pt-pt] {Formato da Interface: }
_textall_ [l=pt-pt] {todos}
_textquerymode_ [l=pt-pt] {Modo de pesquisa:}  
_textsimplemode_ [l=pt-pt] {modo de pesquisa simples}  
_textadvancedmode_ [l=pt-pt] {modo de pesquisas avançadas (permite pesquisas booleanas usando !, &, |, e parêntesis)}  
_textlinkinterm_ [l=pt-pt] {através de página intermédia}
_textlinkdirect_ [l=pt-pt] {ir directamente para lá}
_textdigitlib_ [l=pt-pt] {a biblioteca digital}
_textweb_ [l=pt-pt] {a web}
_textgraphical_ [l=pt-pt] {Gráfico}
_texttextual_ [l=pt-pt] {Textual}
_textcollectionoption_ [l=pt-pt] {<p>
Sub-colecções a incluir:
<br>}

_textsearchtype_ [l=pt-pt] {tipo de consulta:}  
_textformsearchtype_ [l=pt-pt] {preenchido com _formnumfieldoption_ campos}  
_textsqlformsearchtype_ [l=pt-pt] {preenchido com SQL _sqlformnumfieldoption_ campos}  
_textplainsearchtype_ [l=pt-pt] {normal com _boxsizeoption_ query box}  
_textregularbox_ [l=pt-pt] {linha simples}  
_textlargebox_ [l=pt-pt] {grande}  

_textrelateddocdisplay_ [l=pt-pt] {mostrar documentos relacionados}
_textsearchhistory_ [l=pt-pt] {Histórico de pesquisa:}  
_textnohistory_ [l=pt-pt] {Sem histórico de pesquisa}  
_texthistorydisplay_ [l=pt-pt] {mostrar _historynumrecords_ pesquisas do histórico}  
_textnohistorydisplay_ [l=pt-pt] {não mostrar histórico de pesquisa}  

_textbookoption_ [l=pt-pt] {Modo de visualização de livro:}  
_textbookvieweron_ [l=pt-pt] {ligado}  
_textbookvieweroff_ [l=pt-pt] {desligado}  

# html options
_textdoclayout_ [l=pt-pt] {Aranjo da página do documento:}  
_textlayoutnavbar_ [l=pt-pt] {barra de navegação em cima}  
_textlayoutnonavbar_ [l=pt-pt] {sem barra de navegação}  

_texttermhighlight_ [l=pt-pt] {Destaque de termos de pesquisa:}  
_texttermhighlighton_ [l=pt-pt] {Destaque de termos de pesquisa}  
_texttermhighlightoff_ [l=pt-pt] {não destacar termos de pesquisa}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=pt-pt] {Ordenar documentos por}
_textalsoshowing_ [l=pt-pt] {apresentando também}
_textwith_ [l=pt-pt] {com o máximo}
_textdocsperpage_ [l=pt-pt] {documentos por página}

_textfilterby_ [l=pt-pt] {Documentos contendo}
_textall_ [l=pt-pt] {todos}
_textany_ [l=pt-pt] {qualquer um}
_textwords_ [l=pt-pt] {das palavras}
_textleaveblank_ [l=pt-pt] {deixe esta caixa em branco para recuperar todos os documentos}  

_browsebuttontext_ [l=pt-pt] {"Ordenar Documentos"}

_nodata_ [l=pt-pt] {<i>não há dados</i>}
_docs_ [l=pt-pt] {documentos}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=pt-pt] {Ajuda}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=pt-pt] {ver documentos em  _1_ clicando em  _2_ botão}  

_textSearchhelp_ [l=pt-pt] {procurar por palavras específicas que aparecem no texto clicando em _labelSearch_ button}  
_textTohelp_ [l=pt-pt] {pesquisar documentos por Campo clicando em  _labelTo_ button}  
_textFromhelp_ [l=pt-pt] {ver documentos Por campo clicando em the _labelFrom_ button}  
_textBrowsehelp_ [l=pt-pt] {ver documentos}  
_textAcronymhelp_ [l=pt-pt] {ver documentos por ocorrência de acrónimo clicando em the _labelAcronym_ button}  
_textPhrasehelp_ [l=pt-pt] {ver recorrência de frases em documentos clicando em _labelPhrase_ button. Isto usa o navegador de pesquisa de frase.}  

_texthelptopicstitle_ [l=pt-pt] {Tópicos}  

_textreadingdocs_ [l=pt-pt] {Como ler os documentos}

_texthelpreadingdocs_ [l=pt-pt] {<p>Pode-se saber quando se chegou a um documento especifico quando o título ou a imagem da capa aparecerem no topo esquerdo da página. Nalgumas colecções aparece também o índice, enquanto noutras aparecerá  apenas o número da página com uma caixa para seleccionar uma nova página e ir para a frente ou pare trás. No índice, o capítulo actual é apresentado a negro, e o índice é expansível.  <p>O texto de cada secção aparece sob o índice. No final há setas que permitem avançar para a próxima secção ou recuar para a anterior  <p>Abaixo do título ou capa há alguns botões. Seleccione <i>expandir texto</i> para ver todo o texto do documento actual. Se o  documento for grande, isto poderá levar muito tempo e usar muita memória! Seleccione em <i> expandir conteúdo</i> para ver todo o índice. Seleccione em <i>separar</i> para abrir uma nova janela com o documento. (Isto é útil se quiser comparar documentos, ou ler dois ao mesmo tempo.)  Finalmente, quando fizer uma pesquisa por palavras as mesmas serão destacadas.  Clique em <i>não destacar</i> para retirar os destaques. }  

# help about the icons
_texthelpopenbookshelf_ [l=pt-pt] {Abrir esta prateleira}  
_texthelpopenbook_ [l=pt-pt] {Abrir/fechar este livro}  
_texthelpviewtextsection_ [l=pt-pt] {Ver esta seção de texto}  
_texthelpexpandtext_ [l=pt-pt] {Mostrar todo texto, ou não}
_texthelpexpandcontents_ [l=pt-pt] {Expandir lista de conteúdos, ou não}  
_texthelpdetachpage_ [l=pt-pt] {Abrir esta página numa nova janela}
_texthelphighlight_ [l=pt-pt] {Destacar termos pesquisados, ou não}
_texthelpsectionarrows_ [l=pt-pt] {Ir para a anterior/próxima seção}  


_texthelpsearchingtitle_ [l=pt-pt] {Como pesquisar por palavras}

_texthelpsearching_ [l=pt-pt] {<p>   Na página de pesquisa poderá fazer uma consulta com estes simples passos:<p>      <ol><li>Especifique os itens que quer pesquisar        <li>Diga se quer pesquisar por todas ou apenas algumas palavras        <li>Digite as palavras que quer pesquisar        <li>Seleccione no botão <i>Começar pesquisa</i>   </ol>  <p>Quando fizer uma pesquisa, os títulos de vinte documentos serão apresentados. Haverá um botão no final da página que apresentará os próximos vinte documentos.  Lá encontrará botões para mostrar os próximos vinte ou voltar para os primeiros vinte, e assim sucessivamente. Para ver um documento seleccione o título de qualquer documento,  ou no pequeno botão ao lado dele.  <p>Podem ser retornados um máximo de 100 documentos. Pode mudar este número nas <i>preferências</i> no topo da página.<p> }  

_texthelpquerytermstitle_ [l=pt-pt] {Termos de Pesquisa }
_texthelpqueryterms_ [l=pt-pt] {<p>Tudo o que digitar na caixa de consulta é interpretado como uma lista de palavras chamada "termos de pesquisa."  Cada termo deve conter apenas caracteres e dígitos. Termos são separados por espaços em branco. Se aparecer qualquer  outro caracter, como por exemplo pontuação, ele será usado como separadores de termos, tal como se fossem espaços.  Não se pode pesquisar palavras que incluam pontuação.   <p>Por exemplo, a consulta <p>     <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>       <p>Será processada como<p>       <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p> }  

_texthelpmgppsearching_ [l=pt-pt] {Para coleções construidas com MGPP algumas outras opções estão disponíveis  <ul> <li>A <b>*</b> no fim de um termo da pesquisa encontra todas as palavras <b>começando por</b> essa palavra,por exemplo <b>comput*</b> encontra todas as palavras começando por <b>comput</b>. <li><b>/x</b> pode ser usado para dar um maior peso a um ou mais termos da pesquisa, eg <b>computador/10 ciência</b> da a computador 10 vezes mais peso que a ciência aquando da classificação de documentos. </ul> }  

_texthelplucenesearching_ [l=pt-pt] {Para coleções construidas com Lucene algumas outras opções estão disponíveis.   <ul> <li><b>?</b> pode ser usado como joker no lugar de uma simples letra. Por exemplo, <b>b?t</b> corresponderá <b>bet</b>, <b>bit</b> and <b>bat</b> etc. <li><b>*</b>  pode ser usado como joker no lugar de multiplas letras. Por exemplo, <b>comput*</b> corresponderá a todas as palavras começadas por <b>comput</b>. </ul>Ambos estes jokers podem ser utilizados no meio de um termo ou no fim. Não podem ser usados no início do termo de pesquisa. }  

_texthelpquerytypetitle_ [l=pt-pt] {Tipos de pesquisa}
_texthelpquerytype_ [l=pt-pt] {<p>Existem dois tipos diferentes de pesquisa.  <ul>   <li>Pesquisas por <b>todas</b> as palavras.  Esta opção procura documentos        que contenham todas as palavras especificadas. Os documentos que  satisfaçam a pesquisa serão apresentados por ordem alfabética .<p>    <li> Pesquisas por <b>algumas</b> das palavras.  Podem-se indicar alguns termos        que se espera existam nos documentos que se procuram. Os documentos são apresentados na ordem mais próxima da pesquisa.  O grau de proximidade é determinado        <p><ul>         <li> quanto mais termos um documento contenha, mais próximo estará;         <li> termos raros são mais importantes que termos comuns;         <li> documentos menores são mais relevantes que documentos grandes.       </ul> </ul>  <p>Podem-se usar quantos termos se quiser - uma frase completa, ou mesmo um parágrafo completo. Se especificar apenas um termo, ~ os documentos serão ordenados por frequência de ocorrência.<p> }  

_texthelpadvancedsearchtitle_ [l=pt-pt] {Pesquisa avançada usando o _1_ search engine}  

_texthelpadvancedsearch_ [l=pt-pt] {<p>Se  selecionar o modo de consulta avançada (nas preferências) terá ligeiras  diferenças nas opções de pesquisa.}  

_texthelpadvsearchmg_ [l=pt-pt] {Pesquisa avançada em coleções MG permite-lhe duas opções, classificadas e boleanas. A pesquisa <b>classificada</b> é exactamente igual a pesquisa <b>alguma</b> descrita em <a href="\#query-type">_texthelpquerytypetitle_</a>. <p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=pt-pt] {A  pesquisa<b>boleana</b>permite combinar termos usando & (para "and"), | para "or"), e ! (para "not"), usando paranteses para grupos, se desejado. O operador por defeito é | (para"or"). <p>Por exemplo, <b>caracois & quinta</b> vai corresponder documentos que contêm  <b>caracoisl</b> AND <b>quinta</b>, como <b>caracois | quinta</b> vai corresponder documentos que contêm quer <b>caracois</b> OR <b>quinta</b>. <b>snail !farming</b> vai corresponder documentos que contêm <b>caracois</b> AND DO NOT contêm <b>quinta</b>. <p> Pesquisas maisprecisas podem ser especificadas utilizando combinações de operadores e parenteses. Por exemplo, <b>(ovelha | castelo) & (quinta | estação)</b>, ou <b>ovelha | castelo | cabra !porco</b>. }  

_texthelpadvsearchmgpp_ [l=pt-pt] {Pesquisa avançada em coleções MGPP utilizam operadores boleanos. _texthelpbooleansearch_ <p>O resultado pode sera apresentado em ordem <b>classificada</b> , como descrito para pesquisa<b>alguma</b>em<a href="\#query-type">_texthelpquerytypetitle_</a>, ou em "natural" (ou ordem "construido") . O último é a ordem que os documentos são processados durante a criação da coleção. <p>Outros operadores incluem <b>NEARx</b> e <b>WITHINx</b>. NEARx é usado para especificar a máxima dist|ancia (x palavras) que pode separar dois termos de pesquisa de um documento para correspondência. WITHINx especifica que o segundo termo deve ocorrer dentro de x palavras <i>depois</i> primeiro termo. Este é semelhante a  NEAR mas a ordem é importante. A distância por defeito é 20. }  

_texthelpadvancedsearchextra_ [l=pt-pt] {NOTA: Estes operadores são todos ignorados se procurar no modo consulta simples}  

_texthelpadvsearchlucene_ [l=pt-pt] {Pesquisas avançadas em coleçóes Lucene usam operadores boleanos. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=pt-pt] {Campo de pesquisa}  

_texthelpformsearch_ [l=pt-pt] {<p>O campo de pesquisa disponibiliza a oportunidade de combinar pesquisas entre campos. Por exemplo, uma pesquisa por "Campo" no Título AND "quinta caracois" no Assunto. No modo de pesquisa simples no formulario, cada linha de pesquisa comporta-se como pesquisa normal. As linhas individuais estão combinadas com AND (para "toda" pesquisa) ou OR (para "alguma" pesquisa). Termos dentro de um campo são combinados da mesma forma.Na pesquisa avançada podem ser combinadas diversas combinações AND/OR/NOT entre os camposusando as diversas listas e dentro de um campo podem ser utilizados os operadores boleanos. }  

_texthelpformstemming_ [l=pt-pt] {As caixas "fechados" e "abertos" permitem-lhe especificar se os termos no interior desse campo são restritos ou livres. Ambos os termos são desligados por defeito na pesquisa avançada.}  

_textdatesearch_ [l=pt-pt] {Pesquisa com Datas}  

_texthelpdatesearch_ [l=pt-pt] {A pesquisa por datas permite encontrar documentos que, além de verificarem os termos de pesquisa, são ainda sobre eventos dentro d eum determinado intervalo de tempo. Pode-se procurar por documentos de um determinado ano ou intervalo de anos. De notar que não é necessário usar nenhum termo de pesquisa -- pode-s epesquisar apenas por data; também é possível não usar data na pesquisa, se tal acontecer a pesquisa será feita sem considerar datas.<p>
}

_texthelpdatehowtotitle_ [l=pt-pt] {Como usar esta opção:}
_texthelpdatehowto_ [l=pt-pt] {<ul>
   <li>Procurar documentos sobre um determinado ano:<p>
   <ul>
       <li>Escreva normalmente o termo de pesquisa. 
       <li>Escreva a data mais antiga na caixa "Data inicial (ou única)".
       <li>Se a data é antes da era comum (Antes de Cristo) escolha a opção E.A.C. no menu ao lado da caixa.
       <li>Inicie a pesquisa como normalmente.
   </ul>
<p><li>Procurar documentos sobre um determinado período:<p>
   <ul>
       <li>Escreva normalmente o termo de pesquisa. 
       <li>Escreva a data mais antiga na caixa "Data inicial (ou única)".
       <li>Escreva a data mais recente na caixa "Data Final".
       <li>Selecione E.A.C no menu se a data é antes da era comum (Antes de Cristo).
       <li>Inicie a pesquisa como normalmente.
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=pt-pt] {Como funciona a pesquisa}
_texthelpdateresults_ [l=pt-pt] {Regra geral, uma pesquisa por documentos sobre o ano 1903 não encontra documentos sobre livros escritos em 1903, mas apenas documentos sobre o ano 1903. Serão encontrados ainda documentos que relativos a um intervalo de tempo que inclua 1903 (como por exemplo 1899-1911), assim como documentos relativos ao século (por exemplo, "século vinte" ou "século 20" para o ano 1903). Isto quer dizer que alguns documentos encontrados poderão não referir explicitamente no texto a data de pesquisa. Para uma pesquisa com um intervalo de tempo, isto aplica-se a todas as data no intervalo.<p>
}

_textchangeprefs_ [l=pt-pt] {Mudar as preferências }

_texthelppreferences_ [l=pt-pt] {<p>Seleccionando o botão <i>preferências</i> no topo da página, será possível mudar alguns aspectos da interface segundo as suas preferências. }  

_texthelpcollectionprefstitle_ [l=pt-pt] {Preferências da colecção}
_texthelpcollectionprefs_ [l=pt-pt] {Algumas colecções incluem várias sub-colecções, as quais podem ser pesquisadas independentemente ou juntas, como uma única unidade. Nesses casos pode seleccionar na página de Preferências que sub-colecções incluir nas pesquisas. }  

_texthelplanguageprefstitle_ [l=pt-pt] {Preferência de Língua}
_texthelplanguageprefs_ [l=pt-pt] {Cada colecção tem uma língua de apresentação por omissão, mas pode-se mudar  para outra língua se pretendido. Pode-se alterar também o esquema de codificação  usado pelo Greenstone para enviar a informação para o browser -- o software escolhe  omissões normais, mas nalguns browsers podem-se obter melhores resultados visuais  seleccionando outros esquemas de codificação. Todas as colecções permitem mudar da  interface gráfica normal para uma interface textual. Esta opção é especialmente útil  para utilizadores com problemas de visão, que usem fontes grandes ou sintetizadores  de voz }  

_texthelppresentationprefstitle_ [l=pt-pt] {Preferências de apresentação}
_texthelppresentationprefs_ [l=pt-pt] {Dependendo da colecção em causa, poderão existir opções que se podem definir para controlar a apresentação.   As colecções de páginas Web permitem suprimir a barra de navegação Greenstone no topo de cada página,  pelo que quando uma pesquisa os documentos encontrados aparecerão sem nenhum cabeçalho Greenstone.  Para fazer outra pesquisa terá que usar o botão "back" do seu browser. Estas colecções também possibilitam suprimir as mensagens de avisos Greenstone quando seleccionar um link para fora da colecção da biblioteca digital. Nalgumas colecções podem-se controlar quaisquer links na página de "Resultados de Pesquisa" para ir  directamente para a URL em questão, ao invés de ir para as cópias das páginas na biblioteca digital. }  

_texthelpsearchprefstitle_ [l=pt-pt] {Preferências de pesquisa }
_texthelpsearchprefs_ [l=pt-pt] {Dois pares de botões permitem controlar a forma como o texto é interpretado na pesquisas.  O primeiro grupo de botões ("maiúsculas/minúsculas) controlam quando se devem verificar  maiúsculas ou  minúsculas.  O segundo grupo ("terminações de palavras") controla quando se deve ignorar ou não qualquer final de palavras.  É espantosamente rápido como se pode pesquisa em grandes quantidades de texto.  <p>Por exemplo, se os botões <i>ignorar maiúsculas/minúsculas/i> e <i>ignorar terminações de palavras </i> estiverem seleccionados, a pesquisa <p>     <ul><kbd>African building</kbd></ul>       <p>será tratada como <p>       <ul><kbd>africa builds</kbd></ul><p>       porque as letras maiúsculas em "African" serão transformadas para        minúsculas, e os sufixos "n" e "ing" serão removidos de        "African" e "building" respectivamente (os "s" serão também removidos de        "builds").  <p>Também se pode mudar para o modo "avançado" de consulta que possibilitará  combinar termos usando AND (&), OR (|), e NOT (!). Isto dará resultados mais precisos.  Seleccionando a opção de histórico de pesquisa recuperam-se as últimas pesquisas. Finalmente, pode-se controlar o número de resultados retornados, e o número de resultados por página.}  

_textcasefoldprefs_ [l=pt-pt] {Um par de botões controla se as maiúsculas os as minúsculas devem coincidir aquando da pesquisa. Por exemplo, se "_preferences:textignorecase_" estiver selecionado, <i>snail farming</i> será tratado da mesma forma que <i>Snail Farming</i> e que <i>SNAIL FARMING</i>.}  
_textstemprefs_ [l=pt-pt] {Um par de botões de controle em que sãio ignoradas as terminações das palavras ou não aquando da pesquisa. Por exemplo, se "_preferences:textstem_" estiver selecionado, <i>snail farming</i> será tratado de igual forma que <i>snails farm</i> e <i>snail farmer</i>. Neste momento este sistema só funciona com texto em Inglês. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=pt-pt] {Um par de botões controla se as letras acentuadas e as não acentuadas devem coincidir aquando da pesquisa. Por exemplo, se "_preferences:textignoreaccents_" estiver selecionado, <i>fédération</i> será tratado da mesma maneira que <i>fedération</i> e que <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=pt-pt] {Será mais conveniente e preciso utilizar o sistema de pesquisa descrito abaixo em "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=pt-pt] {É possível obter uma grande caixa de consulta, para que possa ser facilmente pesquisado por tamanho de parágrafo. É surpreendentemente rápido pesquisar grandes quantidades de texto.}  

_textsearchtypeprefsform_ [l=pt-pt] {Pode ser alterado o numero de campos apresentados no formulario de pesquisa.}  

_textsearchtypeprefsboth_ [l=pt-pt] {Poderá ser alternado entre tipo de pesquisa de coleção "normal", e pesquisa "desdobrada".  <ul> <li>Pesquisa normal disponibiliza uma caixa de pesquisa simples. _textsearchtypeprefsplain_</li> <li>Pesquisa desdobrada disponibiliza um numero de caixas de pesquisa, cada pesquisa com um diferente campo de de indice. Permitindo uma pesquisa sobre diferentes campos de uma só vez. _textsearchtypeprefsform_ </li> </ul> }  



_texttanumbrowseoptions_ [l=pt-pt] {Existem _numbrowseoptions_ formas de encontrar informação nesta colecção:}

_textsimplehelpheading_ [l=pt-pt] {Como encontrar informação na colecção _collectionname_}

_texthelpscopetitle_ [l=pt-pt] {Abrangência das consultas}
_texthelpscope_ [l=pt-pt] {<p> Na maioria das coleções podem-se escolher diferentes indices de pesquisa. Por exemplo, podem existir indeces de autores ou de títulos. Ou podem ser índices de capítulos ou parágrafos. Geralmente são retornados todos os documentos que verifiquem as condições de pesquisa, dependendo do índice. <p>Se os documentos são livros, os mesmos serão abertos no local apropriado. }  
