# this file must be UTF-8 encoded
#####################################################################
#
# Arabic Language text and icon macros 
# Many thanks to Kamal Mustafa (updated March 2009) and Usama Salama (updated September 2004)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=ar] {الدوريات}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ar] {المصدر:}
_textdate_ [l=ar] {تاريخ النشر:}
_textnumpages_ [l=ar] {عدد الصفحات:}

_textsignin_ [l=ar] {تسجيل دخول}

_texttruncated_ [l=ar] {مبتور}

_textdefaultcontent_ [l=ar] {الصفحة المطلوبة لا يمكن العثور عليها . من فضلك استخدم زر التراجع للوصول لصفحة مكتبة GREENSTONE الرقمية مرة أخرى.}

_textdefaulttitle_ [l=ar] {خطأ GDSL}

_textbadcollection_ [l=ar] {هذه المجموعة (المسماة "_cvariable_") ليست محملة على نظام المكتبة الرقمية GREENSTONE }

_textselectpage_ [l=ar] {ــ اختر صفحة --}

_collectionextra_ [l=ar] {هذه المجموعة تحتوي على:_about:numdocs_ وثيقة. 
آخر تاريخ للتحديث يوم _about:builddate_. }

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ar] {<p>هذه المجموعة تحتوي على _numdocs_ _If_("_numdocs_" eq "1",وثيقة,وثائق), من إجمالي _numbytes_.
<p><a href="_httppagex_(bsummary)">اضغط هنا</a> لعرض ملخص لحالة بناء هذه المجموعة.
}

_textdescrcollection_ [l=ar] {}
_textdescrabout_ [l=ar] {تعريف}
_textdescrhome_ [l=ar] {الصفحة الرئيسية}
_textdescrhelp_ [l=ar] {صفحة المساعدة}
_textdescrpref_ [l=ar] {صفحة الخيارات}
_textdescrlogin_ [l=ar] {صفحة الدخول}
_textdescrlogout_ [l=ar] {خروج مثل}

_textdescrgreenstone_ [l=ar] {برنامج المكتبة الرقمية Greenstone}
_textdescrusab_ [l=ar] {ما الجزء الذي وجدته صعب الاستخدام ?}


# Metadata names and navigation bar labels

_textSearch_ [l=ar] {بحث}
_labelSearch_ [l=ar] {بحث}

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ar] {العنوان}
_labelTitle_ [l=ar] {العناوين}
_textCreator_ [l=ar] {المنشيء}
_labelCreator_ [l=ar] {المؤلفون}
_textSubject_ [l=ar] {الموضوع}
_labelSubject_ [l=ar] {الموضوعات}
_textDescription_ [l=ar] {وصف}
_labelDescription_ [l=ar] {الاوصاف}
_textPublisher_ [l=ar] {الناشر}
_labelPublisher_ [l=ar] {الناشرين}
_textContributor_ [l=ar] {المشاركون}
_labelContributor_ [l=ar] {المساهمون}
_textDate_ [l=ar] {التاريخ}
_labelDate_ [l=ar] {التواريخ}
_textType_ [l=ar] {نوع}
_labelType_ [l=ar] {أنواع}
_textFormat_ [l=ar] {نوع الملف}
_labelFormat_ [l=ar] {أشكال}
_textIdentifier_ [l=ar] {المحدد}
_labelIdentifier_ [l=ar] {المعرفون }
_textSource_ [l=ar] {اسم الملف}
_labelSource_ [l=ar] {اسماء الملفات}
_textLanguage_ [l=ar] {لغة}
_labelLanguage_ [l=ar] {اللغة}
_textRelation_ [l=ar] {علاقة}
_labelRelation_ [l=ar] {علاقات}
_textCoverage_ [l=ar] {التغطية}
_labelCoverage_ [l=ar] {الغلاف}
_textRights_ [l=ar] {حقوق}
_labelRights_ [l=ar] {الحقوق}

# DLS metadata set
_textOrganization_ [l=ar] {المنظمة}
_labelOrganization_ [l=ar] {منظمات}
_textKeyword_ [l=ar] {كلمة مفتاحية}
_labelKeyword_ [l=ar] {الكلمات المفتاحية}
_textHowto_ [l=ar] {إرشادات}
_labelHowto_ [l=ar] {إرشادات}

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ar] {عبارة}
_labelPhrase_ [l=ar] {العبارات}
_textCollage_ [l=ar] {Collage}
_labelCollage_ [l=ar] {Collage}
_textBrowse_ [l=ar] {تصفح}
_labelBrowse_ [l=ar] {تصفح}
_textTo_ [l=ar] {إلى}
_labelTo_ [l=ar] {إلى}
_textFrom_ [l=ar] {من}
_labelFrom_ [l=ar] {من}
_textAcronym_ [l=ar] {المختصرات}
_labelAcronym_ [l=ar] {مختصرات}
_textAuthor_ [l=ar] {مؤلف}
_textAuthors_ [l=ar] {مؤلفين}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ar] {تصفح عن طريق _1_}

_textdescrSearch_ [l=ar] {البحث عن مصطلح محدد}
_textdescrType_ [l=ar] {التصفح بنوع المصدر}
_textdescrIdentifier_ [l=ar] {التصفح بواسطة معرف المصدر}
_textdescrSource_ [l=ar] {تصفح باسم الملف}
_textdescrTo_ [l=ar] {تصفح بحقل "إلى"}
_textdescrFrom_ [l=ar] {تصفح بحقل "من"}
_textdescrCollage_ [l=ar] {تصفح عن طريق collage}
_textdescrAcronym_ [l=ar] {تصفح المختصرات}
_textdescrPhrase_ [l=ar] {تصفح العبارات}
_textdescrHowto_ [l=ar] {تصفح أقسام "إرشادات"}
_textdescrBrowse_ [l=ar] {تصفح الوثائق}
_texticontext_ [l=ar] {عرض الوثيقة}
_texticonclosedbook_ [l=ar] {فتح الوثيقة وعرض المحتويات}
_texticonnext_ [l=ar] {القسم التالي}
_texticonprev_ [l=ar] {القسم السابق}

_texticonworld_ [l=ar] {عرض الوثيقة}

_texticonmidi_ [l=ar] {عرض وثيقة من نوع MIDI}
_texticonmsword_ [l=ar] {عرض وثيقة من نوع Microsoft Word}
_texticonmp3_ [l=ar] {عرض مستند ام بي ثري}
_texticonpdf_ [l=ar] {عرض وثيقة من نوع PDF}
_texticonps_ [l=ar] {عرض وثيقة من نوع PostScrip}
_texticonppt_ [l=ar] {عرض وثيقة من نوع PowerPoint}
_texticonrtf_ [l=ar] {عرض وثيقة من نوع RTF}
_texticonxls_ [l=ar] {عرض وثيقة من نوع  Excel}
_texticonogg_ [l=ar] {عرض ايقونة  Ogg Vorbis}
_texticonrmvideo_ [l=ar] {عرض ايقونة ريل مديا}

_page_ [l=ar] {الصفحة}
_pages_ [l=ar] {الصفحات}
_of_ [l=ar] {من }
_vol_ [l=ar] {مجلد}
_num_ [l=ar] {رقم}

_textmonth00_ [l=ar] {}
_textmonth01_ [l=ar] {يناير}
_textmonth02_ [l=ar] {فبراير}
_textmonth03_ [l=ar] {مارس}
_textmonth04_ [l=ar] {أبريل}
_textmonth05_ [l=ar] {مايو}
_textmonth06_ [l=ar] {يونيو}
_textmonth07_ [l=ar] {يوليو}
_textmonth08_ [l=ar] {أغسطس}
_textmonth09_ [l=ar] {سبتمبر}
_textmonth10_ [l=ar] {أكتوبر}
_textmonth11_ [l=ar] {نوفمبر}
_textmonth12_ [l=ar] {ديسمبر}

_texttext_ [l=ar] {نص}
_labeltext_ [l=ar] {_texttext_}
_textdocument_ [l=ar] {الوثيقة}
_textsection_ [l=ar] {القسم}
_textparagraph_ [l=ar] {فقرة}
_textchapter_ [l=ar] {فصل}
_textbook_ [l=ar] {كتاب}

_magazines_ [l=ar] {المجلات}

_nzdlpagefooter_ [l=ar] {<div class="divbar">&nbsp;</div>
<p><a href="_gwcgi_">مشروع المكتبة الإليكترونية - نيوزيلاندا</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">قسم علوم الحاسب</a>, 
<a href="http://www.waikato.ac.nz">جامعة وايكاتو</a>, نيوزيلاندا}

_linktextHOME_ [l=ar] {الرئيسية}
_linktextHELP_ [l=ar] {مساعدة}
_linktextPREFERENCES_ [l=ar] {الخيارات}
_linktextLOGIN_ [l=ar] {دخول}
_linktextLOGGEDIN_ [l=ar] {دخول مثل}
_linktextLOGOUT_ [l=ar] {خروج}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ar] {المكتبة الرقمية Greenstone}

_textnocollections_ [l=ar] {غير صالح(على سبيل المثال بناء ونشر) المجموعات متاحة}

_textadmin_ [l=ar] {صفحة الإدارة}
_textabgs_ [l=ar] {عن برنامج جرينستون}
_textgsdocs_ [l=ar] {وثائق جرينستون}

_textdescradmin_ [l=ar] {تمكنك من إضافة مستخدمين جدد، وإعطاء تعليمات فنية عن عملية تثبيت برنامج جرينستون.}

_textdescrgogreenstone_ [l=ar] {تخبرك عن برنامج جرينستون ومشروع المكتبة الرقمية لنيوزيلاندا حيث بدأ النظام.}

_textdescrgodocs_ [l=ar] {أدلة جرينستون.}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ar] {واجهة المكتبي}
_textdescrgli_ [l=ar] {يساعدك لإنشاء مجموعات جديدة، أو تعديل وإضافة إلى مجموعات موجودة فعلا، أو حذف مجموعات.}

package collector

_textcollector_ [l=ar] {المجمع}
_textdescrcollector_ [l=ar] {يسبق هذا واجهة مكتبى جرينستون  وللأغراض العملية، يجب استخدام واجهة مكتبي جرينستون بدلا من المجمع..}

package depositor

_textdepositor_ [l=ar] {المستودع}
_textdescrdepositor_ [l=ar] {يساعدك على إضافة وثائق إلى المجموعات الموجودة فعلاً}

package gti

_textgti_ [l=ar] {واجهة المترجم }
_textdescrtranslator_ [l=ar] {يساعدك على تحديث النسخ متعددة اللغات لواجهات برنامج Greenstone  }


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ar] {عن هذه المجموعة}

_textsubcols1_ [l=ar] {<p>المجموعة الكاملة تحتوي على  _1_ مجموعة فرعية. 
والمتاح منها حاليا هو:
<blockquote>}

_textsubcols2_ [l=ar] {</blockquote>
يمكنك فحص أو استبدال المجموعة الفرعية التي تسخدمها حالياً وذلك في صفحة الخيارات}

_titleabout_ [l=ar] {حول}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ar] {أغلق هذا القسم من المكتبة}
_texticonclosedbookshelf_ [l=ar] {افتح هذا القسم واعرض المحتويات}
_texticonopenbook_ [l=ar] {أغلق هذا الكتاب}
_texticonclosedfolder_ [l=ar] {افتح هذا السجل و اعرض محتواه}
_texticonclosedfolder2_ [l=ar] {افتح القسم الفرعي:}
_texticonopenfolder_ [l=ar] {أغلق هذا المجلد}
_texticonopenfolder2_ [l=ar] {أغلق القسم الفرعي:}
_texticonsmalltext_ [l=ar] {عرض هذا الجزء من النص}
_texticonsmalltext2_ [l=ar] {عرض النص:}
_texticonpointer_ [l=ar] {القسم الحالي}
_texticondetach_ [l=ar] {افتح هذه الصفحة في نافذة جديدة}
_texticonhighlight_ [l=ar] {ميز مصطلح البحث}
_texticonnohighlight_ [l=ar] {لا تميز مصطلحات البحث}
_texticoncontracttoc_ [l=ar] {إخفاء تفاصيل المحتويات}
_texticonexpandtoc_ [l=ar] {عرض تفاصيل المحتويات}
_texticonexpandtext_ [l=ar] {عرض كامل النص}
_texticoncontracttext_ [l=ar] {عرض النص فقط للقسم المختار}
_texticonwarning_ [l=ar] {<b> تحذير: </b>}
_texticoncont_ [l=ar] {واصل}

_textltwarning_ [l=ar] {<div class="buttons">_imagecont_</div>
_iconwarning_ تمديد النص سينتج عنه كم كبير من البيانات المعروضة داخل هذا المتصفح
}

_textcommentusername_ [l=ar] {اسم المستخدم}
_textaddusercomment_ [l=ar] {إضافة تعليق}
_textusercommentlogout_ [l=ar] {خروج}
_textaddcomment_ [l=ar] {أرسل تعليق}
_textcommentsubmitted_ [l=ar] {تم ارسال التعليق}
_textisempty_ [l=ar] {لا يوجد تعليق.}
_textusercommentssection_ [l=ar] {تعليقات}

_textgoto_ [l=ar] {اذهب إلى الصفحة}
_textintro_ [l=ar] {<i>(تقديم)</i>}

_textCONTINUE_ [l=ar] {واصل?}

_textEXPANDTEXT_ [l=ar] {تمديد\nالنص}

_textCONTRACTCONTENTS_ [l=ar] {تقليص قائمة\nالمحتويات}

_textDETACH_ [l=ar] {نافذة جديدة}

_textEXPANDCONTENTS_ [l=ar] {تمديد قائمة\nالمحتويات}

_textCONTRACT_ [l=ar] {تقليص النص}

_textHIGHLIGHT_ [l=ar] {التمييز}

_textNOHIGHLIGHT_ [l=ar] {عدم التمييز}

_textPRINT_ [l=ar] {طباعة}

_textnextsearchresult_ [l=ar] {نتيجة البحث التالية}
_textprevsearchresult_ [l=ar] {نتيجة البحث السابقة}

# macros for printing page
_textreturnoriginal_ [l=ar] {العودة للصفحة الأصلية}
_textprintpage_ [l=ar] {طباعة هذه الصفحة}
_textshowcontents_ [l=ar] {عرض قائمة المحتويات}
_texthidecontents_ [l=ar] {إخفاء قائمة المحتويات}

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
_textquerytitle_ [l=ar] {_If_(_thislast_ نتائج _thisfirst_ _thislast_ البحث :  _cgiargq_, لا يوجد مطابقة للبحث  _cgiargq_)}
_textnoquerytitle_ [l=ar] {صفحة البحث}

_textsome_ [l=ar] {بعض}
_textall_ [l=ar] {كل}
_textboolean_ [l=ar] {بوليني}
_textranked_ [l=ar] {مصنف}
_textnatural_ [l=ar] {الطبيعية}
_textsortbyrank_ [l=ar] {ترتيب الصلاحية}
_textascending_ [l=ar] {تصاعدي}
_textdescending_ [l=ar] {تنازلي}
_texticonsearchhistorybar_ [l=ar] {تاريخ البحث}

_textifeellucky_ [l=ar] {ضربة حظ !}

#alt text for query buttons
_textusequery_ [l=ar] {استخدم هذا البحث}
_textfreqmsg1_ [l=ar] {عدد الإصابات: }
_textpostprocess_ [l=ar] {_If_(_quotedquery_,<br><i> تم تجهيزه لإيجاد _quotedquery_</i>
)}
_textinvalidquery_ [l=ar] {خطأ في صياغة البحث}
_textstopwordsmsg_ [l=ar] {الكلمات التالية شائعة جدا وقد تم تجاهلها:}
_textlucenetoomanyclauses_ [l=ar] {يحتوي طلبك على عدد كبير من مصطلحات البحث؛ فضلاً قم بتحديد طلبك أكثر.}

_textmorethan_ [l=ar] {أكثر من}
_textapprox_ [l=ar] {حول}
_textnodocs_ [l=ar] {لا توجد وثائق تطابق البحث}
_text1doc_ [l=ar] {وثيقة واحدة تطابق البحث}
_textlotsdocs_ [l=ar] {الوثائق التي تطابق البحث.}
_textmatches_ [l=ar] {المطابقات}
_textbeginsearch_ [l=ar] {ابدأ البحث}
_textrunquery_ [l=ar] {تنفيذ البحث}
_textclearform_ [l=ar] {مسح البيانات}

#these go together in form search:
#"Words  fold case fold accents stem  ... in field"
_textwordphrase_ [l=ar] {الكلمات}
_textinfield_ [l=ar] {... في حقل}
_textfieldphrase_ [l=ar] {حقل}
_textinwords_ [l=ar] {في كلمات}
_textformcasefold_ [l=ar] {تخطيط الاختلاف اللغوي}
_textformaccentfold_ [l=ar] {موضع إضافة العلامات النطقية}
_textformstem_ [l=ar] {جذر}

_textadvquery_ [l=ar] {أو ادخل البحث مباشرة :}
_textallfields_ [l=ar] {كل الحقول}
_texttextonly_ [l=ar] {نص فقط}
_textand_ [l=ar] {و}
_textor_ [l=ar] {أو}
_textandnot_ [l=ar] {وليس}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=ar] {ابحث في _indexselection_ _If_(_jselection_, مرتبطة بـ _jselection_ )_If_(_gselection_, علي _gselection_ مستوى )_If_(_nselection_,في _nselection_ لغة )التي تحتوي على _querytypeselection_ من الكلمات_If_(_sfselection_,\,_allowformbreak_ فرز النتائج بواسطة _sfselection_)}
_textsimplesqlsearch_ [l=ar] {ابحث في _indexselection__If_(_jselection_, متعلقة ب _jselection_)_If_(_gselection_, علي _gselection_ مستوى )_If_(_nselection_, في _nselection_ لغة)_If_(_sqlsfselection_,\,_allowformbreak_ فرز النتائج ب _sqlsfselection_) ل _querytypeselection_ من الكلمات}

_textadvancedsearch_ [l=ar] {ابحث في _indexselection__If_(_jselection_, متعلقة ب _jselection_)_If_(_gselection_, علي _gselection_ مستوي )_If_(_nselection_, في _nselection_ لغة) مستخدما _querytypeselection_ استفسار}

_textadvancedmgppsearch_ [l=ar] {ابحث في _indexselection_ _If_(_jselection_,من _jselection_ )_If_(_gselection_,علي _gselection_ مستوي )_If_(_nselection_,في _nselection_ لغة ) و أعرض النتائج في   _formquerytypeadvancedselection_  ترتيب}

_textadvancedlucenesearch_ [l=ar] {ابحث في _indexselection__If_(_jselection_, متعلقة ب _jselection_) _If_(_gselection_, علي _gselection_ مستوى)_If_(_nselection_, في _nselection_ لغة)_If_(_sfselection_,\,_allowformbreak_ فرز النتائج ب _sfselection_\,) لـ }
_textadvancedsqlsearch_ [l=ar] {ابحث في _indexselection__If_(_jselection_, متعلقة ب _jselection_)_If_(_gselection_, علي _gselection_ مستوى )_If_(_nselection_, في _nselection_ لغة)_If_(_sqlsfselection_,\,_allowformbreak_ فرز النتائج ب _sqlsfselection_\,) ل}

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=ar] {ابحث _If_(_jselection_, _jselection_)_If_(_gformselection_, علي _gformselection_ مستوى)_If_(_nselection_, في _nselection_ لغة)_If_(_sfselection_,\, فرز النتائج بواسطة _sfselection_\,) لـ _formquerytypesimpleselection_ من}
_textformsimplesearchsql_ [l=ar] {ابحث _If_(_jselection_, في _jselection_)_If_(_gformselection_, علي _gformselection_ مستوى )_If_(_nselection_, في _nselection_ لغة)_If_(_sqlsfselection_,\, فرز النتائج ب _sqlsfselection_\,) لـ _formquerytypesimpleselection_ من }

_textformadvancedsearchmgpp_ [l=ar] {ابحث _If_(_jselection_,_jselection_ )_If_(_gformselection_, في  _gformselection_ مستوى )_If_(_nselection_, في _nselection_ لغة ) واعرض نتائج البحث في   _formquerytypeadvancedselection_ ترتيب}

_textformadvancedsearchlucene_ [l=ar] {ابحث _If_(_jselection_, _jselection_)_If_(_gformselection_,  علي _gformselection_ مستوي)_If_(_nselection_, في  _nselection_ لغة)_If_(_sfselection_,\, فرز النتائج بواسطة _sfselection_\,) ل}
_textformadvancedsearchsql_ [l=ar] {ابحث _If_(_jselection_, في _jselection_)_If_(_gformselection_, علي _gformselection_ مستوى )_If_(_nselection_, في _nselection_ لغة)_If_(_sqlsfselection_,\, فرز النتائج ب _sqlsfselection_\,) ل}

_textnojsformwarning_ [l=ar] {تحذير: Javascript غير ممكن تشغيله الآن ، لاستخدام البحث قم بتشغيله أولاً.}
_textdatesearch_ [l=ar] {يمكن البحث في هذه المجموعة عن الوثائق التي لها مدى تاريخي ، أو التي تحتوي على تاريخ محدد. وهو أمر اختياري في عملية البحث}
_textstartdate_ [l=ar] {بداية من (أو بتاريخ) :}
_textenddate_ [l=ar] {تاريخ النهاية :}
_textbc_ [l=ar] {B.C.E.}
_textad_ [l=ar] {C.E.}
_textexplaineras_ [l=ar] {C.E. and B.C.E are alternatives for A.D. and B.C. respectively.  These terms are considered to be culture indiscriminate, and stand for "Common Era" and "Before the Common Era"}

_textstemon_ [l=ar] {(تجاهل نهايات الكلمات)}

_textsearchhistory_ [l=ar] {تاريخ البحث}

#text macros for search history
_textnohistory_ [l=ar] {تاريخ البحث ليس متوافر}
_texthresult_ [l=ar] {النتيجة}
_texthresults_ [l=ar] {النتائج}
_texthallwords_ [l=ar] {كل الكلمات}
_texthsomewords_ [l=ar] {بعض الكلمات}
_texthboolean_ [l=ar] {بوليني}
_texthranked_ [l=ar] {مصنف}
_texthcaseon_ [l=ar] {حالة الأحرف}
_texthcaseoff_ [l=ar] {مغلق}
_texthstemon_ [l=ar] {مفرع}
_texthstemoff_ [l=ar] {غير مفرع}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ar] {تم ضبط الخيارات . لا تستخدم زر التراجع حتى لا تلغي خياراتك الجديدة. يمكن استخدام أي من الأزرار الموجودة في الصفحة}
_textsetprefs_ [l=ar] {ضبط الخيارات}
_textsearchprefs_ [l=ar] {خيارات البحث}
_textcollectionprefs_ [l=ar] {خيارات المجموعة}
_textpresentationprefs_ [l=ar] {خيارات العرض}
_textpreferences_ [l=ar] {الخيارات}
_textcasediffs_ [l=ar] {حالة الأحرف:}
_textignorecase_ [l=ar] {تجاهل حالة الأحرف}
_textmatchcase_ [l=ar] {تطابق حالة الأحرف (كبيرة/صغيرة)}
_textwordends_ [l=ar] {نهايات الكلمات :}
_textstem_ [l=ar] {تجاهل نهايات الكلمات}
_textnostem_ [l=ar] {تطابق كامل الكلمة }
_textaccentdiffs_ [l=ar] {اختلافات التشكيل على الأحرف:}
_textignoreaccents_ [l=ar] {تجاهل التشكيل على الحروف}
_textmatchaccents_ [l=ar] {يجب مضاهاة التشكيل على الحروف}

_textprefop_ [l=ar] {عدد التسجيلات المسترجعة_maxdocoption_ تسجيلة ، اعرض _hitsperpageoption_ تسجيلة في الصفحة.}
_textextlink_ [l=ar] {الوصول إلى صفحة ويب خارجية}
_textintlink_ [l=ar] {مصدر الوثائق المسترجعة من :}
_textlanguage_ [l=ar] {لغة واجهة الاستخدام:}
_textencoding_ [l=ar] {نظام الترميز}
_textformat_ [l=ar] {نمط واجهة الاستخدام:}
_textall_ [l=ar] {كل}
_textquerymode_ [l=ar] {نمط البحث :}
_textsimplemode_ [l=ar] {نمط البحث البسيط}
_textadvancedmode_ [l=ar] {البحث المتقدم (باستخدام البحث البوليني بالعلامات |، &، !، والأقواس)}
_textlinkinterm_ [l=ar] {عبر صفحة وسيطة}
_textlinkdirect_ [l=ar] {الذهاب مباشرة}
_textdigitlib_ [l=ar] {المكتبة الرقمية}
_textweb_ [l=ar] {الويب}
_textgraphical_ [l=ar] {رسومي}
_texttextual_ [l=ar] {نصي}
_textcollectionoption_ [l=ar] {<p>
الفصول الفرعية تضم :
<br>}

_textsearchtype_ [l=ar] {أسلوب البحث}
_textformsearchtype_ [l=ar] {الحقول بـ _formnumfieldoption_}
_textsqlformsearchtype_ [l=ar] {حقول SQL}
_textplainsearchtype_ [l=ar] {مربع البحث العادي  _boxsizeoption_}
_textregularbox_ [l=ar] {سطر واحد}
_textlargebox_ [l=ar] {كبير}

_textrelateddocdisplay_ [l=ar] {عرض الوثائق ذات العلاقة}
_textsearchhistory_ [l=ar] {تاريخ البحث:}
_textnohistory_ [l=ar] {لا يوجد تاريخ بحث}
_texthistorydisplay_ [l=ar] {عرض _historynumrecords_ تسجيلات تاريخ البحث}
_textnohistorydisplay_ [l=ar] {لا تعرض تاريخ البحث}

_textbookoption_ [l=ar] {سياق عرض كتاب}
_textbookvieweron_ [l=ar] {on}
_textbookvieweroff_ [l=ar] {off}

# html options
_textdoclayout_ [l=ar] {طريقة طباعة الصفحة}
_textlayoutnavbar_ [l=ar] {عمود الابحار في الاعلي}
_textlayoutnonavbar_ [l=ar] {لا يوجد عمود ابحار}

_texttermhighlight_ [l=ar] {تميز مصطلحات البحث}
_texttermhighlighton_ [l=ar] {تميز مصطلحات البحث}
_texttermhighlightoff_ [l=ar] {لا تميز مصطلحات البحث}

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ar] {رتب الوثائق بـ}
_textalsoshowing_ [l=ar] {أيضاً عرض}
_textwith_ [l=ar] {مع على الأكثر}
_textdocsperpage_ [l=ar] {وثائق للصفحة الواحدة}

_textfilterby_ [l=ar] {محتويات الوثائق}
_textall_ [l=ar] {كل}
_textany_ [l=ar] {أي}
_textwords_ [l=ar] {من الكلمات}
_textleaveblank_ [l=ar] {اترك هذا المربع فارغاً لاسترجاع كل الوثائق}

_browsebuttontext_ [l=ar] {"رتب الوثائق"}

_nodata_ [l=ar] {<i>بدون بيانات</i>}
_docs_ [l=ar] {الوثائق}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ar] {مساعدة}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ar] {تصفح الوثائق عن طريق _1_ بالضغط على الزر _2_}

_textSearchhelp_ [l=ar] {ابحث عن كلمات محددة توجد في نص الوثيقة عن طريق الضغط على زر _labelSearch_}
_textTohelp_ [l=ar] {تصفح الوثائق عن حقل "إلى" بالضغط على زر _labelTo_}
_textFromhelp_ [l=ar] {تصفح الإصدارات عن طريق حقل  بالضغط على الزر  _labelFrom_ }
_textBrowsehelp_ [l=ar] {تصفح الوثائق}
_textAcronymhelp_ [l=ar] {تصفح النتائج عن طريق المختصرات الموجودة بالضغط على زر _labelAcronym_}
_textPhrasehelp_ [l=ar] {تصفح العبارات التي وردت في الوثائق عن طريق الضغط على زر _labelPhrase_. }

_texthelptopicstitle_ [l=ar] {الموضوعات}

_textreadingdocs_ [l=ar] {كيف تقرأ الوثائق}

_texthelpreadingdocs_ [l=ar] {"<p>يظهر عنوان الكتاب وصورة الغلاف في أعلى يسار الصفحة. وفي بعض المجموعات يصحب هذا قائمة محتويات وفي بعض المجموعات الأخرى يصحب ذلك رقم الصفحة الحالية من الكتاب مع أسهم تمكنك من الاتجاه إلى الأمام أو الخلف. كما أن القسم الحالي يكون مميز ببنط أسود في قائمة المحتويات. وفي بعض الحالات الأخرى تكون قائمة المحتويات المصاحبة قابلة للتمديد عن طريق الضغط على زر المجلد.</p>

<p>إلى أسفل من هذا يوجد النص الخاص بالقسم الحالي. وعند قراءة هذا النص إلى نهايته، ستجد أن هناك أسهم في نهاية الصفحة لتنتقل بك إلى القسم التالي أو السابق من هذا الكتاب.

<p>يوجد تحت العنوان أو صورة غلاف الكتاب بعض الخيارات، بالضغط على 
<i>_document:textEXPANDTEXT_</i> لعرض النص الخاص بالقسم أو الكتاب الحالي. وإذا كان النص في هذا الحالة كبير فإن هذا الإجراء قد يأخذ وقت أطول ويحتاج إلى ذاكرة كمبيوتر أكبر!، وبالضغط على <i>_document:textEXPANDCONTENTS_</i>  سوف يتم عرض قائمة المحتويات التفصيلية الكاملة والتي تشمل عناوين الفصول والأقسام الفرعية. وبالضغط على <i>_document:textDETACH_</i> يتم فتح الوثيقة في نافذة جديدة (يفيد هذا الخيار في حالة المقارنة بين عدة وثائق أو قراءة وثيقتين في نفس الوقت.) وأخيراً فإن الكلمات التي يتم البحث بها تكون مميزة في نص الوثيقة. وبالضغط على<i>_document:textNOHIGHLIGHT_</i> لإزالة تمييز هذه الكلمات داخل الوثيقة المعروضة حالياً.</p>
"
}

# help about the icons
_texthelpopenbookshelf_ [l=ar] {فتح هذا القسم}
_texthelpopenbook_ [l=ar] {فتح/غلق هذا الكتاب}
_texthelpviewtextsection_ [l=ar] {عرض النص}
_texthelpexpandtext_ [l=ar] {عرض/إخفاء كل النص}
_texthelpexpandcontents_ [l=ar] {عرض/إخفاء تفاصيل المحتويات}
_texthelpdetachpage_ [l=ar] {فتح هذه الصفحة في نافذة جديدة}
_texthelphighlight_ [l=ar] {ميز أو لا تميز المصطلحات التي تم البحث بها}
_texthelpsectionarrows_ [l=ar] {إذهب إلى القسم السابق/التالي}


_texthelpsearchingtitle_ [l=ar] {كيفية البحث عن كلمات محددة}

_texthelpsearching_ [l=ar] {<p>
 من صفحة البحث، قم بإجراء البحث بالخطوات التالية:<p>

   <ol><li>حدد المصطلحات التي تريد بحثها
       <li>حدد ما إذا كنت تريد البحث بكل الكلمات أو بعض منها
       <li>إدخل الكلمات التي تريد البحث بها
       <li>اضغط على زر <i>ابدأ البحث</i> 
   </ol>

 <p>عند إجراء البحث، ستظهر 20 وثيقة من الوثائق التي تطابق البحث. هناك زر في نهاية الصفحة يأخذك إلى الـ 20 وثيقة التالية. وفي الصفحة التالية تجد زر أيضاً يأخذك للصفحة الثالثة وزر آخر يعود بك للصفحة السابقة. وبالضغط على عنوان أي من الوثائق يتم عرض هذه الوثيقة.

 <p>الحد الأقصى لعدد نتائج البحث هو 50 وثيقة. ولكن يمكن تغيير هذا الرقم بالضغط على زر
   <i>_Global:linktextPREFERENCES_</i> خيارات في أعلى الصفحة.<p>  
}

_texthelpquerytermstitle_ [l=ar] {مصطلحات البحث}
_texthelpqueryterms_ [l=ar] {<p> تفسر الكلمات التي يتم البحث بها إلى "مصطلحات البحث". كل مصطلح يحتوي على مجموعة من الأحرف والأرقام. ويفصل بين المصطلحات المسافة البيضاء. وأي علاقة ترقيم تعتبر مسافة بيضاء ويتم تجاهلها في عملية البحث أي أنه لا يمكن البحث بأي من علامات الترقيم.

<p>على سبيل المثال البحث<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>سوف تعامل على أنها<p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>
}

_texthelpmgppsearching_ [l=ar] {بالنسبة للمجموعات التي بنيت بـMGPP فإن هناك مزيد من الخيارات ستكون متاحة. 

<ul>
<li>العلامة <b>*</b> في نهاية مصطلح البحث تسترجع كل الكلامات التي<b>تبدأ </b> بهذه الكلمة, فمثلاً: <b>comput*</b> تسترجع كل الكلمات التي تبدأ بـ <b>comput</b>.
<li>العلامة <b>/x</b> يمكن أن تستخدم لكي تعطي أهمية أكبر لواحد أو أكثر من مصطلحات البحث, فمثلاً: <b>computer/10 science</b> تعطي كلمة computer أهمية أكبر بعشر مرات من كلمة science في ترتيب الوثائق المسترجعة.
</ul>
}

_texthelplucenesearching_ [l=ar] {بالنسبة للمجموعات المبنية بـ Lucene مجموعة أخرى من الخيارات تكون متاحة. 

<ul>
<li><b>?</b> يمكن أن تستخدم كبديل عن حرف واحد في عملية البحث. على سبيل المثال, <b>b?t</b> سوف يتم استرجاع <b>bet</b>, <b>bit</b> and <b>bat</b> etc.
<li><b>*</b> يمكن أن تستخد كبديل لأكثر من حرف في عملية البحث. على سبيل المثال, <b>comput*</b> سوف تسترجع كل الكلمات التي تبدأ بـ<b>comput</b>.
</ul>
وكل من هاتين العلامتين يمكن أن يستخدما في منتصف أو نهاية الكلمة ولكن لا يمكن استخدامهما في أو الكلمة .}

_texthelpquerytypetitle_ [l=ar] {نمط البحث}
_texthelpquerytype_ [l=ar] {<p>هناك نمطان للبحث 

<ul>
  <li>بحث عن<b>كل</b> الكلمات.  حيث يتم البحث في كل من الوثائق أو الفصول أو العنوان، والتي تحتوي على كل الكلمات التي تم تحديدها. والوثائق التي تطابق البحث يتم عرضها في ترتيب هجائي.

  <li>بحث عن<b>بعض</b> الكلمات.  حيث يتم البحث عن الكلمات مفردة تظهر في الوثائق التي تبحث فيها. ويتم عرض الوثائق بالترتيب الذي يحقق أعلى مدى لتطابق مع ذكر مدى تطابق كل وثيقة مع مصطلحات البحث،

      <p><ul>
        <li> وبقدر ما تحتوي الوثيقة على مصطلحات البحث بقدر ما تصبح أقرب للتطابق مع هذا البحث؛
        <li> المصطلحات النادرة أكثر أهمية من المصطلحات المتكررة؛
        <li> الوثيقة القصيرة تطابق أفضل من الوثيقة الطويلة.
      </ul>
</ul>

<p>وباستخدام أكبر عدد ممكن من المصطلحات المتكررة أو عبارة أو حتى فقرة كاملة، إذا حددت مصطلح واحد ، سوف ترتب الوثائق وفق هذا تردد هذا المصطلح فيها.<p>
}

_texthelpadvancedsearchtitle_ [l=ar] {البحث المتقدم باستخدام  محرك البحث _1_ }

_texthelpadvancedsearch_ [l=ar] {<p>  إذا كنت قد اخترت نمط البحث المتقدم من (الخيارات)، فستجدخيارات بحث مختلفة قليلا .
}

_texthelpadvsearchmg_ [l=ar] {البحث المتقدم في مجموعات MG يمكنك من الاختيار بين خيارين, الفئات والبولياني.
البحث <b>بالفئات</b> يشبه تماما إمكانية البحث <b>بعض أو some</b> التي يمكن قراءة شرحها في <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_
}

_texthelpbooleansearch_ [l=ar] {البحث <b>البوليني</b> يسمح لك بأن تجمع في البحث بين مصطلحين باستخدام العلامة (&)  (للمعامل "و"), والعلامة (|) (للمعامل "أو"), والعلامة (!)(للمعامل "ليس"), كما يمكن هنا استخدام القوسين () لتجميع عمليات بولينية معاً. سيحدد البرنامج العلامة (|) تلقائيا كخاصية للبحث البوليني والتي تعني (المعامل "أو").
<p>
على سبيل المثال, <b>snail & farming</b> سوف تسترجع الوثائق التي تحتوي على المصطلحين معاً في نفس النص <b>snail</b> "و" <b>farming</b>, بينما <b>snail | farming</b> سوف تسترجع الوثائق التي تحتوي على أي منهما أو كلاهما <b>snail</b> "أو" <b>farming</b>.
<b>snail !farming</b> سوف تسترجع الوثائق التي تحتوي على <b>snail</b> ولكن لا تحتوي <b>farming</b>.
<p>
كما يمكن تحديد استراتيجيات بحث أكثر دقة وتعقيد عن طريق استخدام مزيج من المعاملات البولينية والأقواص. على سبيل المثال, <b>(sheep | cattle) & (farm | station)</b>, or <b>sheep | cattle | goat !pig</b>.
}

_texthelpadvsearchmgpp_ [l=ar] {البحث المتقدم في مجموعات MGPP باستخدام المعاملات البولينية. _texthelpbooleansearch_
<p>يمكن لنتائج البحث أن تعرض في <b>ترتيب</b> معين، كما هو مشروح في <b>بعض</b> البحث في <a href=""\#query-type"">_texthelpquerytypetitle_</a>، أو بترتيب عملية بناء المجموعة. وهو الترتيب الذي رتبت فيه الوثائق أثناء عملية إنشاء المجموعة).تستخدم <b>NEARx</b>لتحديد القيمة الأكبر <
توجد معاملات أخرى تشمل  <b>NEARx</b> و <b>WITHINx</b>.
NEARx تستخدم لتحديد المسافة بين المصطلحات المبحوثة وبالتالي يجب أن تحتوي على مصطلحين للبحث في هذه الوثيقة.
WITHINx يحدد أن يكون المصطلح الثاني يجب أن يكون بعد عدد محدد من الكلمات <i>بعد</i>  المصطلح الأول في البحث أي أنها شبيها بـ NEAR ولكن بعد المصطلح الأول فقط وليس بعد وقبل المصطلح الأول. والمسافة التلقائية المسجلة في البرنامج هي 20.

}

_texthelpadvancedsearchextra_ [l=ar] {ملاحظة: كل هذه المعاملات تكون غير مفعلة لو كنت تقوم بالبحث من خلال نمط البحث البسيط.}

_texthelpadvsearchlucene_ [l=ar] {البحث المتقدم في مجموعة Lucene تستخد معاملات البحث البوليني. _texthelpbooleansearch_
}

_texthelpformsearchtitle_ [l=ar] {البحث بالحقول}

_texthelpformsearch_ [l=ar] {البحث بالحقول يعطيك الفرصة كي تجمع بين عدة بيانات حقول في نفس البحث. فعلى سبيل المثال، يمكنك البحث عن <p>"Smith" في العنوان وكذلك "snail farming" في الموضوع . في نمط البحث البسيط كل يتم التعامل مع كل سطر في البحث على أنه سطر منفصل.  وهذه الأسطر المنفصلة يتم الربط بينها باستخدام المعامل AND في حالة اختيار الكل all وبالمعامل OR في حالة اختيار بعض some. والمصطلحات أيضا في كل حقل بحث يتم معاملتها بنفس الطريقة. في نمط البحث المتقدم، يمكنك تحديد بحث مجمع في كل من و/أو/ليس AND/OR/NOT بين الحقول باستخدام القائمة المنسدلة، ويمكنك داخل كل حقل بحث أن تحدد أيضا معامل ربط . }

_texthelpformstemming_ [l=ar] {The "fold" and "stem" boxes allow you to specify whether the terms inside that field are casefolded or stemmed. These are both switched off by default for advanced form searching.}

_textdatesearch_ [l=ar] {البحث بالتاريخ}

_texthelpdatesearch_ [l=ar] {يمكنك البحث في التاريخ من الحصول على وثائق تطابق مصطلح البحث ولكن في إطار زمني محدد. مع ملاحظة أنه يمكن البحث في التاريخ دون وجود مصطلح موضوعي حيث يكون البحث في التاريخ فقط، كما يمكن الاستغناء عن تحديد التاريخ في البحث وذلك يعطي النتائج بغض النظر عن تاريخها.<p>
}

_texthelpdatehowtotitle_ [l=ar] {كيفية الاستخدام:}
_texthelpdatehowto_ [l=ar] {<ul>
   <li>للبحث عن الوثائق في سنة واحدة :<p>
   <ul>
       <li>ادخل مصطلح البحث بالطريقة المعتادة.
       <li>ادخل السنة التي تريد تحديدها في مربع "بداية من (أو بتاريخ)".
       <li>إذا كان التاريخ المراد تحديده قبل فترة زمنية مشهورة (مثل: فترة قبل الميلاد، اختر "ق.م." من القائمة المنسدلة التي إلى جوار هذا المربع. 
       <li>ثم ابدأ البحث بالطريقة المعتادة
   </ul>
<p><li>للبحث عن الوثائق في فترة زمنية:<p>
   <ul>
       <li>ادخل مصطلح البحث بالطريقة المعتادة.
       <li>ادخل تاريخ البداية في مربع "بداية من (أو بتاريخ)". 
       <li>ادخل تاريخ النهاية في مربع "تاريخ النهاية".
       <li>اختر "ق.م." من القائمة المنسدلة إلى جوار هذا المربع وذلك في حالة التعبير عن فترة ما قبل الميلاد. 
       <li>ثم ابدأ البحث بالطريقة المعتادة.
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=ar] {الطريقة التي تستخرج بها النتائج}
_texthelpdateresults_ [l=ar] {على وجه العموم بالبحث في سنة مثل 1903 لن تسترجع إلا الوثائق المؤرخة بهذا العام فقط. ولكن بالبحث في فترة زمنية مثل (1899- 1911) يتم استرجاع الوثائق بما فيها وثائق عام 1903. وكذلك الكتب التي يظهر في نصها القرن الذي تنتمي إليه الفترة الزمنية (مثال: القرن العشرين في هذه الحالة). وهذا يعني أنه من الممكن ألا يظهر تاريخ البحث في الوثيقة حيث يطبق البحث في فترة زمنية وليس سنة محددة. <p>
}

_textchangeprefs_ [l=ar] {تغيير الخيارات}

_texthelppreferences_ [l=ar] {<p>عند الضغط على زر <i>الخيارات</i> في أعلى الصفحة يمكن تغيير بعض ميزات الواجهة لتتناسب مع احتياجاتك الخاصة.
}

_texthelpcollectionprefstitle_ [l=ar] {خيارات المجموعة}
_texthelpcollectionprefs_ [l=ar] {بعض المجموعات تتكون من مجموعات فرعية والتي يمكن البحث في كل منها منفردة أو البحث فيها جميعاً كوحدة واحدة. لذا يمكنك اختيار أي من المجموعات الفرعية التي تريد البحث فيها، وذلك من صفحة الخيارات.
}

_texthelplanguageprefstitle_ [l=ar] {خيارات اللغة}
_texthelplanguageprefs_ [l=ar] {كل مجموعة لها لغة عرض محددة سلفاً، ولكن يمكن تبديل لغة العرض في حالة الحاجة لذلك. كما يمكن استبدال نظام الترميز المستخدم في Greenstone. وبالرغم من أن البرنامج يختار نظام الترميز الملائم تلقائياً إلا أنه يتيح إمكانية اختيار نظام ترميز آخر حتى تعطي شكل العرض الأفضل بالنسبة للمتصفح الذي تستخدمه. بالإضافة إلى ذلك فإن كل المجموعات تعطي إمكانية التبديل بين واجهة العرض الرسومية. ويكون هذا مفيداً في حالة المستخدم المعاق بصرياً الذي يستخدم خطوط ذات أحجام كبيرة ومساعدات صوتية مع المخرجات الأساسية.
}

_texthelppresentationprefstitle_ [l=ar] {خيارات العرض}
_texthelppresentationprefs_ [l=ar] {بالنسبة للمجموعة الواحدة، يكون هناك عدة خيارات يمكن ضبطها للتحكم في عرض هذه المجموعة.

<p>يوجد إمكانية في العرض الخاص بمنع ظهور شريط التصفح الخاص ببرنامج Greenstone نفسه في أعلى الصفحة، حيث تكون نتيجة البحث المختارة بدون شريط علوي للتصفح وفي هذه الحالة يستخدم زر الرجوع الخاص بالمتصفح عند الرغبة في إجراء بحث آخر. كما يوجد خيار أيضاً لمنع رسائل التنبيه الخاصة بالانتقال إلى صفحات الويب الخارجية. كما يوجد خيار للتحكم في طريقة الانتقال من صفحة نتائج البحث لعنوان URL مباشرة أم للنسخة الموجودة في المكتبة الرقمية لكل نتيجة من نتائج البحث.
}

_texthelpsearchprefstitle_ [l=ar] {خيارات البحث}
_texthelpsearchprefs_ [l=ar] {<p>يمكنك التحويل إلى نمط البحث "المتقدم" والذي يمكنك من الجمع بين مصطلحات البحث باستخدام علامة & للمعامل (وand) و| للمعامل (أوor) و! للمعامل (ليسnot)، وباستخدام الأقواس للبحث بالعبارات كما هي. ويسمح لك هذا بتحديد مزيد من عناصر البحث.
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>يمكنك أن تفعل خيار تسجيل تاريخ البحث، والذي يمكنك من عرض آخر مجموعة عمليات بحث قمت بها. هذا يسهل من عملية التعديل على عمليات بحث سابقة.
<p>كما يمكنك التحكم في عدد النتائج المسترجعة في البحث، وكذلك عدد النتائج المعروضة في الشاشة الواحدة.}

_textcasefoldprefs_ [l=ar] {يساعد هذا الاختيار على التمييز بين الحروف الكبيرة والحروف الصغيرة في اللغة الإنجليزية . فعلى سبيل المثال لو تم اختيار "_preferences:textignorecase_"، فسوف يتم التعامل مع <i>snail farming</i> بنفس الطريقة التي يتم التعامل بها مع <i>Snail Farming</i> و <i>SNAIL FARMING</i> في عملية البحث}
_textstemprefs_ [l=ar] {يمكن هذا الخيار من عملية تجاهل نهاية الكلمات . فعلى سبيل المثال لو تم اختيار "_preferences:textstem_"، فسوف يتم البحث في كل من <i>snail farming</i> و <i>snails farm</i> و <i>snail farmer</i> وكأنها عبارة بحث واحدة. وهذه الخاصية تعمل فقط بشكل جيد مع اللغة الإنجليزية . _selectstemoptionsprefs_}
_textaccentfoldprefs_ [l=ar] {يساعد هذا في الاختيار ما إذا كان البحث سيكون حساسا لحالة الحركة على الحروف accented و unaccented . وعلى سبيل المثال، لو تم اختيار "_preferences:textignoreaccents_" ، فسوف يتم التعالم مع  <i>fédération</i> في عملية البحث بنفس الطريقة التي يتم التعامل بها مع  <i>fedération</i> أي أنه لا فرق بينهم في عملية البحث.}
 
_textstemoptionsprefs_ [l=ar] {ربما يكون من المناسب أكثر أن تستخدم في البحث عملية البتر  المشروحة أعلاه في "_texthelpquerytermstitle_".}

_textsearchtypeprefsplain_ [l=ar] {يمكن الحصول على مربع بحث أكبر، الأمر الذي يسهل عملية البحث بفقرة كاملة. وهو وسيلة جيدة وسريعة للبحث بنص كبير.}

_textsearchtypeprefsform_ [l=ar] {يمكنك تغيير عدد الحقول المعروضة في صفحة البحث}

_textsearchtypeprefsboth_ [l=ar] {يمكنك التحويل من طريقة بحث عادية وطريقة بحث بالحقول.
<ul>
<il>البحث العادي يعطيك مربع بحث واحد. _textsearchtypeprefsplain_ </il>
<il>البحث بالحقول يعطيك عدد من مربعات البحث، كل منهم يبحث في حقل مختلف من حقول الكشاف الخاص بالقاعدة. وهذا يمكن من البحث في عدة حقول في نفس الوقت. _textsearchtypeprefsform_ </li>
</ul>}



_texttanumbrowseoptions_ [l=ar] {يوجد _numbrowseoptions_طرق للوصول للمعلومات في هذه المجموعة:}

_textsimplehelpheading_ [l=ar] {كيف تجد المعلومات في مجموعة _collectionname_ }

_texthelpscopetitle_ [l=ar] {نطاق البحث}
_texthelpscope_ [l=ar] {<p>
في معظم المجموعات يمكنك اختيار كشافات مختلفة للبحث على سبيل المثال هناك كشاف بالمؤلف أو كشاف بالعنوان. وأيضاً هناك كشاف الفصول وكشاف الفرات. وعلى وجه العموم الوثيقة المطابقة للبحث تسترجع بغض النظر عن الكشاف الذي تبحث فيه.
<p>وغذا كانت الوثيقة عباة عن كتب، فإنها سوف يتم استرجاعها وعرض نتائجها في المكان الذي يوجد فيه مصطلح البحث
}
