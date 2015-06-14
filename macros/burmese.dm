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

_textperiodicals_ [l=my] {ပုံမှန်ထုတ်စာစောင်}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=my] {မူလကိုးကားချက်}  
_textdate_ [l=my] {ပုံနှိပ်ရက်စွဲ}  
_textnumpages_ [l=my] {စာမျက်နှာအရေအတွက်}  

_textsignin_ [l=my] {နာမည်ထိုးရန်}  

_texttruncated_ [l=my] {ခုတ်ထွင်းပယ်ဖျက်သည်}  

_textdefaultcontent_ [l=my] {တောင်းဆိုသောစာမျက်နှာမတွေ့နိုင်ပါသဖြင့် နောက်သို့ပြန်သွားပါ။ သို့မဟုတ် မူလစာမျက်နှာခလုတ်ကိုနှိပ်၍ မူလစာမျက်နှာသို့ပြန်သွားပါ။}  

_textdefaulttitle_ [l=my] {GSDL အမှား}  

_textbadcollection_ [l=my] {_cvariable_ ဟုခေါ်သော စာစုသည် စာကြည့်တိုက်အတွင်းမရှိသေးပါ။}  

_textselectpage_ [l=my] {စာမျက်နှာရွေးချယ်}  

_collectionextra_ [l=my] {ညွှန်ကြားချက်၊ စာချုပ်စာတမ်း}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=my] {စကားလုံးနှင့်ရှာရန်အချက်အလက်။}  

_textdescrcollection_ [l=my] {}  
_textdescrabout_ [l=my] {စပ်လျဉ်း၍၊ ပတ်သက်၍}  
_textdescrhome_ [l=my] {မူလစာမျက်နှာ}  
_textdescrhelp_ [l=my] {အကူအညီ}  
_textdescrpref_ [l=my] {နှစ်သက်သောစာမျက်နှာ}  
_textdescrgreenstone_ [l=my] {Greenstone ဒစ်ဂျစ်တယ် စာကြည့်တိုက်}  
_textdescrusab_ [l=my] {မည်သည့်အရာများသုံးရန်ခက်ခဲသနည်း။}  


# Metadata names and navigation bar labels

_textSearch_ [l=my] {ရှာပါ}  
_labelSearch_ [l=my] {ရှာပါ}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=my] {ခေါင်းစဉ်}  
_labelTitle_ [l=my] {ခေါင်းစဉ်များ}  
_textCreator_ [l=my] {တီထွင်သူ}  
_labelCreator_ [l=my] {တီထွင်သူများ}  
_textSubject_ [l=my] {အကြောင်းအရာ}  
_labelSubject_ [l=my] {အကြောင်းအရာ}  
_textDescription_ [l=my] {ဖေါ်ပြချက်}  
_labelDescription_ [l=my] {ဖေါ်ပြချက်များ}  
_textPublisher_ [l=my] {ထုတ်ဝေသူ}  
_labelPublisher_ [l=my] {ထုတ်ဝေသူများ}  
_textContributor_ [l=my] {ကူညီသူ}  
_labelContributor_ [l=my] {ကူညီသူများ}  
_textDate_ [l=my] {ရက်စွဲ}  
_labelDate_ [l=my] {ရက်စွဲများ}  
_textType_ [l=my] {အမျိုးအစား}  
_labelType_ [l=my] {အမျိုးအစားများ}  
_textFormat_ [l=my] {ပုံစံအချိုးအစား}  
_labelFormat_ [l=my] {ပုံစံအချိုးအစားများ}  
_textIdentifier_ [l=my] {သက်သေပြချက်}  
_labelIdentifier_ [l=my] {သက်သေပြချက်များ}  
_textSource_ [l=my] {ဖိုင်အမည်}  
_labelSource_ [l=my] {ဖိုင်အမည်များ}  
_textLanguage_ [l=my] {ဘာသာစကား}  
_labelLanguage_ [l=my] {ဘာသာစကားများ}  
_textRelation_ [l=my] {ဆက်စပ်မှု}  
_labelRelation_ [l=my] {ဆက်စပ်မှုများ}  
_textCoverage_ [l=my] {အလုပ်များ}  
_labelCoverage_ [l=my] {အလုပ်များ}  
_textRights_ [l=my] {အခွင့်အရေးများ}  
_labelRights_ [l=my] {အခွင့်အရေးများ}  

# DLS metadata set
_textOrganization_ [l=my] {အဖွဲ.အစည်း}  
_labelOrganization_ [l=my] {အဖွဲ့အစည်းများ}  
_textKeyword_ [l=my] {သော့ချက်စကားလုံး}  
_labelKeyword_ [l=my] {သော့ချက်စကားလုံးများ}  
_textHowto_ [l=my] {မည်သို့ပြုလုပ်ရန်}  
_labelHowto_ [l=my] {မည်သို့ပြုလုပ်ရန်}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=my] {စကားစု}  
_labelPhrase_ [l=my] {စကားစုများ}  
_textCollage_ [l=my] {​ပေါင်းစုပုံ}  
_labelCollage_ [l=my] {​ပေါင်းစုပုံ}  
_textBrowse_ [l=my] {လှန်လှောဖတ်ပါ}  
_labelBrowse_ [l=my] {လှန်လှောဖတ်ပါ}  
_textTo_ [l=my] {သို့}  
_labelTo_ [l=my] {သို့}  
_textFrom_ [l=my] {မှ}  
_labelFrom_ [l=my] {မှ}  
_textAcronym_ [l=my] {အတိုကောက်စကားလုံး}  
_labelAcronym_ [l=my] {အတိုကောက်စကားလုံးများ}  
_textAuthor_ [l=my] {စာရေးသူ}  
_textAuthors_ [l=my] {စာရေးသူများ}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=my] {_၁_ ဖြင့်ဖတ်ပါ။}  

_textdescrSearch_ [l=my] {သီးသန့်ဝေါဟာရဖြင့်ရှာဖွေ}  
_textdescrType_ [l=my] {အမျိုးအစားဖြင့်ဖတ်ပါ}  
_textdescrIdentifier_ [l=my] {အရင်းအမြစ်ဖေါ်ထုတ်သူဖြင့်ဖတ်ပါ။}  
_textdescrSource_ [l=my] {မူလစာတွဲအမည်ဖြင့်ဖတ်ပါ။}  
_textdescrTo_ [l=my] {တွဲရန်}  
_textdescrFrom_ [l=my] {"မှ" ပုံစံဖြင့်ဖတ်ပါ။}  
_textdescrCollage_ [l=my] {ပုံများအားဖြင့်ဖတ်ပါ၊}  
_textdescrAcronym_ [l=my] {​အတိုကောက်စာလုံးများဖြင့်ဖတ်ပါ။}  
_textdescrPhrase_ [l=my] {စကားစုများဖြင့်ဖတ်ပါ။}  
_textdescrHowto_ [l=my] {အကူအညီများကြည့်ပါ။}  
_textdescrBrowse_ [l=my] {စာရွက်စာတမ်းများကြည့်ပါ။}  
_texticontext_ [l=my] {စာရွက်စာတမ်းအားကြည့်ပါ။}  
_texticonclosedbook_ [l=my] {ဤစာတမ်းကိုဖွင့်၍မာတိကာများကိုကြည့်ပါ။}  
_texticonnext_ [l=my] {နောက်ထပ်အပိုင်းသို့}  
_texticonprev_ [l=my] {အရင်အပိုင်းသို့}  

_texticonworld_ [l=my] {ဝက်ဘ်စာတမ်းကြည့်ပါ။}  

_texticonmidi_ [l=my] {မီဒီစာကြည့်ပါ။}  
_texticonmsword_ [l=my] {မိုက်ကရိုဆော့စာလုံးအချက်အလက်ကြည့်ခြင်း}  
_texticonmp3_ [l=my] {အသံစနစ်အချက်အလက်ကြည့်ခြင်း}  
_texticonpdf_ [l=my] {ပီဒီအက်အချက်အလက်ကြည့်ခြင်း}  
_texticonps_ [l=my] {စာကြွင်းအချက်အလက်ကြည့်ခြင်း}  
_texticonppt_ [l=my] {အားဖြင့်ညွှန်ပြသည့်အချက်အလက်ကြည့်ခြင်း}  
_texticonrtf_ [l=my] {RTF စာရွက်စာတမ်းကြည့်ပါ။}  
_texticonxls_ [l=my] {Excel စာတမ်းကြည့်ပါ။}  
_texticonogg_ [l=my] {Ogg Vorbis စာတမ်းကြည့်ပါ။}  
_texticonrmvideo_ [l=my] {Real Media စာတမ်းကြည့်ပါ။}  

_page_ [l=my] {စာမျက်နှာ}  
_pages_ [l=my] {စာမျက်နှာများ}  
_of_ [l=my] {၏}  
_vol_ [l=my] {စာအုပ်တွဲ}  
_num_ [l=my] {အမှတ်စဉ်}  

_textmonth00_ [l=my] {}  
_textmonth01_ [l=my] {ဇန်နဝါရီ}  
_textmonth02_ [l=my] {ဖေဖေါ်ဝါရီ}  
_textmonth03_ [l=my] {မတ်}  
_textmonth04_ [l=my] {ဧပြီ}  
_textmonth05_ [l=my] {မေ}  
_textmonth06_ [l=my] {ဇွန်}  
_textmonth07_ [l=my] {ဇူလိုင်}  
_textmonth08_ [l=my] {ဩဂုတ်}  
_textmonth09_ [l=my] {စက်တင်ဘာ}  
_textmonth10_ [l=my] {အောက်တိုဘာ}  
_textmonth11_ [l=my] {နိုဝင်ဘာ}  
_textmonth12_ [l=my] {ဒီဇင်ဘာ}  

_texttext_ [l=my] {စာသား}  

_textdocument_ [l=my] {စာရွက်စာတမ်း}  
_textsection_ [l=my] {အစိတ်အပိုင်း}  
_textparagraph_ [l=my] {စာပိုဒ်}  
_textchapter_ [l=my] {အခန်း}  
_textbook_ [l=my] {စာအုပ်}  

_magazines_ [l=my] {မဂ္ဂဇင်းများ}  



_linktextHOME_ [l=my] {မူလစာမျက်နှာ}  
_linktextHELP_ [l=my] {အကူအညီ}  
_linktextPREFERENCES_ [l=my] {အညွှန်းများ}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=my] {ဂရင်းစတုံးဒီဂျစ်တယ်စာကြည့်တိုက်}  

_textnocollections_ [l=my] {ခိုင်လုံသောအရေအတွက်စုစည်းမှုများရနိုင်သည်}  

_textadmin_ [l=my] {စီမံခန့်ခွဲသည့်စာမျက်နှာ}  
_textabgs_ [l=my] {ကရင်းစတုံးအကြောင်း}  
_textgsdocs_ [l=my] {ကရင်းစတုံးအချက်အလက်}  

_textdescradmin_ [l=my] {အသုံးပြုသူအသစ်အဖြစ်ပါခြင်းကိုခွင့်ပြုသည်၊ စနစ်အတွင်းအတိုချုပ်စုစည်းခြင်း၊ ကရင်းစတုံးတပ်ဆင်ခြင်းအပေါ်နည်းပညာသတင်းအချက်အလက်ပေးခြင်း}  

_textdescrgogreenstone_ [l=my] {ကရင်းစတုံးဆော့ဝဲ နှင့် နယူးဇီလန်ဒီဂျစ်တယ်စာကြည့်တိုက်စီမံကိန်းမူလအကြောင်းပြောပြခြင်း}  

_textdescrgodocs_ [l=my] {ကရင်းစတုံးလက်စွဲစာအုပ်}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=my] {စာကြည့်တိုက်မှူး၏သတင်းအချက်အလက်ပေးနည်း}  
_textdescrgli_ [l=my] {အသစ်စုဆောင်းခြင်း၊ ပြုပြင်မွန်းမံခြင်း သို့မဟုတ် ပေါင်းထည့်ခြင်း သို့မဟုတ် ပါယ်ဖျက်ခြင်း ကိုကူညီသည်}  

package collector

_textcollector_ [l=my] {စုဆောင်းသူ}  


package depositor


_textdescrdepositor_ [l=my] {စာရွက်စာတမ်းများထပ်ဖြည့်ရန်ကူညီသည်။}  

package gti

_textgti_ [l=my] {ဘာသာပြန်နေရာ}  



######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=my] {ဤစာစုအကြောင်း}  

_textsubcols1_ [l=my] {ယခုရရှိနိုင်သောစာစုများမှာ၊}  



_titleabout_ [l=my] {အကြောင်း}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=my] {ဤအပိုင်းကိုပိတ်ပါ။}  
_texticonclosedbookshelf_ [l=my] {ဤအပိုင်းကိုဖွင့်၍}  
_texticonopenbook_ [l=my] {ဤစာအုပ်ကိုပိတ်ပါ။}  
_texticonclosedfolder_ [l=my] {ဤစာတွဲကိုဖွင့်ဖတ်ပါ။}  
_texticonclosedfolder2_ [l=my] {အပိုင်းငယ်ကိုဖွင့်ပါ။}  
_texticonopenfolder_ [l=my] {ဤစာတွဲကိုပိတ်ပါ။}  
_texticonopenfolder2_ [l=my] {အပိုင်းငယ်ကိုပိတ်ပါ။}  
_texticonsmalltext_ [l=my] {ဤအပိုင်းမှစာကိုကြည့်ပါ။}  
_texticonsmalltext2_ [l=my] {စာဖတ်ပါ။}  
_texticonpointer_ [l=my] {ယခုအပိုင်း}  
_texticondetach_ [l=my] {ဤစာမျက်နှာကို window အသစ်ဖြင့်ဖွင့်ပါ။}  
_texticonhighlight_ [l=my] {ရှာသည့်စာလုံးများကိုရွေးချယ်ပါ။}  
_texticonnohighlight_ [l=my] {ရှာသည့်စာလုံးများကိုမရွေးချယ်ပါနှင့်။}  
_texticoncontracttoc_ [l=my] {မာတိကာကိုအတိုချုံးပါ။}  
_texticonexpandtoc_ [l=my] {မာတိကာကိုအကျယ်ဖြန့်ပါ။}  
_texticonexpandtext_ [l=my] {စာအားလုံးဖေါ်ပြပါ။}  
_texticoncontracttext_ [l=my] {​ရွေးချယ်ထားသည့်အပိုင်းမှစာများသာ ဖေါ်ပြပါ။}  
_texticonwarning_ [l=my] {သတိပေးချက်။}  
_texticoncont_ [l=my] {ဆက်မည်လား။}  



_textgoto_ [l=my] {ဤစာမျက်နှာသို့သွားပါ။}  


_textCONTINUE_ [l=my] {ဆက်မည်လား။}  

_textEXPANDTEXT_ [l=my] {စာအကျယ်ထုတ်ပါ။}  

_textCONTRACTCONTENTS_ [l=my] {​အကြောင်းအရာများကိုအတိုကောက်ပါ။}  

_textDETACH_ [l=my] {ခွဲထုတ်ပါ။}  

_textEXPANDCONTENTS_ [l=my] {အကြောင်းအရာများကို အကျယ်ဖြန့်ပါ။}  

_textCONTRACT_ [l=my] {စာအတိုကောက်ပါ။}  

_textHIGHLIGHT_ [l=my] {ရွေးချယ်ခြင်း}  

_textNOHIGHLIGHT_ [l=my] {​ရွေးမချယ်ခြင်း}  

_textPRINT_ [l=my] {ရိုက်နှိပ်ပါ။}  

_textnextsearchresult_ [l=my] {​နောက်ထပ်ရှာတွေ့သောအရာ}  
_textprevsearchresult_ [l=my] {ရှာတွေ့သောခဲ့သောအရာ}  

# macros for printing page
_textreturnoriginal_ [l=my] {မူလစာမျက်နှာသို့}  
_textprintpage_ [l=my] {ဤစာမျက်နှာကို ရိုက်နှိပ်ပါ။}  
_textshowcontents_ [l=my] {မာတိကာပြပါ။}  
_texthidecontents_ [l=my] {မာတိကာများကိုဝှက်ပါ။}  

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

_textnoquerytitle_ [l=my] {ရှာရန်စာမျက်နှာ}  

_textsome_ [l=my] {အချို့}  
_textall_ [l=my] {အားလုံး}  
_textboolean_ [l=my] {မှား ၊ မှန်}  
_textranked_ [l=my] {အဆင့်ခွဲ}  
_textnatural_ [l=my] {သဘာ၀}  
_textsortbyrank_ [l=my] {ဆက်စပ်သောအဆင့်}  
_texticonsearchhistorybar_ [l=my] {ရှာခဲ့သောအရာများ}  

_textifeellucky_ [l=my] {ကံကောင်းသည်။}  

#alt text for query buttons
_textusequery_ [l=my] {ဤရှာရန်အချက်ကိုသုံးပါ။}  
_textfreqmsg1_ [l=my] {စကားစုအရေအတွက်}  

_textinvalidquery_ [l=my] {ရှာမည့်စာကားလုံးများ မမှန်ကန်ပါ။}  
_textstopwordsmsg_ [l=my] {​အောက်ပါအသုံးများလွန်းသောစာလုံးများကို လျစ်လှူရှူ့မည်။}  


_textmorethan_ [l=my] {ပိုများစွာ}  
_textapprox_ [l=my] {​အကြောင်း}  
_textnodocs_ [l=my] {စာရွက်စာတမ်းမတွေ့ပါ။}  
_text1doc_ [l=my] {စာရွက်စာတမ်းတစ်ခုတွေ့သည်။}  
_textlotsdocs_ [l=my] {တွေ့ရှိသည့်စာရွက်စာတမ်းများ။}  
_textmatches_ [l=my] {တူညီမှုများ။}  
_textbeginsearch_ [l=my] {စတင်ရှာပါ။}  
_textrunquery_ [l=my] {ရှာရန်အညွှန်းကို စတင်ပါ။}  
_textclearform_ [l=my] {ပုံစံကို ရှင်းလင်းပါ။}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=my] {စကားလုံးများ။}  
_textinfield_ [l=my] {… ဖြည့်စွက်ရန် ကွက်လပ်တွင်}  




_textadvquery_ [l=my] {ရှာရန်အညွှန်းကို တိုက်ရိုက်ထည့်သွင်းပါ။}  
_textallfields_ [l=my] {ဖြည့်စွက်ရန်ကွက်လပ်အားလုံး}  
_texttextonly_ [l=my] {စာသားများသာ}  
_textand_ [l=my] {နှင့်}  
_textor_ [l=my] {သို့မဟုတ်}  
_textandnot_ [l=my] {နှင့်  မဟုတ်ပါ။}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"











# the space after "Search" is required, otherwise no space between "Search" and "in"











_textstartdate_ [l=my] {စတင်ရက်စွဲ}  
_textenddate_ [l=my] {ပြီးဆုံးရက်စွဲ}  






_textsearchhistory_ [l=my] {ရှာခဲ့သောသမိုင်း}  

#text macros for search history
_textnohistory_ [l=my] {ရှာခဲ့သောသမိုင်းတွင် မရှိပါ။}  
_texthresult_ [l=my] {အဖြေ}  
_texthresults_ [l=my] {အဖြေများ။}  
_texthallwords_ [l=my] {စကားလုံးများအားလုံး}  
_texthsomewords_ [l=my] {စကားလုံးအချို့}  
_texthboolean_ [l=my] {မှား ၊ မှန်}  
_texthranked_ [l=my] {အဆင့်ခွဲ}  






######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textsetprefs_ [l=my] {လိုလားချက်များကို မှတ်ပါ။}  
_textsearchprefs_ [l=my] {လိုလားချက်များရှာပါ။}  
_textcollectionprefs_ [l=my] {လိုလားသော အစုအဆောင်းများ။}  

_textpreferences_ [l=my] {လိုလားချက်များ။}  



_textwordends_ [l=my] {ဆုံးသောစကားလုံးများ။}  
_textstem_ [l=my] {ဆုံးသောစကားလုံးများကို လစ်လျူရှူ့ပါ။}  
_textnostem_ [l=my] {စကားလုံးတခုလုံးတူရမည်။}  










_textall_ [l=my] {အားလုံး}  





_textdigitlib_ [l=my] {ဒစ်ဂျစ်တယ်စာကြည့်တိုက်}  
_textweb_ [l=my] {ဝက်ဘ်}  
_textgraphical_ [l=my] {ပုံနှင့်သက်ဆိုင်သော}  
_texttextual_ [l=my] {စာနှင့်သက်ဆိုင်သော}  






_textregularbox_ [l=my] {တစ်ကြောင်း}  
_textlargebox_ [l=my] {ကြီးမားသော}  

_textrelateddocdisplay_ [l=my] {သက်ဆိုင်သောစာရွက်စာတမ်းများကို ဖေါ်ပြပါ။}  
_textsearchhistory_ [l=my] {ရှာခဲ့သောသမိုင်း}  
_textnohistory_ [l=my] {ရှာခဲ့သောသမိုင်းမရှိပါ။}  

_textnohistorydisplay_ [l=my] {ရှာခဲ့သောသမိုင်း မဖေါ်ပြပါနှင့်။}  


_textbookvieweron_ [l=my] {ဖွင့်}  
_textbookvieweroff_ [l=my] {ပိတ်}  

# html options
_textdoclayout_ [l=my] {စာမျက်နှာပုံစံ}  







#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################







_textall_ [l=my] {အားလုံး}  
_textany_ [l=my] {အချို့}  
_textwords_ [l=my] {သောစကားလုံးများ}  
_textleaveblank_ [l=my] {စာရွက်စာတမ်းအားလုံးရယူရန် ပုံစံကို ကွက်လပ်ထားခဲ့ပါ။}  




_docs_ [l=my] {စာရွက်စာတမ်းများ။}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=my] {အကူအညီ}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name





_textBrowsehelp_ [l=my] {စာရွက်စာတမ်းများကို ကြည့်ရှူ့ပါ။}  



_texthelptopicstitle_ [l=my] {​ခေါင်းစဉ်များ}  

_textreadingdocs_ [l=my] {စာရွက်စာတမ်းများကိုမည်သို့ဖတ်ရမည်။}  



# help about the icons
_texthelpopenbookshelf_ [l=my] {ဤစာအုပ်စင်ကိုဖွင့်ပါ။}  
_texthelpopenbook_ [l=my] {ဤစာအုပ်ကိုဖွင့် ၊ ပိတ်ပါ။}  
_texthelpviewtextsection_ [l=my] {ဤအခန်းတွင်ရှိသောစာသားများကိုကြည့်ရှူ့ပါ။}  
_texthelpexpandtext_ [l=my] {စာသားအားလုံးကိုဖေါ်ပြပါ သို့မဟုတ် မဖေါ်ပြပါ။}  
_texthelpexpandcontents_ [l=my] {မာတိကာကို အကျယ်ချဲ့ပါ ၊ မချဲ့ပါ။}  
_texthelpdetachpage_ [l=my] {ဤစာမျက်နှာကို Window အသစ်တွင်ဖွင့်ပါ။}  

_texthelpsectionarrows_ [l=my] {ပြီးခဲ့သောအခန်း သို့မဟုတ် နောက်အခန်းသို့သွားပါ။}  


_texthelpsearchingtitle_ [l=my] {အချို.သော စကားလုံးများကို မည်သို့ရှာရမည်။}  










_texthelpquerytypetitle_ [l=my] {ရှာရန်အညွှန်းပုံစံ}  






















_textdatesearch_ [l=my] {ရက်စွဲများဖြင့်ရှာခြင်း။}  



_texthelpdatehowtotitle_ [l=my] {ဤပုံစံကိုမည်သို့အသုံးပြုရမည်။}  





_textchangeprefs_ [l=my] {လိုလားချက်များကို ပြောင်းလဲခြင်း။}  



_texthelpcollectionprefstitle_ [l=my] {လိုလားသော အစုအဆောင်းများ။}  


_texthelplanguageprefstitle_ [l=my] {လိုလားသော ဘာသာစကား။}  





_texthelpsearchprefstitle_ [l=my] {လိုလားသော ရှာဖွေခြင်းများ။}  





 




_textsearchtypeprefsform_ [l=my] {ရှာရန်ပုံစံမှ ဖြည့်စွက်ရန်အရေအတွက်ကို ပြောင်းနိုင်ပါသည်။}  







_textsimplehelpheading_ [l=my] {အစုအဆောင်းတခုမှ အကြောင်းအရာများကို မည်သို့ရှာရမည်။}  



