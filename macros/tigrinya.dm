# this file must be UTF-8 encoded
#####################################################################
#
# Tigriyna Language text and icon macros 
# Many thanks to Gezae Haile (translated in October 2010)
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

_textperiodicals_ [l=ti] {ሕትመታት}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ti] {ቀንዲ ፍልፍል፤}  
_textdate_ [l=ti] {ዝተሓተመሉ ዕለት፤}  
_textnumpages_ [l=ti] {በዝሒ ገፅ፤}  

_textsignin_ [l=ti] {እቶው/ዊ}  



_textdefaultcontent_ [l=ti] {ዝተጠቀሰ ገፅ አይተረከበን። ናብ ግሪንስቶን ዲጂታል ላይብረሪ ንምምላስ ናይ መበርበሪካ ንደሕሪት መመለሲ መልጎም ወይም አብላዕሊ ዘሎ መበገሲ መልጎም ተጠቐም።}  

_textdefaulttitle_ [l=ti] {ጂኤስዲኤል (GSDL) ጌጋ}  

_textbadcollection_ [l=ti] {እዚ እኽብካብ ("_cvariable_" ዝተባሃለ) በዚ ናይግሪንስቶን ዲጂታል ላብረሪ ውሽጢ ኣይተተኸለን።}  

_textselectpage_ [l=ti] {-- 'ገጽ' 'ምረጥ' --}  

_collectionextra_ [l=ti] {እዚ እኽብካብ _about:numdocs_ ሰነዳት ሒዙ አሎ።እቲ እኽብካብ ዝተፈጠረ ካብ _about:builddate_ቕድሚ ዉሕዳት ዕለታት እዩ።}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ti] {<p> እዚ እኽብካብ ዝሓዞ _numdocs_ _If_("_numdocs_" eq "1",ሰነድ,ሰነዳት), ብሓፈሽኡ _numbytes_ ዝአክል ጠቋሚ/ሓባሪ ዝተዳለወሎም ጽሑፋት እና ሜታዳታ ሒዙ አሎ። <p><a href="_httppagex_(bsummary)">አብዚ እንተጠዊቕካ</a> ንዚ እኽብካብ ሕንፀት ንምርአይ ትክእል። }  

_textdescrcollection_ [l=ti] {}
_textdescrabout_ [l=ti] {ብዛዕባ ገጽ}  
_textdescrhome_ [l=ti] {ፋልማይ ገፅ}  
_textdescrhelp_ [l=ti] {ሓገዝ ገጽ}  
_textdescrpref_ [l=ti] {ምርጫ ገጽ}  
_textdescrgreenstone_ [l=ti] {ግሪንስቶን ዲጂታል ላይብረሪ ሶፍትዌር}  
_textdescrusab_ [l=ti] {ንምጥቃም ዘሸገረካ/ኪ ነገር እንታይ እዩ?}  


# Metadata names and navigation bar labels

_textSearch_ [l=ti] {ኣልሽ/ሺ}  
_labelSearch_ [l=ti] {ኣልሽ/ሺ}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ti] {ርዕሲ}  
_labelTitle_ [l=ti] {ርዕስታት}  
_textCreator_ [l=ti] {ፈጣራይ}  
_labelCreator_ [l=ti] {ፈጠርቲ}  
_textSubject_ [l=ti] {ርዕሰ ጉዳይ}  
_labelSubject_ [l=ti] {ጉዳያት}  
_textDescription_ [l=ti] {መግለፂ}  
_labelDescription_ [l=ti] {መግለፅታት}  
_textPublisher_ [l=ti] {ኣሓታሚ}  
_labelPublisher_ [l=ti] {ኣሕተምቲ}  
_textContributor_ [l=ti] {ኣስተዋጽኦ ዝገበረ}  
_labelContributor_ [l=ti] {ኣስተዋጽኦ ዝገበሩ}  
_textDate_ [l=ti] {ዕለት}  
_labelDate_ [l=ti] {ዕለታት}  
_textType_ [l=ti] {ዓይነት}  
_labelType_ [l=ti] {ዓይነታት}  
_textFormat_ [l=ti] {ፎርማት/ቅፃፅ}  
_labelFormat_ [l=ti] {ፎርማቶች/ቅፃፃት}  
_textIdentifier_ [l=ti] {ፈላዪ}  
_labelIdentifier_ [l=ti] {ፈለይቲ}  
_textSource_ [l=ti] {ስም ፋይል}  
_labelSource_ [l=ti] {ስም ፋይላት}  
_textLanguage_ [l=ti] {ቋንቋ}  
_labelLanguage_ [l=ti] {ቋንቋታት}  
_textRelation_ [l=ti] {ዝምድና/ርክብ}  
_labelRelation_ [l=ti] {ርክባት}  
_textCoverage_ [l=ti] {ዝርገሐ}  
_labelCoverage_ [l=ti] {ዝርገሐ}  
_textRights_ [l=ti] {መሰል}  
_labelRights_ [l=ti] {መሰላት}  

# DLS metadata set
_textOrganization_ [l=ti] {ድርጅት}  
_labelOrganization_ [l=ti] {ድርጅታት}  
_textKeyword_ [l=ti] {ቁልፊ ቃል}  
_labelKeyword_ [l=ti] {ቁልፊ ቃላት}  
_textHowto_ [l=ti] {ብከመይ}  
_labelHowto_ [l=ti] {ብከመይ}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ti] {ሓረግ}  
_labelPhrase_ [l=ti] {ሓረጋት}  
_textCollage_ [l=ti] {ኮሌጅ}  
_labelCollage_ [l=ti] {ኮሌጅ}  
_textBrowse_ [l=ti] {በርብር}  
_labelBrowse_ [l=ti] {በርብር}  
_textTo_ [l=ti] {ናብ}  
_labelTo_ [l=ti] {ናብ}  
_textFrom_ [l=ti] {ካብ}  
_labelFrom_ [l=ti] {ካብ}  
_textAcronym_ [l=ti] {ምህጻረ ቃል}  
_labelAcronym_ [l=ti] {ምህጻረ ቃላት}  
_textAuthor_ [l=ti] {ደራሲ}  
_textAuthors_ [l=ti] {ደረስቲ}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ti] {ብ _1_ ክሳዕ}  

_textdescrSearch_ [l=ti] {ዝተወሰኑ ቃላት ኣልሽ}  
_textdescrType_ [l=ti] {ብዓይነት ሃፍቲ በርብር}  
_textdescrIdentifier_ [l=ti] {ብፈላዬ ሃብቲ በርብር}  
_textdescrSource_ [l=ti] {ብመበቆል ስም ፋይል በርብር}  
_textdescrTo_ [l=ti] {ብ ናብ (To) ዓንዲ ብምጥቃም በርብር}  
_textdescrFrom_ [l=ti] {ብ ካብዚ (From) ዓንዲ ብምጥቃም በርብር}  
_textdescrCollage_ [l=ti] {ብምስሊ እኽብካብ በርብር}  
_textdescrAcronym_ [l=ti] {ምህጻረ ቃላትን በርብር}  
_textdescrPhrase_ [l=ti] {ሓረጋት በርብር}  
_textdescrHowto_ [l=ti] {ብከመይ ከምዝምደብ በርብር}  
_textdescrBrowse_ [l=ti] {ሰነዳት በርብር}  
_texticontext_ [l=ti] {እቲ ሰነድ ረአዮ}  
_texticonclosedbook_ [l=ti] {እዚ ሰነድ ክፈትሞ ትሕዝትኡ ረአዮ}  
_texticonnext_ [l=ti] {ናብ ዝቕፅል ክፍሊ}  
_texticonprev_ [l=ti] {ናብ ቕድሚ ሕዚ ዝነበረ ክፍሊ}  

_texticonworld_ [l=ti] {ሰነድ ገፀ ፋእሚ ረአዮ}  

_texticonmidi_ [l=ti] {ሰነድ ኤምአይዲአይ (MIDI) ረአዮ}  
_texticonmsword_ [l=ti] {ናይ ማይክሮሶፍት ዎርድ ሰነድ ረአዮ}  
_texticonmp3_ [l=ti] {ናይ ኤምፒ3 (MP3) ሰነድ ረአዮ}  
_texticonpdf_ [l=ti] {ናይ ፒዲኤፍ ሰነድ ረአዮ}  
_texticonps_ [l=ti] {ናይ ፖስትስክሪፕት ሰነድ ረአዮ}  
_texticonppt_ [l=ti] {ናይ ፓወር ፖይንት ሰነድ ረአዮ}  
_texticonrtf_ [l=ti] {ናይ አርቲኤፍ ሰነድ ረአዮ}  
_texticonxls_ [l=ti] {ናይ ማይክሮሶፍት ኤክስኤል ሰነድ ረአዮ}  
_texticonogg_ [l=ti] {Ogg Vorbis ዝብል ዶክመንት ራኣይ}  
_texticonrmvideo_ [l=ti] {Real Media ዝብል ዶክምንት ራኣይ}  

_page_ [l=ti] {ገፅ}  
_pages_ [l=ti] {ገፀት}  
_of_ [l=ti] {ናይ}  
_vol_ [l=ti] {ክፍለዳታ}  
_num_ [l=ti] {ቁ.}  

_textmonth00_ [l=ti] {}
_textmonth01_ [l=ti] {ጥሪ}  
_textmonth02_ [l=ti] {የካቲት}  
_textmonth03_ [l=ti] {መጋቢት}  
_textmonth04_ [l=ti] {ሚያዚያ}  
_textmonth05_ [l=ti] {ግንቦት}  
_textmonth06_ [l=ti] {ሰነ}  
_textmonth07_ [l=ti] {ሓምለ}  
_textmonth08_ [l=ti] {ነሓሰ}  
_textmonth09_ [l=ti] {መስከረም}  
_textmonth10_ [l=ti] {ጥቅምቲ}  
_textmonth11_ [l=ti] {ህዳር}  
_textmonth12_ [l=ti] {ታህሳስ}  

_texttext_ [l=ti] {ፅሑፍ}  
_labeltext_ [l=ti] {_texttext_}
_textdocument_ [l=ti] {ሰነድ}  
_textsection_ [l=ti] {ክፍሊ}  
_textparagraph_ [l=ti] {ኣንቀጽ}  
_textchapter_ [l=ti] {ምዕራፍ}  
_textbook_ [l=ti] {መፅሓፍ}  

_magazines_ [l=ti] {መጽሄት}  

_nzdlpagefooter_ [l=ti] {<div class="divbar"> </div> <p><a href="http://www.nzdl.org">ናይኒው ዚላንድ ዲጂታል ላይብረሪ ፕሮጀክት</a> <br><a href="http://www.cs.waikato.ac.nz">ናይኮምፒውተር ሳይንስ ክፍሊ ትምህርቲ</a>,  <a href="http://www.waikato.ac.nz">ዋይካቶ ዩኒቨርሲቲ</a>,  ኒው ዚላንድ}  

_linktextHOME_ [l=ti] {መፈለምታ}  
_linktextHELP_ [l=ti] {ሓገዝ}  
_linktextPREFERENCES_ [l=ti] {ምርጫታት}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ti] {ግሪንስቶን ዲጂታል ላይብረሪ}  

_textnocollections_ [l=ti] {ምንም ዓይነት ዝሰርሕ (ዝተሓነፀን ዘይተገደበ) እኽብካብ የለን}  

_textadmin_ [l=ti] {ምምሕድዳር ገጽ}  
_textabgs_ [l=ti] {ብዛዕባ ግሪንስቶን}  
_textgsdocs_ [l=ti] {ሰነድ ሓበሬታ ግሪንስቶን }  

_textdescradmin_ [l=ti] {ሓደሽቲ ተጠቐምቲ ንምፅምባር፣ አብቲ ሲስተም ብዘለዉ እኽብካብ ሓፈሻዊ ሓበሬታ ንምርካብ አብ ከይዲ ግሪንስቶን ኣተካክል ናይቴክኒክ ሓበሬታታት ንምርካብ ይካአል}  

_textdescrgogreenstone_ [l=ti] {ብዛዕባ ግሪንስቶን ሶፍትዌርን ናይ ኒው ዚላንድ ዲጂታል ላይብረሪ ፐሮጀክት አመፃፅአ ይነግረካ }  

_textdescrgodocs_ [l=ti] {አጠቓቕማ ጽሑፋት ግሪንስቶን }  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ti] {ገፅታ ላብረሪያን }  
_textdescrgli_ [l=ti] {ሓዱሽ እኽብካብ ንምፍጣር፣ አብዘሎ እኽብካባትን ንምውሳክ ወይም ንምስትክካል ወይም እኽብካባት ንምድምሳስ ይሕግዝ}  

package collector

_textcollector_ [l=ti] {ኣካቢ}  
_textdescrcollector_ [l=ti] {እዚ ናይ ላብረሪያን ገፅታ ክቅድም ይኽእል፣ እና ብዙህ እዋን ናይ ላይብረሪያን ገፅታ ምጥቃም ይምረፅ።}  

package depositor

_textdepositor_ [l=ti] {ዓቋሪ}  
_textdescrdepositor_ [l=ti] {ሰነዳት አብልዕሊ ቶም ዘለው እኽብካባት ንምፅምባር ይሕግዝ}  

package gti

_textgti_ [l=ti] {ናይ ግሪንስቶን ተርጓሚ ገፅታ}  
_textdescrtranslator_ [l=ti] {ልሳነ ብዙሕ ዝኮነ ናይ ግሪንስቶን ሕታም አብዘለዎ ንክፀንሕ ይሕግዝ}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ti] {ብዛዕባ እዚ እኽብካባት}  

_textsubcols1_ [l=ti] {<p>ሓፈሻዊ እኽብካባት _1_ ንዑስ እኽብካባት የጠቃልል።  ሕዚ ዝርከቡ፤ <blockquote>}  

_textsubcols2_ [l=ti] {</blockquote> እትጥቀመሉ ዘለካ ንዑስ እኽብካባት ንምፍላጥ ወይም ንምልዋጥ ናይ ምርጫ ገፅ ምጥቃም ይካአል።}  

_titleabout_ [l=ti] {ብዛዕባ}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ti] {እዚ ክፍሊ ላይባራሪ ዕፀው}  
_texticonclosedbookshelf_ [l=ti] {እዚ ክፍሊ ላይባራሪ ብምክፋት ትሕዝቶኦም ረአይ}  
_texticonopenbook_ [l=ti] {እዚ መፅሓፍ ዕፀው}  
_texticonclosedfolder_ [l=ti] {እዚ ማህደር ብምክፋት ትሕዝቶኦም ረኣይ}  
_texticonclosedfolder2_ [l=ti] {ንዑስ ክፍሊ ክፈት፤}  
_texticonopenfolder_ [l=ti] {እዚ ማህደር ዕፀው}  
_texticonopenfolder2_ [l=ti] {ንዑስ ክፍሊ ዕፀው፤}  
_texticonsmalltext_ [l=ti] {እዚ ክፍሊ ፅሑፍ ረአይ}  
_texticonsmalltext2_ [l=ti] {ፅሑፍ ረአይ}  
_texticonpointer_ [l=ti] {ናይ ሕዚ ክፍሊ}  
_texticondetach_ [l=ti] {እዚ ገጽ ብሓዱሽ መስኮት ክፈት}  
_texticonhighlight_ [l=ti] {መእለሺ ቃላት ምረፅ}  
_texticonnohighlight_ [l=ti] {መእለሺ ቃላት አይትምረፅ }  
_texticoncontracttoc_ [l=ti] {ትሕዝቶ ኣርንብ}  
_texticonexpandtoc_ [l=ti] {ትሕዝቶ ዘርግሕ}  
_texticonexpandtext_ [l=ti] {ኩሎም ፅሑፋት ኣርኢ}  
_texticoncontracttext_ [l=ti] {ሕዚ ተመሪፆም ንዘለው ክፍሊታት ጥራሕ ጽሑፍ ኣርኢ}  
_texticonwarning_ [l=ti] {<b>መጠንቀቕታ፤ </b>}  
_texticoncont_ [l=ti] {ትቕፅል ዶ?}  

_textltwarning_ [l=ti] {<div class="buttons">_imagecont_</div> _iconwarning_ አብዚ ጽሑፋት ንምስፋሕ  ብመበረበሪካ መልጎም  ዝረኣዩ ብዙሐት ዳታታት የፈልፍል }  

_textgoto_ [l=ti] {ናብዚ ገፅ ኪድ}  
_textintro_ [l=ti] {<i>(መቕድም ፅሑፍ)</i>}  

_textCONTINUE_ [l=ti] {ትቕፅል ዶ?}  

_textEXPANDTEXT_ [l=ti] {ጽሑፍ ዘርግሕ}  

_textCONTRACTCONTENTS_ [l=ti] {ትሕዝቶ አክብ}  

_textDETACH_ [l=ti] {አላቕቕ}  

_textEXPANDCONTENTS_ [l=ti] {ትሕዝቶ ዘርግሕ}  

_textCONTRACT_ [l=ti] {ጽሑፍ አክብ}  

_textHIGHLIGHT_ [l=ti] {ምምራፅ}  

_textNOHIGHLIGHT_ [l=ti] {ዘይምራፅ}  

_textPRINT_ [l=ti] {ሕተም}  

_textnextsearchresult_ [l=ti] {ዝቕፅል ውፅኢት ኣለሻ }  
_textprevsearchresult_ [l=ti] {ዝሓለፈ ውፅኢት ኣለሻ}  

# macros for printing page
_textreturnoriginal_ [l=ti] {ናብ መጀመሪያው ገጽ ተመለስ}  
_textprintpage_ [l=ti] {እዚ ገጽ ሕተም}  
_textshowcontents_ [l=ti] {ትሕዝቶ ኣርኢ}  
_texthidecontents_ [l=ti] {ትሕዝቶ ሕባእ}  

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
_textquerytitle_ [l=ti] {_If_(_thislast_፣ውፂት _thisfirst_ - _thislast_ ን፤ _cgiargq_ መሕትት፣ ለ፤ _cgiargq_ ነቲሕቶ ዝምዕማዕ  የለን )}  
_textnoquerytitle_ [l=ti] {ገጽ ኣለሻ}  

_textsome_ [l=ti] {ውሕድ}  
_textall_ [l=ti] {ኩሎም}  
_textboolean_ [l=ti] {ቡሊያን}  
_textranked_ [l=ti] {ደረጃ}  
_textnatural_ [l=ti] {ተፈጥሮአዊ}  
_textsortbyrank_ [l=ti] {ደረጃ ዝምድና}  
_texticonsearchhistorybar_ [l=ti] {ኣለሻ ታሪክ}  

_textifeellucky_ [l=ti] {ዕድለኛ እየ}  

#alt text for query buttons
_textusequery_ [l=ti] {እዚ መሕተት ተጠቐም}  
_textfreqmsg1_ [l=ti] {ቃላት ቖፀራ፤}  
_textpostprocess_ [l=ti] {_If_(_quotedquery_,<br><i>ንምርካብ ቕድሚ ሕዚ  ዝተዳለወ _quotedquery_</i> )}  
_textinvalidquery_ [l=ti] {ተቐባልነት ዘይብሉ መሕተት ሓረግ}  
_textstopwordsmsg_ [l=ti] {ቶም ዝስዕቡ ቃላት ዝተለመዱ ስለዝኮኑ ተገዲፎም፤}  
_textlucenetoomanyclauses_ [l=ti] {ሕቶካ ብዙሓት ናይ ኣለሻ ቃላት ሒዙ አሎ፤ በጃኻ ዝተወሰኑ መሕተት ብምጥቃም ፈትን።}  

_textmorethan_ [l=ti] {ብዙሕ}  
_textapprox_ [l=ti] {ብዛዕባ}  
_textnodocs_ [l=ti] {ምስሕቶካ ዝዛመድ ሰነድ አይተረከበን።}  
_text1doc_ [l=ti] {1 ሰነድ ምስቲ ሕቶ ተዛሚዱ።}  
_textlotsdocs_ [l=ti] {ሰነዳት ምስቲ  ሕቶ ተዛሚዶም።}  
_textmatches_ [l=ti] {ተዛመድቲ}  
_textbeginsearch_ [l=ti] {ኣለሻ ጀምር}  
_textrunquery_ [l=ti] {ከይዲ መሕተት }  
_textclearform_ [l=ti] {ቅፃፅ ኣፅሪ}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=ti] {ቃላት }  
_textinfield_ [l=ti] {...  ኣብ ዓምዲ}  
_textfieldphrase_ [l=ti] {ዓምዲ}  
_textinwords_ [l=ti] {ኣብ ቃል(ቃላት)}  
_textfoldstem_ [l=ti] {ዕፁፍ፣ ክርኩም}  

_textadvquery_ [l=ti] {ወይም ብቀጥታ ሕቶኻ ኣእቲ}  
_textallfields_ [l=ti] {ኩሎም ዓምዲ}  
_texttextonly_ [l=ti] {ጽሑፍ ጥራሕ}  
_textand_ [l=ti] {ን}  
_textor_ [l=ti] {ወይም}  
_textandnot_ [l=ti] {ን በጀኻ}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=ti] {ኣለሻ ን _indexselection_ _If_(_jselection_,ናይ _jselection_ )_If_(_gselection_,ብ _gselection_ ደረጃ )_If_(_nselection_,ብ _nselection_ ቋንቋ ) ካብ ቃላታት _querytypeselection_ ዝሓዘ _If_(_sfselection_,\,_allowformbreak_ ውፂኢት ኣለሻ ብ _sfselection_ ምንብብር)}  


_textadvancedsearch_ [l=ti] {ኣለሻ _indexselection_ _If_(_jselection_,ካብ _jselection_ )_If_(_gselection_,ብ _gselection_ ደረጃ )_If_(_nselection_,በ _nselection_ቋንቋ ) _querytypeselection_ መሕተት ብምጥቃም}  

_textadvancedmgppsearch_ [l=ti] {ኣለሻ _indexselection_ _If_(_jselection_,ካብ _jselection_ )_If_(_gselection_,ብ _gselection_ ደረጃ )_If_(_nselection_,ብ _nselection_ቋንቋ ) እና ውፅኢቱ ብ _formquerytypeadvancedselection_ ምንብባር}  

_textadvancedlucenesearch_ [l=ti] {ኣለሻ _indexselection__If_(_jselection_, ካብ _jselection_)_If_(_gselection_, ብ _gselection_ ደረጃ)_If_(_nselection_, ብ _nselection_ ቋንቋ)_If_(_sfselection_,\,_allowformbreak_ ውፅኢቱ ብ _sfselection_\ ኣነባብር,) ን }  
_textadvancedsqlsearch_ [l=ti] {ኣለሻ ን _indexselection__If_(_jselection_, ናይ_jselection_)_If_(_gselection_, ብ _gselection_ ደረጃ )_If_(_nselection_, ብ _nselection_ ቋንቋ) ካብ ቃላታት_If_(_sqlsfselection_,\,_allowformbreak_ ውፂኢት ኣለሻ ብ_sqlsfselection_ ስራዕ) ን}  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=ti] {ኣልሽ _If_(_jselection_, _jselection_)_If_(_gformselection_, ብ _gformselection_ ደረጃ)_If_(_nselection_, ብ _nselection_ ቋንቋ)_If_(_sfselection_,\, ውፅኢቱ ብ _sfselection_ ብምንብባር \,) ካብ _formquerytypesimpleselection_ ናይ }  
_textformsimplesearchsql_ [l=ti] {ኣለሻ _If_(_jselection_, ዉሽጢ _jselection_)_If_(_gformselection_, ኣብ _gformselection_ ደረጃ )_If_(_nselection_, in _nselection_ ቃላት)_If_(_sqlsfselection_,\, ድርደራ ዉፂኢት ብ _sqlsfselection_\,ስራዕ) ን _formquerytypesimpleselection_ የ}  

_textformadvancedsearchmgpp_ [l=ti] {ኣልሽ _If_(_jselection_,_jselection_ )_If_(_gformselection_,ብ _gformselection_ ደረጃ )_If_(_nselection_,በ _nselection_ ቋንቋ )እና ውፅኢቱ ብ _formquerytypeadvancedselection_ ቅደም ሰዓብ ኣርኢ }  

_textformadvancedsearchlucene_ [l=ti] {ኣልሽ _If_(_jselection_, _jselection_)_If_(_gformselection_,  ብ _gformselection_ ደረጃ)_If_(_nselection_, ብ _nselection_ ቋንቋ)_If_(_sfselection_,\, ውፅኢቱ ብ _sfselection_ መደርድር\,) ለ}  
_textformadvancedsearchsql_ [l=ti] {ኣለሻ ን _If_(_jselection_, ኣብ _jselection_)_If_(_gformselection_, ኣብ _gformselection_ ደረጃ )_If_(_nselection_, in _nselection_ ቋንቋ)_If_(_sqlsfselection_,\, ድርደራ ዉፂኢት ብ _sqlsfselection_\,ስራዕ) ን}  

_textnojsformwarning_ [l=ti] {መጠንቐቅታ፤ እናተጠቐምካሉ ዘለካ መበርበር ፋእሚ ውሽጢ ጃቫ ስክሪፕት ንከይሰርሕ ተገይሩ። <br> ቅፃፅ ኣለሻ ሜላ ብምጥቃም ከምዝሰርሕ ግበር።}  
_textdatesearch_ [l=ti] {አብዚ እኽብካባት ውሽጢ ዘለዉ ሰነዳት ብዕለታት ኣፈላላይ (ካብዚ ዕለት ክሳብ እዚ ዕለት) ምእላሽ ይካአል፣ ወይም ውስን ዕለት ዝሓዘ ሰነዳት ምእላሽ ይካአል።እዚ ናይአለሻኪ ባህሪ ነው።}  
_textstartdate_ [l=ti] {ናይመጀመሪያ (ወይም ጥራሕ) ዕለት፤}  
_textenddate_ [l=ti] {መወዳእታ ዕለት፤}  
_textbc_ [l=ti] {ዓ.ዓ.}  
_textad_ [l=ti] {C.E.}  
_textexplaineras_ [l=ti] {C.E. ን B.C.E ናይ A.D. ን B.C.መማረፅቲ እዮም። እዚኦም ቃላት አብልዕሊዝኮነ ባህሊ አፈላላይ እንተይገበሩ "Common Era" ን "Before the Common Era" ዝብሉ ዝውኩሉ እዮም።}  

_textstemon_ [l=ti] {(በነዚህ የሚጨርሱትን ቃላት በመተው)}  

_textsearchhistory_ [l=ti] {ኣለሻ ታሪክ}  

#text macros for search history
_textnohistory_ [l=ti] {አብዚ አለሻ ታሪክ ውሸጢ ምንም የለን}  
_texthresult_ [l=ti] {ውፅኢት}  
_texthresults_ [l=ti] {ውፅኢታት}  
_texthallwords_ [l=ti] {ኩሎም ቃላት}  
_texthsomewords_ [l=ti] {ውሕድ ቃላት}  
_texthboolean_ [l=ti] {ቡሊያን}  
_texthranked_ [l=ti] {ብደረጃ}  
_texthcaseon_ [l=ti] {ጉዳይ ክዛመድ ይግባእ}  
_texthcaseoff_ [l=ti] {ብጉዳይ ዝተሓቖፈ}  
_texthstemon_ [l=ti] {ዝተስተካከለ}  
_texthstemoff_ [l=ti] {ዘይተኸርከመ}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ti] {ድሌታት ከምዝስዕብ ተስተካኪሎም። መበርበር ፋእሚ “መልሲ” ("back") መልጎም ኣይትጠቐም -- እቲ መልጎም ዘቐመጥካዮናብዝነበሮ ይምልሰልካ። ስለዝኮነውን ኣብክንድኡ አብላዕሊ ብዘሎ መጥቐሚ ረድፊ አብዘሎው መልጎም ንሓዲኡ ጠውቕ። }  
_textsetprefs_ [l=ti] {መማረፅቲ አቐምጥ}  
_textsearchprefs_ [l=ti] {ምርጫ ኣለሻ}  
_textcollectionprefs_ [l=ti] {ምርጫ እኽብካባት}  
_textpresentationprefs_ [l=ti] {አቐራርባ ምርጫ}  
_textpreferences_ [l=ti] {ምርጫ}  
_textcasediffs_ [l=ti] {ፍልልይ መጠን ፊደል}  
_textignorecase_ [l=ti] {ፍልልይ መጠን ፊደል አይትርአይ}  
_textmatchcase_ [l=ti] {ፊደል ዓይነት ናይግድን ክዛመድ አለዎ}  
_textwordends_ [l=ti] {ናይቃል መወዳእታ }  
_textstem_ [l=ti] {ናይቃል መወዳእታ አይትርአይ}  
_textnostem_ [l=ti] {ቃል ሙሉእ ብሙሉእ ክዛመድ አለዎ}  
_textaccentdiffs_ [l=ti] {ትእምርተ ፍልልይ፤}  
_textignoreaccents_ [l=ti] {ቋንቋ ትእምርተ አይትርአይ}  
_textmatchaccents_ [l=ti] {ቋንቋ ዘዬታት ክመሳሰሉ ኣለዎም}  

_textprefop_ [l=ti] {ብ _hitsperpageoption_ መጠን ውፅኢት ብገጽ ውሽጢ ክሳብ _maxdocoption_ ዝአክል ውፅኢት ይህብ።}  
_textextlink_ [l=ti] {ናብ ደጋዊ ገፀ ፋእሚ ምርካብ፤}  
_textintlink_ [l=ti] {ፍልፍል ሰነድ ዝተወሰደ፤}  
_textlanguage_ [l=ti] {ቋንቋ ገፅታ}  
_textencoding_ [l=ti] {ቀረጻ፤}  
_textformat_ [l=ti] {ፎርማት ገፅታ፤}  
_textall_ [l=ti] {ኩሎም}  
_textquerymode_ [l=ti] {ኩነታት መሕተት፤}  
_textsimplemode_ [l=ti] {ቀሊል ዓይነት መሕተት }  
_textadvancedmode_ [l=ti] {ዕሙቕ ሜላ መሕተት (!, &, | ን ቅንፍ ብምጥቓም ቡሊያን ንምእላሽ ይጠቕም)}  
_textlinkinterm_ [l=ti] {መሰጋገሪ ገጽ ብምጠቓም}  
_textlinkdirect_ [l=ti] {ብቀጥታ ናብቲ ኪድ}  
_textdigitlib_ [l=ti] {ዲጂታል ላይብረሪ}  
_textweb_ [l=ti] {ፋእሚ}  
_textgraphical_ [l=ti] {ስዕላዊ}  
_texttextual_ [l=ti] {ፅሑፋዊ}  
_textcollectionoption_ [l=ti] {<p> ዝካተቱ ንዑሳት እኽብካባትን፤ <br>}  

_textsearchtype_ [l=ti] {ዘይቤ/ቁመና መሕተት}  
_textformsearchtype_ [l=ti] {_formnumfieldoption_ ብምጥቃም ዝተቐረጹ ዓንዲታት}  
_textsqlformsearchtype_ [l=ti] {ኤስኪውኤል ዓንዲ ዉሽጢ ብ_sqlformnumfieldoption_ fields}  
_textplainsearchtype_ [l=ti] {ብ _boxsizeoption_ መሕተት ገጽ ዝተለመደ እዩ}  
_textregularbox_ [l=ti] {ነፀላ መስመር}  
_textlargebox_ [l=ti] {ዓብዪ}  

_textrelateddocdisplay_ [l=ti] {ተዛመድቲ ሰነዳት ኣርኢ}  
_textsearchhistory_ [l=ti] {ኣለሻ ታሪክ፤}  
_textnohistory_ [l=ti] {ኣለሻ ታሪክ የለን}  
_texthistorydisplay_ [l=ti] {_historynumrecords_ ኣለሻ ታሪክ መዝገባትን ኣርኢ}  
_textnohistorydisplay_ [l=ti] {ኣለሻ ታሪክ ኣርኢ}  

_textbookoption_ [l=ti] {ኹነት ትርኢት መፅሓፍ}  
_textbookvieweron_ [l=ti] {ውሉዕ/ወልዕ}  
_textbookvieweroff_ [l=ti] {ጥፉእ/ኣጥፍእ}  

# html options
_textdoclayout_ [l=ti] {ድርዳረ ሰነድ}  
_textlayoutnavbar_ [l=ti] {መዳህሰሲ ልዳት ኣብ ላዕሊ}  
_textlayoutnonavbar_ [l=ti] {መዳህሰሲ ልዳት የለን}  

_texttermhighlight_ [l=ti] {መእለሺ ቃላት ደሚቆም ኣለዉ}  
_texttermhighlighton_ [l=ti] {መእለሺ ቃላት ቁራሕ ወይም ኣድምቕ}  
_texttermhighlightoff_ [l=ti] {መእለሺ ቃላት ኣትቁራሕ ወይም ኣይተድምቕ}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ti] {ሰነዳትን ንምድርዳር ዝተጠቐምካሉ}  
_textalsoshowing_ [l=ti] {ብተወሳኪ ዘርእዮ}  
_textwith_ [l=ti] {እንትበዝሕ}  
_textdocsperpage_ [l=ti] {በዝሒ ሰነዳት በገፅ}  

_textfilterby_ [l=ti] {እትረክቦ ሰነዳት ዝሐዝዎ}  
_textall_ [l=ti] {ኩሎም}  
_textany_ [l=ti] {ዝኮነ }  
_textwords_ [l=ti] {ካብዘለው ቃላታት}  
_textleaveblank_ [l=ti] {ኩሎም ሰነዳት ንምርካብ እዚ ሳፁን ባዶ ምግዳፍ}  

_browsebuttontext_ [l=ti] {“ሰነዳት ብቅደም ሰዓብ ደርድር”}  

_nodata_ [l=ti] {<i>ዳታ የለን</i>}  
_docs_ [l=ti] {ሰነዳት}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ti] {ሓገዝ}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ti] {ሰነዳት ብ _1_ ንምብርባር ናይ _2_ መልጎም ብምጥዋቕ }  

_textSearchhelp_ [l=ti] {ናይ _labelSearch_ መልጎም ብምጥቃም ብጽሑፍ ውሽጢ ዝርከቡ ዝተወሰኑ ቃላት ኣልሽ}  
_textTohelp_ [l=ti] {ናይ _labelTo_  መልጎም ብምጥቃም ሰነዳት ብ ናብ (To) ዓንዲ ኣልሽ}  
_textFromhelp_ [l=ti] {ሕትመታት ብ ካብ(From) ዓንዲ ንምብርባር _labelFrom_ ነቲ መልጎም ምጥዋቅ}  
_textBrowsehelp_ [l=ti] {ሰነዳት በርብር}  
_textAcronymhelp_ [l=ti] {ናይ _labelAcronym_ መልጎም ብምጥዋቕ ሰነዳት ብምሕጻረ ቃል ትሕዝቶኦም ብምጥቃም በርብር}  
_textPhrasehelp_ [l=ti] {ናይ _labelPhrase_ መልጎም ብምጥቓም ሰነዳት ውሽጢ ዝረኣዩ ሓረጋት በርብር። እዚ ናይፊንድ (phind) ሐረግ መልጎም ይጥቀም።}  

_texthelptopicstitle_ [l=ti] {ርዕሰ ጉዳይ}  

_textreadingdocs_ [l=ti] {ሰነዳት ብከመይ ምንባብ ይካኣል}  

_texthelpreadingdocs_ [l=ti] {<p>ኣብ ሓደ መፅሐፍ  ወይም ኣብ ሰነድ ምብፃሕኻ ምፍላፀጥ ይካኣል፣ ምክንያቱም ኣብቲ ርዕሲ፣ ወይም ናይቐድሚት ገፅ ሽፋን ምስሊ ኣብ  ርእሰዋይ ገፅ ብፀጋም ወገን ስለዝረኣይ። ኣብሕድሕድ እኽባካባት እዚ ምስትሕዝቶ ሓቢሩ ይኾውን፣ ኣብካልኦት ድማ  ናይገፅ ቑፅፅር ምስሳፅን ብምሓዝ ሓዱሽ ገፅ ምምራፅን ናብ ቐድሚት ናብ ድሕሪት ምኻድ የኽእል። ኣብቲ ትሕዝቶ ፣ ሕዚ ዘለኻዮ  ክፍሊ ርዕሲ ድምቕ ኢሉ ይረኣይ፣ እና ክሰፍሕ ይኽእል -  ማህደራት ብምጥዋቐ ምኽፋትንምዕፃውን ይካኣል። ንምዕፃው ኣባላዕሊ ዝተዘርገሐ መፅሓፍቲ ምጥዋቕ እዩ።</p>  <p>ኣብታሕቲ ዝረአ ሕዚ ዘለኻዮ ክፍሊ ፅሑፍ እዩ። እናንበብካ እንትትከይድ፣ ካብታሕቲ ናብ ዝቐፅል ክፍሊ ዝወስድ ወይም ናብ ድሕሪት ዝምልስ ቀስት ይርከብ።</p>  <p>ኣብርዕሲ ወይም ኣብቕድሚት ገፅ ምስሊ ኣብታሕቲ ዘሎው መልጎማት አለዉ። ሕዚ ዘለካዮ ክፍሊ ፅሑፍ ወይም መፅሐፍ ከምዘሎ ንምስፋሕ<i>_document:textEXPANDTEXT_</i> ኣብዝብል ጠዉቕ። ሰነድ ዓብይ እንተኮይኑ፣ ዉሕድ እዋን ክወስድ ይኽዕል እና ኮምፒውተር ሜሞሪ ብጣሚ ይወስድ! ትሕዝቶ ሰነድ ከምዘለዎ ንምስፋሕ <i>_document:textEXPANDCONTENTS_</i> ኣብዝብል ጠዉቕ እናም ናይቲ ርዕሲ ጠቅላላ ክፍልታት እና ኣብቲሕቲኡ ዘለዉ ኩሎም ምርኣይ ይካኣል። ንዚ ሰነድ ሓዱሽ መበርበሪ መስኮት ንምክፋት ኣብ <i>_document:textDETACH_</i> ጠዉቕ። (ክልቲኦም ሰነዳት ንምምስኻር ወይም ንምንባብ ይጠቅም።) ኣብመወዳእታ፣ ኣለሻ እንትትገብር ኣለሻ ዝገበርካሎም ቃላት ደሚቆም ይራኣዩ። ነቲ ዝደመቐ ንምጥፋእ ኣብዚ<i>_document:textNOHIGHLIGHT_</i> ጠዉቕ።</p }  

# help about the icons
_texthelpopenbookshelf_ [l=ti] {እዚ መደርደሪ ክፈት}  
_texthelpopenbook_ [l=ti] {እዚ መፅሓፍ ክፈት/ዕፆው}  
_texthelpviewtextsection_ [l=ti] {እዚ ከፍሊ ፅሑፍ ራኣይ}  
_texthelpexpandtext_ [l=ti] {ኩሎም ጽሑፋት ኣርእይ፣ ወይም ከምዘሎዎ ምግዳፍ}  
_texthelpexpandcontents_ [l=ti] {ትሕዝቶ ዘርግሕ ወይም ከምዘሎ ግደፎ}  
_texthelpdetachpage_ [l=ti] {እዚ ገጽ ብሓዱሽ መስኮት ክፈት}  
_texthelphighlight_ [l=ti] {መእለሺ ቃላት ቁራሕ ወይ ኣይትቁራሕ}  
_texthelpsectionarrows_ [l=ti] {ናብ ዝሓለፈ/ናብዘቕፅል ክፍሊ ኪድ}  


_texthelpsearchingtitle_ [l=ti] {ዝተወሰኑ ቃላት ብከመይ ምእላሽ ይካአል}  

_texthelpsearching_ [l=ti] {<p>   ካብመእለሺ ገፅ ፣ ሓደ መሕተት ብቀሊሉ ንምድላው፤ <p>    <ol><li>ክትእልሽ  ዝደለካዮ ፈሊካ ኣውፅ       <li>ንኣብነት ብሓፈሻ ኩሎም ቃላት ድዩ ወይስ ዝተወሰኑ ቃላት ጥራሕ እዩ እትደልዮ       <li>እቶም ቃላታት ኣብቲ ምእለሺ  ቦታ ፀሓፎም        <li>ብምቕፃል <i>ኣለሻ ጀምር</i>ንዝብል መልጎም ጥውቕ ኣብል   </ol>  <p>መሕተት ኣብትገብረሉ እዋን፣ ምስቲ መሕተት ዝዛመዱ  ናይ ዒስራ ሰነዳት ርዕሲ ይመፅእ። ኣብመወዳእታ እዞም ርዕሲታት ናብ ዝቕፅሉ ዒስራ ሰነዳት ዝወስድ መልጎም ኣሎ። ካብኡ ናብ መበል ሳልሳይ ዒስራ ሰነዳት ወይም ናብ መፈለምታ ዒስራ ሰነዳት ዝወስዱ መላጉም  ይሕልዉ፣ ከምኡ እንዳበለ ይቕፅል። ንምርኣይ ናይሓዲኡ ሰነድ ርዕሲ ጥውቕ ኣብል፣ ወይም ኣብጎኒ ዘላ ንእሽተይ  መልጎም ተጠቐም።  <p>እንትበዝሐ  እስካብ 100 ዘኣክል ሰነድ እንትመፂኡ እዩ። እዚ ቑፅሪ ኣብ ርእሲ እቲ ገፅ ዘሎ   <i>_Global:linktextPREFERENCES_</i> መልጎም  ብምጥዋቕ ምቕያር ይካኣል።<p> }  

_texthelpquerytermstitle_ [l=ti] {መእለሺ ቃላት}  
_texthelpqueryterms_ [l=ti] {<p>ኣብ መሕተት ሳፁን  ውሽጢ ዝተሓተመ  ኩሉ  ሓደ ብዝርዝር ዝተቀመጡ ቃላት ወይም ሓረጋት  ተወሲዶም “መእለሺ ቃል” ተባሂሎም  ይፅውዑ። መእለሺ ቃል ፊደልን  ቁፅሪ ዝሓዘ ነፀላ ቃል ወይም ብትምህረተ ጥቅስ ("...") ውሽጢ ዝተደርደሩ ቃላት ዝሓዘ እዩ። ቃላት ብመንፅር ኣብሞነጎኦም ኣብዘሎ ባዶ ቦታ ይፈላለዩ። ካልኦት ምልክታት ንኣብነት ምልክትቃል እንትርከብ ተግባራቶም ልክዕ ከም ባዶ ቦታ ቃላት ምፍልላይ ይኮን። ስለዝኮነውን  ካብዚኦም ምልክታት  ኣብሞንጎ ቃላት እንትርከቡ ከምዘየለው ይቑፀር።  ብምክንያት እዚ ዝተውሰነ ምልክታት ቃል ዝሓዘ ቃላት ፈልዮም ምእላሽ አይካአልን።   <p>ንኣብነት፣ ዝስዕብ መሕተት<p>     <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>       <p>ምስቶምዝስዕቡ  ተዛመድቲ ከምዝኮኑ ይውሰዱ<p>       <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p> }  

_texthelpmgppsearching_ [l=ti] {ብ ኤምጂፒፒ (MGPP) ንዝተተከለ እኽብካባት ወሰክ መማረፅቲ ኣለው።   <ul> <li>ኣብ መሕተት መወዳእታ <b>*</b> ምልክት ምግባር ቃል<b>ካብዝጅመረሎም</b> ምስ  ኩሎም  ይዛመድ፣ ንኣብነት<b>comput*</b> ዝብል ብ <b>comput</b> ካብዝጅምሩቃላት ምስ ኩሎም  ይዛመዳል። <li><b>/x</b> ንዝብል ድማ ንሓደ ወይም ካብኡ ንላዕሊ ንዝኮኑ መሕተት ቃላት ክብደት ይህብ፣ ንኣብነት <b>computer/10 science</b> ንዝብል ካብ science ብዝበለፀ computer ንዝብል ቃል 10 ዕፅፊ ክብደት ይህብ - ሰነዳት ብደረጃ ኣብዘቀምጠሉ እዋን። </ul> }  

_texthelplucenesearching_ [l=ti] {ብ ሉሰን (Lucene) ንዝተሃነፀ እኽብካባት ተወሳኪ መማረፅቲ ኣለው።   <ul> <li><b>?</b> ከም መመልእ ፊደል ኣብክንዲ ምኻን ነዝኮነ ፊደል ብምውካል የገልግል። ንኣብነት <b>b?t</b> ንዝብል ካብ <b>bet</b>, ካብ <b>bit</b> ን ካብ <b>bat</b> ወዘተ ቃላት ምስ ኩሎም ይዛመድ። <li><b>*</b> ከም ሓደ ፊደል ኣብክንዲ ምካን ከምብዙሓት ፊደላት ኾይኖም የገልገል። ንኣብነት <b>comput*</b> ንዝብል ብ <b>comput</b> ካብዝጅምሩ ቃላት ምስ ኩሎም ይዛመድ። </ul>}  

_texthelpquerytypetitle_ [l=ti] {ዓይነት መሕተት}  
_texthelpquerytype_ [l=ti] {<p>ክልተ  ዓይነት ዝተፈላለዩ መሕተት ኣለዉ።  <ul>   <li>ናይ <b>ኩሎም</b> ቃላት ዝሓዘ መሕተት.  እዚ መሕተት ዝተዋሃበ ቃላት ብሙሉኡ ዝሓዘ ሰነድ (ክፍሊ ወይም ርዕሲ) ይድለ።ነቲ መሕተት ዘማሉኡ ሰነዳት ብዝተፈጠረሉ ቅደም ሰዓብ ተደርዲሮም ይረኣዩ።  <p>    <li>ናይ <b>ዝተወሰኑ</b> ቃላት ዝሓዘ መሕተት።  ኣብተደላይ ሰነድ ውሽጢ ይርከቡ ተባሂሎም ዝግመቱ ቃላት ምዝርዛር፤ ምስዝተዘርዘሩ ቃላት ብዘለዎም ተመሳሳልነት መጠን ንመሕተት ተዛመድቲ ዝኮኑ ሰነዳት ብቅደም ሰዓብ ወፂኡም ይድርደሩ። ክንደይ ዝኣክል ተዛመድቲ ከምዝኮነ ንምፍላጥ፣        <p><ul>         <li> ሰነድ ምስምእለሺ ቃል ተመሳሳልቲ ዝኮኑ ቃላት ብበዝሒ ዝሓዞ ሰነድ ብዝበለፀ ተዛመድቲ ይኾን፤         <li> ካብ ተራ ቃላት ብዝበለጸ እኽብካባት ውሽጢ ብበዝሒ ዘይርከብ ቃላት ዝበለጸ ጠቓሚ እዩ፤          <li> ሓፀርቲ ሰነዳት ካብዓበይቲ ሰነዳት ዝበለፀ ተዛመደቲ ይኮኑ።       </ul> </ul>  <p>ዝተደለየ መጠን ዝኾን መእለሺ ቃል ምጥቃም ይካአል -- ሙሉዕ ዐ.ነገር ወይም ሓደ ኣንቀፅ ክኮን ይክእል። ሓደ ቃል ጥራህ ኣብጥቅሚ እንተዊዒሉ ሰነዳት እቲቃል ኣብውሽጢ ብዝተደጋገምሉ ቑፅሪ ቅደም ሰዓብ ይወሃቦም።<p> }  

_texthelpadvancedsearchtitle_ [l=ti] {ናይ  _1_ መአለሺ ኘሮግራም ብምጥቃም ዝዓሞቐ ኣለሻ ምክያድ}  

_texthelpadvancedsearch_ [l=ti] {<p>ዝዓሞቐ መሕተት ኩነታት እንድሕር ተመሪፁ (ብድሌት) ንእሽተይ ፍልይ ዝበለ ናይመእለሺ መንገዲ ይህልው። _selectadvancedsearch_ }  

_texthelpadvsearchmg_ [l=ti] {ብኤምጂ (MG)ኣብ እኽብካባት ዝግበር ዝዓሞቐ ኣለሻ ናይደረጃን ቦሊያን ዝተባሃሉ መማረፅጺ ይህብ። ናይ <b>ደረጃ</b> ኣለሻ በ <a href="\#query-type">_texthelpquerytypetitle_</a> ካብዝተፀርሐ <b>ቑሩብ</b> ኣለሻ  ተመሳሳሊ እዩ። <p>_texthelpbooleansearch_ }  

_texthelpbooleansearch_ [l=ti] {ናይ <b>ቡሊያን</b> ሜላ ኣለሻ    & (ን "and")፣ | (ን "or")፣ እና ! (ን "not")፣ መሳለጢ ምልክታት ብምትቃም ቃላታት ምትእስሳር ከምኡውን ጉጅለ ንምፍጣር ቅንፍ ምጥቃም ይፍቀድ። <p> ንኣብነት፣ <b>snail & farming</b> ዝብል መሕተት <b>snail</b> AND <b>farming</b>፣ ዝብሉ ቃላት ብሓድነት ዝሓዙ ሰነዳት ይእለሽ። ብካሊዕ ወገን <b>snail | farming</b> ዝብል መሕትት እንተኮይኑ <b>snail</b> ወይም <b>farming</b> ካብዝብሉ ቃላታት ሓዲኡ ዝሓዙ ሰነዳት ይእለሽ። <b>snail !farming</b> ዝብል መሕተት እንተኮይኑ <b>snail</b> ዝብል ዝሓዘ ኮይኑ ግን <b>farming</b> ዝብል  ዘይኣማልኡ ሰነዳት ይእለሽ። <p> ብዝበለፀ ፈልዮም ዘውፅኡ መሕተት መፈፀምቲ ብምቅልጣፍን ቅንፍ ብምጥቃም ምምስራት ይካእል። ንኣብነት፣ <b>(sheep | cattle) & (farm | station)</b>፣ ወይም <b>sheep | cattle | goat !pig</b>።  }  

_texthelpadvsearchmgpp_ [l=ti] {ብ ኤምጂፒፒ (MGPP) እኽብካባት ዝረቐቐ ኣለሻ ቡሊያን ትእምርተ ሰራሕ ይጥቀም። _texthelpbooleansearch_ <p>ውፂኢቱ <b>ብደረጃ</b> ቅደም ሰዓብ ይቕመጥ፣ ን <b>ተወሰኑ</b> ኣለሻ ከምዝተተቐሰ ብ <a href="\#query-type">_texthelpquerytypetitle_</a>፣ ውሻጢ ወይም ብ "natural" (ወይም "build") ቅደም ሰዓብ ምእላሽ። እዚ ቅደም ሰዓብ ሰነዳትን እኽብካባት እንትፍጥር ኣብዝነበረ ከይዲ ቅደም ሰዓብ እዩ።  <p> ተወሰክቲ ትእምርተ ሰራሕ  <b>NEARx</b> ን <b>WITHINx</b> እዮም። NEARx ዝብል ትእምርተ ሰራሕ  ናይክልተ መሕተት ቃላት ምስሰነድ ንምዝማዶም ኣብሞንጎኦም ዘሎ ዓብይ ርሕቐት ዝውሰን እዩ። WITHINx ዝብሎ ድም ዝውስኖ መበልካልኣይ ተርም (term) ካብመፈለምታኡ ተርም (term) ብምቕፃል ኣብውሕድ ቃላት ውሽጢ ዝርከበሉ ተርእዮ እዩ። እዚ ምስ NEAR ተመሳሳላይ እዩ ነገር ግን ቅደም ሰዓቡ ኣድላይ እዩ። እቲ ንቡር(default) ርሕቐቱ 20 እዩ። }  

_texthelpadvancedsearchextra_ [l=ti] {መዘካከሪ፤ ኣለሻ እተካይደሉ  ብቀሊል ምሕተት ኩነታት ብምጥቃም  እንተኮይኑ እዚኦም ስራሕ መሳለጥቲ ኩሎም ኣብስራሕ አይውዕሉን።}  

_texthelpadvsearchlucene_ [l=ti] {ብሉሰን እኽብካብ ብዕምቆት ኣለሻ ንምከያድ ቡሊያን መሳለጥቲ ተጠቐም። _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=ti] {ብዓንዲ ዝተወሰነ ኣለሻ}  

_texthelpformsearch_ [l=ti] {<p>ብዓንዲ ዝተከፋፈለ ኣለሻ ኣለሻታት ብዓንዲ ብምውሕሓድ ንምእላሽ ዘክእል ዕድል ይፈጥር። ንኣብነት፣ "Smith" ዝብል ካብርዕሲ ዓንዲ AND "snail farming" ዝብል ካብርዕሲ ዓምዲ ብምጥማር ምእላሽ ይኻኣል። ብቀሊል ምሕተቲ ሜላ ኣብቕፃፅ ዘለዉ መስመራት ብነብሲወከፍ መደበኛ ነፀላ መስመር ኣለሻ መግበሪ ባህሪ ዝሓዙ እዮም። ብነብሲወከፍ ዝተቀመጡ ቕፃፅ ነፀላ መስመራት ANDን (ን "all" ኣለሻ) ወይም ORን (ን "some" ኣለሻ) ብምጥቓም ክወሃሃዱ ይኽእሉ። ኣብሕድሕድ ዓምዲ ውሽጢ ዝኣቱ ቃላታት ብተዛማዲ መልኩዑ ክወሃሃዱ ይክእሉ። ብዕሙቕ መሕተት ሜላ ዝርዝር ተዘርገሓይ ብምጥቓም AND/OR/NOT ኣብሞንጎ መስኮታት ብዝተፈላለየ መንገዲ ብምውህሃድ ከምኡውን በቶምመስኮታት ውሽጣዊ የቡልያን መሳለጥቲ ምጥቃም ይኻኣል።}  

_texthelpformstemming_ [l=ti] {ብ "fold" ን ብ "stem" ሳፁናት ኣብዓምዲ ውሽጢ ዘለዉ ቃላታት ብዓይነት ዝተሓፀሩ ወይም ዝተስተካከሉ ምኮኖም ንምግላፅ ይሕግዝ። ብክልቲኦም ሳፁናት ንዝዓሞቆ ቕፃፅ ኣለሻ ብንቡር ከይሰርሑ ኮይኖም።}  

_textdatesearch_ [l=ti] {ብዕለታት ምእላሽ}  

_texthelpdatesearch_ [l=ti] {ዓለሻ ዕለት ምስምእለሺ ቃላት ዝዛመዱ ሰነዳት ብተወሳኪ ኣብተወሰነ  ክሊእዋን  ውሽጢ ዘለው ክስተታት ዝሓዙ ሰነዳት ንምእላሽ የክአሉ። ብተወሰነ ዓመት ወይም ዓመታት ሞነጎ ዘለው ሰነዳት ምእላሽ ይካኣል። ኣብዚ ክስትዋዓል ዝግቦኦ ነገር ኣብዚ ኣለሻ ሜላ ናይግድን መእለሺ ቃል ምእታው የድሊ --ዕለት ጥራሕ ብምእታው ምእላሽ ይካኣል። ብተወሳኪ ኣብኣለሻ ዕለታት ናይግድን ምእታው ኣየድልን፣ ኮይኑግን ምንም ዓይነት ቃል እንተዘይኣቲዩ እቲኣለሻ  ናይዕለት ኣለሻ እንተይተገበረ ካብዝግበር ኣለሻ ጋር ሓደ ዓይነት ይኾውን።<p>}  

_texthelpdatehowtotitle_ [l=ti] {እዚ ገጽታ ብኸመይ ትጥቀም፤}  
_texthelpdatehowto_ [l=ti] {<ul>    <li>ብሓደ ዝተወሰነ ዓመት ዘለው ሰነዳት ንምእላሻ፤<p>    <ul>        <li>ከምትልሙድ ናይኣለሻ ቃል ኣእትው።        <li>እትደል ዓመት "ናይመጀመሪያ (ወይም ጥራሕ) ዕለት" ብዝብል ሳፁን ውስጥ ኣእትው።        <li>ዘእተካ ዕለት ቅድሚ ልደተ ክርስቶስ እንተኮይኑ "ዓ.ዓ." ("B.C.E") ዝብል መማረፂ እቲዕለት ኣብ ትሕቲ ዝእተካሉ ሳፅን  ካብዘሎ ዝጉተት መምረፂ ውሽጢ ምረፅ።         <li>ቕድሚ ሕዚ ኣብመደበኛ ኣለሻ እዋን ከምእትገብሮ ኣለሻ ጀምር።    </ul> <p><li>ዝተወሰነ እዋን ዝሽፍኑ ወይም ኣብሞንጎ ዓመታት ዘለዉ  ሰነዳት ንምእላሽ፤<p>    <ul>        <li>>ከምትልሙድ ናይኣለሻ ቃል ኣእትው።        <li>ናይቕድም እዋን  "ናይመጀመሪያ (ወይም ጥራህ) ዕለት" ኣብዝብል ሳፁን ውሻጢ ኣእትው።        <li>ንሕዚ ዝቀርብ እዋን "መወዳእታ ዕለት" ኣብዝብል ሣፁን ውሽጢ ኣእትው።.        <liንቅድሚ ልደተ ክርስቶስ ዝኮኑ እዋናት"ዓ.ዓ." ("B.C.E") ዝብል መማረፂ ዕለት ኣብዝእተኻሉ ሳፁን ቀፂሉ ካብዘሎ ዝጉተት መምረፅ ዝርዝር ውሽጢ ምረፅ።         <li>ቕድሚሕዚ ብመደበኛ ኣለሻ እዋን ከምእትገብሮ ኣለሻ ጀምር።    </ul>     </ul><p> }  

_texthelpdateresultstitle_ [l=ti] {ውፂኢት ኣለሻ ዝሰርሓሉ መንገዲ}  
_texthelpdateresults_ [l=ti] {ብሓፈሻዊ ኣባሓሕላ ንበል 1903 ዝዛረብ ሰነድ ምእላሽ ዝሕቦ ንበል 1903 ዝተፀሓፉ ሰነዳት እምበር ብ 1903 ዝተፃሓፉ መጣቀሲ መጽሓፍቲ አይኮነን። ኮይኑ ግን እዋን ሰነዳት ዝተቀመጠሉ መንገዲ ተኸቲሉ 1903ን  ወሲኹ ዝተወሰነ እዋን ዝሽፍኑ ሰነዳት(ንኣብነት ካብ 1899-1911) ይሕብ፤ ብተውሳኪ ናይቲፅሑፍ ስማት 1903 ዝካተተሉ ክፍለ ዘመን ዝሓዙ (ንኣብነት 20ኛው ክፍለ ዘመን፣ 20ኛው ክፍለ ዘመን) ሰነዳት ይሕብ። እዚ ዘመልክቶ ሓደሓደ ሰነዳት ኣብኣለሻ ጥቕሚ ዝወዓለ ናይእዋናት ቁፅሪ ሰነዳት ብዝሓዙ ጽሑፋት ውስጢ ተኻቲቱ ዝርከብ ምኮኑ እዩ።<p>}  

_textchangeprefs_ [l=ti] {ምርጫ ምቕያር}  

_texthelppreferences_ [l=ti] {<p>ኣብልዕሊ እቲ ገፅ <i>_Global:linktextPREFERENCES_</i> ዝብል መልጎም ብምጥዋቕ ናይ ገፅታ  ሓደሓደ ባህሪያት ንድሌታትካ ብዝጥዕም መልክዑ ምቕር ትኽእል። }  

_texthelpcollectionprefstitle_ [l=ti] {ምርጫ እኽብካብ}  
_texthelpcollectionprefs_ [l=ti] {<p>ሓደሓደ እኽብካባት ኣብውሽጦም ዝተፈላለዩ ንዑስ እኽብካብ ክሕዙ ይኸእሉ። እዚኦም ንዑስ  እኽብካባት ብተናፀል ወይም ሓደብሓደ  እኽብካብ ኣለሻ ክካየደሎም ይካኣል። ብምኮኑውን ኣብኣለሻ እዋን  ኣለሻ ዘማልኦም ንዑስ  እኽብካባት  ንምምራፅ ናይምርጫ ገፅ ምጥቓም ይካኣል።  }  

_texthelplanguageprefstitle_ [l=ti] {ምርጫ ቋንቋ}  
_texthelplanguageprefs_ [l=ti] {<p>ሕድሕድ  እኽብካብ ንቡር ኣቀራርባ  ቋንቋ ኣለዎ፣ ኮይኑ ግን  ናብ ካሊእ ቋንቋ ምቅያር ይካኣል። ብተወሳኪ ግሪንስቶን ንመበርበሪ ውፂኢት እንተመሓላልፍ ዝጥቀመሉ ኢነኮዲንግ ስኬማ ምቅያር ይካኣል -- እቲ ሶፍተዌር ዝስማዕምዖ ንቡር ይመርፅ፣ ኮይኑ ግን ኣብሓደሓደ መበርበሪታት ዝድለ ኢነኮዲንግ ስኬማ ብምቅያር ፊደላት ንምርኣይ ምስትክካል ከድሊይ ይኸውን እዩ። ኩሎም እኽብካባት  ስታንዳርድ ገራፊካል ገፅታ ናብ ፅሑፍዊ ምቅያር የክእል። እዚ ናይምርኣይ ፀገም ንዘለዎም ተጠቀምቲ ይዕብዮም/ኣድሚቆም ንኸንብቡ ወይድማ ናብ ዘረባ ብዝቅይር መሳርሒ ንከዳምፁ ይሕግዞም።}  

_texthelppresentationprefstitle_ [l=ti] {ኣቀራርባ ምርጫ }  
_texthelppresentationprefs_ [l=ti] {ከም ኩነታት እኽብካባት ፣ ኣቀራርባ እቲ ሰነድ ንምቁፅፃር  ብዙሕ መማረፅቲታት ክህልዉ ይኽእሉ።   <p>ናይ ገፀ ፋእሚ እኽካባት ኣብ ርእሲ ሕድሕድ ገፅ ዘሎ ናይግሪንስቶንን ኣላሺ ልዳት ንኸይሕሉ ይሕግዝ፣ ስለዚ ሓደ ግዜ ኣለሻ ድሕሪ ምክያድ ምስዝመሳሰሎ ትክክለኛ ገፀ ፋእሚ ዘሎ ግሪነስቶን ርእሰዋይ ታዓርፍ።  ተወሳኺ ኣለሻ ንምክያድ መበርበሪኻ ብምጥቃም ናብ ድሕሪት ተመለስ. እዚኦም እኽብካባት ካብእካባት ድጅታል ላይብረሪ ንኽትወፅእ ዝገብር መጋንዮ ጥውቐ እንትተብል ካብዝመፅ   ናይጊሪንስቶን መጠንቀቅታ መልዕክቲ ንኸይሕሉ ንምግባር ይሕግዝ። ስለዚ ኣብሓደ ሓደ ገፀ ፋእሚ እኽብካባትን ኣብ "ኣለሻ ውፂኢት" ገፅ  ዘሎ መጋንዮ ብቀጥታ ናብ ባዕሉ ዩአርኤል ምኻድን ዘይምኻዱን ንምቁፅፃር  ይሕግዝ። }  

_texthelpsearchprefstitle_ [l=ti] {ምርጫ ኣለሻ}  
_texthelpsearchprefs_ [l=ti] {<p>ናብ "ዕሙቕ" መሕተት ብምቅያር ቃላት ብ & (ን "and"), | (ን "or"), እና ! (ን "not") ብምትሕሓዝ  ምጥቃም ዝካል እንትኮን ፣ ብጉጅለ ንዝኮኑ ቃላት ቅንፍ  ምልክት  ከምኣድላይነቱ ምጥቃም ይካኣል። እዚ ዝበለፀ  መሕተት ንምግባር  ይሕግዝ። <p>_selectsearchtypeprefs_ <p>_selectwordmodificationprefs_ <p>ኣለሻ ታሪክ ምጥቃም፣ ናይመወዳእታ መሕተት ምርኣይ ይሕግዝ። እዚ ድማ እቶም  መሕተት ብቀሊሉ ብምምሕያሽ እንደገና ንምጥቃም  ይሕግዙ። <p>ኣብመወዳእታ፣ውፂኢት ኣለሻኻ እና ኣብ ሕድሕድ  ሙሉዕ  ሰክሪን ዝረአ ቁፅሪ ንምቁፅፀር  ይሕግዝ። }  

_textcasefoldprefs_ [l=ti] {ፅምዲ መልጎማት ኣብእዋን ኣለሻ ገዚፍ ሆሄ እና ንኡስ ሆሄ ምምስሳሎምን ዘይምምስሳሎምን ይቆጻጸር። ንኣብነት፤ "_preferences:textignorecase_" እንተተመሪፁ፣ <i>snail farming</i> ዝብል ቃል ልክዕ ከም <i>Snail Farming</i> እና <i>SNAIL FARMING</i> ይውሰድ።}  
_textstemprefs_ [l=ti] {ፅምዲ መልጎማት ቃላት መወዳእቶኦም  ኣብእዋን ኣለሻ ንምጥቃም  ወይም ንዘይምጥቃም ዘሎ ኩነታት ይቆፃፀር። ንኣብነት፣ "_preferences:textstem_" እንተተመሪፁ፣ <i>snail farming</i> ዝብል ካብ <i>snails farm</i> እና ምስ <i>snail farmer</i>  ብሓደ ዓይነት ይርኣይ። እዚ ኣብዚ ሕዚ እዋን ብትኽኽል ዝሰርሕ ብእንግሊዝኛ ቋንቋ ንዝተፃሓፈ  ጽሑፍ እዩ። _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=ti] {ፅምዲ መልጎማት ኣብኣለሻ ውሽጢ ንባብ ምልክት ዘለዎምን ዘይብሎም  ተመሳሰልቲ ሆሄያት በተመሳሳሊ ምዝማድ ዘይምዝማዶምን ይቆፃፀር። ንኣብነት፤ "_preferences:textignoreaccents_" እንድሕር ተመሪፁ፣ <i>fédération</i> ዝብልቃል ልክዕ ከም <i>fedération</i> እና <i>federation</i> ይውሰድ። }  
 
_textstemoptionsprefs_ [l=ti] {ኣብላዕሊ ብ "_texthelpquerytermstitle_" መእለሺ ምሕፀሪ መሳርሒ ምጥቃም ዝበለፀ ምቹውን ቀጥተኛ ክኸውን ይኽእል።}  

_textsearchtypeprefsplain_ [l=ti] {ካብ ዓንቀጽ ዝስተኻኸል ኣለሻ ንምክያድ ዘኽእል መሕተት ሳፁን ምርካብ ይካአል። ዓብይ መጠን ፅሑፍ ንምእላሻ ቅልጡፍ ይኮውን።}  

_textsearchtypeprefsform_ [l=ti] {ኣብ ምእለሺ ቅጥዒ ዝረኣዩ ዓንዲታት ምቅያር ይካኣል።}  

_textsearchtypeprefsboth_ [l=ti] {እኽብካባት ዓይነት ኣለሻ ብ “መደበኛ” እና ብ “ልዳት ናብ ዝተከፋፈለ”  ኣብ ሞነጎ ዓይነታት ኣለሻ ምልውዋጥ ይካኣል።  <ul> <li>መደበኛ ኣለሻ ነፀላ መሕተት ሣፁን ይሕብ። _textsearchtypeprefsplain_</li> <li>ብልዳት ዝተከፋፈለ ኣለሻ ኣብ ኢንዴክስ ዝተፈላለዩ ክፍሊታት ኣለሻ ዘተግብሩ ብዙሓት መሕተት ሳፁናት ይሕብ። እዚውን   ኣብ ብዝተፈላለዩ ልዳት  ብሓደ እዋን  ኣለሻ ንምግባር ይሕግዝ  _textsearchtypeprefsform_ </li> </ul> }  



_texttanumbrowseoptions_ [l=ti] {በዚ እኽብካባት ሓበሬታ ንምእላሽ _numbrowseoptions_ መንገዲታት ኣለው፤}  

_textsimplehelpheading_ [l=ti] {ብ _collectionname_ እኽብካባት ውሽጢ ሓበሬታ  ብኸመይ ምእላሽ ከምዝካኣል}  

_texthelpscopetitle_ [l=ti] {ገደብ መሕተት}  
_texthelpscope_ [l=ti] {<p> መብዛሕቶኦም  እኽብካባት ኣለሻ እተሳልጠሉ ኢነዴክስታት ንክተማርፀሉ ይሕገዙ። ንኣብነት፣ ኣብ ደራሲ ርዕስ ኢነዴክሳት ክተምርፅ ትክእል። ወይም ናይ ክፍሊን ዓንቀጽ ኢነዴክሳታት ክህልዉ ይክእሉ። ብሓፈሻ ዝኮነ ኢነዴክስ ኣብእትጥቀመሉ እዋን መእለሺ ዘማልኡ ሰነዳት ትረክብ።  <p> እቶም ሰነዳት መጽሓፍ እንተኾይኑ፣ እዚኦም ኣብዝተመቻቸወ ቦታ ይክፈቱ። }  
