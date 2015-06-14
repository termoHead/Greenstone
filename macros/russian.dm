# this file must be UTF-8 encoded
#####################################################################
#
# Russian Language text and icon macros 
# Translated by UNESCO for the UNESCO CD-ROMs
# Contributions made by Doug Carter, Sergei Korobitsin, Vyacheslav Bakharev and Sergey Karpov
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=ru] {Периодика}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ru] {Источник: }
_textdate_ [l=ru] {Дата публикации: }
_textnumpages_ [l=ru] {Номер страницы}

_textsignin_ [l=ru] {Авторизованный вход}

_textdefaultcontent_ [l=ru] {Запрашиваемая страница не найдена. Пожалуйста нажмите кнопку 'Назад' в вашем браузере или ссылку на домашнюю страницу библиотеки.}

_textdefaulttitle_ [l=ru] {Ошибка Гринстоун}

_textbadcollection_ [l=ru] {Эта коллекция (с названием "_cvariable _") не установлена в цифровой библиотеке Гринстоун.}

_textselectpage_ [l=ru] {'Выбрать страницу'}

_collectionextra_ [l=ru] {Данная коллекция содержит _about:numdocs_ документ/ов. 
Последние изменения были произведены _about:builddate_ дней назад.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ru] {<p>Эта коллекция содержит _numdocs_ If_(“_numdocs_” eq “1”, документ, документов), всего _numbytes_. 
<p><a href=”_httppagex_(bsummary)”>Нажмите сюда<\a> чтобы видеть отчет о процессе формирования коллекции.}  

_textdescrcollection_ [l=ru] {}
_textdescrabout_ [l=ru] {О программе}
_textdescrhome_ [l=ru] {Домашняя страница}
_textdescrhelp_ [l=ru] {Страница помощи}
_textdescrpref_ [l=ru] {Настройки}
_textdescrgreenstone_ [l=ru] {Электронная библиотека Гринстоун}
_textdescrusab_ [l=ru] {Какие возникли трудности в использовании?}


# Metadata names and navigation bar labels

_textSearch_ [l=ru] {Поиск}  
_labelSearch_ [l=ru] {Поиск}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ru] {Заглавие}  
_labelTitle_ [l=ru] {Названия}
_textCreator_ [l=ru] {Создатель}  
_labelCreator_ [l=ru] {Авторы}
_textSubject_ [l=ru] {Тема}  
_labelSubject_ [l=ru] {Указатель}
_textDescription_ [l=ru] {Описание}  
_labelDescription_ [l=ru] {описания}
_textPublisher_ [l=ru] {Издатель}  
_labelPublisher_ [l=ru] {Издатели }
_textContributor_ [l=ru] {Вноситель}  
_labelContributor_ [l=ru] {Участники}
_textDate_ [l=ru] {Дата}  
_labelDate_ [l=ru] {Даты}
_textType_ [l=ru] {Тип}  
_labelType_ [l=ru] {Типы}
_textFormat_ [l=ru] {Формат}  
_labelFormat_ [l=ru] {форматы}
_textIdentifier_ [l=ru] {Идентификатор}  
_labelIdentifier_ [l=ru] {идентификаторы}
_textSource_ [l=ru] {Имя файла}  
_labelSource_ [l=ru] {Имена файлов}
_textLanguage_ [l=ru] {Язык}  
_labelLanguage_ [l=ru] {Языки}
_textRelation_ [l=ru] {Отношение}  
_labelRelation_ [l=ru] {Связи}
_textCoverage_ [l=ru] {Покрытие}  
_labelCoverage_ [l=ru] {Охват}
_textRights_ [l=ru] {Права}  
_labelRights_ [l=ru] {Права}

# DLS metadata set
_textOrganization_ [l=ru] {Организация}  
_labelOrganization_ [l=ru] {Организации}  
_textKeyword_ [l=ru] {Ключевое слово}  
_labelKeyword_ [l=ru] {Ключевые слова}
_textHowto_ [l=ru] {Как}  
_labelHowto_ [l=ru] {Как}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ru] {Фраза}  
_labelPhrase_ [l=ru] {Фразы}
_textCollage_ [l=ru] {Коллаж}  
_labelCollage_ [l=ru] {Коллаж}
_textBrowse_ [l=ru] {Просмотр}  
_labelBrowse_ [l=ru] {Просмотр}  
_textTo_ [l=ru] {К}  
_labelTo_ [l=ru] {Кому}
_textFrom_ [l=ru] {От}  
_labelFrom_ [l=ru] {От кого}
_textAcronym_ [l=ru] {Сокращение}  
_labelAcronym_ [l=ru] {Акронимы}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ru] {Просмотр по _1_}  

_textdescrSearch_ [l=ru] {Поиск}
_textdescrType_ [l=ru] {Просмотр по типу ресурсов}
_textdescrIdentifier_ [l=ru] {Просмотр при помощи идентификатора ресурсов }
_textdescrSource_ [l=ru] {Просмотр по оригинальному имени файла}
_textdescrTo_ [l=ru] {Оглавление по адресатам}
_textdescrFrom_ [l=ru] {Оглавление по отправителям}
_textdescrCollage_ [l=ru] {Просмотр по коллажам изображений}
_textdescrAcronym_ [l=ru] {Оглавление по акронимам}
_textdescrPhrase_ [l=ru] {Оглавление по фразам}
_textdescrHowto_ [l=ru] {Оглавление по способам применения}
_textdescrBrowse_ [l=ru] {Просмотр}
_texticontext_ [l=ru] {Просмотр документа}
_texticonclosedbook_ [l=ru] {Открыть документ и просмотреть содержание}
_texticonnext_ [l=ru] {Следующая}
_texticonprev_ [l=ru] {Предыдущая}

_texticonworld_ [l=ru] {Просмотреть веб-страницу}

_texticonmidi_ [l=ru] {Просмотр документа MIDI}
_texticonmsword_ [l=ru] {Просмотр документа Microsoft Word}
_texticonmp3_ [l=ru] {Просмотр документа MP3}
_texticonpdf_ [l=ru] {Просмотр документа Акробат PDF}
_texticonps_ [l=ru] {Просмотр документа PostScript}  
_texticonppt_ [l=ru] {Просмотр документа презентации PPT}
_texticonrtf_ [l=ru] {Просмотр документа RTF}  
_texticonxls_ [l=ru] {Просмотр документа Microsoft Excel}  

_page_ [l=ru] {Страница}
_pages_ [l=ru] {Страницы}
_of_ [l=ru] {из }
_vol_ [l=ru] {Том}
_num_ [l=ru] {Номер}

_textmonth00_ [l=ru] {}
_textmonth01_ [l=ru] {Январь}
_textmonth02_ [l=ru] {Февраль}
_textmonth03_ [l=ru] {Март}
_textmonth04_ [l=ru] {Апрель}
_textmonth05_ [l=ru] {Май}
_textmonth06_ [l=ru] {Июнь}
_textmonth07_ [l=ru] {Июль}
_textmonth08_ [l=ru] {Август}
_textmonth09_ [l=ru] {Сентябрь}
_textmonth10_ [l=ru] {Октябрь}
_textmonth11_ [l=ru] {Ноябрь}
_textmonth12_ [l=ru] {Декабрь}

_texttext_ [l=ru] {Текст}  
_labeltext_ [l=ru] {_texttext_}
_textdocument_ [l=ru] {Документ}
_textsection_ [l=ru] {Секция}
_textparagraph_ [l=ru] {Абзац}
_textchapter_ [l=ru] {Глава}  
_textbook_ [l=ru] {Книга}  

_magazines_ [l=ru] {Журналы}

_nzdlpagefooter_ [l=ru] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Новозеландский проект Цифровой Библиотеки</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Отдел копьютерных наук</a>, 
<a href="http://www.waikato.ac.nz">Университет Вайкато</a>, 
Новая Зеландия}

_linktextHOME_ [l=ru] {НАЧАЛО}
_linktextHELP_ [l=ru] {ПОМОЩЬ}
_linktextPREFERENCES_ [l=ru] {НАСТРОЙКИ}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ru] {Электронная библиотека Greenstone}  

_textnocollections_ [l=ru] {Не доступно ни одной подходящей (т.е. собранной и опубликованной) коллекции}  

_textadmin_ [l=ru] {Административная страница}
_textabgs_ [l=ru] {О Greenstone}  
_textgsdocs_ [l=ru] {Документация Greenstone}  

_textdescradmin_ [l=ru] {Позволяет Вам добавлять новых пользователей,объединяет коллекции в систему, дает техническую информацию относительно инсталляции Greenstone }  

_textdescrgogreenstone_ [l=ru] {Объясняет о программном обеспечении Greenstone и Новозеландском Проекте Цифровой Библиотеки, где оно было создано}  

_textdescrgodocs_ [l=ru] {Руководства Greenstone}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ru] {Библиотечный интерфейс}
_textdescrgli_ [l=ru] {Помощь в создании новых коллекций, преобразовании или дополнении существующих, или удалении }

package collector

_textcollector_ [l=ru] {Коллектор}
_textdescrcollector_ [l=ru] {Это предшественник Интерфейса Библиотекаря, и для большинства практических целей Интерфейс Библиотекаря должен использоваться вместо Коллектора.}

package depositor

_textdepositor_ [l=ru] {Депозитор}  
_textdescrdepositor_ [l=ru] {Помогает добавлять документы к уже существующим коллекциям}  

package gti

_textgti_ [l=ru] {Интерфейс Перевода в Greenstone}  
_textdescrtranslator_ [l=ru] {Помогает Вам подерживать современные многоязычные версии интерфейса Greenstone в актуальном состоянии }  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ru] {Немного о коллекции}

_textsubcols1_ [l=ru] {<p>Данная коллекция содержит _1_ подколлекций:
<blockquote>}

_textsubcols2_ [l=ru] {</blockquote>
Вы можете просмотреть/изменить список подколлекций, которые вы сейчас используете, на странице Настройки.}

_titleabout_ [l=ru] {описание}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ru] {Закрыть секцию библиотеки}
_texticonclosedbookshelf_ [l=ru] {Открыть секцию библиотеки и просмотреть содержание}
_texticonopenbook_ [l=ru] {Закрыть книгу}
_texticonclosedfolder_ [l=ru] {Открыть папку и просмотреть содержание}
_texticonclosedfolder2_ [l=ru] {Открыть подсекцию: }
_texticonopenfolder_ [l=ru] {Закрыть папку}
_texticonopenfolder2_ [l=ru] {Закрыть подсекцию: }
_texticonsmalltext_ [l=ru] {Просмотр секции текста}
_texticonsmalltext2_ [l=ru] {Просмотр текста: }
_texticonpointer_ [l=ru] {Текущая секция}
_texticondetach_ [l=ru] {Открыть страницу в новом окне}
_texticonhighlight_ [l=ru] {Выделить искомые термины}
_texticonnohighlight_ [l=ru] {Не выделять искомые термины}
_texticoncontracttoc_ [l=ru] {Свернуть оглавление }
_texticonexpandtoc_ [l=ru] {Раскрыть все оглавление}
_texticonexpandtext_ [l=ru] {Показать весь текст}
_texticoncontracttext_ [l=ru] {Показать текст только для выделенных секций}
_texticonwarning_ [l=ru] {<b>Внимание: </b>}
_texticoncont_ [l=ru] {продолжить?}

_textltwarning_ [l=ru] {<div class="buttons">_imagecont_</div>
_iconwarning_ Отображение всего текста приведет к увеличению  информации для отображения в браузере
}

_textgoto_ [l=ru] {перейти на страницу}
_textintro_ [l=ru] {<i>(введение)</i>}

_textCONTINUE_ [l=ru] {ПРОДОЛЖИТЬ??}

_textEXPANDTEXT_ [l=ru] {ВЕСЬ\nТЕКСТ}

_textCONTRACTCONTENTS_ [l=ru] {СВЕРНУТЬ СОДЕРЖАНИЕ}  

_textDETACH_ [l=ru] {НОВОЕ\nОКНО}

_textEXPANDCONTENTS_ [l=ru] {РАСКРЫТЬ СОДЕРЖАНИЕ}  

_textCONTRACT_ [l=ru] {СВЕРНУТЬ ТЕКСТ}  

_textHIGHLIGHT_ [l=ru] {ВЫДЕЛИТЬ}

_textNOHIGHLIGHT_ [l=ru] {СНЯТЬ}

_textPRINT_ [l=ru] {НАПЕЧАТАТЬ}  

_textnextsearchresult_ [l=ru] {следующий результат поиска}  
_textprevsearchresult_ [l=ru] {предыдущий результат поиска}  

# macros for printing page
_textreturnoriginal_ [l=ru] {Возвратиться к оригинальной странице}  
_textprintpage_ [l=ru] {Напечатать эту страницу}  
_textshowcontents_ [l=ru] {Показать оглавление}  
_texthidecontents_ [l=ru] {Скрыть оглавление}  

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
_textquerytitle_ [l=ru] {_If_(_thislast_,результаты _thisfirst_ - _thislast_ поиска по запросу: _cgiargq_,Ничего не найдено по запросу: _cgiargq_)}
_textnoquerytitle_ [l=ru] {Страница помощи}

_textsome_ [l=ru] {некоторые}
_textall_ [l=ru] {все}
_textboolean_ [l=ru] {логический}
_textranked_ [l=ru] {упорядоченный}
_textnatural_ [l=ru] {обычный}
_textsortbyrank_ [l=ru] {ранг релевантности}  
_texticonsearchhistorybar_ [l=ru] {История поиска}

_textifeellucky_ [l=ru] {Я чувствую удачу!}

#alt text for query buttons
_textusequery_ [l=ru] {Использовать данный запрос}
_textfreqmsg1_ [l=ru] {Количество вхождений: }
_textpostprocess_ [l=ru] {_If_(_quotedquery_,<br><i>обработано для поиска _quotedquery_</i>
)}
_textinvalidquery_ [l=ru] {Неправильный синтаксис вопроса}
_textstopwordsmsg_ [l=ru] {Следующие слова встречаются слишком часто и поэтому были опущены:}  
_textlucenetoomanyclauses_ [l=ru] {Ваш запрос содержит слишком много пунктов; постарайтесь сделать более специфичный запрос.}  

_textmorethan_ [l=ru] {Больше чем}
_textapprox_ [l=ru] {Около}
_textnodocs_ [l=ru] {Документов удовлетворяющих запросу не найдено.}
_text1doc_ [l=ru] {1 документ удовлетворяет запросу.}
_textlotsdocs_ [l=ru] {документов, удовлетворяющих запросу.}
_textmatches_ [l=ru] {Результаты }
_textbeginsearch_ [l=ru] {Начать поиск}
_textrunquery_ [l=ru] {Выполнить запрос}  
_textclearform_ [l=ru] {Очистить форму}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=ru] {Слово или фраза
}  
_textinfield_ [l=ru] {... в поле}  
_textfoldstem_ [l=ru] {(строчными, корень)}  

_textadvquery_ [l=ru] {или введите текст запроса напрямую:}  
_textallfields_ [l=ru] {все поля}  
_texttextonly_ [l=ru] {только текст
}
_textand_ [l=ru] {и}  
_textor_ [l=ru] {или}  
_textandnot_ [l=ru] {и не}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=ru] {Поиск по _indexselection_ _If_(_jselection_,из _jselection_ )_If_(_gselection_, на уровне _gselection_ )_If_(_nselection_, язык: _nselection_ ), и содержат слова _querytypeselection_
}  

_textadvancedsearch_ [l=ru] {Поиск по _indexselection__If_(_jselection_, ассоциирован с _jselection_)_If_(_gselection_, на уровне _gselection_ )_If_(_nselection_, язык: _nselection_)  используя запрос _querytypeselection_ }  

_textadvancedmgppsearch_ [l=ru] {Поиск по _indexselection__If_(_jselection_,связать с _jselection_ )_If_(_gselection_,уровень _gselection_ )_If_(_nselection_,язык: _nselection_ ) и представить результаты в порядке _formquerytypeadvancedselection_}  

_textadvancedlucenesearch_ [l=ru] {Поиск в _indexselection__If_(_jselection_, связать с _jselection_)_If_(_gselection_, уровень _gselection_)_If_(_nselection_, язык: _nselection_ )_If_(_sfselection_,\,_allowformbreak_ и отсортировать результаты по _sfselection_\,) для}  
_textadvancedsqlsearch_ [l=ru] {Поиск в _indexselection__If_(_jselection_, связать с _jselection_)_If_(_gselection_, уровень _gselection_)_If_(_nselection_, язык: _nselection_ )_If_(_sqlsfselection_,\,_allowformbreak_ и отсортировать результаты по _sqlsfselection_\,) для}  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=ru] {Поиск по _If_(_jselection_, _jselection_) _If_(_gformselection_, на уровне _gformselection_ ) _If_(_nselection_, язык: _nselection_ ),где содержится _formquerytypesimpleselection_ }  

_textformadvancedsearchmgpp_ [l=ru] {Поиск по _If_(_jselection_,_jselection_ )_If_(_gformselection_, на уровне _gformselection_ )_If_(_nselection_, язык: _nselection_ ), и представить результаты в порядке _formquerytypeadvancedselection_}  

_textformadvancedsearchlucene_ [l=ru] {Поиск по _If_(_jselection_, по _jselection_)_If_(_gformselection_, на уровне _gformselection_ )_If_(_nselection_, язык: _nselection_ )_If_(_sfselection_,\, отсортировать результаты по _sfselection_\,) для}  
_textformadvancedsearchsql_ [l=ru] {Поиск по _If_(_jselection_, по _jselection_)_If_(_gformselection_, на уровне _gformselection_ )_If_(_nselection_, язык: _nselection_ )_If_(_sqlsfselection_,\, отсортировать результаты по _sqlsfselection_\,) для}  

_textnojsformwarning_ [l=ru] {Предупреждение: Javascript поврежден на Вашем веб-браузере. <br>Чтобы использовать форму поиска, пожалуйста, разрешите это.}
_textdatesearch_ [l=ru] {Поиск документов по данной коллекции может осуществляться как по определенному временному интервалу, так и по конкретной числовой дате.}
_textstartdate_ [l=ru] {Начальная (или конкретная) дата:}
_textenddate_ [l=ru] {Конечная дата:}
_textbc_ [l=ru] {до н.э.}
_textad_ [l=ru] {н.э.}
_textexplaineras_ [l=ru] {Термины Н.Э. и До Н.Э. обозначают "Нашей эры" и "До нашей эры".}  

_textstemon_ [l=ru] {(игнорировать окончания слов)}

_textsearchhistory_ [l=ru] {История запроса}

#text macros for search history
_textnohistory_ [l=ru] {В данный момент не существует истории запроса}  
_texthresult_ [l=ru] {вхождение}
_texthresults_ [l=ru] {вхождений}
_texthallwords_ [l=ru] {все слова}
_texthsomewords_ [l=ru] {некоторые слова}
_texthboolean_ [l=ru] {логический}
_texthranked_ [l=ru] {упорядоченный}
_texthcaseon_ [l=ru] {с учетом регистра}
_texthcaseoff_ [l=ru] {без учета регистра}
_texthstemon_ [l=ru] {с окончаниями}
_texthstemoff_ [l=ru] {без окончаний}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ru] {Предпочтения были установлены следующим образом. Не используйте кнопку "назад" вашего браузера - произойдет сброс! Вместо этого щелкните одну из кнопок над линейкой доступа.}
_textsetprefs_ [l=ru] {установить предпочтения}
_textsearchprefs_ [l=ru] {Настройки поиска}
_textcollectionprefs_ [l=ru] {Настройки коллекции}
_textpresentationprefs_ [l=ru] {Настройки интерфейса}
_textpreferences_ [l=ru] {Настройки}
_textcasediffs_ [l=ru] {Регистры:}
_textignorecase_ [l=ru] {игноировать регистры}  
_textmatchcase_ [l=ru] {использовать верхний и нижний регистры }  
_textwordends_ [l=ru] {Окончания слов:}  
_textstem_ [l=ru] {игнорировать окончания слов}  
_textnostem_ [l=ru] {использовать слова с окончанием}  
_textaccentdiffs_ [l=ru] {Показать отличия}  
_textignoreaccents_ [l=ru] {игнорировать акценты}  
_textmatchaccents_ [l=ru] {не игнорировать акценты}  

_textprefop_ [l=ru] {Показывать _maxdocoption_ документов - результатов поиска, по  _hitsperpageoption_ документов на странице.}
_textextlink_ [l=ru] {Доступ к внешним узлам Web:}
_textintlink_ [l=ru] {Данный документ взят из:}
_textlanguage_ [l=ru] {Язык интерфейса:}
_textencoding_ [l=ru] {Кодировка:}
_textformat_ [l=ru] {Формат интерфейса:}
_textall_ [l=ru] {все}
_textquerymode_ [l=ru] {Тип запроса:}  
_textsimplemode_ [l=ru] {простая форма запроса}  
_textadvancedmode_ [l=ru] {расширенная форма запроса(разрешен логический поиск с операциями ! (НЕ) , & (И), | (ИЛИ) , и скобки)}  
_textlinkinterm_ [l=ru] {через промежуточную страницу}
_textlinkdirect_ [l=ru] {перейти непосредственно к}
_textdigitlib_ [l=ru] {электронная библиотека}
_textweb_ [l=ru] {Web}
_textgraphical_ [l=ru] {Графический}
_texttextual_ [l=ru] {Tекстовый}
_textcollectionoption_ [l=ru] {<p> Подколлекции для использования: <br>}

_textsearchtype_ [l=ru] {Стиль запросов:}  
_textformsearchtype_ [l=ru] {поля с пометкой _formnumfieldoption_}  
_textplainsearchtype_ [l=ru] {нормальный диалог запроов с опцией _boxsizeoption_}  
_textregularbox_ [l=ru] {одна строка}  
_textlargebox_ [l=ru] {большой}  

_textrelateddocdisplay_ [l=ru] {отображать схожие документы }
_textsearchhistory_ [l=ru] {История запросов:}  
_textnohistory_ [l=ru] {Никакой истории поиска}  
_texthistorydisplay_ [l=ru] {отображать _historynumrecords_ историю запроса}  
_textnohistorydisplay_ [l=ru] {не показывать историю запроса}  

_textbookoption_ [l=ru] {Режим просмотра книги}  
_textbookvieweron_ [l=ru] {включен}  
_textbookvieweroff_ [l=ru] {выключен}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ru] {Сортировать документы по}
_textalsoshowing_ [l=ru] {также показывать}
_textwith_ [l=ru] {с самым большим}
_textdocsperpage_ [l=ru] {документов на странице}

_textfilterby_ [l=ru] {Получить документы, содержащие}
_textall_ [l=ru] {все}
_textany_ [l=ru] {любой}
_textwords_ [l=ru] {из слов}
_textleaveblank_ [l=ru] {оставте это поле пустым, чтобы получить все документы}  

_browsebuttontext_ [l=ru] {"Вид документов"}

_nodata_ [l=ru] {<i>нет данных</i>}
_docs_ [l=ru] {документы}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ru] {Помощь}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ru] {просмотреть документы по _1_ нажатием кнопки _2_ }

_textSearchhelp_ [l=ru] {поиск по определённым словам  в тексте, нажатием кнопки  _labelSearch_ }
_textTohelp_ [l=ru] {для просмотра документов по полю К нажмите на кнопку  _labelTo_ }  
_textFromhelp_ [l=ru] {для просмотра публикаций по полю «От» нажмите на кнопку _labelFrom_}  
_textBrowsehelp_ [l=ru] {просмотр документов}  
_textAcronymhelp_ [l=ru] {для просмотра документов по вхождению в них сокращения нажмите на кнопку _labelAcronym_}  
_textPhrasehelp_ [l=ru] {для просмотра фраз, найденных в документе, нажмите кнопку _labelPhrase_ . Используется просмотрщик фраз.}  

_texthelptopicstitle_ [l=ru] {Разделы}

_textreadingdocs_ [l=ru] {Как работать с документами}

_texthelpreadingdocs_ [l=ru] {<p>Когда вы откроете какой-нибудь документ, Вы увидите его название, а также имя автора в левом верхнем углу страницы. Кроме этого Вы можете найти номер страницы, стрелки вперед и назад, кнопку для выбора новой страницы.

<p>Ниже находится текст текущего раздела. После того, как вы прочитаете его, внизу вы увидите стрелки для перехода к следующему или предыдущему разделу.

<p>Ниже названия документа и его автора находятя три кнопки. Нажмите на <i>Весь текст</i> для того, чтобы отобразить на экране весь текст документа. Если документ достаточно большой, то это может занять некоторое время и приличный объем памяти!
Нажмите на <i>В новом окне</i>, чтобы отобразить данный документ в новом окне (это бывает полезно, если вы хотите сравнить несколько документов или читать два сразу).  Наконец, если вы нашли этот документ по определенным словам, то они будут выделены в тексте документа.  Нажмите на <i>Снять выделение</i> для того, чтобы искомые слова не выделялись в тексте документа.
}

# help about the icons
_texthelpopenbookshelf_ [l=ru] {Открыть эту книжную полку}  
_texthelpopenbook_ [l=ru] {Открыть/закрыть эту книгу}  
_texthelpviewtextsection_ [l=ru] {Просмотреть эту секцию документа}  
_texthelpexpandtext_ [l=ru] {Отобразить весь текст или нет}
_texthelpexpandcontents_ [l=ru] {Развернуть содержание, или нет}  
_texthelpdetachpage_ [l=ru] {Открыть эту страницу в новом окне}
_texthelphighlight_ [l=ru] {Выделять искомые слова или нет}
_texthelpsectionarrows_ [l=ru] {Перейти к предыдущей/следущей секции}  


_texthelpsearchingtitle_ [l=ru] {Как осуществлять поиск по специальным терминам}

_texthelpsearching_ [l=ru] {<p>
   Вы можете сделать простой запрос со страницы поиска, согласно следующим шагам:
 <p> 
   <ol>
       <li>Определите, что вы хотите найти
       <li>Определите, как вы это хотите искать: используя фразу или отдельные слова
       <li>Напечатайте текст запроса в строке поиска
       <li>Нажмите на кнопку <i>Начать поиск</i> 
   </ol>

 <p>После выполнения запроса на экране появится 20 наименований документов. В конце списка находится кнопка, с помощью которой вы можете перейти к следующим 20.  На следующих страницах результатов вы увидите кнопки для перехода к следующим 20 документам или обратно к предыдущим, и т.д. Нажмите на название любого документа или значок перед названием, для того чтобы просмотреть его.

 <p>Максимальное число документов результата поиска - 100. Вы можете изменить это число на странице настроек ( кнопка <i>Настройки</i> вверху страницы ).<p>
}  

_texthelpquerytermstitle_ [l=ru] {Слова для поиска}
_texthelpqueryterms_ [l=ru] {<p>То, что вы вводите в строке запроса, называется "словами для поиска". Каждое слово содержит буквы и цифры. Слова разделены пробелами. Если имеется какой-либо другой знак, например, знаки пунктуации, то они служат в качестве разделителей слов, как и пробелы, то есть игнорируются. Вы не можете осуществить поиск по словам, содержащим знаки пунктуации.

<p>Например, рассмотрим запрос<p>
    <ul><kbd>Сельско-лесное хозяйство на островах Тихого океана: Система поддержки (1993)</kbd></ul>
      <p>он будет равносилен следующему<p>
      <ul><kbd> Сельское лесное хозяйство на островах Тихого океана Система поддержки 1993</kbd></ul><p>
}  

_texthelpmgppsearching_ [l=ru] {Для коллекций, построенных с помощью MGPP доступны дополнительные опции.     <ul>  <li><b>*</b> в конце запроса соответствует всем словам, <b>начинающимся с</b> этого слова, например <b>comput*</b> соответствует всем словам, начинающимся с <b>comput</b>.  <li><b>/x</b> используется для задания веса одного из слов запроса, так <b>computer/10 science</b> указывает на то, что computer в 10 более весом, чем science при оценке документов.  </ul>  }  

_texthelplucenesearching_ [l=ru] {Для коллекций, построенных с помощью Lucene, доступны дополнительные опции.     <ul>  <li><b>?</b> заменяет любой единичный символ. Например, <b>b?t</b> соответствует <b>bet</b>, <b>bit</b> и <b>bat</b> и т.д.  <li><b>*</b> соответствует многим символам. Например, <b>comput*</b> соответствует всем словам, начинающимся с <b>comput</b>.  </ul>  Оба этих специальных символа можно использовать как в середине выражения поиска, так и в конце. В начале выражения их использовать нельзя.  }  

_texthelpquerytypetitle_ [l=ru] {Типы запросов}
_texthelpquerytype_ [l=ru] {<p>Существует два различных типа запроса.

<ul>
  <li>Запросы по <b>всем</b> словам. Это подходит для документов, которые содержат все слова, которые вы хотите включить в строку поиска.
Документы, удовлетворяющие запросу, будут выведены в алфавитном порядке.<p>

  <li>Запросы по <b>некоторым</b> словам. Достаточно написать лишь несколько слов, которые, вероятно, находятся в тексте документа.  Документы будут отображены в порядке уменьшения соответствия запросу. Соответствие запросу определяется так:
      <p><ul>
        <li> чем больше искомых терминов содержит документ, тем больше он подходит;
        <li> редкие слова более важны, чем общие выражения;
        <li> маленькие документы подходят лучше, чем большие.
      </ul>
</ul>

<p>Используйте столько слов для поиска, сколько вам угодно - может быть целое предложение, или параграф.  Если вы введете только одно слово, то документы будут расположены по убыванию частоты его появления.<p>
}  

_texthelpadvancedsearchtitle_ [l=ru] {Раширенный поиск при помощи поисковой машины _1_}  

_texthelpadvancedsearch_ [l=ru] {<p>Если вы выбрали в настройках расширенный режим запросов, то у вас немного другие опции поиска. _selectadvancedsearch_}  

_texthelpadvsearchmg_ [l=ru] {Расширенный поиск в коллекциях MG имеет две опции, ранговую и логическую. <b>Ранговый</b> поиск – это то же самое, что и поиск <b>некоторых</b>, описанный в <a href="\#query-type">_texthelpquerytypetitle_</a>.  <p>_texthelpbooleansearch_ }  

_texthelpbooleansearch_ [l=ru] {<b>Логический</b> поиск позволяет комбинировать строки запросов, используя & (для "и"), | (для "или"), и ! (для "не"), при помощи скобок их можно группировать. Оператор по умолчанию - это | ("или").  <p>  Например, <b>snail & farming</b> соответствует документам, которые содежат и <b>snail</b> И <b>farming</b>, причем <b>snail | farming</b> будет соответствовать документам, содержащим или <b>snail</b> ИЛИ <b>farming</b>.  <b>snail !farming</b> будет соответствовать документам, содержащим <b>snail</b> И НЕ содержащим <b>farming</b>.  <p>  Наиболее точные запросы можно составить, используя комбинации операторов и скобок.Например, <b>(sheep | cattle) & (farm | station)</b>, или <b>sheep | cattle | goat !pig</b>.  }  

_texthelpadvsearchmgpp_ [l=ru] {Для расширенного поиска в коллекциях MGPP используются логические операторы. _texthelpbooleansearch_  
<p>Результаты могут быть отображены в <b>ранговом</b> порядке, как и в поиске <b>некоторых</b> в <a href="\#query-type">_texthelpquerytypetitle_</a>, или в "естественном" (или "порядке сборки") порядке. Это тот порядок, в котором документы были обработаны в процессе создания коллекции.  
<p>  Операторы включают <b>NEARx</b> и <b>WITHINx</b>.  NEARx используется для указания максимальной разницы (x слов) между двумя строками запросов для найденного документа.   WITHINx указывает на то, что вторая строка должна входить на x слов <i>далее</i> первой. Это похоже на NEAR, но порядок имеет значение. Расстояние по умолчанию 20.}  

_texthelpadvancedsearchextra_ [l=ru] {ЗАМЕЧАНИЕ: Если вы используете поиск в режиме простых запросов, то все эти операторы недоступны.}  

_texthelpadvsearchlucene_ [l=ru] {Для расширенного поиска в коллекциях Lucene используются логические операторы. _texthelpbooleansearch_  }  

_texthelpformsearchtitle_ [l=ru] {Поиск по полям}  

_texthelpformsearch_ [l=ru] {<p>Поиск по полям предоставляет возможность комбинировать поиск через поля. Например, можно искать "Smith" в Заглавии М "snail farming" в Теме. В режиме простых запросов каждая строка формы ведет себя как нормальный однострочный поиск. Отдельные строки формы комбинирутся при помощи AND (для поиска "всех") или OR (для поиска "некоторых"). Строки запросов внутри поля могут быть скомбинированы таким же образом. В расширенном режиме можно указать другие варианты AND/OR/NOT между полями при помощи выпадающих списков, а внутри поля можно использовать логические операторы.  }  

_texthelpformstemming_ [l=ru] {Элементы "вкладка" и "дерево" позволяют указать, что строки запросов внутри поля вложенны или разветвлены. Оба пункта по умолчанию выключены для расширенной формы поиска.}  

_textdatesearch_ [l=ru] {Поиск по дате}  

_texthelpdatesearch_ [l=ru] {Поиск по дате позволяет вам найти документы, относящиеся к событиям, прошедшим в определенном временном промежутке подобно тому, как находятся документы, связанные с определенным поисковым термином.  Вы можете осуществить поиск как по документам, относящимся к определенному году, так и периоду лет. <p>
}

_texthelpdatehowtotitle_ [l=ru] {Как это использовать:}
_texthelpdatehowto_ [l=ru] {<ul>
   <li>Поиск документов по конкретной дате:<p>
   <ul>
       <li>Введите обыкновенные слова для поиска. 
       <li>Введите нужный год в форме "Начальная (или конкретная) дата".
       <li>Если ваш год находится в периоде до нашей эры (или до Рождества Христова), то выберите далее "До н.э." из выпадающего меню.
       <li>Начните поиск.
   </ul>
<p><li>Поиск документов по временному промежутку:<p>
   <ul>
       <li>Введите обыкновенные слова для поиска.
       <li>Введите начальный год в форме "Начальная (или кокретная) дата". 
       <li>Введите конечный год в форме "Конечная дата".
       <li>Выберите "До н.э" из выпадающего меню для любой даты из этого периода (также известного как период до Рождества Христова).
       <li>Начните поиск.
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=ru] {Как работает поиск по дате}
_texthelpdateresults_ [l=ru] {Для получения наиболее полного результата запроса рекомендуется использовать интервальный запрос, т.к. в некоторых документах дата явно не указана (например м.б. указан век, а не год). 
<p>
}

_textchangeprefs_ [l=ru] {Изменение настроек}

_texthelppreferences_ [l=ru] {<p>На странице <i>Настройки</i> (кнопка в верхней части страницы) вы можете изменить некоторые параметры интерфейса.
}

_texthelpcollectionprefstitle_ [l=ru] {Настройки коллекции}
_texthelpcollectionprefs_ [l=ru] {Некоторые коллекции содержат несколько подколлекций, поиск по которым может осуществляться как по каждой из них, так и по всем вместе. На странице Настройки Вы можете выбрать те подколлекции, которые вы хотите включить в поиск.
}

_texthelplanguageprefstitle_ [l=ru] {Настройки языка}
_texthelplanguageprefs_ [l=ru] {<p>Каждая коллекция имеет стандартный язык интерфейса, но вы можете выбрать любой другой.  Также вы можете выбрать другую кодировку, используемую в данной программе, подходящую для вашего браузера - автоматически ставится стандартная, но на некотрых браузерах лучше выбрать кодировку вручную. Все коллекции позволяют также перейти от графического режима просмотра к текстовому, и наоборот. 
}  

_texthelppresentationprefstitle_ [l=ru] {Настройки интерфейса}
_texthelppresentationprefs_ [l=ru] {В зависимости от каждой коллекции, в ней может быть несколько различных настроек интерфейса.

<p>Коллекция Web страниц позволяет использовать панель управления вверху каждого документа, таким образом после поиска вы сразу попадете на Web-страницу без всякого Greenstone заголовка.  Чтобы сделать новый запрос, достаточно нажать кнопку "back" в вашем браузере. Такие коллекции также позволяют запрещать системные ошибки, когда вы нажимаете на ссылки, выводящие вас за рамки электронной библиотеки в WWW. 
}

_texthelpsearchprefstitle_ [l=ru] {Настройки поиска}
_texthelpsearchprefs_ [l=ru] {<p>Два переключателя управляют точностью поиска текста. Переключатель ("Регистры") включает/отменяет учет регистра. Переключатель "Окончания слов" позволяет использовать или игнорировать окончания у слов.  Переключатель "Размер окна поиска" позволяет вводить целый абзац в качестве текста запроса. 
<p>Например, если выбрано <i>игнорировать регистры</i> и
<i>игнорировать окончания слов</i>,то запрос<p>
    <ul><kbd>African building</kbd></ul>
      <p>будет трактоваться как<p>
      <ul><kbd>africa builds</kbd></ul><p>
      потому что буква верхнего регистра из слова "African" будет изменена на букву нижнего регистра, а суффиксы "n" и "ing" будут удалены из слов
      "African" и "building" (также, "s" будет удалена из "builds").

<p>Вы можете переключиться в расширенную форму запроса, которая позволяет сочетать слова, используя И (&), ИЛИ (|), И НЕ (!). Это позволяет создавать более точные запросы. Также вы можете включить показ истории запроса, когда будут показаны предыдущие результаты поиска. Это позволяет создавать слегка измененные формы запросов. Наконец, вы можете регулировать общее количество документов - результатов поиска, а также количество документов на одной странице.
}

_textcasefoldprefs_ [l=ru] {Эта пара кнопок управляет, должны ли совпадать при поиске буквы верхних и нижних регистров. Например, если выбрано "_preferences:textignorecase_", <i>snail farming</i> будет тем же самым, что и <i>Snail Farming</i> и <i>SNAIL FARMING</i>.}  
_textstemprefs_ [l=ru] {Эта пара кнопок определяет, нужно ли игнорировать окончания слов при поиске, или нет. Например, если выбрано "_preferences:textstem_", <i>snail farming</i> будет считаться тем же самым, что <i>snails farm</i> and <i>snail farmer</i>. На данный момент эта функция работает правильно только для англоязычных текстов. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=ru] {Эта пара кнопок управляет, должны ли совпадать при поиске акцентированные и не акцентированные буквы. Например, если выбрано "_preferences:textignoreaccents_", <i>fédération</i> будет считаться тем же самым, что и <i>fedération</i> и <i>federation</i>.}  
 
_textstemoptionsprefs_ [l=ru] {Возможно, для более удобного и точного поиска лучше использовать способ сокращения запросов, описанный в "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=ru] {Существует возможность создания большого поля ввода для поиска, так что можно легко искать целые абзацы. Большие объемы текста ищутся на удивление легко.}  

_textsearchtypeprefsform_ [l=ru] {Можно изменить количество полей, показыаемых в форме поиска.}  

_textsearchtypeprefsboth_ [l=ru] {Можно выбрать режим поиска "нормальный" или "по полям".   <ul>  <li>Нормальный поиск предоставляет одну строку запроса. _textsearchtypeprefsplain_</li>  <li>Поиск по полям предоставляет несколько строк, каждая из которых указывает на различное поле индекса. Таким образом можно одновременно искать по нескольким полям. _textsearchtypeprefsform_ </li>  </ul>  }  



_texttanumbrowseoptions_ [l=ru] {Существуют (_numbrowseoptions_) вида/ов поиска  информации в этой коллекции:}

_textsimplehelpheading_ [l=ru] {Как искать информацию}

_texthelpscopetitle_ [l=ru] {Диапазон поиска}
_texthelpscope_ [l=ru] {<p>
В большинстве коллекций вы можете использовать различные индексы для поиска. Например, индекс по названиям книг, или по фамилиям авторов. Это могут быть также индексы по главам или по заголовкам разделов. Если вы не укажете  требуемый индекс (по главам или по секциям), то на экран будет выведен весь документ<p> Если документом является целая книга, то она будет открыта в соответствующем месте.
}
