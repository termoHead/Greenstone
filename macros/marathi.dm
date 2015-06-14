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

_textperiodicals_ [l=mr] {नियतकालिके}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=mr] {शोधलेले संर्दभ}  
_textdate_ [l=mr] {प्रकाशनाची तारीख}  
_textnumpages_ [l=mr] {पृष्ठसंख्या}  

_textsignin_ [l=mr] {स्वाक्षरी करा }  

_texttruncated_ [l=mr] {ट्रंकेटेड}  

_textdefaultcontent_ [l=mr] {तुम्हाला हवे असलेले पान सापडले नाही.  ग्रीनस्टोनच्या मुख्यपानावर जाण्यासाठी कृपया ब्राउझर वरील बॅक बटण दाबा अथवा वरील होम बटण दाबा.}  

_textdefaulttitle_ [l=mr] {ग्रीनस्टोनची चूक}  

_textbadcollection_ [l=mr] {हा संग्रह  ग्रीनस्टोन डिजीटल लायब्ररी मध्ये नाही.}  

_textselectpage_ [l=mr] {पृष्ठ निवडा}  

_collectionextra_ [l=mr] {या ग्रंथ साठ्या मध्ये---दस्तऐवज आहेत.या ग्रंथ साठ्याची तारीख---}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=mr] {<p>या ग्रंथ साठ्या मध्ये---दस्तऐवज आहेत _numdocs_ _If_("_numdocs_" eq "1",document,documents),  <p><a href="_httppagex_(bsummary)"> </a> to view the build summary for this collection. }  

_textdescrcollection_ [l=mr] {}
_textdescrabout_ [l=mr] {पानांविषयी }  
_textdescrhome_ [l=mr] {मुख्य पान}  
_textdescrhelp_ [l=mr] {मदतीचे पान}  
_textdescrpref_ [l=mr] {प्राधान्य पान}  
_textdescrlogin_ [l=mr] {लोग इन पान }  
_textdescrlogout_ [l=mr] {बाहेर पडा _cgiargun_}  

_textdescrgreenstone_ [l=mr] {ग्रीनस्टोन डिजीटल लायब्ररी  सॉफ्टवेअर}  
_textdescrusab_ [l=mr] {कठीण काय वाटले }  


# Metadata names and navigation bar labels

_textSearch_ [l=mr] {शोधा}  
_labelSearch_ [l=mr] {शोध}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=mr] {शीर्षक}  
_labelTitle_ [l=mr] {शिर्षके}  
_textCreator_ [l=mr] {संग्रहक}  
_labelCreator_ [l=mr] {संकलक}  
_textSubject_ [l=mr] {विषय}  
_labelSubject_ [l=mr] {विषय}  
_textDescription_ [l=mr] {सविस्तर}  
_labelDescription_ [l=mr] {वर्णन}  
_textPublisher_ [l=mr] {प्रकाशक}  
_labelPublisher_ [l=mr] {प्रकाशक}  
_textContributor_ [l=mr] {सहाय्यक}  
_labelContributor_ [l=mr] {सहाय्यक}  
_textDate_ [l=mr] {तारीख}  
_labelDate_ [l=mr] {तारीख}  
_textType_ [l=mr] {प्रकार}  
_labelType_ [l=mr] {प्रकार}  
_textFormat_ [l=mr] {प्रकार}  
_labelFormat_ [l=mr] {प्रकार}  
_textIdentifier_ [l=mr] {सिध्द करणारा}  
_labelIdentifier_ [l=mr] {ओळखणे}  
_textSource_ [l=mr] {फायलीचे नाव}  
_labelSource_ [l=mr] {फाईल नाव}  
_textLanguage_ [l=mr] {भाषा}  
_labelLanguage_ [l=mr] {भाषा}  
_textRelation_ [l=mr] {संबंधित}  
_labelRelation_ [l=mr] {संबंधित}  
_textCoverage_ [l=mr] {समाविष्ट}  
_labelCoverage_ [l=mr] {कव्हरेज}  
_textRights_ [l=mr] {योग्य}  
_labelRights_ [l=mr] {अधिकार}  

# DLS metadata set
_textOrganization_ [l=mr] {संस्था}  
_labelOrganization_ [l=mr] {संस्था}  
_textKeyword_ [l=mr] {शोध शब्द}  
_labelKeyword_ [l=mr] {मुख्यशब्द}  
_textHowto_ [l=mr] {कसे}  
_labelHowto_ [l=mr] {कसे}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=mr] {वाक्यप्रचार}  
_labelPhrase_ [l=mr] {वाक्यप्रचार}  
_textCollage_ [l=mr] {महाविद्यालय}  
_labelCollage_ [l=mr] {महाविद्यालय}  
_textBrowse_ [l=mr] {शोधा}  
_labelBrowse_ [l=mr] {चाळणे}  
_textTo_ [l=mr] {पर्यंत}  
_labelTo_ [l=mr] {प्रति}  
_textFrom_ [l=mr] {पासून}  
_labelFrom_ [l=mr] {पासून}  
_textAcronym_ [l=mr] {संक्षिप्त रूप}  
_labelAcronym_ [l=mr] {संक्षिप्त रूप}  
_textAuthor_ [l=mr] {लेखक }  
_textAuthors_ [l=mr] {अनेक लेखक }  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=mr] {एक द्वारे पहा _1_}  

_textdescrSearch_ [l=mr] {विशिष्ट शब्द शोधा}  
_textdescrType_ [l=mr] {रिसोर्सद्वारे पहा}  
_textdescrIdentifier_ [l=mr] {रिसोर्स आयडेंटीफायर नुसार शोधा}  
_textdescrSource_ [l=mr] {मुळ फाईल नावा प्रमाणे शोधा}  
_textdescrTo_ [l=mr] {आशयाच्या अंकाप्रमाणे पहा}  
_textdescrFrom_ [l=mr] {या विभागातून शोधा.}  
_textdescrCollage_ [l=mr] {महाविद्यालायाद्वारे शोधा}  
_textdescrAcronym_ [l=mr] {संक्षिप्त रूप शोधा}  
_textdescrPhrase_ [l=mr] {वाक्प्रचार शोधा}  
_textdescrHowto_ [l=mr] {प्रकारांनुसार पहा}  
_textdescrBrowse_ [l=mr] {दस्तऐवज शोधा}  
_texticontext_ [l=mr] {दस्तऐवज दाखवा}  
_texticonclosedbook_ [l=mr] {हा दस्तऐवज उघडा आणि अनुक्रमणिका पहा.}  
_texticonnext_ [l=mr] {पुढील विभाग नाही}  
_texticonprev_ [l=mr] {पूर्वीच्या विभागात}  

_texticonworld_ [l=mr] {माहितीजाळ्यावरील दस्तऐवज दाखवा}  

_texticonmidi_ [l=mr] {मिडी दस्तऐवज पहा.}  
_texticonmsword_ [l=mr] {हा दस्तऐवज मायक्कोसॉफ्ट वड्र मध्ये दाखवा}  
_texticonmp3_ [l=mr] {दस्तऐवज  एम पी थ्री पहा}  
_texticonpdf_ [l=mr] {पिडी एफ  दस्तऐवज पहा.}  
_texticonps_ [l=mr] {पोस्टस्क्रिप्ट दस्तऐवज दाखवा}  
_texticonppt_ [l=mr] {पॉवर पॉईंट दस्तऐवज पहा.}  
_texticonrtf_ [l=mr] {आर.टी.फ दस्तऐवज पहा.}  
_texticonxls_ [l=mr] {मायक्रोसॉफ्ट ऐक्सेल दस्तऐवज बघा}  
_texticonogg_ [l=mr] {ओग वोर्बिस दस्तऎवज }  
_texticonrmvideo_ [l=mr] {रीअल मिडिया प्रकारचा दस्तऎवज पहा}  

_page_ [l=mr] {पान}  
_pages_ [l=mr] {पाने}  
_of_ [l=mr] {चे}  
_vol_ [l=mr] {पुस्तक}  
_num_ [l=mr] {क्रमांक.}  

_textmonth00_ [l=mr] {}
_textmonth01_ [l=mr] {जानेवारी}  
_textmonth02_ [l=mr] {फेब्रुवारी}  
_textmonth03_ [l=mr] {मार्च}  
_textmonth04_ [l=mr] {एप्रिल}  
_textmonth05_ [l=mr] {मे}  
_textmonth06_ [l=mr] {जून}  
_textmonth07_ [l=mr] {जुलै}  
_textmonth08_ [l=mr] {ऑगस्ट}  
_textmonth09_ [l=mr] {सप्टेंबर}  
_textmonth10_ [l=mr] {आक्टोबर}  
_textmonth11_ [l=mr] {नोव्हेंबर}  
_textmonth12_ [l=mr] {डिसेंबर}  

_texttext_ [l=mr] {अक्षर}  
_labeltext_ [l=mr] {_texttext_}  
_textdocument_ [l=mr] {दस्तऐवज}  
_textsection_ [l=mr] {विभाग}  
_textparagraph_ [l=mr] {परिच्छेद}  
_textchapter_ [l=mr] {पाठ}  
_textbook_ [l=mr] {पुस्तक}  

_magazines_ [l=mr] {मासिक}  

_nzdlpagefooter_ [l=mr] {न्यूझीलंड अंकीकृत गंथालय प्रकल्प संगणक शास्त्र विभाग}  

_linktextHOME_ [l=mr] {मुख्य पान}  
_linktextHELP_ [l=mr] {मदत}  
_linktextPREFERENCES_ [l=mr] {प्राधान्य}  
_linktextLOGIN_ [l=mr] {लॉग इन }  
_linktextLOGGEDIN_ [l=mr] {(उपभोक्ता _cgiargun_)}  
_linktextLOGOUT_ [l=mr] {लॉग आऊट}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=mr] {ग्रीनस्टोन अंकीकृत ग्रंथालय}  

_textnocollections_ [l=mr] {योग्य नाही (म्हणजे तयार व सार्वजनिक) संग्रह उपलब्ध आहे}  

_textadmin_ [l=mr] {मुख्य पान}  
_textabgs_ [l=mr] {ग्रीनस्टोन विषयी}  
_textgsdocs_ [l=mr] {ग्रीनस्टोनचे दस्तऐवज}  

_textdescradmin_ [l=mr] {नवीन उपयोजक जोडण्यासाठी   आणि सारांश संग्रहामध्ये परवानगी देत असतो ग्रीनस्टोन इनस्टोल मध्ये तांत्रिक माहिती द्या.}  

_textdescrgogreenstone_ [l=mr] {ग्रीनस्टोन  सोफ्ट्वेअर विषयी  आणि  न्यूझीलंड अंकीकृत ग्रंथालय  प्रकल्पाच्या   उगमाविषयी सांगा.}  

_textdescrgodocs_ [l=mr] {ग्रीनस्टोनची माहितीपुस्तिका}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=mr] {लायब्रीयन इंटरफेस}  
_textdescrgli_ [l=mr] {मदतीद्वारे तुम्ही नविन दस्तऎवज मिळवू शकता,त्यामध्ये बदल करू शकता,किंवा कमी करू शकता.}  

package collector

_textcollector_ [l=mr] {संकलक}  
_textdescrcollector_ [l=mr] {.लायब्रीयन इंटरफेस  आणि  ...लायब्रीयन इंटरफेसचा उद्देश  जास्तीतजास्त   प्रदर्शनाच्या ऐवजी प्रत्येक्ष वापरला पाहिजे.}  

package depositor

_textdepositor_ [l=mr] {ठेवीदार}  
_textdescrdepositor_ [l=mr] {उपलब्ध साहित्यामध्ये नवीन दस्तऎवज  भर घालण्यास मदत होते.}  

package gti

_textgti_ [l=mr] {ग्रीनस्टोन ट्रान्सलेटर इंटरफेस}  
_textdescrtranslator_ [l=mr] {अनेक भाषांचे व्हर्जन  ग्रीनस्टोन इंटरफेसला अद्ययावत ठेवण्यासाठी मदत करते.}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=mr] {संग्रहाविषयी}  

_textsubcols1_ [l=mr] {पूर्ण झालेला संग्रह सध्या उपलब्ध आहे}  

_textsubcols2_ [l=mr] {निवडलेल्या पानातील सध्या वापरत असलेले उपसंग्रह तुम्ही तपासू (आणि बदलू) शकता}  

_titleabout_ [l=mr] {विषयी}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=mr] {ग्रंथालयाचा हा विभाग बंद करा}  
_texticonclosedbookshelf_ [l=mr] {ग्रंथालयातील हा विभाग उघडून त्यातील अनुक्रमणिका बघा}  
_texticonopenbook_ [l=mr] {हे पुस्तक बंद करा}  
_texticonclosedfolder_ [l=mr] {हे फोल्डर उघडा आणि त्यातील माहीती पहा}  
_texticonclosedfolder2_ [l=mr] {उपविभाग उघडा}  
_texticonopenfolder_ [l=mr] {फोल्डर बंद करा}  
_texticonopenfolder2_ [l=mr] {उपविभाग बंद करा}  
_texticonsmalltext_ [l=mr] {मजकूरातील हा भाग पहा}  
_texticonsmalltext2_ [l=mr] {मजकूर पहा.}  
_texticonpointer_ [l=mr] {चालू विभाग}  
_texticondetach_ [l=mr] {हे पान नवीन खिडकीमध्ये उघडा}  
_texticonhighlight_ [l=mr] {शोधायाचे शब्द ठळक करा}  
_texticonnohighlight_ [l=mr] {संज्ञा ठळक करू नका}  
_texticoncontracttoc_ [l=mr] {क्रमवारीत येत नाही.}  
_texticonexpandtoc_ [l=mr] {अनुक्रमणिका विस्तारा }  
_texticonexpandtext_ [l=mr] {सर्व मजकूर पहा}  
_texticoncontracttext_ [l=mr] {सध्या फक्त निवड केलेल्या विभागातील माहिती बघा }  
_texticonwarning_ [l=mr] {<b>सुचना</b>}  
_texticoncont_ [l=mr] {पुढे जा?}  

_textltwarning_ [l=mr] {विभाग वर्ग=बटन<div class="buttons">_imagecont_</div> _iconwarning_ विस्तारलेली माहिती तुम्हच्या ब्राउझ्रवर  मोठ्याप्रमाणावर निर्माण करेल.}  

_textgoto_ [l=mr] {पानावर जा}  
_textintro_ [l=mr] {<i>प्राथमिक मजकूर</i>}  

_textCONTINUE_ [l=mr] {पुढे जा?}  

_textEXPANDTEXT_ [l=mr] {मजकूर विस्तारा}  

_textCONTRACTCONTENTS_ [l=mr] {अनुक्रमणिका संक्षित करा}  

_textDETACH_ [l=mr] {वियुक्त करा}  

_textEXPANDCONTENTS_ [l=mr] {अनुक्रमणिका विस्तारा}  

_textCONTRACT_ [l=mr] {मजकूर संक्षिप्त }  

_textHIGHLIGHT_ [l=mr] {ठळक करा}  

_textNOHIGHLIGHT_ [l=mr] {ठळक नको}  

_textPRINT_ [l=mr] {प्रत }  

_textnextsearchresult_ [l=mr] {पुढील शोध}  
_textprevsearchresult_ [l=mr] {आधीचे शोध}  

# macros for printing page
_textreturnoriginal_ [l=mr] {मुळ पानावर जा}  
_textprintpage_ [l=mr] {हे पान प्रिंट करा}  
_textshowcontents_ [l=mr] {मजकुर दाखवा}  
_texthidecontents_ [l=mr] {अनुक्रमणिका दाखवू नका}  

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

_textnoquerytitle_ [l=mr] {शोध पान }  

_textsome_ [l=mr] {काही}  
_textall_ [l=mr] {सर्व}  
_textboolean_ [l=mr] {बुलियन}  
_textranked_ [l=mr] {ओळीत}  
_textnatural_ [l=mr] {नैसर्गिक}  
_textsortbyrank_ [l=mr] {संबंधित क्रमांक}  
_texticonsearchhistorybar_ [l=mr] {या पुर्वीचे शोध}  

_textifeellucky_ [l=mr] {मला चांगल वाटतय }  

#alt text for query buttons
_textusequery_ [l=mr] {हा प्रश्न वापरा.}  
_textfreqmsg1_ [l=mr] {शब्द संख्या:}  

_textinvalidquery_ [l=mr] {प्रश्राची वाक्यरचना निरुपयोगी आहे}  
_textstopwordsmsg_ [l=mr] {या संज्ञा सामान्य आहेत}  
_textlucenetoomanyclauses_ [l=mr] {ठराविक संज्ञेचा  वापर करून शोध घ्या}  

_textmorethan_ [l=mr] {यापेक्षा जास्त}  
_textapprox_ [l=mr] {च्याविषयी}  
_textnodocs_ [l=mr] {कोणतेही दस्तऐवज प्रश्नाशी जुळले नाहीत}  
_text1doc_ [l=mr] {१ दस्तऐवज प्रश्राशी जुळला}  
_textlotsdocs_ [l=mr] {प्रश्राशी जुळलेले दस्तऐवज}  
_textmatches_ [l=mr] {जुळणारा}  
_textbeginsearch_ [l=mr] {शोधण्यास सुरवात करा.}  
_textrunquery_ [l=mr] {प्रश्नाचे उत्तर शोधा}  
_textclearform_ [l=mr] {पुनर्लेखन}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=mr] {शब्द किंवा वाक्प्रचार / वाक्यांश}  
_textinfield_ [l=mr] {... क्षेत्रे}  
_textfieldphrase_ [l=mr] {क्षेत्र}  
_textinwords_ [l=mr] {... शब्द किंवा शब्दात}  
_textfoldstem_ [l=mr] {थांबवा}  

_textadvquery_ [l=mr] {किंवा सरळ प्रश्न लिहा}  
_textallfields_ [l=mr] {सर्व क्षेत्रे}  
_texttextonly_ [l=mr] {फक्त मजकूर}  
_textand_ [l=mr] {आणि}  
_textor_ [l=mr] {किंवा}  
_textandnot_ [l=mr] {आणि नाही}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"




_textadvancedsearch_ [l=mr] {शोधा _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language) using _querytypeselection_ query}  

_textadvancedmgppsearch_ [l=mr] {शोधा _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language), and display results in _formquerytypeadvancedselection_ order, for}  

_textadvancedlucenesearch_ [l=mr] {शोधा _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,) for }  


# the space after "Search" is required, otherwise no space between "Search" and "in"




_textformadvancedsearchmgpp_ [l=mr] {शोधा _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language), and display results in _formquerytypeadvancedselection_ order, for }  

_textformadvancedsearchlucene_ [l=mr] {शोधा _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) for }  


_textnojsformwarning_ [l=mr] {सुचनाःजावास्क्रिप्ट तुमच्या ब्राउझर वर बंद आहे. शोधण्यासाठी फॉर्म हवा असल्यास जावास्क्रिप्ट चालु करा.}  
_textdatesearch_ [l=mr] {हा माहितीसाठीविशिष्ठ तारखे पासून विशिष्ठ तारखे पर्यंत शोधता येतो.  हा शोध ऐच्छिक आहे.}  
_textstartdate_ [l=mr] {सुरूवात (किंवा फक्त) तारीख}  
_textenddate_ [l=mr] {शेवटची तारीख / तारखे पर्यंत }  
_textbc_ [l=mr] {बी.शी.इ}  
_textad_ [l=mr] {कॉमन एरा}  
_textexplaineras_ [l=mr] {शी.इ आणि बी.शी.इ अनुक्रमे ए.डी आणि बी.सी साठी पर्याय म्हणून वापरले जातात .ह्या टर्म्स भेदभाव करत नाही .}  

_textstemon_ [l=mr] {(शब्दांचा शेवटचा भाग दुर्लक्षित करून)}  

_textsearchhistory_ [l=mr] {या पुर्वीचे शोध}  

#text macros for search history
_textnohistory_ [l=mr] {मागचे शोधामध्ये दस्तऐवज नाहीत}  
_texthresult_ [l=mr] {निकाल}  
_texthresults_ [l=mr] {निकाल}  
_texthallwords_ [l=mr] {सर्व संज्ञा}  
_texthsomewords_ [l=mr] {काही शब्द}  
_texthboolean_ [l=mr] {बुलियन}  
_texthranked_ [l=mr] {ओळीत}  
_texthcaseon_ [l=mr] {case जुळलीच पाहिजेत }  

_texthstemon_ [l=mr] {थांबवा}  
_texthstemoff_ [l=mr] {थांबवू नका}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=mr] {प्राधान्यक्रम निश्चित केलेला आहे.म्हणून ब्राऊझर वरील बॅक ह्या बटणाचा वापर करू ऍक्सेस बार वरील बटन दाबा}  
_textsetprefs_ [l=mr] {प्राधान्य निश्चित करा}  
_textsearchprefs_ [l=mr] {प्राधान्य निश्चिती}  
_textcollectionprefs_ [l=mr] {संग्रह प्राधान्य }  
_textpresentationprefs_ [l=mr] {सादरीकरणाचा प्राधान्यक्रम}  
_textpreferences_ [l=mr] {प्राधान्य}  
_textcasediffs_ [l=mr] {फरक}  
_textignorecase_ [l=mr] {(not applicable in marathi)}  
_textmatchcase_ [l=mr] {मराठीमध्ये येत नाही.}  
_textwordends_ [l=mr] {अंत्याक्षर}  
_textstem_ [l=mr] {शब्दांचा शेवटचा भाग दुर्लक्षित करा}  
_textnostem_ [l=mr] {संपुर्ण शब्द जुळला पाहिजे}  
_textaccentdiffs_ [l=mr] {वेगवेगळ्या  पद्धती}  
_textignoreaccents_ [l=mr] {उच्चार दुर्लक्षित करा.}  
_textmatchaccents_ [l=mr] {उच्चार जुळलेच पाहिजेत.}  


_textextlink_ [l=mr] {बाहेरील माहिती जाळ्याकडील पानांवर जाण्याचा मार्ग}  
_textintlink_ [l=mr] {शोधलेले दस्तऐवज}  
_textlanguage_ [l=mr] {दर्शनी भाषा:}  
_textencoding_ [l=mr] {संक्षिप्त रूपीकरण}  
_textformat_ [l=mr] {प्रदर्शनाचा प्रकार निवड}  
_textall_ [l=mr] {सर्व  }  
_textquerymode_ [l=mr] {चौकशी}  
_textsimplemode_ [l=mr] {सोप्या भाषेत शोध}  
_textadvancedmode_ [l=mr] {सुधारीत शोध पध्दतीमध्ये बुलियनचा वापर करता येतो.}  
_textlinkinterm_ [l=mr] {मधल्या पानावरून }  
_textlinkdirect_ [l=mr] {त्यावर जा.}  
_textdigitlib_ [l=mr] {अंकीकृत ग्रंथालय }  
_textweb_ [l=mr] {जाळे}  
_textgraphical_ [l=mr] {आलेखीय}  
_texttextual_ [l=mr] {आशय शोध}  
_textcollectionoption_ [l=mr] {<p>उपसंग्रह समाविष्ट करा  <br>}  

_textsearchtype_ [l=mr] {चौकशी}  
_textformsearchtype_ [l=mr] {क्षेत्र}  
_textsqlformsearchtype_ [l=mr] {एस्क्युएल फ़िल्डेड _sqlformnumfieldoption_}  
_textplainsearchtype_ [l=mr] {साधारणपणे प्रश्र विचारण्याच्या पेटीचा आकार}  
_textregularbox_ [l=mr] {एकच रेषा}  
_textlargebox_ [l=mr] {मोठा}  

_textrelateddocdisplay_ [l=mr] {संबंधित दस्तऐवजाचे प्रदर्शन}  
_textsearchhistory_ [l=mr] {या पुर्वीचे शोध}  
_textnohistory_ [l=mr] {मागचे शोध पाहता येणार नाहीत}  
_texthistorydisplay_ [l=mr] {मागील शोधांचे प्रदर्शन-मागील शोध}  
_textnohistorydisplay_ [l=mr] {मागचे शोध प्रदर्शित करू नका}  

_textbookoption_ [l=mr] {पुस्तक दर्शनिय स्थितीमध्ये}  
_textbookvieweron_ [l=mr] {सुरू}  
_textbookvieweroff_ [l=mr] {बंद}  

# html options
_textdoclayout_ [l=mr] {पानाचा आराखडा }  
_textlayoutnavbar_ [l=mr] {नेव्हीगेशन बार वरती आहे}  
_textlayoutnonavbar_ [l=mr] {नेव्हीगेशन बार नाही}  

_texttermhighlight_ [l=mr] {शोध शब्द गडद करत आहे}  
_texttermhighlighton_ [l=mr] {शोध शब्द गडद करा}  
_texttermhighlightoff_ [l=mr] {शोध शब्द गडद करु नका}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=mr] {दस्तऐवजाची विभागणी करा}  
_textalsoshowing_ [l=mr] {हे सुध्दा दाखविणे }  
_textwith_ [l=mr] {सर्व }  
_textdocsperpage_ [l=mr] {प्रत्येक पानावरील दस्तऐवज }  

_textfilterby_ [l=mr] {दस्तऐवजाचा समावेश}  
_textall_ [l=mr] {सर्व }  
_textany_ [l=mr] {कोणतेही}  
_textwords_ [l=mr] {चे शब्द}  
_textleaveblank_ [l=mr] {सर्व दस्तऐवज बघण्यासाठी हा चौकोन रिकामा सोडा}  

_browsebuttontext_ [l=mr] {दस्तऐवजाची विभागणी करा}  

_nodata_ [l=mr] {<i>दस्तऐवज नाही</i>}  
_docs_ [l=mr] {दस्तऐवज}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=mr] {मदत}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=mr] {दस्तऎवज एक एक करून पहा}  

_textSearchhelp_ [l=mr] {lable search  हे बटन दाबून टेक्स्ट मध्ये आलेले शब्द शोधता  येतात.}  
_textTohelp_ [l=mr] {लेबल टू हे बटन दाबून दस्तऐवज क्षेत्रांप्रमाणे शोधा}  
_textFromhelp_ [l=mr] {क्लिक करून प्रकाशन शोधा}  
_textBrowsehelp_ [l=mr] {दस्तऐवज पहा}  
_textAcronymhelp_ [l=mr] {संक्षिप्त रूप हे बटन दाबल्यास प्राप्तहोणारे दस्तऐवज दाखवा}  
_textPhrasehelp_ [l=mr] {lable PHRASE  हे बटन दाबून प्रकाशनात असलेले वाक्प्रचार पहा}  

_texthelptopicstitle_ [l=mr] {आशय}  

_textreadingdocs_ [l=mr] {दस्तऐवज कसे वाचायचे}  

_texthelpreadingdocs_ [l=mr] {<p> जेव्हा वैयक्तिक पुस्तक किंवा दस्तऐवजांचे आगमन होईल तेव्हा तुम्ही  त्याच्या शीर्षक  किंवा मुखपृष्टावरील चित  पानाच्या वरच्या डाव्या बाजूला  येईल हे  सांगू शकता.  काही  संग्रहाबरोबर अनुक्रमणिका  व  तसेच सध्याच्या पानावरचा नंबर  तसेच  नवीन पान निवडण्यासाठी परवानगी  देते.  अनुक्रमणिकामध्ये  सध्याचा विभाग हा मोठ्या शब्दात दिलेला असून टेबल हा विस्ताराने   मोठा आहे. उघडण्यासाठी/बंद करण्यासाठी  फोल्डरवर  क्लिक करा.उघडलेले  पुस्तक  बंद    करण्यासाठी क्लोजवर  क्लिक करा .खालील दिलेला  सध्याचा मजकूर , जेव्हा तुम्ही ते वाचाल  तेव्हा नंतरचा विभाग किंवा परत आधीच्या विभाग  घ्येण्यासाठी  काही बाणदिलेले आहेत.}  

# help about the icons
_texthelpopenbookshelf_ [l=mr] {हा दस्तऐवज उघडा आणि अनुक्रमणिका पहा.}  
_texthelpopenbook_ [l=mr] {पुस्तक उघडा /बंद करा.}  
_texthelpviewtextsection_ [l=mr] {मजकूरातील हा भाग  पहा.}  
_texthelpexpandtext_ [l=mr] {सर्व माहिती बघा किंवा नाही.}  
_texthelpexpandcontents_ [l=mr] {अनुक्रमणिका विस्ताराने बघा,आणि नाही}  
_texthelpdetachpage_ [l=mr] {हे पान नविन चौकटीत उघडा}  
_texthelphighlight_ [l=mr] {शोधावयाचे शब्द ठळक करा}  
_texthelpsectionarrows_ [l=mr] {आधिच्या किंवा पुढील पानावर जा}  


_texthelpsearchingtitle_ [l=mr] {विशेष संञा कशा शोधाव्यात}  



_texthelpquerytermstitle_ [l=mr] {शब्द शोधा}  
_texthelpqueryterms_ [l=mr] {<p>दस्तऐवज शोधण्यासाठी ज्या संज्ञांचा वापर केला जातो त्यांना शोध संज्ञा म्हणतात.या संज्ञा म्हणजे वर्णानुक्रम मुळाक्षरे असतात.विरामचिन्हांचा उपयोग केल्यास दस्तऐवजाचा शोध घेता येत नाही.}  

_texthelpmgppsearching_ [l=mr] {संग्रह बांधणी MGPP साठी काही पर्याय उपलब्ध आहेत <li>A<b>*,/b>  प्रश्नाच्या शेवटी टर्म शब्दाशी जुळतात ,<b> च्यासह  चालू करा ते शब्द म्हणजे < b> comput*</b>सर्व   शब्द  सुरवातीला जुळतात <li><b/x</b> जास्त टर्म  असणाऱ्यांना महत्व दिले पाहिजे.}  

_texthelplucenesearching_ [l=mr] {संग्रह बांधणीसाठी काही इतर पर्याय उपलब्ध आहेत.   व्हीलकार्ड   शिंगल लेटर साठी  वापरला जाऊ शकतो    व्हीलकार्ड   मल्टिपल लेटर साठी  वापरला जाऊ शकतो   दोन्हीही        व्हीलकार्ड  हे  मध्यभागी   असलेल्या  टर्म किवा शेवटच्या टर्म  साठी वापरल्या जाऊ शकतात.सुरवातीच्या टर्म साठी वापरले जाऊ शकत नाही                                                                                                                                                                                           }  

_texthelpquerytypetitle_ [l=mr] {चौकशी}  
_texthelpquerytype_ [l=mr] {<p>दोन प्रकारच्या  वेगवेगळ्या शंका आहेत     ती म्हणजे <b>all,/b>  शब्दासाठी   ह्या दस्तऐवज किंवा पाठ ,शीर्षक शोधतात कि ज्यात तुम्ही सर्व शब्द   समाविष्ट करून  निश्चित केले आहे. दस्तऐवज हे समाधनकारक शंका दाखवतात  काही शब्दासाठी शंका ,एक  तुम्ही  दस्तऐवज शोधत   तुम्हाला टर्म असलेली  यादी   दिसेल  .दिसत असलेले  दस्तऐवज ते   शंकेसी  कशा  प्रकारे  जुळतील ते  ठरविले पाहिजे.  जास्तीतजास्त शोधावयाच्या टर्म ह्या दस्तऐवजमध्ये  समाविष्ट  आहेत. ज्या टर्म  संग्रहामध्ये   क्वचीत आहेत  त्या सर्वच  इतरांपेक्षा महत्वाच्या  आहेत  लहान  दस्तऐवज  मोठ्या  दस्तऐवजशी  चांगले जुळतात.}  

_texthelpadvancedsearchtitle_ [l=mr] {अडवान्स शोध वापरा.}  

_texthelpadvancedsearch_ [l=mr] {<p>जर तुम्ही सुधारीत पध्दतीची निवड केली तर शोध पध्दतीत थोडासा बदल दिसून येतो.}  



_texthelpbooleansearch_ [l=mr] {A <b>boolean</b> एकत्र टर्म्स शोधण्यासाठी परवानगी देते.                                                                                                                                                                                        & वापरून(“and” साठी) l (“or”साठी) आणि ( “not” साठी)  जर parentheses ग्रुपसाठी वापरला .चुकीचा ऑपरेटर आहे.( “or"साठी)                                                                                                   <p>                                                                                                                                                                                                                                                                      उदा.<b>  snail आणि farming<b> दस्तऐवजबरोबर जुळेल.की जे दोन्हीही समाविष्ट आहे.<b> snail <b> आणि</b>, farming <b>  की जे<b>                                                                                  snail मध्ये समाविष्ट आहे.  <b> snail   </b> किंवा<b> farming</b>                                                                                                                                                                           काटेकोर शंका निश्चित एकत्रित वापरा.  उदा.<b>sheep l cattle) आणि (farming)                         }  

_texthelpadvsearchmgpp_ [l=mr] {अडवान्स एमजीपिपि संग्रहामध्ये बुलेन ऑपरेटर वापरा.texthelpbooleansearch <p> रिझल्ट दिसेल.<B>ranked</b>दर्शविल्याप्रमाणे </b> त्यात  शोधा <a href+shankech prakar                          बांधणी करा. दस्तऐवजाची प्रक्रिया होतांना संग्रह करण्यासाठी आदेश दिला जातो.                                                                                                                                                              <p>                                                                                                                                                                                                                                                                       पुढील समाविष्ठ ऑपरेटर  <b>NEAR x</b> आणि <b>च्यामध्ये x</b>.                                                                                                                                                                          NEARx हा जास्तीतजास्त अंतरासाठी वापरला जातो.(x words) दोन टर्म्स दस्तऐवज जुळण्यासाठी पाहिजेत.                                                                                                                              WITHINXदुसरी निश्चित केलेली टर्म्स x words मध्ये येते. <i> नंतर </i>पहिली टर्म  हि NEAR सारखीच आहे.                                                                                                            }  

_texthelpadvancedsearchextra_ [l=mr] {सूचना: सोप्या भाषेत शोध घेतला तर शब्दांचा शेवटचा भाग दुर्लक्षित करा.}  

_texthelpadvsearchlucene_ [l=mr] {सुधारीत प्रश्न पध्दतीत बुलियनचा वापर करा_texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=mr] {शोधलेल्या पासून}  

_texthelpformsearch_ [l=mr] {<p>याद्वारे शोध करताना विविध पध्दतीद्वारे शोध करता येतो,उदाहरणार्थ दस्तएवजाच्या नावात स्मिथ  आणि स्नेल फार्मिंग ह त्या विषयात आहे.साध्या शोध पध्दतीमध्ये प्रत्येक ओळी या स्वतंत्र संज्ञा म्हणून शोध केला जाईल,या मध्ये आणि ही संज्ञा उपयुक्त ठरेल.पण विषेश शोध पध्दतीमध्ये तुम्हांला ठराविक संज्ञा शोधताना आणि किंवा नाही या विशिष्ट संज्ञांचावापर करावा लागेल.वबुलियनचा वापर करता येईल.}  

_texthelpformstemming_ [l=mr] {"fold"  आणि "stem"  बॉक्स तुम्हाला क्षेत्र हे केसफोल्डर  निश्चित करण्यासाठी परवानगी  देते हे दोगेही शोध घेण्यास बंद असतात.}  

_textdatesearch_ [l=mr] {तारखांप्रमाणे शोधा}  

_texthelpdatesearch_ [l=mr] {तारखेनुसार दस्तऐवज शोधा तसेच शोधावयाच्या टर्म जुळवा.कि ज्या काही कालावधीमध्ये  शोधावयाच्या आहेत.तुम्ही काही ठराविक वर्षातले दस्तऐवज शोधू शकता .लक्षात घ्या कि तुम्ही दस्तऐवज तारेखेशिवाय शोधू शकता .तुम्ही शोध घेतांना तारीख वापरू शकत नाही ,जर तारीख अस्तितवात नसेल तर तुम्ही तारीख वापरू शकत नाही.  }  

_texthelpdatehowtotitle_ [l=mr] {याचा उपयोग कसा करावा}  
_texthelpdatehowto_ [l=mr] {<ul><li>एका वर्षासाठी दस्तऐवज शोधा.                                                                                                                                                                                                                              <ul>कोणतीही सामान्य टर्म शोधा की जी तुम्हाला साधी वाटेल.                                                                                                                                                                                              तुम्हाला सुरवातीला वर्ष घालावे लागेल.(किंवा फक्त) तारीख                                                                                                               जर तुमची तारीख  पूर्वी  सामान्य असेल तर (किंवा क्रिस्तियन पूर्वीची असेल) "S.C.E" निवडा मेनू बॉक्स मधून पर्याय निवडा.                                                                                                      तुम्ही सामान्य शोधत असाल तर                                                                                                                                          विशिष्ठ कालावधीतील दस्तऐवज शोधा.                                                                                                                                                                                                               कोणतीही सामान्य टर्म शोधा की जी तुम्हाला साधी वाटेल.                                                                                                                                                                                                सुरवातीची तारीख घाला.(किंवा फक्त) तारीख                                                                                                                         नंतरची तारीख घाला. किंवा शेवटची तारीख घाला.                                                                                                                                                                                                         “B.C.E.” पर्याय निवडून पुलडाऊन मेनू मधून तारीख (किंवा ख्रिस्तियन पूर्वीची ओळखली जाणारी)                                                                                                                                         शोधण्यासाठी सुरवात करा. }  

_texthelpdateresultstitle_ [l=mr] {या विभागातील माहिती शोधण्याचे मार्ग}  
_texthelpdateresults_ [l=mr] {सामान्यतः शोधलेले दस्तऐवज सुमारे  1903 पासून परत करणार नाही.1903 मध्ये लिहिलेले संदर्भ की जे दस्तऐवजाची तारीख सापडलेली आहे.ते दस्तऐवजतरीखेनुसार परत केले जातील               उदा.(1899-1911) की जे 1903 मध्ये समाविष्ट केले आहेत.  आणि काही दस्तऐवज त्यांचा  1903 एक भाग                                                                     (उदा.20th century किंवा twentieth century).                                                                                                                                                                                                                  याचा अर्थ असा की काही दस्तऐवज तुम्हच्या शोधावयाची तारीख खऱ्या  दस्तऐवज मध्ये येईल.                                                                                                                                        मर्यादा शोधासाठी ,सर्व प्रकारचे मर्यादा शोधता येतात.}  

_textchangeprefs_ [l=mr] {प्राधान्य बदला}  

_texthelppreferences_ [l=mr] {<p>तुम्ही जेव्हा अगदी वरच बटन  दाबाल तेव्हा तुम्हाला जशी गरज असेल  तसा बद्दल होऊ शकतो}  

_texthelpcollectionprefstitle_ [l=mr] {संग्रह प्राधान्य}  
_texthelpcollectionprefs_ [l=mr] {<p>काही संग्रह हे अनेक उप विभाग म्हणून बनतात की जे स्वतंत्र किंवा एकत्रित शोधले जातात ,जर तुम्ही उपविभाग निवडला तर तो प्राधन्य पानामध्ये समाविष्ट होईल.}  

_texthelplanguageprefstitle_ [l=mr] {भाषेचा प्राधान्यक्रम}  
_texthelplanguageprefs_ [l=mr] {<p>प्रत्येक दस्तऐवजास ठराविक भाषा आहे,पण तुम्हांस हव्या असलेल्या भाषेमध्ये ते तुम्ही पाहू शकता,याबरोबर तुम्ही ते ग्रीनस्टोन वापरून  एनकोडींग करू शकता.....सोफ्टवेर हे काही  वेळा व्यवहारीक बद्दल शोधतात  सर्व प्रकारचे   संग्रह   तुम्हाला  प्रमाणभूत ग्राफिकली  इंटरफेस फॉरमेट  टेक्स्टट्युल मध्ये परवानगी देतो.}  

_texthelppresentationprefstitle_ [l=mr] {सादरीकरणाचे प्राधान्य}  
_texthelppresentationprefs_ [l=mr] {ठराविक दस्तऐवजातील साठ्यावर अनेक पध्दतीव्दारे सादरीकरणावर नियंत्रण मिळविता येते, }  

_texthelpsearchprefstitle_ [l=mr] {प्राधन्य शोधा}  
_texthelpsearchprefs_ [l=mr] {या द्वारे तुम्ही सखोल शोध करू शकता त्यामुळे आणि व या संज्ञांद्वारे सखोल शोध घेऊ शकता.या मुळे योग्य ठराविक शोध करता येतो.}  


_textstemprefs_ [l=mr] {या दोन बटनांद्वारे संज्ञा शोधावर नियंत्रण मिळविता येते.}  
_textaccentfoldprefs_ [l=mr] {दोन  बटने  माहिती मिळवीत असताना अक्षरे जुळली  पाहिजेत. उदा "_preferences:textignoreaccents_" is selected, <i>fédération</i> will be treated the same as <i>fedération</i> and <i>federation</i>. }  
 
_textstemoptionsprefs_ [l=mr] {शोधावयाच्या टर्म वापरण्यासाठी जास्त सोयीस्कर आणि  स्पष्ट   पाहिजेत.}  

_textsearchtypeprefsplain_ [l=mr] {प्रश्र विचारण्यासाठी मोठा चौकोन मिळू शकतो का,त्यामुळे जास्त माहितीचा शोध लवकर घेता येईल.यामुळे जास्त माहितीसाठा लवकर प्राप्त होऊ शकेल.}  

_textsearchtypeprefsform_ [l=mr] {तुम्ही हे क्रमांक बदलू शकता.}  

_textsearchtypeprefsboth_ [l=mr] {तुम्ही  साधारण शोध आणि फिल्ड शोध संग्रहामध्ये शोधावयाचा प्रकार बंद करू शकता. साधारण  शोध एकच  समस्या पुरवितो  आणि फिल्ड शोध हा अनेक समस्या पुरवितो.प्रत्येक  समस्या  ह्या वेगवेगळ्या असू  शकतात. एकाच वेळी अनेक फिल्ड शोधण्यासाठी असमर्थनीय आहे.}  



_texttanumbrowseoptions_ [l=mr] {संग्रहामध्ये माहिती शोधण्यासाठी काही मार्ग दिलेले आहेत.}  

_textsimplehelpheading_ [l=mr] {संग्रहनाव संग्रह कसा शोधावा}  

_texthelpscopetitle_ [l=mr] {शंकेचा खुलासा}  
_texthelpscope_ [l=mr] {<p>साधारणपणे संग्रहामध्ये दस्तऐवजाचा शोध घेताना विविध निर्देशांचा उपयोग केला जातो जसे ग्रंथनाम,ग्रंथकार ,इत्यादि. कोणत्या निर्देशांचा उपयोग केला,यावर जुळणारे दस्तऐवज मिळू शकतात. जर दस्तऐवज हा एखादा ग्रंथ असेल तर,तो योग्य जागी मिळतो.}  
