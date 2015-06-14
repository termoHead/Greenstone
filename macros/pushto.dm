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

_textperiodicals_ [l=ps] {پرله پسی خپرونی}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ps] {دسرچینی یادونه:}  
_textdate_ [l=ps] {دخپرونی نیټه:}  
_textnumpages_ [l=ps] {دمخونو شمیری:}  

_textsignin_ [l=ps] {ننوتنه}  

_textdefaultcontent_ [l=ps] {دغه وړاندیز شوی مخ پیدانشو. مهربانی وکړی دخپل کتمنل د 'شاته' تڼی پکار واچوی اویا دکور تڼی پکار واچوی ترڅو دګرین سټون ډیجیټل کتابتون ته راوګرځی.}  

_textdefaulttitle_ [l=ps] {دGSDL غلطی}  

_textbadcollection_ [l=ps] {دغه ټولګه چی ("_cvariable_"نومیږی) ددی ګرین سټون کتابتون په ډیجیټل سیسټم کی نده پورته شوی.}  



_collectionextra_ [l=ps] {دغه ټولګه لرونکی د _about:numdocs_اسنادوده. داوروستی ځل لپاره _about:builddate_ورځی مخکی جوړ ه شوی وه.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)


_textdescrcollection_ [l=ps] {}
_textdescrabout_ [l=ps] {دمخ په اړه}  
_textdescrhome_ [l=ps] {کورپاڼه}  
_textdescrhelp_ [l=ps] {لارښود مخ}  
_textdescrpref_ [l=ps] {دخوښی مخ}  

_textdescrusab_ [l=ps] {داستعمال لپاره دڅه مشکل سره مخامخ شوی}  


# Metadata names and navigation bar labels

_textSearch_ [l=ps] {پلټنه}  
_labelSearch_ [l=ps] {پلټنه}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ps] {عنوان}  
_labelTitle_ [l=ps] {عنوانونه}  
_textCreator_ [l=ps] {منځته راوړونکی}  
_labelCreator_ [l=ps] {منځته راوړونکی}  
_textSubject_ [l=ps] {مضمون}  
_labelSubject_ [l=ps] {مضمونونه}  
_textDescription_ [l=ps] {تشریح}  
_labelDescription_ [l=ps] {تشریحات}  
_textPublisher_ [l=ps] {خپروونکی}  
_labelPublisher_ [l=ps] {خپروونکی}  
_textContributor_ [l=ps] {مرستیالان}  
_labelContributor_ [l=ps] {مرستیالان}  
_textDate_ [l=ps] {نیټه}  
_labelDate_ [l=ps] {نیټی}  
_textType_ [l=ps] {ډول}  
_labelType_ [l=ps] {ډولونه}  
_textFormat_ [l=ps] {جوړښت}  
_labelFormat_ [l=ps] {بڼی }  
_textIdentifier_ [l=ps] {پیژندونکی}  
_labelIdentifier_ [l=ps] {پیژندونکی}  
_textSource_ [l=ps] {ددوسیی (ملف) نوم}  
_labelSource_ [l=ps] {ددوسیو(ملف) نومونه}  
_textLanguage_ [l=ps] {ژبه}  
_labelLanguage_ [l=ps] {ژبی}  
_textRelation_ [l=ps] {اړیکه}  
_labelRelation_ [l=ps] {اړیکی}  
_textCoverage_ [l=ps] {احتوا}  
_labelCoverage_ [l=ps] {احتوا}  
_textRights_ [l=ps] {حقوق}  
_labelRights_ [l=ps] {حقوق}  

# DLS metadata set
_textOrganization_ [l=ps] {اداره}  
_labelOrganization_ [l=ps] {اداری}  
_textKeyword_ [l=ps] {دپلټنی ټکی}  
_labelKeyword_ [l=ps] {دپلټنی ټکی}  
_textHowto_ [l=ps] {څنګه}  
_labelHowto_ [l=ps] {څنګه}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ps] {نیمګړی جمله}  
_labelPhrase_ [l=ps] {نیمګړی جملی}  

_labelCollage_ [l=ps] {ګډ رنګونه}  
_textBrowse_ [l=ps] {سرسری کتنه}  
_labelBrowse_ [l=ps] {سرسری کتنه}  
_textTo_ [l=ps] {تر}  
_labelTo_ [l=ps] {تر}  
_textFrom_ [l=ps] {له}  
_labelFrom_ [l=ps] {له}  
_textAcronym_ [l=ps] {دنومونو لنډیز}  
_labelAcronym_ [l=ps] {دلنډیز نومونه}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ps] {سرسری کتل په _1_ سره}  

_textdescrSearch_ [l=ps] {پلټنه دخاصی اصطلاح لپاره}  
_textdescrType_ [l=ps] {سرسر ی کتنه نظر د موادو ډول ته}  
_textdescrIdentifier_ [l=ps] {سرسری کتنه دپیژندونکو موادو له نظره}  
_textdescrSource_ [l=ps] {سرسری کتنه داصلی دوسیی دنوم لپاره}  
_textdescrTo_ [l=ps] {سرسری کتل نظر وساحی ته}  
_textdescrFrom_ [l=ps] {سرسری کتل نظر ساحی ته}  
_textdescrCollage_ [l=ps] {سرسری کتنه دانځور دګډو رنګونوله نظره}  
_textdescrAcronym_ [l=ps] {دنومونو دلنډیزونو سرسری کتنه}  
_textdescrPhrase_ [l=ps] {دنیمګړو جملو کتنمل}  
_textdescrHowto_ [l=ps] {سرسری کتنه دکټه ګوریو لپاره}  
_textdescrBrowse_ [l=ps] {داسنادو سرسری کتنه}  
_texticontext_ [l=ps] {سند ښکاره کړی}  
_texticonclosedbook_ [l=ps] {داسند خلاص کړی او محتویات یی ښکاره کړی}  
_texticonnext_ [l=ps] {راتلونکی برخی ته}  
_texticonprev_ [l=ps] {مخکی برخی ته}  

_texticonworld_ [l=ps] {دویب سند ښکاره کړی}  

_texticonmidi_ [l=ps] {دMIDIسند ښکاره کړی}  
_texticonmsword_ [l=ps] {دMicrosoft Wordسند ښکاره کړی}  
_texticonmp3_ [l=ps] {د MP3سند ښکاره کړی}  
_texticonpdf_ [l=ps] {دPDFسند ښکاره کړی}  
_texticonps_ [l=ps] {دPostScriptسند ښکاره کړی}  
_texticonppt_ [l=ps] {دPowerPointسند ښکاره کړی}  
_texticonrtf_ [l=ps] {د RTFسند ښکاره کړی}  
_texticonxls_ [l=ps] {دMicrosoft Excelسند ښکاره کړی}  

_page_ [l=ps] {مخ}  
_pages_ [l=ps] {مخونه}  

_vol_ [l=ps] {ټوک}  
_num_ [l=ps] {لمبر}  

_textmonth00_ [l=ps] {}
_textmonth01_ [l=ps] {جنوری}  
_textmonth02_ [l=ps] {فبروری}  
_textmonth03_ [l=ps] {مارچ}  
_textmonth04_ [l=ps] {اپریل}  
_textmonth05_ [l=ps] {می}  
_textmonth06_ [l=ps] {جون}  
_textmonth07_ [l=ps] {جولای}  
_textmonth08_ [l=ps] {اګست}  
_textmonth09_ [l=ps] {سپټمبر}  
_textmonth10_ [l=ps] {اکتوبر}  
_textmonth11_ [l=ps] {نومبر}  
_textmonth12_ [l=ps] {دیسمبر}  

_textdocument_ [l=ps] {سند}  
_textsection_ [l=ps] {برخه}  
_textparagraph_ [l=ps] {دلیکنی یوه برخه}  

_magazines_ [l=ps] {مجلی}  



_linktextHOME_ [l=ps] {کور}  
_linktextHELP_ [l=ps] {لارښوونه}  
_linktextPREFERENCES_ [l=ps] {خوښی}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ps] {دګرین سټون ډیجیټال کتابتون}  

_textnocollections_ [l=ps] {نادرست(i.e. built and public) ټولګی موجودی دی}  

_textadmin_ [l=ps] {داداره کولو مخ}  
_textabgs_ [l=ps] {دګرین سټون په اړه}  
_textgsdocs_ [l=ps] {دګرین سټون اسناد یا سند راوړنه}  

_textdescradmin_ [l=ps] {تاسوته اجازه درکوی چی نوی استفاده کونکی علاوه کړی، ټولګی په سیسټم کی درته خلاصه کوی، او دګرین سټون دپورته کولو په باره کی تخنیکی معلومات درکوی.}  

_textdescrgogreenstone_ [l=ps] {تاسوته دGreenstone softwareاو دنوی زیلانډ دډیجیټل کتابتون دپروژی په باره کی چی چیرته موقیعت لری اوڅه ښوونه کوی}  



#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ps] {دکتابدار لید منځ}  
_textdescrgli_ [l=ps] {دتاسره مرسته کو ی چی نوی ټولګه جوړی کړی، شته ټولګه کی بدلون یا اضافه والی، یا دټولګوپاکول}  

package collector

_textcollector_ [l=ps] {راټولونکی}  


package depositor

_textdepositor_ [l=ps] {زیرمه کوونکی}  
_textdescrdepositor_ [l=ps] {دتاسوسره کومک کوی چی په شته ټولګی باند اسناد علاوه کړی}  

package gti

_textgti_ [l=ps] {دګرین سټون دژباړونکی منځ لید}  
_textdescrtranslator_ [l=ps] {تاسو ته لارښوونه کوی ترڅو دډیرو ژبو اړیکی په ګرین سټون کی نو ی وساتی.}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ps] {ددی ټولګی په اړه}  

_textsubcols1_ [l=ps] {ټوله ټولګه_1_ فرعی ټولګی په برکی نیسی.
هغه چی اوس شته دی عبارت دی له:
<blockquote>}  

_textsubcols2_ [l=ps] {</blockquote>
(تاسو کلای شی چی هغه فرعی ټولګی وګوری او(بدلون پکی راوړی 
.کومی چی تاسو داوس وخت لپاره دخوښی په مخ کی پکار اچوی}  

_titleabout_ [l=ps] {په اړه}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ps] {دکتابتون دابرخه وتړی}  
_texticonclosedbookshelf_ [l=ps] {دابرخه دکتابتون خلاصه کړی او محتویات یی ښکاره کړی}  
_texticonopenbook_ [l=ps] {داکتاب بند کړی}  
_texticonclosedfolder_ [l=ps] {دادوسیه خلاصه کړی او محتویات یی ښکاره کړی}  
_texticonclosedfolder2_ [l=ps] {فرعی برخه خلاصه کړی}  
_texticonopenfolder_ [l=ps] {دادوسیه(ملف) وتړی}  
_texticonopenfolder2_ [l=ps] {فرعی برخه وتړی}  
_texticonsmalltext_ [l=ps] {دابرخه دمتن ښکاره کړی}  
_texticonsmalltext2_ [l=ps] {دمتن ښکاره کول:}  
_texticonpointer_ [l=ps] {اوسنی برخه}  
_texticondetach_ [l=ps] {دامخ په یوه نوی کړکی کی خلاص کړی}  
_texticonhighlight_ [l=ps] {دپلټنی اصطلا ح ګانی روښانه کړی}  
_texticonnohighlight_ [l=ps] {دپلټنی اصطلا ح ګانی مه روښانه کوی}  
_texticoncontracttoc_ [l=ps] {دمحتویاتو جدول ونغاړی}  
_texticonexpandtoc_ [l=ps] {دمحتویاتو جدول  پراخه کړی}  
_texticonexpandtext_ [l=ps] {ټول متن جوت کړی}  
_texticoncontracttext_ [l=ps] {یواځی دپه نښه شوی برخی لپاره متن جوت کړی}  
_texticonwarning_ [l=ps] {<b>خبرداری: </b>}  
_texticoncont_ [l=ps] {دوام؟}  

_textltwarning_ [l=ps] {<div class="buttons">_imagecont_</div>
_iconwarning_دلته به دمتن پراخول ستا دسرسری کتو لپاره لپاره دداتا یوه لویه 
پیمانه درابرسیره کولو لپاره جوړه کړی}  

_textgoto_ [l=ps] {مخ ته لاړشه}  
_textintro_ [l=ps] {<i>(پیژندونکی متن)</i>}  

_textCONTINUE_ [l=ps] {دوام؟}  

_textEXPANDTEXT_ [l=ps] {دمتن پراخول}  

_textCONTRACTCONTENTS_ [l=ps] {دمحتویاتو راغونډول}  

_textDETACH_ [l=ps] {بیلول}  

_textEXPANDCONTENTS_ [l=ps] {دمحتویاتو پراخول}  

_textCONTRACT_ [l=ps] {دمتن راغونډول}  

_textHIGHLIGHT_ [l=ps] {روښانه کول}  

_textNOHIGHLIGHT_ [l=ps] {نه روښانه کول}  

_textPRINT_ [l=ps] {پرنټ}  

_textnextsearchresult_ [l=ps] {دراتلونکی پلټنی پایله}  
_textprevsearchresult_ [l=ps] {دپخوانی پلټنی پایله}  

# macros for printing page
_textreturnoriginal_ [l=ps] {اصلی مخ ته راګرځیدل}  
_textprintpage_ [l=ps] {دامخ پرنټ کړی}  
_textshowcontents_ [l=ps] {دمحتویاتو جدول ښکاره کړی}  
_texthidecontents_ [l=ps] {دمحتویاتو دجدول پټول}  

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
_textquerytitle_ [l=ps] { نتبجه د_If_(_thislast_,د_thisfirst_ - _thislast_دسلسلی لپاره ده:  _cgiargq_, دپوښتنی سر سمون نه خوری: _cgiargq_)}  
_textnoquerytitle_ [l=ps] {مخ ولټوی}  

_textsome_ [l=ps] {ځینی}  
_textall_ [l=ps] {ټول}  
_textboolean_ [l=ps] {بولین سیسټم}  
_textranked_ [l=ps] {درجه بندی شوی}  
_textnatural_ [l=ps] {طبیعی}  
_textsortbyrank_ [l=ps] {مناسبه درجه بندی}  
_texticonsearchhistorybar_ [l=ps] {دتاریخ پلټنه}  

_textifeellucky_ [l=ps] {زه دنیکمرغی احساس کوم!}  

#alt text for query buttons
_textusequery_ [l=ps] {داپوښتنه پکارواچوی}  
_textfreqmsg1_ [l=ps] {دلغاتو شمیرنه}  

_textinvalidquery_ [l=ps] {دپوښتنی غلطه نحوه}  
_textstopwordsmsg_ [l=ps] {لاندی کلیمی ډیری عام شوی وی او له نظره وغورځول شوی:}  
_textlucenetoomanyclauses_ [l=ps] {ستا پوښتنه زیاتی کلیمی په بر کی نیسی؛ مهربانی وکړی پوښتنه مو نوره لنډه کړی.}  

_textmorethan_ [l=ps] {زیات له}  
_textapprox_ [l=ps] {په اړه}  
_textnodocs_ [l=ps] {اسناد دپوښتنی سره سمون نه خوری.}  
_text1doc_ [l=ps] {1سند دپوښتنی سره سمون خوری}  
_textlotsdocs_ [l=ps] {اسناد ستاسو دپوښتنی سره سمون خوری.}  
_textmatches_ [l=ps] {سمونونه}  
_textbeginsearch_ [l=ps] {پلټنه پیل کړی}  
_textrunquery_ [l=ps] {پوښتنی ته دوام ورکړی}  
_textclearform_ [l=ps] {پاکه فورمه}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=ps] {لغاتونه
}  
_textinfield_ [l=ps] {...په ساحه کی}  


_textadvquery_ [l=ps] {یا پوښتنی ته په مستقیمه توګه ننوزی.}  
_textallfields_ [l=ps] {ټولی ساحی}  
_texttextonly_ [l=ps] {یواځی متن}  
_textand_ [l=ps] {او}  
_textor_ [l=ps] {یا}  
_textandnot_ [l=ps] {او نه}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=ps] {د_indexselection_ _If_(_jselection_,د_jselection_ )_If_(_gselection_,په_gselection_ سطحه )په _If_(_nselection_, ژبه پلټنه وکړی) کوم چی مشتمل په_If_(_nselection_,دالفاظو _If_(_sfselection_,\,_allowformbreak_ دترتیب نتیجه په _sfselection_)وی}  
_textsimplesqlsearch_ [l=ps] {د_indexselection_ _If_(_jselection_,د_jselection_ )_If_(_gselection_,په_gselection_ سطحه )په _If_(_nselection_, ژبه پلټنه وکړی) کوم چی مشتمل په_If_(_nselection_,دالفاظو _If_(_sqlsfselection_,\,_allowformbreak_ دترتیب نتیجه په _sqlsfselection_)وی}  









_textformadvancedsearchmgpp_ [l=ps] {د_If_(_jselection_,_jselection_ )_If_(_gformselection_,په_gformselection__gformselection_سطحه)_If_(_nselection_,په_nselection_ژبه) پلټنه وکړی او پایله یی په_formquerytypeadvancedselection_ حالت ښکاره کړی}  



_textnojsformwarning_ [l=ps] {خبرداری: Javascript ستا په ویب کتنمل کی کار نکوی.<br> لپاره ددی چی دپلټنی بڼه په کار واچوی مهربانی وکړی دا بیکاره کړی.}  
_textdatesearch_ [l=ps] {داټولګه د هغو اسنادو لپاره پلټلای شی چی نظر نیټی ته توپیر ولری، یا هغه اسناد چی لرونکی دخاصی نیټی وی. دا یوه دخوښی وړ بڼه دپلټنی ده.}  
_textstartdate_ [l=ps] {پیل (یا یوازی) نیټه:}  
_textenddate_ [l=ps] {وروستی نیټه:}  


_textexplaineras_ [l=ps] {د A.D.او B.C. معوض C.E.اوB.C.E دی. او داکلیمی بی قیده رواج شوی دی او د "عام پیل دتاریخ" او "مخکی دعام پیل دتاریخ" لپاره راپورته شوی دی.}  

_textstemon_ [l=ps] {(د نظره غورځول شویو کلیمو پای)}  

_textsearchhistory_ [l=ps] {تاریخ ولټوی}  

#text macros for search history
_textnohistory_ [l=ps] {دپلټنی په تاریخ کی مه ننوزی}  
_texthresult_ [l=ps] {پایله}  
_texthresults_ [l=ps] {پایلی}  
_texthallwords_ [l=ps] {ټول لغاتونه}  
_texthsomewords_ [l=ps] {ځینی لغاتونه}  
_texthboolean_ [l=ps] {بولین سیسټم}  
_texthranked_ [l=ps] {صف بندی}  
_texthcaseon_ [l=ps] {حالت باید سمون وخوری}  

_texthstemon_ [l=ps] {مخه یی نیول شوی}  
_texthstemoff_ [l=ps] {مخه یی نده نیول شوی}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ps] {خوښی په لاندی ډول ترتیب شوی. دخپل کتنمل  "شاتع"تڼی مه پکاروی دابه یی بی ترتیبه کړی! ددی په ځای په پورتنی برخه کی دaccess barپه تڼی کلیک وکړی.}  
_textsetprefs_ [l=ps] {دخوښی ترتیبول}  
_textsearchprefs_ [l=ps] {دخوښو پلټنه}  
_textcollectionprefs_ [l=ps] {دټولګی خوښی}  
_textpresentationprefs_ [l=ps] {وړاندیز شوی خوښی}  
_textpreferences_ [l=ps] {خوښی}  
_textcasediffs_ [l=ps] {دحروفو لویوالی او کوچنیوالی:}  
_textignorecase_ [l=ps] {دحروفو په لویوالی اوکوچنیوالی سترګی پټول}  
_textmatchcase_ [l=ps] {پورتنی/لاندنی برخی باید سمون وخوری}  
_textwordends_ [l=ps] {دلغات پای:}  
_textstem_ [l=ps] {دلغات دپای له نظره غورځول}  
_textnostem_ [l=ps] {ټول لغات باید سمون وخوری}  
_textaccentdiffs_ [l=ps] {دلهجی اختلافات:}  
_textignoreaccents_ [l=ps] {لهجی دنظره وغورځوی}  
_textmatchaccents_ [l=ps] {لهجی باید سمون وخوری}  


_textprefop_ [l=ps] {بیرته_maxdocoption_پایلو ته د_hitsperpageoption_پایلو سره نظر ومخ ته راوګرځی.}  
_textextlink_ [l=ps] {بهرنیو ویب پاڼو ته لار:}  

_textlanguage_ [l=ps] {دژبی منځ لید:}  
_textencoding_ [l=ps] {رمزکونه:}  
_textformat_ [l=ps] {نښلونه دجوړښت سره:}  
_textall_ [l=ps] {ټول}  
_textquerymode_ [l=ps] {دپوښتنی حالت:}  
_textsimplemode_ [l=ps] {دپوښتنی ساده حالت}  

_textlinkinterm_ [l=ps] {دمنځنی مخ پواسطه}  
_textlinkdirect_ [l=ps] {مستقیم هلته لاړشه}  
_textdigitlib_ [l=ps] {ډیجیټل کتابتون}  
_textweb_ [l=ps] {ویب}  
_textgraphical_ [l=ps] {ګرافیک}  
_texttextual_ [l=ps] {متنی}  
_textcollectionoption_ [l=ps] {<p>
:فرعی ټولګی چی لرونکی د
<br>}  

_textsearchtype_ [l=ps] {دپوښتنی څرنګوالی:}  
_textformsearchtype_ [l=ps] {بیل شوی په _formnumfieldoption_ساحو باندی}  

_textregularbox_ [l=ps] {یواځنی لیکه}  
_textlargebox_ [l=ps] {لوی}  

_textrelateddocdisplay_ [l=ps] {اړوند اسناد جوت کړی}  
_textsearchhistory_ [l=ps] {دپلټنی تاریخ}  
_textnohistory_ [l=ps] {دپلټنی تاریخ نشته}  
_texthistorydisplay_ [l=ps] {د _historynumrecords_دپلټنی پخوانی تاریخ جوت کړی}  
_textnohistorydisplay_ [l=ps] {دپلټنی تاریخ مه جوتوی}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ps] {داسنادو ترتیبول نظر په}  
_textalsoshowing_ [l=ps] {همدارنګه ښایی}  
_textwith_ [l=ps] {دزیاتی نه زیاتی سره}  
_textdocsperpage_ [l=ps] {اسناد نظرو مخ ته}  

_textfilterby_ [l=ps] {اسناد ترلاسه کړی چی لرونکی د}  
_textall_ [l=ps] {ټول}  
_textany_ [l=ps] {هریو}  
_textwords_ [l=ps] {دلغاتو}  
_textleaveblank_ [l=ps] {لپاره ددی چی ټول اسناد ترلاسه کړی دابکس تش پریږدی}  

_browsebuttontext_ [l=ps] {"داسنادو ترتیبول"}  

_nodata_ [l=ps] {<i>دداتا شمیری</i>}  
_docs_ [l=ps] {اسناد}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ps] {لارښوونه}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ps] {د _2_ تڼی په کلیک کولوسره اسناد نظر_1_ ته سرسری وګوری}  

_textSearchhelp_ [l=ps] {ځانګړی کلیمی وپلټی کوم چی په متن کی د_labelSearch_ تڼی لپاسه دکلیک کولوسره ښکاره کیږی}  

_textFromhelp_ [l=ps] {د_labelFrom_تڼی په کلیک کولوسره خپرونی نظر وFromڅانګی ته سرسری وګوری}  
_textBrowsehelp_ [l=ps] {داسنادوسرسری کتنه}  
_textAcronymhelp_ [l=ps] {د_labelAcronym_تڼی به کلیک کولو سره دنومونو پیښ شوی لنډیزونه سرسری وګوری}  


_texthelptopicstitle_ [l=ps] {موضوعات}  

_textreadingdocs_ [l=ps] {اسناد باید څنګه ولوستل شی}  

_texthelpreadingdocs_ [l=ps] {<p>دوه ډوله پوښتنی شتوالی لری.

<ul>
  <li>پوښتنی لپاره د <b>دټولو</b> لغتو لپاره.  These look for documents (or
      chapters, or titles) that contain all the words you have specified.
      Documents that satisfy the query are displayed, in build order.
<p>

  <li>Queries for <b>some</b> of the words.  Just list some terms that are
      likely to appear in the documents you are looking for.  Documents are
      displayed in order of how closely they match the query.  When determining
      the degree of match,

      <p><ul>
        <li> the more search term occurrences a document contains, the closer it matches;
        <li> terms which are rare in the collection as a whole are more important than common ones;
        <li> short documents match better than long ones.
      </ul>
</ul>

<p>Use as many search terms as you like--a whole sentence, or even a
whole paragraph.  If you specify only
one term, documents will be ordered by its frequency of occurrence.<p>
}  

# help about the icons
_texthelpopenbookshelf_ [l=ps] {دکتابو داتاخچه خلاص کړی}  
_texthelpopenbook_ [l=ps] {داکتاب خلاص/وتړی}  
_texthelpviewtextsection_ [l=ps] {دمتن دابرخه ښکاره کړی}  
_texthelpexpandtext_ [l=ps] {ټول متن جوت کړی او یا یی مه جوتوی}  
_texthelpexpandcontents_ [l=ps] {دمحتویاتو جدول ته وسعت ورکړی او یا یی مه ورکوی}  
_texthelpdetachpage_ [l=ps] {دامخ په یوه نوی کړکی کی خلاص کړی}  
_texthelphighlight_ [l=ps] {دپلټنی کلیمی روښانه کړی، یا مه روښانه کوی}  
_texthelpsectionarrows_ [l=ps] {مخکی/راتلونکی برخی ته لاړ شی}  


_texthelpsearchingtitle_ [l=ps] {ځانګړی کلیمی څنګه وپلټو}  



_texthelpquerytermstitle_ [l=ps] {دعباراتو پلټنه}  


_texthelpmgppsearching_ [l=ps] {کومه ټولګه چی په MGPP سره جوړه شوی څه نوری خوښی هم پکار اچول کیږی.

<ul>
<li>A <b>*</b>دپوښتنی داصطلا په پای کی ټول لغاتونه<b> سره سمون خوری چی د</b> دهغه لغات سره پیل کیږی، دمثال په ډول<b>comput*</b> دهغو ټولو لغاتو سره چی په  <b>comput</b> پیل شوی وی ورسره سمون خوری.}  

_texthelplucenesearching_ [l=ps] {کومی ټولګی چی په Luceneسره جوړی شوی څه نوری خوښی هم پکار اچول کیږی.

<ul>
<li><b>?</b>کولای شی چی دیوه حرف پځای پکار واچول شی د مثال په ډول، <b>b?t</b>ته د<b>bet</b>, <b>bit</b>او<b>bat</b> او داسی نورور سره سمون ورکوی.
<li><b>*</b>کولای شی چی دڅو حروفو پځای پکار واچول شی دمثال په ډول، <b>comput*</b>ته دهغو ټولو کلیمو سره سمون ورکوی چی په <b>comput</b> سره پیل شوی وی.
</ul>
دواړه ددی عباراتو څخه کیدای شی چی په مابین یا پای داصطلاح کی پکارواچول شی. اما په پیل د پلټونکی اصطلاح کی نشی پکار اچول کیدای.}  

_texthelpquerytypetitle_ [l=ps] {دپوښتنی ډول}  


_texthelpadvancedsearchtitle_ [l=ps] {دپلټنی دماشنی_1_پکار اچول پرمختللی پلټنه کوی}  

_texthelpadvancedsearch_ [l=ps] {<p>که په (خوښی کی) تاسو دپوښتنی پرمخ تللی حالت ټاکلی وی نو په لږه پیمانه سره مختلفی خوښی لری . _selectadvancedsearch_}  

_texthelpadvsearchmg_ [l=ps] {په MGټولګوکی دپلټنو سره تاسو ته دوه خوښی در بخښی، ددرجه بندی او دبولین سیسټم.
یوه <b>صف بندی شوی</b>پلټنه په عین ډول لکه د<b>ځینو</b> پلټنو په څیر ده کوم چی په <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_کی تشریح شوی ده.}  

_texthelpbooleansearch_ [l=ps] {یو بولین سیسټم دپلټنی تاته اجازه درکوی چی اصطلاحات د& (and"لپاره")، | د (or"لپاره"),او! د(not"لپاره)، پواسطه ونښلوی، او که خوښه مو وی کولای شی چی قوسونه د ګروپونو دبیلولو لپاره هم وکاروی. خرابه کړنه د(or"لپاره") | ده.
<p>
دمثال په ډول<b>snail & farming</b>به هغه اسنادو ته سره سمون ورکړی کوم چی لرونکی ددواړو<b>snail</b> او<b>farming</b> وی، ولی <b>snail | farming</b>به هغو اسنادو ته سمون ورکړی چی همدارنګه لرونکی د<b>snail</b>یا<b>farming</b>وی. 
او<b>snail !farming</b>به هغو اسنادو ته سمون ورکړی<b>snail</b> اونه لرونکی د<b>farming</b>وی.
<p>
دنورو دقیقتو پوښتنو لپاره دپکار اچونی او قوسونو دواړو څخه کاراخلو. دمثال په ډول، (<b> پسه  | څاروی) &(فارم | سټیشن)</b>،یا<b> پسه | څاروی | بزی ! سرکوزی</b>.}  

_texthelpadvsearchmgpp_ [l=ps] {پرمختللی پلټنه په MGPPټولګو کی دبولین سیسټم پکار اچونه کاروی._texthelpbooleansearch_
<p>پایلی په<b>درجه بندی</b>شکل برسیره کوی، لکه ساحه چی د<b>ځینی</b>پلټنه په<a href="\#query-type">_texthelpquerytypetitle_</a>,او یا په "natural" (or "build")حالت تشریح کوی.
داهغه حالت ده چی دټولګو دمنځته راوړنی په دوران کی اسناد پروسس شوی وو.
<p>
نوری پکار اچونی عبارت دی له<b>NEARx</b>او<b>WITHINx</b>څخه.

}  

_texthelpadvancedsearchextra_ [l=ps] {نوټ: که تاسی دپوښتنی دساده حالت پلټنه کوی نوپه دغو ټولو پکاراچونو باندی سترګی پټیږی.}  



_texthelpformsearchtitle_ [l=ps] {په ساحو ویشل شوی پلټنه}  





_textdatesearch_ [l=ps] {پلټنه نظر نیټوته}  

_texthelpdatesearch_ [l=ps] {دنیټی پلټنه تاسو  ته اجازه درکوی چی هغه اسناد پیداکړی کوم چی ستاسو دپلټنی دکلیمو سره سمون خوری چی دځانګړی مودی دپیښی په اړه وی تاسو کولای شی دځانګړی کال یا دکلونوشاوخوا اسناد ولټوی.
په یادولری چی دپلټنی لپاره یوه کلیمه نه بلکه یواځی یوه نیټه پکارواچوی اوهمدارنګه دپلټنی لپاره نیټی پکار مه اچوی ، اوکه نیټه ونه لیکی دامانا لری چی دنیټی پلټنه دسره نشته.}  




_texthelpdateresultstitle_ [l=ps] {ستا دپلټنی پایلی څنګه پیدا کیږی}  
_texthelpdateresults_ [l=ps] {په عمومی توګه داسنادو یوه پلټنه د1903 کال په باره کی داسی اسناد نه راګرځوی چه په 1903 کال کی لیکل شوی وی بلکه هغه اسناد راګرځوی چی د1903 کال په باره کی لیکل شوی وی. لپاره ددی چی داسنادو نیټی پیدا شی، هغه اسناد به راوګرځوی چی دنیټی یوه موده  ولری (دمثال په ډول 1899-1911) چی 1903 پکی شامل دی،اوهمدارنګه هغه اسناد چی ددوی دمتن په یوه برخه کی هغه پیړی هم وی چه 1903 پکی شامل وی (دمثال په ډول لکه شلمه پیړی). داپدی مانا ده چی هغه عین نیټه یا تاریخ به ستا په پلټنه کی ښکاره نکړی بلکه هغه محدوده دتاریخ به درته ښکاره کړی کوم چی ستا دغوښتنی وړ نیټه هم په برکی نیسی. <p>}  

_textchangeprefs_ [l=ps] {ستا دخوښی بدلونونه}  

_texthelppreferences_ [l=ps] { کله چی <i>_Global:linktextPREFERENCES_</i>تڼی دمخ په پورتنی برخه کی کلیک کړی نو ته کولای شی چی
دمنځ لید اړو شکلونو ته کوم چی ته یی غواړی واړوی.}  

_texthelpcollectionprefstitle_ [l=ps] {دټولګی لمړیتوبونه}  


_texthelplanguageprefstitle_ [l=ps] {دژبی خوښی}  
_texthelplanguageprefs_ [l=ps] {<p>هره ټولګه لرونکی دیوی خطا ژبی ده، اما تاسو کولای شی چی نظر ستاسو خوښی ته
مختلفو ژبو ته لاړشی. همدارنګه تاسو کولای شی چی دکوډ شیما چی دګرین سټون پواسطه دڅړیدو لپاره پکار اچول کیږی بدل کړی- نرم افزار هغه معفوله  خطا انتخابوی خولپاره ددی چی درستی ځانګړتیاو وښایی دابه مهمه وی چی مختلف کوډونه دشیما بدل کړو.
ټولی ټولګی تاته اجازه درکوی چی
دمعیاری ګرافیکی اړیکی څخه متنی اړیکی ته لاړشی. دا دهغو خلکو لپاره ښه ده چی دلیدوستونځه ولری او دلوی مخ یا تورو څخه کاراخلی.}  

_texthelppresentationprefstitle_ [l=ps] {دوړاندیز غوره توبونه }  
_texthelppresentationprefs_ [l=ps] {نظر یوی ځانګړی ټولګی ته، کیدای شی مختلفی ټاکنی وجود ولری ترڅو خپل وړاندیز ترتیب او کنټرول کړی.

دویب پاڼی ټولګه تاته اجازه درکوی ترځو دګرین سټون لارښوونکی لیسټ دهر سند دمخ په پورتنی برخه باند راټول کړی، یوځلی چی پلټنه وکړی ته به عین ویب پاڼی ته دسمون سره ورسیږی. لپاره ددی چی بله پلټنه وکړی ته باید دخپل کتنمل په  "شاته" تڼی باند کلیک وکړی. همدارنګه دا ټولګی تاته اجازه درکوی چی دګرین سټون دخبرداری پیغامونه سره راغونج کړی کله چی په یوه رابطه باندی کلیک وکړی هغه به تاسو دډیجییټل کتابتون دټولګی څخه بیرون پخپله ویب پاڼی ته بوځی. که اړیکه د"پلټنی پایله" په مخ تاسو مستقیما URLته بوځی تاسو کولای شی چی په ځینو ویب ټولګو کی پوښتنه کنټرول کړی، نسبت دډیجیټل کتابتون کاپی ته په مخ کی.}  

_texthelpsearchprefstitle_ [l=ps] {دخوښی پلټنه}  


_textcasefoldprefs_ [l=ps] {دپلټنی په دوران کی دښکته او پورته حروفو غټوالی او کوچنوالی، څرنګوالی باید سمون وخوری دا کار دیوی جوړی تڼیو يواسیطه کنټرولیږی. دمثال په ډول، که _preferences:textignorecase_"انتخاب شوی وی،<i>snail farming</i>به معامله شوی وی لکه<i>Snail Farming</i>او<i>SNAIL FARMING</i>.}  

_textaccentfoldprefs_ [l=ps] {دپلټنی په دوران کی لهجوی یا غیر لهجوی حروف باید سمون وخوری دا کار دیوی جوړی تڼیو يواسیطه کنټرولیږی. دمثال په ډول، که"_preferences:textignoreaccents_"انتخاب شوی وی<i>fédération</i> به معامله شوی وی لکه<i>fedération</i>او<i>federation</i>.}  
 
_textstemoptionsprefs_ [l=ps] {دابه ډیره مناسبه او دقیقه وی چی دپلټنی بی سره کلیمی په کار واچوو لکه پورته په"_texthelpquerytermstitle_"کی.}  

_textsearchtypeprefsplain_ [l=ps] {داممکنه ده چی یو لوی پوښتن بکس ترلاسه کړو، نو ته په اسانی سره کولای شی چی paragraph-sized پلټنه وکړی. او داحیرانوونکی ده چی یوه لویه اندازه د متن زرترزره وپلټی.}  

_textsearchtypeprefsform_ [l=ps] {ته کولای شی چی دساحو شمیرو ته بدلون ورکړی کومی چی په دپلټنی په فورمه کی ښودل شوی.}  

_textsearchtypeprefsboth_ [l=ps] {تاسو کولای شی چی دټولګو د "نورمالی" او  "ساحه ایزی" پلټنو ترمنځ واوړی او راواوړی.
<ul>
<li>نورماله پلټنه دیواځینی پوښتنی بکس تیاروی . _textsearchtypeprefsplain_</li>
<li>ساحه ایزه پلټنه دپوښتن بکسونو یو شمیر برابروی, هره څانګه ځانګړی بکس دپوښتنی تیاروی. This enables searching over different fields at once. _textsearchtypeprefsform_ </li>
</ul>}  



_texttanumbrowseoptions_ [l=ps] {دلته_numbrowseoptions_ لاری شته دی ترڅو په دی ټولګه کی معلومات ترلاسه کړی:}  

_textsimplehelpheading_ [l=ps] {څنګه کولای شو چی د _collectionname_ ټولګه کی معلومات ترلاسه کړو}  

_texthelpscopetitle_ [l=ps] {دپوښتنی حدود}  

