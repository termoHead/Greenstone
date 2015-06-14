# this file must be UTF-8 encoded
######################################################################
#
# Portuguese (Brasil) Language text and icon macros 
# Updated by Claudia Wanderley and Nadia PK in March 2009
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=pt-br] {Periódicos}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=pt-br] {ref. fonte}  
_textdate_ [l=pt-br] {data de publicação:}  
_textnumpages_ [l=pt-br] {n. de páginas}  

_textsignin_ [l=pt-br] {entrar}  

_textdefaultcontent_ [l=pt-br] {A página requerida não pode ser encontrada. Por favor,  use o botão 'voltar' do seu navegador ou o botão 'página principal' para retornar para a Biblioteca Digital Greenstone.}  

_textdefaulttitle_ [l=pt-br] {Erro GSDL}  

_textbadcollection_ [l=pt-br] {Esta Coleção (chamada "_cvariable_") não está instalada neste sistema da biblioteca digital Greenstone .}  

_textselectpage_ [l=pt-br] {-- Selecionar Página --}  

_collectionextra_ [l=pt-br] {Esta coleção contém _about:numdocs_ documento(s). 
Última alteração foi feita há _about:builddate_ dia(s) atrás.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=pt-br] {<p>Esta coleção contém _numdocs_ _If_("_numdocs_" eq "1",document,documents), um total de _numbytes_ de textos e metadados indexados.
<p><a href="_httppagex_(bsummary)">Clique aqui</a> para ver o sumário construído para esta coleção.
}  

_textdescrcollection_ [l=pt-br] {}  
_textdescrabout_ [l=pt-br] {Sobre a página}  
_textdescrhome_ [l=pt-br] {Página Principal}  
_textdescrhelp_ [l=pt-br] {Página de Ajuda}  
_textdescrpref_ [l=pt-br] {Página de Preferências}  
_textdescrgreenstone_ [l=pt-br] {Software da Biblioteca Digital Greenstone}  
_textdescrusab_ [l=pt-br] {O que você achou difícil de usar?}  


# Metadata names and navigation bar labels

_textSearch_ [l=pt-br] {Busca}  
_labelSearch_ [l=pt-br] {Busca}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=pt-br] {Título}  
_labelTitle_ [l=pt-br] {Títulos}  
_textCreator_ [l=pt-br] {Criador}  
_labelCreator_ [l=pt-br] {Criadores}  
_textSubject_ [l=pt-br] {Assunto}  
_labelSubject_ [l=pt-br] {Assuntos}  
_textDescription_ [l=pt-br] {Descrição}  
_labelDescription_ [l=pt-br] {Descrições}  
_textPublisher_ [l=pt-br] {Editor}  
_labelPublisher_ [l=pt-br] {Editores}  
_textContributor_ [l=pt-br] {Contribuição}  
_labelContributor_ [l=pt-br] {Contribuidores}  
_textDate_ [l=pt-br] {Data}  
_labelDate_ [l=pt-br] {Datas}  
_textType_ [l=pt-br] {Tipo}  
_labelType_ [l=pt-br] {Tipos}  
_textFormat_ [l=pt-br] {Formato}  
_labelFormat_ [l=pt-br] {Formatos}  
_textIdentifier_ [l=pt-br] {Identificador}  
_labelIdentifier_ [l=pt-br] {Identificadores}  
_textSource_ [l=pt-br] {Nome do Arquivo}  
_labelSource_ [l=pt-br] {Nomes dos arquivos}  
_textLanguage_ [l=pt-br] {Linguagem}  
_labelLanguage_ [l=pt-br] {Línguas}  
_textRelation_ [l=pt-br] {Relação}  
_labelRelation_ [l=pt-br] {Relações}  
_textCoverage_ [l=pt-br] {Cobertura}  
_labelCoverage_ [l=pt-br] {Cobertura}  
_textRights_ [l=pt-br] {Direitos}  
_labelRights_ [l=pt-br] {Direitos}  

# DLS metadata set
_textOrganization_ [l=pt-br] {Organização}  
_labelOrganization_ [l=pt-br] {Organizações}  
_textKeyword_ [l=pt-br] {Palavra Chave}  
_labelKeyword_ [l=pt-br] {Palavras Chave}  
_textHowto_ [l=pt-br] {Como fazer}  
_labelHowto_ [l=pt-br] {Como fazer}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=pt-br] {Frase}  
_labelPhrase_ [l=pt-br] {Frases}  
_textCollage_ [l=pt-br] {Colagem}  
_labelCollage_ [l=pt-br] {Colagem}  
_textBrowse_ [l=pt-br] {Navegar}  
_labelBrowse_ [l=pt-br] {Navegar}  
_textTo_ [l=pt-br] {Para}  
_labelTo_ [l=pt-br] {Para}  
_textFrom_ [l=pt-br] {De}  
_labelFrom_ [l=pt-br] {De}  
_textAcronym_ [l=pt-br] {Acrônimo}  
_labelAcronym_ [l=pt-br] {Acrônimos}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=pt-br] {Navegar por _1_}  

_textdescrSearch_ [l=pt-br] {Buscar por termos específicos}  
_textdescrType_ [l=pt-br] {Navegar pelo tipo de fonte}  
_textdescrIdentifier_ [l=pt-br] {Navegar pelo identficador de fonte}  
_textdescrSource_ [l=pt-br] {Navegar pelo nome original do arquivo}  
_textdescrTo_ [l=pt-br] {Navegar pelo campo Para}  
_textdescrFrom_ [l=pt-br] {Navegar pelo campo De}  
_textdescrCollage_ [l=pt-br] {Navegar pelas colagens de imagem}  
_textdescrAcronym_ [l=pt-br] {Navegar pelos acrônimos}  
_textdescrPhrase_ [l=pt-br] {Navegar pelas frases}  
_textdescrHowto_ [l=pt-br] {Navegar pelas categorias como fazer }  
_textdescrBrowse_ [l=pt-br] {Navegar pelos documentos}  
_texticontext_ [l=pt-br] {Ver o documento}  
_texticonclosedbook_ [l=pt-br] {abrir este documento e ver o conteúdo}  
_texticonnext_ [l=pt-br] {para a próxima seção}  
_texticonprev_ [l=pt-br] {para a seção anterior}  

_texticonworld_ [l=pt-br] {Ver o documento web}  

_texticonmidi_ [l=pt-br] {Ver o documento MIDI}  
_texticonmsword_ [l=pt-br] {Ver o documento do Microsoft Word}  
_texticonmp3_ [l=pt-br] {Ver o documento MP3}  
_texticonpdf_ [l=pt-br] {Ver o documento PDF}  
_texticonps_ [l=pt-br] {Ver o documento Postscript}  
_texticonppt_ [l=pt-br] {Ver o documento Power Point}  
_texticonrtf_ [l=pt-br] {Ver o documento RTF}  
_texticonxls_ [l=pt-br] {Ver o documento Microsoft Excel}  

_page_ [l=pt-br] {página }  
_pages_ [l=pt-br] {páginas}  
_of_ [l=pt-br] {de }  
_vol_ [l=pt-br] {Volume}  
_num_ [l=pt-br] {No.}  

_textmonth00_ [l=pt-br] {}  
_textmonth01_ [l=pt-br] {Janeiro}  
_textmonth02_ [l=pt-br] {Fevereiro}  
_textmonth03_ [l=pt-br] {Março}  
_textmonth04_ [l=pt-br] {Abril}  
_textmonth05_ [l=pt-br] {Maio}  
_textmonth06_ [l=pt-br] {Junho}  
_textmonth07_ [l=pt-br] {Julho}  
_textmonth08_ [l=pt-br] {Agosto}  
_textmonth09_ [l=pt-br] {Setembro}  
_textmonth10_ [l=pt-br] {Outubro}  
_textmonth11_ [l=pt-br] {Novembro}  
_textmonth12_ [l=pt-br] {Dezembro}  

_textdocument_ [l=pt-br] {Documento}  
_textsection_ [l=pt-br] {Seção}  
_textparagraph_ [l=pt-br] {Parágrafo}  
_textchapter_ [l=pt-br] {Capítulo}
_textbook_ [l=pt-br] {Livro}

_magazines_ [l=pt-br] {Revistas}  

_nzdlpagefooter_ [l=pt-br] {<div class="divbar"> </div>
<p><a href="_gwcgi_">Projeto Biblioteca Digital da Nova Zelândia</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Departamento de Ciências da Computação</a>, 
<a href="http://www.waikato.ac.nz">Universidade de Waikato</a>, 
Nova Zelândia}  

_linktextHOME_ [l=pt-br] {PRINCIPAL}  
_linktextHELP_ [l=pt-br] {AJUDA}  
_linktextPREFERENCES_ [l=pt-br] {PREFERÊNCIAS}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=pt-br] {Biblioteca Digital Greenstone}  

_textnocollections_ [l=pt-br] {Não há coleções válidas  (i.e. construídas e públicas) disponíveis}  

_textadmin_ [l=pt-br] {Página do Administrador}  
_textabgs_ [l=pt-br] {Sobre o Greenstone}  
_textgsdocs_ [l=pt-br] {Documentação do Greenstone}  

_textdescradmin_ [l=pt-br] {Permite que você adicione novos usuários, sumarize as coleções no sistema, e dá informação técnica sobre a instalação do Greenstone}  

_textdescrgogreenstone_ [l=pt-br] {Conta para você fatos sobre o software Greenstone e sobre o Projeto da Biblioteca Digital da Nova Zelândia onde ele se originou.}  

_textdescrgodocs_ [l=pt-br] {Manuais do Greenstone}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=pt-br] {A Interface da Biblioteca}  
_textdescrgli_ [l=pt-br] {Ajuda você a criar novas coleções, a modificar ou a adicionar às existentes, ou a apagar coleções}  

package collector

_textcollector_ [l=pt-br] {O Coletor}  
_textdescrcollector_ [l=pt-br] {Isso é anterior à Interface da Biblioteca, e por propósitos práticos a Interface da Biblioteca deveria ser usada em seu lugar}  

package depositor

_textdepositor_ [l=pt-br] {O Depositor}  
_textdescrdepositor_ [l=pt-br] {Ajuda você a adicionar documentos às coleções existentes}  

package gti

_textgti_ [l=pt-br] {A Interface do Tradutor Greenstone}  
_textdescrtranslator_ [l=pt-br] {Ajuda a manter as versões multilingues da interface Greenstone atualizadas}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=pt-br] {Sobre esta coleção}  

_textsubcols1_ [l=pt-br] {<p>A coleção completa contem _1_ subcoleções. As que estão atualmente disponíveis são:
<blockquote>}  

_textsubcols2_ [l=pt-br] {</blockquote>
Você pode checar (e alterar) quais subcoleções você está atualmente utlizando, na página de Preferências.}  

_titleabout_ [l=pt-br] {sobre}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=pt-br] {fechar esta seção da biblioteca}  
_texticonclosedbookshelf_ [l=pt-br] {abrir esta seção da biblioteca e ver o conteúdo}  
_texticonopenbook_ [l=pt-br] {fechar este livro}  
_texticonclosedfolder_ [l=pt-br] {abrir esta pasta e ver o conteúdo}  
_texticonclosedfolder2_ [l=pt-br] {abrir subseção: }  
_texticonopenfolder_ [l=pt-br] {fechar esta pasta}  
_texticonopenfolder2_ [l=pt-br] {fechar a subseção: }  
_texticonsmalltext_ [l=pt-br] {Ver esta seção de texto}  
_texticonsmalltext2_ [l=pt-br] {ver texto: }  
_texticonpointer_ [l=pt-br] {seção atual}  
_texticondetach_ [l=pt-br] {Abrir esta página numa nova janela}  
_texticonhighlight_ [l=pt-br] {Destacar termos buscados}  
_texticonnohighlight_ [l=pt-br] {Não destacar termos buscados}  
_texticoncontracttoc_ [l=pt-br] {Reduzir tabela de conteúdo}  
_texticonexpandtoc_ [l=pt-br] {Ampliar a tabela de conteúdo}  
_texticonexpandtext_ [l=pt-br] {Exibir todo o texto}  
_texticoncontracttext_ [l=pt-br] {Exibir texto somente das seções selecionadas}  
_texticonwarning_ [l=pt-br] {<b>Aviso: </b>}  
_texticoncont_ [l=pt-br] {continuar?}  

_textltwarning_ [l=pt-br] {<div class="buttons">_imagecont_</div>  _iconwarning_Expandir o texto aqui gerará uma grande quantidade de dados para o seu navegador exibir  }  

_textgoto_ [l=pt-br] {ir para a página}  
_textintro_ [l=pt-br] {<i>(texto introdutório)</i>}  

_textCONTINUE_ [l=pt-br] {CONTINUAR?}  

_textEXPANDTEXT_ [l=pt-br] {EXPANDIR TEXTO}  

_textCONTRACTCONTENTS_ [l=pt-br] {REDUZIR CONTEÚDO}  

_textDETACH_ [l=pt-br] {SEPARAR}  

_textEXPANDCONTENTS_ [l=pt-br] {EXPANDIR CONTEúDOS}  

_textCONTRACT_ [l=pt-br] {REDUZIR TEXTO}  

_textHIGHLIGHT_ [l=pt-br] {DESTACAR}  

_textNOHIGHLIGHT_ [l=pt-br] {NãO DESTACAR}  

_textPRINT_ [l=pt-br] {IMPRIMIR}  

_textnextsearchresult_ [l=pt-br] {próximo resultado de busca}  
_textprevsearchresult_ [l=pt-br] {resultado de busca anterior}  

# macros for printing page
_textreturnoriginal_ [l=pt-br] {Retornar à página original}  
_textprintpage_ [l=pt-br] {Imprimir esta página}  
_textshowcontents_ [l=pt-br] {Mostre o conteúdo das tabelas}  
_texthidecontents_ [l=pt-br] {Esconder a tabela de conteúdos}  

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
_textquerytitle_ [l=pt-br] {_If_(_thislast_,resultados _thisfirst_ - _thislast_ para a consulta: _cgiargq_,Nenhuma combinação encontrada para a consulta: _cgiargq_)}  
_textnoquerytitle_ [l=pt-br] {Página de busca}  

_textsome_ [l=pt-br] {algumas}  
_textall_ [l=pt-br] {todos}  
_textboolean_ [l=pt-br] {booleana}  
_textranked_ [l=pt-br] {por ranking}  
_textnatural_ [l=pt-br] {natural}  
_textsortbyrank_ [l=pt-br] {ranque por relevância}  
_texticonsearchhistorybar_ [l=pt-br] {Histórico de busca:}  

_textifeellucky_ [l=pt-br] {Estou me sentindo com sorte!}  

#alt text for query buttons
_textusequery_ [l=pt-br] {utilize esta consulta}  
_textfreqmsg1_ [l=pt-br] {Contar Palavras:}  
_textpostprocess_ [l=pt-br] {_If_(_quotedquery_,<br><i>encontrar pós-processadas _quotedquery_</i>)}  
_textinvalidquery_ [l=pt-br] {sintaxe de consulta inválida}  
_textstopwordsmsg_ [l=pt-br] {As palavras seguintes são muito comuns e foram ignoradas:}  
_textlucenetoomanyclauses_ [l=pt-br] {Sua consulta continha termos de busca demais; por fevor tente uma consulta mais específica}  

_textmorethan_ [l=pt-br] {Mais que }  
_textapprox_ [l=pt-br] {Sobre }  
_textnodocs_ [l=pt-br] {Nenhum documento combinou com a consulta.}  
_text1doc_ [l=pt-br] {1 documento correspondeu à consulta}  
_textlotsdocs_ [l=pt-br] {documentos encontrados para esta consulta.}  
_textmatches_ [l=pt-br] {Combinações}  
_textbeginsearch_ [l=pt-br] {Começar a busca}  
_textrunquery_ [l=pt-br] {Fazer Consulta}  
_textclearform_ [l=pt-br] {Limpar formulário}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=pt-br] {Palavras
}  
_textinfield_ [l=pt-br] {... no campo}  
_textfoldstem_ [l=pt-br] {(fold, stem)}  

_textadvquery_ [l=pt-br] {Ou digite uma consulta diretamente:}  
_textallfields_ [l=pt-br] {todos os campos}  
_texttextonly_ [l=pt-br] {apenas texto}  
_textand_ [l=pt-br] {e}  
_textor_ [l=pt-br] {ou}  
_textandnot_ [l=pt-br] {e não}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=pt-br] {Buscar por _indexselection_ _If_(_jselection_, associado com _jselection_)_If_(_gselection_, no nível _gselection_)_If_(_nselection_, no idioma_nselection_) _If_(_sfselection_,\,_allowformbreak_ organizando os resultados por _sfselection_) para _querytypeselection_ das palavras}  
_textsimplesqlsearch_ [l=pt-br] {Buscar por _indexselection_ _If_(_jselection_, associado com _jselection_)_If_(_gselection_, no nível _gselection_)_If_(_nselection_, no idioma_nselection_) _If_(_sqlsfselection_,\,_allowformbreak_ organizando os resultados por _sqlsfselection_) para _querytypeselection_ das palavras}  

_textadvancedsearch_ [l=pt-br] {Buscar em _indexselection_ _If_(_jselection_, associado com _jselection_)_If_(_gselection_, em nível _gselection_ )_If_(_nselection_, no idioma _nselection_ ) usando a consulta _querytypeselection_}  

_textadvancedmgppsearch_ [l=pt-br] {Buscar em _indexselection_ _If_(_jselection_,associado com _jselection_ )_If_(_gselection_,em nível _gselection_ )_If_(_nselection_,em idioma _nselection_ ), e mostre os resultados em ordem de _formquerytypeadvancedselection_, para}  

_textadvancedlucenesearch_ [l=pt-br] {Buscar em _indexselection__if_(_jselection_, associado com _jselection_)_If_(_gselection_, em nível _gselection_ )_If_(_nselection_, no idioma _nselection_)_If_(_sfselection_,\,_allowformbreak_ organizando os resultados por _sfselection_\,) para }  
_textadvancedsqlsearch_ [l=pt-br] {Buscar em _indexselection__if_(_jselection_, associado com _jselection_)_If_(_gselection_, em nível _gselection_ )_If_(_nselection_, no idioma _nselection_)_If_(_sqlsfselection_,\,_allowformbreak_ organizando os resultados por _sqlsfselection_\,) para }  

_textformsimplesearch_ [l=pt-br] {Buscar em _If_(_jselection_, em _jselection_)_If_(_gformselection_, em nível _gformselection_  )_If_(_nselection_, em idioma _nselection_)_If_(_sfselection_,\, organizando os resultados por _sfselection_\,) para _formquerytypesimpleselection_ de}  
_textformsimplesearchsql_ [l=pt-br] {Buscar em _If_(_jselection_, em _jselection_)_If_(_gformselection_, em nível _gformselection_  )_If_(_nselection_, em idioma _nselection_)_If_(_sqlsfselection_,\, organizando os resultados por _sqlsfselection_\,) para _formquerytypesimpleselection_ de}  

_textformadvancedsearchmgpp_ [l=pt-br] {Buscar em _If_(_jselection_, em _jselection_ )_If_(_gformselection_, em nível _gformselection_  )_If_(_nselection_, no idioma _nselection_) e mostrar resultados na ordem _formquerytypeadvancedselection_, para :}  

_textformadvancedsearchlucene_ [l=pt-br] {Buscar em _If_(_jselection_, em _jselection_)_If_(_gformselection_,  no nível _gformselection_ )_If_(_nselection_, no idioma _nselection_)_If_(_sfselection_,\, organizando os resultados por _sfselection_\,) para}  
_textformadvancedsearchsql_ [l=pt-br] {Buscar em _If_(_jselection_, em _jselection_)_If_(_gformselection_,  no nível _gformselection_ )_If_(_nselection_, no idioma _nselection_)_If_(_sqlsfselection_,\, organizando os resultados por _sqlsfselection_\,) para}  

_textnojsformwarning_ [l=pt-br] {Aviso: Javascript está desativado em seu navegador. <br>Para utilizar busca por formas, por favor ative o Javascript.}  
_textdatesearch_ [l=pt-br] {Nesta coleção é possível buscar por documentos dentro de um período de datas, ou documentos que contém uma data particular. Isto é uma recurso opcional da busca.}  
_textstartdate_ [l=pt-br] {Data de Início (ou apenas):}  
_textenddate_ [l=pt-br] {Data final:}  
_textbc_ [l=pt-br] {B.C.E.}  
_textad_ [l=pt-br] {C.E.}  
_textexplaineras_ [l=pt-br] {C.E. e B.C.E são alternativas para A.C. E D.C.  respectivamente. Estes termos são considerados não discriminantes para as culturas, e se traduzem como “Era Comum” ou "Common Era" e “Antes da era Comum” ou "Before the Common Era".}  

_textstemon_ [l=pt-br] {(ignorar final das palavras)}  

_textsearchhistory_ [l=pt-br] {Buscar Historico}  

#text macros for search history
_textnohistory_ [l=pt-br] {Não há registro no histórico de busca}  
_texthresult_ [l=pt-br] {resultado}  
_texthresults_ [l=pt-br] {resultados}  
_texthallwords_ [l=pt-br] {todas as palavras}  
_texthsomewords_ [l=pt-br] {algumas palavras}  
_texthboolean_ [l=pt-br] {booleana}  
_texthranked_ [l=pt-br] {por ranking}  
_texthcaseon_ [l=pt-br] {Maiúsculas e minúsculas precisam corresponder}  
_texthcaseoff_ [l=pt-br] {Passar para caixa alta}  
_texthstemon_ [l=pt-br] {derivado}  
_texthstemoff_ [l=pt-br] {não derivado}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=pt-br] {Preferências foram configuradas da seguinte forma.  Não utilize o botão “voltar” do seu navegador – isso vai descofigurá-las. Em vez disso, clique em um dos botões na barra de acesso acima. }  
_textsetprefs_ [l=pt-br] {configurar preferências}  
_textsearchprefs_ [l=pt-br] {Preferências de busca}  
_textcollectionprefs_ [l=pt-br] {Preferências da coleção}  
_textpresentationprefs_ [l=pt-br] {Preferências da apresentação}  
_textpreferences_ [l=pt-br] {Preferências}  
_textcasediffs_ [l=pt-br] {Diferenças de Caixa (alta, baixa):}  
_textignorecase_ [l=pt-br] {ignorar diferenças entre maiúsculas/minúsculas}  
_textmatchcase_ [l=pt-br] {maiúsculas/minúsculas devem corresponder}  
_textwordends_ [l=pt-br] {Finais das palavras:}  
_textstem_ [l=pt-br] {ignorar terminações das palavras}  
_textnostem_ [l=pt-br] {a palavra inteira deve corresponder}  
_textaccentdiffs_ [l=pt-br] {Diferenças de acento:}  
_textignoreaccents_ [l=pt-br] {ignorar acentos}  
_textmatchaccents_ [l=pt-br] {acentos precisam corresponder}  

_textprefop_ [l=pt-br] {Retornar _maxdocoption_ hits com _hitsperpageoption_ hits por página.}  
_textextlink_ [l=pt-br] {Acesso a Páginas Web externas: }  
_textintlink_ [l=pt-br] {Origem dos documentos recebidos de:}  
_textlanguage_ [l=pt-br] {Idioma da Interface: }  
_textencoding_ [l=pt-br] {Código: }  
_textformat_ [l=pt-br] {Formato da Interface: }  
_textall_ [l=pt-br] {todos}  
_textquerymode_ [l=pt-br] {Modo de consulta:}  
_textsimplemode_ [l=pt-br] {modo de consulta simples}  
_textadvancedmode_ [l=pt-br] {modo de consulta avançado (permite buscas booleanas usando !, &, |, e parênteses)}  
_textlinkinterm_ [l=pt-br] {direto para a página intermediária}  
_textlinkdirect_ [l=pt-br] {ir diretamente para lá}  
_textdigitlib_ [l=pt-br] {a biblioteca digital}  
_textweb_ [l=pt-br] {a web}  
_textgraphical_ [l=pt-br] {Gráfico}  
_texttextual_ [l=pt-br] {Textual}  
_textcollectionoption_ [l=pt-br] {<p>
Subcoleções para incluir:
<br>}  

_textsearchtype_ [l=pt-br] {Estilo de consulta:}  
_textformsearchtype_ [l=pt-br] {Por campo com _formnumfieldoption_ campos}  
_textplainsearchtype_ [l=pt-br] {normal com caixa de consulta  _boxsizeoption_}  
_textregularbox_ [l=pt-br] {linha simples}  
_textlargebox_ [l=pt-br] {grande}  

_textrelateddocdisplay_ [l=pt-br] {mostrar documentos relacionados}  
_textsearchhistory_ [l=pt-br] {Histórico de busca:}  
_textnohistory_ [l=pt-br] {Não há histórico de busca.}  
_texthistorydisplay_ [l=pt-br] {mostrar _historynumrecords_ dados do histórico das buscas}  
_textnohistorydisplay_ [l=pt-br] {não mostrar histórico de buscas}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=pt-br] {Organizar documentos por}  
_textalsoshowing_ [l=pt-br] {também mostrando}  
_textwith_ [l=pt-br] {com no máximo}  
_textdocsperpage_ [l=pt-br] {documentos por página}  

_textfilterby_ [l=pt-br] {Achar documentos contendo}  
_textall_ [l=pt-br] {tudo}  
_textany_ [l=pt-br] {qualquer}  
_textwords_ [l=pt-br] {das palavras}  
_textleaveblank_ [l=pt-br] {deixar esta caixa de diálogo vazia para achar todos os documentos}  

_browsebuttontext_ [l=pt-br] {“Organizar Documentos”}  

_nodata_ [l=pt-br] {<i>nenhum dado</i>}  
_docs_ [l=pt-br] {documentos}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=pt-br] {Ajuda}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=pt-br] {navegar pelos documentos por _1_ clicando no botão _2_ }  

_textSearchhelp_ [l=pt-br] {buscar por palavras particulares que aparecem no texto clicando o botão _labelSearch_ }  
_textTohelp_ [l=pt-br] {navegar por documentos pelo campo Para clicando o botão _labelTo_}  
_textFromhelp_ [l=pt-br] {navegar por documentos pelo campo De clicando o botão _labelFrom_ }  
_textBrowsehelp_ [l=pt-br] {navegar pelos documentos}  
_textAcronymhelp_ [l=pt-br] {navegar pelos documentos por ocorrência de acrônimos clicando o  botão _labelAcronym_}  
_textPhrasehelp_ [l=pt-br] {navegar por frases em documentos clicando o botão _labelPhrase_ . Isto usa do navegador de frases phind.}  

_texthelptopicstitle_ [l=pt-br] {Tópicos}  

_textreadingdocs_ [l=pt-br] {Como ler os documentos}  

_texthelpreadingdocs_ [l=pt-br] {<p>Você pode saber quando você chegou a um livro ou documento particular por que o seu título, ou uma imagem da capa, aparece no topo esquerdo da página. Em algumas coleções, aparece uma tabela de conteúdo- um índice, enquanto em outras (i.e. Quando a opção de imagem paginada é utilizada) apenas é mostrado o número da página, junto com uma caixa que permite que você selecione uma nova página e vá para frente e para trás na leitura. Na tabela de conteúdos, o cabeçalho da seção corrente está em negrito, e a tabela é expandível – clique nos folders para abrí-los ou fechá-los; clique no livro aberto no topo para fechá-lo. </p>

<p>Sob ele está o texto da seção atual. Quando você tiver lido tudo, há setas no final para levar você para a próxima seção ou de volta para a seção anterior.</p>

<p>Abaixo do título ou da imagem da capa há alguns botões. Clique em <i>_document:textEXPANDIRTEXTO_</i> para ampliar todo o texto do documento atual. Se o documento for grande, isto poderá levar muito tempo e usar muita memória! Clique em <i>_document:textEXPANDIRCONTEÚDO_</i> para expandir toda a tabela de conteúdo de forma que você possa ver todos os títulos de todos os capítulos e subseções. Clique em <i>_document:textDESTACAR_</i> para abrir uma nova janela do navegador para este documento. (Isto é útil se você quiser comparar documentos, ou ler dois ao mesmo tempo.)  Finalmente, quando você fizer uma busca por palavras as palavras de sua busca são destacadas.  Clique em  <i>_document:textNÃO DESTACAR_</i>  para retirar os destaques.
}  

# help about the icons
_texthelpopenbookshelf_ [l=pt-br] {Abrir esta estante de livros}  
_texthelpopenbook_ [l=pt-br] {Abrir/fechar este livro}  
_texthelpviewtextsection_ [l=pt-br] {Ver esta seção do texto}  
_texthelpexpandtext_ [l=pt-br] {Exibir todo texto, ou não}  
_texthelpexpandcontents_ [l=pt-br] {Expandir a tabela de conteúdos, ou não}  
_texthelpdetachpage_ [l=pt-br] {Abrir esta página em uma nova janela}  
_texthelphighlight_ [l=pt-br] {Destacar termos de busca, ou não}  
_texthelpsectionarrows_ [l=pt-br] {Ir para a prévia/próxima seção}  


_texthelpsearchingtitle_ [l=pt-br] {Como buscar por palavras particulares}  

_texthelpsearching_ [l=pt-br] {<p>
  Na página de busca, você faz uma consulta com passos simples:<p>

  <ol><li>Especifique quais itens você quer buscar 
      <li>Diga se você quer buscar por todas ou somente algumas das palavras 
      <li>Digite as palavras que você quer buscar 
      <li>Clique no botão <i>Começar Busca</i>
  </ol>
 <p>Quando você fizer uma consulta, os títulos de vinte documentos que combinem melhor serão apresentados. Há um botão no final que o levará aos próximos vinte documentos.  De lá você encontrará botões para levá-lo para os terceiros vinte documentos ou voltar para os primeiros vinte e de assim em diante. Clique no título de qualquer documento, ou no pequeno botão ao lado dele para vê-lo.

<p>Um máximo de 50 documentos é o número imposto para os documentos no resultado. Você pode mudar este número clicando no botão <i>_Global:linktextPREFERENCIAS_</i> no topo da página.<p>}  

_texthelpquerytermstitle_ [l=pt-br] {Termos de busca }  
_texthelpqueryterms_ [l=pt-br] {<p>Qualquer coisa que você digitar na caixa de consulta é interpretado como uma lista de palavras ou frases chamadas "termos de busca". Um termo é uma palavra simples contendo apenas letras e números , ou uma frase consistindo na sequência de palavras encerradas por aspas duplas (“...”). Os termos são separados por espaços em branco. Se qualquer outro caractere, como por exemplo o de pontuação, aparecer, eles servem para separar os termos como se fossem espaços. E então eles são ignorados. Você não pode buscar por palavras que incluem pontuação.

<p>Por exemplo, a consulta <p>
    <ul><kbd>Agro-florestais em países em desenvolvimento: Sistemas para Sustentabilidade (1993)</kbd></ul>
      <p>será tratada da mesma forma que<p>
      <ul><kbd>Agro florestais em países em desenvolvimento: Sistemas para Sustentabilidade  1993 </kbd></ul><p>
}  

_texthelpmgppsearching_ [l=pt-br] {Algumas outras poucas opções estão disponíveis para coleções construídas com MGPP . 

<ul>
<li>Um <b>*</b> no final da consulta de um termo combina todas as palavras <b>começando com</b> aquela palavra, i.e. <b>comput*</b> combina todas as palavras começando com <b>comput</b>.
<li><b>/x</b> pode ser utilizado para dar maior peso para um ou mais termos da consulta, i.e. <b>computação/10 ciência</b> dá a computação 10 vezes mais peso que  a ciência quando faz o ranking dos documentos.
</ul>
}  

_texthelplucenesearching_ [l=pt-br] {Para coleções construídas com Lucene algumas outras poucas opções estão disponíveis. 

<ul>
<li><b>?</b> pode ser utilizado como um wildcard no lugar de uma simples letra. Por exemplo, <b>c?rro</b> vai combinar  <b>carro</b>, <b>corro</b> e <b>cerro</b> etc.
<li><b>*</b> pode ser utilizado como um wildcard no lugar de múltiplas letras. Por exemplo, <b>comput*</b> combina todas as palavras que começam com <b>comput</b>.
</ul>
Ambos wildcards podem ser usados no meio de um termo, ou no final. Eles não podem ser usados no início do termo para a busca.
}  

_texthelpquerytypetitle_ [l=pt-br] {Tipo de consulta}  
_texthelpquerytype_ [l=pt-br] {<p>Existem dois tipos diferentes de consulta. 
<ul>
  <li>Consultas por <b>todas</b> as palavras.  Esta opção busca por documentos (ou capítulos, ou títulos) que contém todas as palavras que você especificou. Documentos que satisfaçam a consulta serão visualizados em ordem de construção.<p>
   <li>Consultas por <b>algumas</b> das palavras.  Apenas lista alguns dos termos que são prováveis de aparecer nos documentos que você está procurando.  Documentos são apresentados na ordem de quão próximos eles estão da combinação da consulta feita. Quando determinando o grau da combinação,
       <p><ul>
        <li> quanto mais ocorrências de termos de busca um documento contem, mais próximo da combinação estará;
        <li> termos que são raros na coleção são mais importantes que os termos comuns;
        <li> documentos menores combinam melhor que os documentos grandes.
      </ul>
</ul>
 <p>Use quantos termos você quiser-uma sentença completa, ou um parágrafo completo. Se você especificar somente um termo, os documentos serão ordenados pela maior frequência de ocorrência.<p>} 

_texthelpadvancedsearchtitle_ [l=pt-br] {Busca avançada utilizando a máquina de busca  _1_}  

_texthelpadvancedsearch_ [l=pt-br] {<p>Se você selecionou o modo avançado de consulta (nas preferências) você tem algumas opções de busca um pouco diferentes. 
}  

_texthelpadvsearchmg_ [l=pt-br] {Busca avançada em coleções MG dá a você duas opções: por ranque e booleana.
Uma busca por <b>por ranque</b>é exatamente a mesma que a busca <b>algum</b> descrita em <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_
}  

_texthelpbooleansearch_ [l=pt-br] {Uma busca <b>booleana</b> permite que você combine termos utilizando & (para "e"), | (para "ou"), e ! (para "não"), utilizando parênteses para agrupar caso necessário. O operador padrão é | (para “ou”).
<p>
Por exemplo, <b>agricultura & sustentável</b> vão combinar documentos que contém ambos <b>agricultura</b> E <b>sustentável</b>, enquanto <b>agricultura | sustentável</b> vai combinar documentos que contém ou <b>agricultura</b> OU <b>sustentável</b>.
<b>agricultura ! Sustentável</b> vão combinar documentos que contém  <b>agricultura</b> E NÃO contém <b>sustentável</b>.
<p>
Consultas mais precisas podem ser especificadas utilizando combinações de operadores e parênteses. Por exemplo, <b>(semente | plantação) & (fazenda | estação)</b>, ou <b>semente | plantação | horta ! transgênico</b>.
}  

_texthelpadvsearchmgpp_ [l=pt-br] {Buscas avaçadas em coleções MGPP usam operadores booleanos. _texthelpbooleansearch_  <p>Os resultados podem ser mostrados em ordem de <b>ranque</b> como descrito para <b>algum</b> busca em <a href="\#query-type">_texthelpquerytypetitle_</a>, ou em ordem “natural” ou “construída”. A última (construída) é a ordem em que os documentos foram processados durante a criação da coleção.  <p>  Os próximos operadores incluem <b>PERTOx</b> e <b>DENTROx</b>.  PERTOx é usado para especificar a distância máxima (x palavras) que podem separar dois termos de consulta para que um documento combine com o outro.  DENTROx especifica que o segundo termo deve ocorrer dentro de x palavras <i>depois</i> do primeiro item. Isto é parecido com o PERTO mas a ordem é importante. A distância padrão é 20 palavras.  }  

_texthelpadvancedsearchextra_ [l=pt-br] {NOTA: estes operadores são todos ignorados se você está buscando através do modo de consulta simples}  

_texthelpadvsearchlucene_ [l=pt-br] {Buscas avançadas em coleções Lucene usam operadores booleanos. _texthelpbooleansearch_
}  

_texthelpformsearchtitle_ [l=pt-br] {Busca feita por campo}  

_texthelpformsearch_ [l=pt-br] {<p>Buscar por campos dá a oportunidade de combinar buscas através dos campos. Por exemplo, pode-se buscar por "Silva" no Título E "agricultura sustentável" no Assunto. No modo simples de consulta, cada linha do formulário se comporta como uma linha de busca simples normal. As linhas individuais do formulário são combinadas usando E (para uma busca com a cláusula "todo") ou OU (para a busca com a cláusula "algum"). Termos dentro do campo também são combinados da mesma maneira. No modo avançado, você pode especificar diferente combinações e E/OU/NÃO entre os campos usando as listas drop-down, e dentro de um campo você pode usar operadores booleanos.
}  

_texthelpformstemming_ [l=pt-br] {As caixas de diálogo "fold" e "stem" permitem que você especifique se os termos dentro daquele campo são ou casefolded ou stemmed. Estas são ambas desligadas para forma avançada de busca.}  

_textdatesearch_ [l=pt-br] {Buscando com Datas}  

_texthelpdatesearch_ [l=pt-br] {A busca por data permite que você encontre documentos que, além de combinar com seus termos de busca, são sobre eventos dentro de um espectro temporal específico. Você pode buscar por documentos de um certo ano ou de um certo período de anos. Note que você não precisa ter nenhum termo para busca – você pode buscar apenas pela data; e também que você não precisa usar datas em sua busca, se você não digitar nenhuma data é exatamente como se a busca por data não existisse.<p>
}  

_texthelpdatehowtotitle_ [l=pt-br] {Como utilizar este recurso:}  
_texthelpdatehowto_ [l=pt-br] {<ul>
   <li>Para buscar documentos sobre um único ano:<p>
   <ul>
       <li>Digite em qualquer busca comum os termos como você faria normalmente.        <li>Digite o ano que você quer na caixa de diálogo  "Data de início (ou apenas)" .
       <li>Se sua data é anterior à era atual (também conhecida como antes de Cristo, A.C.), escolha a opção "B.C.E" no menu pulldown próximo a esta caixa de diálogo.
       <li>Inicie sua pesquisa como você faria normalmente.
   </ul>
<p><li>Para buscar por documentos sobre um período de tempo ou um período de anos:<p>
   <ul>
       <li>Digite quaisquer termos de busca como você faria normalmente.
       <li>Digite a data mais anterior na caixa "Data de início (ou apenas)".
       <li>Digite a data mais posterior na caixa "Data final".
       <li>Selecione opção “A.C.” do texto do menu pulldown para qualquer data anterior à era atual (também conhecida como antes de Cristo)
       <li>Inicie sua busca como você faria normalmente.
   </ul>    
</ul><p>
}  

_texthelpdateresultstitle_ [l=pt-br] {Os resultados de sua busca}  
_texthelpdateresults_ [l=pt-br] {Em termos gerais, uma busca por documentos sobre o ano 1903 não terá como retorno documentos que sejam livros de referência escritos em 1903, apenas documentos sobre 1903. No entanto, considerando a forma em que as datas dos documentos é encontrada, ele vai retornar com documentos sobre um período de tempo (por exemplo 1899-1911) o que inclui 1903, e também responderá com estes documentos que têm como parte do texto de seu nome o século do qual 1903 é parte (por exemplo século XX ou século vinte). Isto significa que para alguns documentos, as datas solicitadas na sua busca não vão efetivamente aparecer no texto do documento. Para uma busca por período, tudo isso se aplica para cada data dentro do período.<p>
}  

_textchangeprefs_ [l=pt-br] {Mudando suas preferências }  

_texthelppreferences_ [l=pt-br] {<p>Quando você clica no botão de <i>_Global:linktextPREFERENCIAS_</i> no topo da página, você será capaz de mudar alguns aspectos da interface para moldá-la a suas próprias necessidades.
}  

_texthelpcollectionprefstitle_ [l=pt-br] {Preferências da coleção}  
_texthelpcollectionprefs_ [l=pt-br] {Algumas coleções compreendem várias subcoleções, as quais podem ser buscadas de forma independente ou juntas, como uma unidade. Assim, você pode selecionar quais sub-coleções incluir em suas buscas na página de Preferências. 
}  

_texthelplanguageprefstitle_ [l=pt-br] {Preferências de idioma}  
_texthelplanguageprefs_ [l=pt-br] {<p>Cada coleção tem uma língua de apresentação padrão, mas você pode mudar para uma língua diferente se você quiser. Você também pode alterar o esquema para codificação utilizado pelo Greenstone do output para o navegador – o software escolhe padrões razoáveis, mas com alguns navegadores pode ser necessário mudar para uma codificação distinta para assegurar a visualização correta dos caracteres. Todas as coleções permitem que você mude o formato da interface gráfica padrão para um textual. Isto é particularmente de grande ajuda para usuários com deficiências visuais que usam fontes grandes na tela ou sintetizadores de fala para output.
}  

_texthelppresentationprefstitle_ [l=pt-br] {Preferências de apresentação}  
_texthelppresentationprefs_ [l=pt-br] {Dependendo de uma coleção particular, poderão haver várias opções que você pode definir para controlar a apresentação. 

<p>As coleções de Web pages permitirão a você suprimir a barra de navegação do Greenstone no topo de cada página de documento, assim, uma vez que você tenha feito uma busca, você aterrisa na página Web exata que combina com sua a busca sem nenhum cabeçalho do Greenstone. Para fazer outra busca você terá que usar o botão "voltar" do seu navegador. Estas coleções também permitem que você suprima as mensagens de aviso do Greenstone quando você clica em um link que leva você para fora da coleção da biblioteca digital e para a Web mesma.
E em algumas coleções você pode controlar se você prefere que os links na página de resultados de busca levem você diretamente para a atual URL em questão, ou se para a cópia da página na biblioteca digital.}  

_texthelpsearchprefstitle_ [l=pt-br] {Preferências de busca }  
_texthelpsearchprefs_ [l=pt-br] {<p>Você pode mudar para um modo de consulta “avançado” que permite que você combine termos utilizando & (para "e"), | (para "ou"), e ! (para "não"), utilizando parênteses para agrupar, se desejado. Isto permite que você especifique as consultas de forma mais precisa. 
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>Você pode ativar o recurso de buscar histórico, que mostra a você suas últimas consultas. Isto faz com que seja mais fácil repetir versões ligeiramente modificadas das consultas prévias. 
<p>Finalmente, você pode controlar o número de itens encontrados, e o número apresentado em cada tela.
}  

_textcasefoldprefs_ [l=pt-br] {Um par de botões controlam que os termos em caixa alta ou caixa baixa deverão ser encontrados através da busca. Por exemplo, se "_preferences:textignorecase_" for selecionado, <i>agricultura sustentável</i> será tratado da mesma forma que <i>Agricultura Sustentável</i> e <i>AGRICULTURA SUSTENTÁVEL</i>.}  
_textstemprefs_ [l=pt-br] {Um par de botões controlam se deve-se ignorar ou não o fim das palavras em uma busca, ou seja você pode buscar pelos radicais. Por exemplo, se "_preferences:textstem_" é selecionado, <i>agricultura sustentável</i> será tratado da mesma forma que <i>agriculturas sustentáveis</i> e <i>agricultura de sustentabilidade</i>. Isto atualmente só funciona apropriadamente para textos em língua inglesa. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=pt-br] {Um par de botões controlam que se as letras estejam acentuadas ou não, deverão ser igualmente encontradas através da busca. Por exemplo, se "_preferences:textignoreaccents_" for selecionado, <i>órgão</i> será tratado da mesma forma que  <i>orgão</i> e  <i>orgao</i>.}  
 
_textstemoptionsprefs_ [l=pt-br] {Pode ser mais conveniente e preciso usar o recurso de redução de termos descrito acima em  "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=pt-br] {É possível ter uma caixa de consulta grande, de forma que você possa facilmente fazer uma busca do tamanho de um parágrafo. É surpreendentemente rápido buscar por grandes quantidades de texto.}  

_textsearchtypeprefsform_ [l=pt-br] {Você pode mudar o número dos campos mostrados no formulário de busca.}  

_textsearchtypeprefsboth_ [l=pt-br] {Você pode escolher o tipo de busca da coleção entre busca "normal" e busca "por campo". 
<ul>
<li>Busca normal provê uma única caixa de diálogo para consulta. _textsearchtypeprefsplain_</li>
<li>Busca por campo provê um número de caixas de diálogo para consulta, cada uma consultando um campo diferente do índice. Isto permite buscar em diferentes campos de uma vez. _textsearchtypeprefsform_ </li>
</ul>
}  



_texttanumbrowseoptions_ [l=pt-br] {Existem _numbrowseoptions_ formas de encontrar informações nesta coleção:}  

_textsimplehelpheading_ [l=pt-br] {Como encontrar informações na coleção _collectionname_ }  

_texthelpscopetitle_ [l=pt-br] {Abrangência das consultas}  
_texthelpscope_ [l=pt-br] {<p>
Na maioria das coleções você tem a possibilidade de escolha entre diferentes índices de busca. Por exemplo, poderiam ser índices de autores ou de títulos. Ou poderiam ser índices de capítulos ou de parágrafos. Geralmente, o documento completo vem como resultado de sua busca, isso é independente do índice no qual você busca.
<p>Se os documentos são livros, eles serão abertos no local apropriado.
}  
