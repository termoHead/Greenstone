# this file must be UTF-8 encoded
#####################################################################
#
# Nepali Language text and icon macros 
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

_textperiodicals_ [l=ne] {आवधिक}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ne] {सन्दर्भ स्रोत }  
_textdate_ [l=ne] {प्रकाशित मिति }
_textnumpages_ [l=ne] {पृष्ठ संख्या }

_textsignin_ [l=ne] {भित्र पस्नुहोस}

_texttruncated_ [l=ne] {छोट्टाइयो}  

_textdefaultcontent_ [l=ne] {अनरोध पृष्ठ यहाँ हुने छैन । कृपया ग्रीनस्टोन डिजिटल लाइव्रेरीमा फर्कन तपाईले पछिल्लो विन्दु ( button ) अथवा घर ( home button ) को  प्रयोग गर्नुहोस। }  

_textdefaulttitle_ [l=ne] {जि‌ एस डि एल को त्रुटि}  

_textbadcollection_ [l=ne] {यो संकलन ("_cvariable_" नाम गरेको)ग्रीनस्टोन डिजिटल लाइव्रेरी प्रणालीमा स्थापित छैन । }  

_textselectpage_ [l=ne] {पृष्ठ ( पेज ) छान्नुहोस }  

_collectionextra_ [l=ne] {यो संग्रहमा _about:numdocs_ दस्तावेजहरु छन् ।यो built _about:builddate_ दिन अगाडी निर्माण गरिएको हो । }  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ne] {<p> यो संग्रहमा _numdocs_ _If_("_numdocs_" eq "1" दस्तावेजहरु ), जम्मा _numbytes_को सूचकं शब्द र मूल बिवरण छन् । <p>  यो संग्रहको शारांस हेर्नको निम्ति <a href="_httppagex_(bsummary)"> थिच्नुहोस् । <a>}  

_textdescrcollection_ [l=ne] {}
_textdescrabout_ [l=ne] {पृष्ठका वारेमा}
_textdescrhome_ [l=ne] {गृह पृष्ठ}
_textdescrhelp_ [l=ne] {सहयोगी पृष्ठ}
_textdescrpref_ [l=ne] {प्राथमिकता प्राप्त पृष्ठ}
_textdescrgreenstone_ [l=ne] {ग्रीनस्टोन डिजिटल लाइव्रेरी सफ्टवेयर}
_textdescrusab_ [l=ne] {प्रयोग गर्ने कार्यमा के कुरामा कठिनाइ भयो ?}  


# Metadata names and navigation bar labels

_textSearch_ [l=ne] {खोज}
_labelSearch_ [l=ne] {खोज}

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ne] {शीर्षक}
_labelTitle_ [l=ne] {शीर्षक }  
_textCreator_ [l=ne] {सिर्जक}  
_labelCreator_ [l=ne] {निर्मणकर्ता}  
_textSubject_ [l=ne] {विषय}
_labelSubject_ [l=ne] {विषयहरु}
_textDescription_ [l=ne] {विवरण}
_labelDescription_ [l=ne] {विवरण}
_textPublisher_ [l=ne] {प्रकाशक}
_labelPublisher_ [l=ne] {प्रकाशक}
_textContributor_ [l=ne] {योगदानकर्ता }  
_labelContributor_ [l=ne] {योगदानकर्ता }  
_textDate_ [l=ne] {मिति}
_labelDate_ [l=ne] {मिति}
_textType_ [l=ne] {प्रकार }  
_labelType_ [l=ne] {किसिम}
_textFormat_ [l=ne] {संरचना}
_labelFormat_ [l=ne] {स्वरुप }  
_textIdentifier_ [l=ne] {परिचयकर्ता}  
_labelIdentifier_ [l=ne] {परिचायक}
_textSource_ [l=ne] {फाइलको नाम}
_labelSource_ [l=ne] {फाइलका नामहरु}
_textLanguage_ [l=ne] {भाषा}
_labelLanguage_ [l=ne] {भाषाहरु}
_textRelation_ [l=ne] {सम्बन्ध}
_labelRelation_ [l=ne] {सम्बन्धहरु}
_textCoverage_ [l=ne] {क्षेत्र}
_labelCoverage_ [l=ne] {आवरण}  
_textRights_ [l=ne] {अधिकार }  
_labelRights_ [l=ne] {अधिकार}

# DLS metadata set
_textOrganization_ [l=ne] {संस्था}
_labelOrganization_ [l=ne] {संस्थाहरु }  
_textKeyword_ [l=ne] {मूल शव्द}
_labelKeyword_ [l=ne] {मूल शव्दहरु}
_textHowto_ [l=ne] {कसरी}
_labelHowto_ [l=ne] {कसरी ?}

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ne] {वाक्यांश}  
_labelPhrase_ [l=ne] {वाक्यांशहरु}  
_textCollage_ [l=ne] {कोलाज}  
_labelCollage_ [l=ne] {कोलाज}  
_textBrowse_ [l=ne] {देखाउनोस्}
_labelBrowse_ [l=ne] {खोज}
_textTo_ [l=ne] {लाई}
_labelTo_ [l=ne] {लाई}
_textFrom_ [l=ne] {बाट}
_labelFrom_ [l=ne] {बाट}
_textAcronym_ [l=ne] {संक्षिप्त }  
_labelAcronym_ [l=ne] {अन्य भाषा (शव्द) का पहिलो अक्षर }  
_textAuthor_ [l=ne] {लेखक }  
_textAuthors_ [l=ne] {लेखकहरु }  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ne] {_1_  बाट छान्ने }  

_textdescrSearch_ [l=ne] {विशेष शब्दका निम्ति खोज}  
_textdescrType_ [l=ne] {स्रोतको किसिमको आधारमा खोल्नु }  
_textdescrIdentifier_ [l=ne] {छान्ने ब्यक्ति }  
_textdescrSource_ [l=ne] {फाइलको मूल नाम अनुसार खोजी गर्नुहोस्}
_textdescrTo_ [l=ne] {"लाई" भन्ने क्षेत्रको आधारमा हेर्नुहोस्}  
_textdescrFrom_ [l=ne] {क्षेत्रका आधारमा खोल्नु}  
_textdescrCollage_ [l=ne] {कोलाजको चित्रबाट खोल्नु}  
_textdescrAcronym_ [l=ne] {छानिएका शब्दका पहिलो अक्षर }  
_textdescrPhrase_ [l=ne] {वाक्यांश खोल्नु }  
_textdescrHowto_ [l=ne] {वर्गीकरण गर्ने तरिकाको आधारमा खोल्नु }  
_textdescrBrowse_ [l=ne] {दस्तावेज खोल्नु }  
_texticontext_ [l=ne] {दस्तावेज हेर्नुहोस}
_texticonclosedbook_ [l=ne] {दस्तावेजलाई खोलेर हेर्नुहोस}
_texticonnext_ [l=ne] {अघिल्लो खण्डमा जानका लागि}
_texticonprev_ [l=ne] {अघिको खण्डतर्फ}

_texticonworld_ [l=ne] {वेभ दस्तावेज हेर्नुहोस्}

_texticonmidi_ [l=ne] {MIDI दस्तावेज हेर्नुहोस}
_texticonmsword_ [l=ne] {माइक्रोसफ्ट वर्ड डकुमेन्ट हेर्नुहोस्}
_texticonmp3_ [l=ne] {MP3 दस्तावेज हेर्नुहोस्}
_texticonpdf_ [l=ne] {PDF  दस्तावेज हेर्नुहोस्}
_texticonps_ [l=ne] {लेखिएको दस्तवेज पठाउने उदेश्य }  
_texticonppt_ [l=ne] {PowerPoint  प्रस्तुति हेर्नुहोस}
_texticonrtf_ [l=ne] {RTF दस्तावेज हेर्नुहोस्}
_texticonxls_ [l=ne] {माइक्रोसफ्ट एक्सेल दस्तावेज हेर्नुहोस}
_texticonogg_ [l=ne] {यो Ogg Vorbis दस्तावेजको उद्देश्य अनुशार छ ।}  
_texticonrmvideo_ [l=ne] {यसको उद्देश्य सञ्चार प्राणालि को दस्तावेज बनउनु हो ।}  

_page_ [l=ne] {पृष्ठ }
_pages_ [l=ne] {पृष्ठ}
_of_ [l=ne] {को }
_vol_ [l=ne] {खण्ड}  
_num_ [l=ne] {संख्या}

_textmonth00_ [l=ne] {}
_textmonth01_ [l=ne] {जनवरी}
_textmonth02_ [l=ne] {फेब्रुवरी}
_textmonth03_ [l=ne] {मार्च}
_textmonth04_ [l=ne] {अप्रिल}
_textmonth05_ [l=ne] {मे}
_textmonth06_ [l=ne] {जुन}
_textmonth07_ [l=ne] {जुलाई}
_textmonth08_ [l=ne] {अगस्त}
_textmonth09_ [l=ne] {सेप्टेम्वर}
_textmonth10_ [l=ne] {अक्टुवर}
_textmonth11_ [l=ne] {नोभेम्वर}
_textmonth12_ [l=ne] {डिसेम्वर}

_texttext_ [l=ne] {लेख }  
_labeltext_ [l=ne] {_texttext_}  
_textdocument_ [l=ne] {दस्तावेज}
_textsection_ [l=ne] {भाग}
_textparagraph_ [l=ne] {अनुच्छेद}
_textchapter_ [l=ne] {परिच्छेद ( अध्याय ) }  
_textbook_ [l=ne] {किताब}  

_magazines_ [l=ne] {पत्रिकाहरु}

_nzdlpagefooter_ [l=ne] {<div class="divbar"> </div>
<p><a href="http://www.nzdl.org">न्यूजीलैंड डिजिटल लाइब्रेरी परियोजना</a>
<br><a href="http://www.cs.waikato.ac.nz">कंप्यूटर विज्ञान विभाग</a>, 
<a href="http://www.waikato.ac.nz">वाइकाटो विश्वविद्यालय</a>, 
न्यूजीलैंड }  

_linktextHOME_ [l=ne] {घर}
_linktextHELP_ [l=ne] {सहयोग}
_linktextPREFERENCES_ [l=ne] {प्राथमिकताहरु}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ne] {ग्रीनस्टन डिजिटल पुस्तकालय}

_textnocollections_ [l=ne] {कुनै पनि किसिमको ( अर्थत: निर्मित र लोक ) संग्रहहरु उपलब्ध छैन।}  

_textadmin_ [l=ne] {व्यवस्थापकीय पृष्ठ}
_textabgs_ [l=ne] {Green Stone ( हरितढुङगा)  भित्र }  
_textgsdocs_ [l=ne] {ग्रीनस्टोन दस्तावेज राखनधरन}  

_textdescradmin_ [l=ne] {नयाँ प्रयोगकर्ता थप्न, संग्रहको सार Green Stone ( हरितढुंगा ) संरचनाका प्राविधिक सूचना ( जानकारि) प्रदान गर्न अनुमति दिन्छ । }  

_textdescrgogreenstone_ [l=ne] {ग्रीनस्टोन(Green Stone) को software न्यूजल्यान्ड बिद्दुतिय पुस्तकालय परियोजनको जहा यसको बिकास भएको, बारेमा यसले बताउछ । }  

_textdescrgodocs_ [l=ne] {Green Stone ( हरितढुङगा) संचालन पद्धती }  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ne] {पुस्तकालयकर्ताको अन्तरक्रियाको निष्कर्ष }  
_textdescrgli_ [l=ne] {नयाँ निर्माण गरिएको संकलनले  नै परिबर्तीत वा थप, बिस्तार अथवा विस्तार गर्ने वा हटाउने ।

संकलन}  

package collector

_textcollector_ [l=ne] {संग्रहकर्ता}
_textdescrcollector_ [l=ne] {यसले लाइब्रेरियन इंटरफेस predate गर्छ र धेरैजसो व्यबाहरिक प्रयोजनमा यसैको प्रयोग गर्नुपर्छ । }  

package depositor

_textdepositor_ [l=ne] {संकलनकर्ता}  
_textdescrdepositor_ [l=ne] {भएका समूहमा दस्तावेज जोड्न सहयोग गर्छ}

package gti

_textgti_ [l=ne] {ग्रीनस्टोनको अनुबादक इन्टरफेस}  
_textdescrtranslator_ [l=ne] {ग्रीनस्टोन इनटरफेसको बहुभाषीक संस्करणलाई आधुनिकिकरण गर्न सहयोग गर्दछ ।}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ne] {यस सँग्रहका वारेमा}

_textsubcols1_ [l=ne] {<p>सम्पूर्ण सँग्रहमा _1_ सहायक सँग्रहहरु छन् । अहिले यी उपलव्ध  छन् :
 <blockquote>}  

_textsubcols2_ [l=ne] {</blockquote>
प्राथमिकता पृष्टमा तपाइले तत्काल प्रयोग गरिरहेको सहायक सँग्रहहरु परीक्षण( र परिवर्तन) गर्न सक्नहुन्छ ।}  

_titleabout_ [l=ne] {वारे}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ne] {पुस्तकालयको यस भागलाई बन्द गर्नुहोस्}  
_texticonclosedbookshelf_ [l=ne] {पुस्तकालयको यो खण्ड खोलेर राखिएका सामग्री हेर्नुहोस्}
_texticonopenbook_ [l=ne] {यो किताव बन्द गर्नुहोस्}
_texticonclosedfolder_ [l=ne] {यो फोल्डरलाई खोलेर हेर्नुहोस्}
_texticonclosedfolder2_ [l=ne] {सहायक खण्ड खोल्नुहोस् }  
_texticonopenfolder_ [l=ne] {यस फोल्डरलाई बन्द गर्नुहोस्}
_texticonopenfolder2_ [l=ne] {सहायक खण्ड बन्द गर्नुहोस् }  
_texticonsmalltext_ [l=ne] {यस भागको मूल शव्दहरुलाई हेर्नुहोस}
_texticonsmalltext2_ [l=ne] {मुख्य शव्दहरुलाई हेर्नुहोस् }  
_texticonpointer_ [l=ne] {चालु खण्ड}
_texticondetach_ [l=ne] {यो पृष्ठलाई नयाँ Window मा खोल्नुहोस्}
_texticonhighlight_ [l=ne] {खोज गरिएका पदहरुलाई हाइलाइट गर्नुहोस्}
_texticonnohighlight_ [l=ne] {खोजिएका सामग्रीहरु हाइलाइट नगर्नुहोस्}
_texticoncontracttoc_ [l=ne] {बिषयसूचि बन्द गर्नुहोस ।}  
_texticonexpandtoc_ [l=ne] {विषय सूची विस्तार}
_texticonexpandtext_ [l=ne] {सम्पूर्ण अक्षर देखाउनुहोस्}
_texticoncontracttext_ [l=ne] {छानिएका सामग्री मात्र प्रस्तुत गर्नुहोस}
_texticonwarning_ [l=ne] {<b> चेतावनी</b>}  
_texticoncont_ [l=ne] {निरन्तर ?}  

_textltwarning_ [l=ne] {   <div class="buttons">_imagecont_</div>
_iconwarning_ यो शब्दलाई बिस्तार गर्नुभएमा तपाइको ब्राउजर देखाइने भन्दा बढी बिवरण उत्पन्न हुनेछ ।}  

_textgoto_ [l=ne] {पृष्ठमा जानुहोस}
_textintro_ [l=ne] {परिचयत्मक लेख </i>}  

_textCONTINUE_ [l=ne] {निरन्तरता दिने ?}  

_textEXPANDTEXT_ [l=ne] {अक्षर बिस्तार }  

_textCONTRACTCONTENTS_ [l=ne] {सम्झौता सामाग्री }  

_textDETACH_ [l=ne] {छुट्याउनोस}

_textEXPANDCONTENTS_ [l=ne] {सामाग्री बिस्तार}  

_textCONTRACT_ [l=ne] {सम्झौताका बुंदाहरु}

_textHIGHLIGHT_ [l=ne] {आकर्षण}

_textNOHIGHLIGHT_ [l=ne] {अनकर्षण }  

_textPRINT_ [l=ne] {प्रिन्ट}

_textnextsearchresult_ [l=ne] {अर्को खोज परिणाम}
_textprevsearchresult_ [l=ne] {पहिलेको खोज परिणाम}

# macros for printing page
_textreturnoriginal_ [l=ne] {सक्कली पृष्ठमा फर्किनुहोस । }  
_textprintpage_ [l=ne] {यो पृष्ठ प्रिन्ट गर्नुहोस्}
_textshowcontents_ [l=ne] {विषय सूची देखाउनोस}
_texthidecontents_ [l=ne] {विषय सूची लुकाउनुहोस्}

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
_textquerytitle_ [l=ne] {_If_(_thislast_, परिणाम_thisfirst_ - _thislast_ यस प्रश्नलाई: _cgiargq_, यो प्रश्न कसैसँग मेल खाँदैन: _cgiargq_)}
_textnoquerytitle_ [l=ne] {खोजको पृष्ठ}

_textsome_ [l=ne] {केहि}  
_textall_ [l=ne] {सबै }  
_textboolean_ [l=ne] {ईमान्दर }  
_textranked_ [l=ne] {स्तर निर्धारण}
_textnatural_ [l=ne] {प्राकृतिक}
_textsortbyrank_ [l=ne] {विषय बस्तुको स्तर }  
_texticonsearchhistorybar_ [l=ne] {इतिहास खोज्नुहोस्}

_textifeellucky_ [l=ne] {म आफूलाई भाग्यमानी ठान्दैछु}

#alt text for query buttons
_textusequery_ [l=ne] {यो प्रश्न प्रयोग गर्नुहोस्}
_textfreqmsg1_ [l=ne] {शव्द गणना }
_textpostprocess_ [l=ne] {_If_(_quotedquery_,<br><i>पुर्ब-सम्शोदित _quotedquery_ को फेलाको निम्ति । 
}  
_textinvalidquery_ [l=ne] {अमान्य प्रश्न समरचना ।}  
_textstopwordsmsg_ [l=ne] {दिएको शब्दहरु धेरै चलनचल्तिका र अस्वीकार्य :}  
_textlucenetoomanyclauses_ [l=ne] {तपाईको query मा धेरै सूचि र शर्तहरु छन । कृपया  विशेष query को प्रयोगगरि खोजी गर्नुहोस ।  }  

_textmorethan_ [l=ne] {भन्दा बढी }
_textapprox_ [l=ne] {वारे }
_textnodocs_ [l=ne] {जिज्ञासासंग मेल खाने दस्तावेज भेतिएन् ।}  
_text1doc_ [l=ne] {यो प्रश्न एउटा दस्तावेजसंग मिल्यो ।}  
_textlotsdocs_ [l=ne] {खोजसंग दस्तावेज मेल खायो ।}  
_textmatches_ [l=ne] {मिलेका }  
_textbeginsearch_ [l=ne] {खोज्न शुरु गर्नुहोस}
_textrunquery_ [l=ne] {खोज सुरु गर्नुहोस }  
_textclearform_ [l=ne] {फराम सफा गर्नुहोस }  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=ne] {शव्दहरु
}  
_textinfield_ [l=ne] {…क्षेत्रमा}
_textfieldphrase_ [l=ne] {क्षेत्र}  
_textinwords_ [l=ne] {….शब्द(हरु)मा}  
_textfoldstem_ [l=ne] {(दोब्ब्राउने प्रणाली )}  

_textadvquery_ [l=ne] {वा प्रश्न प्रयोग गर्नुहोस्:}  
_textallfields_ [l=ne] {सम्पूर्ण क्षेत्रहरु}
_texttextonly_ [l=ne] {सामग्री मात्र}
_textand_ [l=ne] {र}
_textor_ [l=ne] {अथवा}
_textandnot_ [l=ne] {र होइन }  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=ne] {खोजनुस् : _indexselection_ मा _If_(_jselection_, _jselection_संग सम्बन्धित)_If_(_gselection_,मा _gselection_ तह)_If_(_nselection_,   _nselection_ भाषामा)_If_(_sfselection_,\,_allowformbreak_ , उतर _sfselection_ को आधारमा )   _querytypeselection_ को शब्दहरु}  
_textsimplesqlsearch_ [l=ne] {खोज्नुस :  _indexselection_ मा _If_(_jselection_,  _jselection_संग संबद्ध )_If_(_gselection_,_gselection_ तहमा )_If_(_nselection_,  _nselection_भाषामा)_If_(_sqlsfselection_,\,_allowformbreak_ परिणाम_sqlsfselection_द्वारा छाट्ने)  _querytypeselection_ शब्दहरुको लागि  
}  

_textadvancedsearch_ [l=ne] {खोजनुस् : _indexselection__If_(_jselection_,  _jselection_ मा सम्बधित)_If_(_gformselection_,_gformselection_तहमा )_If_(_nselection_,   _nselection_ भाषामा ) _querytypeselection_ प्रश्न प्रयोग  गरि }  

_textadvancedmgppsearch_ [l=ne] {खोजनुस् : _indexselection__If_(_jselection_,  _jselection_ मा सम्बधित)_If_(_gformselection_,_gformselection_तहमा )_If_(_nselection_,   _nselection_ भाषामा ) र उतर  _formquerytypeadvancedselection_ तरिकाले , }  

_textadvancedlucenesearch_ [l=ne] {खोजनुस् : _indexselection__If_(_jselection_,  _jselection_ मा सम्बधित)_If_(_gformselection_,_gformselection_तहमा )_If_(_nselection_,   _nselection_ भाषामा )_If_(_sfselection_,\,_allowformbreak_  _sfselection_ \, ) तवरले  , को निम्ति }  
_textadvancedsqlsearch_ [l=ne] {खोज्नुस :  _indexselection__If_(_jselection_,  _jselection_संग संबद्ध )_If_(_gselection_,  _gselection_ तहमा )_If_(_nselection_,_nselection_ भाषामा)_If_(_sqlsfselection_,\,_allowformbreak_ परिणाम _sqlsfselection_\, द्वारा छाट्ने ) को लागि}  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=ne] {खोजनुस् : _If_(_jselection_,  _jselection_ मा )_If_(_gformselection_,_gformselection_ तहमा )_If_(_nselection_,   _nselection_ भाषामा )_If_(_sfselection_,\, उतर _sfselection_ को आधारमा )   _querytypesimpleselection_ को}  
_textformsimplesearchsql_ [l=ne] {खोज्नुस :  _If_(_jselection_,  _jselection_मा )_If_(_gformselection_, _gformselection_तहमाl )_If_(_nselection_, _nselection_भाषामा)_If_(_sqlsfselection_,\, परिणाम _sqlsfselection_\, द्वारा छाट्ने ) लागि _formquerytypesimpleselection_ को }  

_textformadvancedsearchmgpp_ [l=ne] {खोजनुस् : _If_(_jselection_,  _jselection_ मा )_If_(_gformselection_,_gformselection_तहमा )_If_(_nselection_,   _nselection_ भाषामा ) र उतर  _querytypesimpleselection_ तरिकामा :}  

_textformadvancedsearchlucene_ [l=ne] {खोजनुस् : _If_(_jselection_,  _jselection_ मा )_If_(_gformselection_,_gformselection_तहमा )_If_(_nselection_,   _nselection_ भाषामा ) _If_(_sfselection_,\, उतर  _sfselection_ \,) तरिकामा : }  
_textformadvancedsearchsql_ [l=ne] {खोज्नुस :  _If_(_jselection_, _jselection_मा )_If_(_gformselection_,  _gformselection_ तहमा )_If_(_nselection_, _nselection_ भाषामा)_If_(_sqlsfselection_,\, परिणाम _sqlsfselection_\,द्वारा छाट्ने ) को लागि}  

_textnojsformwarning_ [l=ne] {सावधानी तपाईको Web छनौटमा जाभा ( Java ) script disabled छ ।form खोज प्रयोग गर्नको लागि, यसलाई  enable गर्नुपर्छ। }  
_textdatesearch_ [l=ne] {यो सँग्रहमा दस्तावेजहरु सीमा मिति अथवा ठिक मितिको आधारमा खोज्न सकिन्छ । यो खोजको ऐेच्छिक संरचना हो । }  
_textstartdate_ [l=ne] {मिति शुरु गर्नुहोस}
_textenddate_ [l=ne] {समाप्ति मिति}  
_textbc_ [l=ne] {बि सि ई }  
_textad_ [l=ne] {सी‍ ई }  
_textexplaineras_ [l=ne] {A.D र B.C हरु C.E र B.C.E हरुका  बैकल्पीक हुन । यो शर्तहरुमा अभेदभावपू्र्ण तरीकाले छुट दिने संस्कर छ र अर्थात "Common Era" र " Before the Common Era" ।}  

_textstemon_ [l=ne] {शव्दान्तहरुलाई नदेखेझै गर्नुहोस्}

_textsearchhistory_ [l=ne] {इतिहास खोज}  

#text macros for search history
_textnohistory_ [l=ne] {खोजको इतिहासमा केहिपनि छैन ।}  
_texthresult_ [l=ne] {परिणाम}
_texthresults_ [l=ne] {परिणामहरु }  
_texthallwords_ [l=ne] {सम्पूर्ण शव्द}
_texthsomewords_ [l=ne] {केही शव्दहरु}
_texthboolean_ [l=ne] {बुलियन }  
_texthranked_ [l=ne] {स्तरीकरण}
_texthcaseon_ [l=ne] {अक्षर ( case ) मिल्नै पर्छ । }  
_texthcaseoff_ [l=ne] {अक्षर वेबास्ता }  
_texthstemon_ [l=ne] {जग ( आधार मूख्य भाग ) }  
_texthstemoff_ [l=ne] {जग ( आधार मूख्य भाग ) नभएको }  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ne] { प्राथमिकताहरु यस प्रकारले व्यवस्थित गरिइको छ । तपाईको ब्राउजरको "back" बटन प्रयोग नगर्नुहोला - एसले तपाईको पुर्व-व्यवथालाई हटाउनेछ । बरु, माथिको एसेस बारको एउटा बटन थिच्नुहोस ।}  
_textsetprefs_ [l=ne] {प्राथमिकता तोक्नुहोस्}
_textsearchprefs_ [l=ne] {खोज्ने प्राथमिकताहरु}
_textcollectionprefs_ [l=ne] {संग्रह प्राथमिकता}
_textpresentationprefs_ [l=ne] {प्रस्तुतीकरणका प्राथमिकताहरु}
_textpreferences_ [l=ne] {प्राथमिकता}
_textcasediffs_ [l=ne] {फरक ( घटना ) परिस्थिति }  
_textignorecase_ [l=ne] {केस ( case ) भिन्नतामा ध्यान नदिनु }  
_textmatchcase_ [l=ne] {माथिल्लो(lowercase) \तल्लो(uppercase) जसरी भएपनि मिल्नु पर्छ । }  
_textwordends_ [l=ne] {शव्दान्त}  
_textstem_ [l=ne] {शव्दहरुलाई वास्ता नगर्नुहोस्}
_textnostem_ [l=ne] {सम्पूर्ण शव्द मिल्नु जरुरी छ ।}  
_textaccentdiffs_ [l=ne] {उच्चारण मतभेद }  
_textignoreaccents_ [l=ne] {उच्चारणमा ध्यान नदिनु }  
_textmatchaccents_ [l=ne] {उच्चारण जसरी भएपनि मिल्नु पर्छ }  

_textprefop_ [l=ne] {कुल _maxdocoption_परिणाममध्येबाट प्रति पृष्ठ _hitsperpageoption_ परिणाम देखाउनोस}
_textextlink_ [l=ne] {बाहिरिया वेभ पृष्ठहरु पंहुच :}  
_textintlink_ [l=ne] {मूल दस्तावेज यहांबाट साभार गरिएको छ: }
_textlanguage_ [l=ne] {इन्टरफेसको भाषा:}
_textencoding_ [l=ne] {इनकोडिङ्ग:}
_textformat_ [l=ne] {इण्टरफेसको सँरचना:}
_textall_ [l=ne] {सबै}
_textquerymode_ [l=ne] {खोजीको प्रणाली:}
_textsimplemode_ [l=ne] {साधारण खोज}
_textadvancedmode_ [l=ne] {वैज्ञानिक तरिकाको खोज( !,&, |, र पारेनथेसिस को प्रयोग गरि बुलियन खोज गर्न दिइन्छ ।)}  
_textlinkinterm_ [l=ne] {माध्यस्तकर्ताको पेज बाट}  
_textlinkdirect_ [l=ne] {सिधा उता जानुहोस्}
_textdigitlib_ [l=ne] {डिजिटल पुस्तकालय}
_textweb_ [l=ne] {वेब}
_textgraphical_ [l=ne] {चित्र सहित}
_texttextual_ [l=ne] {शब्दिक}  
_textcollectionoption_ [l=ne] {<p>
उपसंग्रहहरुलाई समावेश गर्नुहोस
 <br>}

_textsearchtype_ [l=ne] {प्रश्न शैली:}
_textformsearchtype_ [l=ne] {ठाउँ ( स्थन ) सँग formnumfieldoption स्थानको बिकल्प स्थन }  
_textsqlformsearchtype_ [l=ne] {SQL क्षेत्र संग  _sqlformnumfiledoption_ क्षेत्रहरु }  
_textplainsearchtype_ [l=ne] {_boxsizeoption_ प्रश्न क्वेरी बक्स को साथ सामान्य}  
_textregularbox_ [l=ne] {एक हरफ}
_textlargebox_ [l=ne] {ठूलो}

_textrelateddocdisplay_ [l=ne] {सम्बन्धित दस्तावेज देखाउनोस्}
_textsearchhistory_ [l=ne] {खोजको इतिहास:}
_textnohistory_ [l=ne] {खोजको इतिहास नदेखाउनुहोस्}
_texthistorydisplay_ [l=ne] {खोजको _historynumrecords_ इतिहास देखाउनुहोस्}
_textnohistorydisplay_ [l=ne] {खोजको इतिहास नदेखाउनोस}

_textbookoption_ [l=ne] {पुस्तको अवलोकनको तरीका }  
_textbookvieweron_ [l=ne] {मा }  
_textbookvieweroff_ [l=ne] {बन्द }  

# html options
_textdoclayout_ [l=ne] {दस्तावेजको पृष्ठ ( पेज ) विन्यास }  
_textlayoutnavbar_ [l=ne] {नेबिगेसन बार माथि छ }  
_textlayoutnonavbar_ [l=ne] {नेबिगेसन बार  छैन }  

_texttermhighlight_ [l=ne] {खोजका शर्तलाई प्रथमिकता ( प्रकाशित जोड ) दिइरहानुहोस }  
_texttermhighlighton_ [l=ne] {खोजका शर्तहरू प्रथमिकता ( प्रकाशित, जोड ) }  
_texttermhighlightoff_ [l=ne] {खोजका शर्त प्रथमिकता ( प्रकाशित। जोड ) लाई जोड नदिनुहोस । }  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ne] {को आधारमा दस्तावेज हाट्ने }  
_textalsoshowing_ [l=ne] {पनि देखाइदैछ}
_textwith_ [l=ne] {बढीमा }  
_textdocsperpage_ [l=ne] {दस्तावेज प्रति पृष्ठ}

_textfilterby_ [l=ne] {भएका दस्तावेजहरु लिनुहोस्}
_textall_ [l=ne] {सम्पूर्ण}
_textany_ [l=ne] {कुनै}
_textwords_ [l=ne] {का शब्दहरु }  
_textleaveblank_ [l=ne] {सम्पूर्ण दस्तावेज प्राप्त गर्न यो कोठा खाली राख्नुहोला}  

_browsebuttontext_ [l=ne] {" दस्तावेजहरु छाट्नुहोस "}  

_nodata_ [l=ne] {सूचना सामग्री छैन ।}  
_docs_ [l=ne] {दस्तावेज}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ne] {सहयोग}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ne] {_2_ वटन दवाइ _1_दस्तावेज खोल्नुहोस् ।}  

_textSearchhelp_ [l=ne] {हरफमा रहेका विशेष शब्दहरुलाई _labelSearch _ बटन मा थिचि खोज्नुहोस् ।}  
_textTohelp_ [l=ne] {क्षेत्रसम्म ( "To field") को आधारमा खोल्न _labelTo_बटन थिच्नुहोस् । }  
_textFromhelp_ [l=ne] {क्षेत्रको (from field ) को आधारमा _labelFrom_ वटन दवाई दस्तावेज खोज्नुहोस । }  
_textBrowsehelp_ [l=ne] {दस्तावेज खोज्नुहोस }  
_textAcronymhelp_ [l=ne] {_labelAcronym_ वटनमा दवाई संक्षिप्त उपलब्धीका आधारमा दस्तावेज खोज्नुहोस ।}  
_textPhrasehelp_ [l=ne] {दस्तावेजमा रहेका वाक्याशंलाई _labelPhrase _ वटन थिचि खोल्नुहोस् । यसले phind बाक्यांश ब्राउजरको प्रयोग गर्छ । }  

_texthelptopicstitle_ [l=ne] {शीर्षक}

_textreadingdocs_ [l=ne] {दस्तावेज कसरी पढ्ने }

_texthelpreadingdocs_ [l=ne] {
<p>एक पुस्तक वा दस्तावेज़मा तपाई पुग्नुभयो भनी तपाई आफैले चाल पाउनु हुन्छ किनकि त्यो पुस्तकको शीर्षक, वा अघिल्लो पृष्टको तस्बिर, माथिल्लो बाँयामा देख्नसक्नु हुनेछ।  कुनै-कुनै संग्रहमा , सामग्री तालिका दिख्न सकिन्छ, जबकि अन्यमा पृष्ठ संख्या मात्र देखाइन्छ साथमा नँया पृष्ठ छनोट, अगाडि र पछाडि जान अनुमति दिन्छ । सामग्री तालिकामा, अहिले खोलिएको भागलाई ठूलो अक्षरमा देखाइन्छ, र तालिकालाइ विस्तार गर्न मिल्छ ---- बन्द र खोल्नका निमित फ़ोल्डर्समा थिच्नुस् ; बन्द गर्नको लागि माथिको खुला किताबमा थिच्नुस् । </p>

<p>तल चालु दस्तावेजको मूल भेट्न सकिन्छ । जसको अन्तमा अगाडि र पछाडि लैजाने तीर भेटिन्छ । </p>

<p>शीर्षक र अघिल्लो पृष्टको तस्बिर तल केहि बटन(button) भेटिन्छ ।पुरै  पाठ विस्तार गर्नका लागि <i>_document:textEXPANDTEXT_</i> थिच्नुस् । यदि दस्तावेज़ ठुलो छ भन्ने, यसले धेरै समय र धेरै स्मृति (memory) प्रयोग गर्छ् । पुरै  सामग्री तालिका र शीर्षक विस्तार गर्नका लागि <i>_document:textEXPANDTEXTCONTENTS_</i> थिच्नुस् । नयाँ Window मा दस्तावेज़ खोल्नका लागि  <i>_document:textDETACH_</i> थिच्नुस् । (दुईवटा दस्तावेजबीच तुलना गर्न परेमा नयाँ Window उपयोगी हुन्छ ) । अन्तमा, खोजी गरिको शव्दलाई हाईलाईट गरिएको हुन्छ । यदि तपाईलाई यो हटाउन चहानु हुन्छ भन्ने <i>_document:textNOHIGHLIGHT_</i> थिच्नुस्  । </p>
}  

# help about the icons
_texthelpopenbookshelf_ [l=ne] {किताबको यो खण्ड खोल्नुहोस् }
_texthelpopenbook_ [l=ne] {यो किताब खोल्नुहोस् बन्द गर्नुहोस्}
_texthelpviewtextsection_ [l=ne] {सामग्रीको यो भाग देखाउ}
_texthelpexpandtext_ [l=ne] {सम्पूर्ण लेख लाई प्रदर्शन गर्नुस वा नगर्नुस}  
_texthelpexpandcontents_ [l=ne] {बिषयसूचिलाई विस्तार गर्ने वा नगर्ने}  
_texthelpdetachpage_ [l=ne] {यस पृष्ठलाई नयाँ Window मा खोल्नुहोस्}
_texthelphighlight_ [l=ne] {खोजिएका शव्दहरुलाई हाइलाइट गर्ने वा नगर्ने}  
_texthelpsectionarrows_ [l=ne] {अघिल्लो पछिल्लो भागमा जानुहोस्}


_texthelpsearchingtitle_ [l=ne] {खास पदको खोजी कसरी गर्ने }

_texthelpsearching_ [l=ne] {<p>
   खोज पृष्ठद्वारा यी सामान्य कार्यबाट आफ्नो खोजी पूरा गर्न सक्नुहुन्छ ।
 :<p>

   <ol><li>तपाईको खोजीको सामग्री के हो निर्धारण गर्नुहोस् ।

            <li>तपाई सम्पूर्ण सामग्री खोजी गर्न चाहनुहुन्छ वा केही अँश मात्र ,सो निर्धारण गर्नुहोस् ।

            <li>खोजी गर्नु पर्ने पद वा शव्द टाइप गर्नुहोस् ।

            <li><i>खोज्न शुरु गर्नुहोस् .</i> थिच्नुहोस 

      </ol>

<p> तपाईले खोजी शुरु गरेपछि खोजी गरेको चिजसँग मिल्दाजुल्दा बीसवटा दस्तावेज देख्न सक्नुहुन्छ । 
अन्तमा अरु बीसवटा दस्तावेजमा पुग्ने बटन भेटिन्छ > जहाँबाट अगाडि पट्टिका बीसवटा दस्तावेजमा जाने र पछाडिका बीसवटा दस्तावेजमा फर्कने बटन भेटिन्छ ।  
तपाई शीर्षक भन्ने वा शीर्षकको छेवैको बटन प्रयोग गरेर ती दस्तावेज हेर्न सकिन्छ ।

<p> तपाई आफ्नो आवश्यकता अनुसार प्राथमिकता परिवर्तन गर्न सकिन्छ । <p> 

}  

_texthelpquerytermstitle_ [l=ne] {खोजी पद}
_texthelpqueryterms_ [l=ne] {<p>तपाइले खोजी बक्समा टाइप गरेको शव्दलाई खोजीकर्ता शव्द भनेर व्याख्या गरिनेछ . 
प्रत्येक पद वर्णमालाका चिन्ह र अङ्कबाट बन्दछन् . दुई अलग अलग पदलाई बीचमा खाली ठाउँ राखेर पनि छुट्याउन सकिन्छ । 
 विराम चिन्हलाई प्रयोगमा ल्याइदैन . जसले गर्दा विराम चिन्ह प्रयोग गरेर खोजी गर्न सकिदैन 

 <p>उदाहरणM निम्नलिखित खोज<p>

<ul><kbd> अव्दुल कलाम एक सन्त वैज्ञानिक-

 (2002)</kbd></ul>

<p>को व्याख्या<p>

<ul><kbd>अव्दुल कलाम एक सन्त वैज्ञनिक  2002 </kbd></ul><p>
 <p>हुन्छ ।

}  

_texthelpmgppsearching_ [l=ne] {MGPP बाट निर्मित संग्रहहरुमा केहि अरु विकल्पहरु पाइन्छ । 
<ul> 
<li> खोज शब्दको अन्तमा <b> x </b> ले त्यो शब्दबाट <b> शुरु </b> भएका सम्पूर्ण शब्द खोज्छ । उदाहरण : <b> उस  * </b> प्रयोगले सम्पूर्ण शब्द जुन  <li><b>/x</b> लाई कुनै खोज शब्दलाई अर्को भन्दा धेरै प्रभाव / महत्व दिन प्रयोग गरिन्छ । उदाहरण :<b> माया/१० दु:ख <b> यहाँ खोजको वेला माया लाई १० गुणा बढी महत्वका साथ खोजिन्छ । }  

_texthelplucenesearching_ [l=ne] {lucene बाट निम्ति संग्रहमा अरु केहि विकल्पहरु पाईन्छन् । 
<ul> 
<li> <b> ? </b> लाई वाइल्डकार्ड ( wildcard ) का रुपमा कुनै अक्षरको ठाँउमा प्रयोग गर्नसक्छौ । उदाहरण : <b> म ? ई </b> यसले <b> मलाई </b> आदि शब्द खोज्छ । <li><b>*</b> लाई धेरै अक्षरको ठाँउमा वाइलकार्ड ( wildcard ) को रुपमा प्रयोग गर्न सक्छौ । उदाहरण : <b> उस </b> प्रयोगले सम्पूर्ण <b> उस </b> शुरु भएका शब्द खोज्छ । यी दुबै वाइलकार्ड ( wildcard ) बीचमा वा अन्तमा प्रयोग गर्न पाइन्छ तर शब्दको शुरुमा }  

_texthelpquerytypetitle_ [l=ne] {खोजका प्रकार}
_texthelpquerytype_ [l=ne] {यहाँ दुईप्रकारका खोज हरु छन् ।
<b> सम्पूर्ण </b> शब्दहरुको खोज ती दस्तावेजमा ( वा अध्याय, वा शीर्षक ) मा खोजी गर्छ जसमा तपाईले दिनुभएको सम्पूर्ण खोज शब्दहरु भेटाइन्छ  निर्मण शैली रुपमा ति दस्तावेजलाई प्रस्तुत गरिन्छ । 
<li><b> केहि </b> शब्दका खोज केहि शब्दहरु लेख्नुस् जुन तपाईले दस्तावेजमा खोज्न चाहनुहुन्छ ।कति हदसम्म खोजीएका शब्दहरु र दस्तावेजका शब्दहरु मिल्छन त्यसको आधारमा दस्तावेजहरु प्रस्तुत गरिन्छ । कति सम्म मिल्ल भने निधारणका लागि : 
<p><ul>
<li> दस्तावेजमा खोजिएका शब्दहरु धेरै भेटाएमा, सहि परिणामको नजिक छौ: 

<li> दस्तावेजमा धेरै सामान्य उपलब्ध हुने शब्द भन्दा विरलै पाइने शब्दहरु महत्वपूर्ण हुन्छ ।
<li> लामो दस्तावेजहरु भन्दा साना दस्तावेजमा राम्रो खोजको परिणाम आँउछ 
</ul>
</ul>
<p> सकेसम्म धेरै खोज शब्दहरुको प्रयोग गर्नुस् पूरै वाक्य, वा पूरै अनुच्छेद । यदि तपाई कुनै शब्द मात्र प्रयोग गर्नु भयो भन्ने , कति चोटि त्यो }  

_texthelpadvancedsearchtitle_ [l=ne] {उच्च परिष्कृत खोज गारिरहेको, प्रयोगगरी रहेको १ खोज यन्त्र }  

_texthelpadvancedsearch_ [l=ne] {<p> यदि तपाईले ( प्राथमिकता पृष्ठ ) मा परिष्कृत खोज तरिका छान्नुभएको छ भने अलि भिन्न खोजका विकल्पहरु पाउनु हुनेछ ।
}  

_texthelpadvsearchmg_ [l=ne] {MG संग्रहमा परिष्कृत खोजका लागि तपाईलाई श्रेणि ( ranked ) र वुलियन ( boolean ) दुईवटा विकल्प तपाईलाई दिइन्छ । श्रेणी (ranked ) </b> खोज <a href="\#query-type">_texthelpquerytypetitle_</a>.मा वर्णन गरिएका <b> केहि </b> खोजसंग हुबहु मिल्छ । <p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=ne] {<b> वुलियन </b> ( boolean ) खोजले शब्दहरुलाई & ( "and" को लागि), ! (or "को लागि ),र  ! ( "not" को लागि ), साथै कोण्टक ( parentnesis ) यदि यिनि हरु लाई सगैं प्रयोग गर्न चाहेमा, प्रयोग गर्छ । ( "or " को लागि default अपरेटर हो । 
<p> उदाहरण : <b>मेरो & नेपाल </b> र <b> नेपाल </b> दुबै भएको दस्तावेज मा मिलान गर्दछ । 
<p> विशिष्ठ खोजका लागि अपरेटर र कोण्टकको मेल प्रयोग गरि गर्नसकिन्छ । उदाहरण : <b> ( नेपाल / मेरो ) & ( काठमाडौ / राजधानी ) </b> वा <b> मेरो / नेपाल / सुन्दर / शान्त </b>}  

_texthelpadvsearchmgpp_ [l=ne] {MGPP संग्रहको परिष्कृत खोजमा वुलियन अपरेटर ( bollean operators ) प्रयोग हुन्छ । _texthelpbooleansearch_
<p> परिणाम श्रेणी ( ranked ) </b> प्रकारमा देखाइन सकिन्छ, <a href="\#query-type">_texthelpquerytypetitle_</a>, मा </a> केहि </a> खोजलाई वर्णन गरेझै वा " स्वाभाबिक" ( वा " शचित ") पछिल्लो तरिका दस्तावेजहरु संग्रह निर्माण गर्दाको वेला प्रक्रिया ( process ) गरिएका थिए । 
<P>त्यसमाथि अपरेटर ( operator ) मा </b> र <b> WITHIN X </b> सामेल हुन्छ । NEARx  चाहिँ अधिकतम ( x शब्द ) दुरी निर्देशन गर्ने प्रयोग गरिन्छ , जसले दुई शब्दहरु लाई दस्तावेजमा खोज छ । WITHINx ले चाहि दोस्रो शब्द x शब्दहरु भित्रमा हुनुपर्ने भन्ने निर्देशन गर्छ । यो NEAR जस्तै हो तर श्रृङखला आवश्यक छ । पूर्व निर्धारित दुरी चाहिं २० हो । }  

_texthelpadvancedsearchextra_ [l=ne] {नोट - यदि तपाई " सरल विकल्प तरिका " मा खोजिराख्नु भएको छ भने यी (operators ) हरुलाई हटाइएको/उपेक्षा गरिएको हुन्छ ।}  

_texthelpadvsearchlucene_ [l=ne] {लुसिनि संग्रहमा वुलियन अपरेटर ( boolean operator ) को प्रयोग गरि परिष्कृत खोज गरिन्छ ।_texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=ne] {क्षेत्र अनुसारको खोज}

_texthelpformsearch_ [l=ne] { खोजीरहेको क्षेत्रले खोजको सिमा नाघ्नलाई मौका प्रदान गर्दछ ।  जस्तै उदाहरण एउटाले AND शिर्षकमा स्मित ( smith ) भन्ने खोज राख्यो । साधारण query  को तरीका मा प्रत्येक लाइनमा उसको व्यवहारले समान्य एउटामात्र लाइन ( धस्रो ) देखियो । व्यक्तिगत रुपले राखेको धर्कोलाई संयोजन गरी प्रयोग गरिहने र ( सबै खोजमा ) अथवा ( उस्तै खोजको लागि ) त्यहि  क्षेत्र संग सम्बन्धित खोजको शर्तहरु पनि संलग्न छ । त्यहाँ विकासित ( नयाँ ) तरीकाको संयोजन पाउनु हुनेछ ।

AND/OR/NOT को प्रयोग विवरणमा हाल्नु र त्यसको छेउमा भएको boolean को प्रयोग गर्नुहोस ।}  

_texthelpformstemming_ [l=ne] {खोज क्षेत्रमा रहेका शब्दहरु casefolded वा  stemmed हुन् , भन्ने जानकरी तपाईलाई "fold" र "stem" कोठाले दिन्छ । परिष्कृत खोज शैलीमा यी दुबै कोठा हटाइएका हुन्छन् । }  

_textdatesearch_ [l=ne] {मितिसंगै खोज्ने}

_texthelpdatesearch_ [l=ne] {निश्चित समयावधिका कार्यका दस्तावेज साथै दिइएका खोज शर्तलाई मिलाई, दस्तावेजहरु खोजेर दिन्छ । तपाईले यहाँ निश्चित समय वा समय सीमा तोकेर खोज्न सक्नुहुनेछ । ध्यान दिनुस् : तपाईले खोज शर्तहरु नराखी केवल मितिका आधारमा ; र मिति पनि नराखि खोज्न सक्नुहुन्छ । यदि तपाईले मिति राख्नु भएन भने , मितिका आधारमा खोज्ने सुविधा नभएको सरह मात्र मानिने छ । }  

_texthelpdatehowtotitle_ [l=ne] {यो बिशेषता कसरी प्रयोग गर्ने :}  
_texthelpdatehowto_ [l=ne] {<ul>
<li> कुनै दस्तावेज खोज्नका निम्ति <p>
<ul> 
<li> साधारणतय लेख जस्तै कुनै समान्य खोज शब्द लेख्नुहोस् 
<li> तपाईले खोज्न लाग्नु भएको मिति " सुरु ( वा मात्र ) " मिति कोठामा लेख्नुहोस् 
<li> यदि तपाईको मिति चलनचल्तीको युग भन्दा अगाडी ( ईस्वी सम्भत ) मा 
"B.C.E" बिकल्प, pulldown सूचि बाट छान्नुस् । 
<li> पहिले जस्तै सामान्य तरिकाले खोज सुरु गर्नुहोस ।
<ul>
<p> <li> कुनै समयावधि वा समय सिमा भित्रका दस्तावेज खोज्नु परेमा : <p>
<li> अन्त मिति " अन्तिम मिति"  वक्समा लेख्नुहोस्

<li> साधारणतय लेख जस्तै कुनै समान्य खोज शब्द लेख्नुहोस् 
<li> तपाईले खोज्न लाग्नु भएको मिति " सुरु ( वा मात्र ) " मिति कोठामा लेख्नुहोस् 
<li> यदि तपाईको मिति चलनचल्तीको युग भन्दा अगाडी ( ईस्वी सम्भत ) मा 
"B.C.E" बिकल्प, pulldown सूचि बाट छान्नुस् । 
<li> पहिले जस्तै सामान्य तरिकाले खोज सुरु गर्नुहोस ।
<ul>
<p> <li> कुनै समयावधि वा समय सिमा भित्रका दस्तावेज खोज्नु परेमा : <p>
<li> अन्त मिति " अन्तिम मिति"  वक्समा लेख्नुहोस्
</ul>
</ul>}  

_texthelpdateresultstitle_ [l=ne] {तपाईको खोजीकार्यको परिणाम शैली }  
_texthelpdateresults_ [l=ne] {साधारण रुपमा भन्नुपर्दा, बर्ष १९०३ को दस्तावेजमा खोज्दा, १९०३ मा लेखिएको सान्दर्भ पुस्तकहरु देखाउदैन, केवल १९०३ को दस्तावेज देखाँउछ । तथापि, जुन तरिकाले दस्तावेजका मितिहरु भेटिन्छ, दस्तावेजहरु मितिका सीमा ( range ) , (उदाहरण १८९९-१९११) जस्मा१९०३ पनि पर्छ, र ति दस्तावेजहरु जसमा शताब्दि, १९०३ पर्छ, (  उदाहरण : २० औ शताब्दि वा वीसौ शताब्दी ) उल्लेख भएका हुन्छन, ति सबै देखाउँछ । यसको अर्थ, कुनै - कुनै दस्तावेजमा, तपाईले खोजेको मिति दस्तावेज हरफमा नहुन पनि सक्छन् । दु्री खोजमा भने माथिका सबै कुराहरु लागु हुन्छन् ।}  

_textchangeprefs_ [l=ne] {प्राथमिकता परिवर्तन}

_texthelppreferences_ [l=ne] {<p> जब तपाईले <i>_Global:linktextPREFERENCES_</i> बटन, जुन पृष्ठको माथिल्लो भागमा छ, तब तपाईले इन्टरफेसका केहि विशेषता वा बिकल्पलाई आफ्नो चाहना अनुरुप परिवर्तन गर्नसक्नुहुन्छ । }  

_texthelpcollectionprefstitle_ [l=ne] {संग्रहका प्राथमिकता}
_texthelpcollectionprefs_ [l=ne] {<p> केहि संग्रहमा अरु धेरै सहायक संग्रहहरु हुनसक्छ, जसलाई स्वतन्त्र वा संयूक्त, एक ढिका जस्तै मानि खोज्न सकिन्छ । साथै, तपाई आफैले कुन सहायक संग्रहमा आफ्नो खोज गर्न चाहनुहुन्छ भनी प्राथमिकता पृष्ठमा छनौट गर्न सक्नु हुनेछ । }  

_texthelplanguageprefstitle_ [l=ne] {भाषा प्राथमिकता}
_texthelplanguageprefs_ [l=ne] {<p> हरेक संग्रहका आफ्नै प्रस्तुतीकरण भाषा हुन्छन्, तर तपाईले चाहेमा अरु फरक भाषामा पनि परिवर्तन गर्न सक्नुहुन्छ । साथै तपाईले हरितढुङगाले ब्रउजरमा प्रस्तुतिका लागि प्रयोग गर्ने इन्कोडीङ स्कीम ( encoding scheme ) पनि परिवर्तन गर्न सक्नुहुन्छ , ।
कुनै कुनै ब्रउजरमा, सही अक्षर देखाइएको छ / छैन भन्ने यकिन गर्न फरक इन्कोडिङ ( encoding ) हरुको प्रयोगको आवश्यकता पर्छ । सबै संग्रहले तपाईलाई चित्रात्मक इन्टरफेस ( enterface ) बाट शान्दर्भिक इन्टरफे; ( inter face ) मा परिवर्तन गर्न अनुमति दिन्छ । दुष्टि शाक्ति कम भएका व्यक्ति, जसले ठूला ठुला अक्षर वा कृत्रिम आवाज नतिजाको रुपमा  प्रयोग गर्छ उनीहरुको लागि खास उपयोगी हुन्छ । ठुला ठुला अक्षर वा कृतिम आवाज लाई नतिजाको रुपमा  प्रयोग गर्ने दृष्टि शाक्ति कम भएका व्यक्तिको लागि यो उपयोगि हुन्छ । }  

_texthelppresentationprefstitle_ [l=ne] {प्रस्तुतिका प्राथमिकताहरु}
_texthelppresentationprefs_ [l=ne] {कुनै संग्रहमा, प्रस्तुतीकरण नियन्त्रण गर्नेका निम्ति, धेरै विकल्पहरु प्रयोग गर्न दिइएको हुन्छ । 
<p> वेभ पृष्ठहरुका संग्रहले हरितढुङगाको नेभिगेसन ( Navigation bar ) लाई हरेक पृष्ठमा दवाउन मद्धत गर्छ, जसले गर्दा तपाईको खोज सकिएपछि त्यो सहि पृष्ठ जसमा मिलेका खोज हुन्छन्, हरितढुङगा को शिर्ष भाग बिना पु-याँछ  ।अर्को  खोजका निम्ति तपाईले " पछि " (back) वटन थिच्नुपर्नेछ । साथै यसले हरितढुङगाको सावधानी देशलाई पनि दवाँउछ, जुन हरितढुङगाबाट बाहिर पुग्दा वा आफैमा रहेको बेला केहि वेभ संग्रहमा खोजको परिणामको प्रतिलिपि पृष्ठमा पठाउनु भन्दा सीधै सहि URL पठाउने भन्ने कुरा नियन्त्रण गर्नसक्नु हुनेछ ।}  

_texthelpsearchprefstitle_ [l=ne] {खोज प्राथमिकता}
_texthelpsearchprefs_ [l=ne] {<p> तपाईले " परिष्कृत " खोज प्रकारमा परिवर्तन गर्नसक्नुहुन्छ, जहाँ तपाईले & ( "and"), I ("for")I("not") को लागि रा parenthesis प्रयोग गरि यी सबैलाई समुहगत गर्नपाउनुहुन्छ । यसबाट तपाईले चाहनुभएको जस्तो उत्तर पाउनुहुनेछ । 
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
इतिहास सुविधा पुराना खोजहरु हेर्न चाहनुहुन्छ भने, पुराना खोज सुविधालाई सूचारु गर्न सक्नु हुन्छ }  

_textcasefoldprefs_ [l=ne] {ठूलो ( upper case ) र सानो (lower case ) अक्षरहरु मिल्नु पर्छ वा पर्दैन भन्ने जोडि बटनले नियन्त्रण दिन्छ । उदाहरण : यदि "_preferences:textignorecase_" छानियो भने, <i>snail farming</i> लाई  <i>Snail Farming</i> वा  <i>SNAIL FARMING</i>. को रुपमा लेख्दा पनि समान रुपमा लिइनेछ । }  
_textstemprefs_ [l=ne] {एक जोडिले वटन (button ) खोजको बेला शब्दको अन्त हो अथवा हैन भन्ने कुराको नियन्त्नण गर्छ । उदाहरण, यदि "_preferences:textstem_" छानियो भन्ने, <i>snail farming</i> लाई  <i>snails farm</i> and <i>snail farmer</i>.  को रुपमा परिभाषित गरिन्छ । अहिलेसम्म यसको सफल प्रयोग अंग्रेजी भाषामा मात्र text. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=ne] {उच्चारित र अनुच्चारित अक्षरहरु मिल्नै पर्छ वा पर्दैन भन्ने कुरा वटनले निर्धारण गर्दछ । उदाहरण, यदि  _preferences:textignoreaccents_" is selected, <i>fédération</i> लाई छानयो भने, <i>fédération</i>  लाई <i>fedération</i> र <i>federation</i>. दुबैलाई समान रुपमा व्यवहार गरिनेछ । 
}  
 
_textstemoptionsprefs_ [l=ne] { "_texthelpquerytermstitle_".मा वर्णन गरिएको खोजका शर्त प्रयोग गर्दा सुविधजानक र सटीक हुनेछ । }  

_textsearchtypeprefsplain_ [l=ne] {ठूला खोज क्षेत्र पाउन संभव छ, त्यसैले अनुच्छेदको आकारको खोज तपाईले सजिलै गर्नसक्नु हुनेछ । आश्चर्यजनक र छिटो तरीकाले धेरै शब्दहरु खोज्न सक्नुहुनेछ । }  

_textsearchtypeprefsform_ [l=ne] {धेरै क्षेत्रहरु, खोज क्षेत्रका , तपाईले परिवर्तन गर्न सक्नुहुनेछ । }  

_textsearchtypeprefsboth_ [l=ne] {साधारणखोज र स्थानिय खोज, यी खोजका किसिम तपाईले छनौट गर्न सक्नुहुनेछ।
<ul>
<li> साधारण खोजमा एउटा मात्रै खोज क्षेत्र हुन्छ 
<li> स्थानिय खोजमा धेरै खोज क्षेत्र हुन्छ, प्रत्येक क्षेत्रले आ-आफ्नो किसिमले खोज गर्छ । त्यसैले एकैचोटिमा धैरै क्षेत्रमा खोजि गर्न सकिन्छ ।
_textsearchtypeprefsform_ </li>
</ul> }  



_texttanumbrowseoptions_ [l=ne] {संग्रहबाट जानकारी प्राप्त गर्न निम्न _numbrowseoptions_ तरिका प्रयोग गर्नुहोस्:}

_textsimplehelpheading_ [l=ne] {संग्रहहरुबाट _collectionname_ नाम सम्बन्धी जानकारी कसरी प्राप्त गर्न सकिन्छ}  

_texthelpscopetitle_ [l=ne] {खोज  क्षेत्र ( एरिया ) }  
_texthelpscope_ [l=ne] { प्राय जस्तो खोजेका संग्रहमा तपाईलाई फरक वर्णक्रम बाट खोज्ने अवसर दिइने छ ।

जस्तै उदाहरण त्यसमा लेखक वा शिर्षक सूचक हुनसक्छ   वा त्यहाँ साधरणतया   परिच्छेद वा अनुच्छेदको बर्णनुक्रम सूचक  हुनेछ । 
साधारनतय, सबै मिलेका दस्तावेजहरु देखाइन्छन् , जुनमा कुन सूचक, खोजका लागि प्रयोग गरिएको थियो भन्ने कुरामा ध्यान दिइदैन । <p>  यदि दस्तावेजहरु किताब हुन भने, तीनीहरु सहि क्षेत्रमा देखाइनेछन । 
}  
