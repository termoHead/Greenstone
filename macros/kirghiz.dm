# this file must be UTF-8 encoded
#####################################################################
#
# Kirghiz Language text and icon macros 
# Many thanks to Fedor Bakalov (translated February 2005)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=ky] {Периодика}
_textsource_ [l=ky] {булак:}
_textdate_ [l=ky] {жарыяланган күнү:}
_textnumpages_ [l=ky] {Беттин номери:}

_textsignin_ [l=ky] {авторизация}

_textdefaultcontent_ [l=ky] {Бул бет табылган жок. Браузердин 'кайтуу' же болсо  (home)  кнопкасын  бассаңыз кайтадан башкы бетте болосуз.}

_textdefaulttitle_ [l=ky] {GSDL Ката}

_textbadcollection_ [l=ky] {Бул коллекция ("_cvariable_") Greenstone системасында орнотулган эмес.}

_textselectpage_ [l=ky] {-- Тандоо барагы --}

_collectionextra_ [l=ky] {Бул коллекцияда  _about:numdocs_ документ бар. 
Акыркы өзгөртүүлөр _about:builddate_ күн мурун жасалган.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ky] {<p>Бұл  коллекцияда _numdocs_ If_(“_numdocs_” eq “1”, документ, документтер), бардыгы _numbytes_.
 <p><a href=”_httppagex_(bsummary)”>Муну басыңыз</a> коллекцияны акыркы жыйынтыктоочу түзүлүшүн куруу үчүн.
}

_textdescrcollection_ [l=ky] {}
_textdescrabout_ [l=ky] {Программа жөнүндө}
_textdescrhome_ [l=ky] {Үй бети}
_textdescrhelp_ [l=ky] {Жардам бети}
_textdescrpref_ [l=ky] {Түзөтүү бети}
_textdescrgreenstone_ [l=ky] {Greenstone электрондук китепканасы}
_textdescrusab_ [l=ky] {Издөөдө кандай кыйынчылыктарды көрдүңүз? }

_textdescrSearch_ [l=ky] {Аныктоочу терминдерды издөө}

# Dublin Core Metadata Element Set, Version 1.1
_textdescrTitle_ [l=ky] {Атын алфавит тизмеси аркылуу көрүү}
_textdescrCreator_ [l=ky] {Авторлорду алфавит аркылуу көрүү}
_textdescrSubject_ [l=ky] {Дисциплинасы аркылуу көрүү}
_textdescrDescription_ [l=ky] {Баяндама  аркылуу көрүү}
_textdescrPublisher_ [l=ky] {Басмаканалар аркылуу көрүү}
_textdescrContributor_ [l=ky] {Эмгектештер аркылуу көрүү}
_textdescrDate_ [l=ky] {Дата аркылуу көрүү}
_textdescrType_ [l=ky] {Типтердин ресурсу аркылуу көрүү}
_textdescrFormat_ [l=ky] {Формат аркылуу көрүү}
_textdescrIdentifier_ [l=ky] {Белги ресурстары аркылуу көрүү}
_textdescrSource_ [l=ky] {Файлдын аты аркылуу көрүү}
_textdescrLanguage_ [l=ky] {Тилдер аркылуу көрүү}
_textdescrRelation_ [l=ky] {Мамилелер аркылуу көрүү}
_textdescrCoverage_ [l=ky] {Жылдар аркылуу көрүү}
_textdescrRights_ [l=ky] {Укуктар аркылуу көрүү}

_textdescrOrganization_ [l=ky] {Уюм аркылуу көрүү}
_textdescrKeyword_ [l=ky] {Маңыз сөздөр аркылуу көрүү}
_textdescrHowto_ [l=ky] {Колдонуучулар аркылуу көрүү}
_textdescrList_ [l=ky] {Документтин тизмесин көрүү}
_textdescrSeries_ [l=ky] {Жарыялануу аркылуу көруу}
_textdescrTo_ [l=ky] {Адресаттар аркылуу көрүү}
_textdescrFrom_ [l=ky] {Жиберүүчүлөр аркылуу көрүү}
_textdescrTopic_ [l=ky] {Темалар  аркылуу көрүү}
_textdescrBrowse_ [l=ky] {Көрүү}
_textdescrCollage_ [l=ky] {Сүрөттөрдүн коллажы аркылуу  көрүү}
_textdescrPeople_ [l=ky] {Персоналийлерди алфавит аркылуу көрүү}
_textdescrAcronym_ [l=ky] {Кыскартууларды көрүү}
_textdescrPhrase_ [l=ky] {Фразалар аркылуу көрүү}
_textdescrArtist_ [l=ky] {Сүрөтчүлөрдү көрүү}
_textdescrVolume_ [l=ky] {Томдору аркылуу көрүү}
_textdescrCountries_ [l=ky] {Өлкөлөр аркылуу көрүү }
_textdescrCaptions_ [l=ky] {Фото сүрөттөрдүн жазуулары аркылуу көрүү}


_labelSearch_ [l=ky] {Издөө}

# Dublin Core Metadata Element Set, Version 1.1
_labelTitle_ [l=ky] {Баш аты А-Я }
_labelCreator_ [l=ky] {Авторлору А-Я }
_labelSubject_ [l=ky] {Дисциплинасы }
_labelDescription_ [l=ky] {Баяндоолор}
_labelPublisher_ [l=ky] {Басып чыгаруучулар}
_labelContributor_ [l=ky] {Эмгектештер}
_labelDate_ [l=ky] {Даталар}
_labelType_ [l=ky] {Типтери}
_labelFormat_ [l=ky] {Форматтар}
_labelIdentifier_ [l=ky] {Белгилер}
_labelSource_ [l=ky] {Файлдын аты}
_labelLanguage_ [l=ky] {Тилдер}
_labelRelation_ [l=ky] {Мамилелер}
_labelCoverage_ [l=ky] {Жылдар}
_labelRights_ [l=ky] {Укуктары}

_labelOrg_ [l=ky] {Уюм }
_labelKeyword_ [l=ky] {Маңыздуу сөздөр}
_labelHow_ [l=ky] {Аракеттер}
_labelSeries_ [l=ky] {Сериялар}
_labelList_ [l=ky] {Тизме }
_labelTo_ [l=ky] {Кимге}
_labelFrom_ [l=ky] {Кимден}
_labelTopic_ [l=ky] {Темалар}
_labelBrwse_ [l=ky] {Көрсөтүү}
_labelCollage_ [l=ky] {Коллаж}
_labelBrows_ [l=ky] {Көрсөтүү}
_labelPeople_ [l=ky] {Персоналийлер А-Я}
_labelAcronym_ [l=ky] {Кыскартуулар}
_labelPhrase_ [l=ky] {Фразалар}
_labelArtist_ [l=ky] {Сүрөтчүлөр }
_labelVolume_ [l=ky] {Томдору}
_labelCaptions_ [l=ky] {Жазуулар}
_labelCountries_ [l=ky] {Өлкөлөр}

_texticontext_ [l=ky] {Документти көрүү}
_texticonclosedbook_ [l=ky] {документти ачуу жана мазмунун көрүү}
_texticonnext_ [l=ky] {кийинки бөлүмгө өтүү}
_texticonprev_ [l=ky] {алдыңкы бөлүккө өтүү}


_texticonmidi_ [l=ky] {MIDI документти көрүү}
_texticonmsword_ [l=ky] {Microsoft Word документти көрүү}
_texticonpdf_ [l=ky] {PDF документти көрүү}
_texticonps_ [l=ky] {PostScrip документти көрүү}
_texticonppt_ [l=ky] {PowerPoint документти көрүү }
_texticonrtf_ [l=ky] {RTF документти көрүү}
_texticonxls_ [l=ky] {Microsoft Excel документин көрүү}

_page_ [l=ky] {бет}
_pages_ [l=ky] {беттер}
_of_ [l=ky] {тен}
_vol_ [l=ky] {Том}
_num_ [l=ky] {Номери}

_textmonth00_ [l=ky] {}
_textmonth01_ [l=ky] {Бирдин айы}
_textmonth02_ [l=ky] {Жалган куран}
_textmonth03_ [l=ky] {Чын куран}
_textmonth04_ [l=ky] {Бугу}
_textmonth05_ [l=ky] {Кулжа}
_textmonth06_ [l=ky] {Теке}
_textmonth07_ [l=ky] {Баш оона}
_textmonth08_ [l=ky] {Аяк оона}
_textmonth09_ [l=ky] {Тогуздун айы}
_textmonth10_ [l=ky] {Жетинин айы}
_textmonth11_ [l=ky] {Бештин айы}
_textmonth12_ [l=ky] {Үчтүн айы}

_textdocument_ [l=ky] {Документ}
_textsection_ [l=ky] {Бөлүм}
_textparagraph_ [l=ky] {Параграф}

_magazines_ [l=ky] {Журналдар}

_nzdlpagefooter_ [l=ky] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Жаңы Зеландия Электрондук Библиотека Проекти</a>
<br><a href="http://www.cs.waikato.ac.nz">Информатика бөлүмү</a>, 
<a href="http://www.waikato.ac.nz">Вайкато Университети</a>, 
Жаңы Зеландия}

_linktextHOME_ [l=ky] {ҮЙ}
_linktextHELP_ [l=ky] {ЖАРДАМ}
_linktextPREFERENCES_ [l=ky] {ТҮЗӨТҮҮЛӨР}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ky] {Бул коллекция жөнүндө}

_textsubcols1_ [l=ky] {<p>Бул коллекцияда _1_ ички коллекция бар. 
 <blockquote>}

_textsubcols2_ [l=ky] {</blockquote>
Сиз  түзөтүүлөр бетинде азыр колдонуп жаткан ички коллекциянын тизмесин көрүп же болсо өзгөртө аласыз.
}

_titleabout_ [l=ky] {жөнүндө}

######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

# Dublin Core Metadata Element Set, Version 1.1


_texticonopenbookshelf_ [l=ky] {китепкана бөлүмүн жабуу}
_texticonclosedbookshelf_ [l=ky] {китепкана бөлүмүн ачуу жана мазмунун көрүү }
_texticonopenbook_ [l=ky] {китепти жабуу}
_texticonclosedfolder_ [l=ky] {Папканы ачуу жана мазмунун көрүү }
_texticonclosedfolder2_ [l=ky] {ички бөлүмдү ачуу}
_texticonopenfolder_ [l=ky] {папканы жабуу}
_texticonopenfolder2_ [l=ky] {ички бөлүмдү жабуу}
_texticonsmalltext_ [l=ky] {Тексттин бөлүмүн көрүү}
_texticonsmalltext2_ [l=ky] {текстти көрүү}
_texticonpointer_ [l=ky] {кезектеги бөлүм}
_texticondetach_ [l=ky] {Жаңы терезеден бул бетти ачуу}
_texticonhighlight_ [l=ky] {Изделүүчү терминдерди бөлүп көрсөтүү}
_texticonnohighlight_ [l=ky] {Изделүүчү терминдерди көрсөтпөө}
_texticoncontracttoc_ [l=ky] {Мазмундуу түрүү}
_texticonexpandtoc_ [l=ky] {Баардык мазмунду ачып көрсөтүү }
_texticonexpandtext_ [l=ky] {Баардык текстти көрсөтүү}
_texticoncontracttext_ [l=ky] {Өзүнчө алынган бөлүмдөр үчүн текстти көрсөтүү }
_texticonwarning_ [l=ky] {<b>Ката: </b>}
_texticoncont_ [l=ky] {улантылсынбы?}

_textltwarning_ [l=ky] {<div class="buttons">_imagecont_</div>
_iconwarning_ Бул тексттин көлөмүнө байланыштуу браузерден көрүүгө мүмкүн эмес.
}

_textgoto_ [l=ky] {бетке өтүү}
_textintro_ [l=ky] {<i>(киришүү)</i>}

_textCONTINUE_ [l=ky] {УЛАНТЫЛСЫНБЫ??}

_textEXPANDTEXT_ [l=ky] {БААРДЫК\nТЕКСТ}

_textCONTRACTCONTENTS_ [l=ky] {ЖАБУУ}

_textDETACH_ [l=ky] {ЖАҢЫ\nТЕРЕЗЕ}

_textEXPANDCONTENTS_ [l=ky] {АЧУУ}

_textCONTRACT_ [l=ky] {ЖАБУУ}

_textHIGHLIGHT_ [l=ky] {БӨЛҮҮ}

_textNOHIGHLIGHT_ [l=ky] {БӨЛБӨӨ}


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
_textquerytitle_ [l=ky] {_If_(_thislast_, натыйжалары _thisfirst_ - _thislast_ суроо боюнча издөө: _cgiargq_,суроо боюнча ылгоолор жок _cgiargq_)}
_textnoquerytitle_ [l=ky] {Бетти издөө}

_textsome_ [l=ky] {кайсы бир}
_textall_ [l=ky] {баардыгы}
_textboolean_ [l=ky] {логикалык}
_textranked_ [l=ky] {иреттелген}
_textnatural_ [l=ky] {кадимки}
#_textsome_ {_If_(_cgiargb_,ranked,some)}
#_textall_ {_If_(_cgiargb_,boolean,all)}
#_textformsome_ {_If_(_cgiargb_,ranked,some)}
#_textformall_ {_If_(_cgiargb_,natural,all)}
_texticonsearchhistorybar_ [l=ky] {тарыхты издөө}

_textifeellucky_ [l=ky] {Жолум болду!}

#alt text for query buttons
_textusequery_ [l=ky] {суроо берүү}
_textfreqmsg1_ [l=ky] {Кездешүү саны:}
_textpostprocess_ [l=ky] {_If_(_quotedquery_,<br><i>издөөнүн кийинки иштеп чыгарылуусу _quotedquery_</i>
)}
_textinvalidquery_ [l=ky] {Суроонун синтаксиси туура эмес}

_textmorethan_ [l=ky] {Мындан артык}
_textapprox_ [l=ky] {Жөнүндө}
_textnodocs_ [l=ky] {Суроо боюнча документтер табылган жок}
_text1doc_ [l=ky] {1 документ суроого туура келди.}
_textlotsdocs_ [l=ky] {суроого туура келген документтер }
_textmatches_ [l=ky] {Натыйжалар}
_textbeginsearch_ [l=ky] {Издеп баштоо}
_textrunquery_ [l=ky] {Суранымды аткаруу}
_textclearform_ [l=ky] {Форманы тазалоо}

#these go together in form search:
#"Word or phrase  (fold, stem)  ... in field"
_textwordphrase_ [l=ky] {Сөздөр же фразалар}
_textinfield_ [l=ky] {... аянта}
_textfoldstem_ [l=ky] {(сөз, фраза)}

_textadvquery_ [l=ky] {Же болсо суроо докуметтерин киргизиңиз:}
_textallfields_ [l=ky] {баардык аянттар}
_texttextonly_ [l=ky] {тескт гана}
_textand_ [l=ky] {жана}
_textor_ [l=ky] {же}
_textandnot_ [l=ky] {жана эмес}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=ky] {Издөө  _indexselection_ _If_(_jselection_, of _jselection_) _If_(_gselection_, деңгей _gselection_ боюнча) _If_(_nselection_, тилинде  _nselection_  ),сөздөрдөн _querytypeselection_ турган}

_textadvancedsearch_ [l=ky] {Издөө _indexselection_ _If_(_jselection_, of _jselection_) _If_(_gselection_, деңгей _gselection_ боюнча)_If_(_nselection_, тилинде_nselection_ )  суроону  _querytypeselection_ колдонуп}

_textformsimplesearch_ [l=ky] {Боюнча издөө _If_(_jselection_, _jselection_) _If_(_gformselection_, деңгей _gformselection_ боюнча)_If_(_nselection_, тилинде _nselection_ ), бар жери _formquerytypesimpleselection_}

_textformadvancedsearch_ [l=ky] {Издөө _If_(_jselection_,_jselection_) _If_(_gformselection_, деңгей _gformselection_ боюнча)_If_(_nselection_, тилинде _nselection_ ) 
жана ирети боюнча тизүү _formquerytypeadvancedselection_}


_textnojsformwarning_ [l=ky] {Ката: Javascript сиздин браузерде өчүрүлгөн . <br>Издөө формасын колдонуш үчүн аны ачуу керек. }
_textdatesearch_ [l=ky] {Бул коллекцияда документтер белгилүү бир убакыт аралыгы боюнча издөө катары накты дата боюнча издеп таба аласыз.}
_textstartdate_ [l=ky] {Башкы (же накта) дата}
_textenddate_ [l=ky] {Акыркы дата:}
_textbc_ [l=ky] {б.э.ч.}
_textad_ [l=ky] {б.э.}
_textexplaineras_ [l=ky] {Б.э. жана б.э. чейин терминдери “биздин эрабыз” жана “биздин эрабызга чейин” дегенди билдирет}

_textstemon_ [l=ky] {жөндөмөлөрдүн жалгоолорусуз}

_textsearchhistory_ [l=ky] {Суралган тарых}

#text macros for search history
_textnohistory_ [l=ky] {Азыр издөө тарыхы жок}
_texthresult_ [l=ky] {кездешүү}
_texthresults_ [l=ky] {кездешүүлөр}
_texthallwords_ [l=ky] {баардык сөздөр}
_texthsomewords_ [l=ky] {кээ бир сөздөр}
_texthboolean_ [l=ky] {логикалык}
_texthranked_ [l=ky] {иреттелген}
_texthcaseon_ [l=ky] {регистрди эсепке алып}
_texthcaseoff_ [l=ky] {регистрди эсептебей}
_texthstemon_ [l=ky] {Жөндөмөлөрдүн жалгоолору менен}
_texthstemoff_ [l=ky] {жөндөмөлөрдүн жалгоолорусуз}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ky] {Түзөтүүнү төмөнкүдөй калыпташтырылган. Браузердин "кайтуу" кнопкасын колдонбогула, анын ордуна үстүңкү кнопкалардын бирин баскыла.}
_textsetprefs_ [l=ky] {түзөтүп коюу }
_textsearchprefs_ [l=ky] {Издөөнүү түзөтүү  }
_textcollectionprefs_ [l=ky] {Коллекцияны түзөтүүлөр}
_textpresentationprefs_ [l=ky] {Интерфейсти түзөтүүлөрү}
_textpreferences_ [l=ky] {Түзөтүүлөр}
_textcasediffs_ [l=ky] {Регистрлер:}
_textignorecase_ [l=ky] {регистрди эсептебей}
_textmatchcase_ [l=ky] {жогорку жана төмөнкү регистрлерди колдонуу}
_textwordends_ [l=ky] {Сөздөрдүн жалгоолору:}
_textstem_ [l=ky] {сөздөрдүн жалгоолорусуз}
_textnostem_ [l=ky] {сөздөр толугу менен тураа келүү}
_textprefop_ [l=ky] {Return up to _maxdocoption_ hits with _hitsperpageoption_ hits per page.}
_textextlink_ [l=ky] {Web-тин сырткы беттерине чыгуу}
_textintlink_ [l=ky] {Бул документ алынган жер:}
_textlanguage_ [l=ky] {Интерфейс тили}
_textencoding_ [l=ky] {Кодировка:}
_textformat_ [l=ky] {Интерфейстин форматы:}
_textall_ [l=ky] {баардыгы}
_textquerymode_ [l=ky] {Суроонун тиби: }
_textsimplemode_ [l=ky] {суроонун жөнөкөй түрү}
_textadvancedmode_ [l=ky] {суроонун чоңойтулган түрү (! (ЭМЕС) , & (ЖАНА), | (ЖЕ) жана кашаалар) турлөрү менен логикалык издөөгө уруксат берилген}
_textlinkinterm_ [l=ky] {арадагы бет аркылуу}
_textlinkdirect_ [l=ky] {тиркелип өтүү}
_textdigitlib_ [l=ky] {электрондук китепкана}
_textweb_ [l=ky] {Web}
_textgraphical_ [l=ky] {Графикалык}
_texttextual_ [l=ky] {Тексттик}
_textcollectionoption_ [l=ky] {<p>
Ички коллекциялар:
<br>}

_textrelateddocdisplay_ [l=ky] {окшош документтерди көрсөтүү}
_textsearchhistory_ [l=ky] {Издөө тарыхы: }
_textnohistory_ [l=ky] {Тарыхты издебөө}
_texthistorydisplay_ [l=ky] {суроо тарыхын _historynumrecords_ көрсөтүү}
_textnohistorydisplay_ [l=ky] {суроо тарыхын көрсөтпөө}

#_texttypesearch_ {Type of search:}
#_texttextsearch_ {text search}
_textformsearch_ [l=ky] {Форманы издөө:}
_textplainsearch_ [l=ky] {Жөнөкөй издөө:}
_textqueryboxsize_ [l=ky] {Издөөгө арналган терезе өлчөмү:}
_textregbox_ [l=ky] {издөөгө арналган көнүккөн терезе}
_textbigbox_ [l=ky] {издөөгө арналган чоң терезе}
_textformtype_ [l=ky] {Форманын тиби:}
_textsimple_ [l=ky] {жөнөкөй}
_textadvanced_ [l=ky] {чоңойтулган}

# used in "with 4 fields" in the form search box
_textwith_ [l=ky] {менен}
_textfields_ [l=ky] {аянт}


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ky] {Документтерди  сорттоо}
_textalsoshowing_ [l=ky] {дагы кароо}
_textwith_ [l=ky] {эң чоңу менен}
_textdocsperpage_ [l=ky] {беттеги документтин саны}

_textfilterby_ [l=ky] {Документтин мазмунун алуу}
_textall_ [l=ky] {баардыгы}
_textany_ [l=ky] {андан башка}
_textwords_ [l=ky] {сөздөр аркылуу }
_textleaveblank_ [l=ky] {баардык документтерди алуу үчүн бул четти калтырыңыз}

_browsebuttontext_ [l=ky] {"Документтерди сорттоо"}

_nodata_ [l=ky] {<i>датасы жок</i>}
_docs_ [l=ky] {документтер}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ky] {Жардам}
_textSearchshort_ [l=ky] {атайын арналган терминдер боюнча издөө}


# Dublin Core Metadata Element Set, Version 1.1
_textTitleshort_ [l=ky] {тизмелер (А-Я)  аркылуу публикацияларга өтүү}
_textCreatorshort_ [l=ky] {авторлор аркылуу публикацияларга өтүү}
_textSubjectshort_ [l=ky] {Дисциплиналар аркылуу публикацияларга өтүү}
_textDescriptionshort_ [l=ky] {баяндамоо аркылуу публикацияларга өтүү}
_textPublishershort_ [l=ky] {басып чыгаруучулар аркылуу публикацияларга өтүү}
_textContributorshort_ [l=ky] {эмгектештер аркылуу публикацияларга өтүү}
_textDateshort_ [l=ky] {даталар аркылуу публикацияларга өтүү}
_textTypeshort_ [l=ky] {тип аркылуу публикацияларга өтүү}
_textFormatshort_ [l=ky] {формат аркылуу публикацияларга өтүү}
_textIdentifiershort_ [l=ky] {белгилер аркылуу публикацияларга өтүү}
_textSourceshort_ [l=ky] {файлдын аты аркылуу публикацияларга өтүү}
_textLanguageshort_ [l=ky] {тилдер  аркылуу публикацияларга өтүү}
_textRelationshort_ [l=ky] {мамилелер аркылуу публикацияларга өтүү}
_textCoverageshort_ [l=ky] {даталар аркылуу публикацияларга өтүү}
_textRightsshort_ [l=ky] {укуктар аркылуу публикацияларга өтүү}

_textSeriesshort_ [l=ky] {cериялар аркылуу публикацияларга өтүү}
_textToshort_ [l=ky] {кимге аркылуу публикацияларга өтүү}
_textFromshort_ [l=ky] {"кимден"  аркылуу публикацияларга өтүү}
_textBrowseshort_ [l=ky] {публикацияларды көрүү}
_textOrganizationshort_ [l=ky] {уюмдар аркылуу публикацияларга өтүү}
_textHowtoshort_ [l=ky] {аракетчилер аркылуу публикацияларга өтүү}
_textTopicshort_ [l=ky] {темалар аркылуу публикацияларга өтүү}
_textPeopleshort_ [l=ky] {персоналийлер аркылуу публикацияларга өтүү}
_textAcronymshort_ [l=ky] {кыскартуулар боюнча мазмун}
_textPhraseshort_ [l=ky] {фразалар  аркылуу публикацияларга өтүү}
_textArtistshort_ [l=ky] {сүрөтчүлөр боюнча мазмун}
_textKeywordshort_ [l=ky] {маңыз сөздөр аркылуу публикацияларга өтүү}
_textVolumeshort_ [l=ky] {том аркылуу публикацияларга өтүү}
_textCountriesshort_ [l=ky] {өлкөлөр аркылуу публикацияларга өтүү}
_textdefaultshorttext_ [l=ky] {белгисиз классификация}

_textSearchlong_ [l=ky] {<p>Сиз <i>издөөнү атайын арналган терминдер боюнча</i> издөө бетинен жүргүзө аласыз. Бул бет сиз коллекция менен издөөнү баштаганда түйүлүү болот жана ага ар кайсы беттерден <i>издөө кнопкасын басып кайтып келүүгө болот</i>.}


# Dublin Core Metadata Element Set, Version 1.1

_textTitlelong_ [l=ky] {<p>Сиз <i>тизмелер (А-Я)</i> кнопкасын басып документтердин баш-аттары боюнча мазмунду <i>алаласыз</i>. Бул мазмундан сиз публикациялардын аттарын алфавит боюнча китептер тизимин көрөсүз. }

# Not true DC, kept for legacy reasons
_textCreatorlong_ [l=ky] {<p>Сиз авторлор А-Я <i>кнопкасын</i> басуу аркылуу <i>авторлор боюнча мазмунду аласыз</i>. Бул мазмундан сиз авторлор фамилиялары боюнча документтердин тизимин көрөсүз. }

_textSubjectlong_ [l=ky] {<p>Сиз <i>дисциплина</i> кнопкасын басуу аркылуу <i>публикацияларга өтө алаласыз</i>. Бул мазмунда документтин дисциплиналары жөнүндө маалымат алаласыз.}

_textDescriptionlong_ [l=ky] {<p>Сиз <i>баяндамоо кнопкасын</i> басуу аркылуу <i>публикациялардын баяндамасы</i> жөнүндө маалымат алаласыз.   }

_textPublisherlong_ [l=ky] {<p>Сиз <i>басып чыгаруучулар</i>кнопкасын басуу аркылуу <i>басып чыгаруучулар боюнча мазмун аласыз</i>. Бул мазмундан коллекциядагы басып чыгаруучулар тизимин көрөсүз.  }

_textContributorlong_ [l=ky] {<p>Сиз <i>эмгектештери</i>кнопкасын басып.
 <i>Эмгектештер</i> боюнча маалымат алаласыздар.  }

_textDatelong_ [l=ky] {<p>Сиз дата <i>кнопкасын </i>басуу аркылуу публикациялардын басылып чыккан <i>даталары</i> боюнча маалымат алаласыздар. Бул мазмунда сиз публикацияларды хронологиялык тартипке алып келеласыз.  }

_textTypelong_ [l=ky] {<p>Сиз <i>тип</i> кнопкасын басуу аркылуу<i>типтер боюнча мазмунду алаласыз</i>. Бул мазмундан сиз типтер тизимин көрөсүз. }

_textFormatlong_ [l=ky] {<p>Сиз <i>формат</i> кнопкасын басуу аркылуу <i>публикациялардын форматы</i> жөнүндө маалымат алаласыз.   }

_textIdentifierlong_ [l=ky] {<p>Сиз <i>белгилер</i> кнопкасын басуу аркылуу <i>белгилер (идентификаторлор) боюнча мазмун аласыз</i>. Бул мазмундан коллекциядагы белгилер тизимин көрөсүз.  }

# Not true DC, kept for legacy reasons
_textSourcelong_ [l=ky] {<p>Сиз <i>файлдын аты</i> кнопкасын басуу аркылуу <i>публикацияларга өтө алаласыз</i>. Бул мазмундан файлдын аттарын иреттей аласыз. }

_textLanguagelong_ [l=ky] {<p>Сиз <i>тилдер</i>кнопкасын басуу аркылуу <i>тилдери боюнча мазмун аласыз</i>. Бул мазмундан коллекциядагы публикациялардын тилдери боюнча тизимин көрөсүз жана сорттой аласыз.  }

_textRelationlong_ [l=ky] {<p>Сиз <i>мамилелер</i> кнопкасын басуу аркылуу <i>мамилелер боюнча мазмун аласыз</i>. Бул мазмундан коллекциядагы  мамиле тизимин көрөсүз.  }

_textCoveragelong_ [l=ky] {<p>Сиз <i>даталар</i> кнопкасы аркылуу </i>Даталар</i> жөнүндө маалымат көрө аласыз.  }

_textRightslong_ [l=ky] {<p>Сиз <i>укуктар</i> кнопкасын басуу аркылуу <i>укуктар боюнча мазмун аласыз</i>.   }



_textOrganizationlong_ [l=ky] {<p>Сиз <i>уюмдар</i> кнопкасын басуу аркылуу <i>уюмдар боюнча мазмун аласыз</i>. Бул мазмундан коллекциядагы уюмдар тизимин көрөсүз.  }

_textHowtolong_ [l=ky] {<p> Сиз <i>аракеттер</i> кнопкасын басуу аркылуу <i>аракетчилер боюнча мазмун аласыз</i>. Бул мазмундан коллекциядагы аракетчилер тизимин көрөсүз.  }

_textTopiclong_ [l=ky] {<p>Сиз <i>темалар</i> кнопкасын басуу аркылуу<i>темалар боюнча мазмунду алаласыз</i>. Бул мазмундан сиз темалар тизимин көрөсүз. }

_textTolong_ [l=ky] {<p>Сиз <i>кимге</i> кнопкасын басуу аркылуу <i>алуучулар боюнча мазмун алаласыз</i>. Бул мазмундан сиз алуучулар тизимин көрөсүз.  }

_textFromlong_ [l=ky] {<p> Сиз <i>кимден</i> кнопкасын басуу аркылуу <i>жиберүүлөр боюнча мазмун аласыз</i>. Бул мазмундан коллекциядагы сериялар тизимин көрөсүз.  }

_textSerieslong_ [l=ky] {<p>Сиз <i>сериялар</i> кнопкасын басуу аркылуу<i>публикациялардын сериялары боюнча  мазмун алаласыз</i>. Бул мазмундан материалдар серияларын хронологиялык иретинде көрөсүз. }

_textBrowselong_ [l=ky] {<p>Сиз<i>публикацияларды көрүү</i> кнопкасын басып
<i>документтерди карай аласыз</i>. }

_textPeoplelong_ [l=ky] {<p>Сиз <i>персоналийлер</i> кнопкасын басуу аркылуу <i>алар боюнча мазмун аласыз</i>. Бул мазмундан коллекциядагы персоналийлер тизимин көрөсүз.  }

_textAcronymlong_ [l=ky] {<p> Сиз кыскартуулар<i>кнопкасын</i> басып кыскартуулар боюнча мазмун алаласыз</i>. Бул мазмундан сиз кыскартуулар кездешкен жерлерди көрө аласыз.}

_textPhraselong_ [l=ky] {<p>Сиз <i>фразалар</i> кнопкасын басып публикациядагы <i>фразалар боюнча мазмунун аласыз</i>.    }

_textArtistlong_ [l=ky] {<p> Сиз сүрөтчүлөр<i>кнопкасын</i> басып сүрөтчүлөр боюнча мазмун аласыз</i>. Бул мазмундан сиз сүрөтчүлөрдү аты менен сорттой аласыз.}

_textKeywordlong_ [l=ky] {<p>Сиз <i>маңыз сөздөр</i>кнопкасын басуу аркылуу <i>маңыз сөздөрү  боюнча мазмун аласыз</i>. Бул мазмундан коллекциядагы маңыз сөздөрү тизимин көрөсүз.  }

_textVolumelong_ [l=ky] {<p>Сиз <i>том </i>  кнопкасын </i> басуу аркылуу <i> томдор боюнча мазмунду алаласыз</i>. Бул мазмундан сиз китептин томдору тизимин көрөсүз. }

_textCaptionslong_ [l=ky] {<p>Сиз <i>публикациялардын жазуулары</i> кнопкасын басып
 <i>Публикациялардын жазуусу</i> боюнча маалымат алаласыздар. }

_textCountrieslong_ [l=ky] {<p>Сиз <i>өлкөлөр</i> кнопкасы аркылуу <i>Өлкөлөр</i> жөнүндө маалымат көрө аласыз.  }


_textdefaultlongtext_ [l=ky] {<p>Белгисиз чет боюнча суралган документтерди кароо үчүн <i>белгисиз классификация</i> кнопкасын басыңыз. }

_texthelptopicstitle_ [l=ky] {Бөлүмдөр}

_textreadingdocs_ [l=ky] {Документти кандай издөө керек}

_texthelpreadingdocs_ [l=ky] {
<p>You can tell when you have arrived at an individual book or document
because its title, or a photograph of the front cover, appears at the top
left of the page. In some collections this is accompanied by a table of
contents, while others contain just the number of the current page along
with a box that allows you to select a new page and go forward and
backward. In the table of contents, the current section heading is in bold
face, and the table is expandable -- click on the folders to open or close
them; click on the open book at the top to close it.</p>

<p>Underneath is the text of the current section. When you have read
through it, there are arrows at the bottom to take you on to the next
section or back to the previous one.</p>

<p>Below the title or front-cover photograph are some buttons. Click on
<i>expand text</i> to expand out the whole text of the current section, or
book. If the document is large, this could take a long time and use a lot
of memory! Click on <i>expand contents</i> to expand out the whole table of
contents so that you can see the titles of all chapters and
subsections. Click on <i>detach</i> to make a new browser window for this
document. (This is useful if you want to compare documents, or read two at
once.) Finally, when you do a search the words you search for are
highlighted. Click on <i>no highlighting</i> to remove highlighting.</p>
}

_texthelpsearchingtitle_ [l=ky] {Атайын арналган терминдер боюнча издөөнү кандай жүргүзүү керек}
_texthelpsearching_ [l=ky] {
<p>
  Сиз издөө бетинен, жөнөкөй суроо жасай аласыз. <p>
  
  <ol><li>Эмнени издейсиз аныктаңыз
      <li>Аны кандай издөөнү аныктаңыз: фразаны  же жеке сөздөрдү колдонуу менен 
      <li>Сурооңузду  издөө жолуна терип киргизиңиз
      <li>Издөөнү баштоо <i>кнопкасын басыңыз</i> 
  </ol>

<p>Суроонун жыйынтыгы чыккандан кийин экранда  20 документтин аталышы пайда болот. Тизимдин аягында, кийинки 20 документке өтүү кнопкасы бар. Натыйжалардын кийинки беттеринде дагы 20 документке же алдыңкы 20 документке көчүүгө арналган кнопканы көрөсүз. Документтин атына же анын алдындагы белгини басып, аны карай аласыз. 

<p>Издөөнүн натыйжасында эң көп дегенде -100 документ болот. Сиз бул санды түзөтүү бетинен өзгөртө аласыз (Беттин баш жагындагы <i> түзөтүүлөр</i>кнопкасы). <p>
}

_texthelpquerytermstitle_ [l=ky] {Издөөгө арналган сөздөр}
_texthelpqueryterms_ [l=ky] {
<p>Сиздин суроо жолунда киргизгениңиздин баары, “ издөгөө арналган сөздөр” деп аталат. Ар бир сөз тамгалар менен цифралардан турат. Сөздөр бош орун менен бөлүнгөн. Эгер башка бир белги болсо, мисалы пунктуация белгилери, анда алар да бош белги сыяктуу сөз бөлгүч кызматын аткарат. Сиз пунктуация белгилери бар сөздөр боюнча издөө жүргүзө аласыз. 


<p>Мисалы, <p>
    <ul><kbd>Чын аралдарындагы Айыл-чарбачылыгы: Колдоо тармагы (1993)</kbd></ul>
      <p>суроону караштырсак ал алдыңкы менен барабар<p>
      <ul><kbd> Чын аралдарындагы айыл-чарбачылыгы колдоо тармагы 1993</kbd></ul><p>
}

_texthelpquerytypetitle_ [l=ky] {Суроо типтери}
_texthelpquerytype_ [l=ky] {
<p>Өзгөчө эки суроо тиби бар.

<ul>
  <li>Бардык <b>сөздөр</b> боюнча суроолор. Бул сиз издөө жолуна киргизгиңиз келген сөздөрдүн баары бардык документтер үчүн болот. Туура келген документтер алфавиттик тартипте чыгарылат. <p>

  <li>Кээ бир <b>сөздөр</b> боюнча суроолор. Документтердин темасында  кездешүү мүмкүн бир нече сөздү жазуу жеткиликтүү.  Суроого туура келгени мындай аныкталат:  
      <p><ul>
        <li> документте изделүүчү терминдер көбүрөөк кездешкен сайын, ал көбүрөөк туура келет;   <li> жалпы сөздөргө караганда, сейрек сөздөр маңыздуурак;
        <li> чоң документтерге караганда кичине документтерге көбүрөөк туура келет.
      </ul>
</ul>

<p>Издөөгө канча сөз керек болсо ошончо сөздү пайдаланыңыз – Бир сүйлөм же параграф болушу мүмкүн.  <p>
}

_textdatesearch_ [l=ky] {Дата боюнча издөө}

_texthelpdatesearch_ [l=ky] {
Дата боюнча издөө, белгилүү бир убакыт аралыгында болгон окуяларга катыштуу документтерди табууга мүмүнчүлүк
берет. Сиз издөөнү белгилүү бир жылга катышты бар документтер бойунча жана жылдар диапазондору бойюнча жүргүзө аласыз.<p>
}

_texthelpdatehowtotitle_ [l=ky] {Бул функцияны кандай колдонуу керек:}
_texthelpdatehowto_ [l=ky] {
<ul>
   <li>Бир берилген жылдан издөө:<p>
   <ul>
       <li>Көнүккөн сөздөрдү киргизиңиз.
       <li>Сизге керектүү жылды "Башкы (же накты) дата" түрүндө киргизиңиз.
       <li>Сиздин датаңыз биздин эрага чеийн деп эсептелсе сиз “б.э.ч.” деген опцияны тандап алыңыз.
       <li>Издөөнү баштоо.
   </ul>
<p><li>Берилген диапазондон издөө:<p>
   <ul>
       <li>Көнүккөн сөздөрдү киргизиңиз.
       <li>Башкы датасы "Башкы (же накты) дата" түрүндө киргизиңиз.
       <li>Акыркы датасы "Акыркы датасы" түрүндө киргизиңиз.
       <li>Сиздин датаңыз биздин эрага чеийн деп эсептелсе сиз “б.э.ч.” деген опцияны тандап алыңыз.
       <li>Издөөнү баштоо.
   </ul>    
</ul><p>
}

_texthelpdateresults_ [l=ky] {
Жалпы айтканда, бул издөөдө 1903 жыл жөнүндө документтерди издесеңиз сизге 1903 жылы жазылган документтер чыгарылбайт, анда 1903 жыл жөнүндө гана документтер табылат.Бирок,диапозондор боюнча издесеңиз (мисалы 1899-1911) сизге 1903 жылга тиешеси бар документтердин баардыгы дагы көрсөтүлөт. Ошондуктан сизге көрсөүлгөн документтердин арасында датасы так жазылбаганы да мүмкүн. Диапозондогу баардык даталарга катышы бар документтер көрсөтүлөт.<p>
}

_textchangeprefs_ [l=ky] {Түзөтүүлөрдү өзгөртүү}

_texthelppreferences_ [l=ky] {
  <p>Түзөтүүлөр <i> бетинде</i> (беттин жогору бөлүгүндөгү кнопка) сиздер интерфейстин кээ бир параметрлерин өзгөртө аласыз. 
 }

_texthelpcollectionprefstitle_ [l=ky] {Коллекцияларды түзөтүү}
_texthelpcollectionprefs_ [l=ky] {
 Кээ бир коллекцияларда көптөгөн ички коллекциялар болот, аларда издөө аркайсынысында жеке жана бардыгын бирге жүргүзө аласыз. үйүнө келтирүү бетинде сиз издөөгө  кошкуңуз келген ички коллекцияларды тандап алсаңыз болот.
 }

_texthelplanguageprefstitle_ [l=ky] {Тилди түзөтүү}
_texthelplanguageprefs_ [l=ky] {
 Ар коллекцияда стандарттуу интерфейс тили бар, бирок сиз башка тилди тандап алсаңыз болот. Ошондой эле сиз бул программада бар башка кодировканы тандап алсаңыз болот, сиздин браузерге туура келген автомат түрдө стандарты болот, туура кодировканы өзүңүз тандаган оң. Коллекциялардын баардыгында кароонун графикалык режиминен текст режимине өтүүгө жана тескеринче көрүүгө да болот.
}

 _texthelppresentationprefstitle_ [l=ky] {Интерфейсти түзөтүү }
_texthelppresentationprefs_ [l=ky] {
 Коллекцияларга байланыштуу ар-түрдүү түзөтүүлөр бар. 
 
 <p>Web беттер коллекциясы ар документтин үстүндөгү башкаруу панелин колдонууга мүмкүндүк берет, аны менен издөөдөн кийин Greenstone темаңыз  Web бетке түшөт.  Жаңы суроо койуш үчүн өзүңүздүн браузериңиздеги "back" кнопкасын бассаңыз болот. Бул коллекциялар WWW деги электрондук китепкана системасынын каталарына тыйым салуу мүмкүндүктөрүн берет. 
}

_texthelpsearchprefstitle_ [l=ky] {Издөөнү түзөтүү }
_texthelpsearchprefs_ [l=ky] {
 <p>Эки алмаштырып  кошкуч кнопкалары издөө  касиеттерин башкарат. “Регистрлер” тамгалардын регистирлерин эсептөө же өчүрүү мүмкүнчүлүчүн берет. “Сөздөрдүн жалгоолору”  сөздүн жалгоолорун эсептөө же эсептебөө мүмкүнчүлүктөрүн берет. “Издөө терезесинин өлчөмү”  бүтүн бир абзацты киргизүү мүмкүндүгүн берет.  
 <p>Мисалы, эгер <i>регистрлерди эсептебөө</i> жана
 <i>сөздөрдүн жалгоолорун эсептебөө тандалса</i>,анда суроо<p>
     <ul><kbd>African building</kbd></ul>
       <p>бул түрдө изделет<p>
       <ul><kbd>africa builds</kbd></ul><p>
       Себеби “African” сөзүндөгү жогорку регистр тамгасы төмөнкү регистр тамгасына өзгөртүлүп, “n” жана “ing” жалгоолору сөздөн алынат.      "African" жана "building" ("s" "builds" сөзүнөн алынат).
 
 <p>Сиз ЖАНА (&), ЖЕ(|), ЖАНА ЭМЕС милдеттерин колдонуп суроонун чоңойтулган формасына өтө алаласыз. Бул так суроолорду куруу мүмкүнчүлүгүн берет. Бул издөө натыйжалары көрсөтүлгөн  кезде суроо тарыхын көрсөтүүнү ишке кошо аласыз. Бул өзгөртүлгөн суроо түрүн жасоого мүмкүндүк берет. Сиз бир беттеги документтердин жалпы саны менен издөө натыйжасынын жалпы санын иреттей аласыз. 
}

_texttanumbrowseoptions_ [l=ky] {Бул коллекцияда издөөлөрдүн ар түрдүү жолдору бар (_numbrowseoptions_):}

_textsimplehelpheading_ [l=ky] {Информацияны кандай издөө керек}

_texthelpscopetitle_ [l=ky] {Издөө диапазону }
_texthelpscope_ [l=ky] {
<p>Коллекциялардын көпчүлүгүндө сиз ар түрдүү издөө индекстерин колдоно аласыз. Мисалы, китеп аталышы, авторлор фамилиялары индекстери. Ал тууралуу же параграф индекстери да болушу мүмкүн. Эгер сиз керектүү индексти көрсөтпөсөңүз анда экранга документтердин баардыгы чыгарылат. Эгер документ бир китеп болсо анда ал ошол орундан ачылат.     }
