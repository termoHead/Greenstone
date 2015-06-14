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

_textperiodicals_ [l=ur] {جراید}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ur] {ماخذ:}
_textdate_ [l=ur] {تاریخ اشاعت}
_textnumpages_ [l=ur] {صفحات کی تعداد}

_textsignin_ [l=ur] {سائن ان}

_texttruncated_ [l=ur] {[truncated]}

_textdefaultcontent_ [l=ur] {آپ کا مطلوبہ صفحہ نہیں مل سکا۔ براہ مہربانی اپنے براؤزر کا "بیک" بٹن دبائیں یا گرین سٹون اصبعی کتب خانہ کے لیےے اوپر دیا گیا ہوم بٹن دبا ییں۔}

_textdefaulttitle_ [l=ur] {جی ایس ڈی ایل غلطی}

_textbadcollection_ [l=ur] {یہ مجموعہ (بنام "_cvariable_") اس گرین سٹون ڈیجیٹل لائبریری میں موجود نہیں ہے}

_textselectpage_ [l=ur] {صفحہ منتخب کریں}

_collectionextra_ [l=ur] {اس مجموعہ میں _about:numdocs_ مسودات موجود ہیں اور یہ _about:builddate_ دن قبل بنایا گیا تھا}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ur] {<p> اس مجموعے میں _numbytes_ میں سے __numdocs_ _If_("_numdocs_" eq "1",دستاویز,دستاویز),پایے جاتے ہیں۔
اس وضع ہوے مجموعے کا جایزہ لینے کے لیے <p><a href="_httppagex_(bsummary)">اس جگہ پر کلک کریں}

_textdescrcollection_ [l=ur] {}
_textdescrabout_ [l=ur] {ؔصفحہ تعارف}
_textdescrhome_ [l=ur] {صفحہ اول}
_textdescrhelp_ [l=ur] {امدادی صفحہ}
_textdescrpref_ [l=ur] {صفحہ تنظیمات}
_textdescrlogin_ [l=ur] {لاگ ان صفحہ}
_textdescrlogout_ [l=ur] {لاگ آوٹ بطور _cgiargun_}

_textdescrgreenstone_ [l=ur] {گرین سٹون ڈیجیٹل لاءبریری سافٹ ویئر}
_textdescrusab_ [l=ur] {کس کے استعمال میں مشکل پیش آءی}


# Metadata names and navigation bar labels

_textSearch_ [l=ur] {تلاش}
_labelSearch_ [l=ur] {تلاش}

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ur] {عنوان}
_labelTitle_ [l=ur] {عنوانات}
_textCreator_ [l=ur] {تیار کنندہ}
_labelCreator_ [l=ur] {تعمیر کنندگان}
_textSubject_ [l=ur] {مضمون}
_labelSubject_ [l=ur] {موضوعات}
_textDescription_ [l=ur] {وضا حت}
_labelDescription_ [l=ur] {تفصیلات}
_textPublisher_ [l=ur] {شناخت کنندہ}
_labelPublisher_ [l=ur] {شائع کردہ}
_textContributor_ [l=ur] {معاون}
_labelContributor_ [l=ur] {حصہ ڈالنے والے}
_textDate_ [l=ur] {تاریخ}
_labelDate_ [l=ur] {تواریخ}
_textType_ [l=ur] {قسم}
_labelType_ [l=ur] {اقسام}
_textFormat_ [l=ur] {شکل }
_labelFormat_ [l=ur] {شکلیں}
_textIdentifier_ [l=ur] {شناخت کنندہ}
_labelIdentifier_ [l=ur] {شناخت کنندگان}
_textSource_ [l=ur] {مسل کا نام}
_labelSource_ [l=ur] {اسم مسل}
_textLanguage_ [l=ur] {زبان}
_labelLanguage_ [l=ur] {زبانیں}
_textRelation_ [l=ur] {رابطہ}
_labelRelation_ [l=ur] {رابطے}
_textCoverage_ [l=ur] {احا طہ}
_labelCoverage_ [l=ur] {احا طہ}
_textRights_ [l=ur] {حقوق}
_labelRights_ [l=ur] {حقوق}

# DLS metadata set
_textOrganization_ [l=ur] {تنظیم}
_labelOrganization_ [l=ur] {تنظیمات}
_textKeyword_ [l=ur] {اہم اصطلاح}
_labelKeyword_ [l=ur] {اہم اصطلاحات}
_textHowto_ [l=ur] {کیسے}
_labelHowto_ [l=ur] {کیسے}

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ur] {جملہ}
_labelPhrase_ [l=ur] {عبارات}
_textCollage_ [l=ur] {کولیج}
_labelCollage_ [l=ur] {کولیج}
_textBrowse_ [l=ur] {ورق گردانی}
_labelBrowse_ [l=ur] {ورق گردانی کریں}
_textTo_ [l=ur] {کو}
_labelTo_ [l=ur] {کو}
_textFrom_ [l=ur] {منجانب}
_labelFrom_ [l=ur] {منجانب}
_textAcronym_ [l=ur] {سر نامیہ}
_labelAcronym_ [l=ur] {مخففات}
_textAuthor_ [l=ur] {مصنف}
_textAuthors_ [l=ur] {مصنفین}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ur] {ورق گردانی بلحاظ _1_}

_textdescrSearch_ [l=ur] {مخصوص اصطلاحات کی تلاش}
_textdescrType_ [l=ur] {ورق گردانی بلحاظ قسم}
_textdescrIdentifier_ [l=ur] {ورق گردانی بلحاظ شناختی نمبر}
_textdescrSource_ [l=ur] {ورق گردانی بلحاظ اسم مسل}
_textdescrTo_ [l=ur] {Browse by To field}
_textdescrFrom_ [l=ur] {ورق گردانی بلحاظ کی طرف سے}
_textdescrCollage_ [l=ur] {امیج کالج سے برائوز کریں}
_textdescrAcronym_ [l=ur] {سرنامیوں کو برائوز کریں}
_textdescrPhrase_ [l=ur] {جملے برائوز کریں}
_textdescrHowto_ [l=ur] {براؤز کریں قسموں کے لئے کس طرح}
_textdescrBrowse_ [l=ur] {مسودات کی ورق گردانی}
_texticontext_ [l=ur] {مسودہ دیکھیں}
_texticonclosedbook_ [l=ur] {اس مسودہ کو کھولیں اور مندرجات ملاحظہ فرماءیں}
_texticonnext_ [l=ur] {اگلے حصے تک}
_texticonprev_ [l=ur] {پچھلے حصہ تک}

_texticonworld_ [l=ur] {ویب کا مسودہ ملاحظہ کریں}

_texticonmidi_ [l=ur] {MIDI مسودہ کو ملاحظہ کریں}
_texticonmsword_ [l=ur] {ماءیکرو سافٹ ورڈ کا مسودہ ملاحظہ کریں}
_texticonmp3_ [l=ur] {MP3 دستاویز کو ملاحضہ کی جیے}
_texticonpdf_ [l=ur] {PDF مسودہ ملاحظہ کریں }
_texticonps_ [l=ur] {پوسٹ سکرپٹ کا مسودہ ملاحظہ کریں}
_texticonppt_ [l=ur] {پاور پواءنٹ کا مسودہ ملاحظہ کریں}
_texticonrtf_ [l=ur] {RTFدستاویز ملاحظہ کریں}
_texticonxls_ [l=ur] {ماءیکروسافٹ ایکسل کا  مسودہ ملاحظہ کریں}
_texticonogg_ [l=ur] {آگ وربس مسودات دیکھیں}
_texticonrmvideo_ [l=ur] {رئیل میڈیا مسودہ دیکھیں}

_page_ [l=ur] {صفحہ}
_pages_ [l=ur] {صفحات}
_of_ [l=ur] {کا}
_vol_ [l=ur] {والیم}
_num_ [l=ur] {نمبر}

_textmonth00_ [l=ur] {}
_textmonth01_ [l=ur] {جنوری}
_textmonth02_ [l=ur] {فروری}
_textmonth03_ [l=ur] {مارچ}
_textmonth04_ [l=ur] {اپریل}
_textmonth05_ [l=ur] {مئی}
_textmonth06_ [l=ur] {جون}
_textmonth07_ [l=ur] {جولا ئی}
_textmonth08_ [l=ur] {اگست}
_textmonth09_ [l=ur] {ستمبر}
_textmonth10_ [l=ur] {اکتوبر}
_textmonth11_ [l=ur] {نومبر}
_textmonth12_ [l=ur] {دسمبر}

_texttext_ [l=ur] {ٹیکسٹ}
_labeltext_ [l=ur] {_texttext_}
_textdocument_ [l=ur] {دستاویز}
_textsection_ [l=ur] {حصہ}
_textparagraph_ [l=ur] {پیراگراف}
_textchapter_ [l=ur] {باب}
_textbook_ [l=ur] {کتاب}

_magazines_ [l=ur] {میگزین}



_linktextHOME_ [l=ur] {صفحہ اول}
_linktextHELP_ [l=ur] {مدد}
_linktextPREFERENCES_ [l=ur] {پیشکس کی تنظیمات}
_linktextLOGIN_ [l=ur] {لاگ ان}
_linktextLOGGEDIN_ [l=ur] {(لاگ ان بطور _cgiargun_ )}
_linktextLOGOUT_ [l=ur] {لاگ آوٹ}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ur] {گرین سٹون اصبعی کتب خانہ}

_textnocollections_ [l=ur] {کوئی بھی قابل استعمال مجموعہ موجود نہیں ہے}

_textadmin_ [l=ur] {حاکم کا صفحہ}
_textabgs_ [l=ur] {گین سٹون کے بارے میں}
_textgsdocs_ [l=ur] {گین سٹون کی لکھت پڑھت}

_textdescradmin_ [l=ur] {،اس سے آپ نے صارف داخل کر سکتے ہیں اور گرین سٹون کی انسٹالیشن میں مجموعہ جات کی تلخیص کر سکتے ہیں}

_textdescrgogreenstone_ [l=ur] {یہ آپ کو گرین سٹون ڈیجیٹل لائبریری اور نیوزی لینڈ ڈیجیٹل لائبریری کے بارے میں بتاتاہے اور جہاں یہ پراجیکٹ شروع کیا گیا تھا}

_textdescrgodocs_ [l=ur] {گرین سٹون کے ھدایت نامے}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ur] {لائبریرین انڑفیس}
_textdescrgli_ [l=ur] {یہ نئے مجموعہ جات بنانے، پہلے سے موجود مجموعہ جات کو تبدیل اور ہٹانے میں مدد فراہم کرتا ہے}

package collector

_textcollector_ [l=ur] {جمع کنندہ}
_textdescrcollector_ [l=ur] {یہ لائبریرین انٹرفیس کو پری دیٹ کرتا ہے، اور زیادہ تر عملی مقا صد کے لئے لائبریرین انٹر فیس استعمال کیا جانا چاہئے بجا ئے}

package depositor

_textdepositor_ [l=ur] {جمع کنندہ	}
_textdescrdepositor_ [l=ur] {موجودہ مجموعات میں دستاویزات کے اضافے میں مدد کرتا ہے}

package gti

_textgti_ [l=ur] {گرین سٹون مترجم}
_textdescrtranslator_ [l=ur] {یہ کثیراللسانی گرین سٹون انٹرفیس کو تازہ ترین رکھنے میں مدد فراہم کرتا ہے}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ur] {اس مجموعہ کے بارے میں	}

_textsubcols1_ [l=ur] {<p>یہ مجموعہ _1_ چھوٹے مجموعہ جات پر مشتملہے۔ جن میں سےدستیاب درج ذیل ہیں :<blockquote>}

_textsubcols2_ [l=ur] {</blockquote>
؂آپ پیشکش کی تنضیمات کے صفھہ پرموجودہ زیر استعمال مجموعہ جات اور ذیلی مجموعہ جات کا جائزہ لے (یا تبدیلی کر) سکتے ہیں۔}

_titleabout_ [l=ur] {بارے میں	}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ur] {کتب خانہ کے اس حصے کو بند کریں}
_texticonclosedbookshelf_ [l=ur] {کتب خانہ کے اس شعبہ کو کھولیں اور مندرجات ملاحظہ فرمائیں}
_texticonopenbook_ [l=ur] {اس کتاب کو بند کریں}
_texticonclosedfolder_ [l=ur] {اس تہ بند کو کھوؒلے اور اس میں موجود مواد کا جایزہ لی جے}
_texticonclosedfolder2_ [l=ur] {ذیلی شعبہ کو کھولیں}
_texticonopenfolder_ [l=ur] {اس فولڈر کو بند کریں}
_texticonopenfolder2_ [l=ur] {بند سب-سیکشن}
_texticonsmalltext_ [l=ur] {متن کے اس حصہ کو ملاحظہ کریں}
_texticonsmalltext2_ [l=ur] {متن ملاحظہ کریں:}
_texticonpointer_ [l=ur] {موجودہ شعبہ}
_texticondetach_ [l=ur] {اس صفحہ کو الگ دریچہ میں کھولیں}
_texticonhighlight_ [l=ur] {تلاش کی گئ اصطلاحات کو اجاگر کریں}
_texticonnohighlight_ [l=ur] {تلاش کی گئ اصطلاحات کو اجاگر نہ کریں}
_texticoncontracttoc_ [l=ur] {فہرست ابواب کو سکیڑو}
_texticonexpandtoc_ [l=ur] {فہرست مندرجات کو پھیلائیں}
_texticonexpandtext_ [l=ur] {تمام متن دکھائیں}
_texticoncontracttext_ [l=ur] {صرف منتخب کردہ حصہ کو دکھاو}
_texticonwarning_ [l=ur] {<b>تنبیہ: </b>}
_texticoncont_ [l=ur] {جاری رہے؟}

_textltwarning_ [l=ur] {<div class="buttons">_imagecont_</div>_iconwarning_متن کو وسیع کرتے ہوئےمواد کی بڑی مقدار پیدا کرے گی
 اپنے براؤزر کے   ظاہر کرنے کے لئے
}

_textgoto_ [l=ur] {صفحہ پر جائیں}
_textintro_ [l=ur] {<i>(تعارفی متن)</i>}

_textCONTINUE_ [l=ur] {جاری رہے؟}

_textEXPANDTEXT_ [l=ur] {متن کو پھیلائیں}

_textCONTRACTCONTENTS_ [l=ur] {معاہدے کا متن}

_textDETACH_ [l=ur] {الگ کریں}

_textEXPANDCONTENTS_ [l=ur] {مندرجات کو پھیلائیں}

_textCONTRACT_ [l=ur] {متن کو بند کریں}

_textHIGHLIGHT_ [l=ur] {اجاگر کریں}

_textNOHIGHLIGHT_ [l=ur] {اجاگر نہ کریں}

_textPRINT_ [l=ur] {چھاپیں}

_textnextsearchresult_ [l=ur] {اگلے تلاش شدہ نتائج}
_textprevsearchresult_ [l=ur] {تلاش کیا ھوا پچھلا نتیجہ}

# macros for printing page
_textreturnoriginal_ [l=ur] {بنیادی صفحہ پر واپس آئیں}
_textprintpage_ [l=ur] {اس صفحہ کو چھاہیں}
_textshowcontents_ [l=ur] {فہرست ملاحظہ کریں}
_texthidecontents_ [l=ur] {فہرست مندرجات کو چھپائیں}

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
_textquerytitle_ [l=ur] {اگر_(_thislast_,results _thisfirst_ - _thislast_ for query: _cgiargq_,No matches for query: _cgiargq}
_textnoquerytitle_ [l=ur] {صفحہ تلاش}

_textsome_ [l=ur] {کچھ}
_textall_ [l=ur] {تمام تر/ تمام تحریر}
_textboolean_ [l=ur] {}

_textranked_ [l=ur] {رینکڈ}
_textnatural_ [l=ur] {قدرتی}
_textsortbyrank_ [l=ur] {ریلیوینس رینک}
_texticonsearchhistorybar_ [l=ur] {تلاش کی تاریخ}

_textifeellucky_ [l=ur] {ڈائریکٹ تلاش}

#alt text for query buttons
_textusequery_ [l=ur] {اس کیوری کو استعمال کیا جائے
}
_textfreqmsg1_ [l=ur] {الفاظ کی تعداد}
_textpostprocess_ [l=ur] {_If_(_quotedquery_,<br><i>پہلے سے عمل کیا گیا _quotedquery_</i>
)}
_textinvalidquery_ [l=ur] {غلط کیوری استعمال کی گئی ہے}
_textstopwordsmsg_ [l=ur] {مندرجہ ذیل الفاظ اتنے عام ہیں کہ ان کو اگنور کر دیا گیا ہے}
_textlucenetoomanyclauses_ [l=ur] {آپ کی تلاش کی کیوری میں بہت زیادہ الفاظ موجود ہیں۔ براہ کرم ان کو کم کیا جائے}

_textmorethan_ [l=ur] {سے زیادہ}
_textapprox_ [l=ur] {کے مَتعلق}
_textnodocs_ [l=ur] {اس کیوری کے نتیجے میں کوئی مسودات تلاش نہیں کے جا سکے}
_text1doc_ [l=ur] {اِستفہام کے مطابق دستاویز}
_textlotsdocs_ [l=ur] {مسودات جو اس کیوری سے مطابقت رکھتے ہیں}
_textmatches_ [l=ur] {مماثل}
_textbeginsearch_ [l=ur] {تلاش کا آغاز کریں/ تلاش شروع کریں}
_textrunquery_ [l=ur] {کیوری کو چلایا جائے}
_textclearform_ [l=ur] {فارم کو صاف کر دیجئے/ صاف فارم}

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=ur] {الفاظ}
_textinfield_ [l=ur] {۔۔۔۔ فیلڈ میں}
_textfieldphrase_ [l=ur] {حلقہِ عمل/ حدود/ خانہ}
_textinwords_ [l=ur] {۔۔۔ الفاظ میں}
_textfoldstem_ [l=ur] {تہہ/ پرت، مادہِ تحریر/ لفظ کا جزوِ اصلی}

_textadvquery_ [l=ur] {کو براھِ راست شامِل کر لیجئے}

_textallfields_ [l=ur] {تمام مندرجات}
_texttextonly_ [l=ur] {صرف متن}
_textand_ [l=ur] {اور}
_textor_ [l=ur] {یا}
_textandnot_ [l=ur] {اور نھیں}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=ur] {تلاش کرو_indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_, at _gselection_ level )_If_(_nselection_,in _nselection_ language ) میں، جس میں یہ الفاظ پاے جاتے ہوں_querytypeselection_
}
_textsimplesqlsearch_ [l=ur] {تلاش کیا جائے _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) for _querytypeselection_ کے الفاظ کو}

_textadvancedsearch_ [l=ur] {querytypeselection_ query کو استعمال میں لاتے ھوئے indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language) میں تلاش کیجئے}

_textadvancedmgppsearch_ [l=ur] {اِس میں تلاش کے لئے indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language) اِستعمال کیجئے، اور نتائج د کھا نے کے لئے  formquerytypeadvancedselection_ order استعمال کیجئے}

_textadvancedlucenesearch_ [l=ur] {اِس میں تلاش کے لئے indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,) اِستعمال کیجئے}
_textadvancedsqlsearch_ [l=ur] {اِس میں تلاش کے لئے indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) کو اِستعمال کیجئے}

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=ur] {تلاش کےلیے If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) for _formquerytypesimpleselection_ of  اِستعمال کیجِے}
_textformsimplesearchsql_ [l=ur] {تلاش کےلیے If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) for _formquerytypesimpleselection_ of  اِستعمال کیجِے}

_textformadvancedsearchmgpp_ [l=ur] {اِس میں تلاش کےلِے If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language), and display results in _formquerytypeadvancedselection_ order اِستعمال کیجِے}

_textformadvancedsearchlucene_ [l=ur] {اِس میں تلاش کےلیِے If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) اِستعمال کیجِے}
_textformadvancedsearchsql_ [l=ur] {اِس میں تلاش کےلِے If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) اِستعمال کیجِے}

_textnojsformwarning_ [l=ur] {وارننگ: جاوا سکرپٹ آپ کے براوزر میں قابل استعمال نہیں ہے <br> تلاش کے فارم کو استعمال کرنے کیلیے اس کو این ایبل کیا جائے}
_textdatesearch_ [l=ur] {آپ اس مواد کو کسی تاریخ میں تلاش سکتے ہیں، یا کسی خاص تاریں کے مواد کو ڈھونڈ سکتے ہیں۔ یہ تلاش کا ایک اختیاری پہلو ہے}
_textstartdate_ [l=ur] {ابتدائی تاریخ:}
_textenddate_ [l=ur] {اِنتہا یئ تاریخ/ آخری تاریخ}
_textbc_ [l=ur] {پی - سی - ای}
_textad_ [l=ur] {C.E.}
_textexplaineras_ [l=ur] {بعد مین}

_textstemon_ [l=ur] {(الفاظ کے اختتام کو اگنور کیا جا رہا ہے)}

_textsearchhistory_ [l=ur] {تلاش کی تاریخ}

#text macros for search history
_textnohistory_ [l=ur] {تلاش کی تاریخ میں کوئی انٹری موجود نہیں ہے}
_texthresult_ [l=ur] {نتیجہ}
_texthresults_ [l=ur] {نتائج}
_texthallwords_ [l=ur] {تمام الفاظ}
_texthsomewords_ [l=ur] {کچھ الفاظ}
_texthboolean_ [l=ur] {بولین}
_texthranked_ [l=ur] {رینکڈ}
_texthcaseon_ [l=ur] {کیس کو ضرور میچ کیا جائے}
_texthcaseoff_ [l=ur] {کیس فولڈڈ}
_texthstemon_ [l=ur] {سٹیمڈ}
_texthstemoff_ [l=ur] {ان سٹیمڈ}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ur] {مندرجہ ذیل ترتیبات کو لگا دیا گیا ہے۔ اپنے براوزر کا بیک بٹن استعمال نہ کریں ورنہ یہ ان ترتیبات کو ختم کر دے گا۔ اس کی بجائے اوپر کی بار کے بٹن استعمال کریں}
_textsetprefs_ [l=ur] {ترتیبِ ترجیحا ت}
_textsearchprefs_ [l=ur] {تلاش کرنے کی تنظیمات}
_textcollectionprefs_ [l=ur] {مجموعہ کی ترتیبات}
_textpresentationprefs_ [l=ur] {پیشکش کی تنظیمات}
_textpreferences_ [l=ur] {ترتیبات}
_textcasediffs_ [l=ur] {چھوٹے اور بڑے حروف تہجی کے فرق}
_textignorecase_ [l=ur] {بڑے / چھوٹے حروف تہجی کے فرق کو نظر انداز کریں}
_textmatchcase_ [l=ur] {چھوٹے /  بڑے حروف تہجی ہر صورت میں مطابقت رکھتے ہوں}
_textwordends_ [l=ur] {احتتامیہِ لفظ/ احتتامیہ لفظ}
_textstem_ [l=ur] {کے ساتھ ختم ہونے والے الفاظ کو نظر انداز کر دیجئے/ لفظ کے احتامئے کو نظر انداز کر دیجئے}
_textnostem_ [l=ur] {پورا لفظ تلاش کیا جائے}
_textaccentdiffs_ [l=ur] {لہجے کے فرق}
_textignoreaccents_ [l=ur] {لہجے کے فرق کو نظر انداز کریں}
_textmatchaccents_ [l=ur] {لہجہ ہر صورت میں مطابقت رکھتا ہو}

_textprefop_ [l=ur] {ہر صفحہ پر}
_textextlink_ [l=ur] {بیرونی ویب پیج تک رسائی:}
_textintlink_ [l=ur] {دستاویزرات حاصل کیے گے بذریعہ:}
_textlanguage_ [l=ur] {استعمال ہونے والی زبان}
_textencoding_ [l=ur] {ان کوڈنگ:}
_textformat_ [l=ur] {انٹرفیس کا فارمیٹ:}
_textall_ [l=ur] {تمام}
_textquerymode_ [l=ur] {تلاش کرنے کا ذریعہ:}
_textsimplemode_ [l=ur] {سادہ اندازِ استِفہام}
_textadvancedmode_ [l=ur] {ایڈوانسڈ کیوری موڈ، یہ آپ کو بولین تلاش کی اجازت دیتا ہے}
_textlinkinterm_ [l=ur] {درمیانی صفحہ کی مدد سے}
_textlinkdirect_ [l=ur] {براہ راست وہاں جائے}
_textdigitlib_ [l=ur] {اصبعی کتب خانہ}
_textweb_ [l=ur] {با ختہ/ ویب}
_textgraphical_ [l=ur] {گرافیکل}
_texttextual_ [l=ur] {مَتنی/ متن سے متعلق}
_textcollectionoption_ [l=ur] {شامل کیے جانے والے ذیلی مجموعہ جات}

_textsearchtype_ [l=ur] {ا نداز استفہا م}
_textformsearchtype_ [l=ur] {بعد مین}
_textsqlformsearchtype_ [l=ur] {SQL کی حدود کا تعین sqlformnumfieldoption_ fields کے ذریعے}
_textplainsearchtype_ [l=ur] {کے ساتھ نارمل_boxsizeoption_}
_textregularbox_ [l=ur] {واحد لکیر}
_textlargebox_ [l=ur] {بڑا}

_textrelateddocdisplay_ [l=ur] {اس سے ملتے جلتے مسودات بھی دکھائیں}
_textsearchhistory_ [l=ur] {تاریخِ تلاش گر/ تاریخِ تحقیق/ تحقیق کی تاریخ}
_textnohistory_ [l=ur] {تاریخ تلاش ندارد ہے}
_texthistorydisplay_ [l=ur] {تلاش کی تاریخ میں _historynumrecords_ کو دکھائیں }
_textnohistorydisplay_ [l=ur] {تاریخ تلاش ظاہر نہ ہو}

_textbookoption_ [l=ur] {کتاب دیکھنے کا ذریعہ:}
_textbookvieweron_ [l=ur] {آن}
_textbookvieweroff_ [l=ur] {آف}

# html options
_textdoclayout_ [l=ur] {مسودہ کے صفحہ کا نقشہ:}
_textlayoutnavbar_ [l=ur] {نیوی گیٹر بار کو سب سے اوپر رکھیں}
_textlayoutnonavbar_ [l=ur] {نیوی گیشن بار کے بغیر}

_texttermhighlight_ [l=ur] {اصطلاحِ تلاش کو واضح کرنا/ اصطلاحِ تحقیق کو واضح کرنا}
_texttermhighlighton_ [l=ur] {اصطلاحاتِ تلاش کو نشان زدہ کیجئے/ اصطلاحاتِ تحقیق کو نشان زدہ کیجئے/ اصطلاحاتِ تحقیق کو واضح کیجئے}
_texttermhighlightoff_ [l=ur] {اصطلاحاتِ تلاش کو نشان زدہ مت کیجئے/ اصطلاحاتِ تحقیق کو نشان زدہ مت کیجئے/ اصطلاحاتِ تحقیق کو واضح مت کیجئے}

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ur] {مسودات کو ترتیب دیں بلحاظ}
_textalsoshowing_ [l=ur] {یہ بھی دکھایا جا رہا ہے}
_textwith_ [l=ur] {ساتھ میں سب سے زیادہ}
_textdocsperpage_ [l=ur] {فی صفحہ دستاویزات}

_textfilterby_ [l=ur] {مسودات حاصل کریں جن میں پایا جاتا ہے}
_textall_ [l=ur] {تمام}
_textany_ [l=ur] {کوئ بھی}
_textwords_ [l=ur] {ان الفاظ میں سے	}
_textleaveblank_ [l=ur] {تمام دستاویزات کے حصول کے لیے اس خانہ کو خالی چھوڑ دیں}

_browsebuttontext_ [l=ur] {"مرتبہ مسودات" }

_nodata_ [l=ur] {<i>کوئ مواد نہیں ہے</i>	}
_docs_ [l=ur] {مسودات	}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ur] {مدد}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ur] {مسودات کی ورق گردانی بلحاظ _1_ اور _2_ بٹن}

_textSearchhelp_ [l=ur] {مخصوص الفاظ جو ٹیکسٹ میں آئے ہیں ان کو تلاش کرنے کے لیے _labelSearch_ بٹن پر کلک کریں}
_textTohelp_ [l=ur] {مسودات کو ٹو فیلڈ کے مطابق تلاش کریں}
_textFromhelp_ [l=ur] {مسودات کو منجانب والے فیلڈ میں تلاش کرنے کے لیے _labelFrom_ بٹن پر کلک کریں}
_textBrowsehelp_ [l=ur] {مسودات کی ورق گردانی}
_textAcronymhelp_ [l=ur] {ملتے جلتے الفاظ کو تلاش کرنے کے لیئے _labelAcronym_ بٹن کو کلک کریں}
_textPhrasehelp_ [l=ur] {عبارات کو تلاش کریں جو مسودات میں پائے جاتی ہیں۔ اس کے لیے پر کلک کریں۔ یہ پھنڈ براوزر کو استعمال کرتی ہے}

_texthelptopicstitle_ [l=ur] {موضوعات}

_textreadingdocs_ [l=ur] {مسودہ کو کیسے پڑھیں}



# help about the icons
_texthelpopenbookshelf_ [l=ur] {اس کتابوں کی الماری کو کھولو}
_texthelpopenbook_ [l=ur] {اس کتاب کو کھولیں /بند کریں}
_texthelpviewtextsection_ [l=ur] {متن کا یہ حصہ ملاحظہ کریں}
_texthelpexpandtext_ [l=ur] {سارا ٹیکسٹ دکھایا جائے یا نہیں}
_texthelpexpandcontents_ [l=ur] {کیا فہرست کے جدول کو پھیلایا جائے؟ یا نہیں}
_texthelpdetachpage_ [l=ur] {اس مسل کوایک نۓ دریچے میں کھولو}
_texthelphighlight_ [l=ur] {تلاش کیے گئے الفاظ کو واضح کیا جائے یا نہیں}
_texthelpsectionarrows_ [l=ur] {اگلے   /  پچھلے حصہ پر جائیں}


_texthelpsearchingtitle_ [l=ur] {کسی خاص لفظ کو کیسے تلاش کیا جاتا ہے}



_texthelpquerytermstitle_ [l=ur] {تلاش کی اصطلاحات}


_texthelpmgppsearching_ [l=ur] {ایسے مجموعہ جات جن کو ایم جی پی پی کو استعمال کرتے ہوئے بنایا گیا ہے ان میں مندردجہ ذیل اختیارات موجود ہیں:<ul>
<li>A <b>*</b> کسی کیوری کے آخر پر اسے استعمال کرنے سے تمام ایسے رزلٹ حاصل ہونگے جو پہلے لفظ سے شروع ہوتے ہیں  <li><b>/x</b> کے استعمال سے کسی کیوری کا زیادہ وزن ظاہر کیا جا سکتاہے </ul> }

_texthelplucenesearching_ [l=ur] {ایسے مجموعہ جات جو لوسین کو استعمال کرتے ہوئے بنائے گئے ہیں ان میں مندرجہ ذیل اختیارات موجود ہیں: <ul> <li><b>?</b> کو وائلڈ کارڈ کے طور پر استعمال کیا جا سکتا ہے  <li><b>*</b> کو بہت ساری لائنز کے وائلڈ کارڈ کے طور پر استعمال کیا جا سکتاہے۔  </ul> یہ دونوں وائلڈ کارڈ دو الفاظ کے درمیان میں استعمال کیے جا سکتے ہیں}

_texthelpquerytypetitle_ [l=ur] {تلاش کی قسم}


_texthelpadvancedsearchtitle_ [l=ur] {پیچیدہ تلاش بذریعہ _1_ سرچ انجن}

_texthelpadvancedsearch_ [l=ur] {<p>اگر آپ نے ایڈوانس کیوری موڈ کو منتخب کیا ہے ترتیبات میں تو آپ کو تلاش کرنے کے تھوڑے سے مختلف اختیارات ملیں گے}

_texthelpadvsearchmg_ [l=ur] {ایم جی مجموعہ جات کے ایڈوانس تلاش میں آپ کو دو اختیارات دیے جاتے ہیں ایک رینکڈ تلاش اور دوسرا بولین تلاش۔ ایک <b>رینکڈ</b> تلاش سے مراد یہ ہے کہ جیسے  <b>کچھ</b> تلاش کیا جائے <a href="\#query-type">_texthelpquerytypetitle_</a> میں  <p> _texthelpbooleansearch_}



_texthelpadvsearchmgpp_ [l=ur] {ایم جی پی پی مجموعہ جات میں بولین تلاش کے آپریٹرز _texthelpbooleansearch_ استعمال ہوتے ہیں}

_texthelpadvancedsearchextra_ [l=ur] {نوٹ: اگر آپ سادہ تلاش کو استعمال کریں تو یہ تمام operator نظر انداز ہو جائیں گے}

_texthelpadvsearchlucene_ [l=ur] {۔Lucence مجموعہ جات میں پیچیدہ تلاش}

_texthelpformsearchtitle_ [l=ur] {فیلڈ میں تلاش}

_texthelpformsearch_ [l=ur] {<p>فیلڈڈ تلاش کا فائدہ یہ ہے کہ اس سے تلاش کے عمل کے دوران مختلف تلاش کے فیلڈز کو جمع کیا جا سکتا ہے مثال کے طور پر ایک ہی وقت میں مصنف اور عنوان میں تلاش کر سکتے ہیں۔ سمپل تلاش کے موڈ میں ہر سطر  ایک عام تلاش کے طور پر کام کرتی ہے۔  ہر سطر کو دوسری لائن سے AND کے ذریعے ملایا جا سکتاہے۔  اسی طرح فیلدز میں دیے گئے الفاظ کو OR / NAD / NOT کے ذریعے بھی جوڑا جا سکتا ہے}

_texthelpformstemming_ [l=ur] {فولڈ اور سٹیم کے بکس آپ کو اس بات کی سہولت دیتی ہیں کہ تلاش کے لیئے استعمال ہونے والی ٹرمز کیس فولڈ ہیں یا سٹیمڈ؟}

_textdatesearch_ [l=ur] {تلاش بلحاظ تواریخ}



_texthelpdatehowtotitle_ [l=ur] {اس سہولت کو کیسے استعمال کرنا ہے}


_texthelpdateresultstitle_ [l=ur] {آپ کے تحقیقی کام کیلیے تلاش کا عمل}


_textchangeprefs_ [l=ur] {اپنی تنظیمات میں تبدیلی}

_texthelppreferences_ [l=ur] {<p>جب آپ <i>_Global:linktextPREFERENCES_</i> کے بٹن پر کلک کرتے ہیں جو صفحہ کے اوپری حصہ پر موجود ہیں تو آپ اس سے انٹرفیس کے اہم اختیارات استعمال کیا جا سکتا ہے}

_texthelpcollectionprefstitle_ [l=ur] {مجموعہ کی تنظیمات}
_texthelpcollectionprefs_ [l=ur] {<p>کچھ مجموعہ جات ذیلی مجموعہ پر مشتمل ہیں اور ان میں علیحدہ علیحدہ یا مجموعی طور پر تلاش کی جا سکتی ہے۔اور ایسا کرنے کے لیے آپ صفحہ تنظیمات سے ان ذیلی مجموعہ جات کو اپنی تلاش میں شامل کر سکتے ہیں}

_texthelplanguageprefstitle_ [l=ur] {لسانی تنظیمات}
_texthelplanguageprefs_ [l=ur] {<p>ہر مجموعہ کی ایک پہلے سے مقرر کی گئی زبان ہے لکین آپ مختلف زبانوں کو منتخب کیا جاسکتاہے۔  اسی طرح اینکوڈنگ کو تبدیل کیا جا سکتاہے۔  مزید یہ کہ مجموعہ کو گرافیکل موڈ سے ٹیکسٹ موڈ میں تبدیل کیا جا سکتاہے۔  یہ خاص طور پر ان لوگوں کے لیے بھی سودمند ہے جو دیکھنے کی کم صلاحیت رکھتے ہیں}


_texthelppresentationprefs_ [l=ur] {کسی بھی مخصوص مجموعہ کے لئے بہت سارے اختیارات کو استعمال کرتے ہوئے اس کی ظاہری شکل وصورت کو تبدیل کیا جا سکتا ہے <p> ویب پیجز کے مجموعہ جات اس بات کی اجازت دیتے ہیں کہ آپ گرین سٹون نیوی گیٹر بار جو اوپری حصے پر موجود کو تبدیل کر سکتے ہیں۔ }

_texthelpsearchprefstitle_ [l=ur] {تلاش کی تنظیمات}


_textcasefoldprefs_ [l=ur] {یہ دو بٹن تلاش کے عمل کے دوران بڑے یا چھوٹے انگریزی الفاظ کی بنیاد پر تلاش کے نتائج ظاہر کرتے ہیں۔ مثال کے طور پر اگر کو منتخب کر لیا جائے تو <i>snail farming</i> کا مطلب وہی لیا جائے گا جو <i>Snail Farming</i> کا اور <i>SNAIL FARMING</i> کا ہے }
_textstemprefs_ [l=ur] {یہ دو بٹن اس بات کو کنٹرول کرے ہیں کہ لفظ کا اختتام کیسے ہو رہا ہے۔ مثال کے طور پر اگر "_preferences:textstem_" کو منتخب کیا گیا ہے تو <i>snail farming</i> کو  <i>snails farm</i> اور <i>snail farmer</i> کے طور پر لیا جائے گا}
_textaccentfoldprefs_ [l=ur] {یہ دو بٹن تلاش کے عمل کے دوران لہجہ کی بنیاد پر تلاش کو یقینی بنانے یا نا بنانے کے لیئے استعمال ہوتے ہیں۔ مثال کے طور پر اگر "_preferences:textignoreaccents_" کو  منتخب کر لیا جائے تو <i>fédération</i> کا مطلب وہی لیا جائے گا جو <i>fedération</i> کا  اور <i>federation</i> کا ہے}
 
_textstemoptionsprefs_ [l=ur] {یہ زیادہ بہتر ہے کہ تلاش کے لیئے ٹرنکیشن کی سہولت استعمال کی جائے جو "_texthelpquerytermstitle_" میں دکھایا گیا ہے}

_textsearchtypeprefsplain_ [l=ur] {بڑے کیوری باکس کو استعمال کیا جا سکتا ہے تاکہ آپ آسانی سے پیرا گراف سائزڈ تلاش کی جا سکے۔  یہ حیران کن حد تک بڑے ٹیکسٹ میں تلاش کرنے میں تیز ہے }

_textsearchtypeprefsform_ [l=ur] {تلاش کے فارم میں آپ فیلڈز کی تعداد تبدیل کر سکتے ہیں}

_textsearchtypeprefsboth_ [l=ur] {آپ مجموعہ کی قسم کو نارمل سے فیلڈڈ میں تبدیل کر سکتے ہیں <ul> <li> نارمل تلاش آپ کو سنگل کیوری باکس کی سہولت فراہم کرتی ہے  _textsearchtypeprefsplain_ <li> <li> فیلڈڈ تلاش آپ کو بہت ساری کیوری باکسز کی سہولت فرایہم کرتی ہے _textsearchtypeprefsform_ </li> </ul>}



_texttanumbrowseoptions_ [l=ur] {اس مجموعہ میں سے معلومات حاصل کرنے کے _numbrowseoptions_ کے طریقے ہیں}

_textsimplehelpheading_ [l=ur] {اس _collectionname_ مجموعہ میں کیسے معلومات تلاش کی جائیں}

_texthelpscopetitle_ [l=ur] {تلاش کا دائرہ کار}
_texthelpscope_ [l=ur] {<p>
زیادہ تر مجموعہ جات میں آپ تلاش کے لیے مختلف اشاریہ جات استعمال کرتے ہیں۔ مثال کے طور پر' اشاریہ مصنف'اشاریہ عنوان یا مختلف ابواب اور فقروں کے اشاریہ جات ہو سکتے ہیں۔ عموما آپ کسی بھی اشاریہ سے تلاش کریں تو آپ کو مکمل اور ملتا جلتا مسودہ ہی ملتا ہےأٌٌٌٌٍّّّٔ 
<p>
اگر مزکورہ مسودہ کتابیں ہیں تو وہ مختص شدہ جگہ پر ہی کھولی جا سکتی ہیں۔}
