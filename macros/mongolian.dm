# this file must be UTF-8 encoded
#####################################################################
#
# Mongolian Language text and icon macros 
# Many thanks to Mendbayar Ichinkhorlo (translated December 2004)
#                B. Sukhbaatar and Ganchimeg (updated April 2008)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=mn] {Тогтмол хэвлэлүүд}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=mn] {Эх сурвалж:}
_textdate_ [l=mn] {нийтлэгдсэн огноо:}
_textnumpages_ [l=mn] {хуудасны дугаар:}

_textsignin_ [l=mn] {нэвтрэх}

_textdefaultcontent_ [l=mn] {Хайсан хуудас тань олдоогүй тул браузерынхаа "буцах" товчийг болон дээр буй үндсэн хуудас гэсэн товчийг дарж Greenstone Дижитал номын сангийн хуудас руу орно уу.}

_textdefaulttitle_ [l=mn] {GSDL Алдаа}

_textbadcollection_ [l=mn] {Энэ цуглуулгыг (called "_cvariable_") Greenstone дижитал номын сангийн системд суулгаагүй байна.}

_textselectpage_ [l=mn] {Хуудас сонгох}

_collectionextra_ [l=mn] {Энэ цуглуулгад _about:numdocs_ баримт байгаа ба эдгээрийг _about:builddate_ өдрийн өмнө үүсгэсэн.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=mn] {<p>Энэ цуглуулгад нийт _numbytes_ баримт байгаа.
<p><a href="_httppagex_(bsummary)">Энд дарж</a> цуглуулгын товчлолыг харна уу.}

_textdescrcollection_ [l=mn] {}
_textdescrabout_ [l=mn] {Хуудасны тухай}
_textdescrhome_ [l=mn] {Үндсэн хуудас}
_textdescrhelp_ [l=mn] {Тусламж хуудас}
_textdescrpref_ [l=mn] {Тохиргооны хуудас}
_textdescrgreenstone_ [l=mn] {Greenstone Digital Номын сангийн програм хангамж}
_textdescrusab_ [l=mn] {Танд ашиглахад учирсан хүндрэл юу байв?}


# Metadata names and navigation bar labels

_textSearch_ [l=mn] {Хайлт}  
_labelSearch_ [l=mn] {Хайх}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=mn] {Сэдэв}  
_labelTitle_ [l=mn] {Гарчиг А-Я}
_textCreator_ [l=mn] {Бүтээгч}  
_labelCreator_ [l=mn] {Зохиогчид А-Я}
_textSubject_ [l=mn] {ангилал, чиглэл}  
_labelSubject_ [l=mn] {Гарчигууд}
_textDescription_ [l=mn] {Тодорхойлолт}  
_labelDescription_ [l=mn] {Тайлбар}
_textPublisher_ [l=mn] {Хэвлэлийн газар}  
_labelPublisher_ [l=mn] {Нийтлэгчид}
_textContributor_ [l=mn] {Хамтран ажиллагч}  
_labelContributor_ [l=mn] {Хандивлагчид}
_textDate_ [l=mn] {Огноо}  
_labelDate_ [l=mn] {Огноо}
_textType_ [l=mn] {Төрөл}  
_labelType_ [l=mn] {Төрлүүд}
_textFormat_ [l=mn] {Формат}  
_labelFormat_ [l=mn] {Формат}
_textIdentifier_ [l=mn] {Таних тэмдэг}  
_labelIdentifier_ [l=mn] {Тодорхойлогч}
_textSource_ [l=mn] {Файлын нэр}  
_labelSource_ [l=mn] {Файлын нэрс}
_textLanguage_ [l=mn] {Хэл}  
_labelLanguage_ [l=mn] {Хэл}
_textRelation_ [l=mn] {Хамаарал}  
_labelRelation_ [l=mn] {Хамаарлууд}
_textCoverage_ [l=mn] {Хамрах хүрээ}  
_labelCoverage_ [l=mn] {Хамрах хүрээ}
_textRights_ [l=mn] {Эрх}  
_labelRights_ [l=mn] {Эрх}

# DLS metadata set
_textOrganization_ [l=mn] {Байгууллага}  
_labelOrganization_ [l=mn] {Байгууллагууд}  
_textKeyword_ [l=mn] {Түлхүүр үг}  
_labelKeyword_ [l=mn] {Түлхүүр үг}
_textHowto_ [l=mn] {Хэрхэн}  
_labelHowto_ [l=mn] {Хэрхэн}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=mn] {Хэлц үгс}  
_labelPhrase_ [l=mn] {Хэлц үгүүд}
_textCollage_ [l=mn] {Давхцаа}  
_labelCollage_ [l=mn] {Зурагжуулах}
_textBrowse_ [l=mn] {Байрлалыг заах, хөтлөх}  
_labelBrowse_ [l=mn] {Байрлалыг заах, хөтлөх}  
_textTo_ [l=mn] {д,т}  
_labelTo_ [l=mn] {руу}
_textFrom_ [l=mn] {-аас' OR хаанаас(when we use from in question, it is translated хаанаас)}  
_labelFrom_ [l=mn] {аас}
_textAcronym_ [l=mn] {Товчлол}  
_labelAcronym_ [l=mn] {Товчлол}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=mn] {_1_-р гүйлгэж харах}  

_textdescrSearch_ [l=mn] {Тодорхой нэр томъёо хайх}
_textdescrType_ [l=mn] {Нөөцийн төрлөөр нь гүйлгэн үзэх}
_textdescrIdentifier_ [l=mn] {Нөөцийн тодорхойлогчоор гүйлгэн харах}
_textdescrSource_ [l=mn] {Жинхэнэ файлын нэрээр гүйлгэн үзэх}
_textdescrTo_ [l=mn] {Талбаруудыг гүйлгэн үзэх}
_textdescrFrom_ [l=mn] {Хэнээс талбараар гүйлгэн үзэх}
_textdescrCollage_ [l=mn] {Дүрсээр гүйлгэн үзэх}
_textdescrAcronym_ [l=mn] {Үгийн товчлолыг харах}
_textdescrPhrase_ [l=mn] {Хэлц үгээр гүйлгэн үзэх}
_textdescrHowto_ [l=mn] {Хэрхэн ангиллаар гүйлгэн харах}
_textdescrBrowse_ [l=mn] {Гүйлгэн үзэх}
_texticontext_ [l=mn] {Баримтыг харах}
_texticonclosedbook_ [l=mn] {энэ баримтыг нээж үзэх}
_texticonnext_ [l=mn] {дараагийн бүлэг рүү}
_texticonprev_ [l=mn] {өмнөх бүлэг рүү}

_texticonworld_ [l=mn] {Вэб файл үзэх}  

_texticonmidi_ [l=mn] {MIDI баримтыг үзнэ үү}
_texticonmsword_ [l=mn] {Microsoft Word дээрх баримтыг үзнэ үү}
_texticonmp3_ [l=mn] {MP3 файл үзэх}  
_texticonpdf_ [l=mn] {PDF баримтыг харах}  
_texticonps_ [l=mn] {PostScript баримтыг харах}  
_texticonppt_ [l=mn] {PowerPoint баримтыг харах}  
_texticonrtf_ [l=mn] {RTF баримтыг харах}  
_texticonxls_ [l=mn] {Microsoft Excel баримтыг үзэх}  

_page_ [l=mn] {хуудас}
_pages_ [l=mn] {хуудас}
_of_ [l=mn] {of}  
_vol_ [l=mn] {Боть}
_num_ [l=mn] {№}

_textmonth00_ [l=mn] {}
_textmonth01_ [l=mn] {Нэгдүгээр сар}
_textmonth02_ [l=mn] {Хоёрдугаар сар}
_textmonth03_ [l=mn] {Гуравдугаар сар}
_textmonth04_ [l=mn] {Дөрөвдүгээр сар}
_textmonth05_ [l=mn] {Тавдугаар сар}
_textmonth06_ [l=mn] {Зургаадугаар сар}
_textmonth07_ [l=mn] {Долдугаар сар}
_textmonth08_ [l=mn] {Наймдугаар сар}
_textmonth09_ [l=mn] {Есдүгээр сар}
_textmonth10_ [l=mn] {Арвандугаар сар}
_textmonth11_ [l=mn] {Арваннэгэндүгээр сар}
_textmonth12_ [l=mn] {Арванхоёрдугаар сар}

_textdocument_ [l=mn] {Баримт}
_textsection_ [l=mn] {Хэсэг}
_textparagraph_ [l=mn] {Догол мөр}

_magazines_ [l=mn] {Сэтгүүл}

_nzdlpagefooter_ [l=mn] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Шинэ Зеландын Электрон Номын Сан Төсөл</a>
<br><a href="http://www.cs.waikato.ac.nz">Компьютерийн Шинжлэх Ухааны Тэнхим</a>, 
<a href="http://www.waikato.ac.nz">Вайкотогийн Их Сургууль</a>, 
Шинэ Зеланд}

_linktextHOME_ [l=mn] {НҮҮР}
_linktextHELP_ [l=mn] {ТУСЛАМЖ}
_linktextPREFERENCES_ [l=mn] {ТОХИРГОО}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=mn] {Greenstone-ий дижитал номын сан}

_textnocollections_ [l=mn] {Бэлэн цуглуулга алга.}  

_textadmin_ [l=mn] {Удирдлага зохион байгуулалтын хуудас}
_textabgs_ [l=mn] {Greenstone-ий тухай}
_textgsdocs_ [l=mn] {Greenstone-ий бичиг хэргийн хөтлөлт}

_textdescradmin_ [l=mn] {Шинэ хэрэглэгч нэмэх, систем дэх цуглуулгыг нэгтгэн дүгнэх,
Greenstone-ийг инсталл хийх талаар мэдээлэл өгдөг.}

_textdescrgogreenstone_ [l=mn] {Greenstone программын тухай болон Шинэ Зеаландын Дижитал Номын
Сангийн Төсөл хаана эхэлсэн тухай танд өгүүлнэ.}

_textdescrgodocs_ [l=mn] {Greenstone-ий гарын авлагууд}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=mn] {Номын санчийн интерфайс}
_textdescrgli_ [l=mn] {Шинэ цуглуулга хийх, өөрчлөх эсвэл урьд хийчихсэн цуглуулга дээр
нэмэх болон цуглуулга устгахад хэрэглэгдэнэ.}

package collector

_textcollector_ [l=mn] {Цуглуулагч}
_textdescrcollector_ [l=mn] {Энэ нь номын сангийн интерфэйсийг харуулж байгаа бөгөөд хамгийн хэрэгцээтэй нь хэрэглэгдэх болно}

package depositor

_textdepositor_ [l=mn] {Depositor}  
_textdescrdepositor_ [l=mn] {Үүсгэгдсэн цуглуулгад баримт нэмэхэд тусална}  

package gti

_textgti_ [l=mn] {The Greenstone Translator Interface}  
_textdescrtranslator_ [l=mn] {Greenstone-ий интерфэйсийн олон хэл дээрхи хувилбарыг шинэчилж
байхад хэрэглэгдэнэ.}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=mn] {Энэ цуглуулгын тухай}

_textsubcols1_ [l=mn] {<p> _1_ дэд цуглуулга бүхий бүрэн эх. 
Манайд байгаа нь:
<blockquote>}

_textsubcols2_ [l=mn] {</blockquote>
Ямар төрлийн дэд цуглуулга ашиглаж байгаагаа 
Тохиргооны хуудаснаа зочлон орж харах боломжтой.}

_titleabout_ [l=mn] {тухай}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=mn] {номын сангийн энэ хэсгийг хаах}
_texticonclosedbookshelf_ [l=mn] {номын сангийн энэ бүлгийг нээж агуулгыг үзэх}
_texticonopenbook_ [l=mn] {энэ номыг хаах}
_texticonclosedfolder_ [l=mn] {Энэ хавтсыг нээж агуулгыг харах}
_texticonclosedfolder2_ [l=mn] {нээх дэд хэсгийн дугаар:}
_texticonopenfolder_ [l=mn] {энэ хавтсыг хаах}
_texticonopenfolder2_ [l=mn] {хаах дэд хэсэг:}
_texticonsmalltext_ [l=mn] {Текстийн энэ хэсгийг харах}
_texticonsmalltext2_ [l=mn] {харах текст:}
_texticonpointer_ [l=mn] {тухайн хэсэг}
_texticondetach_ [l=mn] {Энэ хуудсыг шинэ цонхонд нээх}
_texticonhighlight_ [l=mn] {Хайлтын нэр томъёог тодруулах}
_texticonnohighlight_ [l=mn] {Хайлтын нэр томъёог тодруулахгүй}
_texticoncontracttoc_ [l=mn] {Агуулгын хүснэгтийг задлах}
_texticonexpandtoc_ [l=mn] {Агуулгын хүснэгтийг өргөтгөх}
_texticonexpandtext_ [l=mn] {Бүх текстийг харуулах}
_texticoncontracttext_ [l=mn] {Зөвхөн идэвхижүүлсэн байгаа текстийг сонгох}
_texticonwarning_ [l=mn] {<b>Анхаар: </b>}
_texticoncont_ [l=mn] {үргэлжлүүлэх үү?}

_textltwarning_ [l=mn] {<div class="buttons">_imagecont_</div>
_iconwarning_Текстийг энд задалснаар таны браузер дээр үзүүлэх
их хэмжээний өгөгдлийг үүсгэх болно.}

_textgoto_ [l=mn] {хуудас руу шилжих}
_textintro_ [l=mn] {<i>(оршил текст)</i>}

_textCONTINUE_ [l=mn] {ҮРГЭЛЖЛҮҮЛЭХ ҮҮ??}

_textEXPANDTEXT_ [l=mn] {ТЕКСТИЙГ ЗАДЛАХ}  

_textCONTRACTCONTENTS_ [l=mn] {ГЭРЭЭНИЙ АГУУЛГА}  

_textDETACH_ [l=mn] {САЛГАХ}

_textEXPANDCONTENTS_ [l=mn] {АГУУЛГЫГ ЗАДЛАХ}  

_textCONTRACT_ [l=mn] {ГЭРЭЭНИЙ ТЕКСТ}  

_textHIGHLIGHT_ [l=mn] {ТОДРУУЛАХ}  

_textNOHIGHLIGHT_ [l=mn] {ТОДРУУЛАХГҮЙ}  

_textPRINT_ [l=mn] {Хэвлэх}  

_textnextsearchresult_ [l=mn] {Хайлтын дараагийн үр дүн}  
_textprevsearchresult_ [l=mn] {Хайлтын өмнөх үр дүн}  

# macros for printing page
_textreturnoriginal_ [l=mn] {Эх хуудас руу буцах}  
_textprintpage_ [l=mn] {Энэ хуудсыг хэвлэх}  
_textshowcontents_ [l=mn] {Гарчигийг үзүүлэх}  
_texthidecontents_ [l=mn] {Гарчигийг харагдахгүй болгох}  

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
_textquerytitle_ [l=mn] {_If_(_thislast_,results _thisfirst_ - _thislast_ for query: _cgiargq_,Хайлтанд тохирох хариу олдсонгүй: _cgiargq_)}
_textnoquerytitle_ [l=mn] {Хайлтын хуудас}

_textsome_ [l=mn] {зарим}
_textall_ [l=mn] {бүгд}
_textboolean_ [l=mn] {boolean}
_textranked_ [l=mn] {эрэмбэлэгдсэн}
_textnatural_ [l=mn] {эх}
_textsortbyrank_ [l=mn] {Хамаарлын зэрэглэл}  
_texticonsearchhistorybar_ [l=mn] {хайлтын архив}

_textifeellucky_ [l=mn] {Би азтай байна!}

#alt text for query buttons
_textusequery_ [l=mn] {энэ хайлтыг ашиглах}
_textfreqmsg1_ [l=mn] {Үгийн тоо:}
_textpostprocess_ [l=mn] {_If_(_quotedquery_,<br><i>хайхаар боловсруулагдсан _quotedquery_</i>
)}
_textinvalidquery_ [l=mn] {Хайлтын бүтцийн алдаа}
_textstopwordsmsg_ [l=mn] {Доорх үгнүүд хэт нийтлэг учраас авч үзсэнгүй.}  
_textlucenetoomanyclauses_ [l=mn] {Таны хүсэлт хэт олон хайлтын нэр томъёо агуулсан байна. Илүү тодорхой болгоно уу.}  

_textmorethan_ [l=mn] {Илүү их}
_textapprox_ [l=mn] {Тухай}
_textnodocs_ [l=mn] {Хайлтад тохирох баримт алга.}
_text1doc_ [l=mn] {1 баримт хайлтад тохирсон.}
_textlotsdocs_ [l=mn] {хайлтад тохирох баримт.}
_textmatches_ [l=mn] {Тохирсон}
_textbeginsearch_ [l=mn] {Хайж Эхлэх}
_textrunquery_ [l=mn] {Хайж эхлэх}  
_textclearform_ [l=mn] {Маягтыг цэвэрлэх}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=mn] {Үг эсвэл хэлц үг}  
_textinfield_ [l=mn] {... талбарт}  
_textfoldstem_ [l=mn] {(нугалах, үүсэх)}  

_textadvquery_ [l=mn] {Эсвэл хайлтаа шууд оруулна уу:}  
_textallfields_ [l=mn] {бүх талбар}  
_texttextonly_ [l=mn] {зөвхөн текст}
_textand_ [l=mn] {ба}  
_textor_ [l=mn] {эсвэл}  
_textandnot_ [l=mn] {ба үгүй}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=mn] {Үгийн _querytypeselection_ агуулсан _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_, at _gselection_ level )_If_(_nselection_,in _nselection_ language )г хайх}  

_textadvancedsearch_ [l=mn] {_querytypeselection_ ашиглан _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language ) хайх}

_textadvancedmgppsearch_ [l=mn] {_indexselection_ хайх _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language )  _formquerytypeadvancedselection_ дарааллаар үр дүнг харуулах}  

_textadvancedlucenesearch_ [l=mn] {Хайлт _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language )}  

_textformsimplesearch_ [l=mn] {Хэрэв _If_(_jselection_,_jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,in _nselection_ language )бол _formquerytypesimpleselection_ хайх}  

_textformadvancedsearchmgpp_ [l=mn] { _If_(_jselection_,_jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,in _nselection_ language )-д хайлт хийгээд, үр дүнг нь _formquerytypeadvancedselection_ order-т харуулна.}  



_textnojsformwarning_ [l=mn] {Алдаа: Javascript таны вэб браузэрд идэвхигүй байна. <br> Хайлтын төрлийг ашиглах бол идэвхижүүлнэ үү.}
_textdatesearch_ [l=mn] {Энэ цуглуулга тодорхой хугацааны завсар дахь баримтыг юм уу эсвэл тодорхой огноо бүхий баримтуудын дунд хайгдаж болно. Энэ бол хайлтын нэмэгдэл тохиргоо юм.}
_textstartdate_ [l=mn] {Эхлэх (эсвэл ганц) огноо:}
_textenddate_ [l=mn] {Дуусах огноо:}
_textbc_ [l=mn] {Н.О.Т.Ө}
_textad_ [l=mn] {Н.О.Т}
_textexplaineras_ [l=mn] {Н.О.Т болон Н.О.Т.Ө зэргээр М.Э. болон М.Э.Ө хоёрыг тэмдэглэдэг. Эдгээрээр соёлын тооллыг тэмдэглэхэд хэрэглэдэг ба задлавал "Нийтийн Он Тоолол" ба "Нийтийн Он Тооллоос Өмнө"}  

_textstemon_ [l=mn] {(Үгийн төгсгөлийг тооцохгүй)}

_textsearchhistory_ [l=mn] {Архивыг Хайх}

#text macros for search history
_textnohistory_ [l=mn] {Архивт хайлт алга}
_texthresult_ [l=mn] {үр дүн}
_texthresults_ [l=mn] {үр дүнгүүд}
_texthallwords_ [l=mn] {бүх үг}
_texthsomewords_ [l=mn] {зарим үг}
_texthboolean_ [l=mn] {boolean}
_texthranked_ [l=mn] {эрэмбэлсэн}
_texthcaseon_ [l=mn] {үсгийн том/жижиг тохирох ёстой.}
_texthcaseoff_ [l=mn] {үсгийн том/жижиг тохируулахгүй}
_texthstemon_ [l=mn] {ишлэсэн}
_texthstemoff_ [l=mn] {ишлээгүй}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=mn] {Тохиргоог дараах байдлаар хийсэн. Браузерынхаа "буцах"
товчийг бүү дар - тэгвэл тохиргоо нь алдагдах тул дээр байгаа
нэвтрэх талбарын аль нэг товч дээр дарна уу.}
_textsetprefs_ [l=mn] {тохиргоо оруулах}
_textsearchprefs_ [l=mn] {Тохиргоог хайх}
_textcollectionprefs_ [l=mn] {Цуглуулгын тохиргоо}
_textpresentationprefs_ [l=mn] {Танилцуулгын тохиргоо}
_textpreferences_ [l=mn] {Тохиргоо}
_textcasediffs_ [l=mn] {Үсгийн том, жижгийн ялгаа:}
_textignorecase_ [l=mn] {үсгийн том, жижгийг үл хэрэгсэх}
_textmatchcase_ [l=mn] {үсгийн том/жижиг таарч байх ёстой}
_textwordends_ [l=mn] {Үгийн төгсгөлүүд:}  
_textstem_ [l=mn] {үгийн төгөсгөлийг тооцохгүй}
_textnostem_ [l=mn] {бүтэн үг тохирох ёстой}
_textaccentdiffs_ [l=mn] {Өргөлтийн тэмдэгтийн ялгаа}  
_textignoreaccents_ [l=mn] {Өргөлтийн тэмдэгтийг үл тооцох}  
_textmatchaccents_ [l=mn] {Өргөлтийн тэмдэгтүүд тохирох ёстой}  

_textprefop_ [l=mn] {Буцаад _maxdocoption_ руу очих, нэг хуудас _hitsperpageoption_ удаа нээгдсэн.}
_textextlink_ [l=mn] {Гадаад Вэб хуудаснаа орох}
_textintlink_ [l=mn] {Эх баримтыг авсан:}
_textlanguage_ [l=mn] {Interface хэл:}
_textencoding_ [l=mn] {Кодлол:}
_textformat_ [l=mn] {интерфэйсийн формат}
_textall_ [l=mn] {бүгд}
_textquerymode_ [l=mn] {Хайлтын тохиргоо:}  
_textsimplemode_ [l=mn] {энгийн хайлт тохиргоо}
_textadvancedmode_ [l=mn] {нарийвчилсан хайлтын горим ( !, &, |, болон хаалт зэрэг тэмдгүүдийг ашиглан Boolean хайлт хийх боломжтой)}
_textlinkinterm_ [l=mn] {дундаж хуудсыг дайруулан}
_textlinkdirect_ [l=mn] {шууд очих}
_textdigitlib_ [l=mn] {дижитал номын сан}
_textweb_ [l=mn] {вэб}
_textgraphical_ [l=mn] {Графикан}
_texttextual_ [l=mn] {Текстэн}
_textcollectionoption_ [l=mn] {<p>
Оруулах дэд цуглуулгууд:
<br>}

_textsearchtype_ [l=mn] {Хүсэлтийн хэлбэр:}  
_textformsearchtype_ [l=mn] {_formnumfieldoption_ талбаруудад талбарт хуваагдсан}  
_textplainsearchtype_ [l=mn] {_boxsizeoption_  хүсэлтийн талбарт хэвийн байна}  
_textregularbox_ [l=mn] {дан мөр}  
_textlargebox_ [l=mn] {том}  

_textrelateddocdisplay_ [l=mn] {холбогдох баримтыг харуулах}
_textsearchhistory_ [l=mn] {Архивыг хайх:}  
_textnohistory_ [l=mn] {Хайлтын архив алга}  
_texthistorydisplay_ [l=mn] {Хайлтын архивын үр дүнг _historynumrecords_ харуулах}
_textnohistorydisplay_ [l=mn] {хайлтын архивыг бүү харуул}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=mn] {Баримтуудыг эрэмбэлэх}
_textalsoshowing_ [l=mn] {бас}
_textwith_ [l=mn] {хамгийн их өргөн}
_textdocsperpage_ [l=mn] {нэг хуудас дахи баримтууд}

_textfilterby_ [l=mn] {Дараахыг агуулсан баримтуудыг олох:}
_textall_ [l=mn] {бүгд}
_textany_ [l=mn] {ямар нэгэн}
_textwords_ [l=mn] {үгнүүдийн}
_textleaveblank_ [l=mn] {энэ нүдийг хоосон орхивол бүх баримтыг гаргаж ирнэ}  

_browsebuttontext_ [l=mn] {"Баримтыг Ангилах"}

_nodata_ [l=mn] {<i>өгөгдөл алга</i>}
_docs_ [l=mn] {баримтууд}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=mn] {Тусламж}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=mn] {_2_  дарж, баримтуудыг  _1_-ээр гүйлгэн харах}  

_textSearchhelp_ [l=mn] {_labelSearch_  товчийг даран текстэн доторхи тодорхой үгээр хайлт хийж болно.}  
_textTohelp_ [l=mn] {_labelTo_ товч даран Хүртэл талбараар баримтыг гүйлгэх}  
_textFromhelp_ [l=mn] {_labelFrom_ товч даран баримтуудыг From талбараар гүйлгэн харах}  
_textBrowsehelp_ [l=mn] {баримтуудыг гүйлгэн харах}  
_textAcronymhelp_ [l=mn] {_labelAcronym_ товчийг даран баримтуудыг товчилсан хэлбэрт нь гүйлгэн харах}  
_textPhrasehelp_ [l=mn] {_labelPhrase_ товч даран баримтан доторх хэллэгийг гүйлгэн харах. Энэ нь phind phrase хөтчийг хэрэглэдэг.}  

_texthelptopicstitle_ [l=mn] {Сэдвүүд}

_textreadingdocs_ [l=mn] {Баримтыг хэрхэн унших вэ}

_texthelpreadingdocs_ [l=mn] {<p>Та тусгаар ном юм уу баримт дээр ирсэн эсэхээ хуудасны зүүн 
дээд өнцөгт гарч ирэх гарчигнаас эсвэл нүүрний зургийг харж
мэдэх боломжтой. Зарим цуглуулгад эдгээр нь агуулгын хүснэгттэй
байдаг бол зарим нь зүгээр л тухайн хуудасны дугаарыг харуулаад,
өмнөх болон дараагийн хуудсууд руу чиглүүлэх товчнуудтай байдаг. 
Агуулгын хүснэгт дотор тухайн хэсэг нь тодорч харагдах ба хүснэгт
доторх фолдерууд дээр дарж нээгээд, номны дээд хэсэгт дарж хаана. </p>

<p>Доор таны одоо харж байгаа хэсгийн(сэдэв) текст байгаа. Түүнийг уншиж
дууссаны эцэст хуудсын доод хэсэгт таныг дараагийн эсвэл өмнөх хэсэг
рүү аваачих товчлуур бий.</p>

<p>Доорх бол зарим гарчиг болон нүүрний зургийн товчлуурууд юм. Та
<i>_document:textEXPANDTEXT_</i> дээр дарж тухайн хэсгийн бүрэн текстийг харна уу.
Хэрэв баримт хэт том байвал удах бөгөөд санах ойг ихээр эзэлнэ! 
Та <i>_document:textEXPANDCONTENTS_</i> дээр дарж бүлгүүд, дэд хэсгүүдийн агуулгын
хүснэгтийг бүхэлд нь харж болно. Та <i>_document:textDETACH_</i> дээр дарж баримтын
шинэ браузерыг нээнэ үү. (Баримтыг харьцуулах юм уу хоёрыг нэг зэрэг
уншихыг хүссэн бол энэ их хэрэг болно.) Эцэст нь хэлэхэд та ямар нэгэн
үг хайж байсан бол тэдгээр үгс чинь тодорсон байдлаар харагдана. Та 
<i>_document:textNOHIGHLIGHT_</i> гэж тодруулсаныг нь арилгана уу.</p>}  

# help about the icons
_texthelpopenbookshelf_ [l=mn] {Номын шүүгээг нээх}
_texthelpopenbook_ [l=mn] {Энэ номыг Нээх/хаах}  
_texthelpviewtextsection_ [l=mn] {Текстийн энэ хэсгийг харах}
_texthelpexpandtext_ [l=mn] {Бүх текстийг харуулах эсвэл үгүй}
_texthelpexpandcontents_ [l=mn] {Агуулгын хүснэгтийг задлах эсвэл үгүй}
_texthelpdetachpage_ [l=mn] {Хуудсыг шинэ цонхноо нээх}
_texthelphighlight_ [l=mn] {Хайлтыг тодруулах эсвэл үгүй}
_texthelpsectionarrows_ [l=mn] {өмнөх/дараагийн хэсэг рүү очих}  


_texthelpsearchingtitle_ [l=mn] {Тодорхой үгнүүдийг хэрхэн хайх вэ}

_texthelpsearching_ [l=mn] {<p>
  Хайлтын хуудаснаас та дараах хэдэн энгийн алхамуудыг хийж болно:<p>
  
  <ol><li>Ямар нэр томъёо хайхаа тодорхойлж өгнө
      <li>Үгнүүдээр бүгдээрэнгээр нь хайх, заримаар нь хайх эсэхээ хэлнэ
      <li>Хайхыг хүссэн үгээ бичиж оруулна
      <li>Тэгээд <i>Хайлтыг эхлэх</i> товчийг дарна
  </ol>

<p>Хайлт хийхэд чинь тохирсон 20 ширхэг үр дүнгийн гарчиг харагдана.
Төгсгөл хэсэгт нь дараагийн 20 баримтыг харуулах товч байгаа. Тэндээс та
гурав дахь 20 баримтыг үзэх, эсвэл эргээд эхнийх рүү буцах гэсэн товчнуудыг олж харна.
Баримтын нэр дээр юм уу эсвэл дэргэдэх жижиг товч дээр дарж нээж үзнэ үү.

<p>Хамгийн ихдээ 100 үр дүн гарч ирэхээр тохируулсан бөгөөд
  та тэрнийг сүүлд хуудасны дээд талд байрлах <i>_Global:linktextPREFERENCES_</i> товч дээр дарж өөрчлөх боломжтой.<p>}  

_texthelpquerytermstitle_ [l=mn] {Хайлтын нэр томъёо}
_texthelpqueryterms_ [l=mn] {<p>Хайлтын талбарт таны оруулсан текстийг “хайлтын нэр томъёо” гэж 
нэрлэдэг. Нэр томъёо бүр үсэг, тооноос бүрдэнэ. Нэр томъёонууд дундаа
зай авч тусгаарлагдана. Ямар нэгэн цэг гэх мэт тэмдгүүд байх юм бол
тэрнийг зай авсан хэмээн хүлээн авна. Дундаа цэгтэй үг хайж болохгүй.

<p>Жишээлбэл, хайлт<p>
    <ul><kbd>Номхон далайн арлууд дээрх Хөдөө Аж Ахуй – Ойн Аж Ахуй: Тогтвортой байдлын систем (1993)</kbd></ul>
      <p>гэсэн хайлт дараах байдлаар уншигдана<p>
      <ul><kbd> Номхон далайн арлууд дээрх Хөдөө Аж Ахуй  Ойн Аж Ахуй: Тогтвортой байдлын систем </kbd></ul><p>}

_texthelpmgppsearching_ [l=mn] {MGPP цуглуулгын хувьд өөр бас хэдэн сонголт байдаг.

<ul>
<li><b>*</b> гэвэл бүх үг, <b>мэнд*</b> гэвэл <b>мэнд</b> гэж эхэлсэн бүх үгийг хайна.
<li><b>/x</b> гэвэл хайлт хийж байгаа тухайн үгэндээ <>x</> дахин илүү ач холбогдол өгч байна гэсэн үг. Жишээ нь <b>ном/10 тоглоом</b> гэх юм бол чансаа тогтоохдоо номонд тоглоомноос 10 дахин илүү ач холбогдол өгнө гэсэн үг.
</ul>}  

_texthelplucenesearching_ [l=mn] {Lucene ашиглаж хийсэн цуглуулгануудын хувьд өөр хэдэн нэмэлт боломж байгаа.

<ul>
<li><b>?</b> тэмдэгт нь дурын нэг үсэг илэрхийлэх боломжтой(wildcard). Жишээ нь, <b>с?р</b> гэвэл <b>сар</b>, <b>сур</b>, <b>сор</b> г.м илэрхийлж чадна
<li><b>*</b> тэмдэгт нь хэд хэдэн үсэг илэрхийлэх боломжтой. Жишээ нь,
<b>мэнд*</b> гэж байвал <b>мэнд</b> гэж эхэлсэн бүх үгийн илэрхийлнэ .
</ul>
Дээрхи хоёр тэмдэгт нь үгийн дунд бай адагт хэрэглэгдэж болно. Харин хайлт хийх үгийн эхэнд хэрэглэгдэх боломжгүй.
Both of these wildcards can}  

_texthelpquerytypetitle_ [l=mn] {Хайлтын төрөл}
_texthelpquerytype_ [l=mn] {<p>Хоёр төрлийн хайлт байдаг.

<ul>
  <li><b>Бүх</b> үгний хайлт. Энэ хайлтаар таны оруулсан бүх үгийг агуулсан 
      баримтыг (эсвэл бүлэг, гарчиг гэх мэт) хайна. Хайлтад тохирох үр дүнгүүд 
      үсгийн дарааллаар гарч ирнэ.<p>

  <li><b>Зарим</b> үгний хайлт. Таны хайж буй баримтад байж болох зарим 
      үгнүүд. Хайлтын үр дүн нь таны хайсан нэр томъёонд хэр дөхүү байдлаараа жагсаагдан гарч ирнэ. Хэр дөхүү байгааг тодорхойлохдоо,

      <p><ul>
        <li> хайлтын нэр томъёоноос баримтад агуулагдаж байгаа хэмжээгээр;
        <li> ховор нэр томъёо нь нийтлэг тохиолддогоосоо илүү чухал;
        <li> богино баримт уртаасаа илүү тохирдог.
      </ul>
</ul>

<p>Бүтэн өгүүлбэр, улмаар хэсэг өгүүлбэрүүд, догол мөр хүртэл оруулж хайлт хийсэн ч 
болно. Ганц нэр томъёог оруулж хайлт хийвэл үр дүн нь нэр томъёоны илрэлийн давтамжаар эрэмбэлэгдэн гарч ирнэ.<p>}  

_texthelpadvancedsearchtitle_ [l=mn] {Нарийвчилсан хайлт}  

_texthelpadvancedsearch_ [l=mn] {<p>Хэрэв та тохиргоогоо нарийвчилсан хайлтын горим гэж хийсэн бол хайлт арай өөр байдлаар хийгдэнэ. _selectadvancedsearch_}  

_texthelpadvsearchmg_ [l=mn] {MG цуглуулгын нарийвчилсан хайлт нь чансаа, нөхцөл шалгах гэсэн хоёр сонголттой.
<b>чансаа</b> хайлт нь <a href="\#query-type">_texthelpquerytypetitle_</a>-д тайлбарласан  <b>зарим</b> хайлттай яг адил.
<p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=mn] {<b>нөхцөл шалгах</b> хайлт нь & ("ба"), | ("эсвэл"), мөн ! ("байхгүй") зэрэг хайлтын  түлхүүр үгнүүдийн хослолыг хэрэглэнэ. Стандарт утга нь | ("буюу") байна.
<p>
Жишээ нь, <b>спорт & аялал</b> гэх юм бол <b>спорт</b> БА <b>аялал</b> гэсэн хоёр үг зэрэг орсон баримтуудыг хайна, харин <b>спорт | аялал</b> гэх юм бол <b>спорт</b> ЭСВЭЛ <b>аялал</b> гэсэн үг орсон баримт хайх болно.
<b>спорт !аялал</b> гэвэл <b>спорт</b> гэсэн үг орсон харин <b>аялал</b> гэсэн үг ороогүй баримтаас хайна.
<p>
Эдгээр оператор болон хаалтыг ашиглан хайлт хийж болно. Жишээ нь, <b>(хонь | ямаа) & (өвөлжөө | хаваржаа)</b>, эсвэл <b>хонь | тэмээ | морь !гахай</b>.}  

_texthelpadvsearchmgpp_ [l=mn] {MGPP цуглуулгын нарийвчилсан хайлт нь нөхцөл шалгах боломжтой. _texthelpbooleansearch_ 
<p>Үр дүн нь <a href="\#query-type">_texthelpquerytypetitle_</a> тайлбарласнаар <b>чансаагаар</b>, эсвэл "хийгдсэн" дарааллаар харагдана. Хийгдсэн дараалал гэдэг нь цуглуулга үүсгэсэн дараалал юм.
<p>
<b>NEARx</b>, <b>WITHINx</b> хоёр команд хэрэглэгддэг.
NEARx  is used to specify the maximum distance apart (x words) two query
terms must be for a document to match. 
WITHINx specifies that the second term must occur within x words <i>after</i> the first term. This is similar to NEAR but the order is important. The default distance is 20.}  

_texthelpadvancedsearchextra_ [l=mn] {АНХААР: хайлт энгийн хүсэлтийн горимд хийгдэж байгаа бол эдгээр операторууд хэрэглэгдэхгүй.}  

_texthelpadvsearchlucene_ [l=mn] {Lucene цуглуулгын нарийвчилсан хайлт нь нөхцөл шаглах _texthelpbooleansearch_
оператор хэрэглэдэг}  

_texthelpformsearchtitle_ [l=mn] {Талбарт хайлт}  

_texthelpformsearch_ [l=mn] {<p>Талбарт хайлт нь хайлтуудыг талбараар нь нэгтгэх боломж олгодог. Жишээ нь, нэг хүн Гарчиг болон Сэдвээр нь хайлт хийхдээ Сэдэв дээр "snail farming", Гарчиг дээр "Smith" гэсэн бол хүсэлтийн энгийн горимонд, энэ хэлбэрийн мөр бүр нь энгийн нэг мөрийн хайлт маягаар ажиллана. Харин бид эдний дунд AND (бүх хайлтын хувьд) буюу OR(зарим хайлтын хувьд) хэрэглэн нэгтгэж болно. Талбар доторх нэрсийг ч мөн адил нэгтгэн ашиглаж болно. Ахисан түвшний горимонд, та талбаруудын хооронд drop-down list дотор AND/OR/NOT-ын янз бүрийн хослол хэрэглэж болох ба мөн талбар дотор Булийн оператор ашиглаж болно.}  



_textdatesearch_ [l=mn] {Өдрүүдээр Хайх}  

_texthelpdatesearch_ [l=mn] {Огнооны хайлт ашигласнаар та баримтууд дотор тохирох үр дүн хайхаас
гадна тодорхой хугацааны завсарт хайлт хийх боломтой. Заавал хайлтын
нэр томъёо оруулах шаардлагагүй зөвхөн огноогоо хайхад л болно
гэдгийг санана уу. Мөн хайлт хийхдээ хугацааг гарнаас оруулбал огнооны
хайлт хийсэн болохгүй.<p>}

_texthelpdatehowtotitle_ [l=mn] {Хэрхэн ашиглах вэ:}
_texthelpdatehowto_ [l=mn] {<ul>
   <li>Нэг жилийн дотор баримтыг хайх:<p>
   <ul>
       <li>Энгийн хайлт хийж байгаа мэтээр нэр томъёогоо оруул.
       <li>"Эхлэх (эсвэл зөвхөн) огноо" талбарт огноог оруул.
       <li>Хэрэв таны оруулсан огноо нийтийн он тооллоос өмнө
             (бас манай эриний өмнө гэгддэг) бол дэргэдэх задрах
             цэснээс “Н.О.Т.Ө” сонголтыг сонгоно.
       <li>Хайлтаа эхлүүлнэ.
   </ul>
<p><li>Тодорхой хугацааны завсарт хайлт хийх:<p>
   <ul>
       <li> Энгийн хайлт хийж байгаа мэтээр нэр томъёогоо оруул.
       <li>"Эхлэх (эсвэл зөвхөн) огноо" талбарт эхлэх огноог оруул.
       <li>“Дуусах огноо” талбарт сүүлийн огноог оруулна.
       <li> Хэрэв таны оруулсан огноо нийтийн он тооллоос өмнө
             (бас манай эриний өмнө гэгддэг) бол дэргэдэх задрах
             цэснээс “Н.О.Т.Ө” сонголтыг сонгоно.
       <li>Хайлтаа эхлүүлнэ.
   </ul>    
</ul><p>}

_texthelpdateresultstitle_ [l=mn] {Хайлтын тань үр дүн хэрхэн ашиллах вэ}
_texthelpdateresults_ [l=mn] {Ерөнхийдөө 1903 оны тухай баримт хайвал 1903 онд бичигдсэн лавлах ном олдохгүй харин 1903 оны тухай баримтууд олдоно. Гэвч баримтын огнооны олдох байдлаас шалтгаалан хайлтын үр дүнд 1903 оныг агуулсан хугацааны завсрыг (жишээ нь 1899-1911 гэх мэт) гаргах ба мөн нэрнийх нь хэсэг нь 1903 оныг агуулдаг зууныг агуулсан баримтуудыг гаргаж ирнэ. Энэ нь бас зарим баримтуудын хувьд хайлтын тань огноо баримтуудын текстэд харагдахгүй гэсэн үг юм. Хугацааны завсарт хайлт хийж байгаа бол энэ бүхэн тухайн завсар дахь бүх огноонд хамаарна. <p>}

_textchangeprefs_ [l=mn] {Өөрийн тохиргоог өөрчлөх}

_texthelppreferences_ [l=mn] {<p>Та <i>_Global:linktextPREFERENCES_</i> товч дээр дарснаар хуудасны дээр гарч ирэх
зарим нэмэлт сонголтуудыг ашиглан интерфэйсээ өөртөө тохируулан
засч болно.}  

_texthelpcollectionprefstitle_ [l=mn] {Цуглуулгын тохиргоо}
_texthelpcollectionprefs_ [l=mn] {Зарим цуглуулга хэд хэдэн жижиг дэд цуглуулгатай байдаг ба тэдгээр
нь тус тусдаа эсвэл нэгдмэл байдлаар хайлтад хамрагдаж болдог. Энэ
тохиолдолд та Тохиргоо хуудсанд очих аль дэд цуглуулгыг хайлтад
хамруулахаа сонгоно.}

_texthelplanguageprefstitle_ [l=mn] {Хэлний тохиргоо}
_texthelplanguageprefs_ [l=mn] {Цуглуулга бүр автомат тохиргоогоор ямар нэгэн хэлнээ танилцуулагдсан
байх бөгөөд та түүнийг дараа нь сольж болно. Браузерт гаргахдаа
Greenstone системийн өөрийнх нь кодлолын схемийг ашиглаж болох
боловч зарим браузеруудын тохиргооноос шалтгаалан янз бүрийн
кодлолын схемүүдийг ашиглаж болно. Цуглуулга бүр танд стандартын
график интерфэйсээс дан текстэн интерфэйс рүү шилжих давуу талыг
олгодог. Энэ нь харааны согогтой хүмүүст хэрэглэхэд маш амар болох
бөгөөд тэд том хэмжээний фонтоор харах зэргээр ашиглаж болох юм.}

_texthelppresentationprefstitle_ [l=mn] {Танилцуулгын тохиргоо}
_texthelppresentationprefs_ [l=mn] {Тодорхой цуглуулгаас хамааран танилцуугыг хянах хэд хэдэн төрлийн
тохиргооны сонголт байж болно.

<p>Вэб хуудсуудын цуглуулгад Greenstone системийн навигацийн талбар
баримтын хуудас бүрийн дээд хэсэгт гарч ирэх ба хайлтаа хийж дууссаны
дараа орсон хуудас тань тийм талбаргүйгээр гарч ирэх болно. Өөр хайлт
хийхийн тулд та браузерынхаа буцах товчийг дарах хэрэгтэй. Мөн таныг
электрон номын сангаас гараад интернэт рүү чиглэсэн линк дарахад
Greenstone системийн анхааруулах зурвас илгээдэг. Зарим вэб
цуглуулгуудын “Хайлтын үр дүн” хуудсанд электрон номын сан дахь
вэбүүдийн хуулбар хуудаснууд руу биш жинхэнэ URL руу нь чиглүүлсэн
линк гаргах эсэхийг тохируулж болдог.}

_texthelpsearchprefstitle_ [l=mn] {Хайлтын тохиргоо}
_texthelpsearchprefs_ [l=mn] {<p>Та нарийвчилсан хайлт хийвэл & ("ба"), | (for "эсвэл"), and ! ("үгүй") гэсэн үгнүүд ашиглаж илүү лав хайлт хийх боломжтой.
<p>Хоёр хэсэг товчнуудаар таны хайлтын текстийг хянадаг. Нэгдүгээрх
нь (“үсгийн том, жижгийн ялгаа” гэсэн) үсгийн том, жижиг нь тохирч
байгаа эсэхийг шалгадаг. Хоёр дахь нь (“үгийн төгсгөл” гэсэн) үгийн
төгсгөл тохирч байгаа эсэхийг шалгадаг. Том хэмжээний хайлтын
талбар гаргах боломжтой учир та бүтэн догол мөрөөр нь хайлтыг явуулж
болох юм. Тийм том хэмжээний хайлт хийж байгаа гэхэд тун хурдан
үр дүн гарна.

<p>Жишээлбэл, хайлт хийхдээ <i>үсгийн том/ жижиг хамаарахгүй</i> болон
<i>үгийн төгсгөл хамаарахгүй</i> гэж сонгосон байвал, <p>
    <ul><kbd>African building</kbd></ul>
      <p>гэсэн хайлтыг дараах маягаар авч болно:<p>
      <ul><kbd>africa builds</kbd></ul><p>
      "African" гэдэг үгний эхний том үсэг нь жижиг болон хувирч, "n" болон "ing"
      төгсгөлүүд нь "African", "building" зэрэг үгнүүдээс  харгалзан хасагдана.
      (мөн "builds" гэдэг үгнээс "s" үсэг хасагдана).

<p>Та бас "нарийвчилсан" хайлтын горимд шилжиж AND (&), OR (|), NOT (!)
зэрэг нэр томъёонуудыг ашиглан хайлт хийж болно. Ингэснээр илүү сайн
хайлт хийх боломж бүрэлдэнэ. Архивт хайх тохиргоог идэвхижүүлж
сүүлийн хэдэн хайлтыг харж болно. Энэ тохиргоог ашигласнаар өмнөх
хайлтуудыг илүү сайжруулан гүйцээх боломжтой. Эцсийн нэг сонголт нь
хайлтын үр дүн болон дэлгэцнээ харуулах үр дүнгийн тоог хязгаарлах
боломж юм.}  

_textcasefoldprefs_ [l=mn] {Энэ хос товч нь хайлт хийхэд том, жижиг үсгүүдийн ялгааг тохируулна. Жишээ нь, "_preferences:textignorecase_" сонгогдсон бол <i>snail farming</i>, <i>Snail Farming</i> болон <i>SNAIL FARMING</i> бүгд адилхан гэж тооцогдон хайлт хийнэ.}  
_textstemprefs_ [l=mn] {Энэ хос товч нь хайлтын явцад үгийн залгавар эсвэл төгсгөл дээр зохицуулалт хийдэг. Жишээ нь, "_preferences:textstem_" сонгогдсон бол <i>snail farming</i>, <i>snails farm</i> болон <i>snail farmer</i> бүгд адил гэж тооцогдоно. Харамсалтай нь, энэ нь зөвхөн Англи хэл дээрх текстэн дээр л ажиллаж байгаа.}  
_textaccentfoldprefs_ [l=mn] {энэ хос товч нь хайлт хийхэд өргөлтийн тэмдэгтүүдийн ялгааг тохируулна. Жишээ нь,"_preferences:textignoreaccents_" сонгогдсон үед <i>fédération</i> нь <i>fedération</i> болон <i>federation</i>-ы аль алинтай нь адилхан гэж тооцогдоно.}  
 
_textstemoptionsprefs_ [l=mn] {"_texthelpquerytermstitle_" дээр тодорхойлсон хайлтын үгийг тохируулах хэрэгсэлийг ашиглах нь илүү тохиромжтой.}  

_textsearchtypeprefsplain_ [l=mn] {Хайлтын цонхыг томоор сонгох боломжтой бөгөөд үүний үр дүнд параграфын хэмжээний түлхүүрээр хайлт хийх боломжтой болно. Энэ нь том хэмжээний текстийг хайхад их хурдан.}  

_textsearchtypeprefsform_ [l=mn] {Та хайлтын форм доторхи талбарын тоог өөрчилж болно.}  

_textsearchtypeprefsboth_ [l=mn] {Цуглуулгын хайлтын төрлийг бид "энгийн" болон "талбарт" гэсэн төрлөөс сонгож болно. <ul>
<li>Энгийн хайлт нь хүсэлт авах ганц хэсэгтэй. _textsearchtypeprefsplain_</li>
<li>Талбарт хайлт хүсэлт хүлээн авах олон хэсэгтэй бөгөөд энэ хэсгүүд тус бүрдээ цуглуулгын индексийн өөр өөр талбарт нэг зэрэг хайлт хийдэг. _textsearchtypeprefsform_ </li>
</ul>}  



_texttanumbrowseoptions_ [l=mn] {Энэ цуглуулга дотор _numbrowseoptions_ өөр аргаар баримт олох боломжтой:}

_textsimplehelpheading_ [l=mn] {_collectionname_ цуглуулга дотор баримтыг хэрхэн олох вэ}

_texthelpscopetitle_ [l=mn] {Хайлтын хэмжээ}
_texthelpscope_ [l=mn] {<p>
Ихэнх цуглуулгад хайлт хийхийн тулд өөр өөр индекс ашиглаж болно. Жишээ нь, зохиогч юм уу
гарчгийн индекс байж ч болох юм. Эсвэл бүлгийн болон догол мөрийн индекс байж болно.
Ерөнхийдөө таны ямар индексээр хайж байгаагаас үл хамааран бүрэн тохирсон хайлтын үр дүн гарч ирдэг.
<p>Хэрэв баримт нь ном байвал зохих газраа нээгдэх болно.}
