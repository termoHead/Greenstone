# this file must be UTF-8 encoded
#####################################################################
#
# Bengali Language text and icon macros 
# Many thanks to Prasenjit Majumder (translated January 2005)
#       and Dilara Begum (updated October 2010)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textperiodicals_ [l=bn] {সাময়ীকি}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=bn] {উত্স রেফঃ   }  
_textdate_ [l=bn] {প্রকাশনার তারিখ:}
_textnumpages_ [l=bn] {পৃষ্ঠা সংখ্যা}  

_textsignin_ [l=bn] {প্রবেশ করুন  }

_texttruncated_ [l=bn] {[খন্ডিত]}

_textdefaultcontent_ [l=bn] {অনুরোধকৃত পৃষ্ঠাটি খোলা যাবে না । দয়া করে আপনার ব্রাউজারের ' পেছনে ' বাটন ক্লিক করুন  অথবা গ্রীনসটোন ডিজিটাল লাইব্রেরীতে ফিরে যেতেউপরের হোম বাটন ক্লিক করুন ।}  

_textdefaulttitle_ [l=bn] {জিএসডিএল   ত্রুটি}  

_textbadcollection_ [l=bn] {এই সংগ্রহটি বর্তমান গ্রীনস্টোন ডিজিটাল লাইব্রেরীতে নেই}

_textselectpage_ [l=bn] {পৃষ্ঠা নির্বাচন করুন}  

_collectionextra_ [l=bn] {এই সংগ্রহে _about:numdocs_ডকুমেন্ট আছে । এই সংগ্রহ সর্বশেষ নির্মান হয়ে ছিল_about:builddate_দিন আগে}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=bn] {<p>এই সংগ্রহে আছে _numdocs_ _If_("_numdocs_" সমীকরণ "১ " ডকুমেন্ট , ডকুমেন্টগুলি ),মোট  _numbytes_. <p><a href="_httppagex_(bsummary)">এই সংগ্রহের  সংক্ষিপ্ত বিবরণী দেখবার জন্য ক্লিক করুন</a>   }  

_textdescrcollection_ [l=bn] {}
_textdescrabout_ [l=bn] {পৃষ্ঠাটি সম্পর্কে জানুন}  
_textdescrhome_ [l=bn] {হোম পেজ}  
_textdescrhelp_ [l=bn] {সাহায্যের জন্য এই পৃষ্ঠাটি দেখুন }  
_textdescrpref_ [l=bn] {পছন্দের পৃষ্ঠা}  
_textdescrlogin_ [l=bn] {লগইন পৃষ্ঠা}  
_textdescrlogout_ [l=bn] {_cgiargun_ হিসেবে লগআউট হয়েছে}  

_textdescrgreenstone_ [l=bn] {নিউজিল্যান্ড ডিজিটাল লাইব্রেরী সফট্ওয়্যার}  
_textdescrusab_ [l=bn] {আপনার কোন জিনিসটি ব্যবহার করতে অসুবিধে হচ্ছে ?}  


# Metadata names and navigation bar labels

_textSearch_ [l=bn] {অনুসন্ধান করুন}  
_labelSearch_ [l=bn] {অনুসন্ধান করুন}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=bn] {শিরোনাম}  
_labelTitle_ [l=bn] {শিরেনাম}  
_textCreator_ [l=bn] {ক্রিয়েটর}  
_labelCreator_ [l=bn] {ক্রিয়েটর}  
_textSubject_ [l=bn] {বিষয়}  
_labelSubject_ [l=bn] {বিষয়সমূহ}  
_textDescription_ [l=bn] {বিবরণ}  
_labelDescription_ [l=bn] {বিবরনী}
_textPublisher_ [l=bn] {প্রকাশক}  
_labelPublisher_ [l=bn] {প্রকাশকবৃন্দ}  
_textContributor_ [l=bn] {অবদানকারী}  
_labelContributor_ [l=bn] {অবদানকারী}  
_textDate_ [l=bn] {তারিখ}  
_labelDate_ [l=bn] {তারিখ}  
_textType_ [l=bn] {প্রকার}  
_labelType_ [l=bn] {প্রকারভেদ }  
_textFormat_ [l=bn] {ফরম্যাট}  
_labelFormat_ [l=bn] {ফরম্যাটস}  
_textIdentifier_ [l=bn] {নির্দেশক}  
_labelIdentifier_ [l=bn] {নির্দেশক}
_textSource_ [l=bn] {ফাইলের নাম}  
_labelSource_ [l=bn] {ফাইলগুলির নাম}
_textLanguage_ [l=bn] {ভাষা}  
_labelLanguage_ [l=bn] {ভাষাসমুহ}  
_textRelation_ [l=bn] {সম্পর্ক}  
_labelRelation_ [l=bn] {সম্পর্ক }
_textCoverage_ [l=bn] {ব্যপ্তি}  
_labelCoverage_ [l=bn] {ব্যপ্তি}  
_textRights_ [l=bn] {অধিকার}  
_labelRights_ [l=bn] {অধিকার}

# DLS metadata set
_textOrganization_ [l=bn] {সংস্থা}  
_labelOrganization_ [l=bn] {সংস্থাসমুহ}  
_textKeyword_ [l=bn] {কিওয়ার্ড}  
_labelKeyword_ [l=bn] {কিওয়ার্ড}
_textHowto_ [l=bn] {কিভাবে}  
_labelHowto_ [l=bn] {কিভাবে}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=bn] {শব্দ সমস্টি}  
_labelPhrase_ [l=bn] {শব্দ সমষ্টি }
_textCollage_ [l=bn] {কোলাজ}  
_labelCollage_ [l=bn] {কোলাজ}
_textBrowse_ [l=bn] {ব্রাউজ করুন}  
_labelBrowse_ [l=bn] {ব্রাউজ করুন}  
_textTo_ [l=bn] {তে}  
_labelTo_ [l=bn] {তে}
_textFrom_ [l=bn] {হতে}  
_labelFrom_ [l=bn] {থেকে}
_textAcronym_ [l=bn] {সংক্ষিপ্ত শব্দ}  
_labelAcronym_ [l=bn] {সংক্ষিপ্ত শব্দ }  
_textAuthor_ [l=bn] {লেখক}  
_textAuthors_ [l=bn] {লেখকবৃন্দ}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=bn] {_1_ দ্বারা ব্রউজ করুন}  

_textdescrSearch_ [l=bn] {সুনির্দিস্ট টার্মগুলি অনুসন্ধান করুন }  
_textdescrType_ [l=bn] {সম্পদের প্রকার অনুযায়ী ব্রাউজ করুন}  
_textdescrIdentifier_ [l=bn] {রিসোর্স নির্দেশক অনুযায়ী ব্রাউজ করুন }  
_textdescrSource_ [l=bn] {ফাইলের নাম অনুযায়ী ব্রাউজ করুন}  
_textdescrTo_ [l=bn] {তে ফিল্ড অনুযায়ী ব্রাউজ করুন}  
_textdescrFrom_ [l=bn] {ফিল্ড অনুসারে ব্রাউজ করুন}  
_textdescrCollage_ [l=bn] {ছবিগুলি কোলাজ অনুযায়ী  ব্রাউজ করুন}  
_textdescrAcronym_ [l=bn] {সংক্ষিপ্ত শব্দগুলি ব্রাউজ করুন}  
_textdescrPhrase_ [l=bn] {শব্দসমষ্টি অনুযায়ী ব্রাউজ করুন }  
_textdescrHowto_ [l=bn] {বিভাগ অনুযায়ী ব্রাউজ করুন }  
_textdescrBrowse_ [l=bn] {ডকুমেন্টগুলি ব্রাউজ করুন}  
_texticontext_ [l=bn] {ডকুমেন্টটি দেখুন}  
_texticonclosedbook_ [l=bn] {বিষয়বস্তু দেখার জন্য এই ডকুমেন্টটি খুলুন}  
_texticonnext_ [l=bn] {পরবর্তী অধ্যায়}  
_texticonprev_ [l=bn] {পূর্ববর্তী অধ্যায়}  

_texticonworld_ [l=bn] {ওয়েব ডকুমেন্টটি দেখুন}  

_texticonmidi_ [l=bn] {এমআইডিআই ফাইলটি দেখুন}  
_texticonmsword_ [l=bn] {মাইক্রোসফট ওয়ার্ড ফাইলটি দেখুন}
_texticonmp3_ [l=bn] {এমপিথ্রি ডকুমেন্টটি দেখুন}  
_texticonpdf_ [l=bn] {পিডিএফ ফাইলটি দেখুন}
_texticonps_ [l=bn] {পোস্টক্রিপ্ট ফাইলটি দেখুন}
_texticonppt_ [l=bn] {পাওয়ার পয়েন্ট ফাইলটি দেখুন}
_texticonrtf_ [l=bn] {আরটিএফ ফাইলটি দেখুন}
_texticonxls_ [l=bn] {মাইক্রোসফট একসেল ফাইলটি দেখুন}
_texticonogg_ [l=bn] {অগ ভরবিস ডকুমেন্টটি দেখুন}  
_texticonrmvideo_ [l=bn] {রিয়াল মিডিয়া ডকুমেন্টটি দেখুন}  

_page_ [l=bn] {পৃষ্ঠা}  
_pages_ [l=bn] {পৃষ্ঠাগুলি}  
_of_ [l=bn] {এর}
_vol_ [l=bn] {ভলিউম}  
_num_ [l=bn] {না}

_textmonth00_ [l=bn] {}
_textmonth01_ [l=bn] {জানুয়ারী}
_textmonth02_ [l=bn] {ফেব্রুয়ারী}
_textmonth03_ [l=bn] {মার্চ}
_textmonth04_ [l=bn] {এপ্রিল}
_textmonth05_ [l=bn] {মে}
_textmonth06_ [l=bn] {জুন}
_textmonth07_ [l=bn] {জুলাই}
_textmonth08_ [l=bn] {আগস্ট}  
_textmonth09_ [l=bn] {সেপ্টেম্বর}
_textmonth10_ [l=bn] {অক্টোবর}  
_textmonth11_ [l=bn] {নভেম্বর}
_textmonth12_ [l=bn] {ডিসেম্বর}

_texttext_ [l=bn] {টেক্সট}  
_labeltext_ [l=bn] {_texttext_}
_textdocument_ [l=bn] {ডকুমেন্ট}  
_textsection_ [l=bn] {বিভাগ}
_textparagraph_ [l=bn] {অনুচ্ছেদ}
_textchapter_ [l=bn] {অধ্যায়}  
_textbook_ [l=bn] {বই}  

_magazines_ [l=bn] {পত্রিকা}

_nzdlpagefooter_ [l=bn] {<div class="divbar"> </div> <p><a href="http://www.nzdl.org">নিউজিল্যান্ড ডিজিটাল লাইব্রেরী প্রজেক্ট </a> <br><a href="http://www.cs.waikato.ac.nz">কম্পিউটার বিজ্ঞান বিভাগ</a>,  <a href="http://www.waikato.ac.nz">ওয়াইকাটো বিশ্ববিদ্যালয়</a>,  নিউজিল্যান্ড}  

_linktextHOME_ [l=bn] {হোম}  
_linktextHELP_ [l=bn] {সাহায্য}
_linktextPREFERENCES_ [l=bn] {পছন্দ}
_linktextLOGIN_ [l=bn] {লগইন}  
_linktextLOGGEDIN_ [l=bn] {(_cgiargun_ হিসেবে লগইন হয়েছে)}  
_linktextLOGOUT_ [l=bn] {লগআউট}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=bn] {গ্রীনস্টোন ডিজিটাল লাইব্রেরি}  

_textnocollections_ [l=bn] {ব্যবহার উপযোগী (প্রস্তুত ও প্রকাশযোগ্য) সংগ্রহ নেই}  

_textadmin_ [l=bn] {এ্যডমিনিস্ট্রেশন পৃষ্ঠা}  
_textabgs_ [l=bn] {গ্রীনস্টোন সম্পর্কিত}  
_textgsdocs_ [l=bn] {গ্রীনস্টান ব্যবহার নির্দেশিকা}  

_textdescradmin_ [l=bn] {এটি আপনাকে নতুন ব্যবহারকারী যোগ করতে, সিস্টেমে সংগ্রহগুলিকে সংক্ষেপ করতে এবং গ্রিনস্টোন ইনস্টলেশন সম্পর্কিত কারিগরী তথ্য প্রদান করবে}  

_textdescrgogreenstone_ [l=bn] {এটি আপনাকে গ্রীনস্টোন সফটওয়ার এবং নিউজিল্যান্ড ডিজিটাল লাইব্রেরি প্রজেক্ট সম্পর্কে ধারনা দিবে}  

_textdescrgodocs_ [l=bn] {গ্রীনস্টান নির্দেশিকা}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=bn] {লাইব্রেরিয়ান ইন্টারফেস}  
_textdescrgli_ [l=bn] {নতুন সংগ্রহ তৈরি, পরিবর্তন অথবা বর্তমান সংগ্রহে ডকুমেন্ট যোগ করতে অথবা মুছে ফেলতে আপনাকে সাহায্য করবে}  

package collector

_textcollector_ [l=bn] {সংগ্রাহক}  
_textdescrcollector_ [l=bn] {এটা লাইব্রেরী ইন্টারফেসের নির্দেশীকা, এবং বেশির ভাগ ক্ষেত্রে এই লাইব্রেরী ইন্টারফেসটি ব্যবহার করা হয় ।}  

package depositor

_textdepositor_ [l=bn] {জমাকারী}  
_textdescrdepositor_ [l=bn] {বর্তমান সংগ্রহে ডকুমেন্টগুলি যোগ করতে আপনাকে সাহায্য করবে}  

package gti

_textgti_ [l=bn] {গ্রীনস্টোন অনুবাদক ইন্টারফেস}  
_textdescrtranslator_ [l=bn] {গ্রিনস্টোন ইন্টারফেসের বহুভাষিক সংস্করন আপডেট রাখতে আপনাকে সাহায্য করবে}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=bn] {এই সংগ্রহ সম্বন্ধে}

_textsubcols1_ [l=bn] {<p>সম্পুর্ন সংগ্রহটি গঠিত হয়েছে _1_ অনুসংগ্রহ নিয়ে  বর্তমানে যেগুলি পাওয়া যাবে <blockquote>}  

_textsubcols2_ [l=bn] {</blockquote>যে অনুসংগ্রহগুলি বর্তমানে আপনি ব্যবহার করতে চান তা"পছন্দ" পৃষ্ঠায় পরীক্ষা করতে ( এবং পরিবর্তন করতে ) পারেন}  

_titleabout_ [l=bn] {সম্পর্কে}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=bn] {লাইব্রেরির এই অধ্যয়টি বন্ধ করুন}  
_texticonclosedbookshelf_ [l=bn] {লাইব্রেরির এই অধ্যায়টি খুলুন এবং দেখুন}  
_texticonopenbook_ [l=bn] {এই বইটি বন্ধ করুণ}
_texticonclosedfolder_ [l=bn] {ফোল্ডারটি খুলুন এবং দেখুন  }
_texticonclosedfolder2_ [l=bn] {অনু-অধ্যয় ‌খুলুন}  
_texticonopenfolder_ [l=bn] {এই ফোল্ডারটি বন্ধ করুন}
_texticonopenfolder2_ [l=bn] {অনু অধ্যয়টি বন্ধ করুন}  
_texticonsmalltext_ [l=bn] {টেক্সটের এই অধ্যয়টি দেখুন }  
_texticonsmalltext2_ [l=bn] {টেক্সট দেখুনঃ}  
_texticonpointer_ [l=bn] {বর্তমান অধ্যয়}  
_texticondetach_ [l=bn] {নতুন উইন্ডোতে এই পৃষ্ঠাটি খুলুন}  
_texticonhighlight_ [l=bn] {অনুসন্ধান টার্মগুলি হাইলাইট করুন}  
_texticonnohighlight_ [l=bn] {অনুসন্ধান টার্মগুলি হাইলাইট করবেন না}  
_texticoncontracttoc_ [l=bn] {সূচীপত্র ভেঙ্গে প্রদর্শন করুন}  
_texticonexpandtoc_ [l=bn] {সূচীপত্রটি  সম্প্রসারন  করুণ}  
_texticonexpandtext_ [l=bn] {সকল টেক্সট প্রদর্শন করুন}  
_texticoncontracttext_ [l=bn] {শুধুমাত্র বর্তমানে নির্বাচিত টেক্সট প্রদর্শন করুন}  
_texticonwarning_ [l=bn] {<b>সতর্ককরণঃ </b>}  
_texticoncont_ [l=bn] {চলবে?}

_textltwarning_ [l=bn] {<div class="buttons">_imagecont_</div> _iconwarning_টেক্সটকে সম্প্রসারিত করে আপনার ব্রাউজারে প্রদর্শনের জন্য এখানে অনেক তথ্য  তৈরি হবে }  

_textgoto_ [l=bn] {পৃষ্ঠায় যান}  
_textintro_ [l=bn] {<i>(সূচনামূলক টেক্সট)</i>}  

_textCONTINUE_ [l=bn] {চলবে ??}

_textEXPANDTEXT_ [l=bn] {টেক্সট সম্প্রসারণ করুন}  

_textCONTRACTCONTENTS_ [l=bn] {সুচিপত্র }  

_textDETACH_ [l=bn] {আলাদা করুন}  

_textEXPANDCONTENTS_ [l=bn] {সুচিপত্র সম্প্রসারণ করুন}  

_textCONTRACT_ [l=bn] {টেক্সট সংক্ষিপ্ত করুন}  

_textHIGHLIGHT_ [l=bn] {হাইলাইটিং }  

_textNOHIGHLIGHT_ [l=bn] {হাইলাইটিং নয়}  

_textPRINT_ [l=bn] {প্রিন্ট করুন}  

_textnextsearchresult_ [l=bn] {পরবর্তী অনুসন্ধানের ফলাফল}  
_textprevsearchresult_ [l=bn] {পূর্ববর্তী অনুসন্ধানের ফলাফল}  

# macros for printing page
_textreturnoriginal_ [l=bn] {মুল পৃষ্ঠায় ফিরে যান}  
_textprintpage_ [l=bn] {এই পৃষ্ঠাটি প্রিন্ট করুন}  
_textshowcontents_ [l=bn] {সূচিপত্র প্রদর্শন করুন}  
_texthidecontents_ [l=bn] {টেবিলের সকল বিষয়াবলী গোপন করুন}  

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
_textquerytitle_ [l=bn] {_If_(_thislast_ফলাফল _thisfirst_ - _thislast_ প্রশ্নের জন্য _cgiargq_,প্রশ্নের সাথে কোন কিছু মিলেছে নাঃ _cgiargq_)}
_textnoquerytitle_ [l=bn] {পৃষ্ঠা অনুসন্ধান করুন}  

_textsome_ [l=bn] {কিছু}
_textall_ [l=bn] {সব}
_textboolean_ [l=bn] {বুলিয়ান}
_textranked_ [l=bn] {অবস্থান}
_textnatural_ [l=bn] {সাধারণ}
_textsortbyrank_ [l=bn] {প্রাসঙ্গিক ক্রম}  
_texticonsearchhistorybar_ [l=bn] {অনুসন্ধানের ইতিহাস }  

_textifeellucky_ [l=bn] {আমি নিজেকে ভাগ্যবান মনে করছি ! }  

#alt text for query buttons
_textusequery_ [l=bn] {এই কুয়েরিটি ব্যবহার করুন}  
_textfreqmsg1_ [l=bn] {শব্দ গণনাঃ}  
_textpostprocess_ [l=bn] {_If_(_quotedquery_,<br><i> অনুসন্ধানের জন্য পরবর্তী পদক্ষেপ_quotedquery_</i> )}  
_textinvalidquery_ [l=bn] {প্রশ্নের গঠন সঠিক হয়নি}  
_textstopwordsmsg_ [l=bn] {নিম্নের শব্দগুলি খুবই সাধারন হওয়ায় উপেক্ষা করা হয়েছে}  
_textlucenetoomanyclauses_ [l=bn] {আপনার কুয়েরীতে অনেক বেশি অনুসন্ধান টার্ম আছে; দয়া করে কুয়েরী আরও সুনির্দিষ্ট করুন ।}  

_textmorethan_ [l=bn] {এরথেকে বেশী}
_textapprox_ [l=bn] {সম্পর্কে}
_textnodocs_ [l=bn] {কোন ডকুমেন্ট প্রশ্নের সাথে মিলেছে না ।}  
_text1doc_ [l=bn] {একটি ডকুমেন্ট প্রশ্নের সাথে মিলেছে ।}  
_textlotsdocs_ [l=bn] {ডকুমেন্ট প্রশ্নের সাথে মিলেছে।}  
_textmatches_ [l=bn] {মেলে}
_textbeginsearch_ [l=bn] {অনুসন্ধান শুরু করুন}  
_textrunquery_ [l=bn] {কুয়েরি চালু করুন}  
_textclearform_ [l=bn] {ফর্ম খালি করুন}

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=bn] {শব্দসমুহ}  
_textinfield_ [l=bn] {ফিল্ডের মধ্যে}  
_textfieldphrase_ [l=bn] {ফিল্ড}  
_textinwords_ [l=bn] {শব্দসমূহের মধ্যে}  
_textfoldstem_ [l=bn] {( ফোল্ড , স্টেম )}  

_textadvquery_ [l=bn] {অথবা সরাসরি একটি প্রশ্ন দিনঃ}  
_textallfields_ [l=bn] {সবগুলো ফিল্ড }  
_texttextonly_ [l=bn] {শুধুমাত্র টেক্সট}  
_textand_ [l=bn] {এবং}  
_textor_ [l=bn] {অথবা}
_textandnot_ [l=bn] {এবং না}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=bn] {_indexselection_ _If_(_jselection_,এর,_jselection_ )_If_(_gselection_,তে _gselection_ স্তর )_If_(_nselection_,তে _nselection_ ভাষায় অনুসন্ধান করে) ফলাফল সাজান _querytypeselection_ শব্দের জন্য }  
_textsimplesqlsearch_ [l=bn] {_indexselection__If_(_jselection_, এর সাথে _jselection_)_If_(_gselection_, তে _gselection_ level )_If_(_nselection_, এর মধ্যে _nselection_ ভাষায় অনুসন্ধান করে)_If_(_sqlsfselection_,\,_allowformbreak_ ফলাফল সাজান _sqlsfselection_) _querytypeselection_ এই শব্দগুলোর জন্য}  

_textadvancedsearch_ [l=bn] {_indexselection_If_(_jselection_,এর সাথে _jselection_ )_If_(_gselection_,তে _gselection_ লেভেল অনুযায়ী )_If_(_nselection_ তে _nselection_ ভাষা ) ব্যবহার করে _querytypeselection_ প্রশ্ন অনুসন্ধান করুন}  

_textadvancedmgppsearch_ [l=bn] {_indexselection__If_(_jselection_, এর সাথে _jselection_)_If_(_gselection_, তে _gselection_ লেভেল অনুযায়ী )_If_(_nselection_, এর মধ্যে _nselection_ ভাষায়) অনুসন্ধান করুন এবং ফলাফল _formquerytypeadvancedselection_  ক্রমে সাজান}  

_textadvancedlucenesearch_ [l=bn] {_indexselection__If_(_jselection_, এর সাথে _jselection_)_If_(_gselection_, তে _gselection_ লেভেল অনুযায়ী )_If_(_nselection_, এর মধ্যে _nselection_ ভাষায়)_If_(_sfselection_,\,_allowformbreak_ অনুসন্ধান করুন এবং ফলাফল _sfselection_\, ক্রমে সাজান) }  
_textadvancedsqlsearch_ [l=bn] {_indexselection__If_(_jselection_, এর সাথে _jselection_)_If_(_gselection_, at _gselection_ লেভেল অনুযায়ী )_If_(_nselection_, in _nselection_ ভাষায়)_If_(_sqlsfselection_,\,_allowformbreak_ অনুসন্ধান করুন এবং ফলাফল _sqlsfselection\, ক্রমে সাজান) }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=bn] {_If_(_jselection_,_jselection_ )_If_(_gformselection_ তে _gformselection_ লেভেল অনুসারে )_If_(_nselection_তে _nselection_ ভাষায় ) জন্য অনুসন্ধান করুন _formquerytypesimpleselection_  এর জন্য}  
_textformsimplesearchsql_ [l=bn] {_If_(_jselection_, এর মধ্যে _jselection_)_If_(_gformselection_, তে _gformselection_ লেভেল অনুসারে )_If_(_nselection_, এর মধ্যে  _nselection_ ভাষায়)_If_(_sqlsfselection_,\, অনুসন্ধান করে _sqlsfselection_\,) জন্য _formquerytypesimpleselection_ এর অনুসারে সাজান}  

_textformadvancedsearchmgpp_ [l=bn] {_If_(_jselection_, এর মধ্যে _jselection_)_If_(_gformselection_, তে _gformselection_ level )_If_(_nselection_, এ  _nselection_ ভাষায়), অনুসন্ধান করুন এবং ফলাফলটি _formquerytypeadvancedselection_ ক্রমে সাজান}  

_textformadvancedsearchlucene_ [l=bn] {_If_(_jselection_, এর মধ্যে _jselection_)_If_(_gformselection_, তে _gformselection_ level )_If_(_nselection_, এর মধ্যে _nselection_ ভাষায়)_If_(_sfselection_,\, অনুসন্ধান করে  _sfselection_\, অনুসারে সাজান) }  
_textformadvancedsearchsql_ [l=bn] {_If_(_jselection_, এর মধ্যে _jselection_)_If_(_gformselection_, তে _gformselection_  লেভেল অনুসারে )_If_(_nselection_, এ _nselection_ ভাষায়)_If_(_sqlsfselection_,\, অনুসন্ধান করে _sqlsfselection_\, অনুসারে সাজান)}  

_textnojsformwarning_ [l=bn] {সতর্কীকরণঃ আপনার ওয়েব ব্রাউজারের জাভাস্ক্রিপ্ট এখন বন্ধ রয়েছে ।    <br> অনুসন্ধানের জন্য দয়া করে এটাকে চালু করুন ।}  
_textdatesearch_ [l=bn] {দুটি তারিখের মধ্যবর্তী সীমা বা কোন নির্দিষ্ট তারিখের জন্য এই সংগ্রহ অনুসন্ধান করা যেতে পারে । এটি অনুসন্ধানের একটি ঐচ্ছিক বৈশিষ্ঠ । }  
_textstartdate_ [l=bn] {আরম্ভের তারিখঃ}  
_textenddate_ [l=bn] {শেষ তারিখঃ}  
_textbc_ [l=bn] {বি. সি. ই.}  
_textad_ [l=bn] {সি. ই.}  
_textexplaineras_ [l=bn] {সি. ই.  ও বি. সি. ই  হল যথাক্রমে এ. ডি. ও বি. সি. - এর বিকল্প রুপ । সি. ই. হল খৃষ্ট পরবর্তী সময় এবং বি. সি ই হল খৃষ্ট পূর্ববর্তী সময়}  

_textstemon_ [l=bn] {(শব্দের শেষাংশকে উপেক্ষা করে )}  

_textsearchhistory_ [l=bn] {অনুসন্ধানের ইতিহাস}  

#text macros for search history
_textnohistory_ [l=bn] {অনুসন্ধানের ইতিহাসের সাথে কোন ডকুমেন্ট মিলছে না ।}  
_texthresult_ [l=bn] {ফলাফল}
_texthresults_ [l=bn] {ফলাফল}  
_texthallwords_ [l=bn] {সব শব্দ}
_texthsomewords_ [l=bn] {কিছু শব্দ}
_texthboolean_ [l=bn] {বুলিয়ান}
_texthranked_ [l=bn] {অবস্থান}
_texthcaseon_ [l=bn] {ছোট-বড় অক্ষর অবশ্যই মিলতে হবে}  
_texthcaseoff_ [l=bn] {কেসফোল্ডেড}
_texthstemon_ [l=bn] {মূলশব্দ}
_texthstemoff_ [l=bn] {মূলশব্দের প্রত্যয়}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=bn] {নিম্নোক্ত ভাবে পছন্দ ঠিক করা হয়েছে । ব্রাউজারের 'পেছনে' বাটন ক্লিক করবেন না, করলে সব এলোমেলো করে হয়ে য়েতে পারে, এর পরিবর্তে, উপরের এ্যাকসেস বারে থাকা য়েকোন বাটনে ক্লিক করুন । }  
_textsetprefs_ [l=bn] {পছন্দ ঠিক করুন}  
_textsearchprefs_ [l=bn] {অনুসন্ধান পছন্দ}  
_textcollectionprefs_ [l=bn] {সংগ্রহ পছন্দ}  
_textpresentationprefs_ [l=bn] {উপস্থাপনা পছন্দ}  
_textpreferences_ [l=bn] {পছন্দ}  
_textcasediffs_ [l=bn] {ছোট-বড় অক্ষরের পার্থক্য:}  
_textignorecase_ [l=bn] {ছোট-বড় অক্ষর উপেক্ষা করুনঃ}  
_textmatchcase_ [l=bn] {ছোট-বড় অক্ষর অবশ্যয় মিলতে হবে}  
_textwordends_ [l=bn] {শব্দের শেষাংশঃ}  
_textstem_ [l=bn] {শব্দের শেষাংশ উপেক্ষা করুন}  
_textnostem_ [l=bn] {সব শব্দ অবশ্যই মিলতে হবে }  
_textaccentdiffs_ [l=bn] {প্রকাশভঙ্গির পার্থক্যঃ}  
_textignoreaccents_ [l=bn] {প্রকাশভঙ্গি উপেক্ষা করুন}  
_textmatchaccents_ [l=bn] {প্রকাশভঙ্গি অবশ্যয় মিলতে হবে}  

_textprefop_ [l=bn] {প্রতি পৃষ্ঠায় _hitsperpageoption_ বার প্রবেশ করে _maxdocoption_ বার ফিরে আসা হয়েছে ।}  
_textextlink_ [l=bn] {বাইরের ওয়েবপৃষ্ঠায় প্রবেশ:}  
_textintlink_ [l=bn] {উত্স ডকুমেন্টসমুহ খুজে বের করা হয়েছেঃ}  
_textlanguage_ [l=bn] {ইন্টারফেসের ভাষা}  
_textencoding_ [l=bn] {এনকোডিং:}  
_textformat_ [l=bn] {ইন্টারফেস ফরম্যট:}  
_textall_ [l=bn] {সবকিছু}
_textquerymode_ [l=bn] {প্রশ্নের ধরণঃ}  
_textsimplemode_ [l=bn] {সরল কুয়েরি পদ্ধতি }  
_textadvancedmode_ [l=bn] {উন্নত কুয়েরি মোড ( বুলিয়ান অনুসন্ধান !,&,। এবং বন্ধনী ববহার করার সুয়োগ দেয় )  }  
_textlinkinterm_ [l=bn] {মধ্যবর্তী পৃষ্ঠা দিয়ে }  
_textlinkdirect_ [l=bn] {সোজাসুজি সেখানে যান}
_textdigitlib_ [l=bn] {ডিজিটাল লাইব্রেরি}  
_textweb_ [l=bn] {ওয়েব}
_textgraphical_ [l=bn] {গ্রাফিক্যাল}  
_texttextual_ [l=bn] {লৈখিক}
_textcollectionoption_ [l=bn] {<p> অনু-সংগ্রহ অন্তর্ভুক্তির জন্য: <br>}  

_textsearchtype_ [l=bn] {কুয়েরি স্টাইল:}  
_textformsearchtype_ [l=bn] {_formnumfieldoption_ ফিল্ড দ্বারা তৈরি ফিন্ড}  
_textsqlformsearchtype_ [l=bn] {_sqlformnumfieldoption_ ফিল্ড দ্বারা SQL ফিল্ড তৈরি}  
_textplainsearchtype_ [l=bn] {_boxsizeoption_ এর মাধ্যমে কুয়েরি বক্সকে স্বাভাবিক আকার দিন}  
_textregularbox_ [l=bn] {একক লাইন}  
_textlargebox_ [l=bn] {বৃহৎ}  

_textrelateddocdisplay_ [l=bn] {সম্পর্কিত ডকুমেন্টগুলি প্রদর্শন করুন}  
_textsearchhistory_ [l=bn] {অনুসন্ধানের ইতিহাসঃ}  
_textnohistory_ [l=bn] {কোন অনুসন্ধান ইতিহাস নেই}  
_texthistorydisplay_ [l=bn] {_historynumrecords_ অনুসন্ধানের ইতিহাস প্রদর্শন করুন}  
_textnohistorydisplay_ [l=bn] {অনুসন্ধান ইতিহাস প্রদর্শন করবেন না}  

_textbookoption_ [l=bn] {বই আকারে প্রদর্শনঃ}  
_textbookvieweron_ [l=bn] {চালু}  
_textbookvieweroff_ [l=bn] {বন্ধ}  

# html options
_textdoclayout_ [l=bn] {ডকুমেন্টের পৃষ্ঠার আকৃতি:}  
_textlayoutnavbar_ [l=bn] {নেভিগেশন বার উপরে}  
_textlayoutnonavbar_ [l=bn] {নেভিগেশন বার নেই}  

_texttermhighlight_ [l=bn] {অনুস্ধান শব্দুগুলি হাইলাইট হচ্ছে}  
_texttermhighlighton_ [l=bn] {অনুস্ধান শব্দুগুলি হাইলাইট করুন}  
_texttermhighlightoff_ [l=bn] {অনুস্ধান শব্দুগুলি হাইলাইট করবেন না}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=bn] {অনুসারে ডকুমেন্টসমুহ সাজান}  
_textalsoshowing_ [l=bn] {দেখাচ্ছে}
_textwith_ [l=bn] {সবচেয়ে বেশি}
_textdocsperpage_ [l=bn] {পৃষ্ঠাপিছু ডকুমেন্ট}  

_textfilterby_ [l=bn] {সংগ্রহে থাকা ডকুমেন্টসমুহ দেখুন}  
_textall_ [l=bn] {সবকিছু}
_textany_ [l=bn] {যেকোন}
_textwords_ [l=bn] {শব্দগুলির}  
_textleaveblank_ [l=bn] {সব ডকুমেন্ট পেতে এই বক্সটি ফাঁকা রাখুন}  

_browsebuttontext_ [l=bn] {"ডকুমেন্টসমুহ সাজান" }  

_nodata_ [l=bn] {<i>কোন  তথ্য নেই</i>}
_docs_ [l=bn] {ডকুমেন্ট}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=bn] {সাহায্য}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=bn] {_2_ বাটনে ক্লিক করে _1_ এর মাধ্যমে ডকুমেন্টগুলি ব্রাউজ করুন }  

_textSearchhelp_ [l=bn] {_labelSearch_ বাটনে ক্লিক করে আপনি টেক্সটের মধ্যে থাকা শব্দসমূহ থেকে নির্দিষ্ট শব্দ অনুসন্ধান করতে পারেন}  
_textTohelp_ [l=bn] {_labelTo_ বাটনে ক্লিক করে "পর্যন্ত" ফিল্ডের মাধ্যমে ডকুমেন্টসমূহ ব্রাউজ করুন}  
_textFromhelp_ [l=bn] {_labelFrom_ বাটনে ক্লিক করে "হতে" ফিল্ড এর মাধ্যমে ডকুমেন্টগুলি ব্রাউজ করুন}  
_textBrowsehelp_ [l=bn] {ডকুমেন্টগুলি ব্রাউজ করুন }  
_textAcronymhelp_ [l=bn] {_labelAcronym_ বাটনে ক্লিক করে প্রাপ্ত সংক্ষিপ্ত শব্দ অনুযায়ী ডকুমেন্টগুলি ব্রাউজ করুন }  
_textPhrasehelp_ [l=bn] {_labelPhrase_ বাটনে ক্লিক করে ডকুমেন্টগুলিতে থাকা শব্দসমস্টি ব্রাউজ করুন । এক্ষেত্রে ফাইন্ড ফ্রেজ ব্রাউজার ব্যবহৃত হয় ।}  

_texthelptopicstitle_ [l=bn] {শিরোনাম}  

_textreadingdocs_ [l=bn] {কিভাবে ডকুমেন্ট পড়তে হয়}  

_texthelpreadingdocs_ [l=bn] {<p>পাতার বাম দিকের উপরে থাকা ডকুমেন্টের শিরোনাম বা প্রচ্ছদের ছবি দেখে নির্দিষ্ট বই বা ডকুমেন্টে আপনি যেতে পারেন ।কিছু কিছু ডকুমেন্টের ক্ষেত্রে সূচীর তালিকা থাকে আবার কিছু ডকুমেন্টের ক্ষেত্রে পাতার নম্বর আর বাস্ক থাকে যা আপনাকে আগের পাতা বা পরের পাতায় যেতে সাহায্য করে ।সূচী তালিকায় বর্তমান শিরোনাম মোটা অক্ষরে লেখা থাকে,  এবং তালিকাটি বড় করা যায়। এগুলি খুলতে বা বন্ধ করতে ফোলডারটিতে টিপুন ; বন্ধ করতে উপরের খোলা বইটিতে  ক্লিক করুন ।</p>  <p>নীচে বর্তমান অংশটি লেখা আছে ।যখন এটি পড়বেন তখন নীচের তীর আগের বা পরের পাতায় নিয়ে যাবে।</pং  <p> শিরোনাম বা প্রচ্ছদের নীচে কিছু বোতাম আছে । ক্লিক করুন <i>লেখা বড় কর</i> বর্তমান অংশের লেখা বা বই বড় করতে । যদি লেখা এমনিতেই বড় হয় , বেশী সময় আর মেমোরী লাগবে ! ক্লিক করুন  <i>সূচী বড় কর</i>সূচী বড় করতে যাতে সূচী তালিকা বড় করে যাতে সব শিরোনাম , অনুচ্ছেদ বা অনু অংশ দেখতে পারেন ; ক্লিক করুন<i>আলাদা </i>এই ডকুমেন্টের জন্যন্জ নতুন ব্রাউজার উইন্ডো খুলতে ।( দুটি ডকুমেন্ট পড়া বা তুলনার জন্যা এটি ভালো ) পরিশেষে আপনি যে শব্দ খুঁজছেন সেটি হাইলাইট হয় ।ক্লিক করুন <i>হাইলাইট নয়</i> হাইলাইট সরাতে</p> }  

# help about the icons
_texthelpopenbookshelf_ [l=bn] {বইয়ের তাকটি খুলুন}  
_texthelpopenbook_ [l=bn] {এই বইটি খুলুন/বন্ধ করুন}  
_texthelpviewtextsection_ [l=bn] {টেক্সটের এই অধ্যয়টি দেখুন }  
_texthelpexpandtext_ [l=bn] {সবগুলি টেক্সট প্রদর্শন করাবে কি না}  
_texthelpexpandcontents_ [l=bn] {সূচীপত্র সম্প্রসারন করুন বা না করুন}  
_texthelpdetachpage_ [l=bn] {এই পৃষ্ঠাটি নতুন উইন্ডোতে খুলুন}  
_texthelphighlight_ [l=bn] {সার্চ টার্মটি হাইলাইট হবে, নাকি হবে না}  
_texthelpsectionarrows_ [l=bn] {পূর্ববর্তী / পরবর্তী অধ্যায়ে যান}  


_texthelpsearchingtitle_ [l=bn] {কিভাবে নির্দিষ্ট শব্দ অনুসন্ধান করতে হয়}  

_texthelpsearching_ [l=bn] {<p> অনুসন্ধানের পৃষ্ঠা থেকে এই ধাপগুলির সমন্বয়ে একটি প্রশ্ন তৈরী করুনঃ<p>      <ol><li>কি অনুসন্ধান করতে হবে       <li> সবগুলি নাকি কিছু কিছু শব্দ  অনুসন্ধান করতে চান       <li> যে শব্দ  অনুসন্ধান করতে চান তা লিখুন       <i>"অনুসন্ধান শুরু" </i>"বাটনে ক্লিক করুন"     <p>আপনি যখন একটি কুয়েরী বা অনুসন্ধান সম্পন্ন করবেন সেক্ষেত্রে আপনার কুয়েরীর সাথে মিলে যায় এরকম প্রথম বিশটি ডকুমেন্টের শিরোনাম আপনাকে দখানো হবে। পৃষ্ঠার নিচের দিকে একটি বাটন আছে যার মাধ্যমে আপনি পরবর্তি বিশটি ডকুমেন্ট দেখতে পাবেন। সেখান থেকে আবারও আপনি পরবর্তি ৩য় বিশটি বা পূর্ববর্তি ১ম বিশটি ডকুমেন্টে যেতে পারবেন। ডকুমেন্টের তালিকা শেষ না হওয়া পযর্ন্ত এটি চলতে থাকবে, কোন ডকুমন্ট খুলতে চাইলে এর শিরোনাম বা পাশের ছোট বাটনটিতে ক্লিক করুন। <p>আপনি চাইলে এক পৃষ্ঠায় সর্বোচ্চ ৫০টি পর্যন্ত ডকুমেন্টের শিরোনাম দেখতে পারবেন। এই সংখ্যা আপনার পছন্দ অনুযায়ী ঠিক করার জন্য পৃষ্ঠার উপরে বামে থাকা "পছন্দ" বাটনে ক্লিক করে সংখ্যা পরিবর্তন করুন। }  

_texthelpquerytermstitle_ [l=bn] {অনুসন্ধান শব্দ}  
_texthelpqueryterms_ [l=bn] {<p> কুয়েরী বাক্সে আপনি যাই লিখুন তা অনুসন্ধান শব্দ হিসেবে ধরা হয় । প্রত্যেক শব্দ ও শব্দসমষ্টি বর্ণ ও সংখ্যার সমন্বয়ে গঠিত হয় । এক্ষেত্রে " " দ্বারা প্রত্যেক শব্দ আলাদা   করা থাকে । অনুসন্ধান শব্দে বিরামচিহ্ন ব্যবহার করা যাবে না । অন্যথায় বিরামচিহ্নকে স্পেস হিসেবে ধরে নেওয়া হয় ।  <p> উদাহরণ হিসেবে,<p>     <ul><kbd>প্রশান্ত মহাসাগরের দ্বীপের আগ্রো- ফরেষ্ট্রীঃ সিস্টেম ফর সাস্টেনিবিলিটি ( ১৯৩৩ )</kbd></ul>       <p>এই কুয়েরীটকে নিম্নের প্রদত্ত কুয়েরী হিসেবে বিবেচনা করা  হবে।<p>       <ul><kbd>প্রশান্ত মহাসাগরের দ্বীপের আগ্রো ফরেষ্ট্রী সিস্টেম ফর সাস্টেনিবিলিটি  ১৯৩৩  </kbd></ul><p> }  

_texthelpmgppsearching_ [l=bn] {এমজিপিপি দিয়ে তৈরি সংগ্রহে আরও কয়েকভাবে অনুসন্ধান করা যায়। <ul> <li> একটি কুয়েরি শব্দের শেষে <b>*<b> থাকলে ঐ শব্দ দিয়ে শুরু হয়েছে এমন সকল শব্দের সাথে মিল হবে যেমন-<b>comput*<b> শব্দটির সাথে মিল হবে <b>comput<b> দিয়ে শুরু হওয়া সকল শব্দ : computer, computing ইত্যাদি।<li> এক বা একাধিক কুয়েরি শব্দের গুরুত্ব বাড়াতে <b>/x<b> ব্যবহার করা যায় যেমন- <b>computer<b>/10/science<b> এর ক্ষেত্রে ডকুমেন্টগুলিকে ক্রমানুযায়ী সাজানোর সময়  science  এর থেকে computer এর গুরুত্ব দশগুন বৃদ্ধি পাই <ul>}  

_texthelplucenesearching_ [l=bn] {লুসেনের মাধ্যমে তৈরি সংগ্রহে অনুসন্ধানের জন্য আরও কিছু অপশন আছে । <ul><li><b>?</b> কে একটি একক অক্ষরের স্থানে একটি ওয়াইল্ড কার্ড হিসেবে ব্যবহার করা যাবে যেমন- <b>b?t</b> এর মিল হবে <b>bet</b>, <b>bit</b> এবং <b>bat</b>  ইত্যাদি এর সাথে । <li><b>*</b> একাধিক অক্ষরের স্থানে একটি ওয়াইল্ড কার্ড হিসেবে ব্যবহার করা যাবে যেমন- <b>comput*</b> এর মিল হবে <b>comput</b> দিয়ে শুরু হওয়া সকল শব্দের সাথে ।  এই উভয় ওয়াইল্ড কার্ড অনুসন্ধান টার্মের মাঝে অথবা শেষে ব্যবহার করা যাবে কিন্তু প্রথমে ব্যবহার করা যাবেনা ।}  

_texthelpquerytypetitle_ [l=bn] {প্রশ্নের ধরণ}
_texthelpquerytype_ [l=bn] {<p>দুই ধরণের প্রশ্ন হতে পারে  <ul>   <li>প্রশ্নে থাকা <b>সকল</b>শব্দ: এক্ষেত্রে ঐ সকল ডকুমেন্টকে দেখানো হবে যেগুলির শিরোনাম বা বিষয়বস্তুর মধ্যে ঐ সকল শব্দ পাওয়া আছে।    <li>যে কোন শব্দের : <b>এক্ষেত্রে কুয়েরীতে যেসকল শব্দ আছে তার সব শব্দ পাওয়া গেলে ঐসকল ডকুমেন্ট দেখা যাবে।         <p><ul>কুয়েরীর ফলাফলে প্রাপ্ত ডকুমেন্টসমূহের গুরুত্ব নির্ভর করে:         <li> ডকুমেন্টে প্রাপ্ত কুয়েরীর শব্দ সংখ্যা         <li> কুয়েরীর দুর্লভ শব্দসমূহ ডকুমেন্টে থাকা         <li>এছাড়াও বড় ডকুমেন্টের থেকে ছোট ডকুমেন্টের গুরুত্ব বেশী থাকে।       </ul> </ul>  <p> যতখুশী শব্দ অনুসন্ধান করুন- পুরো বাক্য বা পুরো অনুচ্ছেদ। যদি মাত্র একটা শব্দ হয় তাহলে সেই শব্দের উপস্থিতির সংখ্যা অনুযায়ী ডকুমেন্ট সাজিয়ে দেখাবে।<p> }  

_texthelpadvancedsearchtitle_ [l=bn] {_1_ সার্চ ইন্জিন ব্যবহার করে উন্নত অনুসস্ধান}  

_texthelpadvancedsearch_ [l=bn] {<p>পছন্দ তালিকা থেকে যদি আপনি উন্নত অনুসন্ধান নির্বাচন করেন তবে সেখানে কিছুটা ভিন্ন অনুসন্ধান পদ্ধতি পাবেন ।}  

_texthelpadvsearchmg_ [l=bn] {এমজি সংগ্রহে এডভান্স অনুসন্ধান আপনাকে র‌্যাংকড ও বুলিয়ান দুটি অপশনে অনুসন্ধান করার সুযোগ দিবে <b>র‌্যাংকড অনুসন্ধান মুলত <b>কিছু<b> অনুসন্ধানের মতই যা <a href="\#query-type">_texthelpquerytypetitle_</a>. <p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=bn] {<b>বুলিয়ান</b> অনুসন্ধান আপনাকে ( and এর জন্য) & , ( or এর  জন্য ) I , ( not এর জন্য ) !  এবং একত্রিত করার জন্য বন্ধনী ব্যবহার করে সমন্বয় করার সুযোগ দিবে । <p> উদাহরনস্বরুপ <b>snail & farming</b>  ঐ ডকুমেন্টগুলিকে মেলাবে যেগুলি <b>snail</b>  এবং <b>farming</b> উভয়কে ধারন করে । আবার যেখানে <b>snail | farming</b> ঔ সব ডকুমেন্টকে মেলাবে যেগুলি  <b>snail</b> এবং <b>farming</b> এর যেকোন একটিকে ধারন করে । <p>আবার <b>snail !farming</b> ঐসব ডকুমেন্টকে মেলাবে যা শুধু <b>snail</b> শব্দটিকে ধারন করে, <b>farming</b> নয় । এই অপারেটরগুলি এবং ব্ন্ধনীর মাধ্যমে অনুসন্ধানকে আরও বেশি সুনির্দিস্ট করা যায় যেমন- <b>(sheep | cattle) & (farm | station)</b>, or <b>sheep | cattle | goat !pig</b>}  

_texthelpadvsearchmgpp_ [l=bn] {এমজিপিপি সংগ্রহে এ্যাডভান্স অনুসন্ধানে বুলিয়ান অপারেটর ব্যবহৃত হয় । _texthelpbooleansearch_ <p>ফলাফল প্রদর্শিত হবে <b>ক্রম<b>অনুয়ায়ী যা <a href="\#query-type">_texthelpquerytypetitle_</a> এ বর্নিত <b>কিছু<b> অনুসন্ধানের মতই অথবা স্বাভাবিক ক্রম অনুযায়ি । পরেরটি অনুযায়িই সংগ্রহ তৈরির সময় ডকুমেন্ট প্রক্রিয়াজাত করা হয় । <p>এছাড়াও দুটি অপারেটটর হলো <b>NEAR<b> ও <b>WITHIN<b>NEARx শব্দসমূহের মধ্যে সর্বোচ্চ দুরত্ব নির্দেশ করে যাএকটি ডকুমেন্টকে মেলানোর জন্য দুটি কুয়েরেকে পৃথক করতে পারে । WITHINx নির্দেশ করে যে প্রথম শব্দটির পরে  শব্দের মধ্যে ২য় শব্দটিকে অবশ্যয় থাকতে হবে । এটাও NEARx এর মতোই কিন্তু এর ক্রমটি গুরুত্বপুর্ন ।পূর্বনির্ধারিত (ডিফল্ট) দুরত্ব হলো ২০}  

_texthelpadvancedsearchextra_ [l=bn] {নোট: যদি আপনি সরল কুয়েরী পদ্ধতি গ্রহন করেন তবে AND, OR, NOT এই অপারেটরগুলি উপেক্ষিত হবে ।}  

_texthelpadvsearchlucene_ [l=bn] {লুসেন সংগ্রহে এডভান্স অনুসন্ধান প্রক্রিয়ায় বুলিয়ান অপারেটর ব্যবহৃত হয় । _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=bn] {ফিল্ড ভিত্তিক অনুসন্ধান}  

_texthelpformsearch_ [l=bn] {<p>ফিল্ডভিত্তিক অনুসন্ধান ফিল্ডের তথ্যসমূহের মধ্যে সমন্বয়ের সুযোগ দেয় । যেমন- কেউ বিষয় ফিল্ডে "snail farming" এবং শিরোনাম ফিল্ডে "smith" দিয়ে অনুসন্ধান করতে পারবে । সরল অনুসন্ধানের পদ্ধতিতে প্রত্যেক লাইন সরল একক লাইন অনুসন্ধান হিসেবে কাজ করে । ("সকল" অনুসন্ধানের জন্য) AND এবং ("কিছু" অনুসন্ধানের জন্য) OR ব্যবহার করে প্রত্যেকটি আলাদা লাইনকে সমন্বয় করা যায় । উন্নত প্রক্রিয়ায় অনুসন্ধাণের সময় আপনি AND/OR/NOT এর সমন্বয়ে ড্রপ ডাউন তালিকা থেকে ফিল্ডগুলি নির্দিস্ট করে এবং বুলিয়ান অপারেটরগলোকে একটা ফিল্ডের মধ্যে ব্যবহার করতে পারবেন ।}  

_texthelpformstemming_ [l=bn] {"ফোল্ড" এবং "স্টেম" বক্সের মধ্যে টার্মগুলি কেসফোল্ডেড হবে নাকি স্টেমড হবে তা ঠিক করতে আপনাকে সুযোগ দেয়া হবে । সাধারনত এগুলি এ্যাডভান্স অনুসন্ধানের জন্য বন্ধ থাকে।}  

_textdatesearch_ [l=bn] {তারিখ অনুসারে অনুসন্ধান}  

_texthelpdatesearch_ [l=bn] {তারিখ অনুসন্ধান আপনাকে সেই সুবিধা দেয় যাতে একটি নির্দিষ্ট সময়কালে ঘটে যাওয়া ঘটনা সম্পর্কিতডকুমেন্টটি পাওয়া যায়, আপনার অনুসন্ধানের শব্দ অনুয়াযী । আপনি একাধিক বছরের বা কোন নির্দিষ্ট বছরের ডকুমেন্ট অনুসন্ধান করতে পারেন । আপনি  কোন নির্দিষ্ট  সার্চ টার্ম ব্যবহার না করেশুধু তারিখ দিয়ে অনুসন্ধান করতে পারেন; এছাড়াও অনুসন্ধানে তারিখ ববহার না করলেও চলবে, যদি আপনি কোন তারিখ না দেন তাহলে স্বাভাবিক তারিখ বিহীন অনুসন্ধানের মতো কাজ করবে ।<p>}  

_texthelpdatehowtotitle_ [l=bn] {কি করে এই বৈশিষ্ট্য ববহার করতে হয়ঃ}  
_texthelpdatehowto_ [l=bn] {<ul>    <li>এক বছরের ডকুমেন্ট অনুসন্ধান করতে হলে :<p>    <ul>        <li>সাধরণত  যা করেন তেমনই অনুসন্ধানের জন্য একটা শব্দ লিখুন        <li> যে বছর চান সেটি " শুরু ( অথবা  নির্দিষ্ট ) তারিখ " বাক্সে লিখুন        <li>যদি আপনার তারিখটি নতুন যুগের আগে ( খৃষ্টপূর্বাব্দে )হয় , তাহলে পুল ডাউন মেনু থেকে পাশের বাক্সে ' বি সি ই ' বিকল্প পছন্দ করুন।         <li>সাধরণত  যা করেন তেমনই অনুসন্ধান শুরু করুন    </ul> <p><li>আপনি একাধিক বছরের বা কোন নির্দিষ্ট বছরের ডকুমেন্ট অনুসন্ধানের জন্য <p>    <ul>        <li>সাধরণত  যা করেন তাই অনুসন্ধান শব্দের জন্য লিখুন        <li>পুর্বের তারিখটি লিখুন  " শুরু ( অথবা নির্দিষ্ট ) তারিখ " বাক্সে        <li>পরবর্তী তারিখটি লিখুন  " শেষ তারিখ " বাক্সে         <li> ' বি সি ই ' বিকল্প পছন্দ করুন পাশের পুল ডাউন মেনু থেকে ; পরের তারিখটি লিখুন নতুন যুগের আগে ( খৃষ্টপূর্বাব্দে )         <li>সাধরণত  যা করেন তেমনই অনুসন্ধান শুরু করুন    </ul>     </ul><p> }  

_texthelpdateresultstitle_ [l=bn] {যেভাবে আপনার অনুসন্ধানের ফলাফল পাওয়া যাবে}  
_texthelpdateresults_ [l=bn] {সাধারণত বলা হয় অনুসন্ধানে ১৯০৩ সালের ডকুমেন্ট দেখাবে না একথা বলে যে তা ১৯০৩ সালে লিখিত । যাহোক কোন একটি নির্দিষ্ট সময়সীমার মধ্যেকার ডকুমেন্ট দেখাবে ( উদাহরণঃ ১৮৯৯ - ১৯১১ ) যার মধ্যে ১৯০৩ আছে, এছাড়াও সেসমস্ত ডকুমেন্ট যার মধ্যে ১৯০৩ -য়ের উল্লেখ আছে ( যেমন ২০ তম শতাব্দী )। অর্থাত ডকুমেন্টটিতে সবসময় আপনার অনুসন্ধানের তারিখ দেখা যাবে না । কোন একটি নির্দিষ্ট সময়সীমার মধ্যেকার ডকুমেন্ট অনুসন্ধানের সময় সব তারিখের জন্যই তা প্রবর্তিত হবে। <p>}  

_textchangeprefs_ [l=bn] {আপনার পছন্দসমূহের পরিবর্তন }  

_texthelppreferences_ [l=bn] {<p></i> পৃষ্ঠার উপরের "পছন্দ" বাটন ক্লিক করে আপনি ইচছামতো গ্রীনস্টোন সফটওয়্যারটি ব্যবহারের বৈশিষ্ট্য পরিবর্তন করতে পারবেন। }  

_texthelpcollectionprefstitle_ [l=bn] {সংগ্রহ পছন্দ }  
_texthelpcollectionprefs_ [l=bn] {কোন কোন সংগ্রহে একাধিক অনুসংগ্রহ থাকে, যা আলাদা আলাদা ভাবে বা একসাথে অনুসন্ধান যেতে পারে ।যদি তাই হয় তবে কোন অনুসংগ্রহগুলি আপনি অনুসন্ধান ফলাফলে অন্তর্ভুক্ত করতে চান তা পছন্দের পৃষ্ঠায় আপনি ঠিক করতে পারেন । }  

_texthelplanguageprefstitle_ [l=bn] {ভাষা পছন্দ}
_texthelplanguageprefs_ [l=bn] {প্রত্যেক সংগ্রহের নিজস্ব ভাষা আছে যা পরিবর্তনযোগ্য । আপনি ব্রাউজারে ফলাফল দেখার জন্য গ্রীনস্টোনের এনকোডিংপদ্ধতিও পরিবর্তন করতে পারেন -- সফ্‌টওয়ার উপযুক্ত পদ্ধতি পছন্দ করে কিন্তু কোন কোন ব্রাউজারে ভালো দৃশ্য দেখার জন্য অন্যএনকোডিং পদ্ধতি ব্যবহার হয় । সব সংগ্রহই আপনাকে ছক ভিত্তিক ফরম্যটস থেকে লৈখিক ফরম্যটস-এ যেতে সুযোগ দিবে । যারা ফলাফলের জন্য বড় পর্দার ফন্ট বা শব্দ সিন্থেসাইজার  ব্যবহার করেন তাদের জন্য এটি উপযুক্ত।  }  

_texthelppresentationprefstitle_ [l=bn] {উপস্থাপনা পছন্দ}  
_texthelppresentationprefs_ [l=bn] {কোন নির্দিষ্ট সংগ্রহের জন্য, আপনি উপস্থাপনের বিভিন্ন বিকল্প ব্যবহার করতে পারেন ।  <p>গ্রীনস্টোন ওয়েবপৃষ্ঠার উপরের নেভিগেশন বার ব্যবস্থায় পূর্বের পৃষ্ঠায় বা পরবর্তী পৃষ্ঠায় যাওয়া যায় । পুনঃরায় অনুসন্ধানের জন্য ব্রাউজারের " পেছন " বাটন ক্লিক করুন । অনুসন্ধানের ফলাফল ও ডকুমেন্টের যে সব লিংক থাকে, সেসব লিংকে ক্লিক করলে তা আপনাকে ওয়েবে নাকি সংগ্রহে রাখা ডকুমেন্টের কোন পৃষ্ঠায় নিবে তা আপনি এখান থেকে নিয়ন্ত্রণ করতে পারেন । }  

_texthelpsearchprefstitle_ [l=bn] {অনুসন্ধান পদ্ধতি পছন্দ}  
_texthelpsearchprefs_ [l=bn] {<p>অনুসন্ধান প্রক্রিয়া দুটি বাটন দ্বারা নিয়ন্ত্রণ করা যায়। প্রথমটি ঠিক করে " ছোট ও বড় অক্ষরের পার্থক্য " যা ছোট ও বড় অক্ষর মেলানো নিয়ন্ত্রণ করে। দ্বিতীয়টি ( " শব্দের শেষাংশ " ) নিয়ন্ত্রণ করে যা দেখে শব্দের শেষাংশ উপেক্ষা করা হয়েছে কি না। বড় প্রশ্ন বাক্সও রয়েছে , যাতে আপনি সহজেই অনুচ্ছেদ হিসেবে অনুসন্ধান করতে পারেন। দীর্ঘ টেক্সট অনুসন্ধানের জন্য এটি উপযুক্ত।  <p>উদাহরণ হিসেবে বাটনগুলি <i>ছোট ও বড় অক্ষরের পার্থক্য</i>এবং<i>শব্দের শেষাংশ উপেক্ষা করে</i>পছন্দ করেছে, প্রশ্ন<p>     <ul><kbd>আফ্রিকার বারিঘর</kbd></ul>       <p>এরকমভাবে গ্রহণ করা হবে<p>       <ul><kbd>আফ্রিকা তৈরী করে</kbd></ul><p> কেননা " আফ্রিকা " শব্দের বড় ও ছোট অক্ষরে রুপান্তরিত হবে এবং শেষের "এন" আর "ইং" যথাক্রমে" আফ্রিকান" এবং "বিলডিং" থেকে বাদ যাবে ( এছাড়াও  "বিল্ডস" থেকে "এস" বাদ যাবে )।  <p>এখান থেকে আপনি উন্নত অনুসন্ধান প্রক্রিয়া নির্বাচন করতে পারেন যাতে আপনি এবং (&), অথবা (।) এবং না (i) ব্যবহার করে একাধিক শব্দ যুক্ত করে আপনার পছন্দ অনুযায়ী অনুসন্ধান করতে পারবেন। এছাড়াও এখান থেকে আপনি পূর্বের অনসন্ধানের ইতিহাস দেখতে পাবেন, তাছাড়াও এক পৃষ্ঠায় কতটি ফলাফল দেখতে চান তা এখান থেকে নির্দিষ্ট করা যেতে পারে। }  

_textcasefoldprefs_ [l=bn] {অনুসন্ধারে সময় ছোট বা বড় কোন অক্ষরের সাথে অবশ্যয় মিলতে হবে তা একজোড়া বাটন নিয়ন্ত্রন করে । উদাহরনস্বরুপ, যদি "_preferences:textignorecase_" নির্বাচন করা হয় তবে <i>snail farming</i> বিবেচিত হবে <i>Snail Farming</i> এবং <i>SNAIL FARMING</i> হিসেবে ।}  
_textstemprefs_ [l=bn] {অনুসন্ধানের সময় শব্দের শেষাংশ উপেক্ষা করা হবে কি না তা দুটি বাটন নিয়ন্ত্রন করে ।উদাস্বরূপ- যদি "_preferences:textstem_" নির্বাচন করা হয় তবে <i>snail farming</i> কে  <i>snails farm</i> এবং <i>snail farmer</i> হিসেবে বিবেচনা করা হবে । বর্তমানে এটা শুধু ইংরেজি ভাষায় ভালোভাবে কাজ করবে । _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=bn] {অনুসন্ধান করার সময় উচ্চারিত ও অনুচ্চারিত কোনটির সাথে অবশ্যয় মেলাতে হবে তা একজোড়া বাটন নিয়ন্ত্রন করে । উদাহরনস্বরুপ, যদি "_preferences:textignoreaccents_" নির্বাচন করা হয় তবে <i>fédération</i> কে <i>fedération</i> এবং <i>federation</i> হিসেবে বিবেচনা করা হবে ।}  
 
_textstemoptionsprefs_ [l=bn] {_texthelpquerytermstitle_ এ বর্নিত খন্ডিত অনুসন্ধান টার্ম ব্যবহার করে আরও বেশি সুবিধাজনক এবং সংক্ষিপ্তভাবে অনুসন্ধানন করা সম্ভব}  

_textsearchtypeprefsplain_ [l=bn] {অনুচ্ছেদের মত দীর্ঘ অনুসন্ধান টার্ম দিয়ে অনুসন্ধানের জন্য আপনি বড় কুয়েরী বক্স ব্যবহার করতে পারেন যা দ্বরা অত্যন্ত দ্রুততার সাথে বিশালাকৃতির টেক্সট অনুসনধান করা সম্ভব}  

_textsearchtypeprefsform_ [l=bn] {অনুসন্ধান ফরমে আপনি দৃশ্যমান ফিল্ডের সংখ্যা হ্রাসবৃদ্ধি করতে পারেন}  

_textsearchtypeprefsboth_ [l=bn] {আপনি সংগ্রহে অনসন্ধানের জন্য "স্বাভাবিক" এবং "ফিল্ড ভিত্তিক" এই দুই ধরনের অনুসন্ধান পদ্ধতি বেছে নিতে পারবেন । <ul><li> স্বাভাবিক অনুসনধানের ক্ষেত্রে একটি মাত্র কুয়েরি বক্স থাকে । _textsearchtypeprefsplain_</li><li>উন্নত অনুসনধানের ক্ষেত্রে অনেকগুলি কুয়েরি বক্স থাকে যার প্রতিটিতে ভিন্ন ভিন্ন ফিল্ডের কুয়েরি করা যায় । এতে একইসাথে ভিন্ন ভিন্ন ফিল্ডে অনুসনধান করা সম্ভব । _textsearchtypeprefsform_ </li>   </ul>}  



_texttanumbrowseoptions_ [l=bn] {এখানে _numbrowseoptions_ ধরনের তথ্য অনুসন্ধানের উপায় আছে :}  

_textsimplehelpheading_ [l=bn] {_collectionname_  সংগ্রহ থেকে কি করে থেকে তথ্য অনুসন্ধান করতে হয়}  

_texthelpscopetitle_ [l=bn] {কুয়েরির ব্যপ্তি}  
_texthelpscope_ [l=bn] {<p>বিভিন্ন সংগ্রহে অনুসন্ধানের জন্য আপনি বিভিন্ন সূচী ব্যবহার করতে পারেন । উদাহরণ হিসাবে লেখক, শিরোনাম, অনুচ্ছেদ বা পরিচ্ছদের সূচী থাকতে পারে ।  সাধারণত আপনি যেধরণের সূচীই অনুসন্ধান করুন না কেন সম্পুর্ণ মেলানো ডকুমেন্টকে ফিরিয়ে দেওয়া হয় ।              <p>কুয়েরীর ফলাফল রূপে মিলে যায় এমন ডকুমেন্টসমূহই প্রদর্শন করা হবে। }  
