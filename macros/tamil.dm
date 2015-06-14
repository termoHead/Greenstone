# this file must be UTF-8 encoded
######################################################################
#
# Tamil Language text and icon macros translated from english.dm
# on  8 January 2007 by Mr.Suralinathi.M. 
# Information and Knowledge Management Course Trainee (2007-2008), 
# National Centre for Science Information, Indian Institute of Science, 
# Bangalore 560 012, Karnataka, India.) under the guidance of Ms.Anuradha.K.T.,
# Senior Technical Officer, National Centre for Science Information, 
# Indian Institute of Science, Bangalore 560 012, Karnataka, India.
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=ta] {வெளியீடுகள்}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ta] {மூல குறிப்பு:}  
_textdate_ [l=ta] {வெளியீடு தேதி}  
_textnumpages_ [l=ta] {பக்கங்கள் எண்}  

_textsignin_ [l=ta] {இணைப்புத்தோடகுக}  

_textdefaultcontent_ [l=ta] {வேண்டிய பக்கம் கிடைக்கவில்லை. தயவுசெய்து உங்கள் மேலொட்டியின் 'திரும்பு' பித்தான் உபயோகித்து க்ரீன்ஸ்டோண் டிஜிட்டல்‌ லைப்ரரிக்கு திரும்பவும்}  

_textdefaulttitle_ [l=ta] {GSDL தவறு}  

_textbadcollection_ [l=ta] {இந்த திரட்டல் (பெயர் "_cvariable_") க்ரீன்ஸ்டோண் டிஜிட்டல்‌ னூலக இலக்கமுறை அமைப்பில் பதிவு செய்யவில்லை}  

_textselectpage_ [l=ta] {-- பக்கம் தெர்ந்தெடுக்கவும் --}  

_collectionextra_ [l=ta] {இந்த திரட்டலில்  _about:numdocs_ ஆவணங்கள் இருக்கின்றன‌‍. இது கடைசியாக  _about:builddate_ நாள்‍கள்‍ முன்னதாக கட்டப்பட்டது.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ta] {<p>இந்த திரட்டலில்  _numdocs_ஆவணங்கள் இருக்கின்றன _If_("_numdocs_" eq "1",ஆவணம்‌, ஆவணங்கள்), மொத்தமாக _numbytes_ சுட்டுசெய்த உரையும்  மீதரவும்‍ <p>இந்த திரட்டலுக்கு கட்டிய தொகுத்தல் பார்பதர்க்கு இஙுகு <a href="_httppagex_(bsummary)">கிளிக் செய்யவும்</a>}  

_textdescrcollection_ [l=ta] {}
_textdescrabout_ [l=ta] {பற்றி விவரிக்கும் பக்கம்}  
_textdescrhome_ [l=ta] {இல்லப்பக்கம்}
_textdescrhelp_ [l=ta] {உதவி பக்கம்}  
_textdescrpref_ [l=ta] {அதிகவிருப்பஙகள் பக்கம்}  
_textdescrgreenstone_ [l=ta] {கிரின்ஸ்டோண் டிஜிட்டல் லைப்ரேரி மென்பொருள்}  
_textdescrusab_ [l=ta] {எது உபயோகிக்க கடினமாக இருந்தது}  


# Metadata names and navigation bar labels

_textSearch_ [l=ta] {தேடுதல்}  
_labelSearch_ [l=ta] {தேடுதல்}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ta] {தலைப்பு}  
_labelTitle_ [l=ta] {தலைப்புகள்}  
_textCreator_ [l=ta] {உண்டாக்கியவர்}  
_labelCreator_ [l=ta] {உண்டாக்குவர்கள்}  
_textSubject_ [l=ta] {விஷயம்}  
_labelSubject_ [l=ta] {விஷயங்கள்}  
_textDescription_ [l=ta] {விளக்கம்}  
_labelDescription_ [l=ta] {விள்க்கங்கள்}  
_textPublisher_ [l=ta] {பிரகாசகர்த்தா}  
_labelPublisher_ [l=ta] {பிரசுரகர்த்தாக்கள்}  
_textContributor_ [l=ta] {பஙுகு கொடுத்தவர்}  
_labelContributor_ [l=ta] {பஙுகு கொடுத்தவர்கள்}  
_textDate_ [l=ta] {தேதி}  
_labelDate_ [l=ta] {தேதிகள்}  
_textType_ [l=ta] {வகை}  
_labelType_ [l=ta] {வகைகள்}  
_textFormat_ [l=ta] {வடிவம்}  
_labelFormat_ [l=ta] {வடிவஙகள்}  
_textIdentifier_ [l=ta] {குறிப்பான்}  
_labelIdentifier_ [l=ta] {குறிப்பான்}  
_textSource_ [l=ta] {கோப்பு பெயர்}  
_labelSource_ [l=ta] {கோப்பு பெயர்கள்}  
_textLanguage_ [l=ta] {மொழி}  
_labelLanguage_ [l=ta] {மொழிகள்}  
_textRelation_ [l=ta] {தொடர்பு}  
_labelRelation_ [l=ta] {தொடர்புகள்}  
_textCoverage_ [l=ta] {விஸ்தீரணம்}  
_labelCoverage_ [l=ta] {விஸ்தீரணம்}  
_textRights_ [l=ta] {உரிமைகள்}  
_labelRights_ [l=ta] {உரிமைகள்}  

# DLS metadata set
_textOrganization_ [l=ta] {கழகம்}  
_labelOrganization_ [l=ta] {கழகங்கள்}  
_textKeyword_ [l=ta] {முதன்மைச்சொல்}  
_labelKeyword_ [l=ta] {முதன்மைச்சொல்கள்}  
_textHowto_ [l=ta] {எப்படி செய்வது}  
_labelHowto_ [l=ta] {எப்படி செய்வது}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ta] {சொற்றோடர்}  
_labelPhrase_ [l=ta] {சொற்றோடர்கள்}  
_textCollage_ [l=ta] {ஒட்டிவைத்த உருவம்}  
_labelCollage_ [l=ta] {ஒட்டிவைத்த உருவம்}  
_textBrowse_ [l=ta] {மேலோட்டம்}  
_labelBrowse_ [l=ta] {மேலோட்டம்}  
_textTo_ [l=ta] {க்கு}  
_labelTo_ [l=ta] {க்கு}  
_textFrom_ [l=ta] {இலிருந்து}  
_labelFrom_ [l=ta] {இலிருந்து}  
_textAcronym_ [l=ta] {சுருக்கப்பெயர்}  
_labelAcronym_ [l=ta] {சுருக்கப்பெயர்கள்}  
_textAuthor_ [l=ta] {ஆசிரியன்}  
_textAuthors_ [l=ta] {ஆசிரியர்கள்}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ta] {_1_ வைத்து மேலோட்டம்‌}  

_textdescrSearch_ [l=ta] {குறிப்பிட்ட சொல் தேடல்}  
_textdescrType_ [l=ta] {வளம் வகை வைத்து மேலோட்டம்}  
_textdescrIdentifier_ [l=ta] {வளம் குறிப்பான் வைத்து மேலோட்டம்}  
_textdescrSource_ [l=ta] {மூல கோப்பு பெயர் வைத்து மேலோட்டம்}  
_textdescrTo_ [l=ta] {க்கு புலம் வைத்து மேலோட்டம்}  
_textdescrFrom_ [l=ta] {இலிருந்து புலம் வைத்து மேலோட்டம்}  
_textdescrCollage_ [l=ta] {ஒட்டிவைத்த உருவம் வைத்து மேலொட்டம்}  
_textdescrAcronym_ [l=ta] {சுருக்குபெயர்கள் மேலோட்டம்}  
_textdescrPhrase_ [l=ta] {சொட்டோடர்கள் மேலோட்டம்}  
_textdescrHowto_ [l=ta] {எப்படி பிரிவினைகள் செய்வது வைத்து மேலோட்டம்}  
_textdescrBrowse_ [l=ta] {ஆவணங்கள் மேலோட்டம்}  
_texticontext_ [l=ta] {ஆவணம் பார்க்கவும்}  
_texticonclosedbook_ [l=ta] {இந்த ஆவணம் திறந்து பொருள்டக்கம் பார்க்கவும்}  
_texticonnext_ [l=ta] {அடுத்த பிரிவுக்கு}
_texticonprev_ [l=ta] {முன் பிரிவுக்கு}

_texticonworld_ [l=ta] {வலை ஆவணம் பார்க்கவும்}  

_texticonmidi_ [l=ta] {MIDI ஆவணம்‌ பார்க்கவும்}  
_texticonmsword_ [l=ta] {MSword ஆவணம்‌ பார்க்கவும்}  
_texticonmp3_ [l=ta] {MP3 ஆவணம்‌ பார்க்கவும்}  
_texticonpdf_ [l=ta] {PDF ஆவணம்‌ பார்க்கவும்}  
_texticonps_ [l=ta] {PostScript ஆவணம்‌ பார்க்கவும்}  
_texticonppt_ [l=ta] {PPT ஆவணம்‌ பார்க்கவும்}  
_texticonrtf_ [l=ta] {RTF ஆவணம்‌ பார்க்கவும்}  
_texticonxls_ [l=ta] {Microsoft Excel ஆவணம்‌ பார்க்கவும்}  

_page_ [l=ta] {பக்கம்}
_pages_ [l=ta] {பக்கங்கள்}
_of_ [l=ta] {உனடய}
_vol_ [l=ta] {தொகுதி}  
_num_ [l=ta] {எண்}

_textmonth00_ [l=ta] {}
_textmonth01_ [l=ta] {ஜனவரி}
_textmonth02_ [l=ta] {பிப்ரவரி}
_textmonth03_ [l=ta] {மார்ச்}
_textmonth04_ [l=ta] {ஏப்ரல்}
_textmonth05_ [l=ta] {மே}
_textmonth06_ [l=ta] {ஜுன்}
_textmonth07_ [l=ta] {ஜுலை}
_textmonth08_ [l=ta] {ஆகஸ்ட்}
_textmonth09_ [l=ta] {செப்டம்பர்}
_textmonth10_ [l=ta] {அக்டோபர்}
_textmonth11_ [l=ta] {நவம்பர்}
_textmonth12_ [l=ta] {டிசம்பர்}

_texttext_ [l=ta] {உரை}  
_labeltext_ [l=ta] {_texttext_}  
_textdocument_ [l=ta] {ஆவணம்}  
_textsection_ [l=ta] {பாகம்}  
_textparagraph_ [l=ta] {பகுதி}  
_textchapter_ [l=ta] {அத்தியாயம்}  
_textbook_ [l=ta] {நூல்}  

_magazines_ [l=ta] {பத்திரிகைகள்}  

_nzdlpagefooter_ [l=ta] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">நுஜிலண்ட் டிஜிட்டல்‌ லைப்ரரி ப்ராஜெக்ட்‌</a>
<br><a href="http://www.cs.waikato.ac.nz">டிபார்ட்மெண்ட் ஆஃப்‌ கம்புடர் சயன்ச </a>, 
<a href="http://www.waikato.ac.nz"> யுனிவெர்சிடி ஆஃப் வைகாட்டோ</a>, 
நுஜிலன்ட்}  

_linktextHOME_ [l=ta] {இல்லம்}  
_linktextHELP_ [l=ta] {உதவி}  
_linktextPREFERENCES_ [l=ta] {அதிகவிருப்பங்கள்}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ta] {க்ரீன்ஸ்டோண் டிஜிட்டல் லைப்ரரி‌}  

_textnocollections_ [l=ta] {செல்லத்தக்க திரட்ட்ல்கள் (அதாவது கட்டப்பட்ட அல்லது பொது) இல்லை}  

_textadmin_ [l=ta] {நிர்வாகம் பக்கம்}  
_textabgs_ [l=ta] {க்ரீன்ஸ்டோண்‌ பற்றி}  
_textgsdocs_ [l=ta] {க்ரீன்ஸ்டோண் பற்றி ஆவண்ஙகள்}  

_textdescradmin_ [l=ta] {புது பயனர்களை சேர்பதர்க்கு அனுமதி தரும்‌, அமைப்பில் இருக்கும் திரட்டுகளை சுருக்கம் சேய்யும்‌, க்ரீன்ஸ்டோண்‌ நிருவல்‌ நூணூக்கமூரை தகவல்‌ தரும்‌}  

_textdescrgogreenstone_ [l=ta] {க்ரீன்ஸ்டோண் மென்பொருளை பற்றியும்‌ நுஜிலண்ட் டிஜிட்டல் லைப்ரரி ப்ரோஜெக்ட் எங்கே ஆரம்பித்தது ஏன்றும் தெரிவிக்கும்}  

_textdescrgodocs_ [l=ta] {க்ரீன்ஸ்டோண் செயலேடுகள்}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ta] {நூலகர் இடைமுகம்}  
_textdescrgli_ [l=ta] {புதிய திரட்டல் உண்டாக்கவும், மாற்றவும் அல்லது ஏற்கனவே உள்ள திரட்டல்களை நீக்கவும் உதவும்}  

package collector

_textcollector_ [l=ta] {திரட்டி}  
_textdescrcollector_ [l=ta] {இது நூலகர் இடைமுகத்திர்க்கு முன்னதாக இருந்தது, ஆகயல் பொதுவாக நூலகர் இடைமுகத்தை உபயோகிக்கவேண்டும்}  

package depositor

_textdepositor_ [l=ta] {ஒப்படைப்பவர்}  
_textdescrdepositor_ [l=ta] {இப்போழுது இருக்கும் திரட்டலில் மேலும் ஆவணஙகளை சேர்க்க உதவும்}  

package gti

_textgti_ [l=ta] {க்ரீன்ஸ்டோண் மொழிபெயர்ப்பு இடைமுகம்}  
_textdescrtranslator_ [l=ta] {க்ரீன்ஸ்டோண் இடைமுகத்தின் பலமொழி பதிப்புகளை நிகழ்நிலைப்படுத்த உதவும்}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ta] {இந்த திரட்டல் பற்றி}  

_textsubcols1_ [l=ta] {<p> முழுமையான திரட்டலில்_1_ துணைதிரட்டல் உள்ளடஙியது
இப்பொழுது கிடைப்பவை<blockquote>}  

_textsubcols2_ [l=ta] {</blockquote>நீங்கள்‌ எந்த துணை திரட்டுகள்‌ இப்பொழுது உபயோகிக்கப்ப்டுகிரது என்பது அதிகவிருப்பஙள் பக்கதில்‌ பார்கலாம்‌ (மாற்றவும் செய்யலாம்‍)}  

_titleabout_ [l=ta] {பற்றி}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ta] {நூலகத்தின் இந்த பகுதியய் மூடவும்}  
_texticonclosedbookshelf_ [l=ta] {நூலகத்தின் இந்த பகுதியய் திறந்து பொருளடக்கம் பார்க்கவும்}  
_texticonopenbook_ [l=ta] {இந்த நூலை மூடவும்}  
_texticonclosedfolder_ [l=ta] {இந்த மடிப்பை திறந்து பொருளடக்கம் பார்க்கவும்}  
_texticonclosedfolder2_ [l=ta] {துனண பகுதியை திறக்கவும்}  
_texticonopenfolder_ [l=ta] {இந்த மடிப்பை மூடவும்}  
_texticonopenfolder2_ [l=ta] {துனண பகுதியய் மூடவும்:}  
_texticonsmalltext_ [l=ta] {உரையின் இந்த பகுதியய் பார்க்கவும்}  
_texticonsmalltext2_ [l=ta] {உரை பார்க்கவும்}  
_texticonpointer_ [l=ta] {நடப்பு பகுதி}  
_texticondetach_ [l=ta] {புதிய சாளரத்தில் இந்த பக்கத்தை திறக்கவும்}  
_texticonhighlight_ [l=ta] {தேடல் சொற்க்களை உயர்த்திக்காட்டு}  
_texticonnohighlight_ [l=ta] {தேடல் சொற்க்களை உயர்த்திக்காட்ட வேண்டாம்}  
_texticoncontracttoc_ [l=ta] {பொருளடக்கம் பட்டியலை மூடவும்}  
_texticonexpandtoc_ [l=ta] {பொருளடக்க பட்டியலை விஸ்தரிக்கவும்}  
_texticonexpandtext_ [l=ta] {எல்லா உரயும் காட்டவும்}  
_texticoncontracttext_ [l=ta] {இப்பொழுது தேர்ந்தெடுத்த பகத்தின் உரை மாத்திரம் காட்டவும்}  
_texticonwarning_ [l=ta] {<b>எச்செரிக்கை: </b>}  
_texticoncont_ [l=ta] {துடர்வதா ?}  

_textltwarning_ [l=ta] {<div class="buttons">_imagecont_</div>
_iconwarning_இந்த உரையய் விஸ்தரித்தால் அது மேலோட்டியில் காட்டுவதர்க்கு ஏகமாக தரவு உண்டாக்கும்}  

_textgoto_ [l=ta] {பக்கம் போகவும்}  
_textintro_ [l=ta] {<i>(முன்னுரை)</i> }  

_textCONTINUE_ [l=ta] {துடர்வதா ?}  

_textEXPANDTEXT_ [l=ta] {உரை விஸ்தரிக்கவும்}  

_textCONTRACTCONTENTS_ [l=ta] {பொருளடக்கம் சுருக்கவும்}  

_textDETACH_ [l=ta] {விலக்கு}  

_textEXPANDCONTENTS_ [l=ta] {பொருளடக்கம் விஸ்தரிக்கவும்}  

_textCONTRACT_ [l=ta] {உரை சுருக்கவும்}  

_textHIGHLIGHT_ [l=ta] {உயர்த்திக்காட்டல்}  

_textNOHIGHLIGHT_ [l=ta] {உயர்த்திக்காட்டல் இல்லை}  

_textPRINT_ [l=ta] {அச்சடிக்கவும்}  

_textnextsearchresult_ [l=ta] {அடுத்த தேடல் பயன்}  
_textprevsearchresult_ [l=ta] {சென்ற தேடல் பயன்}  

# macros for printing page
_textreturnoriginal_ [l=ta] {மூல பக்கத்திர்க்கு திரும்பவும்}  
_textprintpage_ [l=ta] {இந்த பக்கத்தை அச்சடிக்கவும்}  
_textshowcontents_ [l=ta] {பொருளடக்க பட்டியலை காட்டவும்}  
_texthidecontents_ [l=ta] {பொருளடக்கம் பட்டியலை மறைக்கவும்}  

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
_textquerytitle_ [l=ta] {_If_(_thislast_,பயன்கள் _thisfirst_ - _thislast_ கேள்விக்கு: _cgiargq_,கேள்விக்கு பொருந்தியவையில்லை: _cgiargq_)}  
_textnoquerytitle_ [l=ta] {தேடல் பக்கம்}  

_textsome_ [l=ta] {சில}  
_textall_ [l=ta] {எல்லாம்}  
_textboolean_ [l=ta] {பூலியன்}  
_textranked_ [l=ta] {படிநிலை செய்தது}  
_textnatural_ [l=ta] {இயர்க்கையான}  
_textsortbyrank_ [l=ta] {பொருத்தம்  படினிலை}  
_texticonsearchhistorybar_ [l=ta] {தேடல்‌ வரலாரு}  

_textifeellucky_ [l=ta] {அதிர்ஷ்டம் என் பக்கம்!}  

#alt text for query buttons
_textusequery_ [l=ta] {இந்த கேள்வி உபயோகிக்கவும்}  
_textfreqmsg1_ [l=ta] {வார்த்தைகள் எண்: }  
_textpostprocess_ [l=ta] {_If_(_quotedquery_,<br><i>செய்முறைக்குப்பின் தேடல்
 _quotedquery_ </i>)}  
_textinvalidquery_ [l=ta] {கேள்வி தொடரியல செல்லாது}  
_textstopwordsmsg_ [l=ta] {கீழ்கண்ட வார்த்தைகள் மிக பொதுவானவை ஆகயால் புறக்கணிக்கப்பட்டன:}  
_textlucenetoomanyclauses_ [l=ta] {உஙகள் கேள்வியில் மிகயான தேடல்‌ சொற்க்கள்; தயவுசெய்து மேலும் திட்டமான கேள்வி பரிசோதிக்கவும்.}  

_textmorethan_ [l=ta] {அதிகமான }
_textapprox_ [l=ta] {பற்றி}  
_textnodocs_ [l=ta] {கேள்விக்கு பொருந்திய ஆவணஙகள் இல்லை}  
_text1doc_ [l=ta] {கேள்விக்கு 1 ஆவணம் பொருந்தியது}  
_textlotsdocs_ [l=ta] {கேள்விக்கு பொருந்திய ஆவணங்கள்}  
_textmatches_ [l=ta] {பொருந்தியவைகள்}  
_textbeginsearch_ [l=ta] {தேடல் ஆரம்பிக்கவும்}  
_textrunquery_ [l=ta] {கேள்வி இயக்குக}  
_textclearform_ [l=ta] {வடிவத்தை காலி செய்யவும்}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=ta] {வார்த்தைகள்}  
_textinfield_ [l=ta] {... உள் புலம்}  
_textfoldstem_ [l=ta] {(மடிப்பு, தண்டு)}  

_textadvquery_ [l=ta] {அல்லது ஒரு கேள்வியய் நேரடியாக பதிவு செய்யவும்}  
_textallfields_ [l=ta] {எல்லா புலம்களும்}  
_texttextonly_ [l=ta] {உரை மாத்திரம்}  
_textand_ [l=ta] {மேலும்}  
_textor_ [l=ta] {அல்லது}  
_textandnot_ [l=ta] {மேலும் இல்லை}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=ta] {தேடவும் _indexselection__If_(_jselection_, இணையான _jselection_)_If_(_gselection_, at _gselection_ நிலயில்)_If_(_nselection_,  _nselection_ மொழி_If_(_sfselection_,\,_allowformbreak_ பயனை வார்த்தைகளை வரிசை படுத்தவம் _sfselection_)  _querytypeselection_ }  
_textsimplesqlsearch_ [l=ta] {தேடவும் _indexselection__If_(_jselection_, இணையான _jselection_)_If_(_gselection_, at _gselection_ நிலயில்)_If_(_nselection_,  _nselection_ மொழி_If_(_sqlsfselection_,\,_allowformbreak_ பயனை வார்த்தைகளை வரிசை படுத்தவம் _sqlsfselection_)  _querytypeselection_ }  

_textadvancedsearch_ [l=ta] { _indexselection_ தேடவும் _If_(_jselection_, இணையான _jselection_)_If_(_gselection_,  _gselection_ நிலையல் )_If_(_nselection_,  _nselection_ மொழியில்) உபயோகித்து  _querytypeselection_ கேள்வி}  

_textadvancedmgppsearch_ [l=ta] {_indexselection_தேடவும்_If_(_jselection_, இணையான _jselection_)_If_(_gselection_,  _gselection_ நிலயில் )_If_(_nselection_,  _nselection_ மொழியில்), பிறகு பயனை காண்பி  _formquerytypeadvancedselection_வரிசையில்}  

_textadvancedlucenesearch_ [l=ta] {_indexselection_தேடவும் _If_(_jselection_, இணையான _jselection_)_If_(_gselection_,  _gselection_ நிலயில் )_If_(_nselection_, _nselection_ மொழியில்)_If_(_sfselection_,\,_allowformbreak_ பயனை வரிசை படுத்தவும்  _sfselection_\,)}  
_textadvancedsqlsearch_ [l=ta] {_indexselection_தேடவும் _If_(_jselection_, இணையான _jselection_)_If_(_gselection_,  _gselection_ நிலயில் )_If_(_nselection_, _nselection_ மொழியில்)_If_(_sqlsfselection_,\,_allowformbreak_ பயனை வரிசை படுத்தவும்  _sqlsfselection_\,)}  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=ta] {தேடவும் _If_(_jselection_,  _jselection_)_If_(_gformselection_,  _gformselection_ நிலயில் )_If_(_nselection_, in _nselection_ மொழியில்)_If_(_sfselection_,\, பயனை வரிசை படுத்தவும் _sfselection_\,)  _formquerytypesimpleselection_}  
_textformsimplesearchsql_ [l=ta] {தேடவும் _If_(_jselection_,  _jselection_)_If_(_gformselection_,  _gformselection_ நிலயில் )_If_(_nselection_, in _nselection_ மொழியில்)_If_(_sqlsfselection_,\, பயனை வரிசை படுத்தவும் _sqlsfselection_\,)  _formquerytypesimpleselection_}  

_textformadvancedsearchmgpp_ [l=ta] {தேடவும் _If_(_jselection_,  _jselection_)_If_(_gformselection_,  _gformselection_ நிலயில்_If_(_nselection_,  _nselection_ மொழியில்), பிரகு பயனை காட்டவும்_formquerytypeadvancedselection_  வரிசை}  

_textformadvancedsearchlucene_ [l=ta] {தேடவும் _If_(_jselection_,  _jselection_)_If_(_gformselection_,  _gformselection_ நிலயில் )_If_(_nselection_,  _nselection_ மொழியில்)_If_(_sfselection_,\, பயனை வரிசை படுத்தவும் _sfselection_\,)}  
_textformadvancedsearchsql_ [l=ta] {தேடவும் _If_(_jselection_,  _jselection_)_If_(_gformselection_,  _gformselection_ நிலயில் )_If_(_nselection_,  _nselection_ மொழியில்)_If_(_sqlsfselection_,\, பயனை வரிசை படுத்தவும் _sqlsfselection_\,)}  

_textnojsformwarning_ [l=ta] {எச்சரிக்கை: உஙக்ள் வலை மேலோட்டியில் Javascript முடக்கியிருக்கிறது. <br> படிவம் தேடல்‌ உபயோகிக்க அதை சாத்தியமாக்குக}  
_textdatesearch_ [l=ta] {ஒரு தேதி வீச்சல்க்குள் இந்த திரட்டலில் ஆவண்ஙகளை தேடலாம்‌, அல்லது ஒரு குறிப்பிட்ட தேதியுள்ள ஆவண்ஙளையும் தேடலாம்‌. இது தேடலின் ஒரு விசேஷ அம்ச மாகும்.}  
_textstartdate_ [l=ta] {ஆரம்பம் (அல்லது மாத்திரம்) தேதி:}  
_textenddate_ [l=ta] {கடசி தேதி:}  
_textbc_ [l=ta] {B.C.E.}  
_textad_ [l=ta] {C.E.}  
_textexplaineras_ [l=ta] {C.E. யும் B.C.E யும் A.D. க்கும் B.C. க்கும் பதிலாக முறையெ உபயோகிக்குக‌. இந்த சொல்கள்‌ நாகரீகத்தை பொருந்தியவயல்ல: இவை "பொது ச்காப்தம்",   " பொது ச்காப்தம் முன்" குறிக்கும் சன்கேதஙள்}  

_textstemon_ [l=ta] {(வார்த்தை முடிவை புறக்கணிக்கல் )}  

_textsearchhistory_ [l=ta] {தேடல் வரலாறு ।}

#text macros for search history
_textnohistory_ [l=ta] {தேடல் வரலாற்றில் பதிவுகள் இல்லை}  
_texthresult_ [l=ta] {பயன்}  
_texthresults_ [l=ta] {பயன்கள்}  
_texthallwords_ [l=ta] {எல்லா வார்த்தைகளும்}  
_texthsomewords_ [l=ta] {சில வார்த்தைகள்}  
_texthboolean_ [l=ta] {பூலியன்}  
_texthranked_ [l=ta] {படிநிலை செய்தது}  
_texthcaseon_ [l=ta] {சிற்றெழுத்து‌ பேரெழுத்து பொருந்தவேண்டும்}  
_texthcaseoff_ [l=ta] {சிற்றெழுத்து‌ பேரெழுத்து மடிப்பு செய்தது}  
_texthstemon_ [l=ta] {தடைசெய்தது}  
_texthstemoff_ [l=ta] {தடைசெய்யாதது}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ta] {அதிகவிருப்பஙகள் கிழெ கொடுத்தமாதிரி அமைத்திருகிரது. மேலோட்டியின் "திரும்பு" பித்தானை உபயோகிக்காதே - அது அமைப்பில் குழப்பம் உண்டாக்கும்‌,  பதிலாக, மேலெ அணுகல்‌ பட்டையிலிருக்கும் ஒரு பித்தானை க்லிக் செய்யவும்.}  
_textsetprefs_ [l=ta] {விருப்பங்கள் அமைக்குவும்}  
_textsearchprefs_ [l=ta] {தேடல் விருப்பங்கள்}
_textcollectionprefs_ [l=ta] {திரட்ட்ல் விருப்பங்கள்}  
_textpresentationprefs_ [l=ta] {காட்சி விருப்பங்கள்}  
_textpreferences_ [l=ta] {அதிகவிருப்பஙள்}  
_textcasediffs_ [l=ta] {சிற்றெழுத்து‌ பேரெழுத்து வேற்றுமைகள்‌:}  
_textignorecase_ [l=ta] {சிற்றெழுத்து‌ பேரெழுத்து வேற்றுமைகள் புறக்கணிக்கவும்}  
_textmatchcase_ [l=ta] {சிற்றெழுத்து/பேரெழுத்து பொருந்தவேண்டும்}  
_textwordends_ [l=ta] {வார்த்தை முடிவுகள்}  
_textstem_ [l=ta] {வார்த்தை முடிவுகளை புறக்கணிக்கவும்}  
_textnostem_ [l=ta] {முழு வார்த்தை பொருந்தவேண்டும்}  
_textaccentdiffs_ [l=ta] {அழுத்திசொல்லும்‌ வேற்றுமைகள்‌:}  
_textignoreaccents_ [l=ta] {அழுத்திசொற்க்களை புறக்கணிக்கவும்}  
_textmatchaccents_ [l=ta] {அழுத்திசொல்லும் சொற்க்கள் பொருந்தவேண்டும்}  

_textprefop_ [l=ta] {திரும்பபெற்ற வரையில் _maxdocoption_ கிடைதது _hitsperpageoption_ ஒரு பக்கத்திர்கு கிடைதது.}  
_textextlink_ [l=ta] {வெளியேயுள்ள வலைதளங்க்ளுக்கான அணுகல்:}  
_textintlink_ [l=ta] {தேடிக்கிடைத்த மூல ஆவணஙகள்}  
_textlanguage_ [l=ta] {இடைமுக மொழி:}  
_textencoding_ [l=ta] {குறியீடு ஆக்குதல்:}  
_textformat_ [l=ta] {இடைமுக வடிவம்: }  
_textall_ [l=ta] {ஏல்லாம்}  
_textquerymode_ [l=ta] {கேள்வி வடிவம்:}  
_textsimplemode_ [l=ta] {எளிய கேள்வி வடிவம்}  
_textadvancedmode_ [l=ta] {உயர் வினை வடிவம் (புலியன் ‌ !, &, |, மேலும் பிறைவளயம் உபயோகித்து தேடல் அனுமதிக்கும்‌)}  
_textlinkinterm_ [l=ta] {மத்தியிலுள்ள பக்கம்‌ வழியாக}  
_textlinkdirect_ [l=ta] {அங்கே நேரடியாக போகவும்}  
_textdigitlib_ [l=ta] {இலக்கமுறை நூலகம்}  
_textweb_ [l=ta] {வலை}  
_textgraphical_ [l=ta] {வரைவியல்}
_texttextual_ [l=ta] {உரைவகை}  
_textcollectionoption_ [l=ta] {<p>
துணை திரட்ட்ல்கள் இணைத்தல்:
<br>}  

_textsearchtype_ [l=ta] {கேள்வி பாணி:}  
_textformsearchtype_ [l=ta] {புலம்‌ வைத்து _formnumfieldoption_ புலம்கள்‌}  
_textplainsearchtype_ [l=ta] {_boxsizeoption_ கேள்வி பெட்டியுடன்‌ வழ்க்கமானது}  
_textregularbox_ [l=ta] {ஒற்றை வரி}  
_textlargebox_ [l=ta] {பெரிய}  

_textrelateddocdisplay_ [l=ta] {இணையான ஆவணங்களை காட்டவும்}  
_textsearchhistory_ [l=ta] {தேடல் வரலாறு:}  
_textnohistory_ [l=ta] {தேடல் வரலாறு இல்லை}  
_texthistorydisplay_ [l=ta] {காட்சி _historynumrecords_ தேடல் வரலாற்று ஏடுகள்}  
_textnohistorydisplay_ [l=ta] {தேடல் வரலாறு காட்ட வேண்டாம்}  

_textbookoption_ [l=ta] {நூல்‌ பார்வை வடிவம்:}  
_textbookvieweron_ [l=ta] {கொடுத்தல்}  
_textbookvieweroff_ [l=ta] {துண்டித்தல்}  

# html options
_textdoclayout_ [l=ta] {ஆவணத்தின் அமைவு}  
_textlayoutnavbar_ [l=ta] {யாத்திரை செய்ய மெலிருக்கும் பட்டை}  
_textlayoutnonavbar_ [l=ta] {யாத்திரை செய்ய பட்டையில்லை}  

_texttermhighlight_ [l=ta] {தேடல் சொல் உயர்த்திக்காட்டல்}  
_texttermhighlighton_ [l=ta] {தேடல் சொல்கள் உயர்த்திக்காட்டு
}  
_texttermhighlightoff_ [l=ta] {தேடல் சொல் உயர்த்திக்காட்டல் வேண்டாம்}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ta] {வைத்து ஆவணங்களை வரிசைப்படுத்தவும்}  
_textalsoshowing_ [l=ta] {மேலும் காட்டப்படுகிரது }  
_textwith_ [l=ta] {மிக அதிகமாக}  
_textdocsperpage_ [l=ta] {ஒரு பக்கத்தில் எத்தனை ஆவணங்கள்}  

_textfilterby_ [l=ta] {உள்க்கொன்டிருக்கும் ஆவணங்கள் தேடிவா}  
_textall_ [l=ta] {எல்லாம்}  
_textany_ [l=ta] {எதேனும் ஒன்று}  
_textwords_ [l=ta] {வார்த்தைகளின்}  
_textleaveblank_ [l=ta] {எல்லா ஆவணங்களும் கிடைப்பதர்க்கு இந்த பெட்டியய் காலியாக விடவும்‌}  

_browsebuttontext_ [l=ta] {“ஆவணங்கள் வரிசையாக்கவும்”}  

_nodata_ [l=ta] {<i>தரவு இல்லை</i>}  
_docs_ [l=ta] {ஆவணங்கள்}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ta] {உதவி}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ta] {_2_பித்தான்‌ க்ளிக்‌ செய்து ஆவணங்ளை_1_மேலோடம்‌ செய்யவும}  

_textSearchhelp_ [l=ta] {_labelSearch_ பித்தான் கிளிக் செய்து உரையில்‌ காணப்படும் குறிப்பிட்ட வார்த்தைகளை தேடவும்}  
_textTohelp_ [l=ta] {_labelTo_பித்தான் க்ளிக் செய்து க்கு புலம் வைத்து ஆவணஙளை மேலோட்டம் செய்யவும்}  
_textFromhelp_ [l=ta] {_labelFrom_ பித்தான் கிளிக் செய்து இருந்து புலம் வைத்து ஆவணஙளை மேலோட்டம் செய்யவும்}  
_textBrowsehelp_ [l=ta] {ஆவணஙளை மேலோட்டம் செய்யவும்}  
_textAcronymhelp_ [l=ta] {_labelAcronym_பித்தான்‌ க்ளிக் செய்து சுருக்குபெயர் புலம் வைத்து ஆவணஙளை மேலோட்டம் செய்யவும்}  
_textPhrasehelp_ [l=ta] {_labelPhrase_ பித்தான் கிளிக் செய்து ஆவணஙளில் காணப்படும் சொற்றோடர் மேலோட்டம் செய்யவும். இது phind சொற்றோடர் மேலோட்டம் உபயோகிக்கும்}  

_texthelptopicstitle_ [l=ta] {விஷயங்ள்}  

_textreadingdocs_ [l=ta] {ஆவணஙங்களை எப்படி படிப்பது?}  

_texthelpreadingdocs_ [l=ta] {<p> ஒரு தனித்த நூலோ அல்லது ஆவணமோ கிடைத்திருக்கிரதென்று தெரியும், ஏனெந்றால் அதன் தலைப்போ அல்லது முகப்பு உறையின் உருவமோ  பக்கத்தின் மேல் இடது பாகத்தில் தெரியும். சில திரட்டுகளில், பொருளடக்கம் பட்டியல் தெரியும், வேரு திரட்டல்களில் (உதாகரணம்: பக்கம் எண் உடய உரு விருப்பம்தேர்வு உபயோகித்தால்) பக்கம் எண் மாத்திரம் ஒரு புதிய பக்கம் தேர்ந்தெடுக்கவும் முன்னாலும் பின்னாலும் போக வசதி செய்யும் ஒரு பெட்டியோடு காண்பிக்கப்படும். பொருளடக்கம் பட்டியலில் நடப்பு பகுதி தலைப்பு தடிப்பு அச்சுமுகத்தில் இருக்கும், மேலும் அந்த பட்டியல் விஸ்தரிக்கலாம் -- கோப்புகளை திரப்பதர்க்கும் மூடுவதர்க்கும் கோப்புகளை க்ளிக் செய்யவும்; திறத்திருக்கும் நூலை மூடுவதர்க்கு மேல்பாகத்தில் க்ளிக் செய்யவும்.</p>

<p>அதன் கீழே நடப்பு பாகம் உரை இருக்கும். நீஙள் அதை படித்து முடித்தால், கீழே இருக்கும் திசை சாவிகள் அடுத்த பகுதிக்கொ அல்லது பின்னால் போகவோ வசதி செய்யும். </p>

<p>தலைப்பு பக்கம் அல்லது முகப்பு உரையின் உருவத்தின் கீழே சில பித்தான்கள் இருகின்றன. நடப்பு பகுதியில் முழு உரையோ அல்லது நூலோ விஸ்தரிக்க <i>_document:textEXPANDTEXT_</i> க்ளிக் செய்யவும். ஆவணம் அதிக அளவாக இருந்தால் இது நீண்ட நேரம் ஆகும். மேலும் நிறய நினைவகம் உபயோகிக்கும்!  எல்லா அத்தியாயத்தின் தலைப்புகளும் துணை அத்தியாய தலைப்புகளும் பார்க்கவும் முழு பொருளடக்கம் பட்டியல் விஸ்தரிக்க <i>_document:textEXPANDCONTENTS_</i>க்ளிக் செய்யவும். இந்த ஆவணத்திர்க்கு ஒறு புதிய மேலோடட்டி சாரளம் உண்டாகுவதர்க்கு <i>_document:textDETACH_</i> க்ளிக் செய்யவும். (ஆவணஙளை தாரதம்மிய படுத்தவோ அல்லது இரண்டு ஆவணஙளை ஒரே சமயத்தில் படிக்கவோ இது உதவும்) கடைசியாக, தேடுகயில் தேடல் சொற்க்கள்  உயர்த்திக்காட்டும்.  உயர்த்திக்காட்டல் நீக்குவதர்க்கு <i>_document:textNOHIGHLIGHT_க்ளிக் செய்யவும்.</p>}  

# help about the icons
_texthelpopenbookshelf_ [l=ta] {இந்த நூல் அலமாரி திறக்கவும்}  
_texthelpopenbook_ [l=ta] {இந்த நூலை திறக்கவும் / மூடவும்}  
_texthelpviewtextsection_ [l=ta] {உரையின் இந்த பிரிவை பார்க்கவும்}  
_texthelpexpandtext_ [l=ta] {எல்லா உரையும் காண்பிக்கவா வேண்டாமா?}  
_texthelpexpandcontents_ [l=ta] {பொருளடக்க பட்டியல்‌ விவரிக்கவா வேண்டாமா?}  
_texthelpdetachpage_ [l=ta] {இந்த பக்கத்தை ஒரு  புதிய் சாராளத்தில் திறக்கவும்}  
_texthelphighlight_ [l=ta] {தேடல் சொற்க்கள் உயர்தி காட்டணுமா வேண்டாமா ?}  
_texthelpsectionarrows_ [l=ta] {சென்ற/அடுத்த பிரிவுக்கு செல்லுக}  


_texthelpsearchingtitle_ [l=ta] {குறிப்பிட்ட வார்த்தைகளை எப்படி தேடுவுது?}  

_texthelpsearching_ [l=ta] {<p>
தேடல்‌ பக்கத்திலிருந்து, கேள்வியை இவ்வாரு எளிய படிகளில்‌ செய்யலாம்:   <p>

  <ol><li> எந்த உருப்படிகள்‌ தேடவேண்டுமென்று குறிப்பிடவும் <li> உதாகாரணமாக: எல்லா வாத்தைகளும் அல்லது சில வாத்தைகள் மட்டுமே தேடவேண்டுமா <li> தேடவேண்டிய வாத்தைகளை பதிவு செய்யவும் <li>கிளிக் <i>தேடல் ஆரம்பிக்க</i> பித்தான்
  </ol>

<p>ஒரு கேள்வி பதிவு செய்தால்,  இருபது பொருந்திய ஆவணங்ளின் தலைப்புகள் காட்டப்படும். கடசியில் இருக்கும் ஒரு பித்தான் அடுத்த இருபது ஆவணங்களுக்கு செல்ல உதவும். அங்கிருந்து மூன்றாவது இருபது அல்லது பின்னால்‌ இருபதுக்கோ செல்ல பித்தான்கள்‌ உண்டு. ஏதொரு  ஆவணத்தின் தலைப்பை க்லிக் செய்யவம், அல்லது அதன்‌ பக்கத்திலுள்ள சிரிய பித்தானை அழுத்தினால் அந்த ஆவணத்தை பார்க்கலாம. <p>

மீட்ட ஆவணஙளுக்கு 50  எண் மேல் வரம்பாய் நிச்சையிக்க பட்டிருக்கிரது. இந்த எண்ணை பக்கத்தின் மேலிருக்கும் <i>_Global:linktextPREFERENCES_</i>பித்தானை க்ளிக் செய்து மாற்றலாம்.<p>
}  

_texthelpquerytermstitle_ [l=ta] {தேடல்‌ சொல்கள்‌}  
_texthelpqueryterms_ [l=ta] {<p>நீஙகள் கேள்வி பெட்டியில் எது உட்புகுத்தினாலும் அவைகளை ஒரு சொல் அல்லது சொட்டோடர்  "தேடல் சொல்கள்" பேர்கொண்ட பட்டியலாக மேல்விளக்கம். ஒரு சொல் எழுத்துகளும் எண்களும் உள்ளடங்கிய் ஒரு தனி வார்தை மட்டுமே, அல்லது ஒரு சொட்டோடர் இடைவிடா வரிசை சொற்க்கள் இரட்டை மேற்கோளில் ("...") அடைக்கப்பட்டதாகும். சொல்கள் காலி இடஙளால் பிரிந்திருக்கும். வேரு ஏதேனும் எழுத்துகள் உதாகரணமாக நிறுத்தக்குறியிடுகள் இருந்தால், அவைகள் காலி இடஙள் மாதரி வார்த்தைகளை பிரிப்பதர்க்கு உதவம். அப்பொழுது அவைகளை புறக்கணிக்கப்படும்.   நிறுத்தக்குறியிடுகள் இருக்கும் சொற்க்களை தேட முடியாது. <p>உதாகரணமாக: கேள்வி <p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>யும்
 <p>     <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p> யும்
சமமாக கருதப்படும்<p>.}  

_texthelpmgppsearching_ [l=ta] {MGPP யால் உண்டாக்கிய திரட்டல்களில் வேரெ சில சலுகைகள் உண்டு.  

<ul>
<li> ஒரு கேள்வியின் வார்ததை கடைசியில் <b>*</b> இருந்தால் அதிலிருந்து <b> ஆரம்பிக்கும்</b> எல்லா சொற்க்களுக்கும் பொருந்த்தும், உதாகரணம்: <b> comput*</b> எல்லா <b>comput</b> இல் ஆரம்பிக்கும் வார்த்தைகளுக்கும் பொருந்த்தும். <li><b>/x</b> உபயோகித்து ஒன்றோ அல்லது அதர்க்கு மேலோ கேள்வி சொற்க்களுக்கு அதிக மதிப்பு கொடுக்கலாம், உதாகரணம்: <b>computer/10 science</b> படிநிலை செய்ய்யுகயில் science விட computer க்கு 10 மடஙுகு அதிக மதிப்பு கொடுக்கும். </ul>}  

_texthelplucenesearching_ [l=ta] {லுசெனால் கட்டப்பட்ட திரட்டல்களுக்கு வேரு சில விருப்பத்தேர்வுகள் உண்டு 

<ul>
<li><b>?</b> யய் ஒரு எழுத்துக்கு பதிலாக ஒரு கட்டிலா உரு வகை உப்யொகிக்கலாம். உதாகரணமாக, <b>b?t</b> யும் <b>bet</b> யும் <b>bat</b> etc. யும் தாரதம்மிய படுத்தலாம்.<li><b>*</b>பல எழுத்துகளுக்கு பதிலாக ஒரு கட்டிலா உரு வகை உப்யொகிக்கலாம். உதாகரணமாக, <b>comput</b>இல்‌ ஆரம்பிக்கும்‌ எல்லா சொற்க்களும் <b>comput*</b> தாரதம்மிய படுத்தும். </ul>இந்த இரணடு கட்டிலா உருக்களும் ஒரு வார்த்தை நடுவிலும் அல்லது கடசீயிலும் உபயோகிகலாம்‌. இவைகளை ஒரு தேடல்‌ சொல்லின் ஆரம்பத்தில்‌ உப்யொகிக்க கூடாது.}  

_texthelpquerytypetitle_ [l=ta] {கேள்வி வகை}  
_texthelpquerytype_ [l=ta] {<p>இரண்டு வகெயான கேள்விகள் இருக்கிரது. <ul>
  <li><b>எல்லா</b>சொற்க்களுக்கும் கேள்விகள். இவைகளில் நீஙகள் குறிப்பிட்ட சொற்க்கள் இருக்கும் ஆவண்ஙளை (அல்லது  அத்தியாயஙள், அல்லது தலைப்புகள்)தேடும். கேள்விக்கு பொருந்திய ஆவண்ஙளை கட்டும் வரிசையில் காண்பிக்கும்.  <p>

  <li><b>சில</b>சொற்க்களுக்கு கேள்விகள். நீஙள் தேடும் ஆவண்ஙளில் நேரிடக்கூடும் சில சொற்க்களை பட்டியல் செய்யவும். ஆவணஙகள் கேள்வியோடு எவ்வளவு திட்டமாய் பொருந்துகின்றதோ அந்த வரிசயில் காண்பிக்கப்படும். எவ்வளவு தூரம் பொருந்துகிரது என்பது தீர்மானிக்கும்பொழுது <p><ul>
        <li>ஒரு ஆவணத்தில் தேடல் வார்த்தைகள் எவ்வளவு இருக்கின்றனவொ அதன்படி அது பொருந்தும்; <li> திரட்டலில் அரிதாய் இருக்கும் வார்த்தைகள் சாதாரண சொற்க்களைவிட அதிகம் முக்கியத்துவம் உண்டு <li> குருகிய ஆவணங்கள் நீண்ட ஆவணங்களை விட அதிகம் பொருந்தும். </ul>
</ul>

<p> எவ்வளவு கேள்வி சொற்க்களானாலும் உபயோகிக்கலாம் -- ஒரு  முழு வாக்கியம், அல்லது ஒரு முழு பத்தி. ஒரேஒரு சொல் மட்டும் குரிப்பிட்டால், ஆவணஙகள் அலைவுயெண் படி வரிசைப்படித்திருக்கும்.<p>
}  

_texthelpadvancedsearchtitle_ [l=ta] {_1_தேடல் பொறி உபயோகித்து மேல்தரம் தேடல்}  

_texthelpadvancedsearch_ [l=ta] {<p>மேல்தரம் கேள்வி விதம் தெர்ந்தெடுத்திருந்தால் (அதிக விருப்ப்ஙளில்) உஙளுக்கு சொற்பம் வித்தியாசமான தேடும் விருப்பத்தேர்வு இருக்கும்}  

_texthelpadvsearchmg_ [l=ta] {MG திரட்டலில் மேல்தரம் தேடல் இரன்டு வகை விருப்பத்தேர்வு, பூலியனும் படிநிலையும், அளிக்கும். ஒரு<b>ranked</b>தேடலும்‌ <b>some</b>தேடலும்‌<a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_ இர்ண்டும் சமமாக எடுக்கப்படும்}  

_texthelpbooleansearch_ [l=ta] {<p> நீங்கள் <b>பூலியன்</b> தேடல்‌‌ & (for "and"), | (for "or"), and ! (for "not உபயோகித்து வார்த்தைகளை சேர்க்கலாம், வேண்டுமானால்‌ பிறைவளையம் உபயோகித்து தொகுதிகள் செய்யலாம்.  கோடானிலை செயல்பாடு | (for "or") ஆகும். <p>உதாகரணமாக, <b>snail & farming</b>சொல்கூற்று <b>snail</b> உம் <b>farming</b>அடங்கிய ஆவணங்களை பொருத்தும், ஆனால் <b>snail | farming</b>சொல்கூற்று <b>snail</b> அல்லது <b>farming</b>அடங்கிய ஆவணங்களை பொருத்தும். <b>snail !farming</b>சொல்கூற்று<b>snail</b>அடங்கிய ஆவண்ங்களில் <b>farming</b> இல்லாதவைக்கு பொருந்தும்.  <p>கூட்டி சேர்த்த செயல்பாடுகளும் பிறைவளையங்களும் உபயோகித்து இன்னும் மேலும் துல்லியமான கேள்விகள் குறிப்பிடலாம். உதாகரணமாக, <b>(sheep | cattle) & (farm | station)</b>, அல்லாது <b>sheep | cattle | goat !pig</b>.}  

_texthelpadvsearchmgpp_ [l=ta] {MGPP திரட்டலில் மேல்தரம் தேடலில் பூலியன் இயக்கஙளை உபயோகிக்கவும் _texthelpbooleansearch_
 <p>பயன்ஙளை <b>ranked</b>வரிசயில் காட்டலாம்‌, இதை <b>some</b> தேடல்‌ <a href="\#query-type">_texthelpquerytypetitle_</a> விவரித்திருக்கின்றது, அல்லது "natural"ல்‍(அல்லது"build" ) வரிசயில். திரட்டல்கள் உண்டாக்கும் பொழுது பின்னதாக சொல்லியபடியெ ஆவணங்ளை செயலாக்கப்பட்டன. <p>மேலும்‍ இயக்க உபாயஙளில் <b>NEARx</b> and <b>WITHINx</b>அடஙியிருக்கிரது. 
NEARx உபயோகித்து ஆவணஙள்‌ தாரதம்மியப்படுத்த கேள்வி சொல்கள் அதிகப்பட்ட தூரம்(x சொல்கள்‌) வெவேறாக இருக்கலாம்‌ என்று குறிப்பிடலாம். இரண்டாவது சொல் முதல்‌ சொல்‌ <i>பிரகு</i> x சொல்கள்க்குள் இருக்கவேண்டும்‌. இது NEAR க்கு சமம்‌ ஆநால்‌ வரிசை கிரமம்‌ முக்கியம்‌. கொடாநிலை தூரம் 20.}  

_texthelpadvancedsearchextra_ [l=ta] {கவனி: எளிய தேடல் வகயில் இந்த தேடல் முறைகளை புறக்கணிக்கலாம்}  

_texthelpadvsearchlucene_ [l=ta] {லுசெனெ திரட்டல்களில் மேல்தரம் தேடலில் பூலியன் வினைக்குறிகள் _texthelpbooleansearch_உபயோகிக்கலாம்}  

_texthelpformsearchtitle_ [l=ta] {புலம் வைத்து தேடல்}  

_texthelpformsearch_ [l=ta] {<p> புலம் வைத்து தேடலில் பல புலங்க்ளையும் சேர்த்து தேடுவதர்க்கு வாய்ப்பு கிட்டும். உதாகரணமாக  "Smith"என்ற வார்த்தை தலைப்பு பெயரிலும் "snail farming"  விஷயம் பெயரிலும் தேடலாம்.  ஒரு எளிய கேள்வி வகயில், வடிவிலிருக்கும் ஒவ்வொரு வரியும் ஒரு எளிய ஒரே வரி தேடல் மாதிரி இருக்கும். இந்த மாதரி தனிவரிகள்‍ 'உம்' (ஒரு "எல்லாம்" தேடலுக்கும்‌) அல்லது 'அல்லது' (ஒரு "சில" தேடலுக்கும்) சேர்க்கலாம்‌. புலமில் உள்ள சொல்களும்‌ இதே மாதரி சேர்க்கலாம். உயர்தர தேடலில்‌,  பலவித உம்/அல்லது/அல்ல புலம்களில்க்கிட்யே கீழ் மூப்பு பட்டியல்கள்‌ உபயோகித்து சேர்க்கலாம், மேலூம் புலம்களுக்குள்ளில் பூலியன் வினைக்குறிகளை உபயோகிக்கலாம்.}  

_texthelpformstemming_ [l=ta] {"fold" மேலும்‌ "stem" பெட்டிகள் புலமிலுள்ள சொற்க்கள் casefolded அல்லது stemmed எது என்று தீர்மானிக்க அனுமதிக்கிரது. மேல்தரம் தேடுதலுக்கு கொடாநிலயில் இவைகள் நிறுத்தப்பட்டிருக்கும்.}  

_textdatesearch_ [l=ta] {தேதி வைத்து தேடுதல்}  

_texthelpdatesearch_ [l=ta] {தேதி வைத்து தேடல்‌ எந்த ஆவணஙளில் காலவை நிகழ்க‍ளை பற்றி சொல்லப்படுகின்றதொ அவைகளை திரும்பபெரும், மேலும்‌ உஙகள்‍‌ தேடல்‌ சொல்களை பொருத்தும்‌. நீஙகள்‌ குறிப்பிட்ட வறுஷத்திலிருந்தோ அல்லது வறுஷ வீச்சிலிருந்தோ  ஆவணஙளை தேடலாம்‍. கவனிக்கவம்‌: ஒறு  தேடல்‌ சொல்‌ வேண்டியதில்லை -- தேதியய் மாத்திரம்‌ வைத்து தேடலாம்‌; மேலும்‌ தேதிகள்‌ உஙகள்‍ தேடல்‌ குறிப்பில்‌ கொடுக்க வேண்டாம்‌. தேதிகள்‌ உபயொகிக்கவிலையானால் அது தேதிவைத்து தேடல்‌ இல்லை என்பதர்க்கு சமானம்‍.<p>}  

_texthelpdatehowtotitle_ [l=ta] {இந்த விசேஷ அம்சத்தை எவ்வாரு உபயோகிக்கலாம்}  
_texthelpdatehowto_ [l=ta] {<ul>
   <li>ஒரு வருடத்து ஆவணஙளை தேடுவதற்கு:<p>
   <ul>
       <li>வழ்க்கமாக தேடும் சொல் பதிவுசெய்யவும். <li>உஙகளுக்கு வேன்டிய வருடம் "Start (or only) date" பெட்டியில் பதிவுசெய்யவும் <li>இந்த தேதி B.C.E இல்‌ இருந்தால் அடுத்துள்ள பெட்டியியிலிருந்து  கீழ் முப்பு பட்டியிலிருக்கும்‌ "B.C.E" விருப்பத்திலிருந்து எடுக்கவும்<li>நீஙகள்‌ வழ்க்கமாக தேடல் ஆரம்பிக்கவும். </ul>
<p><li>ஒரு காலவரை அல்லது எல்லைக்குள் ஆவணஙளை தேடுவதற்க்கு:<p>
   <ul>
       <li>நீஙகள்‌ வழ்க்கமாக தேடல் ஆரம்பிக்கவும். <li> "ஆரம்ப (அல்லது (அல்லது மாத்திரம்) தேதி" பெட்டியில்‌ முன்தேதியய் பதிவுசெய்யவும். <li>"முடிவு தேதி" பெட்டியில்‌ பின்‌தேதியய் பதிவு செய்யவும்.<li> கீழ் முப்பு பட்டியிலிருக்கும் "B.C.E" விருப்பம் அடுத்த ஏதாவுது தேதி பொது சகாப்தம் முன்பிலிருந்து (இது க்ரிஸ்த்துவுக்கு முன் என்றும் தெரியப்படும்) எடுக்கவும்.<li>நீஙகள்‌ வர்ழக்கமாக தேடல் ஆரம்பிக்கலாம்.</ul>    
</ul><p>
}  

_texthelpdateresultstitle_ [l=ta] {உங்கள் தேடலின் வெளியீடு எவ்வாறு வேலை செய்கிரது?}  
_texthelpdateresults_ [l=ta] {பொதுவாக 1903 பற்றி ஆவணஙள்‌ தேடினால் அது, 1903 இல் எழுதிய ஆவணஙள்‌ கொண்டுவராது, உதாகரணமாக, 1903 ல் எழுதிய மேற்கோள் னூல்கள்,‍1903 யை பற்றிய நூல்கள் மட்டுமே. ஆயினும்‌, எந்தமாதரி அந்த ‌ஆவணஙளில் தேதிகள்‌ பதிவாயிருக்கின்றதொ, அந்த தேதி வீச்சு இருக்கும் ஆவணஙள் கொண்டுவரும் (உதாகரணமாக 1899-1911) இதில் 1903 உட்பட்டிருக்கிரது, மேலும்‌ அநத ஆவணஙகள் உரையில் 1903 அடஙிய நுற்றாண்டு பதிவாயிருக்கின்றதொ (உதாகரணமாக 20ஆம் நுற்றாண்டு அல்லது இருவதாம் நுற்றாண்டு). இது ஏனென்றால்‌ சில ஆவணஙகளில் உஙகள்‌ தேடல்‌குறிப்பில்‌ இருக்கும்‌ தேதிகள்‍ ஆவணத்தின் உரையில் நிஜமாக காணாது. வீச்சு தேடலில்‍ இது எல்லாம் வீச்சிலுள்ள ஒவ்வொரு தேதிக்கும்‌  உபயோகிகலாம்‌. <p>
}  

_textchangeprefs_ [l=ta] {உஙகள் அதிக விருப்பஙகளை மாற்றுவது}  

_texthelppreferences_ [l=ta] {<p>பக்கத்தின் மேல் பாகத்திலுள்ள<i>_Global:linktextPREFERENCES_</i> பித்தானை கிளிக் செய்தால் வேண்டியதுபோல் இடைமுகத்தின் சில முக்கிய அம்சன்ஙளை வேண்ட்யபடி மாற்றலாம்.}  

_texthelpcollectionprefstitle_ [l=ta] {திரட்டல்களில் அதிக விருப்பஙகள்}  
_texthelpcollectionprefs_ [l=ta] {<p>சில திரட்டல்களில் பல துணைதிரத்ட்டுகள் இருக்க்லாம், இவைகளை தனியாக தேட்லாம், அல்லது மொத்தமாக ஒரு முழுக்குழுவாக தேடலாம். அப்படியானால் நீங்கள் எந்த துணைதிரட்டல்களை தேடுவதர்க்கு எடுக்கலாம் என்பது அதிக விரும்பிய பக்கத்தில் சேர்க்கலாம்.}  

_texthelplanguageprefstitle_ [l=ta] {அதிக விரும்பிய மொழிகள்}  
_texthelplanguageprefs_ [l=ta] {<p>ஒவொவொரு திரட்டலுக்கும் ஒரு கொடாநிலை காட்சி மொழி உண்டு, ஆயினும்‌ வேண்டுமானால் வேரொரு மொழிக்கு மாற்றலாம்.க்ரீன்ஸ்டொண் மேலோட்டிக்கு வெளியிடுவதர்க்கு உபயோகிக்கும் குறியீடாக்கு திட்டத்தை மாற்றலாம் -- இந்த மென்பொருள் அறிவுள்ள கொடாநிலையய் தேர்ந்தெடுக்கும், ஆனால்‌ சில மேலோட்டிகளுக்கு சரியானபடி எழுத்து நிச்சயமாய் காட்டும் என்பதர்க்கு வேரே குறியீடு திட்டத்திர்க்கு மாற்றவேண்டியிருக்கலாம்‌. எல்லா திரட்டல்களும் ஒரு சென்தர வரவியல் இடைமுகத்திலிருந்து உரை வரவியல் இடைமுகத்திர்க்கு மாற்றுவுதர்க்கு அனுமதிக்கும்‍. இது முக்கியமாக காட்சி சரியாக இல்லாத பெரிய திரை எழுத்துரு அல்லது வெளியீடுக்கு பேச்சு உருவாக்கியய் உபயொகிக்கிரவர்களுக்கு உதவும்‌.}  

_texthelppresentationprefstitle_ [l=ta] {அதிகவிருப்பமான காட்சிகள்‌}  
_texthelppresentationprefs_ [l=ta] {குறிப்பிட்ட திரட்டல் பொருத்து காட்சியகம் கட்டுபடுத்துவதர்க்கு பல சலுகைகள் உண்டு. 

 <p>வலை பக்கஙகள் திரட்டல்கள் ஒவொரு பக்கத்தின் மேலிருக்கும் கிரீன்ஸ்டோண் யாத்திரை பட்டையய் ஒடுக்க அனுமதிக்கும், ஆகயால் ஒரு தரம் தேடினால் நிங்கள் கிரீன்ஸ்டோண் தலைப்பு இல்லாமல் சரியான வலை பக்கத்திர்க்கு செல்லலாம். வேரொரு தேடல் செய்ய மேலோட்டியின்  "திரும்புk" பித்தானை உபயோகிக்கவேண்டும். மேலும் இந்த திரட்டல்கள் ஒரு இணைப்பை க்ளிக் செய்தால் இலக்கமுரை னூலக திரட்டலிருந்து வெளியைவருவதர்க்கும் வலைக்கு செல்வதர்க்கும் கிரீன்ஸ்டோண் எச்சரிகை செய்தியை ஒடுக்க அனுமதிக்கும். மேலும் சில வலை திரட்டுகளில் தேடல் பயன் பக்கத்திலுள்ள இணைப்புகள் உஙகளை இலக்கமுரை நூலக பக்க்த்தின் நகலுக்கு பதிலாக நேரே சரியான URL க்கு கொண்டு போகுமா என்பதை கட்டுப்பாடு செயலாம். }  

_texthelpsearchprefstitle_ [l=ta] {தேடுகயில அதிகவிருப்பங்கள்}  
_texthelpsearchprefs_ [l=ta] {<p> நீஙகள் "மேல்தரம்" தேடல்‌ முறைக்கு மாற்றலாம், இப்படி செய்தால்‌ & ("உம்"), | ( "அல்லது"), அல்லது ! ( "அல்ல") உபயோக படுத்தி சொற்க்களை சேர்க்கலாம், வேண்டுமானால்‌ பிறைவளையம் உபயோகித்து தொகுதிகள் செய்யலாம்.  இவ்வாரு இன்னும் திட்டமான கேள்விகளை குறிப்பிடலாம். <p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>தேடல்‌ வரலாரு அம்சத்தை இயக்கினால், க்டைசி சில கேள்விகளை காட்டும். இது முன்னால்‌ உபயோகித்த கேள்விகளின் நுட்பமாய் மாற்றிய பதிப்புகளாய் பல தவணை உபயோகிக்க எளிதாக்கும். <p> கடைசியாக, கிடைத்தல் எண் கட்டுப்படுத்தலாம்‌, மேலும் எத்தனை கிடைத்தல் எண் திறையில் காட்டுவது என்பதயும் கட்டுப்படுத்தலாம்.}  

_textcasefoldprefs_ [l=ta] {தேடுகயில் சிற்றெழுத்தும்‌ பேரெழுத்தும்‌ தாரதமியபடுத்தவேண்டுமா எந்பதை இரண்டு பித்தாஙள் கட்டுபதுத்துகின்றன. உதாகரணமாக, "_preferences:textignorecase_" தேர்ந்தெடுத்தால் <i>snail farming</i> <i>Snail Farming</i> உம் <i>SNAIL FARMING</i> இரண்டும் சமமாய் கருதும்}  
_textstemprefs_ [l=ta] {தேடுகயில் வார்த்தை முடிவை புறக்கணிக்கவா என்பதை இரண்டு பித்தான்கள் கட்டுப்படுத்துகிரது. உதாகரணம்: "_preferences:textstem_ தேர்ந்தெடுத்தால் <i>snail farming</i> 
<i>snail farming</i> <i>snails farm</i> உம் <i>snail farmer</i> எல்லாம் சமமாய் கருதும். இது இப்பொழுது ஆஙிகில மொழிக்கு மட்டுமே செல்லும்._selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=ta] {தேடுகயில் அழுத்தி சொல்ல வேண்டிய் எழுத்துகளும் அப்படிசொல்ல வேண்டாத எழுத்துகளும் தாரதம்மிய படுத்த வேண்டுமா என்ப்தை இரண்டு பித்தான்கள் கட்டுப்பாடு செய்கிரது. உதாகரணமாக,  "_preferences:textignoreaccents_" தேர்ந்தெடுத்தால் <i>fédération</i> <i>fedération</i> உம்<i>federation</i>இரண்டும் சமமாக கருதும்}  
 
_textstemoptionsprefs_ [l=ta] {மேலெ "_texthelpquerytermstitle_"இல்‌ விவரித்த தேடல் சொல் துண்டித்தல்‌ வசதியை உபயோகிப்பது சுலபமும் திட்டமும்.}  

_textsearchtypeprefsplain_ [l=ta] {பகுதி-அளவு தேடுதல்‌ சுலபமாக செய்ய பெரிய தேடல் பெட்டி உண்டாக்கலாம்‌.  பெரிய அளவு உஉரையில் இது வெகு வேகமாக தேடும்‌.}  

_textsearchtypeprefsform_ [l=ta] {தேடும்‌‌ வடிவத்தில்‌ புலம்‌ எண்களை மாற்றலாம்‌}  

_textsearchtypeprefsboth_ [l=ta] {திரட்டலின் தேடல் வகை "சாதார்ணமான்l" தேடல் "புலம் வைத்து" தேடல் மாறறி மாற்றி செய்யலாம். <ul>
<li> சாதரரண தேடலில் ஒரேஒரு தேடல் பெட்டி கொடுக்கப்படும்._textsearchtypeprefsplain_</li>
<li>புலம் வைத்து தேடலில் பல தேடல் பெட்டிகள் கிட்டும், ஒவ்வொன்றும் சுட்டிலும் வெவ்வேரு புலமில் தேடும். இது ஒரே சமயத்தில் வெவ்வேரு  புலமில் தேடுவது சாத்திமாக்கும்.  _textsearchtypeprefsform_ </li>
</ul>}  



_texttanumbrowseoptions_ [l=ta] {திரட்டுகளில்‌ தகவல்களை தேடுவதர்க்கு _numbrowseoptions_  உபாயங்கள்‌ உண்டு.}  

_textsimplehelpheading_ [l=ta] {_collectionname_ திரட்டல் தொகுதியில் தகவல்களை எப்படி தேடவது }  

_texthelpscopetitle_ [l=ta] {கேள்விகளின் வரையெல்லை}  
_texthelpscope_ [l=ta] {<p>
பெரும் அளவு திரட்டுகளில் தேடுவதர்க்கு வெவ்வேரு  சுட்டுகள் உண்டு.  உதாகரணமாக: படைப்பாளர் அல்லது தலைப்பு சுட்டுகள் இருக்கலாம். அல்லது அத்தியாயம் அல்லது பத்தி சுட்டுகள் இருக்கலாம். பொதுவாக, எந்த சுட்டு தேடினாலும் முழுமையாய் பொருந்தும் ஆவணம் கிடைக்கும். <p> ஆவணஙகள் நூல்களாக இருந்தால், அவைகள் தகுதியான பக்கத்தில் திரக்கப்பட்டிருக்கும்.}  
