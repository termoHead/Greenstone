# this file must be UTF-8 encoded
#####################################################################
#
# Farsi Language text and icon macros 
# Many thanks to Mohammed Karimi Yazdi (translated February 2004)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=fa] {گاهنامه ها}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=fa] {منبع :}
_textdate_ [l=fa] {تاريخ نشر :}
_textnumpages_ [l=fa] {تعداد صفحات :}

_textsignin_ [l=fa] {ورود}

_texttruncated_ [l=fa] {[كوتاه شده]}  

_textdefaultcontent_ [l=fa] {صفحه مورد درخواست شما يافت نشد. لطفا از دكمه بازگشت كاوشگر خود استفاده نماييد يا بر روي دكمه خانه براي بازگشت به كتابخانه ديجيتال گرين استون كليك كنيد .}

_textdefaulttitle_ [l=fa] {خطاي GSDL}

_textbadcollection_ [l=fa] {اين مجموعه (بنام "_cvariable_") در سيستم كتابخانه ديجيتال گرين استون نصب نشده است.}

_textselectpage_ [l=fa] {صفجه انتخاب}

_collectionextra_ [l=fa] {در اين مجموعه تعداد _about:numdocs_  سند وجود دارد .
اين مجموعه _about:builddate_ روز قبل ساخته شده است .}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=fa] {<p> این مجموعه حاوی _numdocs_ _If_("_numdocs_" eq "1",document,documents), a total of _numbytes_  از متن نمایه شده و ابرداده است. 
<p>برای مشاهده گزارش خلاصه ساخت این مجموعه <a href="_httppagex_(bsummary)">اینجا را کلیک کنید</a>}  

_textdescrcollection_ [l=fa] {}
_textdescrabout_ [l=fa] {درباره}
_textdescrhome_ [l=fa] {خانه}
_textdescrhelp_ [l=fa] {راهنمايي}
_textdescrpref_ [l=fa] {تنظيمات}
_textdescrlogin_ [l=fa] {صفحه ورود به سيستم}  
_textdescrlogout_ [l=fa] {خروج از سيستم به صورت  _cgiargun_}  

_textdescrgreenstone_ [l=fa] {نرم افزار كتابخانه ديجيتال گرين استون}
_textdescrusab_ [l=fa] {استفاده از كدام مورد را دشوار يافتيد ؟}


# Metadata names and navigation bar labels

_textSearch_ [l=fa] {جستجو}  
_labelSearch_ [l=fa] {جستجو}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=fa] {عنوان}  
_labelTitle_ [l=fa] {عناوین}  
_textCreator_ [l=fa] {ایجاد کننده}  
_labelCreator_ [l=fa] {مولفان}  
_textSubject_ [l=fa] {موضوع}  
_labelSubject_ [l=fa] {موضوعات}
_textDescription_ [l=fa] {شرح}  
_labelDescription_ [l=fa] {توصیفات}  
_textPublisher_ [l=fa] {ناشر}  
_labelPublisher_ [l=fa] {ناشران}  
_textContributor_ [l=fa] {شریک}  
_labelContributor_ [l=fa] {مشارکت کنندگان}  
_textDate_ [l=fa] {تاریخ}  
_labelDate_ [l=fa] {تاريخ ها}
_textType_ [l=fa] {نوع}  
_labelType_ [l=fa] {انواع}  
_textFormat_ [l=fa] {فرمت}  
_labelFormat_ [l=fa] {فرمتها}  
_textIdentifier_ [l=fa] {شاخص}  
_labelIdentifier_ [l=fa] {شاخصها}  
_textSource_ [l=fa] {نام پرونده}  
_labelSource_ [l=fa] {نام پرونده ها}
_textLanguage_ [l=fa] {زبان}  
_labelLanguage_ [l=fa] {زبان}
_textRelation_ [l=fa] {ارتباط}  
_labelRelation_ [l=fa] {روابط}  
_textCoverage_ [l=fa] {دامنه زیر پوشش}  
_labelCoverage_ [l=fa] {دامنه زیر پوشش}  
_textRights_ [l=fa] {حقوق}  
_labelRights_ [l=fa] {حقوق}  

# DLS metadata set
_textOrganization_ [l=fa] {سازمان}  
_labelOrganization_ [l=fa] {سازمانها}  
_textKeyword_ [l=fa] {کلیدواژه}  
_labelKeyword_ [l=fa] {كلمات كليدي}
_textHowto_ [l=fa] {چگونگی}  
_labelHowto_ [l=fa] {چگونگی}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=fa] {عبارت}  
_labelPhrase_ [l=fa] {عبارات}
_textCollage_ [l=fa] {دانشگاه}  
_labelCollage_ [l=fa] {رنگ‌آميزي}  
_textBrowse_ [l=fa] {مرور کردن}  
_labelBrowse_ [l=fa] {مرور کردن}  
_textTo_ [l=fa] {به}  
_labelTo_ [l=fa] {تا}
_textFrom_ [l=fa] {از}  
_labelFrom_ [l=fa] {از}
_textAcronym_ [l=fa] {سرنام}  
_labelAcronym_ [l=fa] {متضادها}
_textAuthor_ [l=fa] {پديدآور}  
_textAuthors_ [l=fa] {پديدآوران}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=fa] {مرور کردن بوسیله_1_}  

_textdescrSearch_ [l=fa] {جستجو براي عبارات خاص}
_textdescrType_ [l=fa] {مرور کردن}  
_textdescrIdentifier_ [l=fa] {مرورکردن با شاخص منابع}  
_textdescrSource_ [l=fa] {مرور بر اساس نام اصلي پرونده}
_textdescrTo_ [l=fa] {مرور بر حسب فبلد تا}
_textdescrFrom_ [l=fa] {مرور بر حسب فيلد از}
_textdescrCollage_ [l=fa] {مرور کردن با ترکیب رنگ تصاویر}  
_textdescrAcronym_ [l=fa] {مرور متضادها}
_textdescrPhrase_ [l=fa] {مرور عبارات}
_textdescrHowto_ [l=fa] {مرور دسته هاي چگونگي انجام كارها}
_textdescrBrowse_ [l=fa] {مرور}
_texticontext_ [l=fa] {رويت سند}
_texticonclosedbook_ [l=fa] {بازكردن سند و رويت محتويات آن}
_texticonnext_ [l=fa] {بخش بعدي}
_texticonprev_ [l=fa] {بخش قبلي}

_texticonworld_ [l=fa] {رویت سند وب}  

_texticonmidi_ [l=fa] {رويت سند MIDI}
_texticonmsword_ [l=fa] {رويت سند مايكروسافت ورد}
_texticonmp3_ [l=fa] {رويت سند MP3}
_texticonpdf_ [l=fa] {مشاهده مدرك پي دي اف}  
_texticonps_ [l=fa] {رويت سند PostScript}  
_texticonppt_ [l=fa] {مشاهده مدرك پاورپوينت}  
_texticonrtf_ [l=fa] {مشاهده مدرك آر تي اف        }  
_texticonxls_ [l=fa] {رويت سند Microsoft Excel}  
_texticonogg_ [l=fa] {مشاهده مدرك آگ واربيس}  
_texticonrmvideo_ [l=fa] {مشاهده مدرك رسانه هاي اصلي}  

_page_ [l=fa] {صفحه}
_pages_ [l=fa] {صفحات}
_of_ [l=fa] {از}
_vol_ [l=fa] {جلد}
_num_ [l=fa] {شماره}

_textmonth00_ [l=fa] {}
_textmonth01_ [l=fa] {ژانويه}
_textmonth02_ [l=fa] {فوريه}
_textmonth03_ [l=fa] {مارس}
_textmonth04_ [l=fa] {آوريل}
_textmonth05_ [l=fa] {مي}
_textmonth06_ [l=fa] {جوئن}
_textmonth07_ [l=fa] {جولاي}
_textmonth08_ [l=fa] {آگوست}
_textmonth09_ [l=fa] {سپتامبر}
_textmonth10_ [l=fa] {اكتبر}
_textmonth11_ [l=fa] {نوامبر}
_textmonth12_ [l=fa] {دسامبر}

_texttext_ [l=fa] {متن}  
_labeltext_ [l=fa] {_texttext_                                                                                        }  
_textdocument_ [l=fa] {سند}
_textsection_ [l=fa] {بخش}
_textparagraph_ [l=fa] {پاراگراف}
_textchapter_ [l=fa] {بخش}  
_textbook_ [l=fa] {كتاب }  

_magazines_ [l=fa] {مجلات}

_nzdlpagefooter_ [l=fa] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">پروژه كتابخانه ديجيتال نيوزيلند</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">مركز علوم رايانه </a>, 
<a href="http://www.waikato.ac.nz">دانشگاه وايكاتو</a>, 
نيوزيلند}

_linktextHOME_ [l=fa] {خانه}
_linktextHELP_ [l=fa] {راهنمايي}
_linktextPREFERENCES_ [l=fa] {تنظيمات}
_linktextLOGIN_ [l=fa] {ورود به سيستم}  
_linktextLOGGEDIN_ [l=fa] {به عنوان _cgiargun_ وارد سيستم شده است}  
_linktextLOGOUT_ [l=fa] {خروج از سيستم}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=fa] {کتابخانه دیجیتال گرین استون}  

_textnocollections_ [l=fa] {مجموعه های معتبری  در دسترس نیستند}  

_textadmin_ [l=fa] {صفحه مدیریت}  
_textabgs_ [l=fa] {درباره گرین استون}  
_textgsdocs_ [l=fa] {مستندات گرین استون}  

_textdescradmin_ [l=fa] {این قسمت اطلاعات فنی درباره نصب گرین استون می دهد و به شما اجازه می دهد تا کاربران جدید ایجاد نمایید و اطلاعات مختصری درباره مجموعه های سیستم نشان می دهد}  

_textdescrgogreenstone_ [l=fa] {توضیحاتی برای شما درباره نرم افزار گرین استون و پروژه کتابخانه دیجیتال نیوزیلند جایی که این پروژه نشات گرفته است}  

_textdescrgodocs_ [l=fa] {راهنماهای گرین استون}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=fa] {رابط کتابدار}  
_textdescrgli_ [l=fa] {به شما در ایجاد مجموعه های جدید، تغیر مجموعه های موجود، یا حذف آنها کمک می کند}  

package collector

_textcollector_ [l=fa] {جمع آوری کننده}  
_textdescrcollector_ [l=fa] {اين بخش قبل از رابط كتابدار مي آيد، و در عوض رابط كتابدار بايد براي اهدافي كه كاربرديتر هستند استفاده شود.}  

package depositor

_textdepositor_ [l=fa] {واسپارنده}  
_textdescrdepositor_ [l=fa] {كمك مي كند تا شما اسناد را به مجموعه هاي جاري اضافه كنيد}  

package gti

_textgti_ [l=fa] {رابط گرین استون ویژه مترجم}  
_textdescrtranslator_ [l=fa] {به شما کمک می کند تا نسخ چندزبانه رابط گرین استون را به روز نگه دارید}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=fa] {درباره اين مجموعه}

_textsubcols1_ [l=fa] {<p>كل اين مجموعه شامل _1_ زيرمجموعه مي باشد. 
آنهايي كه قابل دسترسي هستند عبارتند از::
<blockquote>}

_textsubcols2_ [l=fa] {</blockquote>
شما از طريق صفحه تنظيمات مي توانيد زيرمجموعه هاي مورد استفاده خود را ببينيد يا تغيير دهيد.}

_titleabout_ [l=fa] {درباره}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=fa] {بستن اين بخش كتابخانه}
_texticonclosedbookshelf_ [l=fa] {بازكردن اين بخش از كتابخانه و رويت محتويات}
_texticonopenbook_ [l=fa] {بستن كتاب}
_texticonclosedfolder_ [l=fa] {بازكرده پوشه و رويت محتويات}
_texticonclosedfolder2_ [l=fa] {يازكردن زيربخش}
_texticonopenfolder_ [l=fa] {بستن پوشه}
_texticonopenfolder2_ [l=fa] {بستن زير بخش}
_texticonsmalltext_ [l=fa] {رويت اين بخش از متن}
_texticonsmalltext2_ [l=fa] {رويت متن :}
_texticonpointer_ [l=fa] {بخش فعلي}
_texticondetach_ [l=fa] {بازكردن صفحه در پنجره جديد}
_texticonhighlight_ [l=fa] {برجسته كرده عبارات جستجوشده}
_texticonnohighlight_ [l=fa] {عبارات جستجو برجسته نشود}
_texticoncontracttoc_ [l=fa] {جمع كردن فهرست محتويات}
_texticonexpandtoc_ [l=fa] {بازكردن فهرست محتويات}
_texticonexpandtext_ [l=fa] {نمايش همه متن}
_texticoncontracttext_ [l=fa] {براي بحش انتخاي فقط متن نمايش داده شود}
_texticonwarning_ [l=fa] {<b>اخطار: </b>}
_texticoncont_ [l=fa] {ادامه ؟}

_textltwarning_ [l=fa] {<div class="buttons">_imagecont_</div>
_iconwarning_اين متن حاوي اطلاعات بسياري زيادي براي مرورگر شما است}

_textgoto_ [l=fa] {برو به صفحه}
_textintro_ [l=fa] {<i>(معرفي)</i>}

_textCONTINUE_ [l=fa] {ادامه}

_textEXPANDTEXT_ [l=fa] {بازكردن متن}  

_textCONTRACTCONTENTS_ [l=fa] {جمع کردن محتویات}  

_textDETACH_ [l=fa] {جداسازي}

_textEXPANDCONTENTS_ [l=fa] {بازکردن محتویات}  

_textCONTRACT_ [l=fa] {جمع کردن متن}  

_textHIGHLIGHT_ [l=fa] {برجسته نمایی}  

_textNOHIGHLIGHT_ [l=fa] {بدون برجسته نمایی}  

_textPRINT_ [l=fa] {چاپ}  

_textnextsearchresult_ [l=fa] {نتايج جستجوي بعدي}  
_textprevsearchresult_ [l=fa] {نتایج جستجوی قبلی}  

# macros for printing page
_textreturnoriginal_ [l=fa] {بازگشت به صفحه مبدا}  
_textprintpage_ [l=fa] {چاپ این صفحه}  
_textshowcontents_ [l=fa] {نمایش جدول محتویات}  
_texthidecontents_ [l=fa] {عدم نمایش جدول محتویات}  

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
_textquerytitle_ [l=fa] {_If_(_thislast_,results _thisfirst_ - _thislast_ for query: _cgiargq_,تطابقی یافت نشد: _cgiargq_)}
_textnoquerytitle_ [l=fa] {صفجه جستجو}

_textsome_ [l=fa] {بعضي}
_textall_ [l=fa] {همه}
_textboolean_ [l=fa] {منطقی}
_textranked_ [l=fa] {درجه بندی شده}
_textnatural_ [l=fa] {طبیعی}
_textsortbyrank_ [l=fa] {ترتیب مرتبط}  
_texticonsearchhistorybar_ [l=fa] {سابقه جستجو}

_textifeellucky_ [l=fa] {من احساس خوشبختی می کنم!}  

#alt text for query buttons
_textusequery_ [l=fa] {از اين پرس و جو استفاده كنيد}
_textfreqmsg1_ [l=fa] {تعداد کلمه :}
_textpostprocess_ [l=fa] {_If_(_quotedquery_,<br><i>پردازش شده برای یافتن _quotedquery_</i>
)}
_textinvalidquery_ [l=fa] {دستور پرس و جوی اشتباه}
_textstopwordsmsg_ [l=fa] {لقات زیر خیلی کلی اند و نادیده گرفته شدند:}  
_textlucenetoomanyclauses_ [l=fa] {عبارت جستجوی شما حاوی اصطلاحات جستجوی زیادی بود،لطفا با انتخاب عبارات خاص تر دوباره سعی کنید.}  

_textmorethan_ [l=fa] {بیشتر از}
_textapprox_ [l=fa] {درباره}
_textnodocs_ [l=fa] {سندی مطابق جستجو یافت نشد .}
_text1doc_ [l=fa] {1 سند با پرس و جو تطبیق دارد .}
_textlotsdocs_ [l=fa] {اسنادی که با پرس و جو تطبیق کرده اند .}
_textmatches_ [l=fa] {تطبیق می کند}
_textbeginsearch_ [l=fa] {آغاز جستجو}
_textrunquery_ [l=fa] {اجرای عبارت جستجو}  
_textclearform_ [l=fa] {.فرم را پاك كن}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=fa] {کلمات}  
_textinfield_ [l=fa] {... در فیلد}
_textfieldphrase_ [l=fa] {رشته}  
_textinwords_ [l=fa] {... در واژه‌ ها}  
_textfoldstem_ [l=fa] {(تا كردن، اصل)}  

_textadvquery_ [l=fa] {یا مستقیما یک عبارت جسجو را وارد کنید :}  
_textallfields_ [l=fa] {همه فیلدها}  
_texttextonly_ [l=fa] {فقط متني}
_textand_ [l=fa] {و}  
_textor_ [l=fa] {یا}  
_textandnot_ [l=fa] {و نه}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=fa] {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_) for _querytypeselection_ of the words                 }  
_textsimplesqlsearch_ [l=fa] {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) for _querytypeselection_ of the words           }  

_textadvancedsearch_ [l=fa] {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language) using _querytypeselection_ query}  

_textadvancedmgppsearch_ [l=fa] {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language), and display results in _formquerytypeadvancedselection_ order, for                        }  

_textadvancedlucenesearch_ [l=fa] {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,) for                    }  
_textadvancedsqlsearch_ [l=fa] {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) for              }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=fa] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) for _formquerytypesimpleselection_ of                  }  
_textformsimplesearchsql_ [l=fa] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) for _formquerytypesimpleselection_ of                  }  

_textformadvancedsearchmgpp_ [l=fa] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language), and display results in _formquerytypeadvancedselection_ order, for                      }  

_textformadvancedsearchlucene_ [l=fa] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) for                   }  
_textformadvancedsearchsql_ [l=fa] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) for                     }  

_textnojsformwarning_ [l=fa] {تذگر : جاوا اسکریپت در مرورگر شما غیر فعال شده است  <br>برای استفاده از جستجو آن را فعال نمایید.}
_textdatesearch_ [l=fa] {در این مجموعه می توان در بازه زمانی یا اسنادی که تاریخ خاصی در آنها وجود دارد جستجو کرد . این ویژگی اختیاری جستجو می باشد .}
_textstartdate_ [l=fa] {تاريخ شروع(يا فقط)}
_textenddate_ [l=fa] {تاریخ پایان :}
_textbc_ [l=fa] {B.C.E.}
_textad_ [l=fa] {C.E.}
_textexplaineras_ [l=fa] {C.E. و B.C.E.  به ترتیب جایگزین A.D. و B.C. می باشند . این عبارات فارغ از تفاوتهای فرهنگی ، مخفف Common Era و Before Common era می باشند .}  

_textstemon_ [l=fa] {(چشم پوشي از انتهاي كلمات)}

_textsearchhistory_ [l=fa] {سابقه جستجو}

#text macros for search history
_textnohistory_ [l=fa] {سابقه جستجو موجود نیست.}  
_texthresult_ [l=fa] {نتیجه}
_texthresults_ [l=fa] {نتایج}
_texthallwords_ [l=fa] {تمام کلمات}
_texthsomewords_ [l=fa] {بعضی کلمات}
_texthboolean_ [l=fa] {منطقی}
_texthranked_ [l=fa] {درجه بندی شده}
_texthcaseon_ [l=fa] {مورد باید تطبیق کند}
_texthcaseoff_ [l=fa] {نمونه كوتاه شده}  
_texthstemon_ [l=fa] {مشتق شده}
_texthstemoff_ [l=fa] {غیر مشتق}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=fa] {تنظیمات ذخیره شده اند . از دکمه بازگشت مرورگر خود استفاده نکنید زیرا تنظیمات را بر می گرداند در عوض روی یکی از دکمه های نوار دسترسی بالا کلیک کنید .}
_textsetprefs_ [l=fa] {ذخیره تنظیمات}
_textsearchprefs_ [l=fa] {تنظیمات جستجو}
_textcollectionprefs_ [l=fa] {تنظیمات مجموعه}
_textpresentationprefs_ [l=fa] {ارائه تنظیمات}
_textpreferences_ [l=fa] {تنظیمات}
_textcasediffs_ [l=fa] {بزرگ و کوچکی حروف :}
_textignorecase_ [l=fa] {نادیده گرفتن بزرگی و کوچکی حروف}  
_textmatchcase_ [l=fa] {کوچکی / بزرگی حروف باید لحاظ شود}  
_textwordends_ [l=fa] {انتهای کلمات :}  
_textstem_ [l=fa] {نادیده گرفتن انتهای کلمات}  
_textnostem_ [l=fa] {تمام کلمه باید مطابقت کند}  
_textaccentdiffs_ [l=fa] {تفاوتهای لهجه:}  
_textignoreaccents_ [l=fa] {نادیده گرفتن اکسانها}  
_textmatchaccents_ [l=fa] {اکسانها باید مطابقت داشته باشند}  

_textprefop_ [l=fa] {حداکثر _maxdocoption_ مورد نشان داده شود با _hitsperpageoption_ مورد در هر صفحه .}
_textextlink_ [l=fa] {دسترسی به صفحات وب خارجی :}
_textintlink_ [l=fa] {اسناد اصلی بازیابی شده است از :}
_textlanguage_ [l=fa] {زبان رابط :}
_textencoding_ [l=fa] {کد زبان صفحه :}
_textformat_ [l=fa] {قالب رابط:}
_textall_ [l=fa] {همه}
_textquerymode_ [l=fa] {حالت عبارت جستجو:}  
_textsimplemode_ [l=fa] {حالت عبارت جستجوی ساده}  
_textadvancedmode_ [l=fa] {حالت عبارت جستجو پیشرفته ( می توانید از عملگرهای منطقی با استفاده از ! ، & ، | و پرانتز استفاده نمایید )}  
_textlinkinterm_ [l=fa] {از طریق صفحه واسط}
_textlinkdirect_ [l=fa] {مستقیم برو به :}
_textdigitlib_ [l=fa] {کتابخانه دیجیتال}
_textweb_ [l=fa] {وب}
_textgraphical_ [l=fa] {گرافیکی}
_texttextual_ [l=fa] {متنی}
_textcollectionoption_ [l=fa] {<p>
زیرمجموعه هایی که شامل می شود :
<br>}

_textsearchtype_ [l=fa] {سبک عبارت جستجو:}  
_textformsearchtype_ [l=fa] {تهیه شده با فیلدهای _formnumfieldoption_}  
_textsqlformsearchtype_ [l=fa] {اس كيو ال با فيلدهاي _sqlformnumfieldoption_ فيلدگذاري شد}  
_textplainsearchtype_ [l=fa] {معمولی با  _boxsizeoption_ باکس عبارت جستجو}  
_textregularbox_ [l=fa] {خط منفرد}  
_textlargebox_ [l=fa] {بزرگت}  

_textrelateddocdisplay_ [l=fa] {نمایش اسناد مرتبط}
_textsearchhistory_ [l=fa] {:پيشينه جستجو}  
_textnohistory_ [l=fa] {فاقد پيشينه جستجو}  
_texthistorydisplay_ [l=fa] {نمایش _historynumrecords_ پیشینه های سابقه جستجو}  
_textnohistorydisplay_ [l=fa] {پيشينه جستجو را نشان نده.}  

_textbookoption_ [l=fa] {: حالت نمايشگر  كتاب}  
_textbookvieweron_ [l=fa] {روشن}  
_textbookvieweroff_ [l=fa] {خاموش}  

# html options
_textdoclayout_ [l=fa] {:صفحه بندي مدرك}  
_textlayoutnavbar_ [l=fa] {نوار كنترل در قسمت بالا}  
_textlayoutnonavbar_ [l=fa] {فاقد نوار كنترل}  

_texttermhighlight_ [l=fa] {:برجسته سازي عبارت جستجو}  
_texttermhighlighton_ [l=fa] {.عبارت جستجو را برجسته كن}  
_texttermhighlightoff_ [l=fa] {.عبارت جستجو را برجسته نكن}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=fa] {مرتب سازي اسناد بر حسب}
_textalsoshowing_ [l=fa] {بعلاوه نمايش}
_textwith_ [l=fa] {با بيشترين}
_textdocsperpage_ [l=fa] {سند در صفحه}

_textfilterby_ [l=fa] {اسنادي كه حاوي}
_textall_ [l=fa] {همه}
_textany_ [l=fa] {هر}
_textwords_ [l=fa] {از كلمه}
_textleaveblank_ [l=fa] {براي به دست آوردن همه اسناد اين قسمت را خالي بگذاريد}

_browsebuttontext_ [l=fa] {"مرتب سازي اسناد"}

_nodata_ [l=fa] {<i>بدون اطلاعات</i>}
_docs_ [l=fa] {اسناد}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=fa] {كمك}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=fa] {مرور کردن اسناد با _1_ کلیک _2_ دکمه}  

_textSearchhelp_ [l=fa] {جهت جستجوی لغات بخصوص موجود در متن از دکمه _labelSearch_ استفاده نمایید.}  
_textTohelp_ [l=fa] {اسناد را با ابزار To field بوسیله دکمه _labelTo_ مرور کنید.}  
_textFromhelp_ [l=fa] {انتشارات را بوسیله فیلد From با کلیک دکمه  _labelFrom_ مرور کنید}
_textBrowsehelp_ [l=fa] {مرور کردن اسناد}  
_textAcronymhelp_ [l=fa] {اسناد را با حضور سرنام بوسیله  دکمه _labelAcronym_ مرور کنید}  
_textPhrasehelp_ [l=fa] {اصطلاحات موجود در اسناد را با کلید بر روی دکمه _labelPhrase_ مرور نمایید.}  

_texthelptopicstitle_ [l=fa] {موضوعات}  

_textreadingdocs_ [l=fa] {چگونه اسناد را بخوانیم}

_texthelpreadingdocs_ [l=fa] {<p>
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
 این برجسته سازی شده ها حذف می شوند.</p>}

# help about the icons
_texthelpopenbookshelf_ [l=fa] {باز کردن این قفسه کتاب}
_texthelpopenbook_ [l=fa] {بازکردن/بستن کتاب}
_texthelpviewtextsection_ [l=fa] {رویت این بخش از متن}
_texthelpexpandtext_ [l=fa] {نمایش یا عد منمایش تمام متن}
_texthelpexpandcontents_ [l=fa] {بازکردن فهرست محتویات یا بستن آن}
_texthelpdetachpage_ [l=fa] {باز کردن این صفحه در یک صفحه جدید}
_texthelphighlight_ [l=fa] {برجسته سازی کلمات مورد جستجو یا عدم برجسته سازی}
_texthelpsectionarrows_ [l=fa] {رفتن به بخش قبلی/بعدی}  


_texthelpsearchingtitle_ [l=fa] {چگونه کلمات خاصی را جستجو کنیم}

_texthelpsearching_ [l=fa] {<p>
  از صفحه جستجو به راحتی می توانید به روش زیر استفاده نمایید:<p>
  
  <ol><li>موارد مورد جستجوی خود را ساده کنید
      <li>آنچه می خواهید بیابید با همه یا برخی کلمات آن مرور کنید
      <li>کلماتی که می خواهید بیابید وارد نمایید
      <li>روی دکمه <i>آغاز جستجو</i> کلیک کنید
  </ol>

<p>
وقتی جستجو انجام می شود عناوین اسناد مطابق نشان داده خواهد شد .در انتها دکمه ای
برای دیدن بیست نتیجه بعدی وجود دارد و در آنجا دکمه هایی برای دیدن نتایج بدی و قبلی و نظایر 
آن خواهد بود . با کلیک بر روی عنوان هر سند یا دکمه کوچک کار آن می توانید سند را ببینید
<p>حداکثر صد نتیجه دیده می شود.  شما می توانید با کلیک برروی دکمه
  <i>تنظیمات</i> در بالای صفحه این عدد را تغییر دهید.<p>}

_texthelpquerytermstitle_ [l=fa] {جستجوی عبارات}
_texthelpqueryterms_ [l=fa] {<p>
هر چیزی که در جعیه سوال وارد کنید به عنوان فهرستی از کلمات عبارات جستجو نام دارد .
هر عبارت چیزی جز حروف و اعداد نیست . هبارات با فضای خالی از هم جدی میشوند . اگر
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
اگر تنها یک عبارت وارد کنید بر حسب تکرار آن عبارت نتایج مرتب خواهند شد.<p>}

_texthelpmgppsearching_ [l=fa] {برای مجموعه های ساخته شده توسط MGPP گزینه های انتخابی دیگری نیز موجود است.
<ul>
علامت <li>A <b>*</b> در انتهای عبارت جستجو، تمامی لغاتی را که با آن عبارت جستجو <b>شروع شده</b> بازیابی می کند. برای نمونه، <b>comput*</b> تمامی لغاتی را که با <b>comput</b> شروع شده اند را بازیابی می کند.
علامت <li><b>/x</b> می تواند جهت ارزش دهی بیشتر به یک یا چند عبارت جستجو استفاده شود. برای نمونه عبارت <b>computer/10 science</b>، ارزشی معادل 10برابر بیشتر برای واژه computer نسبت به science قائل می شود.}  

_texthelplucenesearching_ [l=fa] {برای مجموعه های ساخته شده با Lucene تعداد گزینه دیگر قابل استفاده هستند .
<ul>
<li><b>?</b> می تواند به جای یک حرف مورد استفاده قرار گیرد مثلا , <b>b?t</b> تطبیق می کند با  <b>bet</b>, <b>bit</b> and <b>bat</b> و غیره.
<li><b>*</b> می تواند به جای چندین حرف مورد استفاده قرار گیرد مثلا , <b>comput*</b> تطبیق می کند با تمام کلماتی که با <b>comput</b> شروع می شوند.
</ul>
هر دوی این عبارات می تواند درمیان یا انتهای عبارت مورد استفاده قرار گیرد . اما در ابتدای عبارت جستجو نمی توانند قرار گیرند .}  

_texthelpquerytypetitle_ [l=fa] {نوع عبارت جستجو}  
_texthelpquerytype_ [l=fa] {<p> دو نوع عبارت جستو وجود دارد:
<ul>
<li>
عبارات جستجو برای <b>همه</b> لغات. 
این مورد اسناد (یا فصل ها، یا عنوان ها) یی را شامل می شود که تمامی لغاتی را که شما مشخص کرده بودید، در بر دارد.
اسنادی که با عبارت جستجو مطابقت دارند، در ترتیب ساخته شده نمایش داده می شوند.
<p>

<li>
عبارات جستجو برای <b>برخی </b> از لغات
این مورد صرفا لغاتی را شامل می شود که در اسناد مورد نظر شما احتمالا وجود داشته باشند. اسناد 
براساس میزان نزدیک بودن به عبارت جستجو بازیابی می شوند. هنگام تعیین درجه مطابقت،
<p><ul>
<li> 
<li> به طور کلی لغاتی که به نسبت کمتر تکرار شده اند از ارزش بیشتری نسبت به لغات عممومی ، برخوردارند؛
<li>اسناد مختصرتر در بازیابی از تطابق بهتری نسبت به اسناد طولانی برخوردارند
     </ul>
</ul>

<p> هر تعداد اصطلاح جستجو که دوست دارید - یک جمله کامل یا حتی یک پاراگراف، استفاده کنید، اما توجه داشته باشید
که چنانچه شما صرفا از یک اصطلاح جهت جستجو استفاده کنید، اسناد بازیابی شده بر اساس بسامد حضور آن، مرتب خواهند شد. <p>}  

_texthelpadvancedsearchtitle_ [l=fa] {جستجوی پیشرفته با استفاده از موتور جستجوی _1_}  

_texthelpadvancedsearch_ [l=fa] {<p> اگر شما در تنظیمات حالت جستجوی پیشرفته را انتخاب کرده اید، در این صورت اختیارات جستجوی متفاوتی خواهید داشت.}  

_texthelpadvsearchmg_ [l=fa] {جستجوی در مجموعه های MG، دو امکان را در اختیار شما قرار خواهد داد، رتبه بندی و عملگرهای بولی.
یک جستجوی <b>رتبه بندی شده</b> دقیقا مشابه است با <b>برخی</b> جستجوها  که در <a href="\#query-type">_texthelpquerytypetitle_</a> شرح داده شد.
<p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=fa] {یک جستجوی <b>بولی</b> به شما این امکان را می دهد که با استفاده از & (بجای"and") و I (بجای "or") و ! (برای"not") و نهایتا استفاده از پرانتز برای گروه بندی، اصطلاحات را ترکیب کنید. عملگر پیش فرض I (برای"or") است.
<p>
برای نمونه، <b>snail & farming</b> اسنادی را بازیابی خواهد هر دوی b>snail</b> و <b>farming</b> در آنها موجود باشد، در حالیکه <b>snail | farming</b>، اسنادی را بازیابی خواهد کرد که یا <b>snail</b> یا <b>farming</b> را در برداشته باشد.
<b>snail !farming</b> اسنادی را بازیابی خواهد کرد که در آنها <b>snail</b> موجود باشد نه <b>farming</b>.
<p>
عبارات جستجوی دقیق تر با بهره گیری از ترکیبی از عملگرها و پرانتز مقدور خواهد بود. برای نمونه، <b>(sheep | cattle) & (farm | station)</b>, or <b>sheep | cattle | goat !pig</b>.}  

_texthelpadvsearchmgpp_ [l=fa] {جستجوی پیشرفته در مجموعه های MGPP با استفاده از عملگرهای بولی انجام می گیرد._texthelpbooleansearch_
<p> نتایج در یک ترتیب <b>رتبه بندی شده</b> قابل ارائه هستند همانطور که، برای <b>برخی</b> جستجوها در <a href="\#query-type">_texthelpquerytypetitle_</a> شرح داده شد، یا در ترتیب "طبیعی"(یا "ساخته شده"). این ترتیبی است که اسناد در طی فرایند ایجاد پردازش شدند.
<b>NEARx</b> and <b>WITHINx</b> از دیگر عملگرهای مورد استفاده هستند.
عملگر NEARx جهت تشخیص بیشترین فاصله بین دو عبارت جسجوی مجاور به کار می رود تا با یک سند تطابق داشته باشد.
عملگر WITHINx مشخص می کند که اصطلاح دوم باید در داخل کلماتx ولی <i>بعد از</i> اصطلاح اولی موجود باشد. این عملگر مشابه NEAR عمل می کند با این تفاوت که ترتیب مهم است.
فاصله پیش فرض 20 است.}

_texthelpadvancedsearchextra_ [l=fa] {نکته : این عملگرها در صورت اینکه حالت جستجوی ساده فعال باشند مورد استفاده قرار نمی گیرند .}  

_texthelpadvsearchlucene_ [l=fa] {جستجو پیشرفته در مجموعه های Lucene با استفاده از عملگرهای بولی انجام می گیرد._texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=fa] {جستجوی مبتنی بر فیلد}  

_texthelpformsearch_ [l=fa] {جستجوی مبتنی بر فیلد این امکان را فراهم می آورد تا فرایند جستجو از طریق فیلدها منسجم تر شود. برای نمونه، یک نفر ممکن است، با وارد کردن "Smith" در عنوان و "snail farming" در موضوع، جستجو را انجام دهد.
در حالت  عبارت جستجوی ساده، هر خطی در فرم همانند یک خط جستجوی ساده عمل می کند. خطوط منحصر به فرد فرم با استفاده از AND (برای جستجوی "کلی") و OR (برای جستجوی "موردی")، ترکیب می شوند. اصطلاحات داخل فیلد نیز 
با روشی مشابه ترکیب می شوند. در حالت پیشرفته، شما می توانید ترکیبات مختلفی از AND/OR/NOTمابین فیلدها با استفاده از لیستهای آبشاری مشخص کنید، و در داخل فیلد از عملگرهای بولین استفاده کنید.}  

_texthelpformstemming_ [l=fa] {باكسهاي "fold" و "stem" به شما كمك مي كند تا تشخيص دهيد كه آيا اصطلاحات داخل آن فيلد casefoded ِا stemmed هستند. در حالت جستجوي پيشرفته هر دوي آنها بطور پیش فرض خاموش مي شوند.}  

_textdatesearch_ [l=fa] {در حال جستجو با تاريخ}  

_texthelpdatesearch_ [l=fa] {جستجوی به کمک تاریخ اسنادی را بیابید که علاوه بر اینکه عبارات مورد جستجوی شما 
در آن وجود دارد در یک بازه زمانی خاص هم قرار گرفته است . شما می توانید اسنادی را در یک سال 
مشخص یا در محدوده ای از سالها قرار دارند . توجه داشته باشید که مجبور نیستید ختما عبارتی 
برای جستجو وارد کنید بلکه می توانید تنها با مشخص کردن تاریخ جستجو نمایید .
همچنین لازم نیست که از تاریخ در جستجو استفاده نمایید و اگر تاریخی وارد نکنید
مانند این است که اصلا جستجوی تاریخ وجود ندارد .}

_texthelpdatehowtotitle_ [l=fa] {چگونگی استفاده از این ویژگی}
_texthelpdatehowto_ [l=fa] {<ul>
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
</ul><p>}

_texthelpdateresultstitle_ [l=fa] {چگونه نتایج جستجوی شما یافت می شود}
_texthelpdateresults_ [l=fa] {معمولا جستجوی اسناد درباره 1903 اسنادی را در این سال نوشته شده اند بر نمی گرداند بلکه اسنادی درباره 1903 را برمی گرداند . ولی با توجه به حالتی که در اسناد تاریخ ها وجود دارند  اسنادی را که بازه زمانی خاصی مثلا 1899-1911 که شامل 1903 هم می شود و اسنادی که مثلا حاوی قرنی که سال 1903 در آن است مانند قرن بیستم یا دوازدهم تشخیص داده می شود . توجه کنید که در بعضی اسناد تاریخ ها واقعا در متن نیستند . برای یک جستجوی محدوده ای شامل همه تاریخ ها در این محدوده می شود .<p>}

_textchangeprefs_ [l=fa] {تغيير تنظيمات}

_texthelppreferences_ [l=fa] {<p>با کلیک بر روی دکمه <i>تنظیمات</i> در بالای صفحه شما می توانید تا بعضی ویژگیهای رابط کاربری
را با توجه به نیاز خود تغییر دهید.}

_texthelpcollectionprefstitle_ [l=fa] {تنظیمات مجموعه}
_texthelpcollectionprefs_ [l=fa] {بعضی از مجموع ها شامل چندین زیر مجموعه هستند که میتوان به صورت مستقل یا باهم
جستجو شوند . که در این قسمت می توانید مشخص کنید چه زیر مجموعه هایی در جستجوی
شما باشند .}

_texthelplanguageprefstitle_ [l=fa] {تنظیمات زبان}
_texthelplanguageprefs_ [l=fa] {هر مجموعه یک زبان پیش گزیده دارد اما در صورت تمایل می توانید به زبان دیگری 
آن را تغییر دهید . شما می توانید روش کدگذاری نرم افزار برای خروجی مرورگر را تغییر دهید .
البته نرم افزار به صورت پیش گزیده روش مناسب را انتخاب می کند اما در بعضی مرورگر ها
می توان با سایر روش ها نتیجه بهتری گرفت . در تمام مجموعه ها می توان قالب گرافیکی رابط را به متنی 
تغییر دارد که به خصوص برای افرادی که در دید مشکل دارند بسیار مفید است زیرا می توانند از خطوط 
درشت تر یا خواننده های متن استفاده نمایند .}

_texthelppresentationprefstitle_ [l=fa] {تنظیمات ارائه}
_texthelppresentationprefs_ [l=fa] {Depending on the particular collection, there may be several options you can
set that control the presentation.
با توجه به هر مجموعه می توان چندین گزینه مرتبط با ارائه را تنظیم نمود.
<p>
مجموعه ای از صفحات وب شما را قادر می سازد تا نوار فرامین بالای هر صفحه را تغییر دهید  بنابراین
می توانید صفحات مورد نظر خود را بدون سرصفحه های استاندارد طراحی نمایید . 
حتی می تواند پیام های اخطار سیستم را تغییر دهید و حتی در بعضی صفحات می توانید در صفحه
نتایج جستجو طوری تنظیم کنید که به جای نمایش نسخه ذخیره شده در برنامه نسخه واقعی نمایش یابد .}

_texthelpsearchprefstitle_ [l=fa] {تنظیمات جستجو}
_texthelpsearchprefs_ [l=fa] {<p>
دو جفت دکمخ نحوه تطبیق متون را در جستجوها کنترل می کنند . اولین گزینه(تفاوت حالت حروف) تعیین می کند که
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

_textcasefoldprefs_ [l=fa] {یک جفت دکمه تطابق حروف کوچک و بزرگ را در هنگام چستچو کنترل می کنند. برای نمونه ، اگر "_preferences:textignorecase_" انتخاب شود، <i>snail farming</i> دقیقا همانند  <i>Snail Farming</i>  <i>SNAIL FARMING</i> تلقی می شود.}  
_textstemprefs_ [l=fa] {یک جفت از دکمه ها در هنگام جستجو کنترل می کنند که آیا انتهای کلمات در هنگام جستجو به حساب بیایند یا نه، برای نمونه اگر "_preferences:textstem_" انتخاب شود، <i>snail farming</i> همانند <i>snails farm</i> و <i>snail farmer</i> به حساب می آید. این امکان فعلا برای متون به زبان انگلیسی به درستی کارایی دارد._selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=fa] {تطابق حروف باصدا و بی صدا در هنگام جستجو توسط یک جفت دکمه کنترل می شود. برای نمونه، اگر"_preferences:textignoreaccents_" انتخاب شود، <i>fédération</i> دقیقا همانند <i>fedération</i> <i>federation</i> تلقی می شود.}  
 
_textstemoptionsprefs_ [l=fa] {استفاده از امکان کوتاه سازی عبارت جستجو همانطور که در بالا شرح آن آمد"_texthelpquerytermstitle_" باعث سهولت و به نسبت دقت در جستجو می شود.}  

_textsearchtypeprefsplain_ [l=fa] {این امکان وجود دارد که شما اکس جستجوی طولانی تری را به دست بیاورید، از این رو می توانید به سهولت جستجوهای پاراگرافی نیز انجام دهید. این امکان در جستجوی مقادیر زیاد متنی به مفید است.}  

_textsearchtypeprefsform_ [l=fa] {شما می توانید تعداد فیلدها را در فرم جستجو تغییر دهید}  

_textsearchtypeprefsboth_ [l=fa] {دو نوع شیوه جستجو در مجموعه وجود دارد، جستجوی"معمولی" و جستجوی "مبتنی بر فیلد".
<ul>
جسجوی معمولی  فقط از یک باکس جهت ورود عبارت جستجو برخوردار است._textsearchtypeprefsplain_ <li></li>
<li>
جستجوی مبتی بر فیلد تعداد باکسهای بیشتری جهت ورود عبارت جستجو فراهم می کند که هر کدام از آنها فیلد متفاوتی را جسجتو می کند. این امر، امکان جستجوی فیلدهای مختلفی را به یکباره فراهم میکند.
</ul>}  



_texttanumbrowseoptions_ [l=fa] {برای یافتن اطلاعات در این مجموعه _numbrowseoptions_ راه وجود دارد .}

_textsimplehelpheading_ [l=fa] {چگونه اطلاعاتی درمجموعه _collectionname_ بیابیم}

_texthelpscopetitle_ [l=fa] {محدوده پرس و جوها}
_texthelpscope_ [l=fa] {<p>
 در اغلب مجموعه های شما می توانید ایندکس های مختلفی را برای جستجو انتخاب کنید . برای مثال
ایندکس های نویسنده یا عنوان . یا شاید فصل و پاراگراف . معمولا 
متن کاملا مطابق بدون توجه به ایندکس مورد نظر شما به دست می آید .
<p>اگر اسناد کتاب باشند در محل مناسب باز خواهند شد.}
