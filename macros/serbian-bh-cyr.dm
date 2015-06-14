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

_textperiodicals_ [l=sr-bh-cyr] {Периодичне публикације}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=sr-bh-cyr] {извор:}  
_textdate_ [l=sr-bh-cyr] {датум издавања:}  
_textnumpages_ [l=sr-bh-cyr] {број страна:}  

_textsignin_ [l=sr-bh-cyr] {пријављивање}  



_textdefaultcontent_ [l=sr-bh-cyr] {Тражена страница није пронађена. Молимо вас да користите дугме за повратак на преходну страницу у вашем веб читачу или дугме "Насловна страница" за повратак у дигиталну библиотеку.}  

_textdefaulttitle_ [l=sr-bh-cyr] {GSDL грешка}  

_textbadcollection_ [l=sr-bh-cyr] {Ова колекција (под именом "_cvariable_") не налази се у овој инсталацији Greenstone дигиталне библиотеке}  

_textselectpage_ [l=sr-bh-cyr] {– Одаберите страницу –}  

_collectionextra_ [l=sr-bh-cyr] {Ова колекција садржи _about:numdocs_ _If_("_numdocs_" eq "1", документ,_If_(_numdocs_ < 5, документа,докумената)).Последњи пут је ажурирана прије _about:builddate_ дана.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=sr-bh-cyr] {<p>Ова колекција садржи _numdocs_ _If_("_numdocs_" eq "1", документ,_If_(_numdocs_ < 5, документа,докумената)), са укупно _numbytes_ индексираног текста и метаподатака. <p><a href="_httppagex_(bsummary)">Кликните овдје</a> да бисте видјели сажети извјештај о креирању ове колекције.  }  

_textdescrcollection_ [l=sr-bh-cyr] {}  
_textdescrabout_ [l=sr-bh-cyr] {О колекцији}  
_textdescrhome_ [l=sr-bh-cyr] {Насловна страница}  
_textdescrhelp_ [l=sr-bh-cyr] {Помоћ}  
_textdescrpref_ [l=sr-bh-cyr] {Подешавања}  



_textdescrgreenstone_ [l=sr-bh-cyr] {Софтвер за дигиталне библиотеке Greenstone}  
_textdescrusab_ [l=sr-bh-cyr] {Шта вам је било тешко за коришћење?}  


# Metadata names and navigation bar labels

_textSearch_ [l=sr-bh-cyr] {Претраживање}  
_labelSearch_ [l=sr-bh-cyr] {Претраживање}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=sr-bh-cyr] {Наслов}  
_labelTitle_ [l=sr-bh-cyr] {Наслови}  
_textCreator_ [l=sr-bh-cyr] {Аутор}  
_labelCreator_ [l=sr-bh-cyr] {Аутори}  
_textSubject_ [l=sr-bh-cyr] {Предмет}  
_labelSubject_ [l=sr-bh-cyr] {Предмети}  
_textDescription_ [l=sr-bh-cyr] {Опис}  
_labelDescription_ [l=sr-bh-cyr] {Описи}  
_textPublisher_ [l=sr-bh-cyr] {Издавач}  
_labelPublisher_ [l=sr-bh-cyr] {Издавачи}  
_textContributor_ [l=sr-bh-cyr] {Сарадник}  
_labelContributor_ [l=sr-bh-cyr] {Сарадници}  
_textDate_ [l=sr-bh-cyr] {Датум}  
_labelDate_ [l=sr-bh-cyr] {Датуми}  
_textType_ [l=sr-bh-cyr] {Тип}  
_labelType_ [l=sr-bh-cyr] {Типови}  
_textFormat_ [l=sr-bh-cyr] {Формат}  
_labelFormat_ [l=sr-bh-cyr] {Формати}  
_textIdentifier_ [l=sr-bh-cyr] {Идентификатор}  
_labelIdentifier_ [l=sr-bh-cyr] {Идентификатори}  
_textSource_ [l=sr-bh-cyr] {Име датотеке}  
_labelSource_ [l=sr-bh-cyr] {Имена датотека}  
_textLanguage_ [l=sr-bh-cyr] {Језик}  
_labelLanguage_ [l=sr-bh-cyr] {Језици}  
_textRelation_ [l=sr-bh-cyr] {Веза}  
_labelRelation_ [l=sr-bh-cyr] {Везе}  
_textCoverage_ [l=sr-bh-cyr] {Област}  
_labelCoverage_ [l=sr-bh-cyr] {Област}  
_textRights_ [l=sr-bh-cyr] {Права}  
_labelRights_ [l=sr-bh-cyr] {Права}  

# DLS metadata set
_textOrganization_ [l=sr-bh-cyr] {Организација}  
_labelOrganization_ [l=sr-bh-cyr] {Организације}  
_textKeyword_ [l=sr-bh-cyr] {Кључна реч}  
_labelKeyword_ [l=sr-bh-cyr] {Кључне речи}  
_textHowto_ [l=sr-bh-cyr] {Како да}  
_labelHowto_ [l=sr-bh-cyr] {Како да}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=sr-bh-cyr] {Фраза}  
_labelPhrase_ [l=sr-bh-cyr] {Фразе}  
_textCollage_ [l=sr-bh-cyr] {Колаж}  
_labelCollage_ [l=sr-bh-cyr] {Колаж}  
_textBrowse_ [l=sr-bh-cyr] {Прелиставање}  
_labelBrowse_ [l=sr-bh-cyr] {Прелиставање}  
_textTo_ [l=sr-bh-cyr] {Према}  
_labelTo_ [l=sr-bh-cyr] {Коме}  
_textFrom_ [l=sr-bh-cyr] {Од}  
_labelFrom_ [l=sr-bh-cyr] {Од кога}  
_textAcronym_ [l=sr-bh-cyr] {Скраћеница}  
_labelAcronym_ [l=sr-bh-cyr] {Скраћенице}  
_textAuthor_ [l=sr-bh-cyr] {Аутор}  
_textAuthors_ [l=sr-bh-cyr] {Аутори}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=sr-bh-cyr] {Прелиставање по _1_}  

_textdescrSearch_ [l=sr-bh-cyr] {Тражење одређених термина}  
_textdescrType_ [l=sr-bh-cyr] {Прелиставање по типу извора}  
_textdescrIdentifier_ [l=sr-bh-cyr] {Прелиставање идентификатора извора}  
_textdescrSource_ [l=sr-bh-cyr] {Прелиставање оригиналних имена датотека}  
_textdescrTo_ [l=sr-bh-cyr] {Прелиставање по пољу "Према"}  
_textdescrFrom_ [l=sr-bh-cyr] {Прелиставање по пољу "Од кога"}  
_textdescrCollage_ [l=sr-bh-cyr] {Прелиставање по сликама}  
_textdescrAcronym_ [l=sr-bh-cyr] {Прелиставање скраћеница}  
_textdescrPhrase_ [l=sr-bh-cyr] {Прелиставање фраза}  
_textdescrHowto_ [l=sr-bh-cyr] {Прелиставање категорија из "Како да"}  
_textdescrBrowse_ [l=sr-bh-cyr] {Прелиставање докумената}  
_texticontext_ [l=sr-bh-cyr] {Приказивање документа}  
_texticonclosedbook_ [l=sr-bh-cyr] {отварање документа и приказивање његовог садржаја}  
_texticonnext_ [l=sr-bh-cyr] {на следећи одјељак}  
_texticonprev_ [l=sr-bh-cyr] {на претходни одјељак}  

_texticonworld_ [l=sr-bh-cyr] {Приказивање документа са Интернета}  

_texticonmidi_ [l=sr-bh-cyr] {Репродукција документа у MIDI формату}  
_texticonmsword_ [l=sr-bh-cyr] {Приказивање Word документа}  
_texticonmp3_ [l=sr-bh-cyr] {Репродукција документа у MP3 формату}  
_texticonpdf_ [l=sr-bh-cyr] {Приказивање документа у PDF формату}  
_texticonps_ [l=sr-bh-cyr] {Приказивање документа у PostScript формату}  
_texticonppt_ [l=sr-bh-cyr] {Приказивање PowerPoint документа}  
_texticonrtf_ [l=sr-bh-cyr] {Приказивање документа у RTF формату}  
_texticonxls_ [l=sr-bh-cyr] {Приказивање  Excel документа}  



_page_ [l=sr-bh-cyr] {страница }  
_pages_ [l=sr-bh-cyr] {странице}  
_of_ [l=sr-bh-cyr] {oд}  
_vol_ [l=sr-bh-cyr] {Свеска}  
_num_ [l=sr-bh-cyr] {бр.}  

_textmonth00_ [l=sr-bh-cyr] {}  
_textmonth01_ [l=sr-bh-cyr] {јануар}  
_textmonth02_ [l=sr-bh-cyr] {фебруар}  
_textmonth03_ [l=sr-bh-cyr] {март}  
_textmonth04_ [l=sr-bh-cyr] {април}  
_textmonth05_ [l=sr-bh-cyr] {мај}  
_textmonth06_ [l=sr-bh-cyr] {јун}  
_textmonth07_ [l=sr-bh-cyr] {јул}  
_textmonth08_ [l=sr-bh-cyr] {август}  
_textmonth09_ [l=sr-bh-cyr] {септембар}  
_textmonth10_ [l=sr-bh-cyr] {октобар}  
_textmonth11_ [l=sr-bh-cyr] {новембар}  
_textmonth12_ [l=sr-bh-cyr] {децембар}  

_texttext_ [l=sr-bh-cyr] {Текст}  

_textdocument_ [l=sr-bh-cyr] {Документ}  
_textsection_ [l=sr-bh-cyr] {Одјељак}  
_textparagraph_ [l=sr-bh-cyr] {Пасус}  
_textchapter_ [l=sr-bh-cyr] {Поглавље}  
_textbook_ [l=sr-bh-cyr] {Књига}  

_magazines_ [l=sr-bh-cyr] {Часописи}  

_nzdlpagefooter_ [l=sr-bh-cyr] {<div class="divbar"> </div> <p><a href="http://www.nzdl.org">Пројекат дигиталне библиотеке Новог Зеланда</a> <br><a href="http://www.cs.waikato.ac.nz/cs">Одсјек за рачунарство</a>,  <a href="http://www.waikato.ac.nz">Универзитет у  Waikato-u</a>,  Нови Зеланд}  

_linktextHOME_ [l=sr-bh-cyr] {НАСЛОВНА СТРАНИЦА}  
_linktextHELP_ [l=sr-bh-cyr] {ПОМОЋ}  
_linktextPREFERENCES_ [l=sr-bh-cyr] {ПОДЕШАВАЊА}  





######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=sr-bh-cyr] {Greenstone дигитална библиотека}  

_textnocollections_ [l=sr-bh-cyr] {Није доступна ниједна валидна (тј. формирана и јавно доступна) колекција}  

_textadmin_ [l=sr-bh-cyr] {Административна страница}  
_textabgs_ [l=sr-bh-cyr] {О Greenstone-у}  
_textgsdocs_ [l=sr-bh-cyr] {Документација Greenstone-а}  

_textdescradmin_ [l=sr-bh-cyr] {Омогућава додавање нових корисника, даје сажетак колекција у систему, даје техничке информације о инсталацији Greenstone-а}  

_textdescrgogreenstone_ [l=sr-bh-cyr] {Информације о Greenstone софтверу и New Zealand Digital Library Project-у одакле софтвер потиче}  

_textdescrgodocs_ [l=sr-bh-cyr] {Упутства за Greenstone}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=sr-bh-cyr] {Библиотекарски интерфејс}  
_textdescrgli_ [l=sr-bh-cyr] {Помаже да се креирају нове колекције, промијене или допуне постојеће или избришу колекције}  

package collector

_textcollector_ [l=sr-bh-cyr] {Сакупљач}  
_textdescrcollector_ [l=sr-bh-cyr] {Ово је претеча Библиотекарског интерфејса и за већину практичних намјена препоручује се употреба Библиотекарског интерфејса}  

package depositor

_textdepositor_ [l=sr-bh-cyr] {Одлагач}  
_textdescrdepositor_ [l=sr-bh-cyr] {Помаже вам да додате документе у постојеће колекције}  

package gti

_textgti_ [l=sr-bh-cyr] {Интерфејс Greenstone Translator-а}  
_textdescrtranslator_ [l=sr-bh-cyr] {Помаже да вишејезичне верзије Greenstone-овог интерфејса буду ажурне}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=sr-bh-cyr] {О овој колекцији}  

_textsubcols1_ [l=sr-bh-cyr] {<p>Колекција садржи _1_ _If_("_1_" eq "1",потколекцију,_If_(_1_ < 5,потколекције,потколекција)). Тренутно су доступне: <blockquote>}  

_textsubcols2_ [l=sr-bh-cyr] {</blockquote> Можете да провјерите (и измијените) које потколекције тренутно користите на страници Подешавања.}  

_titleabout_ [l=sr-bh-cyr] {о}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=sr-bh-cyr] {затвори овај одјељак библиотеке}  
_texticonclosedbookshelf_ [l=sr-bh-cyr] {отвори овај одјељак библиотеке и прикажи садржај}  
_texticonopenbook_ [l=sr-bh-cyr] {затвори ову књигу}  
_texticonclosedfolder_ [l=sr-bh-cyr] {Отвори омотницу и прикажи садржај}  
_texticonclosedfolder2_ [l=sr-bh-cyr] {отвори пододјељак:}  
_texticonopenfolder_ [l=sr-bh-cyr] {затвори омотницу}  
_texticonopenfolder2_ [l=sr-bh-cyr] {затвори пододјељак:}  
_texticonsmalltext_ [l=sr-bh-cyr] {Прикажи овај одјељак текста}  
_texticonsmalltext2_ [l=sr-bh-cyr] {прикажи текст:}  
_texticonpointer_ [l=sr-bh-cyr] {текући одјељак}  
_texticondetach_ [l=sr-bh-cyr] {Отвори ову страницу у новом прозору}  
_texticonhighlight_ [l=sr-bh-cyr] {Истакни тражене појмове}  
_texticonnohighlight_ [l=sr-bh-cyr] {Немој истицати тражене појмове}  
_texticoncontracttoc_ [l=sr-bh-cyr] {Сажми садржај}  
_texticonexpandtoc_ [l=sr-bh-cyr] {Прикажи садржај}  
_texticonexpandtext_ [l=sr-bh-cyr] {Прикажи цјелокупан текст}  
_texticoncontracttext_ [l=sr-bh-cyr] {Прикажи текст тренутно одабраног одјељка}  
_texticonwarning_ [l=sr-bh-cyr] {<b>Упозорење: </b>}  
_texticoncont_ [l=sr-bh-cyr] {Да ли желите да наставите?}  

_textltwarning_ [l=sr-bh-cyr] {<div class="buttons">_imagecont_</div> _iconwarning_ Приказивање цјелокупног текста ће генерисати велику количину података које ваш веб читач треба да прикаже }  

_textgoto_ [l=sr-bh-cyr] {иди на страницу}  
_textintro_ [l=sr-bh-cyr] {<i>(уводни текст)</i>}  

_textCONTINUE_ [l=sr-bh-cyr] {НАСТАВАК?}  

_textEXPANDTEXT_ [l=sr-bh-cyr] {ПРИКАЗИВАЊЕ\nТЕКСТА}  

_textCONTRACTCONTENTS_ [l=sr-bh-cyr] {САЖИМАЊЕ\nСАДРЖАЈА}  

_textDETACH_ [l=sr-bh-cyr] {НОВИ\nПРОЗОР}  

_textEXPANDCONTENTS_ [l=sr-bh-cyr] {ПРИКАЗИВАЊЕ\nСАДРЖАЈА}  

_textCONTRACT_ [l=sr-bh-cyr] {САЖИМАЊЕ\nТЕКСТА}  

_textHIGHLIGHT_ [l=sr-bh-cyr] {ИСТИЦАЊЕ\nТЕКСТА}  

_textNOHIGHLIGHT_ [l=sr-bh-cyr] {БЕЗ ИСТИЦАЊА\nТЕКСТА}  

_textPRINT_ [l=sr-bh-cyr] {ШТАМПАЊЕ}  

_textnextsearchresult_ [l=sr-bh-cyr] {следећи резултат претраживања}  
_textprevsearchresult_ [l=sr-bh-cyr] {претходни резултат претраживања}  

# macros for printing page
_textreturnoriginal_ [l=sr-bh-cyr] {Повратак на полазну страницу}  
_textprintpage_ [l=sr-bh-cyr] {Одштампај ову страницу}  
_textshowcontents_ [l=sr-bh-cyr] {Прикажи садржај}  
_texthidecontents_ [l=sr-bh-cyr] {Сакриј садржај}  

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
_textquerytitle_ [l=sr-bh-cyr] {_If_(_thislast_,резултати _thisfirst_ - _thislast_ упита: _cgiargq_,Нема докумената који задовољавају упит: _cgiargq_)}  
_textnoquerytitle_ [l=sr-bh-cyr] {Страница за претраживање}  

_textsome_ [l=sr-bh-cyr] {неке}  
_textall_ [l=sr-bh-cyr] {све}  
_textboolean_ [l=sr-bh-cyr] {Булови оператори}  
_textranked_ [l=sr-bh-cyr] {рангирано}  
_textnatural_ [l=sr-bh-cyr] {природни}  
_textsortbyrank_ [l=sr-bh-cyr] {релевантност}  
_texticonsearchhistorybar_ [l=sr-bh-cyr] {претходна претраживања}  

_textifeellucky_ [l=sr-bh-cyr] {Пробаћу на срећу!}  

#alt text for query buttons
_textusequery_ [l=sr-bh-cyr] {користи овај упит}  
_textfreqmsg1_ [l=sr-bh-cyr] {Број ријечи:}  
_textpostprocess_ [l=sr-bh-cyr] {_If_(_quotedquery_,<br><i>накнадно обрађено да се пронађе _quotedquery_</i> )}  
_textinvalidquery_ [l=sr-bh-cyr] {Погрешна синтакса упита}  
_textstopwordsmsg_ [l=sr-bh-cyr] {Следеће ријечи су превише честе и игнорисане су:}  
_textlucenetoomanyclauses_ [l=sr-bh-cyr] {Ваш упит садржи превише термина; молимо Вас да задате специфичнији упит.}  

_textmorethan_ [l=sr-bh-cyr] {Више од}  
_textapprox_ [l=sr-bh-cyr] {О}  
_textnodocs_ [l=sr-bh-cyr] {Ниједан документ није задовољио упит.}  
_text1doc_ [l=sr-bh-cyr] {1 документ задовољава упит.}  
_textlotsdocs_ [l=sr-bh-cyr] {докумената је задовољило упит.}  
_textmatches_ [l=sr-bh-cyr] {Резултати }  
_textbeginsearch_ [l=sr-bh-cyr] {Почетак претраживања}  
_textrunquery_ [l=sr-bh-cyr] {Изврши упит}  
_textclearform_ [l=sr-bh-cyr] {Обриши образац}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=sr-bh-cyr] {Ријечи или фразу}  
_textinfield_ [l=sr-bh-cyr] {... у пољу}  


_textfoldstem_ [l=sr-bh-cyr] {(игнориши велика и мала слова, користи само коријен ријечи)}  

_textadvquery_ [l=sr-bh-cyr] {Или директно унесите упит:}  
_textallfields_ [l=sr-bh-cyr] {сва поља}  
_texttextonly_ [l=sr-bh-cyr] {само текст}  
_textand_ [l=sr-bh-cyr] {и}  
_textor_ [l=sr-bh-cyr] {или}  
_textandnot_ [l=sr-bh-cyr] {али не}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=sr-bh-cyr] {Тражи записе који у пољу _indexselection_ _If_(_jselection_,у вези са _jselection_ )_If_(_gselection_, на _gselection_ нивоу )_If_(_nselection_,на _nselection_ језику)_If_(_sfselection_,\,_allowformbreak_ сортирајући резулате по _sfselection_) садрже _querytypeselection_ ријечи}  


_textadvancedsearch_ [l=sr-bh-cyr] {Претражи поље _indexselection_ _If_(_jselection_,у вези са _jselection_ )_If_(_gselection_, на _gselection_ нивоу )_If_(_nselection_,на _nselection_ језику ) уз коришћење _querytypeselection_ упита}  

_textadvancedmgppsearch_ [l=sr-bh-cyr] {Претражи поље _indexselection_ _If_(_jselection_,у вези са _jselection_ )_If_(_gselection_,на _gselection_ нивоу )_If_(_nselection_,на _nselection_ језику ) и прикажи резултате према _formquerytypeadvancedselection_ редослиједу}  

_textadvancedlucenesearch_ [l=sr-bh-cyr] {Тражи записе који у пољу _indexselection__If_(_jselection_, у _jselection_)_If_(_gselection_, на _gselection_ нивоу )_If_(_nselection_, на _nselection_ језику)_If_(_sfselection_,\,_allowformbreak_ и сортирај резултате према _sfselection_\,)  садрже}  


# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=sr-bh-cyr] {Тражи записе који садрже _If_(_jselection_, у _jselection_)_If_(_gformselection_, на _gformselection_ нивоу )_If_(_nselection_, на _nselection_ језику)_If_(_sfselection_,\, сортирајући резултате по _sfselection_\,) _formquerytypesimpleselection_}  


_textformadvancedsearchmgpp_ [l=sr-bh-cyr] {Претражи _If_(_jselection_, у _jselection_)_If_(_gformselection_, на _gformselection_ нивоу )_If_(_nselection_, на _nselection_ језику), и прикажи резултате у _formquerytypeadvancedselection_ редослиједу:}  

_textformadvancedsearchlucene_ [l=sr-bh-cyr] {Тражи _If_(_jselection_, у _jselection_)_If_(_gformselection_, на _gformselection_ нивоу )_If_(_nselection_, на _nselection_ језику)_If_(_sfselection_,\, и сортирај резултате по _sfselection_\,)}  


_textnojsformwarning_ [l=sr-bh-cyr] {Упозорење: Ваш веб читач не подржава Javascript. <br>Да бисте користили образац за претраживање, укључите ту опцију.}  
_textdatesearch_ [l=sr-bh-cyr] {Колекција може да се претражује по документима у оквиру једног интервала времена или по документима који садрже одређени датум.}  
_textstartdate_ [l=sr-bh-cyr] {Полазни (или једини) датум:}  
_textenddate_ [l=sr-bh-cyr] {Завршни датум:}  
_textbc_ [l=sr-bh-cyr] {прије нове ере}  
_textad_ [l=sr-bh-cyr] {нове ере}  
_textexplaineras_ [l=sr-bh-cyr] {«прије нове ере» и «нове ере» су алтернативе за ПНЕ и НЕ.}  

_textstemon_ [l=sr-bh-cyr] {(игнорисати крајеве ријечи)}  

_textsearchhistory_ [l=sr-bh-cyr] {Историја претходних претраживања}  

#text macros for search history
_textnohistory_ [l=sr-bh-cyr] {Историја претходних претраживања није доступна.}  
_texthresult_ [l=sr-bh-cyr] {резултат}  
_texthresults_ [l=sr-bh-cyr] {резултати}  
_texthallwords_ [l=sr-bh-cyr] {све ријечи}  
_texthsomewords_ [l=sr-bh-cyr] {неке ријечи}  
_texthboolean_ [l=sr-bh-cyr] {Буловог}  
_texthranked_ [l=sr-bh-cyr] {рангираног}  
_texthcaseon_ [l=sr-bh-cyr] {мала и велика слова се разликују}  
_texthcaseoff_ [l=sr-bh-cyr] {мала и велика слова се не разликују}  
_texthstemon_ [l=sr-bh-cyr] {основа ријечи}  
_texthstemoff_ [l=sr-bh-cyr] {цијела ријеч}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=sr-bh-cyr] {Подешавања су извршена. Не користите дугме "back" вашег web читача јер ће то пореметити подешавања! Умјесто тога, кликните на неко дугме за приступ колекцијама.}  
_textsetprefs_ [l=sr-bh-cyr] {подешавања}  
_textsearchprefs_ [l=sr-bh-cyr] {Подешавања претраживања}  
_textcollectionprefs_ [l=sr-bh-cyr] {Подешавања колекције}  
_textpresentationprefs_ [l=sr-bh-cyr] {Подешавања презентације}  
_textpreferences_ [l=sr-bh-cyr] {Подешавања}  
_textcasediffs_ [l=sr-bh-cyr] {Мала и велика слова се разликују:}  
_textignorecase_ [l=sr-bh-cyr] {мала и велика слова се не разликују}  
_textmatchcase_ [l=sr-bh-cyr] {велика и мала слова се морају слагати}  
_textwordends_ [l=sr-bh-cyr] {Крајеви ријечи:}  
_textstem_ [l=sr-bh-cyr] {игнорисање крајева ријечи}  
_textnostem_ [l=sr-bh-cyr] {цијела ријеч мора да одговара}  
_textaccentdiffs_ [l=sr-bh-cyr] {Разлике у акцентима и дијакритичким знацима:}  
_textignoreaccents_ [l=sr-bh-cyr] {игнориши акценте}  
_textmatchaccents_ [l=sr-bh-cyr] {акценти се морају слагати}  

_textprefop_ [l=sr-bh-cyr] {Врати највише _maxdocoption_ резултата, са _hitsperpageoption_ резултата по страни.}  
_textextlink_ [l=sr-bh-cyr] {Приступ вањским веб страницама:}  
_textintlink_ [l=sr-bh-cyr] {Изворни документи пронађени у:}  
_textlanguage_ [l=sr-bh-cyr] {Језик интерфејса:}  
_textencoding_ [l=sr-bh-cyr] {Кодовање:}  
_textformat_ [l=sr-bh-cyr] {Формат интерфејса:}  
_textall_ [l=sr-bh-cyr] {све}  
_textquerymode_ [l=sr-bh-cyr] {Начин претраживања:}  
_textsimplemode_ [l=sr-bh-cyr] {једноставно претраживање}  
_textadvancedmode_ [l=sr-bh-cyr] {напредно претраживање (Булово претраживање уз кориштење знакова !, &, | и заграда)}  
_textlinkinterm_ [l=sr-bh-cyr] {кроз посредничку страницу}  
_textlinkdirect_ [l=sr-bh-cyr] {иди право тамо}  
_textdigitlib_ [l=sr-bh-cyr] {дигитална библиотека}  
_textweb_ [l=sr-bh-cyr] {веб}  
_textgraphical_ [l=sr-bh-cyr] {Графички}  
_texttextual_ [l=sr-bh-cyr] {Текстуални}  
_textcollectionoption_ [l=sr-bh-cyr] {<p> Подколекције које треба укључити: <br>}  

_textsearchtype_ [l=sr-bh-cyr] {Стил упита:}  
_textformsearchtype_ [l=sr-bh-cyr] {по _formnumfieldoption_ пољима}  

_textplainsearchtype_ [l=sr-bh-cyr] {нормално, са пољем за унос величине _boxsizeoption_ }  
_textregularbox_ [l=sr-bh-cyr] {једне линије}  
_textlargebox_ [l=sr-bh-cyr] {више линија}  

_textrelateddocdisplay_ [l=sr-bh-cyr] {прикажи сличне документе}  
_textsearchhistory_ [l=sr-bh-cyr] {Претходна претраживања:}  
_textnohistory_ [l=sr-bh-cyr] {Историја претраживања не постоји}  
_texthistorydisplay_ [l=sr-bh-cyr] {прикажи _historynumrecords_ претходних претраживања}  
_textnohistorydisplay_ [l=sr-bh-cyr] {Немој приказивати претходна претраживања}  

_textbookoption_ [l=sr-bh-cyr] {Мод прегледања књиге:}  
_textbookvieweron_ [l=sr-bh-cyr] {укључен}  
_textbookvieweroff_ [l=sr-bh-cyr] {искључен}  

# html options
_textdoclayout_ [l=sr-bh-cyr] {Распоред елемената на страници:}  
_textlayoutnavbar_ [l=sr-bh-cyr] {навигација на врху}  
_textlayoutnonavbar_ [l=sr-bh-cyr] {без навигације}  

_texttermhighlight_ [l=sr-bh-cyr] {Означавање тражених термина:}  
_texttermhighlighton_ [l=sr-bh-cyr] {означи тражене термине}  
_texttermhighlightoff_ [l=sr-bh-cyr] {не означавај тражене термине}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=sr-bh-cyr] {Сортирај документе према}  
_textalsoshowing_ [l=sr-bh-cyr] {такође приказује}  
_textwith_ [l=sr-bh-cyr] {са највише}  
_textdocsperpage_ [l=sr-bh-cyr] {докумената по страни}  

_textfilterby_ [l=sr-bh-cyr] {Прикажи документе који садрже}  
_textall_ [l=sr-bh-cyr] {све}  
_textany_ [l=sr-bh-cyr] {било коју}  
_textwords_ [l=sr-bh-cyr] {ријеч}  
_textleaveblank_ [l=sr-bh-cyr] {оставите ово поље празно да бисте добили све документе}  

_browsebuttontext_ [l=sr-bh-cyr] {"Сортирање докмената"}  

_nodata_ [l=sr-bh-cyr] {<i>нема података</i>}  
_docs_ [l=sr-bh-cyr] {докумената}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=sr-bh-cyr] {Помоћ}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=sr-bh-cyr] {прелиставање докумената по _1_ избором дугмета _2_ }  

_textSearchhelp_ [l=sr-bh-cyr] {тражите одређене ријечи које се јављају у тексту притиском на дугме _labelSearch_}  
_textTohelp_ [l=sr-bh-cyr] {претражите документе по пољу Према притиском на дугме _labelTo_ }  
_textFromhelp_ [l=sr-bh-cyr] {прелиставање докумената по пољу ''Од кога'' притиском на дугме _labelFrom_}  
_textBrowsehelp_ [l=sr-bh-cyr] {прелиставање докумената}  
_textAcronymhelp_ [l=sr-bh-cyr] {прелиставање докумената по акронимима притиском на дугме _labelAcronym_}  
_textPhrasehelp_ [l=sr-bh-cyr] {прелиставање фраза које се јављају у документима притиском на дугме _labelPhrase_. Активира се претраживач за проналажење фраза.}  

_texthelptopicstitle_ [l=sr-bh-cyr] {Теме}  

_textreadingdocs_ [l=sr-bh-cyr] {Како читати документе}  

_texthelpreadingdocs_ [l=sr-bh-cyr] {<p>Да сте дошли до појединачне књиге или документа можете препознати према појављивању наслова, или фотографије предње корице, у горњем лијевом углу странице. У неким колекцијама овоме је придружен и садржај, док друге садрже само број активне стране уз поље које вам омогућава да одаберете нову страну и крећете се нарпијед и назад. Наслов отвореног поглавља је у садржају подебљан, а садржај се може и проширити -- кликните на директоријуме да бисте их отворили или затворили; кликните на отворену књигу на врху да бисте је затворили. <p><p>Испод се налази текст отвореног поглавља. Када га прочитате, стрелицама на дну прелазите на следеће поглавље или се враћате на претходно.<p><p>Испод наслова или фотографије предње корице налази се неколико дугмића. Кликните на <i>_document:textEXPANDTEXT_</i> да бисте проширили приказ читавог текста отвореног поглавља или књиге. Ако је документ велики то би могло да потраје дуго времена и заузме много меморије! Кликните на <i>_document:textEXPANDCONTENTS_</i> да бисте проширили приказ садржаја како бисте видјели наслове свих глава и поглавља. Кликните на <i>_document:textDETACH_</i> да бисте отворили нови прозор читача за тај документ. (То је корисно ако желите да упоредите документе или читате два документа одједном.) На крају, када претражујете тражене ријечи су наглашене. Кликните на <i>_document:textNOHIGHLIGHT_</i> да бисте уклонили наглашавање.</p>}  

# help about the icons
_texthelpopenbookshelf_ [l=sr-bh-cyr] {Отвори полицу за књиге}  
_texthelpopenbook_ [l=sr-bh-cyr] {Отвори/затвори књигу}  
_texthelpviewtextsection_ [l=sr-bh-cyr] {Погледај овај дио текста}  
_texthelpexpandtext_ [l=sr-bh-cyr] {Прикажи или не сав текст}  
_texthelpexpandcontents_ [l=sr-bh-cyr] {Прошири или не садржај}  
_texthelpdetachpage_ [l=sr-bh-cyr] {Отвори ову страницу у новом прозору}  
_texthelphighlight_ [l=sr-bh-cyr] {Означи или не тражене термине}  
_texthelpsectionarrows_ [l=sr-bh-cyr] {Пређи на претходни/следећи одјељак}  


_texthelpsearchingtitle_ [l=sr-bh-cyr] {Како пронаћи одређене ријечи}  

_texthelpsearching_ [l=sr-bh-cyr] {<p>На страници за претраживање упит се формира слиједећи ова три корака: <p>  <ol>      <li>Назначите на које докумете желите да примијените ово претраживање      <li>Назначите да ли желите да претражујете по свим ријечима или само по неким       <li>Унесите ријечи по којима желите да претражујете       <li>Кликните на дугме <i>Почетак претраживања</i>  </ol><p>Када задате упит, наслови првих двадесет докумената који задовољавају услове претраживања ће бити приказани на екрану. На крају листе су дугмићи за навигацију који вам омогућавају да приступите следећој групи од двадесет докумената или да се вратите на претходну и тако даље. Да бисте погледали документ треба да кликнете на наслов или мало дугме иза њега<p>Број докумената који се појављују као резултати претраживања је ограничен на 50. Овај број можете да промијените ако кликнете на дугме<i>_Global:linktextPREFERENCES_</i> на врху странице.<p>}  

_texthelpquerytermstitle_ [l=sr-bh-cyr] {Термини за претраживање}  
_texthelpqueryterms_ [l=sr-bh-cyr] {<p>Све што унесете у ово поље интерпретира се као листа ријечи или фраза које се називају "термини за претраживање". Термин је једна ријеч која садржи само слова и цифре или фраза која се састоји од низа ријечи у наводницима ("..."). Термини су раздвојени бланко знацима. Уколико се појаве други знаци, као нпр. интерпункција, њихова улога је раздвајање термина, као бланко знаци. Сами знаци се игноришу. Није могуће тражити ријечи које садрже интерпункцијске знаке.  <p>На примјер, упит<p>     <ul><kbd>Агро-шумарство на пацифичким острвима: Системи за одрживост (1993)</kbd></ul>       <p>ће бити третиран исто као и<p>       <ul><kbd>Агро-шумарство на пацифичким острвима: Системи за одрживост  1993 </kbd></ul><p> }  

_texthelpmgppsearching_ [l=sr-bh-cyr] {За колекције креиране са "MGPP" доступно је још неколико опција.<ul><li>Знак <b>*</b> на крају термина за претраживање одговараће свим ријечима <b>које почињу</b> том ријечи, на примјер <b>компјут*</b> ће одговарати свим ријечима које почињу са <b>компјут</b>.<li><b>/x</b> се користи да једном или више термина за претраживање да већу тежину, нпр. <b>компјутер /10 наука</b> даје компјутеру 10 пута већу тежину него науци приликом рангирања докумената.</ul> }  

_texthelplucenesearching_ [l=sr-bh-cyr] {За колекције креиране са "Lucene" доступно је још неколико опција.<ul><li>Знак <b>?</b> се може користити као замјена за појединачно слово. На примјер, <b>н?с</b> ће одговарати ријечима <b>нос</b> и <b>нас</b> итд.<li>Знак <b>*</b> се може користити као замјена за више слова. На примјер, <b>компјут*</b> ће одговарати свим ријечима које почињу са <b>компјут</b>.</ul>Обје замјене слова се могу користити у средини термина или на крају. Не могу се користити на почетку термина за претраживање.}  

_texthelpquerytypetitle_ [l=sr-bh-cyr] {Врста упита}  
_texthelpquerytype_ [l=sr-bh-cyr] {<p>Постоје двије различите врсте упита.  <ul>   <li>Упити којима се траже <b>све</b> ријечи. Овим упитима се траже документи (или поглавља, или наслови) који садрже све задате ријечи. Документи који задовољавају упит се приказују, у редослиједу у којем су укључени у колекцију. <p>    <li>Упити којима се траже <b>неке</b> ријечи. Потребно је само задати неке од термина за које се очекују да ће се појавити у траженим документима. Документи се приказују у редослиједу који одговара процијењеној релевантности у односу на упит. Релевантност се одређује на основу следећих правила,         <p><ul>         <li>документ је релевантнији ако садржи више појава траженог термина;         <li>термини који су ријетки у колекцији као цјелини су важнији од уобичајених;         <li>кратки документи су релевантнији од дугих.       </ul> </ul>  <p>Користите онолико термина колико желите -- читаву реченицу, или чак, читав пасус. Ако задате само један термин, документи ће бити уређени према његовој фреквенцији појављивања.<p> }  

_texthelpadvancedsearchtitle_ [l=sr-bh-cyr] {Напредно претраживање кориштењем метода _1_}  

_texthelpadvancedsearch_ [l=sr-bh-cyr] {<p>Ако сте (у подешавањима) изабрали напредно претраживање на располагању су вам нешто другачије опције за претраживање. }  

_texthelpadvsearchmg_ [l=sr-bh-cyr] {Напредно претраживање у MG колекцијама пружа вам двије опције претраживања,  рангирано и Булово.  <b>Рангирано</b> претраживање је потпуно идентично претраживању по <b>неким</b> ријечима описаном у <a href="\#query-type">_texthelpquerytypetitle_</a>. <p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=sr-bh-cyr] {<b>Булово</b> претраживање омогућава комбиновање термина коришћењем & (за "и"), | (за "или"), и ! (за "не"), уз евентуално коришћење заграда. Подразумијевани оператор је | (за "или").<p>На примјер, <b>пуж & узгајање</b> ће пронаћи документе који садрже <b>пуж</b> И <b>узгајање</b>, док ће <b>пуж | узгајање</b> пронаћи документе који садрже <b>пуж</b> ИЛИ <b>узгајање</b>.<b>пуж ! узгајање</b> ће пронаћи документе који садрже <b>пуж</b>, а НЕ садрже <b>узгајање</b>. <p>Прецизнији упити се могу задати коришћењем комбинација оператора и заграда. На примјер, <b>(овца | стока) & (фарма | положај)</b>, или <b>овца | стока | коза ! свиња</b>.}  

_texthelpadvsearchmgpp_ [l=sr-bh-cyr] {Напредно претраживање у MGPP колекцијама користи Булове операторе. _texthelpbooleansearch_ <p>Резултати могу бити приказани <b>рангирано</b>, као што је описано за тражење <b>неких</b> термина у <a href="\#query-type">_texthelpquerytypetitle_</a>, или "природном" редослиједу. Овај други се односи на редослијед којим су документи обрађивани приликом креирања колекције. <p> Остали оператори укључују <b>NEARx</b> и <b>WITHINx</b>. NEARx се користи да се зада максимална удаљеност (x ријечи) које могу раздвајати два термина у документу да би се сматрао поготком. WITHINx значи да се други термин мора појавити највише x ријечи <i>након</i> првог термина. Ово је слично NEAR али је редослијед битан. Предефинисана удаљеност је 20. }  

_texthelpadvancedsearchextra_ [l=sr-bh-cyr] {ПРИМЈЕДБА: Ови оператори се игноришу ако се за претраживање користи једноставни мод.}  

_texthelpadvsearchlucene_ [l=sr-bh-cyr] {Напредно претраживање у "Lucene" колекцијама користи Булове операторе. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=sr-bh-cyr] {Претраживање по пољима}  

_texthelpformsearch_ [l=sr-bh-cyr] {<p>Претраживање по пољима омогућава да се комбинују претраге по различитим пољима. На примјер, могуће је тражити "Петровић" у пољу Наслов AND "узгајање пужева" у пољу Предмет. У једноставном начину претраживања свака линија у формулару се понаша као нормално претраживање. Поједине линије у формулару се комбинују кориштењем AND (за "све" претраживање) или OR (за "неки" претраживање). Термини у пољу се комбинују на исти начин. У напредном моду, могу се задати различите комбинације AND/OR/NOT међу пољима кориштењем падајућих листи, а унутар поља могуће је користити Булове операторе.}  



_textdatesearch_ [l=sr-bh-cyr] {Претраживање по датуму}  

_texthelpdatesearch_ [l=sr-bh-cyr] {Претраживање по датуму омогућава вам да нађете документе који се, поред одговарања вашим терминима претраживања, налазе у одређеном временском интервалу. Можете да тражите документе из одређене године или интервала година. Није потребно имати никакве термине за претраживање -- можете претраживати само по датуму. Са друге стране није неопходно коришћење датума у претраживању: ако не унесете ни један датум у претрагу то је као да не претражујете по датуму.<p>}  

_texthelpdatehowtotitle_ [l=sr-bh-cyr] {Како користити ову опцију:}  
_texthelpdatehowto_ [l=sr-bh-cyr] {<ul>   <li>Претраживање докумената о одређеној години: <p>   <ul>      <li>Унесите било који уобичајени термин за претраживање.      <li>Унесите тражену годину у поље "Почетни (или једини) датум".      <li>Ако је тражени датум прије нове ере, одаберите опцију "прије нове ере" из падајућег менија поред тог поља.      <li>Почните претраживање на уобичајен начин.   </ul><p>Претраживање докумената који покривају одређени временски период или интервал година: <p>   <ul>       <li>Унесите било који уобичајени термин за претраживање.       <li>Унесите почетну годину у поље "Почетни (или једини) датум".       <li>Унесите завршну годину у поље "Крајњи датум".       <li>Уколоко је нека од година прије нове ере, одаберите опцију "прије нове ере" из падајућег менија поред било које године.       <li>Почните претраживање на уобичајен начин.   </ul></ul><p> }  

_texthelpdateresultstitle_ [l=sr-bh-cyr] {Начин на који се добијају резултати претраживања}  
_texthelpdateresults_ [l=sr-bh-cyr] {Уопштено говорећи, претраживање докумената о години 1903. неће приказати документе који нпр. референцирају књиге објављене 1903, већ само документе који се тичу 1903. године. Међутим, начин на који се датуми у документима проналазе омогућава да се прикажу документи чији временски опсег укључује 1903. годину (на примјер 1899-1911), а такође и оне документе који у наслову садрже вијек чији је дио 1903. година (на примјер "20. вијек" или "двадесети вијек"). То значи да се за неке документе година из претраживања неће појавити у тексту документа. За претраживање у временском периоду ово се односи на све године у оквиру тог периода.<p>}  

_textchangeprefs_ [l=sr-bh-cyr] {Промјена подешавања}  

_texthelppreferences_ [l=sr-bh-cyr] {<p>Ако кликнете на дугме <i>_Global:linktextPREFERENCES_</i> на врху странице, моћи ћете да измијените нека својства интерфејса да бисте задовољили своје захтјеве. }  

_texthelpcollectionprefstitle_ [l=sr-bh-cyr] {Подешавања колекција}  
_texthelpcollectionprefs_ [l=sr-bh-cyr] {<p>Неке колекције садрже неколико подколекција, које се могу претраживати независно или групно, као једна јединица. Уколико је тако, можете на страници Подешавања одредити које подколекције треба укључити у претраживање.}  

_texthelplanguageprefstitle_ [l=sr-bh-cyr] {Подешавања језика}  
_texthelplanguageprefs_ [l=sr-bh-cyr] {<p>Свака колекција има предефинисани језик за презентације, али, ако желите, можете се пребацити на други језик. Можете промијенити и кодну шему коју Greenstone користи за слање података веб читачу -- софтвер бира разумне предефинисане вриједности, али у неким веб читачима је потребно изабрати другачију кодну шему да би се обезбиједило коректно приказивање знакова. Све колекције дозвољавају прелазак са стандардног графичког интерфејса на текстуални. Ово је посебно корисно за слабовиде кориснике који користе велика слова на екрану или синтетизаторе говора као излазне уређаје. }  

_texthelppresentationprefstitle_ [l=sr-bh-cyr] {Подешавања приказа}  
_texthelppresentationprefs_ [l=sr-bh-cyr] {У зависности од конкретне колекције, може постојати неколико опција којима се може контролисати презентација садржаја.  <p>Колекције веб страница омогућавају вам да искључите Greenstone навигациону линију која се налази на врху сваке странице са документима, тако да када извршите претраживање доспијете на тачну веб страницу која испуњава захтјеве али без икаквог Greenstone-овог заглавља. Да бисте извршили ново претраживање морате користити дугме "back" вашег браузера. Ове колекције такође дозвољавају искључивање  Greenstone-ове поруке о упозорењу да ће вас клик на линк одвести ван дигиталне библиотеке на веб.У неким веб колекцијама можете контролисати да ли ће вас линкови на страници са резултатима претраживања водити тачно на стварни URL који је у питању, а не на копију странице у дигиталној библиотеци. }  

_texthelpsearchprefstitle_ [l=sr-bh-cyr] {Подешавања претраживања}  
_texthelpsearchprefs_ [l=sr-bh-cyr] {<p>Можете се пребацити у "напредни" мод претраживања који вам омогућава да комбинујете термине кориштењем & (за "и"), | (за "или") и ! (за "не"), уз кориштење заграда за груписање уколико желите. Ово вам омогућава да задате прецизније упите. <p>_selectsearchtypeprefs_ <p>_selectwordmodificationprefs_ <p>Можете укључити историју претраживања која вам показује неколико претходних упита. На овај начин лако је могуће поновити мало модификоване верзије претходних упита.</p> <p>Коначно, можете контролисати број враћених погодака и број приказних погодака на једном екрану.</p> }  

_textcasefoldprefs_ [l=sr-bh-cyr] {Овај пар дугмића контролише да ли се мала и велика слова посматрају као различита при претраживању. На примјер, ако је изабрано "_preferences:textignorecase_", <i>узгајање пужева</i> ће се третирати исто као и <i>Узгајање Пужева</i> и <i>УЗГАЈАЊЕ ПУЖЕВА</i>.}  
_textstemprefs_ [l=sr-bh-cyr] {Овај пар дугмића контролише да ли да се приликом претраживања игноришу или не крајеви ријечи. На примјер, ако је изабрано "_preferences:textstem_", <i>snail farming</i> ће се третирати исто као и <i>snails farm</i> и <i>snail farmer</i>. Ово тренутно ради само за текстове на енглеском језзику}  
_textaccentfoldprefs_ [l=sr-bh-cyr] {Овај пар дугмића контролише да ли се приликом претраживања акценти и дијакритички знаци узимају у обзир. На примјер, ако је изабрано "_preferences:textignoreaccents_", <i>fédération</i> ће се третирати исто као <i>fedération</i> и <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=sr-bh-cyr] {Кориштење скраћивања термина за претраживање би могло бити погодније и прецизније, као што је описано у "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=sr-bh-cyr] {Могуће је добити велико поље за претраживање, тако да се може претраживати на нивоу параграфа. Тражење великих одломака текста је изненађујуће брзо.}  

_textsearchtypeprefsform_ [l=sr-bh-cyr] {Можете промијенити број поља приказаних у формулару за претраживање.}  

_textsearchtypeprefsboth_ [l=sr-bh-cyr] {Као начин претраживања колекције можете изабрати "нормално" претраживање и претраживање "по пољима".  <ul> <li>У нормалном претраживању на располагању је једно поље за унос упита. _textsearchtypeprefsplain_</li> <li>У претраживању по пољима на располагању је више поља за унос упипта, од којих свако служи за претраживање другог поља у индексу. На овај начин је могуће одједном претраживати различита поља. _textsearchtypeprefsform_ </li> </ul> }  



_texttanumbrowseoptions_ [l=sr-bh-cyr] {Постоји _numbrowseoptions_ _If_("_numbrowseoptions_" eq "1",начин,начина) да пронађете информације у овој колекцији:}  

_textsimplehelpheading_ [l=sr-bh-cyr] {Како пронаћи информације у колекцији _collectionname_}  

_texthelpscopetitle_ [l=sr-bh-cyr] {Опсег упита}  
_texthelpscope_ [l=sr-bh-cyr] {<p>У већини колекција можете да изаберете различите индексе за претраживање. На примјер, могуће је да имате један индекс за ауторе, а други за наслове, па чак и индекс за одјељке или параграфе. Генерално, добићете документ који задовољава упит, ма који индекс за претраживање користили.<p>Уколико су документи књиге, биће отворени баш на одговарајућим мјестима.}  
