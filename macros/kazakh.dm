# this file must be UTF-8 encoded
#####################################################################
#
# Kazakh Language text and icon macros 
#     Updated by Zhanat Kulenov and Kalima Tuenbaeva in April 2009.
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=kk] {Баспасөз}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=kk] {Дерек көзі:}
_textdate_ [l=kk] {Жарияланған мерзімі:}
_textnumpages_ [l=kk] {парақтың рет саны}

_textsignin_ [l=kk] {Авторландыру}

_textdefaultcontent_ [l=kk] {Керекті парақ табылған жоқ. Өзіңіздің браузерініздегі "Кейін" батырмасын басыңыз немесе кітапхананыздың бастапқы парағына оралыңыз.}

_textdefaulttitle_ [l=kk] {Гринстоун қатесі}

_textbadcollection_ [l=kk] {Бұл Жинақ ("_cvariable _" тақырыбындағы)  Гринстоун сандық кітапханасына орнатылмаған.}

_textselectpage_ [l=kk] {Қажет парақты таңдау'}

_collectionextra_ [l=kk] {Бұл Жинақ _about:numdocs_ құжат/тарын қамтиды. 
Соңғы өзгерістер _about:builddate_ күн бұрын енгізілген}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=kk] {<p>Бұл Жинақ _numdocs_ If_("_numdocs_" eq "1", құжат, құжаттардан) тұрады, барлығы _numbytes_. 
<p> Жинақтың қалыптасу процесінен мағлұмат алу үшін <a href="_httppagex_(bsummary)">мұнда басыңыз <\a>.}

_textdescrcollection_ [l=kk] {}
_textdescrabout_ [l=kk] {Бағдарлама туралы}
_textdescrhome_ [l=kk] {Бастапқы парақ}
_textdescrhelp_ [l=kk] {Көмек парағы}
_textdescrpref_ [l=kk] {Икемдеу}
_textdescrgreenstone_ [l=kk] {Greenstone электрондық кітапханасы}
_textdescrusab_ [l=kk] {Пайдалану барысында Сізге не қиындық туғызды?}


# Metadata names and navigation bar labels

_textSearch_ [l=kk] {Іздеу}
_labelSearch_ [l=kk] {Іздеу}

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=kk] {Аты-жөні}
_labelTitle_ [l=kk] {А-Я тақырыбы}
_textCreator_ [l=kk] {Жасаған}
_labelCreator_ [l=kk] {А-Я авторлар}
_textSubject_ [l=kk] {Тақырыбы}
_labelSubject_ [l=kk] {Көрсеткіштер}
_textDescription_ [l=kk] {Сипаттама}
_labelDescription_ [l=kk] {Сипаттамалар}
_textPublisher_ [l=kk] {Басушы}
_labelPublisher_ [l=kk] {Баспалар}
_textContributor_ [l=kk] {Көмекші}
_labelContributor_ [l=kk] {Үлес қосқандар}
_textDate_ [l=kk] {Күні}
_labelDate_ [l=kk] {Мерзімдері}
_textType_ [l=kk] {Typі}
_labelType_ [l=kk] {Түрлері}
_textFormat_ [l=kk] {Формат}
_labelFormat_ [l=kk] {Форматтар}
_textIdentifier_ [l=kk] {Идентификатор}
_labelIdentifier_ [l=kk] {Ерекше белгілері}
_textSource_ [l=kk] {Файлдың аты}
_labelSource_ [l=kk] {Файл аттары}
_textLanguage_ [l=kk] {Тілі}
_labelLanguage_ [l=kk] {Тілдер}
_textRelation_ [l=kk] {Катынасы}
_labelRelation_ [l=kk] {Байланыстар}
_textCoverage_ [l=kk] {Қамту аймағы}
_labelCoverage_ [l=kk] {Қамтылу аясы}
_textRights_ [l=kk] {Құқықтары}
_labelRights_ [l=kk] {Құқықтар}

# DLS metadata set
_textOrganization_ [l=kk] {Ұйым}
_labelOrganization_ [l=kk] {Ұйымдар}
_textKeyword_ [l=kk] {Кілт сөзі}
_labelKeyword_ [l=kk] {Түйін сөздер}
_textHowto_ [l=kk] {Қалай}
_labelHowto_ [l=kk] {Қалай}

# Miscellaneous Greenstone metadata
_textPhrase_ [l=kk] {Фраза}
_labelPhrase_ [l=kk] {Фразалар}
_textCollage_ [l=kk] {Коллаж}
_labelCollage_ [l=kk] {Коллаж}
_textBrowse_ [l=kk] {Қарап шығу}
_labelBrowse_ [l=kk] {Қарап шығу}
_textTo_ [l=kk] {Кімге}
_labelTo_ [l=kk] {Кімге}
_textFrom_ [l=kk] {(нет вариантов)}
_labelFrom_ [l=kk] {Кімнен}
_textAcronym_ [l=kk] {Қысқарту}
_labelAcronym_ [l=kk] {Акронимдер}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=kk] {_1_бойынша қарау}

_textdescrSearch_ [l=kk] {Іздеу}
_textdescrType_ [l=kk] {Ресурс түрі бойынша қарау}
_textdescrIdentifier_ [l=kk] {Ресурс ерекше белгісі бойынша қарау}
_textdescrSource_ [l=kk] {Файлдың түпнұсқа аты бойынша қарау}
_textdescrTo_ [l=kk] {Мекенжайлар бойынша мазмұны}
_textdescrFrom_ [l=kk] {Жіберушілер бойынша мазмұны}
_textdescrCollage_ [l=kk] {Бейнелеу коллаждары бойынша қарау}
_textdescrAcronym_ [l=kk] {Акронимдер бойынша мазмұны}
_textdescrPhrase_ [l=kk] {Фразалар бойынша мазмұны}
_textdescrHowto_ [l=kk] {Қолданылу тәсілі бойынша мазмұны}
_textdescrBrowse_ [l=kk] {Қарау}
_texticontext_ [l=kk] {Құжатты қарау}
_texticonclosedbook_ [l=kk] {Құжатты ашып мазмұнын қарау}
_texticonnext_ [l=kk] {Келесі}
_texticonprev_ [l=kk] {Алдыңғысы}

_texticonworld_ [l=kk] {Веб құжаттарды көрсету}

_texticonmidi_ [l=kk] {MIDI құжатын қарау}
_texticonmsword_ [l=kk] {Microsoft Word құжатын қарау}
_texticonmp3_ [l=kk] {MP3 құжатын қарау}
_texticonpdf_ [l=kk] {PDF құжатын қарау}
_texticonps_ [l=kk] {PS құжатын қарау}
_texticonppt_ [l=kk] {PPT  құжатын қарау}
_texticonrtf_ [l=kk] {RTF құжатын қарау}
_texticonxls_ [l=kk] {XLS құжатын қарау}

_page_ [l=kk] {Парақ}
_pages_ [l=kk] {Парақтар}
_of_ [l=kk] {Арасынан}
_vol_ [l=kk] {Көлемі}
_num_ [l=kk] {Нөмірі}

_textmonth00_ [l=kk] {}
_textmonth01_ [l=kk] {Қаңтар}
_textmonth02_ [l=kk] {Ақпан}
_textmonth03_ [l=kk] {Наурыз}
_textmonth04_ [l=kk] {Сәуір}
_textmonth05_ [l=kk] {Мамыр}
_textmonth06_ [l=kk] {Маусым}
_textmonth07_ [l=kk] {Шілде}
_textmonth08_ [l=kk] {Тамыз}
_textmonth09_ [l=kk] {Қыркүйек}
_textmonth10_ [l=kk] {Қазан}
_textmonth11_ [l=kk] {Қараша}
_textmonth12_ [l=kk] {Желтоқсан}

_textdocument_ [l=kk] {Құжат}
_textsection_ [l=kk] {Секция}
_textparagraph_ [l=kk] {Абзац}

_magazines_ [l=kk] {Журналдар}

_nzdlpagefooter_ [l=kk] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Сандық кітапхананың Жаңазеландиялық жобасы</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Компьютерлік ғылымдардың бөлімі</a>, 
<a href="http://www.waikato.ac.nz">Вайкато Университеті</a>, 
Жаңа Зеландия}

_linktextHOME_ [l=kk] {БАСЫ}
_linktextHELP_ [l=kk] {КӨМЕК}
_linktextPREFERENCES_ [l=kk] {ИКЕМДЕУ}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=kk] {Greenstone сандық кітапханасы}

_textnocollections_ [l=kk] {Сәйкес келетін коллекциялар жоқ}

_textadmin_ [l=kk] {Административтік парақ}
_textabgs_ [l=kk] {Greenstone туралы}
_textgsdocs_ [l=kk] {Greenstone құжаттамасы}

_textdescradmin_ [l=kk] {Жаңа қолданушыларды қатарға қосуға, Жинақтарды жүйеге біріктеуге, Greenstone-ның орнатылуына қатысты техникалық ақпаратты алуға мүмкіндік береді.}

_textdescrgogreenstone_ [l=kk] {Greenstone бағдарлама жабдығы және  Жаңазеландия Сандық Кітапхана жобасы туралы әңгімелейді.}

_textdescrgodocs_ [l=kk] {Greenstone нұсқауы}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=kk] {Кітапханалық интерфейс}
_textdescrgli_ [l=kk] {Жаңа Жинақты жасау, өзгерту, толықтыру немесе жоюына көмек}

package collector

_textcollector_ [l=kk] {Коллектор}
_textdescrcollector_ [l=kk] {Уақыты белгіленген Кітәпханалық итерфисы және Кітәпханалық итерфисы коптеген практикалық мақсаттарға қолдалыныды }

package depositor

_textdepositor_ [l=kk] {Депозитші (Салушы)}
_textdescrdepositor_ [l=kk] {Бар коллекцияларға кұжаттарды қосуға көмектеседі.}

package gti

_textgti_ [l=kk] {Гринстоун аудармашысының интерфейсі}
_textdescrtranslator_ [l=kk] {Greenstone интерфейсінің қазіргі  көптілді нұсқаларын пайдалануға көмектеседі}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=kk] {Жинақ туралы мәлімет}

_textsubcols1_ [l=kk] {<p>Бұл Жинақ _1_ ішкі жинақтарды топтастырған <blockquote>}

_textsubcols2_ [l=kk] {</blockquote>
Сіз "Икемдеу" парағында қазір қолданылып отырған ішкі жинақтардын тізімін қарап/өзгерте аласыз.}

_titleabout_ [l=kk] {сипаттама}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=kk] {Кітапхана бөлімін жабу.}
_texticonclosedbookshelf_ [l=kk] {кітапхана секциясын ашу және мазмұнын қарау}
_texticonopenbook_ [l=kk] {Кітапты жабу}
_texticonclosedfolder_ [l=kk] {Папканы ашу және мазмұнын қарау}
_texticonclosedfolder2_ [l=kk] {бөлімшені ашу}
_texticonopenfolder_ [l=kk] {Папканы жабу}
_texticonopenfolder2_ [l=kk] {бөлімшені жабу.}
_texticonsmalltext_ [l=kk] {мәтін бөлімін қарау}
_texticonsmalltext2_ [l=kk] {мәтінді қарау}
_texticonpointer_ [l=kk] {Ағымдағы бөлім}
_texticondetach_ [l=kk] {Жаңа терезеде парақ ашу}
_texticonhighlight_ [l=kk] {іздеген терминдерді баса көрсету}
_texticonnohighlight_ [l=kk] {іздеген терминді баса көрсетпеу}
_texticoncontracttoc_ [l=kk] {Мазмұнын жиыру}
_texticonexpandtoc_ [l=kk] {Мазмұнын кеңінен көрсету}
_texticonexpandtext_ [l=kk] {Барлық мәтінді көрсету}
_texticoncontracttext_ [l=kk] {тек баса айқындалған секцияларға мәтінді көрсету}
_texticonwarning_ [l=kk] {<b>Назар аударыңыз: </b>}
_texticoncont_ [l=kk] {жалғастырайын ба?}

_textltwarning_ [l=kk] {<div class="buttons">_imagecont_</div>
_iconwarning_ Барлық мәтінді бейнелеу браузерінде бейнеленетін ақпараттардың көбеюіне әкеліп соғады.}

_textgoto_ [l=kk] {параққа көшу}
_textintro_ [l=kk] {<i>(кіріспе)</i>}

_textCONTINUE_ [l=kk] {ЖАЛҒАСТЫРАЙЫН БА?}

_textEXPANDTEXT_ [l=kk] {Мәтіннің барлығы}

_textCONTRACTCONTENTS_ [l=kk] {Мазмұнды барынша кішірейту}

_textDETACH_ [l=kk] {ЖАҢА\nТЕРЕЗЕ}

_textEXPANDCONTENTS_ [l=kk] {Мазмұнын ашу}

_textCONTRACT_ [l=kk] {Мәтінді барынша кішірейту}

_textHIGHLIGHT_ [l=kk] {Белгілеу}

_textNOHIGHLIGHT_ [l=kk] {Алып тастау}

_textPRINT_ [l=kk] {Басып шығару}

_textnextsearchresult_ [l=kk] {Іздеудің келесі нәтижесі}
_textprevsearchresult_ [l=kk] {Іздеудің алдынғы нәтижесі}

# macros for printing page
_textreturnoriginal_ [l=kk] {Бетке оралу}
_textprintpage_ [l=kk] {Берілген бетті басу}
_textshowcontents_ [l=kk] {Мазмұнын көрсету}
_texthidecontents_ [l=kk] {Мазмұнын жасыру}

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
_textquerytitle_ [l=kk] {_If_(_thislast_, _cgiargq_ сұраным бойынша іздеудің нәтижелері: _thisfirst_ - _thislast_ , сұраным бойынша: _cgiargq_ ештеңе табылған жоқ)}
_textnoquerytitle_ [l=kk] {Іздеу парағы}

_textsome_ [l=kk] {кейбір}
_textall_ [l=kk] {барлығы}
_textboolean_ [l=kk] {логикалық}
_textranked_ [l=kk] {Реттелген}
_textnatural_ [l=kk] {кәдімгі}
_textsortbyrank_ [l=kk] {сәйкестік рангы}
_texticonsearchhistorybar_ [l=kk] {Іздеу тарихы}

_textifeellucky_ [l=kk] {Мен жеңісті сезудемін!}

#alt text for query buttons
_textusequery_ [l=kk] {Осы сұранымды қолдану}
_textfreqmsg1_ [l=kk] {Кездесу саны:}
_textpostprocess_ [l=kk] {_If_(_quotedquery_,<br><i> _quotedquery_ іздеу үшін өңделді</i>)}
_textinvalidquery_ [l=kk] {Сұрақ синтаксисі қате}
_textstopwordsmsg_ [l=kk] {Келесі сөздер өте жалпы және назарға алынбайды}
_textlucenetoomanyclauses_ [l=kk] {Сіздің сұранысыңыз өте көп іздеу терминінен құралған; анығырақ сұраныс жіберуіңізді сұраймыз.}

_textmorethan_ [l=kk] {көбірек, неғұрлым}
_textapprox_ [l=kk] {Төңірегінде}
_textnodocs_ [l=kk] {Сұранымды қанағаттандыратын құжаттар табылмады}
_text1doc_ [l=kk] {1 құжат сұранымды қанағаттандырады.}
_textlotsdocs_ [l=kk] {құжаттар, сұранымды қанағаттандыратын.}
_textmatches_ [l=kk] {Нәтижелер}
_textbeginsearch_ [l=kk] {Іздеуді бастау}
_textrunquery_ [l=kk] {Сұранымды орындау}
_textclearform_ [l=kk] {Форманы босату}

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=kk] {Сөз немесе}
_textinfield_ [l=kk] {... алаңшада}
_textfoldstem_ [l=kk] {(сөз, фраза)}

_textadvquery_ [l=kk] {немесе сұраным мәтінін енгізіңіз:}
_textallfields_ [l=kk] {барлық алаңшасы}
_texttextonly_ [l=kk] {тек мәтін}
_textand_ [l=kk] {және}
_textor_ [l=kk] {немесе}
_textandnot_ [l=kk] {және емес}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=kk] {Поиск по _indexselection_ _If_ бойынша іздеу (_selection_-нан _jselection_ )_If_(_gselection_,деңгейінде _gselection_ )_If_(_nselection_, _nselection_ тілінде), сөздерінен _querytypeselection_ тұратын}

_textadvancedsearch_ [l=kk] {Іздеу _indexselection_ _If_(_jselection_,  _jselection_-ға) _If_(_gselection_, _gselection_ деңгейі бойынша)_If_(_nselection_, және тіл: _nselection_)   _querytypeselection_сұранысын пайдалана отырып}

_textadvancedmgppsearch_ [l=kk] {Іздеу_indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language ) and display results in _formquerytypeadvancedselection_ ретте}

_textadvancedlucenesearch_ [l=kk] {Іздеу _indexselection__If_(_jselection_,  _jselection_)_If_(_gselection_, на _gselection_ деңгейде)_If_(_nselection_, на _nselection_ тілде)_If_(_sfselection_,\,_allowformbreak_ нәтижелерді сорттау по _sfselection_\,) үшін}

_textformsimplesearch_ [l=kk] {_formquerytypesimpleselection_ бар _If_(_gformselection_, _gformselection_ деңгейі бойынша ) _If_(_nselection_, in _nselection_ language) _If_(_jselection_, _jselection_) бойынша іздеу}

_textformadvancedsearchmgpp_ [l=kk] {Іздеу_If_(_jselection_,_jselection_ )_If_(_gformselection_, _gformselection_ деңгейінде)_If_(_nselection_,_nselection_ тілінде) және _formquerytypeadvancedselection_ретінде нәтижелердің көрсетілуі}

_textformadvancedsearchlucene_ [l=kk] {Іздеу _If_(_jselection_, _jselection_)_If_(_gformselection_,  _gformselection_ деңгейінде)_If_(_nselection_,  _nselection_ тілінде)_If_(_sfselection_,\,  _sfselection_\, бойынша нәтижелерді сорттау) үшін}

_textnojsformwarning_ [l=kk] {Ескерту: Сіздің веб-браузеріңізде Javascript зақымданған. <br>Іздеу формасын пайдалану үшін бұған рұқсат қажет.}
_textdatesearch_ [l=kk] {Бұл Жинақта құжаттарды анықталған мерзімі шеңбері және нақты көрсеткен уақыты бойынша іздестіругеу болады.}
_textstartdate_ [l=kk] {Бастапқы (немесе нақты) мерзім:}
_textenddate_ [l=kk] {Соңғы мерзімі}
_textbc_ [l=kk] {б.э.д.}
_textad_ [l=kk] {б.э.}
_textexplaineras_ [l=kk] {Б.э. және б.э.д. Терминдері "біздің эрамыз" және "біздің эрамызға дейін"-ді білдіреді}

_textstemon_ [l=kk] {(сөз жалғауларын елемеу)}

_textsearchhistory_ [l=kk] {Іздеу тарихы}

#text macros for search history
_textnohistory_ [l=kk] {Әзірше сұраным тарихы қалыптасқан жоқ}
_texthresult_ [l=kk] {кездесуі}
_texthresults_ [l=kk] {кездесулер}
_texthallwords_ [l=kk] {сөздердің барлығы}
_texthsomewords_ [l=kk] {кейбір сөздер}
_texthboolean_ [l=kk] {логикалық}
_texthranked_ [l=kk] {реттелген}
_texthcaseon_ [l=kk] {регистрді ескере отырып}
_texthcaseoff_ [l=kk] {регистрді ескермей}
_texthstemon_ [l=kk] {жалғаумен}
_texthstemoff_ [l=kk] {жалғаусыз}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=kk] {Артықшылығы былайша берілді. Сіздің браузеріңіздегі "back" батырмасын пайдаланбаңыз - бұл оны жойып жібереді! Орнына ену сызығының үстіндегі батырманың кез-келгенін басыңыз.}
_textsetprefs_ [l=kk] {артықшылығын белгілеу}
_textsearchprefs_ [l=kk] {Іздеу шарттары}
_textcollectionprefs_ [l=kk] {Жинақты икемдеу}
_textpresentationprefs_ [l=kk] {Интерфейс икемдеу}
_textpreferences_ [l=kk] {Икемдеу}
_textcasediffs_ [l=kk] {Регистрлер:}
_textignorecase_ [l=kk] {регистрлерді ескермеу}
_textmatchcase_ [l=kk] {жоғарғы және төменгі регистрлерді қолдану}
_textwordends_ [l=kk] {Сөздердің жалғаулары:}
_textstem_ [l=kk] {сөздердің жалғауларын ескермеу}
_textnostem_ [l=kk] {бүкіл сөз сәйкес болуы тиіс}
_textaccentdiffs_ [l=kk] {Акцент айырмашылығы:}
_textignoreaccents_ [l=kk] {акценті жоққа шығару}
_textmatchaccents_ [l=kk] {акценттер сай келуі қажет}

_textprefop_ [l=kk] {_maxdocoption_ құжаттарын – іздеу нәтижелерін көрсету,   _hitsperpageoption_ құжаттан бір парақта.}
_textextlink_ [l=kk] {Сыртқы Web-торабына ену:}
_textintlink_ [l=kk] {Бұл құжат алынған орны:}
_textlanguage_ [l=kk] {Интерфейс тілі:}
_textencoding_ [l=kk] {Кодтамасы:}
_textformat_ [l=kk] {Интерфейс форматы:}
_textall_ [l=kk] {барлығы}
_textquerymode_ [l=kk] {Сұраным түрі:}
_textsimplemode_ [l=kk] {Сұранымның қарапайым түрі}
_textadvancedmode_ [l=kk] {Сұранымның кеңейтілген түрі (! (ЕМЕС) , & (ЖӘНЕ), | (НЕМЕСЕ) және жақшалар амалдарымен логикалық іздеу рұқсат етілген}
_textlinkinterm_ [l=kk] {аралық парақ арқылы}
_textlinkdirect_ [l=kk] {тікелей өту}
_textdigitlib_ [l=kk] {электрондық кітапхана}
_textweb_ [l=kk] {Web}
_textgraphical_ [l=kk] {Графикалық}
_texttextual_ [l=kk] {Мәтіндік}
_textcollectionoption_ [l=kk] {<p> Қолдануға арналған ішкі жинақтар: <br>}

_textsearchtype_ [l=kk] {Сұраныс стилі}
_textformsearchtype_ [l=kk] {_formnumfieldoption_ алаңдары бар}
_textplainsearchtype_ [l=kk] {_boxsizeoption_мен сұраныс алаңы}
_textregularbox_ [l=kk] {жалғыз сызық}
_textlargebox_ [l=kk] {үлкен}

_textrelateddocdisplay_ [l=kk] {ұқсас құжаттарды көрсету}
_textsearchhistory_ [l=kk] {Сұраным тарихы:}
_textnohistory_ [l=kk] {Ешқандай іздеу тарихы }
_texthistorydisplay_ [l=kk] {_historynumrecords_ сұраным тарихын көрсету}
_textnohistorydisplay_ [l=kk] {сұраным тарихын көрсетпеу}


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=kk] {бойынша құжаттарды сұрыптау}
_textalsoshowing_ [l=kk] {қосымша көрсету}
_textwith_ [l=kk] {ең үлкенімен}
_textdocsperpage_ [l=kk] {парақтағы құжаттар}

_textfilterby_ [l=kk] {мазмұндағы құжаттарды алу}
_textall_ [l=kk] {барлығы}
_textany_ [l=kk] {кез-келгені}
_textwords_ [l=kk] {сөздерден}
_textleaveblank_ [l=kk] {Барлық құжаттарды алу үшін, осы жәшікті бос қалдыру}

_browsebuttontext_ [l=kk] {"Құжат түрі"}

_nodata_ [l=kk] {<i>мәлімет жоқ</i>}
_docs_ [l=kk] {құжаттар}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=kk] {Көмек}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=kk] {_2_батырмасын басып_1_ бойынша құжаттарды қарау }

_textSearchhelp_ [l=kk] {_labelSearch_ button басқанда текстте шыққан сөздерді іздеу}
_textTohelp_ [l=kk] {_labelTo_ button батырмасын басып алаң бойынша құжаттарды қарау.}
_textFromhelp_ [l=kk] {_labelFrom_ button батырмасын басып алан бойынша құжаттарды қарау}
_textBrowsehelp_ [l=kk] {Құжаттарды қарау}
_textAcronymhelp_ [l=kk] {_labelAcronym_ button ,батырмасын басу арқылы қысқартылған құжаттарды қарау мүмкін}
_textPhrasehelp_ [l=kk] {_labelPhrase_ button басқанда құжаттағы фразаларды іздеу. Бұл phind phrase browser қолданады}

_texthelptopicstitle_ [l=kk] {Тараулары}

_textreadingdocs_ [l=kk] {Құжаттармен қалай жұмыс істеу керек}

_texthelpreadingdocs_ [l=kk] {<p>Сіз бір құжатты ашқан кезде, оның атауын, сонымен қатар беттің сол жақ жоғары бұрышында автордың аты-жөнін көресіз. Мұнымен қатар Сіз беттің нөмірін, алға және артқа батырмаларын, жаңа бетті таңдауға арналған батырманы таба аласыз. 

<p>Төменде ағымдағы бөлімнің мәтіні бар. Сіз оны оқығаннан кейін, төменде келесі немесе алдынғы бөлімдерге өтуге арналған батырмаларды көресіз. 

<p>Төменде құжат атауы және оның авторлары үш батырмада орналасқан. Бейне бетте құжаттың барлық мәтінін көрсету үшін <i>барлық мәтінді</i> басыңыз.  Егер құжат үлкен болса, бұл бірнеше уақытты және жадының бірталай көлемін алуы мүмкін! 
Жаңа терезеде берілген құжатты көрсету үшін <i>Жаңа терезеде-ні</i> басыңыз (бұл бірнеше құжатты салыстыру немесе екеуін бір уақытта оқу үшін пайдалы) Соңында, егер сіз құжатты белгілі бір сөздерден тапсаңыз, онда олар құжаттың мәтінінде белгіленеді. Құжаттың мәтінінде ізделіп отырылған сөдер белгіленбеуі үшін <i>Белгілеуді алып тастау-ды</i> басыңыз.
}

# help about the icons
_texthelpopenbookshelf_ [l=kk] {Кітап шкафын ашу}
_texthelpopenbook_ [l=kk] {Осы кітапты ашу/жабу}
_texthelpviewtextsection_ [l=kk] {Берілген бөлімді мәтін ретінде қарау}
_texthelpexpandtext_ [l=kk] {Барлық мәтінді шығарайынба, жоқпа}
_texthelpexpandcontents_ [l=kk] {Раскрыть таблицу содержания, или нет}
_texthelpdetachpage_ [l=kk] {Бұл парақты жаңа терезеде ашайын ба}
_texthelphighlight_ [l=kk] {Іздестіретін сөздерді баса көрсетейін бе, жоқ па}
_texthelpsectionarrows_ [l=kk] {Келесі/алдыңғы бөлімге}


_texthelpsearchingtitle_ [l=kk] {Арнайы терминдер бойынша іздеу ерекшеліктері}

_texthelpsearching_ [l=kk] {<p>
  Сіз іздеу беттерінен келесі қадамдарға сәйкес жай сұраныс жасай аласыз: 
 <p> 
   <ol>
       <li>Анықтаңыз, нені тапқыңыз келеді
       <li>Анықтаңыз, сіз қалай іздегіңіз келеді: жеке сөздерді немесе фразаны қолданасыз                                                                                                             
       <li>Іздеу жолына сұраныс мәтінін басыңыз 
       <li>Іздеуді бастау <i>батырмасын басыңыз </i> 
   </ol>

 <p>Сұраныс орындалғаннан кейін құжаттың 20 атауы пайда болады. Тізімнің соңында келесі 20-ға өтетін батырма бар. Нәтижелердің келесі беттерінде келесі 20 құжатқа немесі алдыңғыға өтетін батырмалар бар. Құжатты көру үшін оны басыңыз немесе құжат атауының алдында берілген белгіні басыңыз. 
 <p>Іздеу нәтижесіндегі құжаттардың максималды саны - 50. Сіз бұл санды бапталымдар бетінде өзгертүіңізге болады (<i>Бапталымдар</i> беттің жоғарысында).<p>}

_texthelpquerytermstitle_ [l=kk] {Іздестіру сөздері}
_texthelpqueryterms_ [l=kk] {<p>Сіздің сұраным жолына енгізетініңіздің бәрі, "іздестіру сөздері" деп аталады. Әр сөзді әріптер және сандар құрайды. Сөздер аралығымен бөлінген. Пунктуация белгілері (мысалы, үтір, нүкте т.с.с.), аралық (интервал) сияқты тек сөз бөлгіш қызметін атқарады. Пунктуация белгілері бар сөздермен іздеу жүргізе алмайсыз. 

<p>Мысалы, <p>
    <ul><kbd>Тынық мұхиты аралдарындағы Ауыл-орман шаруашылығы: қолдау жүйесі (1993)</kbd></ul>
      <p>бұл сұраным төмендегімен пара-пар<p>
      <ul><kbd>Тынық мұхиты аралдарындағы Ауыл-орман шаруашылығы қолдау жүйесі 1993</kbd></ul><p>
}

_texthelpmgppsearching_ [l=kk] {MGPP  арқылы құрылған коллекциялар үшін жаңа опциялар бар.
<ul>
<li>A <b>*</b> в конце запроса совпадают все слова <b>начинающиеся с</b> того слова, пример <b>компьют*</b> находит слова начинающиеся с <b>компьют</b>.
<li><b>/x</b> может быть использован для задания более высокой весомости того или иного поискового запроса, пример <b>компьютерные/10 науки</b> даёт слову компьютерные в 10 раз больше весомости по сравнению со словом науки когда обрабатываются документы.
</ul>}

_texthelplucenesearching_ [l=kk] {В коллекции построенной с Lucene несколько других вариантов. 

 <ul> 
 <li><b>?</b>может быть использован как символ вместо одной буквы. Например, <b>су?</b> будет соответствовать <b>суп</b>, <b>суд</b> и <b>сук</b> и т.д. 
 <li> <b>*</b> могут быть использованы в качестве маски в многочисленных письмах. Например, <b>животно* </b> найдет все слова, начинающиеся с <b>животно</ B>. 
 </ul> 
 Оба эти символы можно использовать в середине срока, или в конце. Они не могут быть использованы в начале поискового термина.}

_texthelpquerytypetitle_ [l=kk] {Сұранымдар түрі}
_texthelpquerytype_ [l=kk] {<p>Өзгеше екі сұраным түрі бар.

<ul>
  <li><b>Барлық</b> сөздер бойынша сұранымдар. Бұл іздеу жолына енгізгіңіз келген сөздердің барлығы кездесетін құжаттар үшін. Сұранымды қанағаттандыратын құжаттар Алфавиттік тәртіппен шығарылады. <p>

  <li><b>Кейбір</b> сөздер бойынша сұранымдар. Тек құжат мәтінінде кездесуі мүмкін бірнеше сөзді жазу жеткілікті. Құжаттар сұранымға сәйкес келуін төмендеу реті бойынша шығарылады. Сұранымға сәйкестік былай анықталады:  
      <p><ul>
        <li> құжатта ізделінетін терминдер көбірек кездескен сайын, ол көбірек сәйкес келеді;
        <li> жалпы сөздерге қарағанда, сирек сөздер маңыздырақ;
        <li> көлемді құжаттарға қарағанда ықшамдылары жақсы сәйкес.
      </ul>
</ul>

<p>Іздеуге қанша сөз қажет болса сонша сөзді пайдаланыңыз – бұл бүтін сөйлем немесе параграф болуы мүмкін. Егер Сіз тек бір сөз енгізсеңіз, онда құжаттар оның пайда болу жиілігінің кемуі бойынша орналасады. <p>
}

_texthelpadvancedsearchtitle_ [l=kk] {Іздеу машинасын _1_ қолданып кеңейтіп іздеу}

_texthelpadvancedsearch_ [l=kk] {Егер сіз бапталымдарда сұраныстың кеңейтілген күйін таңдаған болсаңыз, онда сізде іздеудің басқаша опциялары  _selectadvancedsearch_}

_texthelpadvsearchmg_ [l=kk] {MG коллекцияларында кеңейтілген іздеу параметрлері сізге екі жаңа кеңейтпе береді: ранкіленген және булев.  <a href="\#query-type">_texthelpquerytypetitle_</a>-да <b>измеряет</b> іздеуі <b>некоторые</b> іздеуне пара пар.}



_texthelpadvsearchmgpp_ [l=kk] {"Расширенный поиск в коллекции MGPP использовать булевы операторы. _texthelpbooleansearch_ 
 <p> Полученные результаты могут быть отображены в порядке <b>рейтинга</b>, так, как описано в <b>некотором</b> для поиска в <a href=""\#query-type""> _texthelpquerytypetitle_ </ A>, или в "естественном" порядке (или в порядке "построения"). Последний является порядком в котором документы были обработаны при создании коллекции. 
 <p> 
 Далее операторы включают <bNEARx</b> и <b>WITHINx</b>. 
 NEARx используется для указания максимального расстояния (х слов) 
 которая может разделять два запроса на документ, на соответствие. 
 WITHINx указывается, что второй срок, должно происходить в рамках X <i>после слова</i> время первого срока. Это похоже на NEAR но порядок имеет важное значение. По умолчанию расстояние 20.}

_texthelpadvancedsearchextra_ [l=kk] {ЕСКЕРТУ: Егер сіз жәй іздеу режимін қолдансаңыз бұл операторлар қабылданбайды}

_texthelpadvsearchlucene_ [l=kk] {Булелық операторларды пайдаланып Lucene  коллекциясында кеңейтіп іздеу. _texthelpbooleansearch_
}

_texthelpformsearchtitle_ [l=kk] {Алаң бойынша іздеу}

_texthelpformsearch_ [l=kk] {"<p> Поиск по полям дает возможность сочетать поиски в полях. Например, можно искать"Иванов" в имени и "Права ребенка" в теме. В режиме простого запроса, каждая строка в форме ведет себя как обычная строка поиска. Индивидуальным полям в форме комбинированы с использованием оператора AND (для поиска "везде") или OR (для поиска "некоторых" документов ). Условия внутри полей, также скомбинированы тем же образом . В расширенном режиме, вы можете указать различные комбинации AND/OR/NOT между полями с помощью раскрывающихся списков, так и внутри поля можно использовать булевы операторы. 
}

_texthelpformstemming_ [l=kk] {"Fold" және "Stem" опциялары сізге регистрге қарауды және сөз бойынша іздеуді қосады. Үнсіз келісім бойынша бұл опциялар өшірілген }

_textdatesearch_ [l=kk] {Мерзімі бойынша іздеу}

_texthelpdatesearch_ [l=kk] {Мерзімі бойынша Іздеу Сізге белгілі бір уақыт аралығында болған оқиғаларға қатысты құжаттарды, белгілі бір іздеу терминімен табылатын құжаттарды табу т.б. іздестіруге мүмкіндік береді. Сіз іздеуді белгілі бір жылға қатысты құжаттар бойынша және жылдар кезеңіне байланыстыра жүргізе аласыз.<p>}

_texthelpdatehowtotitle_ [l=kk] {Мұны қалай қолдану керек:}
_texthelpdatehowto_ [l=kk] {<ul>
   <li>Құжаттарды нақты мерзімі бойынша іздеу:<p>
   <ul>
       <li>Іздестіру үшін кәдімгі сөздерді енгізіңіз. 
       <li>Қажетті жылды "Бастапқы (немесе нақты) мерзім" формасына енгізіңіз.
       <li>Егер Сіздің жылыңыз біздің эрамызға дейінгі (Христос туылғанға дейінгі) аралықта жатса, онда бұдан былай пайда болатын мәзірден "Б.э.д." таңдаңыз.
       <li>Іздеуді бастаңыз.
   </ul>
<p><li>Құжаттарды уақыт аралығы бойынша іздеу:<p>
   <ul>
       <li>Іздестіру үшін кәдімгі сөздерді енгізіңіз.


       <li>Бастапқы жылды "Бастапқы (немесе нақты) мерзім" формасына енгізіңіз. 
       <li>Соңғы жылды "Соңғы мерзімі" формасына енгізіңіз.
       <li>Пайда болатын мәзірден "Б.э.д." осы кезеңнің кез келген мерзімі үшін (Христос туылғанға дейінгі кезең деп те аталады) таңдаңыз. 
       <li>Іздеуді бастаңыз.
   </ul>    
</ul><p>}

_texthelpdateresultstitle_ [l=kk] {Мерзім бойынша іздеу қалай жүргізіледі}
_texthelpdateresults_ [l=kk] {Сұранымның толығырақ нәтижесін алу үшін интервалдық сұранымды қолдану ұсынылады, себебі кейбір құжаттарда мерзімдері нақты көрсетілмеген (мысалы жыл емес, ғасыр көрсетілуі мүмкін). 
<p>}

_textchangeprefs_ [l=kk] {Икемдеуді өзгерту}

_texthelppreferences_ [l=kk] {<p>Бапталымдар <i>бетінде</i> (батырма беттің жоғарғы бөлігінде) сіз интерфейстің кейбір параметрлерін өзгертуіңізге болады}

_texthelpcollectionprefstitle_ [l=kk] {Жинақты Икемдеу}
_texthelpcollectionprefs_ [l=kk] {Кейбір жинақтар бірнеше қосымша жинақтардан тұрады, оларды іздеу әр қайсысына жеке болса, сондай-ақ барлығына бірдей болады. Бапталым беттерінде Сіз іздеуге қосқыңыз келген қосымша жинақтарды таңдауыңызға болады. }

_texthelplanguageprefstitle_ [l=kk] {Тілді икемдеу}
_texthelplanguageprefs_ [l=kk] {Әр Жинақта стандартты интерфейс тілі бар, бірақ Сіз кез келген басқа тілді таңдай аласыз. Сондай-ақ Сіз осы бағдарламада қолданылатын басқа кодтаманы таңдай аласыз, Сіздің браузерге тура келетіні автоматты түрде стандартты болады, ең дұрысы кодтаманы қолымен таңдаған. Жинақтардың барлығында бейнелудің графикалық режимінен мәтіндікке және керісінше көшуге болады. 
}

_texthelppresentationprefstitle_ [l=kk] {Интерфейсті икемдеу}
_texthelppresentationprefs_ [l=kk] {Әр жинаққа байланысты ода интерфейстің бірнеше түрлі бапталымдары болуы мүмкін.  

<p>Web-беттердегі жинақтар әр құжаттың жоғарыдағы басқару мәзірін пайдалануға мүмкіндік береді, сөйтіп іздеуден кейін сіз бірден Greenstone атауысыз Web-бетке өтесіз.  Жаңа сұраныс жасау үшін өзіңіздің браузеріңізде "back" батырмасын басыңыз. Мұндай жинақтар сіз   WWW-ға шығатын электрондық кітапхананың сыртына апаратын сілтемені басқанда жүйелік қателерді болдырмауға мүмкіндік береді. }

_texthelpsearchprefstitle_ [l=kk] {Іздестіруді Икемдеу}
_texthelpsearchprefs_ [l=kk] {<p>Екі қосқыш мәтіннің нақты ізделуін басқарады. "Тіркеулер" қосқышы тіркеу есебін  қосады/тоқтатады. "Сөздердің соңы" қосқышы  сөздердің соңын қолдануға немесе елемеуге мүмкіндік береді. "Іздеу терезесінің көлемі" қосқышы сұраныс мәтіні ретінде абзацты енгізуге болады.  
<p>Мысалы, егер таңдалса <i>тіркеуді елемеу</i> және
<i>сөздердің соңын елемеу</i>,онда сұраныс<p>
    <ul><kbd>African building</kbd></ul>
      <ul><kbd>africa builds</kbd></ul><p> 
     <p>ретінде түсіндіріледі<p>
    өйткені "African" сөзінен жоғарғы тіркелудің әріпі төменгі тіркелудің әріпіне өзгертіледі, ал "n" и "ing" суффикстер  "African" және "building" сөздерінен жойылады (сонымен қатар "builds" сөзінен "s" жойылады)

<p>Сіз сұраныстың кеңейтілген түріне көшүіңізге болады, ол ЖӘНЕ (&), НЕМЕСЕ (|), ЖӘНЕ ... (!) сөздерін пайдалана отырып сөздерді байланыстыра алады. Бұл нақты сұраныстарды шығаруға мүмкіндік береді. Сонымен қатар, іздеудің алдыңғы нәтижелері көрсетілген кезде сіз сұраныстың тарихын көрсетуді қосуыңызға болады. Бұл сұраныстардың жеңіл өзгертілген түрін шығаруға мүмкіндік береді. Соңында, сіз құжаттардың - іздеу нәтижелерінің жалпа санын, сонымен қатар бір беттегі құжаттар санын реттеуіңізге болады. 
}

_textcasefoldprefs_ [l=kk] {Қос батырма табылған төменгі және жоғарғы регистрды бақылайды. Мысалы, егер "_preferences:textignorecase_"<i>қала әкімдігі</i><i>Қала Әкімдігі</i> и <i>ҚАЛА ӘКІМДІГІ</i>болып та қарастырылады}
_textstemprefs_ [l=kk] {Батырма жұбы мәтін іздеу кезіңде сөз сонын назарға алу алмауын басқарады. Мысалы, егер "_preferences:textstem_" таңдалған болса, <i>snail farming</i> сөзі <i>snails farm</i> және <i>snail farmer</i> сөздерімен сәйкес қарастырылады. Қазіргі кезде бұл тек ағылшын текстілеріне ғана дұрыс жұмыс істейді. _selectstemoptionsprefs_}
_textaccentfoldprefs_ [l=kk] {Басқарудың қос батырмасы, іздеу кезінде акценттелген жане акценттелмеген әріптердің сай келуі не келмеуі. Мысалы, егер "_preferences: textignoreaccents_" <i>fédération</i> тандап алынса , онда<i>fedération</i> және <i>federation</i>болып та қарастырылады.}
 
_textstemoptionsprefs_ [l=kk] {Жоғарыда  "_texthelpquerytermstitle_"де жазылғандай бөлінген терминдерде іздеу үшін нақты пайдалану мүмкіндігі.}

_textsearchtypeprefsplain_ [l=kk] {Сұраным қорабын үлкейту арқылы параграф өлшемді ізденімді жасауға болады. Үлкен мәтінді іздеу кезіңде бұл өте қолайлы.}

_textsearchtypeprefsform_ [l=kk] {Іздеу формасында алаң санын өзгерте аласыз}

_textsearchtypeprefsboth_ [l=kk] {Вы можете переключить тип поиска по коллекциям между "нормальным" поиском и поиска "по полям". 
 <ul> 
 <li>Обычный поиск обеспечивает единое окно запроса. _textsearchtypeprefsplain_ </li> 
 <li>Поиск по полям предоставляет ряд опций, каждая из которых отвечает за различные поля. Это дает возможность поиска в различных полях за один прием. _textsearchtypeprefsform_ </li> 
 </ul>}



_texttanumbrowseoptions_ [l=kk] {Бұл Жинақта іздеудің әр түрлі тәсілдері бар (_numbrowseoptions_):}

_textsimplehelpheading_ [l=kk] {Ақпаратты қалай іздеу керек}

_texthelpscopetitle_ [l=kk] {Іздеу диапазоны}
_texthelpscope_ [l=kk] {<p>
Жинақтардың көбінде сіз іздеу үшін түрлі индекстерді қолдануыңызға болады. Мысалы, кітап атауы бойынша немесе автордың тегі бойынша индекстер. Бұл бөлімнің тарауы мен атауы бойынша индекс болуы мүмкін. Егер сіз қаланған индексті көрсетпесеңіз (тараулар немесе секциялар бойынша), онда бейне бетке барлық құжат шығады<p>. Егер құжат толық бір кітап болса, онда ол лайықты жерде ашылады.  }
