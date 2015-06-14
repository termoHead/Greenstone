# this file must be UTF-8 encoded
#####################################################################
#
# Amharic Language text and icon macros 
# Translated by Yohannes Mulugeta and Abiyot Bayou
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

_textperiodicals_ [l=am] {ሕትመቶች}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=am] {ዋና ምንጭ፤}  
_textdate_ [l=am] {የታተመበት ቀን፤}  
_textnumpages_ [l=am] {የገጽ ብዛት፤}  

_textsignin_ [l=am] {ግባ}  

_texttruncated_ [l=am] {[የተጎረደ]}  

_textdefaultcontent_ [l=am] {የተጠየቀው ገፅ ሊገኝ አልቻለም። ወደ ግሪንስቶን ዲጂታል ላይብረሪ ለመመለስ የመቃኚያህን ወደ ኋላ መመለሻ አዝራር ወይም ከላይ ያለውን የመነሻ አዝራር ተጠቀም።}  

_textdefaulttitle_ [l=am] {የጂኤስዲኤል (GSDL) ስህተት}  

_textbadcollection_ [l=am] {ይህ ክምችት ("_cvariable_" የተባለ) በዚህ የግሪንስቶን ዲጂታል ላብረሪ ውስጥ አልተጫነም።}  

_textselectpage_ [l=am] {-- ገጽ ምረጥ --}  

_collectionextra_ [l=am] {ይህ ክምችት _about:numdocs_ ሰነዶችን ይዟል። ክምችቱ የተፈጠረው ከ _about:builddate_ቀናት በፊት ነው።}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=am] {<p>ይህ ክምችት የያዘው _numdocs_ _If_("_numdocs_" eq "1",ሰነድ,ሰነዶች), በጠቅላላው _numbytes_ ያህል ጠቋሚ የተዘጋጀላቸው ጽሁፎች እና ሜታዳታ ይዟል። <p><a href="_httppagex_(bsummary)">እዚህጋ ጠቅ ብታደርግ</a> የዚህን ክምችት ግንባታ ለማየት ትችላለህ። }  

_textdescrcollection_ [l=am] {}
_textdescrabout_ [l=am] {ስለ ገጽ}  
_textdescrhome_ [l=am] {መነሻ ገጽ}  
_textdescrhelp_ [l=am] {የእገዛ ገጽ}  
_textdescrpref_ [l=am] {የምርጫ ገጽ}  
_textdescrlogin_ [l=am] {የመግቢያ ገጽ}  
_textdescrlogout_ [l=am] {እንደ _cgiargun_ ውጣ}  

_textdescrgreenstone_ [l=am] {ግሪንስቶን ዲጂታል ላይብረሪ ሶፍትዌር}  
_textdescrusab_ [l=am] {ለመጠቀም ያስቸገረህ ምንድነው?}  


# Metadata names and navigation bar labels

_textSearch_ [l=am] {ፈልግ}  
_labelSearch_ [l=am] {ፈልግ}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=am] {ርዕስ}  
_labelTitle_ [l=am] {ርዕሶች}  
_textCreator_ [l=am] {ፈጣሪ}  
_labelCreator_ [l=am] {ፈጣሪዎች}  
_textSubject_ [l=am] {ርዕሰ ጉዳይ}  
_labelSubject_ [l=am] {ጉዳዮች}  
_textDescription_ [l=am] {ገለፃ}  
_labelDescription_ [l=am] {ገላጮች}  
_textPublisher_ [l=am] {አሳታሚ}  
_labelPublisher_ [l=am] {አሳታሚዎች}  
_textContributor_ [l=am] {አስተዋጽኦ ያደረጉ}  
_labelContributor_ [l=am] {አስተዋጽኦ ያደረጉ}  
_textDate_ [l=am] {ቀን}  
_labelDate_ [l=am] {ቀኖች}  
_textType_ [l=am] {ዓይነት}  
_labelType_ [l=am] {ዓይነቶች}  
_textFormat_ [l=am] {ቅርጽ}  
_labelFormat_ [l=am] {ፎርማቶች}  
_textIdentifier_ [l=am] {መለያ}  
_labelIdentifier_ [l=am] {መለያዎች}  
_textSource_ [l=am] {የፋይል ስም}  
_labelSource_ [l=am] {የፋይል ስሞች}  
_textLanguage_ [l=am] {ቋንቋ}  
_labelLanguage_ [l=am] {ቋንቋዎች}  
_textRelation_ [l=am] {ግንኙነት}  
_labelRelation_ [l=am] {ግንኙነቶች}  
_textCoverage_ [l=am] {ሽፋን}  
_labelCoverage_ [l=am] {ሽፋን}  
_textRights_ [l=am] {መብቶች}  
_labelRights_ [l=am] {መብቶች}  

# DLS metadata set
_textOrganization_ [l=am] {ድርጅት}  
_labelOrganization_ [l=am] {ድርጅቶች}  
_textKeyword_ [l=am] {ቁልፍ ቃል}  
_labelKeyword_ [l=am] {ቁልፍ ቃላት}  
_textHowto_ [l=am] {እንዴት}  
_labelHowto_ [l=am] {እንዴት}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=am] {ሃረግ}  
_labelPhrase_ [l=am] {ሀረጎች}  
_textCollage_ [l=am] {ኮሌጅ}  
_labelCollage_ [l=am] {ኮሌጅ}  
_textBrowse_ [l=am] {አስስ}  
_labelBrowse_ [l=am] {አስስ}  
_textTo_ [l=am] {ወደ}  
_labelTo_ [l=am] {ለ}  
_textFrom_ [l=am] {ከ}  
_labelFrom_ [l=am] {ከ}  
_textAcronym_ [l=am] {ምህጻረ ቃል}  
_labelAcronym_ [l=am] {ምህጻረ ቃልት}  
_textAuthor_ [l=am] {ደራሲ}  
_textAuthors_ [l=am] {ሰራሲዎች}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=am] {በ _1_ አስስ}  

_textdescrSearch_ [l=am] {የተወሰኑ ቃላቶችን ፈልግ}  
_textdescrType_ [l=am] {በሀብት ዓይነት አስስ}  
_textdescrIdentifier_ [l=am] {በሀብት መለያ አስስ}  
_textdescrSource_ [l=am] {በፋይሉ የመነሻ ስም አስስ}  
_textdescrTo_ [l=am] {በ ወደ (To) መስክ በመጠቀም አስስ}  
_textdescrFrom_ [l=am] {በከዚህ (From) መስከ በመጠቀም አስስ}  
_textdescrCollage_ [l=am] {በምስል ክምችት አስስ}  
_textdescrAcronym_ [l=am] {ምህጻረ ቃላትን አስስ}  
_textdescrPhrase_ [l=am] {ሀረጎችን አስስ}  
_textdescrHowto_ [l=am] {እንዴት እንደሚፈረጅ አስስ}  
_textdescrBrowse_ [l=am] {ሰነዶችን አስስ}  
_texticontext_ [l=am] {ሰነዱን ተመልከት}  
_texticonclosedbook_ [l=am] {ይህን ሰነድ ክፈትና ይዘቱን ተመልከት}  
_texticonnext_ [l=am] {ወደ ሚቀጥለው ክፍል}  
_texticonprev_ [l=am] {ወደ ቀድሞው ክፍል}  

_texticonworld_ [l=am] {የድረገጽ ሰነዱን ተመልከት}  

_texticonmidi_ [l=am] {የኤምአይዲአይ (MIDI) ሰነዱን ተመልከት}  
_texticonmsword_ [l=am] {የማይክሮሶፍት ዎርድ ሰነዱን ተመልከት}  
_texticonmp3_ [l=am] {የኤምፒ3 (MP3) ሰነዱን ተመልከት}  
_texticonpdf_ [l=am] {የፒዲኤፍ ሰነዱን ተመልከት}  
_texticonps_ [l=am] {የፖስትስክሪፕት ሰነዱን ተመልከት}  
_texticonppt_ [l=am] {የፓወር ፖይንት ሰነዱን ተመልከት}  
_texticonrtf_ [l=am] {የአርቲኤፍ ሰነዱን ተመልከት}  
_texticonxls_ [l=am] {የማይክሮሶፍት ኤክስኤል ሰነዱን ተመልከት}  
_texticonogg_ [l=am] {የኦግ ቮረቢሰ (Ogg Vorbis ) ሰነዱን ተመልከት}  
_texticonrmvideo_ [l=am] {የሪል ሚዲያ (Real Media) ሰነዱን ተመልከት}  

_page_ [l=am] {ገፅ}  
_pages_ [l=am] {ገፆች}  
_of_ [l=am] {የ}  
_vol_ [l=am] {ክፍል}  
_num_ [l=am] {ቁ.}  

_textmonth00_ [l=am] {}
_textmonth01_ [l=am] {ጥር}  
_textmonth02_ [l=am] {የካቲት}  
_textmonth03_ [l=am] {መጋቢት}  
_textmonth04_ [l=am] {ሚያዚያ}  
_textmonth05_ [l=am] {ግንቦት}  
_textmonth06_ [l=am] {ሰኔ}  
_textmonth07_ [l=am] {ሐምሌ}  
_textmonth08_ [l=am] {ነሀሴ}  
_textmonth09_ [l=am] {መስከረም}  
_textmonth10_ [l=am] {ጥቅምት}  
_textmonth11_ [l=am] {ህዳር}  
_textmonth12_ [l=am] {ታህሳስ}  

_texttext_ [l=am] {ጽሁፍ}  
_labeltext_ [l=am] {_texttext}
_textdocument_ [l=am] {ሰነድ}  
_textsection_ [l=am] {ክፍል}  
_textparagraph_ [l=am] {አንቀጽ}  
_textchapter_ [l=am] {ምዕራፍ}  
_textbook_ [l=am] {መጽሀፍ}  

_magazines_ [l=am] {መጽሄቶች}  

_nzdlpagefooter_ [l=am] {<div class="divbar"> </div> <p><a href="http://www.nzdl.org">የኒው ዚላንድ ዲጂታል ላይብረሪ ፕሮጀክት</a> <br><a href="http://www.cs.waikato.ac.nz">የኮምፒውተር ሳይንስ ትምህርት ክፍል</a>,  <a href="http://www.waikato.ac.nz">ዋይካቶ ዩኒቨርሲቲ</a>,  ኒው ዚላንድ}  

_linktextHOME_ [l=am] {መነሻ}  
_linktextHELP_ [l=am] {እገዛ}  
_linktextPREFERENCES_ [l=am] {ምርጫዎች}  
_linktextLOGIN_ [l=am] {ግባ}  
_linktextLOGGEDIN_ [l=am] {(የገባኸው እንደ _cgiargun_ ነው)}  
_linktextLOGOUT_ [l=am] {ውጣ}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=am] {ግሪንስቶን ዲጂታል ላይብረሪ}  

_textnocollections_ [l=am] {ምንም ዓይነት የሚሰራ (የተገነባና ያልተገደበ) ክምችት የለም}  

_textadmin_ [l=am] {የአስተዳደር ገጽ}  
_textabgs_ [l=am] {ስለ ግሪንስቶን}  
_textgsdocs_ [l=am] {የግሪንስቶን መዛግብት}  

_textdescradmin_ [l=am] {አዲስ ተጠቃሚዎችን ለመጨመር፣ በሲስተሙ ባሉ ክምችቶች ላይየተጠቃለለ መረጃ ለማግኘት በግሪንስቶን አጫጫን ላይ የቴክኒክ መረጃዎችን ለማግኘት ያስችላል}  

_textdescrgogreenstone_ [l=am] {ስል ግሪንስቶን ሶፍትዌርና ስለ ኒው ዚላንድ ዲጂታል ላይብረሪ ፐሮጀክት አመጣጥ ይነግርሃል }  

_textdescrgodocs_ [l=am] {የግሪንስቶን አጠቃቀም ጽሁፎች}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=am] {የላብረሪያኑ በይነገጽ}  
_textdescrgli_ [l=am] {አዲስ ክምችት ለመፍጠር፣ ያሉ ክምችቶች ላይ ለመጨመር ወይም ማስተካከያ ለማድረግ ወይም ክምችቶችን ለማጥፋት ይረዳል}  

package collector

_textcollector_ [l=am] {ሰብሳቢው}  
_textdescrcollector_ [l=am] {ይህ የላብረሪያኑን በይነገፅ ሊቀድም ይችላል፣ እና ብዙ ጊዜ የላይብረሪያኑን በይነገፅ መጠቀም ይመረጣል። }  

package depositor

_textdepositor_ [l=am] {ዲፖዚተሩ}  
_textdescrdepositor_ [l=am] {ሰነዶችን ባሉት ክምችቶች ውስጥ ለመጨመር ይረዳሀል}  

package gti

_textgti_ [l=am] {የግሪንስቶን ተርጓሚ በይነገጽ}  
_textdescrtranslator_ [l=am] {ልሳነ ብዙ የሆነውን የግሪንስቶን ስሪት ለማቆየት ይረዳል}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=am] {ስለዚህ ክምችት}  

_textsubcols1_ [l=am] {<p>አጠቃላይ ክምችቱ _1_ ንዑስ ክምችቶችን ያጠቃልላል።  አሁን የሚገኙት፤ <blockquote>}  

_textsubcols2_ [l=am] {</blockquote> እየተጠቀምክ ያለው ንዑስ ክምችት ለማወቅ ወይም ለመለወጥ የምርጫ ገፁን መጠቀም ይቻላል።}  

_titleabout_ [l=am] {ስለ}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=am] {የላይብረሪውን ይኸኛውን ክፍል ዝጋ}  
_texticonclosedbookshelf_ [l=am] {ይህን የላይብረሪውን ክፍል በመክፈት ይዘቶችን ተመልከት}  
_texticonopenbook_ [l=am] {ይህን መፅሃፍ ዝጋ}  
_texticonclosedfolder_ [l=am] {ይህን አቃፊ በመክፈት ይዘቶችን ተመልከት}  
_texticonclosedfolder2_ [l=am] {ንዑስ ክፍሉን ክፈት፤}  
_texticonopenfolder_ [l=am] {ይህን አቃፊ ዝጋ}  
_texticonopenfolder2_ [l=am] {ንዑስ ክፍል ዝጋ፤}  
_texticonsmalltext_ [l=am] {የጽሁፉን ይኸኛውን ክፍል ተመልከት}  
_texticonsmalltext2_ [l=am] {ጽሁፉን ተመልከት}  
_texticonpointer_ [l=am] {የአሁኑ ክፍል}  
_texticondetach_ [l=am] {ይህንን ገጽ በአዲስ መስኮት ላይ ክፈት}  
_texticonhighlight_ [l=am] {የመፈለጊያ ቃላቶችን ምረጥ}  
_texticonnohighlight_ [l=am] {የመፈለጊያ ቃላቶችን አትምረጥ}  
_texticoncontracttoc_ [l=am] {ማውጫውን ሰብስብ}  
_texticonexpandtoc_ [l=am] {ማውጫውን ዘርጋ}  
_texticonexpandtext_ [l=am] {ሁሉንም ጽሁፎች አሳይ}  
_texticoncontracttext_ [l=am] {አሁን ተመርጠው ላሉት ክፍሎች ብቻ ጽሁፍ አሳይ}  
_texticonwarning_ [l=am] {<b>ማስጠንቀቂያ፤ </b>}  
_texticoncont_ [l=am] {ይቀጥል?}  

_textltwarning_ [l=am] {<div class="buttons">_imagecont_</div> _iconwarning_ እዚህ ጋ ጽሁፉን ማስፋት በመቃኚያህ የሚታዩ በርካታ ዳታዎችን ያመነጫል }  

_textgoto_ [l=am] {ወደ እዚህ ገጽ ሂድ}  
_textintro_ [l=am] {<i>(የመግቢያ ጽሁፍ)</i>}  

_textCONTINUE_ [l=am] {ትቀጥላለህን?}  

_textEXPANDTEXT_ [l=am] {ጽሁፉን ዘርጋ}  

_textCONTRACTCONTENTS_ [l=am] {ይዘቶቹን ሰብስብ}  

_textDETACH_ [l=am] {አላቅ}  

_textEXPANDCONTENTS_ [l=am] {ይዘቱን ዘርጋ}  

_textCONTRACT_ [l=am] {ጽሁፉን ሰብስብ}  

_textHIGHLIGHT_ [l=am] {መምረጥ}  

_textNOHIGHLIGHT_ [l=am] {የተመረጠ እንዳይኖር}  

_textPRINT_ [l=am] {አትም}  

_textnextsearchresult_ [l=am] {የሚቀጥለው የፍልጋ ውጤት}  
_textprevsearchresult_ [l=am] {የቀድሞው ፍለጋ ውጤት}  

# macros for printing page
_textreturnoriginal_ [l=am] {ወደ መጀመሪያው ገጽ ተመለስ}  
_textprintpage_ [l=am] {ይህን ገጽ አትም}  
_textshowcontents_ [l=am] {ማውጫውን አሳይ}  
_texthidecontents_ [l=am] {ማውጫውን ደብቅ}  

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
_textquerytitle_ [l=am] {_If_(_thislast_፣ውጤት _thisfirst_ - _thislast_ ለ፤ _cgiargq_ መጠይቅ፣ ለ፤ _cgiargq_ መጠይቅ የሚስማማ የለም)}  
_textnoquerytitle_ [l=am] {የፍለጋ ገጽ}  

_textsome_ [l=am] {ጥቂት}  
_textall_ [l=am] {ሁሉም}  
_textboolean_ [l=am] {ቡሊያን}  
_textranked_ [l=am] {በደረጃ}  
_textnatural_ [l=am] {ተፈጥሮአዊ}  
_textsortbyrank_ [l=am] {የተዛማጅነት ደረጃ}  
_texticonsearchhistorybar_ [l=am] {የፍለጋ ታሪክ}  

_textifeellucky_ [l=am] {ዕደለኝነት ይሰማኛል!}  

#alt text for query buttons
_textusequery_ [l=am] {ይህን መጠይቅ ተጠቀም}  
_textfreqmsg1_ [l=am] {የቃላት ቁጥር፤}  
_textpostprocess_ [l=am] {_If_(_quotedquery_,<br><i>ለማግኘት ቀድሞ የተዘጋጀ _quotedquery_</i> )}  
_textinvalidquery_ [l=am] {ተቀባይነት የሌለው የመጠይቅ ሐረግ}  
_textstopwordsmsg_ [l=am] {የሚከተሉት ቃላት የተለመዱ በመሆናቸው ተትተዋል፤}  
_textlucenetoomanyclauses_ [l=am] {መጠይቅህ በርካታ የፍለጋ ቃላቶችን ይዟል፤ እባክህ የተወሰነ መጠይቅ በመጠቀም ሞክር።}  

_textmorethan_ [l=am] {ይበልጣል}  
_textapprox_ [l=am] {ስለ}  
_textnodocs_ [l=am] {ለመጠይቁ የተስማማ ሰነድ አልተገኘም።}  
_text1doc_ [l=am] {1 ሰነድ ከመጠይቁ ጋር ገጥሟል።}  
_textlotsdocs_ [l=am] {ሰነዶቹ ከመጠየቁ ጋር ተስማምተዋል።}  
_textmatches_ [l=am] {ተዛማጅ}  
_textbeginsearch_ [l=am] {ፍለጋ ጀምር}  
_textrunquery_ [l=am] {መጠይቁን አሰኪድ}  
_textclearform_ [l=am] {ቅጹን አጽዳ}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=am] {ቃላት }  
_textinfield_ [l=am] {... በመስክ}  
_textfieldphrase_ [l=am] {መስክ}  
_textinwords_ [l=am] {... በ ቃላት}  
_textfoldstem_ [l=am] {(ታጣፊ፣ ግንድ)}  

_textadvquery_ [l=am] {ወይም በቀጥታ መጠይቅ አስገባ}  
_textallfields_ [l=am] {ሁሉም መስኮች}  
_texttextonly_ [l=am] {ጽሁፍ ብቻ}  
_textand_ [l=am] {እና}  
_textor_ [l=am] {ወይም}  
_textandnot_ [l=am] {እና በስተቀር}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=am] {ፍለጋ ለ _indexselection_ _If_(_jselection_,የ _jselection_ )_If_(_gselection_,በ _gselection_ ደረጃ )_If_(_nselection_,በ _nselection_ ቋንቋ ) ከቃላቶቹ _querytypeselection_ የያዘ _If_(_sfselection_,\,_allowformbreak_ የፍለጋውን ውጤት በ _sfselection_ መደርደር)}  
_textsimplesqlsearch_ [l=am] {ፍለጋ ለ _indexselection_ _If_(_jselection_,የ _jselection_ )_If_(_gselection_,በ _gselection_ ደረጃ )_If_(_nselection_,በ _nselection_ ቋንቋ ) ከቃላቶቹ _querytypeselection_ የያዘ _If_(_sqlfselection_,\,_allowformbreak_ የፍለጋውን ውጤት በ _sqlfselection_ )  ለ _querytypeselection_ ቃላት መደርደር}  

_textadvancedsearch_ [l=am] {ፍለጋ _indexselection_ _If_(_jselection_,ከ _jselection_ )_If_(_gselection_,በ _gselection_ ደረጃ )_If_(_nselection_,በ _nselection_ቋንቋ ) _querytypeselection_ መጠይቅ በመጠቀም}  

_textadvancedmgppsearch_ [l=am] {ፍለጋ _indexselection_ _If_(_jselection_,ከ _jselection_ )_If_(_gselection_,በ _gselection_ ደረጃ )_If_(_nselection_,በ _nselection_ቋንቋ ) እና ውጤቱን በ _formquerytypeadvancedselection_ መደርደር}  

_textadvancedlucenesearch_ [l=am] {ፍለጋ _indexselection__If_(_jselection_, ከ _jselection_)_If_(_gselection_, በ _gselection_ ደረጃ)_If_(_nselection_, በ _nselection_ ቋንቋ)_If_(_sfselection_,\,_allowformbreak_ ውጤቱን በ _sfselection_\ ደርደር,) ለ }  
_textadvancedsqlsearch_ [l=am] {ፍለጋ _indexselection_ _If_(_jselection_,ከ _jselection_ )_If_(_gselection_,በ _gselection_ ደረጃ )_If_(_nselection_,በ _nselection_ቋንቋ )_If_(_sqlsfselection_,\,_allowformbreak_ ውጤቱን በ _sqlsfselection_\,) መደርደር}  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=am] {ፍለጋ _If_(_jselection_, _jselection_)_If_(_gformselection_, በ _gformselection_ ደረጃ)_If_(_nselection_, በ _nselection_ ቋንቋ)_If_(_sfselection_,\, ውጤቱን በ _sfselection_ በደርደር \,) ከ _formquerytypesimpleselection_ የ }  
_textformsimplesearchsql_ [l=am] {ፍለጋ _If_(_jselection_, _jselection_)_If_(_gformselection_, በ _gformselection_ ደረጃ)_If_(_nselection_, በ _nselection_ ቋንቋ)_If_(_sfselection_,\, ውጤቱን በ _sfselection_ በደርደር \,) ከ _formquerytypesimpleselection_ የ }  

_textformadvancedsearchmgpp_ [l=am] {ፈልግ _If_(_jselection_,_jselection_ )_If_(_gformselection_,በ _gformselection_ ደረጃ )_If_(_nselection_,በ _nselection_ ቋንቋ )እና ውጤቱን በ _formquerytypeadvancedselection_ ቅደም ተከተል አሳይ }  

_textformadvancedsearchlucene_ [l=am] {ፈልግ _If_(_jselection_, _jselection_)_If_(_gformselection_,  በ _gformselection_ ደረጃ)_If_(_nselection_, በ _nselection_ ቋንቋ)_If_(_sfselection_,\, ወጤቱን በ _sfselection_ መደርድር\,) ለ}  
_textformadvancedsearchsql_ [l=am] {ፈልግ _If_(_jselection_,_jselection_ )_If_(_gformselection_,በ _gformselection_ ደረጃ )_If_(_nselection_,በ _nselection_ ቋንቋ )_If_(_sqlsfselection_,\, ውጤቱን በ _sqlsfselection_\,) ቅደም ተከተል አሳይ }  

_textnojsformwarning_ [l=am] {ማስጠንቀቂያ፤ እየተጠቀመክ ባለው የድረገጽ ቃኚ ወስጥ ጃቫ ስክሪፕት እንዳይሰራ ተደጓል። <br> የቅፅ የፍለጋ ዘዴን ለመጠቀም እነዲሰራ አድርገው።}  
_textdatesearch_ [l=am] {በዚህ ክምችት ውስጥ ያሉ ሰነዲችን በቀናት ልዩነት (ከዚህ ቀን እስከእዚህ ቀን) መፈለግ ይቻላል፣ ወይም የተወሰነ ቀን የያዘ ሰነድን መፈለግ ይቻላል።ይህ የፍለጋ ተጨማሪ ባህሪ ነው።}  
_textstartdate_ [l=am] {የመጀመሪያ (ወይም ብቻ) ቀን፤}  
_textenddate_ [l=am] {የመጨረሻ ቀን፤}  
_textbc_ [l=am] {ዓ.ዓ.}  
_textad_ [l=am] {C.E.}  
_textexplaineras_ [l=am] {C.E. እና B.C.E የ A.D. እና B.C.አማራጮች ናቸው። እነዚህ ቃላቶች በየትኛውም ባህል ላይ ልዩነት ሳያረጉ "Common Era" እና "Before the Common Era" ሚለውን የሚወክሉ ናቸው።}  

_textstemon_ [l=am] {(በነዚህ የሚጨርሱትን ቃላት በመተው)}  

_textsearchhistory_ [l=am] {የመጠይቅ ታሪክ}  

#text macros for search history
_textnohistory_ [l=am] {የፍለጋ ታሪክ ውስጥ ምንም የለም}  
_texthresult_ [l=am] {ውጤት}  
_texthresults_ [l=am] {ውጤቶች}  
_texthallwords_ [l=am] {ሁሉም ቃላት}  
_texthsomewords_ [l=am] {ጥቂት ቃላት}  
_texthboolean_ [l=am] {ቡሊያን}  
_texthranked_ [l=am] {በደረጃ}  
_texthcaseon_ [l=am] {የቃላት መጠን አንድ መሆን አለበት}  
_texthcaseoff_ [l=am] {በጉዳይ የታቀፈ}  
_texthstemon_ [l=am] {የተከረከመ}  
_texthstemoff_ [l=am] {ያልተከረከመ}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=am] {ፍላጎቶች እንደሚከተለው ተስተካክለዋል። የድረ ገጽ መቃኚያውን “መልስ” ("back") አዝራር አትጠቀም -- አዝራሩ ያሰቀመጥከውን ወደነበረበት ይመልስልሃል። ስለሆነም በእሱ ምትክ ከላይ ባለው የማገኛ ረድፍ ላይ ካሉት አዝራሮች አንዱን ጠቅ አድርግ። }  
_textsetprefs_ [l=am] {ምርጫ አስቀምጥ}  
_textsearchprefs_ [l=am] {የፍለጋ ምርጫ}  
_textcollectionprefs_ [l=am] {የክምችት ምርጫ}  
_textpresentationprefs_ [l=am] {የቋንቋ ምርጫዎች}  
_textpreferences_ [l=am] {ምርጫዎች}  
_textcasediffs_ [l=am] {የፊደል መጠን ልዩነት}  
_textignorecase_ [l=am] {የፊደል ዓይነት ልዩነትን አትመልክት}  
_textmatchcase_ [l=am] {የፊደል ዓይነት የግድ መግጠም አለበት}  
_textwordends_ [l=am] {የቃል መጨረሻዎች}  
_textstem_ [l=am] {የቃል መጨረሻዎችን አትመልከት}  
_textnostem_ [l=am] {ቃሉ ሙሉ ለሙሉ መመሳሰል አለበት}  
_textaccentdiffs_ [l=am] {የዘዬ ልዩነት፤}  
_textignoreaccents_ [l=am] {ቋንቋ ዘዬዎችን አትመልከት}  
_textmatchaccents_ [l=am] {የቋንቋ ዘዬዎች መመሳሰል አለባቸው}  

_textprefop_ [l=am] {በ _hitsperpageoption_ ውጤት መጠን በገጽ ውስጥ አስከ _maxdocoption_ ያህል ውጤት ይሰጣል።}  
_textextlink_ [l=am] {የውጪ ድረ ገጾችን ማግኘት፤}  
_textintlink_ [l=am] {መነሻው ሰነድ የተወሰደው፤}  
_textlanguage_ [l=am] {በይነገጽ ቋንቋ}  
_textencoding_ [l=am] {ቀረጻ፤}  
_textformat_ [l=am] {የበይነገጽ ፎርማት፤}  
_textall_ [l=am] {ሁሉም}  
_textquerymode_ [l=am] {የመጠይቅ ሁኔታ፤}  
_textsimplemode_ [l=am] {ቀላል የመጠይቅ ዓይነት}  
_textadvancedmode_ [l=am] {የላቀ የመጠይቅ ዘዴ (!, &, | እና ቅንፍ በመጠቀም ቡሊያን ፍለጋ ለማድረግ ያስችላል)}  
_textlinkinterm_ [l=am] {የመሸጋገሪያ ገጽ በመጠቀም}  
_textlinkdirect_ [l=am] {በቀጥታ ወደ እዚህ ሂድ}  
_textdigitlib_ [l=am] {የዲጂታል ላይብረሪ}  
_textweb_ [l=am] {ድር}  
_textgraphical_ [l=am] {ስዕላዊ}  
_texttextual_ [l=am] {ጽሁፋዊ}  
_textcollectionoption_ [l=am] {<p> የሚካተቱ ንዑስ ክምችቶች፤ <br>}  

_textsearchtype_ [l=am] {የመጠይቅ ዘይቤ}  
_textformsearchtype_ [l=am] {_formnumfieldoption_ በመጠቀም የተቀረጹ መስኮች}  
_textsqlformsearchtype_ [l=am] {በ _sqlformnumfieldoption_ መስኮች የተሰናዳ ኤስኪውኤል}  
_textplainsearchtype_ [l=am] {በ _boxsizeoption_ የመጠይቅ ገጽ የተለመደ ነው}  
_textregularbox_ [l=am] {ነጠላ መስመር}  
_textlargebox_ [l=am] {ትልቅ}  

_textrelateddocdisplay_ [l=am] {ተዛማጅ ሰነዶችን አሳይ}  
_textsearchhistory_ [l=am] {የፍለጋ ታሪክ፤}  
_textnohistory_ [l=am] {የፍልጋ ታሪክ የለም}  
_texthistorydisplay_ [l=am] {_historynumrecords_ የፍለጋ ታሪክ መዝገቦችን አሳይ }  
_textnohistorydisplay_ [l=am] {የፍለጋ ታሪክ አታሳይ}  

_textbookoption_ [l=am] {የመጽሀፍ ተመልካች ሁነታ}  
_textbookvieweron_ [l=am] {ተጀመረ}  
_textbookvieweroff_ [l=am] {ተቋረጠ}  

# html options
_textdoclayout_ [l=am] {የሰነድ ገጽ አቀማመጥ}  
_textlayoutnavbar_ [l=am] {ዳሳሽ አሞሌ ከራስጌ}  
_textlayoutnonavbar_ [l=am] {ዳሳሽ አሞሌ የለም}  

_texttermhighlight_ [l=am] {የፍለጋ ቃል ማቅለም፤}  
_texttermhighlighton_ [l=am] {የፍለጋ ቃላትን አቅልም}  
_texttermhighlightoff_ [l=am] {የፍለጋ ቃላትን አታቅልም}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=am] {ሰነዶችን ለመደርደር የተጠቀመው}  
_textalsoshowing_ [l=am] {በተጨማሪ የሚያሳየው}  
_textwith_ [l=am] {ቢበዛ}  
_textdocsperpage_ [l=am] {የሰነድ ብዛት በገጽ}  

_textfilterby_ [l=am] {የምታገኘው ሰነዶች የያዙት}  
_textall_ [l=am] {ሁሉም}  
_textany_ [l=am] {ማንኛውም}  
_textwords_ [l=am] {ካሉት ቃላቶች}  
_textleaveblank_ [l=am] {ሁሉንም ሰነዶች ለማግኘት ይህንን ሳጥን ባዶ እነዲሆነ መተው}  

_browsebuttontext_ [l=am] {“ሰነዶችን በቅደም ተከተል ደርድር”}  

_nodata_ [l=am] {<i>ዳታ የለም</i>}  
_docs_ [l=am] {ሰነዶች}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=am] {እገዛ}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=am] {ሰነዶችን በ _1_ ለማሰስ የ _2_ አዝራርን ጠቅ በማድረግ}  

_textSearchhelp_ [l=am] {የ _labelSearch_ አዝራርን በመጠቀም በጽሁፍ ውስጥ የሚገኙ የተወሰኑ ቃላቶችን ፈልግ}  
_textTohelp_ [l=am] {የ _labelTo_  አዝራርን በመጠቀም ሰነዶችን በ ወደ (To) መስክ ፈልግ}  
_textFromhelp_ [l=am] {ህትመቶችን በ ከ(From) መስክ ለማሰስ _labelFrom_ አዝራርን ጠቅ ማድረግ}  
_textBrowsehelp_ [l=am] {ሰነዶችን አስስ}  
_textAcronymhelp_ [l=am] {የ _labelAcronym_ አዝራርን ጠቅ በማድረግ ሰነዶችን በምሕጻረ ቃል ይዘታቸው በመጠቀም አስስ}  
_textPhrasehelp_ [l=am] {የ _labelPhrase_ አዝራርን በመጠቀም በሰነዶች ውስጥ የተከሰቱ ሀረጎችን አስስ። ይህ የፊንድ (phind) ሐረግ መቃኛን ይጠቀማል።}  

_texthelptopicstitle_ [l=am] {ርዕሰ ጉዳይ}  

_textreadingdocs_ [l=am] {ሰነዶችን እንዴት ማንበብ ይቻላል}  

_texthelpreadingdocs_ [l=am] {<p>አንድ መፅሐፍ ላይ ወይም ሰነድ ላይ መድረስህን ማወቅ ትችላለህ፣ ምክንያቱም በርዕሱ፣ ወይም የፊት ገፅ ሽፋን ምስሉ በገፁ ከራስጌ በስተግራ በኩል ስለሚታይ። በአንዳንድ ክምችቶች ይህ ከማውጫ ጋር አብሮ ይሆናል፣ በሌሎች ደግም የገፅ ቁጥሩን  ከሳጥን ጋር  በመያዝ አዲስ ገፅ ማስመረጥ እና ወደ ፊት ወደ ኃላ መሄድን ያስችላለ። በማውጫው ላይ ፣ አሁን ያለህበት ክፍል ርዕስ ጎላ ብሎ ይታያል፣ እና ሊሰፋ ይችላል -  አቃፊዎቹን ጠቅ በማድረግ መክፈትና መዝጋት ይቻላል። ለመዝጋት ከላይ የተዘረጋውን መፅሐፍት ጠቅ ማድረግ ነው።</p>  <p>ከስር የሚታየው አሁን ያለህበት ክፍል ፅሁፍ ነው። እያነበብህ ስትሄድ፣ ከታች ወደ ሚቀጥለው ክፍል የሚወስድ ወይም ወደ ኃላ የሚመልስ ቀስት ይገኛል።</p>  <p>ከርዕሱ ወይም ከፊት ገፅ ምስሉ በታች አዝራሮች አሉ። አሁን ያለህበትን ክፍል ፅሁፍወይም መፅሐፍ እነዳለ ለማስፋት <i>_document:textEXPANDTEXT_</i> ላይ ጠቅ። ሰነዱ ትልቅ ከሆነ፣ ትንሽ ጊዜ ሊወስድ ይችላል እና የኮምፒውተሩን ሜሞሪ በጣም ይወስዳል! የሰነዱን ማውጫ እንዳለ ለማስፋት <i>_document:textEXPANDCONTENTS_</i> ላይ ጠቅ አድርግ እናም የርዕሱን ጠቅላላ ክፍሎች እና በስሩ ያሉትን ሁሉ ማየት ያስችላል። ለዚሁ ሰነድ አዲስ የመቃኚያ መስኮት ለመክፈት <i>_document:textDETACH_</i> ላይ ጠቅ አድርግ። (ይህ ሁለት ሰነዶችን ለማመሳከር ወይም ለማንበብ ይጠቅማል።) በመጨረሻም፣ ፍለጋ ስታካሂድ ፍለጋ ያደረክባቸው ቃላት ደመቀው ይታያሉ። ድምቀቱን ለማጥፋት <i>_document:textNOHIGHLIGHT_</i> ጠቅ አድርግ።</p }  

# help about the icons
_texthelpopenbookshelf_ [l=am] {ይህን መደርደሪያ ክፈት}  
_texthelpopenbook_ [l=am] {ይህን መፅሃፍ ክፈት/ዝጋ}  
_texthelpviewtextsection_ [l=am] {የጽሁፉን ይሄኛውን ክፍል ተመለከት}  
_texthelpexpandtext_ [l=am] {ሁሉንም ጽሁፍ ማሳይተ፣ ወይም እንዳለ መተው}  
_texthelpexpandcontents_ [l=am] {ማውጫውን መዘርጋት ወይም እንዳለ መተው}  
_texthelpdetachpage_ [l=am] {ይንን ገጽ በአዲስ መስኮት ክፈት}  
_texthelphighlight_ [l=am] {የፍለጋ ቃላትን አቅልም፣ ወይም ተወው}  
_texthelpsectionarrows_ [l=am] {ወደ አለፈው/የሚቀጥለው ክፍል ሂድ}  


_texthelpsearchingtitle_ [l=am] {የተወሰኑ ቃላትን እንዴት መፈለግ ይቻላል}  

_texthelpsearching_ [l=am] {<p>   ከመፈለጊያ ገፁ ላይ፣ እንድን መጠይቅ በቀላሉ ለማዘጋጀት፤ <p>    <ol><li>ልትፈልግ  ያሰብከውን ለይተህ አውጣ       <li>እንበልና በአጠቃላይ ሁሉንም ቃላት ነው ወይስ የተወሰኑትን ቃላት ብቻ ነው የምትፈልገው        <li>ቀላቶቹን በመፈለጊያ ቦታው ላይ ፃፋቸው        <li>ቀጥሎም <i>ፍለጋ ጀምር</i> የሚለውን አዝራር ጠቅ አድርግ   </ol>  <p>መጠይቅ በምታደርግበት ጊዜ፣ ከመጠይቁ ጋር የሚዛመዱ  የ ሀያ ሰነዶች ርዕስ ይመጣል። መጨረሻው ላይ ወደ ሚቀጥለው ሀያ ሰነዶች የሚወስድ አዝራር አለ። ከዛም ወደ ሦስተኛው ሀያዎቹ ሰነዶች ወይም ወደ መጀመሪያ ሀያዎቹ የሚወስዱ አዝራሮች ይኖራሉ፣ እያለ ይቀጥላል። ለማየት የአንዱን ሰነድ ርዕስ ጠቅ አድርግ፣ ወይም ከጎን ያለችውን ትንሽዬ አዝራር ተጠቀም።  <p>ቢበዛ  እሰከ 100 ያህል ሰነድ ቢመጣ ነው። ይህን ቁጥር በገፁ አናት ላይ ያለውን   <i>_Global:linktextPREFERENCES_</i> አዝራር ጠቅ በማድረግ መቀየር ይቻላል።<p> }  

_texthelpquerytermstitle_ [l=am] {የመፈለጊያ ቃላት}  
_texthelpqueryterms_ [l=am] {<p>በመጠይቅ ሳጥን ውስጥ የተተየበው ሁሉ  እንድ በዝርዝር የተቀመጠ ቃላቶች ወይም ሀረጎች  ተወስደው “የመፈለጊያ ቃል” ተብልው ይጠራሉ። የመፈለጊያ ቃል ፊደልና  ቁጥር የያዘ ነጠላ ቃል ወይም በትምህረተ ጥቅስ ("...") ውስት የተደረደሩ ቃላቶችን የያዘ ነው። ቃላት በመካከላቸው ባለ ባዶ ቦታ አማካኝነት ይነጣጠላሉ። ሌሎች ምልክቶች ለምሳሌ የቃል ምልክቶች ሲገኝ ተግባራቸው ልክ እንደ ባዶ ቦታ ቃላቶች መነጣጠል ይሆናል። ስለሆነም ከነዚህ ምልክቶች ከቃላት መካከል ሲገኙ እነደሌሉ ይቆጠራል።  በዚህም ምክንያት የተወሰነ የቃል ምልክቶችን የያዘ ቃላቶችን ለይቶ መፈለግ አይችልም።   <p>ለምሳሌ፣ የሚከተለው መጠይቅ<p>     <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>       <p>ከሚከተለው ጋር ተመሳሳይ ተደርጎ ይወሰዳል<p>       <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p> }  

_texthelpmgppsearching_ [l=am] {በ ኤምጂፒፒ (MGPP) ለተገነባ ክምችት ተጨማሪ አማራጮች አሉ።   <ul> <li>በመጠይቅ መጨረሻ ላይ የ<b>*</b> ምልክትን ማድረግ ቃሉ<b>ከሚጀምርባቸው</b> ጋር በሙሉ ይዛመዳል፣ ለምሳሌ <b>comput*</b> የሚለው በ <b>comput</b> ከሚጀምሩ ቃላት ጋር በሙሉ የዛመዳል። <li><b>/x</b> የሚለው ደግሞ ለአንድ ወይም ከዚያ በላይ ለሆኑ የመጠይቅ ቃላት ክብደት ይሰጣል፣ ለምሳሌ <b>computer/10 science</b> የሚለው ከ science ይልቅ computer ለሚለው ቃል 10 እጥፍ ክብደት ይሰጣል - ሰነዶችን በደረጃ በሚያስቀምጥበት ጊዜ። </ul> }  

_texthelplucenesearching_ [l=am] {በ ሉሰን (Lucene) ለተገነባ ክምችት ተጨማሪ አማራጮች አሉ።   <ul> <li><b>?</b> እንደ ጥያቄ ምልክ ፊደል ከመሆን ፈንታ ማንኛውም ፊደል ወክሎ ያገለግላል። ለምሳሌ <b>b?t</b> የሚለው ከ <b>bet</b>, ከ <b>bit</b> እና ከ <b>bat</b> ወዘተ ቃላት ጋር በሙሉ ይዛመዳል። <li><b>*</b> እንደ አንድ ፊደል ከመሆን ፈንታ እንደ ብዙ ፊደላት ሆኖ ያገለግላል። ለምሳሌ <b>comput*</b> የሚለው በ <b>comput</b> ከሚጀምሩ ቃላት ጋር በሙሉ ይዛመዳል። </ul>}  

_texthelpquerytypetitle_ [l=am] {የመጠይቅ አይነት}  
_texthelpquerytype_ [l=am] {<p>ሁለት ዓይነት የተለያዪ መጠይቆች አሉ።  <ul>   <li>የ <b>ሁሉንም</b> ቃላትን የያዘ መጠይቅ.  ይህ መጠይቅ የተሰጠውን ቃላት በሞላ የያዘ ሰነድ (ክፍል ወይም ርዕስ) ይፈልጋል።መጠይቁን የሚያሟሉ ሰነዶች በተፈጠሩበት ቅደም ተከተል ተደርድረው ይታያሉ።  <p>    <li>የ <b>ተወሰኑ</b> ቃላትን የያዘ መጠይቅ።  በሚፈለገው ሰነድ ውስጥ ይገኛሉ ተብሎ የሚገመቱ ቃላቶችን መዘርዘር፤ ከተዘረዘሩት ቃላቶች ጋር ባላቸው ተመሳሳይነት መጠን ለመጠይቁ ተዛማች የሆነ ሰነዶች በቅደም ተከተል ወጥተው ይደረደራሉ። ምን ያህል ተዛማች ዕነደሆነ ለማወቅ፣        <p><ul>         <li> ሰነድ ከመፈለጊያ ቃሉ ጋር ተመሳሳይ የሆኑ ቃላቶች በብዛት የያዘው ሰነድ የበለጠ ተዛማጅ ይሆናል፤         <li> ከመደበኛ ቃላት ይልቅ በክምችቱ ውስት በብዛት የማይገን  ቃላት የበለጠ ጠቃሚ ናቸው፤          <li> አጫጭር ሰነዶች ከትላልቅ ሰነዶች የበለጠ ተዛማጅ ይሆናሉ።       </ul> </ul>  <p>የተፈለገውን ያህል የመፈለጊያ ቃል መጠቀም ይቻላል -- ሙሊ ዐ.ነገር ወይም አንድ አነቀጽ ሊሆን ይችላል። አንድ ቃል ብቻ ጥቅም ላይ ከዋለ ሰነዶቹ ቃሉ በውስጣቸው በተደጋገመው መጠን ቅደም ተከተል ይሰ ይሰጣቸዋል።<p> }  

_texthelpadvancedsearchtitle_ [l=am] {የ  _1_ የፍለጋ ፍርግምን በመጠቀም የላቀ ፍለጋ ማካሄድ}  

_texthelpadvancedsearch_ [l=am] {<p>የላቀ መጠይቅ ሁኔታን ከመረጥክ (በፍላጎት) ትንሽ ለየት ያለ የመፈለጊያ መንገድ ይኖርሃል። _selectadvancedsearch_ }  

_texthelpadvsearchmg_ [l=am] {በኤምጂ (MG) ክምችት ላይ የሚደረግ የላቀ ፍለጋ የደረጃ እና የቦሊያን የተባሉ አማራጮችን ይሰጣል። የ <b>ደረጃ</b> ፍለጋ በ <a href="\#query-type">_texthelpquerytypetitle_</a> ከተመለከተው <b>ጥቂት</b> ፍለጋ ጋር ተመሳሳይ ነው። <p>_texthelpbooleansearch_ }  

_texthelpbooleansearch_ [l=am] {የ <b>ቡሊያን</b> ፍለጋ ዘዴ   & (ለ "and")፣ | (ለ "or")፣ እና ! (ለ "not")፣ መከወኛ ምልክቶችን በመጠቀም ቃላቶችን ማጣመርን እንዲሁም ቡድን ለመፍጠር ቅንፍ መጠቀምን ይፈቅዳል። <p> ለምሳሌ፣ <b>snail & farming</b> የሚለው መጠይቅ <b>snail</b> AND <b>farming</b>፣ የሚሉትን ቃላት በአንድነት የያዙ ሰነዶችን ይፈልጋል። በሌላ በኩል <b>snail | farming</b> የሚል መጠይቅ ከሆነ <b>snail</b> ወይም <b>farming</b> ከሚሉት ቃላቶች አንዱን የያዙ ሰነዶች ይፈልጋል። <b>snail !farming</b> የሚል መጠይቅ ከሆነ <b>snail</b> የሚለውን የያዘ ነገር ግን <b>farming</b> የሚለውን  ያላካተቱ ሰነዶችን ይፈልጋል። <p> የበለጠ ለይተው የሚያወጡ መጠይቆች ከዋኞቹን በማቀላቀልና ቅንፍ በመጠቀም መመስረት ይቻላል። ለምሳሌ፣ <b>(sheep | cattle) & (farm | station)</b>፣ ወይም <b>sheep | cattle | goat !pig</b>።  }  

_texthelpadvsearchmgpp_ [l=am] {በ ኤምጂፒፒ (MGPP) ክምችት የረቀቀ ፍለጋ ቡሊያን ከዋኞችን ይጠቀማል። _texthelpbooleansearch_ <p>ውጤቱም <b>በደረጃ</b> ቅደም ተከተል ይቀመጣል፣ ለ <b>ተወሰኑ</b> ፍለጋ እንደተጠቀሰው በ <a href="\#query-type">_texthelpquerytypetitle_</a>፣ ውስጥ ወይም በ "natural" (ወይም "build") ቅደም ተከተል መፈለግ። ይህ ቅደም ተከተል ሰነዶቹ ክምችቱ ሲፈጠር በነበረው ሂደት ቅደም ተከትል ነው።  <p> ተጨማሪ ከዋኞች <b>NEARx</b> እና <b>WITHINx</b> ናቸው። NEARx የሚለው ከዋኝ  የሁለት መጠይቅ ቃላትን ከሰነድ ጋር ለመዛመዳቸው በመሃከላቸው ያለውን ከፍተኛ ርቀት የሚወስን ነው። WITHINx የሚለው ደግሞ የሚወስነው ሁለተኛው ተርም (term) ከመጀመሪያው ተርም (term) በመቀጠል በተወሰነ ቃላት ውስጥ የሚከሰትበት ነው። ይህ ከ NEAR ጋር ተመሳሳይ ነው ነገር ግን ቅደም ተከተሉ አስፈላጊ ነው። ቅድመ መጥ ርቀቱ 20 ነው። }  

_texthelpadvancedsearchextra_ [l=am] {ማስታወሻ፤ ፍለጋ የምታካሂደው በቀላል መጠይቅ ሁኔታን በመጠቀም ከሆነ እነዚህን ከዋኞች በሙሉ ስራ ላይ አይወሉም።}  

_texthelpadvsearchlucene_ [l=am] {በሉሰን ክምችቶች የላቀ ፍለጋ ለማካሄድ የቡሊያን ከዋኞችን ተጠቀም። _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=am] {በመስክ የተወሰነ ፍለጋ}  

_texthelpformsearch_ [l=am] {<p>በመስክ የተከፋፈለ ፍለጋ ፍለጋዎችን በመስኮች በማጣመር ለመፈለግ የሚያስችል ዕድል ይፈጥራል። ለምሳሌ፣ "Smith" የሚለውን ከርዕስ መስክ AND "snail farming" የሚለውን ከርዕሰ መስክ አጣምሮ መፈለግ ይቻላል። በቀላል የመጠይቅ ዘዴ በቅፁ ላይ ያሉት መስመሮች በየግላችው መደበኛ የነጠላ መስመር ፍለጋ አካሄድ ባህሪን የያዙ ናቸው። በየራሳቸው የተቀመጡት የቅጽ ነጠላ መስመሮች ANDን (ለ "all" ፍለጋ) ወይም ORን (ለ "some" ፍለጋ) በመጠቀም ሊጣመሩ ይችላሉ። በእያንዳንዱ መስክ ውስጥ የሚገቡ ቃለቶችም በተመሳሳይ መልኩሊጣመሩ ይችላሉ። በልዕቅ መጠይቅ ዘዴ የወደታች ተከፋች ዝርዝርን ተጠቅሞ AND/OR/NOT በመስኮቹ መካከል በተለያየ መንገድ በማጣመር እንዲሁም በመስኮቹ ውስጣዊ የቡልያን ከዋኞች መጠቀም ይቻላል።}  

_texthelpformstemming_ [l=am] {በ "fold" እና በ "stem" ሳጥኖች በመስክ ውስጥ ያሉ ቃላቶች በዓይነት የታጠሩ ወይም የተኮረኮሙ መሆናቸውን ለመግለፅ ይረዳል። በሁለቱም ሳጥኖች ለላቀ የቅፅ ፍለጋ በቅድመ መጥእንዳይሰሩ ሆነዋል።}  

_textdatesearch_ [l=am] {በቀናት መፈለግ}  

_texthelpdatesearch_ [l=am] {የቀን ፍለጋ የፍለጋህ ቃላት ጋር ከሚገጣጠሙ ሰነዶች ባሻገር በተወሰነ የጊዜ ማዕቀፍ ውስጥ ያሉ ክስተቶችን የያዘ ሰነዶችን ለመፈለግ ያስችላል። በተወሰነ ዓመት ወይም ዓመታት መካከል ያሉ ሰነዶችን መፈለግ ይችላል። እዚህ ጋር ሊተኮርበት የሚገባው በዚህ የፍለጋ ዘዴ የግድ የፍለጋ ቃል ማስገባት አያስፈልግም --  ቀኑን ብቻ በማስገባት መፈለግ ይቻላል። በተጨማሪም በፍለጋው ቀኖችን የግድ ማስገባት አያስፈልግም፣ ሆኖም ምንም ዓይነት ቃል ካልገባ ፍለጋው የቀን ፍለጋ  ሳይካሄድ ከሚደረገው ፍከጋ ጋር አንድ አይነት ይሆናል።<p>}  

_texthelpdatehowtotitle_ [l=am] {ይህን ገጽታ እንዴት ልጠቀም፤}  
_texthelpdatehowto_ [l=am] {<ul>    <li>በአንድ በተወሰነ ዓመት ያሉ ሰነዶችን ለመፈለግ፤<p>    <ul>        <li>ሁሌም እንደምታደርገው የፍለጋ ቃሉን አስገባ።        <li>የምትፈልገውን ዓመት "የመጀመሪያ (ወይም ብቻ) ቀን" በሚለው ሳጥን ውስት አስገባ።        <li>ያስገባኸው ቀን ከክርስቶስ ልደት በፊት ከሆነ "ዓ.ዓ." ("B.C.E") የሚለውን አማራጭ ቀኑን ካስገባበህበት ሳጥን በታች ካለው ተጎታች መዘርዝር ውስጥ ምረት።         <li>ከዚህ በፊት በመደበኛ ፍለጋ ወቅት እንደምታደርገው ፍለጋውን ጀምር።    </ul> <p><li>የተወሰነ ጊዜን የሚሸፍኑ ወይም በዓመታት መካከል ያሉ ሰነዶችን ለመፈለግ፤<p>    <ul>        <li>>ሁሌም እንደምታደርገው የፍለጋ ቃሉን አስገባ።        <li>የቀደመውን ጊዜ "የመጀመሪያ (ወይም ብቻ) ቀን" በሚለው ሳጥን ውስጥ አስገባ።        <li>ለአሁን የሚቀርበውን ጊዜ "የመጨረሻ ቀን" በሚለው ሣጥን ውስጥ አስገባ።.        <li>ከክርስቶስ ልደት በፊት ለሆኑ ጊዜያቶች"ዓ.ዓ." ("B.C.E") የሚለውን አማራጭ ቀን ካስገባህበት ሳጥን ቀጥሎ ካለው ከወደታች ተጎታች መዘርዝር ውስጥ ምረጥ።         <li>ከዚህ በፊት በመደበኛ ፍለጋ ወቅት እንደምታደርገው ፍለጋውን ጀምር።    </ul>     </ul><p> }  

_texthelpdateresultstitle_ [l=am] {የፍለጋህ ውጤቶች የሚሰሩበት መንገድ}  
_texthelpdateresults_ [l=am] {በአጠቃላይ አነጋገር ስል 1903 የሚናገር ሰነድ መፈለግ የሚሰጠው ስል 1903 የተጻፉ ሰነዶችን እንጂ በ 1903 የተጻፈ ማጣቀሻ መጽሀፍቶችን አይደለም። ሆኖም የሰነዶች ጊዜ የተቀመጠበትን መንገድ ተከትሎ 1903ን  ጨምሮ የተወሰነ ግዜ የሚሸፍኑ ሰነዶችን (ለምሳሌ ከ 1899-1911) ይሰጣል፤ ከዚህም በላይ የጽሁፍ ስማቸው 1903  የሚካተትበት የሆኑበት ክፍለ ዘመን የያዙ (ለምሳሌ 20ኛው ክፍለ ዘመን፣ 20ኛው ክፍለ ዘመን) ሰነዶችን ይሰጣል። ይህ የሚያሳየው የአንዳንድ ሰነዶች ለፍለጋ ጥቅም ላይ የዋለው የጊዜ ቁጥር ሰነዶቹ በያዙት ጽሁፍ ውስጥ ተካቶ የሚገኝ መሆኑ ነው።<p>}  

_textchangeprefs_ [l=am] {ምርጫህን መቀየር}  

_texthelppreferences_ [l=am] {<p>ከገፁ አናት ላይ <i>_Global:linktextPREFERENCES_</i> የሚለውን አዝራር ጠቅ ስታደርግ የበይነገፁን  አንዳንድ ባህሪያት ለራስህ በሚያመች መልኩ መቀየር ትችላለህ። }  

_texthelpcollectionprefstitle_ [l=am] {የክምችት ምርጫ}  
_texthelpcollectionprefs_ [l=am] {<p>አንዳንድ ክምችቶች በውስጣቸው የተለያዩ ንዑስ ክምችቶችን ሊይዙ ይችላሉ። እነዚህ ንዑስ ክምችቶች በተናጥል ወይም እንደ አንድ ክምችት ፍለጋ ሊካሄድባቸው ይችላል። በመሆኑም በፍለጋ ወቅት ፍለጋው የሚያካትታቸው ንዑስ ክምችቶች ለመምረጥ የምርጫ ገፁን መጠቀም ይቻላል። }  

_texthelplanguageprefstitle_ [l=am] {የቋንቋ ምርጫ}  
_texthelplanguageprefs_ [l=am] {<p>እያንዳንዱ ክምችት ቅድመ መጥ የአቀራረብ ቋንቋ አለው፣ ነገር ግን ወደ ሌላ ቋንቋ መቀየር ይቻላል። በተጨማሪ ግሪንስቶን ለመቃኚያ ውጤት ሲያስተላልፍ የሚጠቀምበትን የኢነኮዲንግ ስኬማን መቀየር ይቻላል --ሶፍተዌሩ የመስማማውን ቅድመ መጥ ይመርጣል፣ ነገር ግን በአንዳንድ መቃኚያዎች የተፈለገውን ኢነኮዲንግ ስኬማ በመቀየር ፊደሎቹን ለማየት ማስተካክል ሊያስፈልግ ይችላል። ሁሉም ክምችቶች ከ ስታንዳርድ ገራፊካል በይነገፅ ወደ ፅሁፍዊ ወደሆነው ለመቀየር ያስችላሉ። ይህ የማየት እክል ላለባችው ተጠቃሚዎች አጉልተው እነዲያነቡ ወይም ወደ ንግግር በሚቀይር መሳሪያ እንዲያዳምጡ ይረዳቸዋል።}  

_texthelppresentationprefstitle_ [l=am] {የአቀራረብ ምርጫ}  
_texthelppresentationprefs_ [l=am] {እንደ ክምችቱ ሁኔታ፣ የሰነዱን አቀራረቡ ለመቆጣጠር ብዙ አማራጮች ሊኖሩ ይችላሉ።   <p>የድረ ገፅ ክምችቶች በየገፁ አናት ላይ ያለውን የግሪንስቶንን አሳሽ አሞሌ እንዳይኖር የደርግልሃል፣ እናም አንዴ ፍለጋ ካካሄድህ በኃላ ከሚዛመደው ትክክለኛ ድረገፅ ላይ ያለ ግሪነስቶን ራስጌ ታርፋለህ።  ተጨማሪ ፍለጋ ለማከናወን መቃኚያህን በመጠቀም ወደ ኋላ ተመለስ. እነዚህ ክምችቶች ከክምችቱ ድጅታል ላይብረሪ እንድትወጣ የሚያደርገውን አያያዥ ጠቅ ስታደርግ የሚመጣውን   የጊሪንስቶንን የማስጠንቀቂያ መልዕክት እንዳይኖር እንድታደርግ ያስችልሃል። እናም በአንዳንድ የድረገፅ ክምችቶች በ "ፍለጋ ውጤት" ገፅ ላይ ያለው አያያዥ በቀጥታ ወደ ራሱ ዩአርኤል ይሂድ አይሂድ መቆጣጠር  ይቻላል።  }  

_texthelpsearchprefstitle_ [l=am] {የፍለጋ ምርጫ}  
_texthelpsearchprefs_ [l=am] {<p>ወደ "ረቀቀ" የመጠይቅ ሁኔታ በመቀየር ቃላቶችን በ & (ለ "and"), | (ለ "or"), እና ! (ለ "not") በማያያዝ መጠቀም ሲቻል፣ በቡድን ለሆኑ ቃላት የቅንፍ ምልክትን  ካስፈለገ መጠቀም ይቻላል። ይህ የተሻለ መጠይቆችን ለማከናወን ይረዳል። <p>_selectsearchtypeprefs_ <p>_selectwordmodificationprefs_ <p>የፍለጋ ታሪክን መጠቀም፣ የመጨረሻዎቹን መጠይቆች ማየት ያስችላል። ይህ ደግሞ እነዚህ መጠይቆች በቀላሉ በማሻሻል እንደገና ለመጠቀም ያስችላል። <p>በመጨረሻም፣የፍለጋ ውጤትህን እና በእያንዳንዱ ሙሉ ሰክሪን ላይ የሚታየውን ቁጥር ለመቆጣጠር ያስችላል።  }  

_textcasefoldprefs_ [l=am] {ጥንድ አዝራሮች በፍለጋ ወቅት ካፒታልና አነስተኛ ፊደላት መዛመድ አለመዛመዳቸውን ይቆጣጠራል። ለምሳሌ፤ "_preferences:textignorecase_" ከተመረጠ፣ <i>snail farming</i> የሚለው ቃል ልክ እነደ <i>Snail Farming</i> እና <i>SNAIL FARMING</i> ይወሰዳል።}  
_textstemprefs_ [l=am] {ጥንድ አዝራሮች የቃላት መጨረሻዎችን በፍለጋ ወቅት ለመጠቀም  ወይም ያለመጠቀም ሁኔታዎችን ይቆጣጠራል። ለምሳሌ፣ "_preferences:textstem_" ከተመረጠ፣ <i>snail farming</i> የሚለው ከ <i>snails farm</i> እና ከ <i>snail farmer</i> ጋር በአንድ አይነት ይታያል። ይህ ባሁኒ ጊዜ በትክከል የሚሰራው በእንግሊዝኛ ቋንቋ ለተጻፈ ጽሁፍ ነው። _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=am] {ጥንድ አዝራሮች በፍልጋ ውስጥ የንባብ ምልክት ያላቸውና የሌላቸው ተመሳሳይ ሆሄያት በተመሳሳይነት መዛመድ አለመዛመዳቸውን ይቆጣጠራል። ለምሳሌ፤ "_preferences:textignoreaccents_" ከተመረጠ፣ <i>fédération</i> የሚለው ቃል ልክ እነደ <i>fedération</i> እና <i>federation</i> ይወሰዳል። }  
 
_textstemoptionsprefs_ [l=am] {ከላይ በ "_texthelpquerytermstitle_" የመፈለጊያ ማሳጠሪያ መሳሪያ መጠቀም የበለጠ አመቺና ቀጥተኛ ሊሆን ይችላል።}  

_textsearchtypeprefsplain_ [l=am] {ከአንቀጽ የሚስተካከል ፍለጋ ለማካሄድ የሚያስችል የመጠይቅ ሳጥን ማግኘት የቻላል። ትልቅ መጠን ያለውን ጽሁፍ ለመፈለግ ፍጥነቱ የሚገርም ነው።}  

_textsearchtypeprefsform_ [l=am] {በመፈለጊያ ቅጹ ላይ የሚታዩትን መስኮች መቀየር ይቻላል።}  

_textsearchtypeprefsboth_ [l=am] {የክምችቱን ፍለጋ አይነት በ “መደበኛ” እና በ “መስክ ወደ ተከፋፈለ” የፍለጋ አይነቶች መካከል ማዟዟር ይቻላል።  <ul> <li>መደበኛ ፍለጋ ነጠላ የመጠይቅ ሣጥን ይሰጣል። _textsearchtypeprefsplain_</li> <li>በመስክ የተከፋፈለ ፍለጋ የኢንዴክሱን የተለያዩ ክፍል ላይ ፍለጋ የሚያከናውኑ በርካታ የመጠይቅ ሣጥኖች ይሰጣል። ይህም በተለዩ መስኮች ላይ በአንድ ጊዜ ፍልጋ ለማድረግ ይረዳል _textsearchtypeprefsform_ </li> </ul> }  



_texttanumbrowseoptions_ [l=am] {በዚህ ክምችት መረጃዎችን ለመፈለግ _numbrowseoptions_ መነገዶች አሉ፤}  

_textsimplehelpheading_ [l=am] {በ _collectionname_ ክምችት ውስጥ መረጃን እንዴት መፈለግ እንደሚቻል}  

_texthelpscopetitle_ [l=am] {የመጠይቁ ወሰነ ዳር}  
_texthelpscope_ [l=am] {<p> አብዛኛቹ ክምችቶች ፍለጋ የምታከናውንባቸውን ኢነዴክሶች እንድታማርጥ ያደረጉሃል። ለምሳሌ፣ ከደራሲው ከርዕስ ኢነዴክሶች ልታማርት ትችላልህ። ወይም የክፍልና እና የአንቀጽ ኢነዴክሶችን ሊኖሩ ይችላሉ። በአጠቃላይ የትኛውንም ኢነዴክስ ብትጠቀም መፈለጊያውን የሚያሟሉ ሰነዶች ታገኛለህ።  <p>ሰነዶቹ መጽሃፍ ከሆኑ፣ እነሱ ተስማሚ በሆነ ቦታ ይከፈታሉ።  }  
