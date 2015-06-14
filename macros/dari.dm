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

_textperiodicals_ [l=prs] {سلسله ها}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=prs] {منبع :}  
_textdate_ [l=prs] {تاريخ نشر :}  
_textnumpages_ [l=prs] {تعداد صفحات :}  

_textsignin_ [l=prs] {ورود }  

_textdefaultcontent_ [l=prs] {صفحه مورد درخواست شما يافت نشد. لطفا از دكمه بازگشت كاوشگر خود استفاده نماييد يا بر روي دكمه خانه براي بازگشت به كتابخانه ديجيتال گرين استون كليك كنيد .}  

_textdefaulttitle_ [l=prs] {خطاي GSDL}  

_textbadcollection_ [l=prs] {اين مجموعه (بنام "_cvariable_") در سيستم كتابخانه ديجيتال گرين استون نصب نشده است.}  

_textselectpage_ [l=prs] {صفجه انتخاب}  

_collectionextra_ [l=prs] {در اين مجموعه تعداد _about:numdocs_  سند وجود دارد .
اين مجموعه _about:builddate_ روز قبل ساخته شده است .}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=prs] {<p>در اين مجموعه  _numdocs_ _If_("_numdocs_" eq "1",سند,سند), به ظرفيت  _numbytes_.
<p><a href="_httppagex_(bsummary)">اينجا كليك كنيد</a>براي ايجاد گزارش خلاصه اطلاعات مجموعه.
}  

_textdescrcollection_ [l=prs] {}  
_textdescrabout_ [l=prs] {درباره صفحه}  
_textdescrhome_ [l=prs] {خانه}  
_textdescrhelp_ [l=prs] {صفحه راهنمایی}  
_textdescrpref_ [l=prs] {صفحه تنظيمات}  
_textdescrgreenstone_ [l=prs] {نرم افزار كتابخانه ديجيتال گرين استون}  
_textdescrusab_ [l=prs] {استفاده از كدام مورد را دشوار يافتيد ؟}  


# Metadata names and navigation bar labels

_textSearch_ [l=prs] {جستجو}  
_labelSearch_ [l=prs] {جستجو}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=prs] {عنوان}  
_labelTitle_ [l=prs] {عنوان ا-ي}  

_labelCreator_ [l=prs] {نويسندگان ا-ي}  
_textSubject_ [l=prs] {مضمون}  
_labelSubject_ [l=prs] {موضوعات}  
_textDescription_ [l=prs] {شرح}  
_labelDescription_ [l=prs] {تشریحات}  
_textPublisher_ [l=prs] {ناشر}  
_labelPublisher_ [l=prs] {ناشرین}  
_textContributor_ [l=prs] {همکار}  
_labelContributor_ [l=prs] {همکاران}  
_textDate_ [l=prs] {تاریخ}  
_labelDate_ [l=prs] {تاريخ ها}  

_labelType_ [l=prs] {انواع}  
_textFormat_ [l=prs] {ساختار}  

_textIdentifier_ [l=prs] {معرفی کننده}  
_labelIdentifier_ [l=prs] {معرفی کننده}  
_textSource_ [l=prs] {نام دوسیه}  
_labelSource_ [l=prs] {نام دوسیه ها}  
_textLanguage_ [l=prs] {زبان}  
_labelLanguage_ [l=prs] {زبانها}  
_textRelation_ [l=prs] {ارتباط}  
_labelRelation_ [l=prs] {ارتباطات}  
_textCoverage_ [l=prs] {احتوا}  

_textRights_ [l=prs] {حقوق}  
_labelRights_ [l=prs] {حقوق}  

# DLS metadata set
_textOrganization_ [l=prs] {سازمان}  
_labelOrganization_ [l=prs] {سازمانها}  
_textKeyword_ [l=prs] {کلید حروف}  
_labelKeyword_ [l=prs] {كلمات كليدي}  
_textHowto_ [l=prs] {چه طوری}  
_labelHowto_ [l=prs] {چگونه}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=prs] {عبارت}  
_labelPhrase_ [l=prs] {عبارات نامکمل}  


_textBrowse_ [l=prs] {مرور}  

_textTo_ [l=prs] {به}  
_labelTo_ [l=prs] {تا}  
_textFrom_ [l=prs] {از}  
_labelFrom_ [l=prs] {از}  
_textAcronym_ [l=prs] {مخفف}  
_labelAcronym_ [l=prs] {مخففات}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=prs] {مرور توسط _1_}  

_textdescrSearch_ [l=prs] {جستجو براي عبارات خاص}  
_textdescrType_ [l=prs] {مرور به نوع منبع}  
_textdescrIdentifier_ [l=prs] {مرور با منبع معرفی کننده}  
_textdescrSource_ [l=prs] {مرور بر اساس نام اصلي پرونده}  
_textdescrTo_ [l=prs] {مرور بر حسب فبلد تا}  
_textdescrFrom_ [l=prs] {مرور بر حسب رشته از}  

_textdescrAcronym_ [l=prs] {مرور متضادها}  
_textdescrPhrase_ [l=prs] {مرور عبارات}  
_textdescrHowto_ [l=prs] {مرور دسته هاي چگونگي انجام كارها}  
_textdescrBrowse_ [l=prs] {مرور اسناد}  
_texticontext_ [l=prs] {رويت سند}  
_texticonclosedbook_ [l=prs] {بازكردن سند و رويت محتويات آن}  
_texticonnext_ [l=prs] {بخش بعدي}  
_texticonprev_ [l=prs] {بخش قبلي}  

_texticonworld_ [l=prs] {رویت سند وب}  

_texticonmidi_ [l=prs] {رويت سند MIDI}  
_texticonmsword_ [l=prs] {رویت سندMicrosoft Word}  
_texticonmp3_ [l=prs] {رويت سند MP3}  
_texticonpdf_ [l=prs] {رويت سند PDF}  
_texticonps_ [l=prs] {رويت سند پست اسكريپت}  
_texticonppt_ [l=prs] {رويت سند PowerPoint}  
_texticonrtf_ [l=prs] {رويت سند RTF}  
_texticonxls_ [l=prs] {رويت سند مايكروسافت اكسل}  

_page_ [l=prs] {صفحه}  
_pages_ [l=prs] {صفحات}  
_of_ [l=prs] {از}  
_vol_ [l=prs] {جلد }  
_num_ [l=prs] {شماره }  

_textmonth00_ [l=prs] {}  
_textmonth01_ [l=prs] {جنوری}  
_textmonth02_ [l=prs] {فوريه}  
_textmonth03_ [l=prs] {مارچ}  
_textmonth04_ [l=prs] {اپریل}  
_textmonth05_ [l=prs] {مي}  
_textmonth06_ [l=prs] {جون}  
_textmonth07_ [l=prs] {جولاي}  
_textmonth08_ [l=prs] {اگست}  
_textmonth09_ [l=prs] {سپتامبر}  
_textmonth10_ [l=prs] {اکتوبر}  
_textmonth11_ [l=prs] {نومبر}  
_textmonth12_ [l=prs] {دسامبر}  

_textdocument_ [l=prs] {سند}  
_textsection_ [l=prs] {بخش}  
_textparagraph_ [l=prs] {پاراگراف}  

_magazines_ [l=prs] {مجلات}  



_linktextHOME_ [l=prs] {خانه}  
_linktextHELP_ [l=prs] {راهنمايي}  
_linktextPREFERENCES_ [l=prs] {ترجیحات}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=prs] {کتابخانه دیجیتال گرین استون}  

_textnocollections_ [l=prs] {غیر قابل پزیرش(i.e. built and public)مجموعه ها موجود است.}  


_textabgs_ [l=prs] {در باره گرین ستون}  


_textdescradmin_ [l=prs] {این قسمت اطلاعات فنی درباره نصب گرین استون می دهد و به شما اجازه می دهد تا کاربران جدید ایجاد نمایید و اطلاعات مختصری درباره مجموعه های سیستم نشان می دهد }  

_textdescrgogreenstone_ [l=prs] {توضیحاتی برای شما درباره نرم افزار گرین استون و پروژه کتابخانه دیجیتال زیلاند جدید جایی که این پروژه نشات گرفته است }  



#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=prs] {رابط کتابدار}  
_textdescrgli_ [l=prs] {با شما همکاری مینماید تا مجموعها جدید را ایجاد نمائید، دی مجموعه موجود تغیر واضافه کاری میتوانید، ویا مجموعه را پاک کرده میتوانید.}  

package collector

_textcollector_ [l=prs] {جمع آوری کننده}  


package depositor

_textdepositor_ [l=prs] {ذخیره کننده}  
_textdescrdepositor_ [l=prs] {با شما همکاری میکند تا اسناد رابا مجموعه موجود اضافه کنید}  

package gti

_textgti_ [l=prs] {رابط مترجم گرین ستون}  
_textdescrtranslator_ [l=prs] {به شما کمک می کند تا نسخ چندزبانه رابط گرین استون را به روز نگه دارید}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=prs] {درباره اين مجموعه}  

_textsubcols1_ [l=prs] {<p>كل اين مجموعه شامل _1_ زيرمجموعه مي باشد. 
آنهايي كه قابل دسترسي هستند عبارتند از::
<blockquote>}  

_textsubcols2_ [l=prs] {</blockquote>
شما از طريق صفحه ترجیحات مي توانيد زيرمجموعه هاي مورد استفاده خود را ببينيد يا تغيير دهيد.}  

_titleabout_ [l=prs] {درباره}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=prs] {بستن اين بخش كتابخانه}  
_texticonclosedbookshelf_ [l=prs] {بازكردن اين بخش از كتابخانه و رويت محتويات}  
_texticonopenbook_ [l=prs] {بستن كتاب}  
_texticonclosedfolder_ [l=prs] {این دوسیه را باز نموده ومحتویات انرانشان دهید}  
_texticonclosedfolder2_ [l=prs] {بازنمودن زیربخش:}  
_texticonopenfolder_ [l=prs] {بستن پوشه}  
_texticonopenfolder2_ [l=prs] {بستن زیربخش:}  
_texticonsmalltext_ [l=prs] {رويت اين بخش از متن }  
_texticonsmalltext2_ [l=prs] {رويت متن :}  
_texticonpointer_ [l=prs] {بخش فعلي}  
_texticondetach_ [l=prs] {باز کردن صفحه در کلیکین جدید}  
_texticonhighlight_ [l=prs] {برجسته كرده عبارات جستجوشده}  
_texticonnohighlight_ [l=prs] {عبارات جستجو برجسته نشود}  
_texticoncontracttoc_ [l=prs] {جمع كردن فهرست محتويات}  
_texticonexpandtoc_ [l=prs] {بازكردن فهرست محتويات}  
_texticonexpandtext_ [l=prs] {نمايش همه متن}  
_texticoncontracttext_ [l=prs] {براي بخش انتخاي فقط متن نمايش داده شود}  
_texticonwarning_ [l=prs] {<b>اخطار: </b>}  
_texticoncont_ [l=prs] {ادامه ؟}  

_textltwarning_ [l=prs] {<div class="buttons">_imagecont_</div>
_iconwarning_اين متن حاوي اطلاعات بسياري زيادي براي مرورگر شما است
}  

_textgoto_ [l=prs] {برو به صفحه}  
_textintro_ [l=prs] {<i>(متن معرفی)</i>}  

_textCONTINUE_ [l=prs] {ادامه}  

_textEXPANDTEXT_ [l=prs] {بازكردن متن}  

_textCONTRACTCONTENTS_ [l=prs] {جمع كردن\nمحتويات}  

_textDETACH_ [l=prs] {جداسازي}  

_textEXPANDCONTENTS_ [l=prs] {وسعت دادن به محتویات}  

_textCONTRACT_ [l=prs] {جمع\nكردن متن}  

_textHIGHLIGHT_ [l=prs] {برجسته نمودن}  

_textNOHIGHLIGHT_ [l=prs] {بدون برجسته نمايي}  



_textnextsearchresult_ [l=prs] {نتیجه جستجوی آتی}  
_textprevsearchresult_ [l=prs] {نتایج جستجوی قبلی}  

# macros for printing page
_textreturnoriginal_ [l=prs] {بازگشت به صفحه اصلی}  
_textprintpage_ [l=prs] {چاپ این صفحه}  
_textshowcontents_ [l=prs] {نمایش جدول محتویات}  
_texthidecontents_ [l=prs] {عدم نمایش جدول محتویات}  

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
_textquerytitle_ [l=prs] {_If_(_thislast_,results _thisfirst_ - _thislast_ for query: _cgiargq_,تطابقی یافت نشد: _cgiargq_)}  
_textnoquerytitle_ [l=prs] {صفجه جستجو}  

_textsome_ [l=prs] {بعضي}  
_textall_ [l=prs] {همه}  
_textboolean_ [l=prs] {منطقی}  
_textranked_ [l=prs] {درجه بندی شده
}  
_textnatural_ [l=prs] {طبیعی}  

_texticonsearchhistorybar_ [l=prs] {جستجو تاریخ}  

_textifeellucky_ [l=prs] {من خود را خوش بخت احسا میکنم!}  

#alt text for query buttons
_textusequery_ [l=prs] {از اين پرس و جو استفاده كنيد}  
_textfreqmsg1_ [l=prs] {تعداد کلمه :}  
_textpostprocess_ [l=prs] {_If_(_quotedquery_,<br><i>پروسس شده برای یافتن _quotedquery_</i>
)}  
_textinvalidquery_ [l=prs] {دستور پرس و جوی اشتباه}  
_textstopwordsmsg_ [l=prs] {کلیمات ذیل بسیاد عام واز نظر انداخته شده:}  
_textlucenetoomanyclauses_ [l=prs] {پرس وجو شما اصطلاحات زیادی دارد لطف نموده پرسش تان اختصاصی تر بسازید.}  

_textmorethan_ [l=prs] {بیشتر از}  
_textapprox_ [l=prs] {درباره }  
_textnodocs_ [l=prs] {سندی مطابق جستجو یافت نشد .}  
_text1doc_ [l=prs] {1سند با پرس وجو مطابقت دارد.}  
_textlotsdocs_ [l=prs] {اسنادی که با پرس و جو تطبیق کرده اند .}  
_textmatches_ [l=prs] {تطبیق می کند}  
_textbeginsearch_ [l=prs] {آغاز جستجو}  
_textrunquery_ [l=prs] {اجرای پرس و جو}  
_textclearform_ [l=prs] {پاک کردن فرم}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=prs] {كلمه يا عبارت}  
_textinfield_ [l=prs] {... در فیلد }  


_textadvquery_ [l=prs] {یا مستقیما وارد کنید :}  
_textallfields_ [l=prs] {همه رشته ها}  
_texttextonly_ [l=prs] {فقط متني}  
_textand_ [l=prs] {و}  
_textor_ [l=prs] {یا}  
_textandnot_ [l=prs] {و نه }  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=prs] {جستجو برای مواردی _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_, at _gselection_ level )_If_(_nselection_,in _nselection_ language ) که شامل _querytypeselection_ باشد}  

_textadvancedsearch_ [l=prs] {جستجو _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,در زبان _nselection_ )با استفاده از پرس و جوی _querytypeselection_ }  

_textadvancedmgppsearch_ [l=prs] {جستجوی _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language ) و نمایش نتایج بر حسب _formquerytypeadvancedselection_ }  



_textformsimplesearch_ [l=prs] {جستجوی _If_(_jselection_,_jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,در زبان _nselection_  )برای _formquerytypesimpleselection_ of}  

_textformadvancedsearchmgpp_ [l=prs] {جستجوی _If_(_jselection_,_jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,in _nselection_ language )و نمایش نتایج بر حسب  _formquerytypeadvancedselection_ }  

_textformadvancedsearchlucene_ [l=prs] {جستجوی _If_(_jselection_, _jselection_)_If_(_gformselection_,  در _gformselection_ level)_If_(_nselection_, در زبان _nselection_ language)_If_(_sfselection_,\,  به ترتیب _sfselection_\,)  برای }  
_textformadvancedsearchsql_ [l=prs] {جستجوی _If_(_jselection_, _jselection_)_If_(_gformselection_,  در _gformselection_ level)_If_(_nselection_, در زبان _nselection_ language)_If_(_sqlsfselection_,\,  به ترتیب _sqlsfselection_\,)  برای }  

_textnojsformwarning_ [l=prs] {تذگر : جاوا اسکریپت در مرورگر شما غیر فعال شده است  <br>برای استفاده از جستجو آن را فعال نمایید.}  
_textdatesearch_ [l=prs] {در این مجموعه می توان در بازه زمانی یا اسنادی که تاریخ خاصی در آنها وجود دارد جستجو کرد . این ویژگی اختیاری جستجو می باشد .}  
_textstartdate_ [l=prs] {تاريخ شروع(يا فقط)}  
_textenddate_ [l=prs] {تاریخ پایان :}  
_textbc_ [l=prs] {B.C.E.}  
_textad_ [l=prs] {C.E.}  
_textexplaineras_ [l=prs] {C.E. و B.C.E.  به ترتیب جایگزین A.D. و B.C. می باشند . این عبارات فارغ از تفاوتهای فرهنگی ، مخفف Common Era و Before Common era می باشند .}  

_textstemon_ [l=prs] {(چشم پوشي از انتهاي لغات)}  

_textsearchhistory_ [l=prs] {سابقه جستجو}  

#text macros for search history
_textnohistory_ [l=prs] {سابقه جستجو موجود نیست}  
_texthresult_ [l=prs] {نتیجه}  
_texthresults_ [l=prs] {نتایج}  
_texthallwords_ [l=prs] {تمام کلمات}  
_texthsomewords_ [l=prs] {بعضی کلمات}  
_texthboolean_ [l=prs] {منطقی}  
_texthranked_ [l=prs] {صف بندی شده}  
_texthcaseon_ [l=prs] {مورد باید تطبیق کند}  

_texthstemon_ [l=prs] {مشتق شده }  
_texthstemoff_ [l=prs] {غیر مشتق}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=prs] {ترجیحات ذخیره شده اند . از دکمه بازگشت مرورگر خود استفاده نکنید زیرا تنظیمات را بر می گرداند در عوض روی یکی از دکمه های نوار دسترسی بالا کلیک کنید .}  
_textsetprefs_ [l=prs] {ترتیب الویتها}  
_textsearchprefs_ [l=prs] {جستجوی ترجیحات}  
_textcollectionprefs_ [l=prs] {ترجیحات مجموعه}  
_textpresentationprefs_ [l=prs] {ارائه تنظیمات}  
_textpreferences_ [l=prs] {ترجیحات}  
_textcasediffs_ [l=prs] {بزرگی وکوچکی حروف :}  
_textignorecase_ [l=prs] {چشم پوشی از بزرگی و کوچکی حروف}  
_textmatchcase_ [l=prs] {کوچکی و بزرگی حروف باید لحاظ شود}  
_textwordends_ [l=prs] {انتهای کلمات :}  
_textstem_ [l=prs] {چشم پوشی از انتهای کلمات}  
_textnostem_ [l=prs] {تمام لغات باید تطابق کند}  
_textaccentdiffs_ [l=prs] {تفاوتهای لهجه:}  

_textmatchaccents_ [l=prs] {لهجه ها باید تطابق کند}  

_textprefop_ [l=prs] {حداکثر _maxdocoption_ مورد نشان داده شود با _hitsperpageoption_ مورد در هر صفحه .}  
_textextlink_ [l=prs] {دسترسی به صفحات وب خارجی :}  
_textintlink_ [l=prs] {اسناد اصلی بازیابی شده است از :}  
_textlanguage_ [l=prs] {زبان رابط :}  
_textencoding_ [l=prs] {کد زبان صفحه :}  
_textformat_ [l=prs] {قالب رابط:}  
_textall_ [l=prs] {همه}  
_textquerymode_ [l=prs] {نوع پرس وجو :}  
_textsimplemode_ [l=prs] {حالت پرس و جوی ساده}  
_textadvancedmode_ [l=prs] {حالت پرس و جوی پیشرفته ( می توانید از عملگرهای منطقی با استفاده از ! ، & ، | و پرانتز استفاده نمایید )}  
_textlinkinterm_ [l=prs] {ازطریق صفحه میانی}  
_textlinkdirect_ [l=prs] {مستقیم برو به :}  
_textdigitlib_ [l=prs] {کتابخانه دیجیتال}  
_textweb_ [l=prs] {وب}  
_textgraphical_ [l=prs] {ترسیمی}  
_texttextual_ [l=prs] {متنی}  
_textcollectionoption_ [l=prs] {<p>
زیرمجموعه هایی که شامل می شود :
<br>}  

_textsearchtype_ [l=prs] {شکل پرس وجو:}  
_textformsearchtype_ [l=prs] {تهیه شده با فیلدهای _formnumfieldoption_}  

_textregularbox_ [l=prs] {خط منفرد}  
_textlargebox_ [l=prs] {کلان}  

_textrelateddocdisplay_ [l=prs] {نمایش اسناد مرتبط}  
_textsearchhistory_ [l=prs] {سابقه جستجو :}  
_textnohistory_ [l=prs] {سابقه جستجویی وجود ندارد}  
_texthistorydisplay_ [l=prs] {نمایش _historynumrecords_ تعداد سابقه جستجو }  
_textnohistorydisplay_ [l=prs] {نشان ندادن سابقه جستجو}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=prs] {ترتیب اسناد برحسب}  
_textalsoshowing_ [l=prs] {بعلاوه نمايش }  
_textwith_ [l=prs] {با بيشترين }  
_textdocsperpage_ [l=prs] {سند در صفحه}  

_textfilterby_ [l=prs] {اسنادي كه حاوي }  
_textall_ [l=prs] {همه}  
_textany_ [l=prs] {هر}  
_textwords_ [l=prs] {از كلمه}  
_textleaveblank_ [l=prs] {براي به دست آوردن همه اسناد اين قسمت را خالي بگذاريد }  

_browsebuttontext_ [l=prs] {"مرتب سازي اسناد"}  

_nodata_ [l=prs] {<i>بدون اطلاعات</i>}  
_docs_ [l=prs] {اسناد}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=prs] {كمك}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=prs] {برای مرور اسناد نظر به _1_ بالای دکمه _2_ کلیک کنید}

_textSearchhelp_ [l=prs] {با کلیک نمودن بالای _labelSearch_ میتوانید که کلیمه خاصی را در متن جستجو نمائید}  

_textFromhelp_ [l=prs] {با کلیک نمودن بالای دکمه_labelFrom_ نشرات را توسط فیلد از نشان دهید.}  
_textBrowsehelp_ [l=prs] {مروراسناد}  
_textAcronymhelp_ [l=prs] {مرور به مخففات که باکلیک نمودن بالای دکمه _labelAcronym_بمیان میاید.}  


_texthelptopicstitle_ [l=prs] {موضوعات}  

_textreadingdocs_ [l=prs] {چگونه اسناد را بخوانیم}  

_texthelpreadingdocs_ [l=prs] {<p>
از آنجایی که در قسمت بالا سمت چپ هر صفحه عنوان سند یا عکس جلد آن درج شده است
می توانید ببینید به کتاب یا سند خاصی دست یافته اید . در بعضی از مجموعه ها
به همراه فهرست محتویات دیده مش ود و در بعضی شامل شماره صفحه فعلی و قسمتی برای
تعیین صفحه و رفتن به صفحه مشخصی وجود دارد . در فهرست محتویات بخش جاری پررنگ 
می باشد و جدول نیز قابل باز شدن است . با کلیک بر روی پوشه ها می توان باز یا بسته شان کرد .
</p>

<p>در قسمت پایین متن بخش قرار دارد. که وقتی خوانده شده فلش هایی برای 
رفتن به بخش بعد یا قبل وجو دارد </p>

<p>در زیر عنوان یا عکس تعداد دکمه وجود دارد. برروی 
<i>بازکردن متن</i> کلیک کنید تا تمام متن بخش یا کتاب جاری نمایش داده شود. 
البته اگر سند بزرگ باشد وقت گیر و حافظه گیر خواهد بود . 
با کلیک برروی  <i>بازکردن محتویات</i> فهرست محتویات نشان داده خوهد شد 
و می توانید عناوین تمام فصول و زیر فصل ها را ببینید .با کلیک برروی 
 <i>قطع</i> پنجره جدیدی برای این سند باز خواهد شد . (بخصوص وقتی مفید است که بخواهید دو سند را مقایسه کنید و یا با هم بخوانید 
 .) بالاخره وقتی جستجو می کنید کلمات مورد جستجو برجسته می شود و با کیک روس <i>بدون برجسته سازی</i> 
 این برجسته سازی شده ها حذف می شوند.</p>
}  

# help about the icons
_texthelpopenbookshelf_ [l=prs] {باز کردن این قفسه کتاب}  
_texthelpopenbook_ [l=prs] {بازکردن/بستن کتاب}  
_texthelpviewtextsection_ [l=prs] {رویت این بخش از متن}  
_texthelpexpandtext_ [l=prs] {نمایش متن کل ویا عدم نمایش}  
_texthelpexpandcontents_ [l=prs] {بازکردن فهرست محتویات یا بستن آن}  
_texthelpdetachpage_ [l=prs] {باز کردن این صفحه در یک صفحه جدید}  
_texthelphighlight_ [l=prs] {برجسته سازی کلمات مورد جستجو یا عدم برجسته سازی}  
_texthelpsectionarrows_ [l=prs] {به بخش قبلی/آتی بروید}  


_texthelpsearchingtitle_ [l=prs] {چگونه کلمات خاصی را جستجو کنیم}  



_texthelpquerytermstitle_ [l=prs] {جستجوی عبارات}  
_texthelpqueryterms_ [l=prs] {<p>
هر چیزی که در جعیه سوال وارد کنید به عنوان فهرستی از کلمات عبارات جستجو نام دارد .
هر عبارت چیزی جز حروف و اعداد نیست . عبارات با فضای خالی از هم جدی میشوند . اگر
هر کاراکتر دیگری مانند نقطه گذاری استفاده شود به عنوان فضای خالی برای جداکردن 
عبارات در نظر گرفته خواهد شد و حرف خواهند شد . عباراتی که شامل علائم نقطه گذاری باشند 
قابل جستجو نیستند .
<p>برای مثال سوال<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p> مانند این مورد خواهد بود: <p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>

_texthelpquerytype_ [l=fa] {
<p>دو نوع پرس و جو وجود دارد :

<ul>
  <li>جستجو برای  <b>همه</b> کلمات.  شامل اسنادی می شود (یا فصول یا عناوین)
   که تمام کلمات مورد نظر شما در آن وجود دارند .
      اسنادی که تطبیق کنند به ترتیب الفبایی نشان داده خواهد شد.<p>

  <li>جستجوی برای  <b>بعضی </b> از کلمات.  فهرستی از عبارات که ممکن است در سند وجود داشته 
  باشند.  نتایج بر اساس میزان تطابق با جستجو نشان داده می شوند .  
  در تعیین میزان تطابق,

      <p><ul>
        <li> هرچه بیشتر از عبارات جستجو داشته باشد بیشتر تطابق دارد
        <li> عبارات نادر بیشتر از عبارات عمومی مهم هستند
        <li> اسناد کوتاه مهمتر از اسناد بلند هستند.
      </ul>
</ul>

<p>هر تعداد هبارت که می خواهید برای جستجو وارد کنید یک جمله یا حتی یک پاراگراف.
اگر تنها یک عبارت وارد کنید بر حسب تکرار آن عبارت نتایج مرتب خواهند شد.<p>
}  

_texthelpmgppsearching_ [l=prs] {مجموعه های که با MGPPتهیه شده گزینه های دیگری نیز وجود دارد.}  

_texthelplucenesearching_ [l=prs] {برای مجموعه های ساخته شده با Lucene تعداد گزینه دیگر قابل استفاده هستند .
<ul>
<li><b>?</b> می تواند به جای یک حرف مورد استفاده قرار گیرد مثلا , <b>b?t</b> تطبیق می کند با  <b>bet</b>, <b>bit</b> و <b>bat</b> و غیره.
<li><b>*</b> می تواند به جای چندین حرف مورد استفاده قرار گیرد مثلا , <b>comput*</b> تطبیق می کند با تمام کلماتی که با <b>comput</b> شروع می شوند.
</ul>
هر دوی این عبارات می تواند درمیان یا انتهای عبارت مورد استفاده قرار گیرد . اما در ابتدای عبارت جستجو نمی توانند قرار گیرند .

}  

_texthelpquerytypetitle_ [l=prs] {نوعه پرسش}  
_texthelpquerytype_ [l=prs] {دونوعه پرس وجو وجوددارید.

<ul>
  <li>پرس وجو بخاطر<b>همه</b>کلیمات. که اینها برای اسناد (یا باب ویا عنوان) جستجو میکند که همه کلیمات رادربر میگیرد که شما مختص نمده اید.
واسنادیکه به پرسش مطابقت کند در حالت ساخته شده نشان داده شده است.
<p>

  <li>پرسش ها برای <b>بعضی</b>از کلیمات. تنها لست بعضی از اصطلاحات که شما در اسناد برایش جستجو مینمودید نشان داده شده. اسناد نشان داده شده که تاچی حدی به پرسش شما مطابقت میکند. وقتی درجه مطابقت تعین میکنید.}  

_texthelpadvancedsearchtitle_ [l=prs] {برای جستجوی پشرفته از _1_ جستجوگر استفاده نمائید}  



_texthelpadvsearchmg_ [l=prs] {برای جستجو ی پیشرفته درمجموعه های MG به شما دو انتخا ب میبخشد، صف بندی وسیستم بولین.
یک جستجوی <b>ranked</b>عین مانند جستجوی<b>some</b> است مثلیکه در<a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_تشریح شده.}  





_texthelpadvancedsearchextra_ [l=prs] {نکته : این عملکردها در صورت اینکه حالت جستجوی ساده فعال باشند مورد استفاده قرار نمی گیرند .}  

_texthelpadvsearchlucene_ [l=prs] {برای جستجوی پیشرفته تر مجموعه ها درLuceneکارگذاری سیستم بولین رااستفاده نمائید. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=prs] {جستجوی رشته یی}  





_textdatesearch_ [l=prs] {جستجو با تاريخ}  

_texthelpdatesearch_ [l=prs] {جستجوی به کمک تاریخ اسنادی را بیابید که علاوه بر اینکه عبارات مورد جستجوی شما 
در آن وجود دارد در یک محدوده زمانی خاص هم قرار گرفته است . شما می توانید اسنادی را در یک سال 
مشخص یا در محدوده ای از سالها قرار دارند . توجه داشته باشید که مجبور نیستید ختما عبارتی 
برای جستجو وارد کنید بلکه می توانید تنها با مشخص کردن تاریخ جستجو نمایید .
همچنین لازم نیست که از تاریخ در جستجو استفاده نمایید و اگر تاریخی وارد نکنید
مانند این است که اصلا جستجوی تاریخ وجود ندارد .
}  

_texthelpdatehowtotitle_ [l=prs] {چگونگی استفاده از این ویژگی}  
_texthelpdatehowto_ [l=prs] {<ul>
   <li>برای جستجوی اسناد در یک سال معین :<p>
   <ul>
       <li>عبارات مورد جستجو خود را به شیوه معمول وارد کنید 
       <li>در قسمت "تاریخ آغاز (یا فقط)" سال مورد نظر را وارد کنید.
       <li>اگر تاریخ مورد نظر شما قبل از عصر حاضر است (قبل از مسیح) 
 گزینه پیش از میلاد مسیح را از منوی کنار قسمت تاریخ انتخاب کنید.
       <li>مانند همیشه جستجوی خود را آغاز کنید
   </ul>
<p><li>برای جستجو در یک بازه زمانی یا بین دوسال :<p>
   <ul>
       <li>عبارات مورد جستجو خود را به شیوه معمول وارد کنید
       <li>تاریخ ابتدا را در قسمت "تاریخ آغاز(یافقط)" وارد کنید
       <li>تاریخ انتها را در قسمت "تاریخ انتها" وارد کنید.
       <li>اگر تاریخ مورد نظر شما قبل از عصر حاضر است (قبل از مسیح) 
 گزینه پیش از میلاد مسیح را از منوی کنار قسمت تاریخ انتخاب کنید.
       <li>مانند همیشه جستجوی خود را آغاز کنید
   </ul>    
</ul><p>
}  

_texthelpdateresultstitle_ [l=prs] {چگونه نتایج جستجوی شما یافت می شود}  
_texthelpdateresults_ [l=prs] {معمولا جستجوی اسناد درباره 1903 اسنادی را در این سال نوشته شده اند بر نمی گرداند بلکه اسنادی درباره 1903 را برمی گرداند . ولی با توجه به حالتی که در اسناد تاریخ ها وجود دارند  اسنادی را که با محدوده زمانی خاصی مثلا 1899-1911 که شامل 1903 هم می شود و اسنادی که مثلا حاوی قرنی که سال 1903 در آن است مانند قرن بیستم یا دوازدهم تشخیص داده می شود . توجه کنید که در بعضی اسناد تاریخ ها واقعا در متن نیستند . برای یک جستجوی محدوده ای شامل همه تاریخ ها در این محدوده می شود .<p>
}  

_textchangeprefs_ [l=prs] {تغيير تنظيمات}  

_texthelppreferences_ [l=prs] {<p>با کلیک بر روی دکمه <i>تنظیمات</i> در بالای صفحه شما می توانید تا بعضی ویژگیهای رابط کاربری
را با توجه به نیاز خود تغییر دهید. 
}  

_texthelpcollectionprefstitle_ [l=prs] {تنظیمات مجموعه}  
_texthelpcollectionprefs_ [l=prs] {بعضی از مجموع ها شامل چندین زیر مجموعه هستند که میتوان به صورت مستقل یا باهم
جستجو شوند . که در این قسمت می توانید مشخص کنید چه زیر مجموعه هایی در جستجوی
شما باشند .
}  

_texthelplanguageprefstitle_ [l=prs] {تنظیمات زبان}  
_texthelplanguageprefs_ [l=prs] {هر مجموعه یک زبان پیش گزیده دارد اما در صورت تمایل می توانید به زبان دیگری 
آن را تغییر دهید . شما می توانید روش کدگذاری نرم افزار برای خروجی مرورگر را تغییر دهید .
البته نرم افزار به صورت پیش گزیده روش مناسب را انتخاب می کند اما در بعضی مرورگر ها
می توان با سایر روش ها نتیجه بهتری گرفت . در تمام مجموعه ها می توان قالب گرافیکی رابط را به متنی 
تغییر دارد که به خصوص برای افرادی که در دید مشکل دارند بسیار مفید است زیرا می توانند از خطوط 
درشت تر یا خواننده های متن استفاده نمایند .
}  

_texthelppresentationprefstitle_ [l=prs] {ارائه ترجیحات}  
_texthelppresentationprefs_ [l=prs] {Depending on the particular collection, there may be several options you can
set that control the presentation.
با توجه به هر مجموعه می توان چندین گزینه مرتبط با ارائه را تنظیم نمود.
<p>
مجموعه ای از صفحات وب شما را قادر می سازد تا نوار فرامین بالای هر صفحه را تغییر دهید  بنابراین
می توانید صفحات مورد نظر خود را بدون سرصفحه های استاندارد طراحی نمایید . 
حتی می تواند پیام های اخطار سیستم را تغییر دهید و حتی در بعضی صفحات می توانید در صفحه
نتایج جستجو طوری تنظیم کنید که به جای نمایش نسخه ذخیره شده در برنامه نسخه واقعی نمایش یابد .
}  

_texthelpsearchprefstitle_ [l=prs] {جستجوی ترجیحات}  
_texthelpsearchprefs_ [l=prs] {<p>
دو جفت دکمه نحوه تطبیق متون را در جستجوها کنترل می کنند . اولین گزینه(تفاوت حالت حروف) تعیین می کند که
کوچک و بزرگی حروف مد نظر قرار گیرد یا خیر . دومین گزینه(انتهای کلمات) تعیین می کند که از انتهای کلمات
چشم پوشی شود یا خیر . ممکن است جعبه پرس و جوی بزرگی لازم داشته باشد که بتوانید جستجوی متون پاراگرافی
انجام دهید . جستجوی مقادیر زیادی متن بسیار سریع است .

<p>برای مثال اگر  <i>چشم پوشی از حالت حروف</i> و
<i>چشم پوشی از انتهای کلمات</i> انتخاب شده باشند , جستجوی<p>
    <ul><kbd>African building</kbd></ul>
      <p>درست مانند<p>
      <ul><kbd>africa builds</kbd></ul> خواهد بود<p>
      زیرا حرف بزرگ "African" به کوچک تبدیل خواهد شد, 
  و پسوند  "n" و "ing" حذف خواهند شد
      "African" و "building" هم به همین ترتیب (همچنین, "s" از
      "builds" حذف خواهد شد).

<p>
شما می توانید به حالت پرس و جوی پیشرفته بروید که در آن قادر خواهید بود از عملگریهای و& یا | و نه! 
استفاده کنید تا پرس و جویهای دقیق تری داشته باشید . شما می توانید سابقه جستجو را فعال کنید 
تا آخرین جستجوهای خود را ببینید . به این طریق می توانید جستجوهای خود را اصلاح و مورد 
استفاده مجدد قرار دهید . در آخر شما می توانید تعداد نتایج برگشتی و تعداد نمایش نشان داده شده در 
هر صفحه را معین کنید .}  




 


_textsearchtypeprefsplain_ [l=prs] {این ممکن است که یک بکس کلان پرس وجو رابدست آرید، فلهذا شما به آسانی میتوانید که paragraph-sizedجستجو نمائید. این قابل تعجب سریع جستجو برای یک مقدار زیاد متون میباشد.}  

_textsearchtypeprefsform_ [l=prs] {شما میتوانید که نمره فیلد را که در فورم جستجو نشان داده شده تغیر دهید.}  





_texttanumbrowseoptions_ [l=prs] {برای یافتن اطلاعات در این مجموعه _numbrowseoptions_ راه وجود دارد .}  

_textsimplehelpheading_ [l=prs] {چگونه اطلاعاتی درمجموعه _collectionname_ بیابیم }  

_texthelpscopetitle_ [l=prs] {محدوده پرس و جوها}  
_texthelpscope_ [l=prs] {<p>
 در اغلب مجموعه های شما می توانید ایندکس های مختلفی را برای جستجو انتخاب کنید . برای مثال
ایندکس های نویسنده یا عنوان . یا شاید فصل و پاراگراف . معمولا 
متن کاملا مطابق بدون توجه به ایندکس مورد نظر شما به دست می آید .
<p>اگر اسناد کتاب باشند در محل مناسب باز خواهند شد.
}  
