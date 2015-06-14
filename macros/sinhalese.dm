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

_textperiodicals_ [l=si] {වාර සඟරා}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=si] {මූලය:}  
_textdate_ [l=si] {එළිදැක්වූ දිනය}  
_textnumpages_ [l=si] {පි‍ටු ගණන:}  

_textsignin_ [l=si] {ඇතුළු වීම}  

_texttruncated_ [l=si] {[කෙ‍ටිකරන ලදි]}  

_textdefaultcontent_ [l=si] {ඔබ ‍ෙසවූ පි‍ටුව ලබාදිය ‍ෙනාහැක. කරුණාකර වෙබ් සැරිසර‍ෙය්( Broweser) 'Back'  අයිතම ඔබා ‍හෝ ඉහත මුල් පිට අයිතම ඔබා ඔබ‍ෙග් සංකිත පුස්ථකල‍ෙය් මව්/මුල් පිටුවට යා හැකිය.}  

_textdefaulttitle_ [l=si] {GSDLහි ප්‍රශ්ණයකි}  

_textbadcollection_ [l=si] {"(called "_cvariable_") මෙම එකතුව Greenstone සංඛිත පුස්තකාල පද්ධතියේ ස්ථ‍ාපනය කර නැත."}  

_textselectpage_ [l=si] {-අවශ්‍ය පිටුව තෝරන්න/තෝරා ගන්න-}  

_collectionextra_ [l=si] {මෙම එකතුව සමන්විත වන්නේ _about:numdocs_ දත්ත ගොනු වලිනි. එය අවසන් වරට සකසන ලද්දේ _about:builddate_ දිනකට පෙරදීය.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=si] {<p>Tමෙම එකතුව සමන්විත වන්නේ _numdocs_ _If_("_numdocs_" eq "1",document,documents), a total of _numbytes_ of indexed text and metadata.
<p><a href="_httppagex_(bsummary)">Click here</a> ගොඩනගන ලද එකතුව බැලීම සඳහා.}  

_textdescrcollection_ [l=si] {}
_textdescrabout_ [l=si] {මෙම පිටුව ගැන}  
_textdescrhome_ [l=si] {මව්/මුල් පි‍ටුව}  
_textdescrhelp_ [l=si] {උපකාරී/උද‍ව් පිටුව}  
_textdescrpref_ [l=si] {මනාප පිට}  
_textdescrlogin_ [l=si] {පද්ධතියට ඇතුළු වන / පිවිසෙන පිටුව‍‍‍		}  
_textdescrlogout_ [l=si] {_cgiargun_ ලෙස පද්ධතියට ඇතුළු වන්න		}  

_textdescrgreenstone_ [l=si] {Greenstone සංඛිත පුස්තකාල මෘදුකාංගය}  
_textdescrusab_ [l=si] {භ‍ාවිතා කිරීම සඳහා ඔබ‍ට ඇති අපහසුත‍ාවය කුමක්ද?}  


# Metadata names and navigation bar labels

_textSearch_ [l=si] {සොයන්න}  
_labelSearch_ [l=si] {සොයන්න}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=si] {මාතෘකාව}  
_labelTitle_ [l=si] {මාතෘකා}  
_textCreator_ [l=si] {සකසන ලද්දේ}  
_labelCreator_ [l=si] {නිර්මාණකයන්}  
_textSubject_ [l=si] {විෂයය}  
_labelSubject_ [l=si] {විෂයයන්}  
_textDescription_ [l=si] {විස්තරය}  
_labelDescription_ [l=si] {‍විස්තර}  
_textPublisher_ [l=si] {‍ප්‍රකාශය‍ට පත් කරන්නන්}  
_labelPublisher_ [l=si] {ප්‍රකාශය‍ට පත් කරන්නන්}  
_textContributor_ [l=si] {දායකත්වය}  
_labelContributor_ [l=si] {දායකත්වය සැපයූවෝ}  
_textDate_ [l=si] {දිනය}  
_labelDate_ [l=si] {දින}  
_textType_ [l=si] {වර්ගය}  
_labelType_ [l=si] {ආකාර}  
_textFormat_ [l=si] {ආකෘතිය(Format)}  
_labelFormat_ [l=si] {‍විස්තර}  
_textIdentifier_ [l=si] {හැදුනුම(Identifier)}  
_labelIdentifier_ [l=si] {හඳුනා ගැනීම්}  
_textSource_ [l=si] {‍දත්ත ගොනුවේ නම}  
_labelSource_ [l=si] {දත්ත ගොනුවේ නම}  
_textLanguage_ [l=si] {භාෂාව}  
_labelLanguage_ [l=si] {භාෂාවන්}  
_textRelation_ [l=si] {සම්බන්ධය}  
_labelRelation_ [l=si] {සම්බන්ධය}  
_textCoverage_ [l=si] {ආවරණය}  
_labelCoverage_ [l=si] {ආවරණය}  
_textRights_ [l=si] {අයිතිය}  
_labelRights_ [l=si] {අයිතිය}  

# DLS metadata set
_textOrganization_ [l=si] {සම්මේලන/සංවිධානය}  
_labelOrganization_ [l=si] {සම්මේලන/සංවිධානය}  
_textKeyword_ [l=si] {සෙවුම් පද}  
_labelKeyword_ [l=si] {සෙවුම් පද}  
_textHowto_ [l=si] {කෙසේද}  
_labelHowto_ [l=si] {කොහොමද}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=si] {‍වාක්‍ය ඛණ්ඩය}  
_labelPhrase_ [l=si] {‍වාක‍්‍ය ඛණ්ඩ}  
_textCollage_ [l=si] {එකතුව}  
_labelCollage_ [l=si] {එකතුව}  
_textBrowse_ [l=si] {සෙ‍ායන්න}  
_labelBrowse_ [l=si] {සැරිසරිය}  
_textTo_ [l=si] {ට}  
_labelTo_ [l=si] {සිට}  
_textFrom_ [l=si] {වෙතින්}  
_labelFrom_ [l=si] {ගෙන්}  
_textAcronym_ [l=si] {කෙ‍ටි යෙදුම්}  
_labelAcronym_ [l=si] {කෙ‍ටි යෙදුම්}  
_textAuthor_ [l=si] {ලේඛකයා		}  
_textAuthors_ [l=si] {ලේඛකයන්		}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=si] {ෙසායන්න _1_}  

_textdescrSearch_ [l=si] {වි‍ෙශ්ෂිත පද ‍ෙසවුම}  
_textdescrType_ [l=si] {ලිපි ‍ෙගානු වර්ගය( type) මගින් සොයන්න}  
_textdescrIdentifier_ [l=si] {සම්පත්/දත්ත හඳුනා ගැනීම මඟින් සොයන්න}  
_textdescrSource_ [l=si] {මුල් ලිපි ‍ෙගානු නමින් සොයන්න}  
_textdescrTo_ [l=si] {To field  මගින් සොයන්න}  
_textdescrFrom_ [l=si] {අදාල ක්ෂේත්‍රයන්හි සොයන්න}  
_textdescrCollage_ [l=si] {රූප එකතූන්හි සොයන්න}  
_textdescrAcronym_ [l=si] {කෙ‍ටි යෙදුම් සොයන්න}  
_textdescrPhrase_ [l=si] {වාක්‍ය ඛණ්ඩ සොයන්න}  
_textdescrHowto_ [l=si] {වෙන් කරන්නේ කෙසේදැයි සොයන්න}  
_textdescrBrowse_ [l=si] {දත්තගොනු සොයන්න}  
_texticontext_ [l=si] {දත්තගොනුව බලන්න}  
_texticonclosedbook_ [l=si] {මෙම දත්ත ගෙ‍ානුව විවෘත කර අන්තර්ගතය බලන්න}  
_texticonnext_ [l=si] {මීලඟ කොටසට}  
_texticonprev_ [l=si] {පෙර කොටසට}  

_texticonworld_ [l=si] {Web දත්තගොනුව බලන්න}  

_texticonmidi_ [l=si] {MIDI දත්තගොනුව බලන්න}  
_texticonmsword_ [l=si] {Microsoft Word  දත්තගොනුව බලන්න}  
_texticonmp3_ [l=si] {MP3 දත්තගොනුව බලන්න}  
_texticonpdf_ [l=si] {PDF දත්තගොනුව බලන්න}  
_texticonps_ [l=si] {PostScript දත්තගොනුව බලන්න}  
_texticonppt_ [l=si] {PowerPoint  දත්තගොනුව බලන්න}  
_texticonrtf_ [l=si] {RTF දත්තගොනුව බලන්න}  
_texticonxls_ [l=si] {Microsoft Excel  දත්තගොනුව බලන්න}  
_texticonogg_ [l=si] {Ogg Vorbis ලේඛන පෙන්වන්න		}  
_texticonrmvideo_ [l=si] {සත්‍ය මාධ්‍ය තොරතුරු පෙන්වන්න 		}  

_page_ [l=si] {පි‍ටුව}  
_pages_ [l=si] {පි‍ටු}  
_of_ [l=si] {න්}  
_vol_ [l=si] {වෙළුම		}  
_num_ [l=si] {අංක}  

_textmonth00_ [l=si] {}
_textmonth01_ [l=si] {ජන‍‍වාරි/දුරුතු}  
_textmonth02_ [l=si] {පෙබරවාරි/නවම්}  
_textmonth03_ [l=si] {මාර්තු/මැදින්}  
_textmonth04_ [l=si] {අප්‍රේල්/බක්}  
_textmonth05_ [l=si] {මැයි/වෙසක්}  
_textmonth06_ [l=si] {ජුනි/පොසොන්}  
_textmonth07_ [l=si] {ජූලි/ඇසළ}  
_textmonth08_ [l=si] {අගෝස්තු/නිකිණි}  
_textmonth09_ [l=si] {සැප්තැම්බර්/\}බිනර}  
_textmonth10_ [l=si] {ඔක්තෝබර්/වප්}  
_textmonth11_ [l=si] {නොවැම්බර්/ඉල්}  
_textmonth12_ [l=si] {දෙසැම්බර්/උඳ\}ුවප්}  

_texttext_ [l=si] {පාඨයන\}්}  
_labeltext_ [l=si] {_texttext_}
_textdocument_ [l=si] {ලිපි ‍ෙගානුව}  
_textsection_ [l=si] {කොටස}  
_textparagraph_ [l=si] {ඡේදය/පරිඡේදය}  
_textchapter_ [l=si] {පරිඡේද		}  
_textbook_ [l=si] {පෙ‍ාත්		}  

_magazines_ [l=si] {සඟරා}  

_nzdlpagefooter_ [l=si] {"<div class="divbar"> </div>
<p><a href="http://www.nzdl.org">නවසීලන්ත සංඛිත පුස්තකාල ව්‍යාපෘතිය</a>
<br><a href="http://www.cs.waikato.ac.nz">පරිඝණක විද්‍යා අංශය</a>, 
<a href="http://www.waikato.ac.nz">Waikato ‍විශ්ව විද්‍යාලය</a>, 
නවසීලන්තය"}  

_linktextHOME_ [l=si] {මුල් පි‍ටුව}  
_linktextHELP_ [l=si] {උපකාර}  
_linktextPREFERENCES_ [l=si] {කැමැත්ත}  
_linktextLOGIN_ [l=si] {පද්ධතියට ඇතුළු වීම / පිවිසීම		}  
_linktextLOGGEDIN_ [l=si] {( _cgiargun_ලෙස පද්ධතියට ඇතුල් වන්න / පිවිසෙන්න)}  
_linktextLOGOUT_ [l=si] {පද්ධතියෙන් ඉවත් වීම		}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=si] {‍ග්‍රීන්ස්ටෝන් සංඛිත පුස්තකාලය}  

_textnocollections_ [l=si] {(i.e. built and public )වලංගු එකතුන් කිසිවක් නැත}  

_textadmin_ [l=si] {පරිපාලන පිටුව}  
_textabgs_ [l=si] {‍ග්‍රීන්ස්ටෝන්  පිළිබඳ}  
_textgsdocs_ [l=si] {‍ග්‍රීන්ස්ටෝන් ලේඛන}  

_textdescradmin_ [l=si] {ඔබට නව පාඨකයන් එකතු කිරීමටත්, පද්ධතියේ එකතුන්හි සාරාංශගත කිරීමටද, ‍ග්‍රීන්ස්ටෝන් ස්ථාපනය කිරීමට අවශ්‍ය තාක්ෂණික‍ තොරතුරු එකතු කිරීමට ද අවකාශ ලබාදෙයි}  

_textdescrgogreenstone_ [l=si] {‍ග්‍රීන්ස්ටෝන් මෘදුකාංගය හා එහි ආරම්භය වන න‍වසීලන්ත සංඛිත පුස්තකාලය ව්‍යාපෘතිය පිළිබඳ තොරතුරු පවසයි }  

_textdescrgodocs_ [l=si] {‍ග්‍රීන්ස්ටෝන් අත්පොත්}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=si] {පුස්තකාළාධිපතිගේ අතුරුමුහුණත}  
_textdescrgli_ [l=si] {"එකතූන්,  පවත්නා එකතූන් නැවත සැකසීම හෝ අළුතින් දත්ත එකතු කිරීම, හෝ එකතූන් මකා දැමීමට උපකාරී වේ."}  

package collector

_textcollector_ [l=si] {එකකු කරන්නා}  
_textdescrcollector_ [l=si] {"මෙය පුස්තකාලයාධිපතිගේ අතුරුමුහුණත පිළිඹිඹු කරන අතර, බොහෝ ප්‍ර‍ායෝගික අවස්ථාවලදී මේ වෙනුවට පුස්තකාලයාධිපතිගේ අතුරුමුහුණතම භාවිතා කල යුතුය."		}  

package depositor

_textdepositor_ [l=si] {තැන්පත් කරන්නා}  
_textdescrdepositor_ [l=si] {පවතින දත්ත ගොනු එකතුවට අලුත් දත්තෙග‍ානු එකතු කිරීම සඳහා ඔබ‍ට ‍‍ෙමය උපකාරී ‍ෙව්.}  

package gti

_textgti_ [l=si] {Greenstoneහි භාෂා පරිවර්ථක‍ෙග්  අතුරුමුහුණත}  
_textdescrtranslator_ [l=si] {Greenstoneහි බහු-භාෂිත අතුරුමුහුණත සැකසීමට ඔබට උපකාරී වේ}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=si] {මෙම එකතු‍ව පිළිබඳ}  

_textsubcols1_ [l=si] {<p>මෙම එකතු‍ව තැනී  ඇති උපඑකතු  _1_ subcollections.ඒවායින් දැනට ඇත්තේ:  <blockquote>}  

_textsubcols2_ [l=si] {</blockquote> දැනට භ‍ාවිතාකරන පාරිශීලන පිටුවේ   උපගොනු එකතුවන්   ‍ෙමහි දී ‍පරීක්ෂාකර ගත  (වෙනස් කර) හැකියි}  

_titleabout_ [l=si] {ගැන}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=si] {එකතුවේ/පුස්තකාලයේ මෙම ‍ෙකාටස වසන්න}  
_texticonclosedbookshelf_ [l=si] {වගු‍ෙව් අන්තර්ගතය සඟවන්න}  
_texticonopenbook_ [l=si] {මෙම ‍ෙපාත වසන්න}  
_texticonclosedfolder_ [l=si] {මෙම ගොනුව(folderය) විවෘත කර අන්තර්ගතය බලන්න}  
_texticonclosedfolder2_ [l=si] {උප-කොටස විවෘත කරන්න:}  
_texticonopenfolder_ [l=si] {මෙම ගොනුව(folderය) වසන්න}  
_texticonopenfolder2_ [l=si] {මෙම උප-‍කොටස වසන්න}  
_texticonsmalltext_ [l=si] {පාඨයන්හී මෙම කොටස පෙන්වන්න}  
_texticonsmalltext2_ [l=si] {පාඨයන් පෙන්වන්න}  
_texticonpointer_ [l=si] {දැනට පවතින කො‍ටස}  
_texticondetach_ [l=si] {මෙම පිටු‍ව අළුත් කවුළුවක විවෘත කරන්න}  
_texticonhighlight_ [l=si] {සොයන පදය උළුප්පා දක්වන්න}  
_texticonnohighlight_ [l=si] {සොයන පදය උළුප්පා දක්වන්න එපා}  
_texticoncontracttoc_ [l=si] {අන්තර්ගතය}  
_texticonexpandtoc_ [l=si] {‍වගුවේ අන්තර්ගතය විශාලිත කර දක්වන්න}  
_texticonexpandtext_ [l=si] {සියළු‍ම පෙළ පෙන්වන්න}  
_texticoncontracttext_ [l=si] {තෝරා ගත් කො‍ටසේ අකුරු පමණක් පෙන්වන්න}  
_texticonwarning_ [l=si] {<b>අවවාදයයි: </b>}  
_texticoncont_ [l=si] {දිගටම කරන්න ද?}  

_textltwarning_ [l=si] {<div class="buttons">_imagecont_</div> _iconwarning_ මෙහි ඇති පාඨයන් විස්තාරනය කිරිමෙන් ඔබ‍ෙග් බ්‍රව්සරයේ දිස්වීමට විශාල දත්ත ප්‍රමාණයක් ජනනය කල හැක}  

_textgoto_ [l=si] {පිටුවට යන්න}  
_textintro_ [l=si] {<i>(හැඳින්වීමේ පාඨය)</i>}  

_textCONTINUE_ [l=si] {දිගටම කරන්න ද?}  

_textEXPANDTEXT_ [l=si] {විශාලිත ‍ෙපළ}  

_textCONTRACTCONTENTS_ [l=si] {‍‍කෙටි ‍යන්}  

_textDETACH_ [l=si] {වෙන්කරනවා}  

_textEXPANDCONTENTS_ [l=si] {විශාලිත අන්තර්ගතයන්}  

_textCONTRACT_ [l=si] {කෙ‍ටි පේළි}  

_textHIGHLIGHT_ [l=si] {වගු‍ෙව් අන්තර්ගතය සඟවන්න}  

_textNOHIGHLIGHT_ [l=si] {උළුප්පා දැක්වීමක් නැත}  

_textPRINT_ [l=si] {මුද්‍රණ}  

_textnextsearchresult_ [l=si] {මීළඟ සෙවුම් ප්‍රතිඵල}  
_textprevsearchresult_ [l=si] {පෙර සෙවුම් ප්‍රතිඵල}  

# macros for printing page
_textreturnoriginal_ [l=si] {නැවත සැබෑ පිටුවට යන්න}  
_textprintpage_ [l=si] {මෙය මුද්‍රණ කරන්න}  
_textshowcontents_ [l=si] {වගුවේ අන්තර්ගතය පෙන්වන්න}  
_texthidecontents_ [l=si] {වගු‍ෙව් අන්තර්ගතය සඟවන්න}  

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
_textquerytitle_ [l=si] {_If_(_thislast_,results _thisfirst_ - _thislast_විමසුම් සඳහා: _cgiargq_,විමසුම් නොගැගපෙන විට: _cgiargq_)}  
_textnoquerytitle_ [l=si] {සෙවුම් පිටුව}  

_textsome_ [l=si] {සමහර		}  
_textall_ [l=si] {සියළු}  
_textboolean_ [l=si] {බූලියානු}  
_textranked_ [l=si] {පෙල/තරාව/ ස්ථානය}  
_textnatural_ [l=si] {තාත්වික / ප්‍රකෘති /ස්වභාවික}  
_textsortbyrank_ [l=si] {අදාල පෙළ / ස්ථානය (තරාව)		}  
_texticonsearchhistorybar_ [l=si] {‍සෙවුම් සුරැකිය}  

_textifeellucky_ [l=si] {මම වාසනාවන්ත බව හැ‍ෙඟ්!}  

#alt text for query buttons
_textusequery_ [l=si] {මෙම සෙවුම භාවිතා කරන්න		}  
_textfreqmsg1_ [l=si] {වචන ප්‍රමාණය:}  
_textpostprocess_ [l=si] {_If_(_quotedquery_,<br><i>සෙවීමේ ක්‍රියාවලිය පසුව සිදුවන විට_quotedquery_</i> )}  
_textinvalidquery_ [l=si] {වලංගු නැති (නොගැලපෙන) පද ගැලපුමකි}  
_textstopwordsmsg_ [l=si] {පහත සඳහන් වචන ‍බොහෝ සුලභ බැවින් නොසලකා හරින ලදි		}  
_textlucenetoomanyclauses_ [l=si] {ඔබගේ විමසුමෙහි සෙවුම් පද බොහෝමයක් ඇතුලත්ව ඇත කරුණාකර අත්‍යාවශ්‍ය සෙවුම් පද පමණක් ඇතුලත් කර උත්සහ කරන්න}  

_textmorethan_ [l=si] {ට වඩා}  
_textapprox_ [l=si] {පිළිබඳ}  
_textnodocs_ [l=si] {මෙම විමසුම සඳහා ගැලපෙන ලේඛනයන් නැත}  
_text1doc_ [l=si] {එක් ලේඛනයක් විමසුම සමඟ ගැලපෙයි}  
_textlotsdocs_ [l=si] {‍විමසුම සමඟ ලියවිලි ගැලපෙයි}  
_textmatches_ [l=si] {ගැ‍ලපෙන ආකරයන්}  
_textbeginsearch_ [l=si] {සෙවුම ආරම්භ කරන්න}  
_textrunquery_ [l=si] {විමසුම ආරම්භ කරන්න}  
_textclearform_ [l=si] {පෝරමය හිස් කරන්න}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=si] {වදන් / වචන		}  
_textinfield_ [l=si] {... යන ක්ෂේත්‍රයහි}  
_textfieldphrase_ [l=si] {ක්ෂේත්‍රය}  
_textinwords_ [l=si] {... වචන මඟින්}  
_textfoldstem_ [l=si] {(නවනවා, ස්ටෙම්/stem)}  

_textadvquery_ [l=si] {හෝ ‍විමසුම (කෙලින්ම) ඇතුලත් කරන්න		}  
_textallfields_ [l=si] {සියළුම ක්ෂේත්‍රයන්		}  
_texttextonly_ [l=si] {පාඨ පමණයි 		}  
_textand_ [l=si] {සහ		}  
_textor_ [l=si] {හෝ}  
_textandnot_ [l=si] {සහ නොවේ}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=si] {වචනයන්හි _indexselection__If_(_jselection_, සමඟ සම්බන්ධ වන _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_) for _querytypeselection_ මඟින් සෙවුම් කරන්න}  
_textsimplesqlsearch_ [l=si] {වචනයන්හි _indexselection__If_(_jselection_, සමඟ සම්බන්ධ වන _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) for _querytypeselection_  මඟින් සෙවුම් කරන්න}  

_textadvancedsearch_ [l=si] {"සොයන්න _indexselection__If_(_jselection_, සමඟ සම්බන්ධ වන _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language) using _querytypeselection_ විමසුම්"		}  

_textadvancedmgppsearch_ [l=si] {_indexselection__If_(_jselection_, සමඟ සම්බන්ධ වන _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language), සහ සෙවුම් පිළිතුරු පෙන්වන්න_formquerytypeadvancedselection_ විධානය්, සඳහා}  

_textadvancedlucenesearch_ [l=si] {සොයන්න _indexselection__If_(_jselection_, සමඟ සම්බන්ධ වන _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,)සඳහා}  
_textadvancedsqlsearch_ [l=si] {"සොයන්න _indexselection__If_(_jselection_, සමඟ සම්බන්ධ වන _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) සඳහා "		}  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=si] {සොයන්න _If_(_jselection_, in _jselection_)_If_(_gformselection_, හි _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) සදහා _formquerytypesimpleselection_ of }  
_textformsimplesearchsql_ [l=si] {සොයන්න _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) සඳහා _formquerytypesimpleselection_ of }  

_textformadvancedsearchmgpp_ [l=si] {සොයන්න _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language), and display results in _formquerytypeadvancedselection_ විධානය, සඳහා }  

_textformadvancedsearchlucene_ [l=si] {සොයන්න _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) සඳහා}  
_textformadvancedsearchsql_ [l=si] {‍සොයන්න _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) සඳහා }  

_textnojsformwarning_ [l=si] {අවවාදයයි: ඔබගේ වෙබ් බ්‍රව්සරයේ ජාවාඅත්පත (Javascript)  අක්‍රීය කර ඇත. <br> සෙවීම් සිදුකිරීම සඳහා එය සක්‍රීය කරන්න.}  
_textdatesearch_ [l=si] {දිනයන් සමග ‍ෙසායන්න}  
_textstartdate_ [l=si] {ආරම්භ කල දිනය ‍(හෝ පමණක්):		}  
_textenddate_ [l=si] {අවසන් වන දිනය:}  
_textbc_ [l=si] {B.C.E.}  
_textad_ [l=si] {C.E.}  
_textexplaineras_ [l=si] {C.E. සහ B.C.E  යනු පිළිවෙලින් A.D. සහ B.C. සඳහා විකල්පයන් වේ. මෙම පද බොහෝවිට (සංස්කෘතික වශයෙන් වෙනසක් ‍ෙනාදක්වන) "Common Era" සහ "Before the Common Era" සඳහා භාවිතා කරයි.}  

_textstemon_ [l=si] {(වචනයන්හි අවසානය නොසලකා හරින ලදි)		}  

_textsearchhistory_ [l=si] {‍සෙවුම් ඉතිහාසය / සෙවුම් සුරැකිය / සෙවුම් මතකය}  

#text macros for search history
_textnohistory_ [l=si] {සෙවුම් මතකයේ මේ සඳහා නිවේශිතයක් නැත}  
_texthresult_ [l=si] {ප්‍රතිඵල / පිලිතුරු		}  
_texthresults_ [l=si] {ප්‍රතිඵලය / පිලිතුර}  
_texthallwords_ [l=si] {සියළුම වචන		}  
_texthsomewords_ [l=si] {ඇතැම් වචන}  
_texthboolean_ [l=si] {බූලියානු		}  
_texthranked_ [l=si] {පෙල/තරාව/ ස්ථානය		}  
_texthcaseon_ [l=si] {අකුරු ආකාරය ගැලපිය යුතුමය		}  
_texthcaseoff_ [l=si] {අකුරු සං‍ව්දී බව		}  
_texthstemon_ [l=si] {ස්ටෙම්ඩි/stemmed}  
_texthstemoff_ [l=si] {අන්ස්ටෙම්ඩි/unstemmed}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=si] {"අභිමතයන් / මනාපයන් පහත පරිදි සැකසිය යුතුය. ඔබගේ බ්‍රව්සරයේ  "ආපසු" ( "back") බටනය භාවිතා නොකරන්න - මන්ද එය ඔබගේ සියළුම අභිමත සැකසුම් ‍අහෝසි කරන බ‍ැවිනි ! , ‍ඒ වෙනුවට ඉහලින් ඇති access barයේ බටනයන් භාවිතා කරන්න."		}  
_textsetprefs_ [l=si] {අභිමතයන් / මනාපයන් සකස් කරන්න		}  
_textsearchprefs_ [l=si] {අභිමතයන් / මනාපයන් සොයන්න		}  
_textcollectionprefs_ [l=si] {අභිමතයන් / මනාපයන් එකතු}  
_textpresentationprefs_ [l=si] {අභිමතයන් / මනාපයන් ඉදිරිපත් කරන අයුරු}  
_textpreferences_ [l=si] {අභිමතයන් / මනාපයන්		}  
_textcasediffs_ [l=si] {පාඨ විලාසයන්හි වෙනස්කම්:}  
_textignorecase_ [l=si] {අකුරු වෙනස්කම් නොසලකන්න}  
_textmatchcase_ [l=si] {කුඩා / විශාල අකුරු ආකාරයන් ගැලපිය යුතුය		}  
_textwordends_ [l=si] {වචන අවසානය:}  
_textstem_ [l=si] {වචන අවසානයන් නොසලකා හරින්න}  
_textnostem_ [l=si] {සම්පූර්ණ වචනයම ගැලපිය යුතුය		}  
_textaccentdiffs_ [l=si] {උච්ජාරන විලාස වෙනස්කම් :}  
_textignoreaccents_ [l=si] {උච්ජාරන විලාසයන්  නොසලකන්න}  
_textmatchaccents_ [l=si] {උච්ජාරන විලාසයන් ගැලපිය යුතුය		}  

_textprefop_ [l=si] {පිවුවකට _maxdocoption_ hits with _hitsperpageoption_ .  දක්වා සෙවුම් තොරතුරු දක්වන්න		}  
_textextlink_ [l=si] {බාහිර වෙබ් පිටුවලට පිවිසිය හැක:}  
_textintlink_ [l=si] {මුලාශ්‍ර ලේඛන‍‍ෙයන් සමුද්ධරණය කරන්නේ:		}  
_textlanguage_ [l=si] {අතුරු මුහුණත් භාෂාව:		}  
_textencoding_ [l=si] {කේතාංකනය කිරිම:}  
_textformat_ [l=si] {අතුරුමුහුණත් ආකෘතිය}  
_textall_ [l=si] {සියල්ලම}  
_textquerymode_ [l=si] {විමසුම් ආකාරය / ක්‍රමය / අන්දම}  
_textsimplemode_ [l=si] {සරළ විමසුම් ආකාරය		}  
_textadvancedmode_ [l=si] {වැඩිදියුනු / උසස් විමසුම් ආකාරය ( !, &, |, සහ වරහන් වැනි බූලියානු සෙවුම් සඳහා අවසර ඇත.)}  
_textlinkinterm_ [l=si] {අන්තර්මධ්‍ය පිටුව හරහා		}  
_textlinkdirect_ [l=si] {කෙලින්ම එතැනට යන්න		}  
_textdigitlib_ [l=si] {සංඛිත පුස්තකාලය}  
_textweb_ [l=si] {ජාලය}  
_textgraphical_ [l=si] {චිත්‍රමය / රූපමය}  
_texttextual_ [l=si] {පාඨමය}  
_textcollectionoption_ [l=si] {<p> ඇතුලත් විය යුතු උප එකතුන්: <br>}  

_textsearchtype_ [l=si] {විමසුම් විලාසය:		}  
_textformsearchtype_ [l=si] {_formnumfieldoption_සමඟ ‍ක්ෂේත්‍රයන්}  
_textsqlformsearchtype_ [l=si] {SQL ක්ෂේත්‍රයන් සමඟ _sqlformnumfieldoption_ ක්ෂේත්‍රය 		}  
_textplainsearchtype_ [l=si] {සාමාන්‍ය _boxsizeoption_ විමසුම් කොටුව සමඟ		}  
_textregularbox_ [l=si] {තනි පේළියකින් / එක් පේළියකින්}  
_textlargebox_ [l=si] {විශාල		}  

_textrelateddocdisplay_ [l=si] {අදාල වන ලේඛන පෙන්වන්න}  
_textsearchhistory_ [l=si] {සෙවුම් සුරැකිය / මතකය හි සොයන්න}  
_textnohistory_ [l=si] {සෙවුම් මතකයන් / සෙවුම් සුරැකිය ක් නැත		}  
_texthistorydisplay_ [l=si] {‍සෙවුම් ඉතිහාසය / සුරැකි වාර්තා පෙන්නවන _historynumrecords_ }  
_textnohistorydisplay_ [l=si] {සෙවුම් මතකයන් / සෙවුම් සුරැකිය නොපෙන්වන්න		}  

_textbookoption_ [l=si] {පොත බලන්නන්ට පෙනෙන ආකාරය:}  
_textbookvieweron_ [l=si] {සක්‍රීය}  
_textbookvieweroff_ [l=si] {අක්‍රීය}  

# html options
_textdoclayout_ [l=si] {ලේඛන පිටුවේ පිරිසැකසුම:}  
_textlayoutnavbar_ [l=si] {සැරිසැරුම් තීරුව ඉහලින් ඇත		}  
_textlayoutnonavbar_ [l=si] {‍සැරිසැරුම් තීරුව නැත		}  

_texttermhighlight_ [l=si] {පාටකර (උළුප්පා)  දක්වා ඇති වදන් සොයන්න}  
_texttermhighlighton_ [l=si] {සෙවුම වදන් පාටකර (උළුප්පා) දක්වන්න}  
_texttermhighlightoff_ [l=si] {සෙවුම වදන් පාටකර (උළුප්පා)  නොදක්වන්න}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=si] {ගොනු සකසන ලද‍ෙද්}  
_textalsoshowing_ [l=si] {පෙනේ}  
_textwith_ [l=si] {වැඩියෙන්}  
_textdocsperpage_ [l=si] {පිටුවට ඇති ‍ෙගානු}  

_textfilterby_ [l=si] {ලබා ගත් දත්ත ගොනු ‍‍‍වල අඩංගු/ඇතුලත් වන්නේ}  
_textall_ [l=si] {සියල්ල}  
_textany_ [l=si] {කුමක් හෝ}  
_textwords_ [l=si] {වචන වලින්}  
_textleaveblank_ [l=si] {ලබා ගත් දත්ත ගොනු ලබා ගැනීම සඳහා මෙම කොටස/කො‍ටු‍ව හිස්‍ව තබන්න.}  

_browsebuttontext_ [l=si] {පෙළට සැකසූ දත්තගොනු}  

_nodata_ [l=si] {<i> දත්ත නැත</i>}  
_docs_ [l=si] {දත්තගොනු}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=si] {උපකාර/උදව්}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=si] {දත්තෙග‍ානු සෙවීමට   _1_ න්    _2_ ‍බොත්තම  ඔබන්න.}  

_textSearchhelp_ [l=si] {පාඨයන්හි දිස්වන යම් අදාල වචනයක් සෙවීම සඳහා _labelSearch_ බටනය මත ඔබන්න / (ක්ලික් කරන්න)		}  
_textTohelp_ [l=si] {_labelTo_ බටනය එබීමෙන් ලේඛනයන් ක්ෂේත්‍රයන් සමඟින් විමර්ශනය කරන්න}  
_textFromhelp_ [l=si] {තෙක් ‍ක්ෂේත්‍රයෙහි ඇති ලියවිලි සෙවීම _labelFrom_ බටනය එබිම මඟින්		}  
_textBrowsehelp_ [l=si] {දත්ත ගොනු සෙ‍වීම}  
_textAcronymhelp_ [l=si] {කෙටි වදන්(Acronym) මඟින් දත්තගොනු සෙවීමට  _labelAcronym_ බොත්තම ඔබන්න. }  
_textPhrasehelp_ [l=si] {_labelPhrase_ බටනය මත එබිම මඟින් ලේඛනයන්හි පද සෙවුම් කල හැකියග		}  

_texthelptopicstitle_ [l=si] {මාතෘකා		}  

_textreadingdocs_ [l=si] {මෙම ලේඛනය කියවන්නේ කෙසේද		}  

_texthelpreadingdocs_ [l=si] {පොතක් හෝ ගොනුවක් ලැබුන පසු ඔබට එය පැවසිය හැකිය, ඒ මන්ද යත් එහි මුල් පිටු‍ෙව් ඉහල වම්පස දිස්වන නිස‍ාවෙනි. මෙය සිදුවනුයේ පිටුවේ රූපමය (image) තේරීම සක්‍රීය කර ඇති විට පමණි.පි‍ටු අංක ඇති විට, නව පිටුවක් තෝරා පොතේ ඉදිරියට හෝ පිටුපසට පෙරලිය හැකිය.වගුවේ අන්තර්ගතය දී ඇති විට පිටත ඇති මාතෘකාවක් තෝරා , ඒමත එබීමෙන් / ,ක්ලික් කිරීමෙන්, විස්තර ලබාගත හැකිය. පොතේ ඉහල එබීමෙන් / ,ක්ලික් කිරීමෙන්  එය වැසිය හැක. පහල කොටසේ තෝරා ඇති එකතුන් දක්වා ඇත. එය ඔබ කියවාගෙන යන අතර ඉදිරියට ඊතලය මඟින් ඉදිරියටත් පිටුපස ඊතලය මඟින් පිටුපසටත් ගමන් කල හැක.මාතෘකාවට පහල කොටසේ හෝ පිට කවරයේ බෙ‍ාත්තම් ඇත. ඒ මත එබීමෙන් මළු අන්තර්ගතය බලගත හැකිය.පොත් විශාල නම් පරිගනකයේ මතක විශාල ලෙස යොාදා ගන්නා බැවින් වැඩිපුර කාලයක්  ගනියි. අන්තර්ගත වගුවේ සියළුම පරිඡේද වල උප මාතෘකා දක්වා ඇත. මේ සඳහා නව කවුළුවක් භාවිතා කරන්න.මෙය භාවිතා කරන්නේ එකවිට ‍ගොනු දෙකක් කියවීමට හෝ සංසංදනය කිරීම සඳහාය. අවසානයේ ඔබ‍ සෙවු වදන් පාටකර (උළුප්පා) (highlighted) දක්වයි.<i>_document:textNOHIGHLIGHT_</i> මත එබීමෙන් එය ඉචත් කර ගත හැකිය.}  

# help about the icons
_texthelpopenbookshelf_ [l=si] {මෙම පොත් රාක්කය විවෘත කරන්න}  
_texthelpopenbook_ [l=si] {මෙම පොත විවෘත කරන්න/‍‍වසන්න}  
_texthelpviewtextsection_ [l=si] {පාඨයන්හි මෙම කොටස් පෙන්වන්න		}  
_texthelpexpandtext_ [l=si] {"සියල්ල පෙන්වන්න, ‍හෝ ‍ෙනාපෙන්වන්න"}  
_texthelpexpandcontents_ [l=si] {"වගු‍වෙහි අන්තර්ගතය වඩාත් දිගහරින්න, හෝ එ‍ෙස් ‍ෙනාකරන්න ‍"}  
_texthelpdetachpage_ [l=si] {මෙම පිටුව අළුත් කවුළුවකින් විවෘත කරන්න}  
_texthelphighlight_ [l=si] {‍ෙසවු ‍‍ෙයදුමි උලුප්පා(Highlight) දක්වන්න}  
_texthelpsectionarrows_ [l=si] {පෙර / ඉදිරි කොටස වෙත යන්න		}  


_texthelpsearchingtitle_ [l=si] {අදාල වචනයක් සඳහා සෙවුමක් කරන්නේ කෙසේද		}  

_texthelpsearching_ [l=si] {<p>   සෙවුම් පිටුවේදි ඔබට පහත පියවරවල් අනුගමනය කරමින් සරල විමසුමක් සිදුකල හැකිය:<p>      <ol><li>ඔබට කුමන අයිතමයන් සෙවිමට අවශ්‍යදැයි දක්වන්න       <li>ඔබට සෙවීමට අවශ්‍ය වන්නේ එය සම්පූර්ණයෙන්ම ද නැතහොත් එහි කොටසක්දැයි දක්වන්න       <li>ඔබට සෙවීමට අවශ්‍ය වචන සඳහන් කරන්න       <li> <i>Begin Search</i> බටනය ඔබන්න   </ol>  <p> ඔබ විමසුමක් කරන විට එයට ගැලපෙන පිළිතුර‍ැ‍ ශීර්ෂ ලේඛන 20ක් පෙන්නුම් කරයි. එය අවසානයේදී ඉදිරි ලේඛන 20 ‍ට යාම සඳහා බටනයක් ඇත. එතැන් සිට ඊලඟ ලේඛන 20 සඳහා යාමට‍ හෝ ආපසු යාමට ආදී ලෙස අවශ්‍ය වන ‍බටන දක්නට ල‍ැබේ.ඕනෑම ලේඛනයක ශීර්ෂ පාඨය මත එබීමෙන් එය විවෘත කළ හැක..  <p>උපරිම ලෙස මෙලෙස 50 ක් බැලිය හැක.  මෙම ප්‍රමාණය වෙනස් කිරීමට නම් පිටුමේ උඩ ඇති   <i>_Global:linktextPREFERENCES_</i> බටනය මත ඔබන්න.<p> }  

_texthelpquerytermstitle_ [l=si] {සෙවුම් පද}  
_texthelpqueryterms_ [l=si] {"<p>සෙවුම් විමසුම් සංවාද කොටුවේ ඔබ සඳහන් කරන ඕනෑම වදනක් හෝ වාක්‍ය ඛණ්ඩයක් “සෙවුම් පදයක්” ලෙස හඳුන්වනු ලබයි.  (සෙවුම්) පදයක් ලෙස අකුරු හෝ සංඛ්‍යා ඇතුලත් වදනක් හෝ, උද්ධෘත පාඨ ("...") ලෙස ඇතුලත්  වාක්‍ය ඛණ්ඩයක් වුවද විය හැක. (සෙවුම්) පද අවර්ණ හිඩැසකින්(white space) වෙන් කරනු ලබයි. තවද විරාම ලකුණුද(punctuation)  ඇතුලත් නම්, ඒවාද හිඩැස් ලෙස සලකා වෙන් කරනු ලබයි. ඔබට විරාම ලකුණු (punctuation)  ඇතුලත් පද භාවිතා කරමින් සෙවුමක් කල නොහැක.  <p>උදාහරණයක් ලෙස, විමසුමකදී<p>     <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>       <p>යන්න පහත දැක්වෙන පරිදිම සලකනු ලබයි.<p>       <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p> "}  

_texthelpmgppsearching_ [l=si] {MGPPසහිතව ගොඩනංවන ලද එකතූන්හි අමතර විකල්ප කිහිපයක් ද ඇතුලත් වේ.

<ul>
<li>සෙවුම් පදයක අවසානයේ ඇති නිදැසි ලකුණක් <b>*</b> එම ‍වචනයෙන් ඇර‍ෙඹන සියළු වචන සඳහා ගැලපෙයි <b>සමඟ ඇර‍ෙඹන</b>, උදා. <b>comput*</b> යන්න  <b>comput</b> වලින් ආරම්භ වන සියළු වචන සඳහා ගැලපෙයි.
<li><b>/x</b> can be used to give higher weight to one or more of the query terms, eg <b>computer/10 science</b> gives computer 10 times more weight than science when ranking documents.
</ul>}  

_texthelplucenesearching_ [l=si] {Lucene සහිතව ගොඩනංවන ලද එකතූන්හි අමතර විකල්ප කිහිපයක් ද ඇතුලත් වේ.

<ul>
<li><b>?</b> යන්න නිදැසි ලකුණක්(wildcard) ලෙස තනි අකුරක් සඳහා භාව්තා කල හැක. උදාහරණයක් ලෙස, <b>b?t</b> යන්න <b>bet</b>, <b>bit</b> සහ <b>bat</b> ආදි ලෙස ගැලපෙයි.
<li><b>*</b> යන්න නිදැසි ලකුණක්(wildcard) ලෙස බොහෝ අකුරු සඳහා භාව්තා කල හැක.. උදාහරණයක් ලෙස, <b>comput*</b> යන්න  <b>comput</b> වලින් ආරම්භ වන සියළු වචන සඳහා ගැලපෙයි.
</ul>
මෙම නිදැසි ලකුණු(wildcard) දෙකම සෙවුම් පදයක මධ්‍යයේ හෝ අවසානයේ භාවිතා කළ හැක. නමුත් ඒවා සෙවුම් පදයක ආරම්භයට භාවිතා කළ නොහැක.}  

_texthelpquerytypetitle_ [l=si] {සෙවුම්/‍විමසුම් ආකාර}  
_texthelpquerytype_ [l=si] {<p>‍එකි‍ෙනකට වෙනස් විමසුම් ආකාර දෙකක් තිබේ.

<ul>
  <li> <b>සියළුම</b> පද සඳහා වූ විමසුම් ආකාරය.  මෙය දත්ත සමුදායේ (හෝ පරිඡේදය, හෝ මාතෘකාව )  ඔබ විශේෂණය කරන ලද සියළු ම  වදන් ඇතුලත් වේ දැයි සොයා බලයි.
      දත්ත සමුදාය එයින් තෘප්ත වේනම් අදාල විමසුම ගොඩනැංවූ ආකාරයට දිස‍් වේ.
<p>

  <li> <b>සමහර</b> පද සඳහා වූ විමසුම් ආකාරය. ඔබ සොයන පද/පදය සදහන් වන දත්තසමුදායේ සියළු තොරතුරු පෙන්වයි. ඔබේ විමසුම‍ට වඩාත් ගැලපෙන අනුපිලිවෙලට දත්ත ලබා දෙයි. දත්ත ගැලපෙන අනුපිලිවෙල සලකා බැලීමේ දී,

      <p><ul>
        <li> the more search term occurrences a document contains, the closer it matches;
        <li> සාමාන්‍ය  සෙවුම් පද වලට ‍වඩා දුර්ලභ සෙවුම් පද ඇතුලත් එකතූන් වඩා වැදගත් වේ;
        <li> කෙටි දත්ත, දිගු දත්ත වලට වඩා හොඳින් ගැලපිය හැක.
      </ul>
</ul>

<p>සම්පූර්ණ වාක්‍යයක් හෝ, සම්පූර්ණ පරිඡේයක් සඳහා වුවද  ඔබ‍ට අවශ්‍ය තරමක් සෙවුම් පද භාවිතා කල හැක.  If you specify only
one term, documents will be ordered by its frequency of occurrence.<p>
}  

_texthelpadvancedsearchtitle_ [l=si] {සවිස්තර ‍ෙසවිමි(advance search) වලදි  _1_  සෙවුම් යන්ත්‍රය භාවිතා කරයි}  

_texthelpadvancedsearch_ [l=si] {<p>ඔබ සවිස්තරාත්මක සෙවුම් ආකාරය තෝරා ගත්තේනම් එහි සෙවුම් ආකාර මඳක් වෙනස් මුහුනුවරක් ගනියි}  

_texthelpadvsearchmg_ [l=si] {"MG එකතූන්හි සවිස්තරාත්මක සෙවීම් ඔබට විකල්ප‍ දෙකක් ලබා‍ දෙයි. එනම් ranked සහ (වීජ) booleanය.
A <b>ranked</b> සෙවුම නිශ්චිතවම සමාන වනුයේ <b>සමහර</b> විස්තර කර අ‍ැති සෙවුම් <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_"	}  

_texthelpbooleansearch_ [l=si] {<b>බූලියානු</b> ‍සෙවුම් ක්‍රමය ඔබට භාව්තා කරමින් සෙවුම් පද සම්බන්ධ කිරිමට ද & ("and" සඳහා ද), | "or" සඳහා), සහ ! ("not" සඳහා ද),, වරහන් යොදා ගනිමින් එම පද ඒකරාශී කිරීමටයද අවස්ථාව ලබා දෙයි.("or" සඳහා) සම්මත සලකුණ වනුයේ  | (for "or") ය.  <p> උදාහරණයක් ලෙස, <b>snail & farming</b> යන්න  <b>snail</b> AND <b>farming</b> යන වචන දෙකම ඇති ලේඛන ගලපමින් සෙවුම් සිදු කරන අතර, <b>snail | farming</b>යන්න <b>snail</b>හෝ <b>farming</b> අඩංගු වන ලේඛන ගලපමින් සෙවුම් සිදු කරන අතර, <b>snail !farming</b> යන්න <b>snail</b> අඩංගු වන නමුත් <b>farming</b> යන්න අඩංගු නොවන ලේඛන ගලපමින් සෙවුම සිදු කරයි . <p> ඉතාමත් නිවැරද විමසුම් /සෙවුම් සිදු කිරීමටනම් ‍සෙවුම් පද උපකාරක සහ වරහන්‍ යොදා ගත හැකිය.  උදාහරණයක් ලෙස, <b>(sheep | cattle) & (farm | station)</b>, or <b>sheep | cattle | goat !pig</b> දැක්විය හැකිය. }  

_texthelpadvsearchmgpp_ [l=si] {MGPP එකතුව අයිතම් ගැඹුරින් සෙවීම සඳහා බූලියන් (boolean) නීති භාවිතා කරන්න. _texthelpbooleansearch_ <p>ප්‍රථිඑල දිසවන්නේ කලින් විස්තර කල <b>තේරූ</b> පිළිවෙලට අනුවයි <b>ඇතැම්</b> සෙවුම් සිදුකරන්නේ <a href="\#query-type">_texthelpquerytypetitle_</a>, හෝ "natural" (or "build") පිළිවෙලට අනුවය. එකතුව නිර්මාණය වන අතරතුරම අනුපිළිවෙලද අනු‍ව සිදුවේ. <p><b>NEARx</b> සහ <b>WITHINx</b> යන බූලියානු පද භාවිතය කල හැකිය.NEARx භාවිතා කරනුයේ සෙවුම් වචන දෙකක් අතර උපරිම වචන දුර (x ) යම් ගොනු තේරීම සඳහාය. WITHINx යොදවනුයේ දෙවන වචනය යම් x වචන ගනනකට වඩා නැවත නැවත ඇති විටක පළමු වචනය පිහිටීම සහිත ගොනු තෝරයි. එය NEAR ට සමාන නමුත් මෙහිදී පිළිවෙල ඉතා වැදගත්ය. සම්මත දුර වචන 20කි.}  

_texthelpadvancedsearchextra_ [l=si] {සටහන:ඔබ සරල  ‍ෙසවුමක්/සෙවීමක් කරනවිට මෙම operators නොසලකා ‍අත්හරිනු ඇත. }  

_texthelpadvsearchlucene_ [l=si] {Lucene collections  වල  සවිස්තර ‍සෙවීමි(advance search) සඳහා (වීජ)boolean operators භාවිතා කරන්න. _texthelpbooleansearch_  }  

_texthelpformsearchtitle_ [l=si] {සෙවුම් ක්ෂේත්‍රය}  

_texthelpformsearch_ [l=si] {"<p> අදාල සෙවුම් පද එකිනෙක හරහා සම කරමින් සෙවුම් කි‍රීමට ක්ෂේත්‍ර සෙවුම් හීදී අවකාශය ලබා දෙයි. උදාහරණයක් ලෙස, යම් අයෙකුට "Smith" යන්න මාතෘකාව ලෙස සහ "snail farming"  යන්න විෂයය ලෙස සඳහන් කර සෙවුම් කල හැක. සරල විමසුම් ආකාරයේදී, පත්‍රයේ ඇති සෑම තනි පේලියක්ම සාමාන්‍ය තනි පේලි සෙවුමක් ලෙස හැසිරේ. පත්‍රයේ ඇති තනි පේලි එකිනෙක සම්බන්ධ කර සෙවුම් කි‍රීම සදහා, සහ(AND) ("සියළු(all)" ‍සෙවුම් සඳහා ද)  එසේත් නැතිනම් හෝ(OR)  ("සමහර(some)" සෙවුම් සඳහා ද) භාවිතා කල හැක. අදාල ක්ෂේත්‍රය තුළ වූ සෙවුම් පද ද එම පරිදිම එකි‍ෙනක සම්බන්ධ වේ. සවිස්තරාත්මක සෙවුම්  ක්‍රමයේ දී  අදාල ක්ෂේත්‍ර අතර ඔබට අවශ්‍ය AND/OR/NOT  වැනි විවිධ විශේෂිත සම්බන්ධ කිරීම් drop-down lists භාවිතයෙන් ද, අදාල ක්ෂේත්‍ර තුළදී වීජ operators භාවිතයෙන් ද කළ හැක."}  

_texthelpformstemming_ [l=si] {""fold" සහ "stem" කොටු, ඔබට සෙවුම් පද casefolded හෝ stemmed ලෙස විශේෂ කර දැක්වීමට අවකාශ සලසයි. මෙම ආකාර දෙකම සම්මතය ලෙස සවිස්තරාත්මක සෙවීමේදී අක්‍රීය කර තැබිය හැක."}  

_textdatesearch_ [l=si] {දිනයන් සමඟ සෙවුම් කරන්න}  

_texthelpdatesearch_ [l=si] {දින සහිත සෙවුම් වලදී, එය ඔබේ සෙවුම් පදය නිශ්ච්ත කාල පරාසයක් තුළ අදාල දත්ත සමුදාය තුළ සොයා බැලීමට අවකාශ සලසයි. 
එසේම ඔබට කිසියම් නිශ්චිත කාල/දින සීමාවක සිට-කිසියම් නිශ්චිත කාල/දින සීමාවක් දක්ව‍ා අදාල සෙවුම කල හැක. සටහන: ඔබට සෙවුම් පදයක් භාවිතය අවශ්‍යම නොවේ -- ඔබට දිනය සමඟ පමනක් වුවද අදාල සෙවුම කල හැක, තවද ඔබගේ සෙවුමේදී දිනයක් භාවිතා කිරීම අත්‍යාවශ්‍ය නොවේ, ඔබගේ සෙවුමේදී දිනයක් සඳහන් නොකලද එය is just the same as if the date search didn't exist.<p>}  

_texthelpdatehowtotitle_ [l=si] {මෙම අංගය භාවිතා කරන්නේ කෙසේද}  
_texthelpdatehowto_ [l=si] {"<ul>
   <li>තනි වර්ෂයක් සඳහා දත්ත සමුදාය සෙවීම:<p>
   <ul>
       <li>ඔබ කැමති පරිදි සාමාන්‍ය වචනයක්, සෙවීම සඳහා ඇතුළු කරන්න.
       <li>ඔබට අවශ්‍ය වර්ෂය "Start (or only) date" කොටුව තුළ සඳහන් කරන්න.
       <li>ඔබගේ දිනය සාමාන්‍ය යුගයට පෙර නම් (ක්‍රි.ව.ට පෙර නම්),  "B.C.E"  විකල්පය එම කොටුවට යාබදව ඇති ගලාහැලෙන menuවෙන් තෝරන්න.
       <li>ඔබේ සෙවුම සාමාන්‍ය පරිදි අරඹන්න.
   </ul>
<p><li>යම්කිසි කාලයකට හෝ වර්ෂ පරාසයකට අයත් දත්ත සමුදාය සෙවීම:<p>
   <ul>
       <li>ඔබ කැමති පරිදි සාමාන්‍ය වචනයක්, සෙවීම සඳහා ඇතුළු කරන්න..
       <li>ඔබට අවශ්‍ය මුල් වර්ෂය "Start (or only) date" කොටුව තුළ සඳහන් කරන්න.
       <li>Tඔබට අවශ්‍ය අවසාන වර්ෂය "End date" කොටුව තුළ සඳහන් කරන්න..
       <li>"ඔබගේ දිනය සාමාන්‍ය යුගයට පෙර නම් (ක්‍රි.ව.ට පෙර නම්),  "B.C.E"  විකල්පය එම කොටුවට යාබදව ඇති ගලාහැලෙන menuවෙන් තෝරන්න.
       <li>ඔබේ සෙවුම සාමාන්‍ය පරිදි අරඹන්න.
   </ul>    
</ul><p>"}  

_texthelpdateresultstitle_ [l=si] {ඔබේ සෙවුමේ ප්‍රතිඵල ක්‍රියා කරන අයුරු/ආකාරය}  
_texthelpdateresults_ [l=si] {සාමාන්‍යයෙන් උදාහරණ වශයෙන් 1903 වර්ෂය සෙවූ විට 1903 ලියූ ලේඛනයක් හෝ 1903 වසර ගැන ලියු ලේඛනයක්  හමුනොවේ. නමුත් හමුවනුයේ යම් පරාසයක් තුළ වු ලේඛනයන්ය, උදාහරණයක් ලෙස 1903 සෙවූ විට 1899-1911 පරාසය තුළ වු ගොනු හමුවේ. එනම් ඔබ සෙවු දින නිවැරදිව සමහර ලේඛනය වල දක්වා නැත. දින පරාස තූළ සෙවීමේදි මේ සියල්ල සෑම දිනයන් පරාසය තුළ සෙවිය හැක.}  

_textchangeprefs_ [l=si] {ඔබ‍ෙග් මනාපයන් ‍ෙවනස් කරන්න}  

_texthelppreferences_ [l=si] {<p>ඔබ ‍ෙමම පිටු‍ෙව උඩ අති <i>_Global:linktextPREFERENCES_</i>අයිතම click කර විට  මුහුණත( interface) අති සමහර අංග මනපය පරිදි සකසා  ගතහැකිය.}  

_texthelpcollectionprefstitle_ [l=si] {අභිමතයන් / මනාපයන් එකතුව}  
_texthelpcollectionprefs_ [l=si] {<p> ඇතැම් එකතූන් බොහෝ උපඑකතූන්ගෙන් සමන්විත වෙයි, එවිට ඒවා වෙන වෙනම හෝ එක් ඒකකයක් ලෙසට සලකා සෙවීම් සිදු කල හැකිය. එනිස‍ා ඔබට කුමන උප එකතුවකට ඔබගේ සෙවුම් මනාපයන් / අභිමතයන් ඇතුලත් කල යුතුදැයි තෝරා ගත හැකිය.}  

_texthelplanguageprefstitle_ [l=si] {භාෂා මනාප}  
_texthelplanguageprefs_ [l=si] {<p> සෑම එකතුවක් සදහා ම සම්මත භාෂා ඉදිරිපත් කිරීමක් තිබේ, නමුත් ඔබ‍ට අවැසි පරිදි එය විවිධ භාෂාවන් බවට වෙනස් කර ගැනීමට හැක. You can also alter the encoding scheme
used by Greenstone for output to the browser -- the software chooses
sensible defaults, නමුත් සමහර සැරිසරි වලදී විවිධ encoding scheme වලට මාරු කිරීමෙන් පමණක් නි‍වැරදි ලෙස අකුරු බලා ගත හැක.  ඔබට සියළුම එකතූන්හී සම්මත චිත්‍රක අතුරුමුහුණත් ආකෘතියේ සිට පාඨ අතුරුමුහුණත් ආකෘතිය දක්වා වෙනස් කරගත හැක. මෙය විශේෂයෙන් බෙනීම දුබල පරිශීලකයන්ට ද, ප්‍රමාණයෙන් විශාල අකුරු සහිත තිර(screen) භාවිතා කරන්නන්ටද  speech synthesizersටද ප්‍රයෝජනවත් වේ.}  

_texthelppresentationprefstitle_ [l=si] {ඉදිරිපත් කිරීමේ මනාපයන්}  
_texthelppresentationprefs_ [l=si] {යම්කිසි එකතුවක ස්වභාවය මත එහි පෙනුම වෙනස් කිරී‍මට විවිධ විකල්ප තිබිය හැකිය.<p> වෙබ් පිටු එකතුව මඟින් ඔබට ග්රීනන්ස්ටෝන්හි සෙවුම් තීරුව සෑම ලේඛනයකම ඉහලින් පෙන්වීම සැඟැවිය හැකිය, එවිට ඔබ යම් සෙවුමක් කල විට ග්රී්න්ස්ටෝන්හි සෙවුම් තීරුව රහිතට එම අදාල වෙබ් පිටුවටම යාමට හැකිය. නමුත් එවිට වෙනත් සෙවුමක් කිරීමට අවශ්යෝ වූ විට "ආපසු" බටනය භාවිතා කල යුතුය. එසේම මෙම එකතුන් මඟින් ඔබ යම් කිසි සම්බන්ධකයක් මත ක්ලික් කල විට, එහ සංඛිත පුස්තකාල එතතුවෙන් ඉවතට යන්නේනම් එවිට දිස්වන අවවාදාත්මක පණිවුඩ සඟවයි. එසේම ඇතැම් සංඛිත පුස්තකාල එතතුන් වල අදාල සම්බන්ධකය මත ක්ලික් කල විට, එම පිටුවේ සංඛිත පුස්තකාල පිටපත් පිටුව වෙනුවට  අදාල සැබෑ URL පිටුවට යොමු වන ලෙස ද පාලනය කිරීමට ඔබට හැකියාව ඇත.}  

_texthelpsearchprefstitle_ [l=si] {අභිමතයන් / මනාපයන් සොයන්න		}  
_texthelpsearchprefs_ [l=si] {<p>    සෙවුම් පිටුවෙන් ඔබට ඉතා සරල පියවර කිහිපයකින් විමසුමක් සිදු කල හැක:<p>        <ol><li>ඔබට සෙවීමට අවැසි පද විශේෂණය කර දක්වන්න        <li> ඔබට අවශ්‍ය  වන්නේ පද  සියල්ලම ඇතුලත්‍ව සෙවීමද නැතිනම් සමහර පද ඇතුලත්‍ ‍ව සෙවීමද  යන්න සඳහන් කරන්න        <li> ඔබට සෙවීමට අවැසි පද සඳහන් කරන්න        <li> <i>Begin Search</i> බොත්තම  ඔබන්න    </ol>    <p> ඔබ විමසුමක් කරන විට, දත්ත සමුදායේ අදාල ගැලපෙන මාතෘකා ‍විස්සක් එක‍වර පෙන්වයි.  අවසානයේ ඇති බොත්තම මීළඟ මාතෘකා ‍විස්ස කරා ඔබ ගෙන යයි.  එතැනදී තෙවැනි  මාතෘකා ‍විස්ස කරා හෝ නැවත මුල් මාතෘකා ‍විස්ස කරා යා හැකි  බොත්තම් ඇත. ඕනෑම මාතෘකාවක් මත හෝ, ඒ අසල  ඇති කුඩා බොත්තම එබීමෙන් ඔබ‍ට මෙය දැක ගත හැක.   <p>A maximum of 100 is imposed on the number of    documents returned.  ඔබ‍ට මෙම ප්‍රමාණය   පිටුවේ උඩ ඇති <i>_Global:linktextPREFERENCES_</i> බොත්තම එබීමෙන් වෙනස් කර ගත හැක.<p>}

_textcasefoldprefs_ [l=si] {"සෙවුමකදී upper සහ lower අකුරු ගැලපීම මෙම බොත්තම් යුගල මඟින් පාලනය කරනු ලබයි. උදාහරණයක් ලෙස."_preferences:textignorecase_" is selected, <i>snail farming</i> තෝරාගතහොත්, එය, <i>Snail Farming</i> සහ <i>SNAIL FARMING</i> එකම ලෙස සලකනු ඇත."}  
_textstemprefs_ [l=si] {සෙවීමක් සිදු කරන විට, බටන යුගලයක් මඟින් වචන අවසානයන් නොසලකාහැරිය යුතුද නැතිද යන්න පාලනය කරයි. උදාහරණයක් ලෙස "_preferences:textstem_" යන්න මඟින් <i>snail farming</i>  සහ <i>snail farmer</i> යන්න සමාන ලෙස සලකයි. මෙය දැනට නිවැරදිව ක්‍රියාත්මක වන්නේ ඉංග්‍රිසි භාෂවේ පමණි. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=si] {සෙවුමකදී accented සහ unaccented අකුරු ගැලපීම මෙම බොත්තම් යුගල මඟින් පාලනය කරනු ලබයි. උදාහරණයක් ලෙස."_preferences:textignoreaccents_"  <i>fédération</i> තෝරාගතහොත්, එය <i>fedération</i> සහ <i>federation</i> එකම ලෙස සලකනු ඇත.}  
 
_textstemoptionsprefs_ [l=si] {ඉහත ‍විස්තර කර ඇති සෙවුම් වදන් ලොප් / කෙටි කිරීමේ පහසුකම ඉතා පහසු සහ නිවැරදි විය හැකිය"_texthelpquerytermstitle_"}  

_textsearchtypeprefsplain_ [l=si] {"ඔබට පරි‍ෙජ්ද ප්‍රමාණයේ සෙවුම් කිරිම පහසු කර ගැනීමට, විශාල විමසුම් කොටු ලබා ගැනීමේ හැකියාව ඇත. "		}  

_textsearchtypeprefsform_ [l=si] {‍ඔබට මෙම පෝරමයේ දිස්වන ක්ෂේත්‍රයන් ගනන/ ප්‍රමාණය වෙනස් කළ හැකිය		}  

_textsearchtypeprefsboth_ [l=si] {"එකතුන් හි සෙවුම් ආකාරයන් "සාමාන්‍ය" සහ "ක්ෂේත්‍ර" ලෙසට ඔබට භාවිතා කළ හැක. <ul> <li>_textsearchtypeprefsplain_ එක විමසුම් කොටුවක් පමණක් ලබා දෙයි.</li><li> _textsearchtypeprefsform_ අනුක්‍රමණිකාවේ ක්ෂේත්‍ර සෙවුම් මඟින් විමසුම් කොටු බොහෝමයක් ලබා දෙනු ලබයි.</li> </ul>"		}  



_texttanumbrowseoptions_ [l=si] {මෙම එකතූවේ තොරතුරු සොයා ගැනීමට_numbrowseoptions_ ආකාරයන් ඇත:}  

_textsimplehelpheading_ [l=si] {එකතූන්හි ඇති තොරතුරු_collectionname_ සොයන්නේ කෙසේද}  

_texthelpscopetitle_ [l=si] {විමසුමේ පරමාර්ථය/අරමුණ	}  
_texthelpscope_ [l=si] {<p>
බොහෝ එකතූන්හි ඔබට කැමති විවධ පටුනක්(indexes) භාවිතා කරමින් අදාල සෙවුම් කල හැක. උදාහරණයක් ලෙස, එහි කර්තෘන්ගේ හෝ මාතෘකා හී පටුන් තිබිය හැක. සමහර වි‍ට එහි ඡේද හෝ පරිඡේද ලෙසද පටුන් තිබිය හැක. සාමාන්‍යයෙන්,
the full matching document is returned regardless of which index you search.
<p>ඔබගේ දත්ත සමුදාය පොත් නම්, ඒවා අදාල ස්ථානයේ සිට විවෘත වනු ඇත.}  
