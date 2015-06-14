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

_textperiodicals_ [l=gu] {સામાયિકો}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=gu] {સ્ત્રોત સંદર્ભ}
_textdate_ [l=gu] {પ્રકાશન તારીખ}
_textnumpages_ [l=gu] {પાના ની સંખ્યા}

_textsignin_ [l=gu] {અધિકૃત કરો}

_texttruncated_ [l=gu] {દુર કર્યું }

_textdefaultcontent_ [l=gu] {અનુરોધ કરેલા પાના મળી શક્યા નથી. ગ્રીનસ્ટોન ડિજિટલ લાયબ્રેરી પર પરત જવા માટે તમારુ બ્રાઉઝરનું પાછળનુ બટન અથવા ઉપર દર્શાવેલ 'ઘર' બટન નો ઉપયોગ કરો.}

_textdefaulttitle_ [l=gu] {જી.એસ.ડી.એલ કસૂર}

_textbadcollection_ [l=gu] {આ સંગ્રહ (જે "_cvariable_"નામ થી ઓળખાય છે) આ ગ્રીનસ્ટોન ડિજિટલ લાયબ્રેરી સિસ્ટમમાં સમાવેશ (ઇન્સ્ટોલ) કરેલ નથી.}

_textselectpage_ [l=gu] {પાનું પસંદ કરો}

_collectionextra_ [l=gu] {આ સંગ્રહમાં _about:numdocs_ પ્રલેખો સમાયેલ છે. તે છેલ્લા _about:builddate_ દિવસો પહેલા બિલ્ડ/નિર્મિત થયુ હતુ.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=gu] {<p>આ સંગ્રહમાં _numdocs_ _If_("_numdocs_" eq "1",document,documents) સમાયેલ છે, નિર્દેશિત ટેકસટ અને મેટાડેટાના કુલ _numbytes_ છે. <p>આ સંગ્રહની બિલ્ડ સમરિ (ટૂંકો અહેવાલ) જોવા માટે અહીં કિલક કરો.<a href="_httppagex_(bsummary)"></a>}

_textdescrcollection_ [l=gu] {}
_textdescrabout_ [l=gu] {પાના વિશે}
_textdescrhome_ [l=gu] {હોમ પેજ}
_textdescrhelp_ [l=gu] {મદદ પાનું}
_textdescrpref_ [l=gu] {પસંદગીઓ પાનુ}
_textdescrlogin_ [l=gu] {લોગીન પાનું }
_textdescrlogout_ [l=gu] {_cgiargun_ તરીકે લોગઆઉટ કરો }

_textdescrgreenstone_ [l=gu] {ગ્રીનસ્ટોન ડિજિટલ લાયબ્રેરી સોફ્ટવેર}
_textdescrusab_ [l=gu] {ઉપયોગ કરતી વખતે તમને કયાં મૂશ્કેલી પડી?}


# Metadata names and navigation bar labels

_textSearch_ [l=gu] {શોધ}
_labelSearch_ [l=gu] {શોધ}

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=gu] {શિર્ષક}
_labelTitle_ [l=gu] {શિર્ષકો}
_textCreator_ [l=gu] {નિર્માતા.}
_labelCreator_ [l=gu] {નિર્માતાઓ}
_textSubject_ [l=gu] {વિષય}
_labelSubject_ [l=gu] {વિષયો}
_textDescription_ [l=gu] {વિવરણ}
_labelDescription_ [l=gu] {વિવરણો}
_textPublisher_ [l=gu] {પ્રકાશક}
_labelPublisher_ [l=gu] {પ્રકાશકો}
_textContributor_ [l=gu] {ફાળો આપનાર}
_labelContributor_ [l=gu] {ફાળો આપનાર}
_textDate_ [l=gu] {તારીખ}
_labelDate_ [l=gu] {તારીખ}
_textType_ [l=gu] {પ્રકાર}
_labelType_ [l=gu] {પ્રકારો}
_textFormat_ [l=gu] {સ્વરુપ}
_labelFormat_ [l=gu] {સ્વરુપો}
_textIdentifier_ [l=gu] {આઇડેન્ટીફાયર}
_labelIdentifier_ [l=gu] {આઇડેન્ટીફાયર્સ}
_textSource_ [l=gu] {ફાઇલનામ}
_labelSource_ [l=gu] {ફાઇલ નામ}
_textLanguage_ [l=gu] {ભાષા}
_labelLanguage_ [l=gu] {ભાષાઓ}
_textRelation_ [l=gu] {સંબંધ}
_labelRelation_ [l=gu] {સંબંધો}
_textCoverage_ [l=gu] {વિસ્તાર}
_labelCoverage_ [l=gu] {વિસ્તાર}
_textRights_ [l=gu] {હકો}
_labelRights_ [l=gu] {હકો}

# DLS metadata set
_textOrganization_ [l=gu] {સંસ્થા}
_labelOrganization_ [l=gu] {સંસ્થાઓ}
_textKeyword_ [l=gu] {ચાવીરુપ શબ્દ}
_labelKeyword_ [l=gu] {ચાવીરુપ શબ્દો}
_textHowto_ [l=gu] {કેવી રીતે}
_labelHowto_ [l=gu] {કેવી રીતે}

# Miscellaneous Greenstone metadata
_textPhrase_ [l=gu] {શબ્દસમૂહ}
_labelPhrase_ [l=gu] {શબ્દસમૂહો}
_textCollage_ [l=gu] {કળા}
_labelCollage_ [l=gu] {કળા}
_textBrowse_ [l=gu] {બ્રાઉઝ}
_labelBrowse_ [l=gu] {બ્રાઉઝ}
_textTo_ [l=gu] {થી}
_labelTo_ [l=gu] {થી}
_textFrom_ [l=gu] {માંથી}
_labelFrom_ [l=gu] {માંથી}
_textAcronym_ [l=gu] {ટુંકાક્ષર}
_labelAcronym_ [l=gu] {ટુંકાક્ષરો}
_textAuthor_ [l=gu] {લેખક }
_textAuthors_ [l=gu] {લેખકો}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=gu] {_1_  ધ્વારા બ્રાઉઝ કરો}

_textdescrSearch_ [l=gu] {ચોક્કસ પદો માટે શોધ}
_textdescrType_ [l=gu] {વાંચન સામગ્રીના પ્રકાર ધ્વારા બ્રાઉઝ કરો}
_textdescrIdentifier_ [l=gu] {વાંચન સામગ્રી આઇડેન્ટીફાયર ધ્વારા બ્રાઉઝ કરો}
_textdescrSource_ [l=gu] {મૂળ ફાઇલનામ ધ્વારા બ્રાઉઝ કરો}
_textdescrTo_ [l=gu] {થી ફિલ્ડ ધ્વારા બ્રાઉઝ કરો}
_textdescrFrom_ [l=gu] {માંથી ફિલ્ડ ધ્વારા બ્રાઉઝ કરો}
_textdescrCollage_ [l=gu] {ઇમેજ કળા ધ્વારા બ્રાઉઝ}
_textdescrAcronym_ [l=gu] {ટુંકાક્ષરો બ્રાઉઝ કરો}
_textdescrPhrase_ [l=gu] {શબ્દસમૂહો બ્રાઉઝ કરો}
_textdescrHowto_ [l=gu] {કેવી રીતે વર્ગીકૃત કરવું તે બ્રાઉઝ કરો}
_textdescrBrowse_ [l=gu] {પ્રલેખો બ્રાઉઝ કરો}
_texticontext_ [l=gu] {પ્રલેખ જૂઓ}
_texticonclosedbook_ [l=gu] {આ પ્રલેખ ખોલો અને વિષયવસ્તું જૂઓ}
_texticonnext_ [l=gu] {પછીના વિભાગ તરફ}
_texticonprev_ [l=gu] {આગળના વિભાગ તરફ}

_texticonworld_ [l=gu] {વેબ ડોક્યુમેન્ટ જૂઓ}

_texticonmidi_ [l=gu] {MIDI પ્રલેખ જૂઓ}
_texticonmsword_ [l=gu] {માઇક્રોસોફ્ટ વર્ડ પ્રલેખ જૂઓ}
_texticonmp3_ [l=gu] {MP3 પ્રલેખ જૂઓ}
_texticonpdf_ [l=gu] {PDF પ્રલેખ જૂઓ}
_texticonps_ [l=gu] {પોસ્ટ્રસ્કિટર પ્રલેખ જૂઓ}
_texticonppt_ [l=gu] {પાવરપોઇન્ટ પ્રલેખ જૂઓ}
_texticonrtf_ [l=gu] {RTF પ્રલેખ જૂઓ}
_texticonxls_ [l=gu] {માઇક્રોસોફટ એકસેલ પ્રલેખ જૂઓ}
_texticonogg_ [l=gu] {Ogg Vorbis પ્રલેખ જુઓ }
_texticonrmvideo_ [l=gu] {Real Media પ્રલેખ જુઓ }

_page_ [l=gu] {પાનું}
_pages_ [l=gu] {પાના}
_of_ [l=gu] {નું}
_vol_ [l=gu] {જથ્થો}
_num_ [l=gu] {નંબર}

_textmonth00_ [l=gu] {}
_textmonth01_ [l=gu] {જાન્યુઆરી}
_textmonth02_ [l=gu] {ફેબ્રુઆરી}
_textmonth03_ [l=gu] {માર્ચ}
_textmonth04_ [l=gu] {એપ્રિલ}
_textmonth05_ [l=gu] {મે}
_textmonth06_ [l=gu] {જૂન}
_textmonth07_ [l=gu] {જુલાઇ}
_textmonth08_ [l=gu] {ઓગષ્ટ}
_textmonth09_ [l=gu] {સપ્ટેમ્બર}
_textmonth10_ [l=gu] {ઓક્ટોબર}
_textmonth11_ [l=gu] {નવેંબર}
_textmonth12_ [l=gu] {ડિસેમ્બર}

_texttext_ [l=gu] {ટેકસ્ટ}
_labeltext_ [l=gu] {_texttext_}
_textdocument_ [l=gu] {પ્રલેખો}
_textsection_ [l=gu] {વિભાગ}
_textparagraph_ [l=gu] {ફકરો}
_textchapter_ [l=gu] {પ્રકરણ}
_textbook_ [l=gu] {પુસ્તક}

_magazines_ [l=gu] {સામાયિકો}

_nzdlpagefooter_ [l=gu] {<div class="divbar">&nbsp;</div><p><a href="http://www.nzdl.org">ન્યુઝિલેન્ડ ડિજિટલ લાયબ્રેરી પ્રોજેક્ટ</a><br><a href="http://www.cs.waikato.ac.nz"> ડિપાર્ટમેન્ટ ઓફ કોમ્પ્યુટર સાયન્સ</a>,<a href="http://www.waikato.ac.nz"> યુનિવર્સિટી ઓફ વૈકેટો</a>, ન્યુઝિલેન્ડ}

_linktextHOME_ [l=gu] {ઘર}
_linktextHELP_ [l=gu] {મદદ}
_linktextPREFERENCES_ [l=gu] {પસંદગીઓ}
_linktextLOGIN_ [l=gu] {લોગીન}
_linktextLOGGEDIN_ [l=gu] {(_cgiargun_ તરીકે લોગીન કર્યું) }
_linktextLOGOUT_ [l=gu] {લોગઆઉટ}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=gu] {ગ્રીનસ્ટોન ડીજીટલ લાયબ્રેરી}

_textnocollections_ [l=gu] {પ્રમાણભૂત કોઇ સંગ્રહો (દા.ત. બિલ્ટ અને પબ્લિક) ઉપલબ્ધ નથી}

_textadmin_ [l=gu] {વહિવટી પાનું}
_textabgs_ [l=gu] {ગ્રીનસ્ટોન વિશે}
_textgsdocs_ [l=gu] {ગ્રીનસ્ટોન પ્રલેખીકરણ}

_textdescradmin_ [l=gu] {નવા ઉપભોકતા ઉમેરવા, સિસ્ટમમાં સંગ્રહને સંક્ષિપ્ત કરવાની જોગવાઇ કરે છે, ગ્રીનસ્ટોન ઇન્સ્ટોલેશન માટે ટેક્નીકલ માહિતી આપે છે.}

_textdescrgogreenstone_ [l=gu] {ગ્રીનસ્ટોન સોફ્ટવેર અને ન્યુઝિલેન્ડ ડીજીટલ લાયબ્રેરી પ્રોજેક્ટની જ્યાંથી ઉત્પત્તિ થઇ હોય તેના વિશે જાણકારી આપે છે}

_textdescrgodocs_ [l=gu] {ગ્રીનસ્ટોન માર્ગદર્શિકાઓ}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=gu] {ગ્રંથપાલ ઇન્ટરફેશ}
_textdescrgli_ [l=gu] {નવો સંગ્રહ નિર્માણ કરવા, સુધારો કરવા અથવા પ્રવર્તમાન સંગ્રહ માં ઉમેરો કરવા, અથવા તેને રદ કરવા તમને મદદ કરે છે}

package collector

_textcollector_ [l=gu] {સંગ્રાહક}
_textdescrcollector_ [l=gu] {આ ગ્રંથપાલ ઇન્ટરફેશ અગાઉની તારીખ બતાવે છે, અને મોટા ભાગે વ્યવહારું હેતુ માટે તેના બદલે ગ્રંથપાલ ઇન્ટરફેશનો ઉપયોગ કરવો જોઇએ.}

package depositor

_textdepositor_ [l=gu] {ડિપોઝિટર}
_textdescrdepositor_ [l=gu] {પ્રવર્તમાન સંગ્રહમાં ઉમેરવા માટે મદદ કરે છે}

package gti

_textgti_ [l=gu] {ગ્રીનસ્ટોન ટ્રેન્સ્લેટર ઇન્ટરફેસ}
_textdescrtranslator_ [l=gu] {ગ્રીનસ્ટોન ઇન્ટરફેસ ના બહુભાષી સંસ્કરણ અપ ટુ ડેટ રાખવા માટે મદદ કરે છે}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=gu] {આ સંગ્રહ વિશે}

_textsubcols1_ [l=gu] {<p> આ સંપૂર્ણ સંગ્રહ_1_ પેટા સંગ્રહનું બનેલું છે. જે હાલમાં ઉપલબ્ધ છે તે <blockquote> }

_textsubcols2_ [l=gu] {પસંદગી પાના પર હાલમાં આપ કયા પેટા સંગ્રહનો ઉપયોગ કરી રહ્યા છો તે આપ ચકાસી તથા તેમા ફેરફાર  કરી શકો છો.}

_titleabout_ [l=gu] {ના વિશે}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=gu] {ગ્રંથાલયનો આ વિભાગ બંધ કરો}
_texticonclosedbookshelf_ [l=gu] {ગ્રંથાલયનો આ વિભાગ ખોલો અને વિષયવસ્તુ જુઓ}
_texticonopenbook_ [l=gu] {આ પુસ્તક બંધ કરો}
_texticonclosedfolder_ [l=gu] {આ ફોલ્ડર ખોલો અને વિષયવસ્તુ જુઓ}
_texticonclosedfolder2_ [l=gu] {પેટા-વિભાગ ખોલો:}
_texticonopenfolder_ [l=gu] {આ ફોલ્ડર બંધ કરો}
_texticonopenfolder2_ [l=gu] {પેટા વિભાગ બંધ કરો}
_texticonsmalltext_ [l=gu] {ટેકસ્ટનો આ વિભાગ જુઓ}
_texticonsmalltext2_ [l=gu] {ટેકસ્ટ જુઓ:}
_texticonpointer_ [l=gu] {વર્તમાન વિભાગ બંધ કરો}
_texticondetach_ [l=gu] {આ પાનું નવી વિન્ડોમા ખોલો}
_texticonhighlight_ [l=gu] {શોધ પદોને હાઇલાઇટ કરો}
_texticonnohighlight_ [l=gu] {શોધ પદોને હાઇલાઇટ ન કરો}
_texticoncontracttoc_ [l=gu] {વિષયવસ્તુ યાદી નો નાશ કરો}
_texticonexpandtoc_ [l=gu] {વિષયવસ્તુ યાદીનો વિસ્તાર કરો}
_texticonexpandtext_ [l=gu] {બધી જ ટેકસ્ટ પ્રદર્શિત કરો}
_texticoncontracttext_ [l=gu] {તાજેતરમાં પસંદ કરેલ વિભાગ માટે જ ટેકસ્ટ પ્રદર્શિત કરો}
_texticonwarning_ [l=gu] {<b>ચેતવણી:<b>}
_texticoncont_ [l=gu] {અવિરત ?}

_textltwarning_ [l=gu] {<div class="buttons">_imagecont_</div>_iconwarning_અહિ ટેકસ્ટ વિસ્તારીને તમારા બ્રાઉઝર માટે પ્રદર્શિત કરવા વિશાળ માત્રામાં ડેટાનું નિર્માણ થશે}

_textaddusercomment_ [l=gu] {ટિપ્પણી ઉમેરો }
_text-usercomment-logout_ {Logout}
_textaddcomment_ [l=gu] {ટિપ્પણી મોકલો }
_textcommentsubmitted_ [l=gu] {ટિપ્પણી મોકલી }
_text-is-empty_ {Comment was empty.}
_text-usercomments-section_ {Comments}

_textgoto_ [l=gu] {પાના પર જાવ}
_textintro_ [l=gu] {<i>(પ્રસ્તાવિક ટેકસ્ટ)</i>}

_textCONTINUE_ [l=gu] {અવિરત?}

_textEXPANDTEXT_ [l=gu] {ટેક્સ્ટનો વિસ્તાર કરો}

_textCONTRACTCONTENTS_ [l=gu] {સંક્ષિપ્ત વિષયવસ્તુ}

_textDETACH_ [l=gu] {અલગ}

_textEXPANDCONTENTS_ [l=gu] {વિષયવસ્તુનો વિસ્તાર કરો}

_textCONTRACT_ [l=gu] {સંક્ષિપ્ત ટેક્સ્ટ}

_textHIGHLIGHT_ [l=gu] {હાઇલાઇટ કરી ને}

_textNOHIGHLIGHT_ [l=gu] {હાઇલાઇટ ન કરી ને}

_textPRINT_ [l=gu] {પ્રિન્ટ}

_textnextsearchresult_ [l=gu] {તરત પછીનું શોધ પરિણામ}
_textprevsearchresult_ [l=gu] {પહેલાનું શોધ પરિણામ}

# macros for printing page
_textreturnoriginal_ [l=gu] {મૂળ પાના પર પાછા જાવ}
_textprintpage_ [l=gu] {આ પાનુ પ્રિન્ટ કરો}
_textshowcontents_ [l=gu] {વિષયવસ્તુ યાદી બતાવો}
_texthidecontents_ [l=gu] {વિષયવસ્તુ યાદી  ગુપ્ત રાખો}

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
_textquerytitle_ [l=gu] {_If_(_thislast_,results _thisfirst_ - _thislast_ ક્વેરી માટે: _cgiargq_,ક્વેરી માટે મેચ થતુ નથી.: _cgiargq_)}
_textnoquerytitle_ [l=gu] {પાનુ શોધો}

_textsome_ [l=gu] {અમુક}
_textall_ [l=gu] {તમામ}
_textboolean_ [l=gu] {બુલિઅન}
_textranked_ [l=gu] {રેન્કડ}
_textnatural_ [l=gu] {કુદરતી}
_textsortbyrank_ [l=gu] {સુસંગત રેન્ક}
_texticonsearchhistorybar_ [l=gu] {શોધ ઇતિહાસ}

_textifeellucky_ [l=gu] {હું ભાગ્યશાળી છુ તેવુ અનુભવી રહ્યો છુ!}

#alt text for query buttons
_textusequery_ [l=gu] {આ ક્વેરીનો ઉપયોગ કરો}
_textfreqmsg1_ [l=gu] {શબ્દ ગણતરી:}
_textpostprocess_ [l=gu] {_If_(_quotedquery_,<br><i>પ્રકિયા થયા પછી ની શોધ કરવી _quotedquery_</i> )}
_textinvalidquery_ [l=gu] {અયોગ્ય ક્વેરી વાક્યરચના (સિન્ટૅકસ)}
_textstopwordsmsg_ [l=gu] {નીચેના શબ્દો ખૂબજ સામાન્ય છે અને અવગણેલા હતા:}
_textlucenetoomanyclauses_ [l=gu] {તમારી ક્વેરીમાં ઘણા બધા શોધ પદો સમાવિષ્ટ હતા; એક વધારે વિશિષ્ટ ક્વેરીથી પ્રયત્ન કરો.}

_textmorethan_ [l=gu] {થી વધારે}
_textapprox_ [l=gu] {ના વિશે}
_textnodocs_ [l=gu] {ક્વેરી પ્રમાણે કોઇ પ્રલેખો મેચ થતા નથી.}
_text1doc_ [l=gu] {ક્વેરી પ્રમાણે 1 પ્રલેખ મેચ થાય છે.}
_textlotsdocs_ [l=gu] {પ્રલેખો ક્વેરી પ્રમાણે મળ્યા છે.}
_textmatches_ [l=gu] {અનુરુપ}
_textbeginsearch_ [l=gu] {શોધ શરુ કરો}
_textrunquery_ [l=gu] {ક્વેરી શરુ કરો}
_textclearform_ [l=gu] {ફોર્મ ભૂંસો}

#these go together in form search:
#"Words  fold case fold accents stem  ... in field"
_textwordphrase_ [l=gu] {શબ્દો

}
_textinfield_ [l=gu] {...ફિલ્ડની અંદર}

_textadvquery_ [l=gu] {અથવા ક્વેરી સીધે સીધી એન્ટર કરો}
_textallfields_ [l=gu] {તમામ ફિલ્ડ}
_texttextonly_ [l=gu] {માત્ર ટેક્સ્ટ}
_textand_ [l=gu] {અને}
_textor_ [l=gu] {અથવા}
_textandnot_ [l=gu] {અને નહિ}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=gu] {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_) for _querytypeselection_ of the words}
_textsimplesqlsearch_ [l=gu] {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) for _querytypeselection_ of the words}

_textadvancedsearch_ [l=gu] {Search in_indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level)_If_(_nselection_, in _nselection_ language) using _querytypeselection_ query}

_textadvancedmgppsearch_ [l=gu] {Search in_indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level)_If_(_nselection_, in _nselection_ language), and display results in _formquerytypeadvancedselection_ order, for}

_textadvancedlucenesearch_ [l=gu] {Search in_indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,) for }
_textadvancedsqlsearch_ [l=gu] {Search in_indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) for }

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=gu] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) for _formquerytypesimpleselection_ of}
_textformsimplesearchsql_ [l=gu] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) for _formquerytypesimpleselection_ of}

_textformadvancedsearchmgpp_ [l=gu] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level)_If_(_nselection_, in _nselection_ language),  માટે, અને _formquerytypeadvancedselection_ ક્રમ મા પરિણામ બતાવે છે}

_textformadvancedsearchlucene_ [l=gu] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) for}
_textformadvancedsearchsql_ [l=gu] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) for}

_textnojsformwarning_ [l=gu] {ચેતવણીઃ જાવાસ્ક્રિપ્ટ તમારા વેબ બ્રાઉઝરમાં સક્ષમ છે.<br>ફોર્મ શોધનો ઉપયોગ કરવા, તેને સક્ષમ બનાવો.}
_textdatesearch_ [l=gu] {કોઇ તારીખ મર્યાદામાં આવતા પ્રલેખોની, અથવા ચોક્કસ તારીખ ને લગતા પ્રલેખોની આ સંગ્રહ ધ્વારા શોધ કરી શકાય છે. શોધ માટે આ  વૈકલ્પિક લાક્ષણિકતા છે.}
_textstartdate_ [l=gu] {શરુઆતની (અથવા, ફક્ત) તારીખઃ }
_textenddate_ [l=gu] {અંતિમ તારીખ}
_textbc_ [l=gu] {બી.સી.ઇ.}
_textad_ [l=gu] {C.E.}
_textexplaineras_ [l=gu] {C.E અને B.C.E એ A.D. અને B.C.ના અનુક્રમે ઉપાયો છે. આ પદોની સંસ્કૃતિના ભેદભાવ તરીકેની ગણના થાય છે, અને તેને "કોમન એરા" અને "ઈ.સ. પૂર્વે" તરીકે ઓળખવામા આવે છે.}

_textstemon_ [l=gu] {શબ્દની અંતે આવતા અક્ષરો ને અવગણીને}

_textsearchhistory_ [l=gu] {શોધ ઇતિહાસ}

#text macros for search history
_textnohistory_ [l=gu] {શોધ ઇતિહાસમાં કોઇ એન્ટ્રી નથી}
_texthresult_ [l=gu] {પરિણામ}
_texthresults_ [l=gu] {પરિણામો}
_texthallwords_ [l=gu] {તમામ શબ્દો}
_texthsomewords_ [l=gu] {અમુક શબ્દો}
_texthboolean_ [l=gu] {બુલિઅન}
_texthranked_ [l=gu] {રેન્કડ}
_texthcaseon_ [l=gu] {કેસ મેચ થવો જોઇએ}
_texthcaseoff_ [l=gu] {કેસફોલ્ડેડ}
_texthstemon_ [l=gu] {પ્રતિબંધિત}
_texthstemoff_ [l=gu] {અપ્રતિબંધિત}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=gu] {પસંદગીઓ નીચે પ્રમાણે ગોઠવવામાં આવી છે. તમારા બ્રાઉઝરનું "પાછળ" બટનનો ઉપયોગ ન કરો. નહિતર તે તેને અસ્ત-વ્યસ્ત કરશે તેના બદલે, એક્સેસ પટી પરના કોઇપણ બટનો દબાવો. }
_textsetprefs_ [l=gu] {પસંદગીઓ નક્કી કરો}
_textsearchprefs_ [l=gu] {શોધ પસંદગીઓ}
_textcollectionprefs_ [l=gu] {સંગ્રહ પસંદગીઓ}
_textpresentationprefs_ [l=gu] {પ્રસ્તુતિ પસંદગીઓ}
_textpreferences_ [l=gu] {પસંદગીઓ}
_textcasediffs_ [l=gu] {કેસ ભિન્નતા:}
_textignorecase_ [l=gu] {કેસ ભિન્નતાને અવગણો}
_textmatchcase_ [l=gu] {અપરકેશ/લોઅરકેશ અક્ષરો મેચ થવા જ જોઇએ}
_textwordends_ [l=gu] {શબ્દની અંતે આવતા અક્ષરો:}
_textstem_ [l=gu] {શબ્દની અંતના અક્ષરો અવગણો}
_textnostem_ [l=gu] {આખો શબ્દ મેચ થવો જોઇએ}
_textaccentdiffs_ [l=gu] {ઉચ્ચારણ ભિન્નતા:}
_textignoreaccents_ [l=gu] {ઉચ્ચારણને અવગણો}
_textmatchaccents_ [l=gu] {ઉચ્ચારણ મેચ થવું જોઇએ}

_textprefop_ [l=gu] {કુલ _maxdocoption_ પરિણામો માંથી _hitsperpageoption_ પરિણામો પાના દિઠ દર્શાવો. }
_textextlink_ [l=gu] {બહારના વેબ પેજનો એકસેસ:}
_textintlink_ [l=gu] {માંથી મૂળ પ્રલેખોની પુનઃ પ્રાપ્તિ:}
_textlanguage_ [l=gu] {ઇન્ટરફેશ ભાષા:}
_textencoding_ [l=gu] {ઇનકોડીંગ:}
_textformat_ [l=gu] {ઇન્ટરફેશ સ્વરુપ:}
_textall_ [l=gu] {તમામ}
_textquerymode_ [l=gu] {ક્વેરી રીત:}
_textsimplemode_ [l=gu] {સિમ્પલ ક્વેરી મોડ}
_textadvancedmode_ [l=gu] {એડવાન્સ ક્વેરી રીત (!, &, |, અને કૌષનો ઉપયોગ કરીને બુલિઅન શોધની સુવિધા પુરી પાડે છે)}
_textlinkinterm_ [l=gu] {આંતર મધ્યસ્થી પેજના માધ્યમ ધ્વારા}
_textlinkdirect_ [l=gu] {સીધા ત્યાં જાવ}
_textdigitlib_ [l=gu] {ડિજીટલ લાયબ્રેરી}
_textweb_ [l=gu] {વેબ}
_textgraphical_ [l=gu] {ગ્રાફિકલ}
_texttextual_ [l=gu] {શાબ્દિક}
_textcollectionoption_ [l=gu] {<p>પેટા સંગ્રહનો સમાવેશ કરવા માટે: <br>}

_textsearchtype_ [l=gu] {ક્વેરી શૈલી:}
_textformsearchtype_ [l=gu] {ક્વેરી બોક્સ  _formnumfieldoption_ ફિલ્ડ વાળુ પસંદ કરો.}
_textplainsearchtype_ [l=gu] {સામાન્ય રીતે _boxsizeoption_ ક્વેરી બોક્સથી }
_textregularbox_ [l=gu] {એક પંક્તિ}
_textlargebox_ [l=gu] {મોટુ}

_textrelateddocdisplay_ [l=gu] {આનુસંગિક પ્રલેખો દર્શાવો}
_textsearchhistory_ [l=gu] {શોધ ઇતિહાસ:}
_textnohistory_ [l=gu] {કોઇ શોધ ઇતિહાસ નહિ}
_texthistorydisplay_ [l=gu] {શોધ ઇતિહાસના _historynumrecords_  રેકોર્ડસ પ્રદર્શિત કરો.}
_textnohistorydisplay_ [l=gu] {શોધ ઇતિહાસ દર્શાવો નહિ}

_textbookoption_ [l=gu] {પુસ્તક ચિત્રપટ રીત:}
_textbookvieweron_ [l=gu] {ચાલુ}
_textbookvieweroff_ [l=gu] {બંધ}

# html options


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=gu] {થી પ્રલેખો અલગ તારવો}
_textalsoshowing_ [l=gu] {પણ બતાવે છે}
_textwith_ [l=gu] {વધુમાં વધુ સાથે}
_textdocsperpage_ [l=gu] {દરેક પાના દિઠ પ્રલેખો}

_textfilterby_ [l=gu] {ની સાથે પ્રલેખો મેળવો}
_textall_ [l=gu] {તમામ}
_textany_ [l=gu] {કોઇપણ}
_textwords_ [l=gu] {શબ્દોનું}
_textleaveblank_ [l=gu] {બધાજ પ્રલેખો મેળવવા માટે આ બોકસ કોરુ છોડો}

_browsebuttontext_ [l=gu] {"પ્રલેખો અલગ તારવો"}

_nodata_ [l=gu] {<i>ડેટા નથી</i>}
_docs_ [l=gu] {પ્રલેખો}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=gu] {મદદ}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=gu] {_2_ બટન કિલક કરી _1_  ધ્વારા પ્રલેખો બ્રાઉઝ કરો}

_textSearchhelp_ [l=gu] {ટેક્સ્ટની અંદરના ચોક્કસ શબ્દો શોધવા માટે _labelSearch_ બટન ક્લિક કરો}
_textTohelp_ [l=gu] {_labelTo_ બટન ક્લિક કરીને થી ફિલ્ડ ધ્વારા પ્રલેખો બ્રાઉઝ કરો}
_textFromhelp_ [l=gu] {_labelFrom_ બટન કિલક કરીને માં થી ફિલ્ડ ધ્વારા પ્રલેખો બ્રાઉઝ કરો}
_textBrowsehelp_ [l=gu] {પ્રલેખો બ્રાઉઝ કરો}
_textAcronymhelp_ [l=gu] {_labelAcronym_ બટન પર કિલક કરી ટૂંકાક્ષર ઘટના ધ્વારા પ્રલેખો બ્રાઉઝ કરો}
_textPhrasehelp_ [l=gu] {_labelPhrase_ બટન ક્લિક કરીને પ્રલેખોમાં સમાવિષ્ટ શબ્દ સમૂહોને બ્રાઉઝ કરો. આ phind શબ્દ સમૂહનો ઉપયોગ કરે છે}

_texthelptopicstitle_ [l=gu] {વિષયો}

_textreadingdocs_ [l=gu] {પ્રલેખોને કેવી રીતે વાંચવા}

_texthelpreadingdocs_ [l=gu] {<p>પેજની ટોચના ભાગે ડાબી બાજુ જે તે પુસ્તક અથવા પ્રલેખના શિર્ષક, અથવા મુખ કવર દેખાતુ હોવાને કારણે જે-તે પુસ્તક અથવા પ્રલેખ સુધી તમે પોહંચી ગયા છો તેવું તમે કહી શકો. અમુક સંગ્રહોમાં વિષયવસ્તુ યાદી દેખાય છે, જ્યારે અમુક સંગ્રહોમાં (દા.ત. જ્યાં પેજ ઇમેજ વિક્લ્પ નો ઉપયોગ કરવામાં આવે ત્યાં) માત્ર પાના નંબર દેખાય છે, બોક્સ સાથે જે પાના નંબર દેખાય છે તે નવુ પાનું પસંદ કરવા અને જે-તે પાનાની આગળ અને પાછળ જવા માટે ઉપયોગી બને છે. વિષયવસ્તુ યાદીમાં વર્તમાન સેક્શન હેડિંગ એ ઘાટા અક્ષરોમાં હોય છે, અને ટેબલ વિસ્ત્તૃત હોય છે-ફોલ્ડર્સ ને ખોલવા કે બંધ કરવા તેના પર ક્લિક કરો, જે તે પુસ્તક ખુલ્લુ છે તેને બંધ કરવા ખુલ્લા પુસ્તક આઇકોન પર ક્લિક કરો.<p>અન્ડરનીથ એ વર્તમાન સેક્શનની ટેક્સ્ટ છે જ્યારે તમે કોઇપણ ટેક્સ્ટ જે-તે સેક્શનમાંથી વંચાય ગઇ હોય ત્યારે પાનાની નીચેના ભાગના એરો બટન તમે પછીના સેક્શન અથવા આગળના સેક્શન તરફ લઇ જાય છે.</p><p>શિર્ષક અથવા મુખ-કવર ઇમેજની નીચે કેટલાક બટન છે. વર્તમાન સેક્શન અથવા પુસ્તકની તમામ ટેક્સ્ટને વિસ્ત્તૃત કરવા માટે <i>_document:textEXPANDTEXT_</i> પર ક્લિક કરો. જો પ્રલેખ મોટો હશે તો તે વિસ્તૃત થતા વધારે સમય અને મેમરીની જરુર પડશે. આખી વિષયવસ્તુ યાદીને વિસ્તૃત કરવા <i>_document:textEXPANDCONTENTS_</i> પર ક્લિક કરો જેથી તમે બધા પ્રકરણોના શિર્ષકો અને પટા સેક્શન જોઇ શકો. આ પ્રલેખ માટે નવી બ્રાઉઝર વિન્ડો બનાવવા માટે <i>_document:textDETACH_</i> પર ક્લિક કરો. ( જો તમે બે પ્રલેખોની સરખામણી કરવા માંગતા હોય અથવા વાંચવા ઇચ્છતા હોય ત્યારે આ ઉપયોગી બને છે). અંતમાં, તમે જે શબ્દોના ઉપયોગથી શોધ કરો છો તે હાઇલાઇટ થયેલા હોવા જોઇએ. હાઇલાઇટને દુર કરવા માટે <i>_document:textNOHIGHLIGHT_</i> પર ક્લિક કરો.</p>}

# help about the icons
_texthelpopenbookshelf_ [l=gu] {આ બુકસેલ્ફ ખોલો}
_texthelpopenbook_ [l=gu] {આ પુસ્તક ખોલો/બંધ કરો}
_texthelpviewtextsection_ [l=gu] {ટેક્સ્ટનો આ વિભાગ જુઓ}
_texthelpexpandtext_ [l=gu] {બધીજ ટેક્સ્ટ દર્શાવો, અથવા ન દર્શાવો}
_texthelpexpandcontents_ [l=gu] {વિષયવસ્તુ યાદીને વિસ્તાર કરો, અથવા ન કરો}
_texthelpdetachpage_ [l=gu] {આ પાનુ નવી વિન્ડોમાં ખોલો}
_texthelphighlight_ [l=gu] {શોધ પદો હાઇલાઇટ કરો, અથવા ન કરો}
_texthelpsectionarrows_ [l=gu] {આગળના/પાછળના વિભાગ તરફ જાવ}


_texthelpsearchingtitle_ [l=gu] {કોઇ ચોક્કસ શબ્દો માટે કેવી રીતે શોધ કરવી}

_texthelpsearching_ [l=gu] {<p>શોધ પાના પરથી તમે આવા સાદા પગલાથી ક્વેરી કરી શકો છોઃ<p><ol><li>કઇ વિગતની શોધ કરવા ઇચ્છો છો તે નક્કિ કરો.<li>જો તમે બધાજ શબ્દો અથવા અમુક શબ્દો શોધ કરવા માંગો છો તે નક્કિ કરો<li>તમે જેના માટે શોધ કરવા માંગો છો તે શબ્દો ટાઇપ કરો <li><i>શોધ શરુ કરો</i> બટન પર ક્લિક કરો</ol><p>જ્યારે તમે ક્વેરી કરો છો ત્યારે વીસ મેચીંગ પ્રલેખોના શિર્ષકો બતાવશે. પાનાની અંતમાં એક બટન છે જે તમને પછીના વીસ પ્રલેખોમાં લઇ જાય છે, ત્યાં તમને ત્રીજા વીસ પ્રલેખોમાં લઇ જવા અથવા પ્રથમ વીસ પ્રલેખોમાં પાછા આવવા માટેના, અને તેને લગતી પ્રવૃત્તિ કરવા માટેના બટનો જોવા મળશે. પ્રલેખોને જોવા માટે કોઇ પણ પ્રલેખના શિર્ષક અથવા શિર્ષક બટન પર ક્લિક કરો<p>વધુમાં વધુ 50 પ્રલેખો એકજ પાના પર જોવા મળે છે. પાનાની ટોચના ભાગમાં રહેલ <i>_Global:linktextPREFERENCES_</i> બટન પર કિલક કરીને તમે આ નંબરમાં ફેરફાર કરી શકો છો.<p>}

_texthelpquerytermstitle_ [l=gu] {શોધ પદો }
_texthelpqueryterms_ [l=gu] {<p>ક્વેરી બોક્સમાં તમે જે પણ ટાઇપ કરો છો તેને શબ્દો અથવા શબ્દસમૂહની યાદી તરીકે અર્થઘટન કરવામા આવે છે જેને "શોધપદો" કહેવાય છે. પદ એ એક શબ્દ કે જેમાં માત્ર અક્ષરો અને અંકો નો સમાવેશ થાય છે, અથવા એક શબ્દસમૂહ કે જેમાં હારબંધ શબ્દો બેવડા અવતરણ ચિહ્નો ("...") સમાયેલ હોય છે. પદો વ્હાઇટ સ્પેશ થી અલગ પડે છે. જો કોઇ પણ કેરેક્ટર જેમ કે વિરામ ચિહ્ન દેખાય, તો તે પદો ને એક બીજાથી અલગ પાડે છે જેમ કે પદો વચ્ચે જગ્યા હતી. અને પછી તેની અવગણના કરવામાં આવે છે તમે જે તે શબ્દોમાં વિરામ ચિહ્ન સમાવિષ્ટ હોય તેની શોધ કરી શકો નહિ.<p>ઉદાહરણ તરીકે, એક પદ <p><ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>નુ અર્થઘટન  <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul>થશે.<p>}

_texthelpmgppsearching_ [l=gu] {MGPP ધ્વારા સંગ્રહ તૈયાર કરવા થોડા અન્ય ઉપાયો ઉપલબ્ધ છે.<ul> <li>A <b>*</b> માં જે-તે શબ્દથી શરુ થતા ક્વેરી પદના અંતે બધા શબ્દોને મેચ કરે છે.દા.ત <b>comput*</b> એવા શબ્દોને મેચ કરશે જે <b>comput</b> થી શરુ થતા હોય.<li><b>/x</b> ક્વેરી પદોના એક અથવા વધારે પદોને વધુ મહત્વ આપવા માટો ઉપયોગ કરી શકાય છે. દા.ત. પ્રલેખોની રેંન્ક આપતી વખતે <b>computer/10 science</b> માં science કરતા computer ને 10 ગણુ વધારે મહત્વ આપશે. </ul>}

_texthelplucenesearching_ [l=gu] {Lucene ધ્વારા સંગ્રહ તૈયાર કરવા થોડા અન્ય ઉપાયો ઉપલબ્ધ છે. <ul><li><b>?</b> વાઇલ્ડકાર્ડ તરીકે એક અક્ષરની જગ્યાએ ઉપયોગ કરી શકાય છે. ઉદાહરણ તરીકે, <b>b?t</b> એ <b>bet</b>, <b>bit</b> અને <b>bat</b> વગેરેને મેચ કરશે.<li><b>*</b> નો એક કરતા વધારે અક્ષરોની જગ્યાએ વાઇલ્ડકાર્ડ તરીકે ઉપયોગ કરી શકાય છે. ઉદાહરણ તરીકે <b>comput*</b> એ <b>comput</b> થી શરુ થતા બધાજ શબ્દો મેચ કરે છે.</ul> આ બન્ને વાઇલ્ડકાર્ડસનો ઉપયોગ પદની મધ્યમાં, અથવા પદની અંતે કરી શકાય છે. તેનો ઉપયોગ શોધ પદની શરુઆતમાં કરી શકાતો નથી.}

_texthelpquerytypetitle_ [l=gu] {ક્વેરીનો પ્રકાર}
_texthelpquerytype_ [l=gu] {<p>ક્વેરીના બે પ્રકાર છે.<ul><li><b>તમામ</b> શબ્દો માટેની ક્વેરી. આ તમે નક્કિ કરેલા તમામ શબ્દો જે પ્રલેખોમાં સમાવિષ્ટ હોય તેવા પ્રલેખો (અથવા પ્રકરણો, અથવા શિર્ષકો) ને શોધે છે. ક્વેરી પ્રમાણેના પ્રલેખો વર્ણાક્ષર મુજબ દેખાય છે.<p><li><b>અમુક</b> શબ્દો માટેની ક્વેરી. જે પદો તમે શોધી રહ્યા છો કે જે પ્રલેખોમાં હોઇ શકે તેવા પદોની યાદી બનાવે છે.  એવા પ્રલેખો ક્રમ પ્રમાણે પ્રદર્શિત થાય છે કે જે ક્વેરી પ્રમાણે ખૂબ જ નજીક મૅચ થતા હોય . જ્યારે પ્રલેખો કેટલા નજીક મૅચ થાય છે તે માત્રા નક્કિ કરતી વખતે,<p><ul><li> જે પ્રલેખને શોધવા માટે એક કરતા વધારે શોધ પદનો ઉપયોગ કરવામાં આવે તો જે તે શોધ પરિણામ તે પ્રલેખની એકદમ નજીક લઇ જાય છે;<li> સામાન્ય પદ કરતા અસાધારણ પદનું મહ્ત્વ વધારે હોય છે;<li>વધારે પાના વાળા પ્રલેખો કરતા ઓછા પાના વાળા પ્રલેખો શોધ પરિણામથી એકદમ નજીક હોય છે.</ul></ul><p>એક કરતા વધારે શોધ પદો, આખુ વાક્ય, અથવા આખો ફકરો વગેરે તમારી ઇચ્છા પ્રમાણે શોધ કરી શકો છો. જો તમે માત્ર એક જ શોધ પદ નક્કિ કર્યુ હોય તો પ્રલેખો શોધ પરિણામોની ફિકવન્સી પ્રમાણે ગોઠવાઇ જશે.<p>}

_texthelpadvancedsearchtitle_ [l=gu] {_1_ સર્ચ એન્જિનનો ઉપયોગ કરીને એડવાન્સ શોધ કરો}

_texthelpadvancedsearch_ [l=gu] {<p> જો તમે એડવાન્સ કવેરી રીત (પસંદગીઓ માં) પસંદ કરેલ હશે તો તમારી પાસે શોધ વિકલ્પો થોડા અલગ હશે.}

_texthelpadvsearchmg_ [l=gu] {MG સંગ્રહોમાં એડવાન્સ શોધ તમને બે વિકલ્પો આપે છે. રૅન્કડ અને બુલિઅન. <a href="\#query-type">_texthelpquerytypetitle_</a>મા જણાવ્યા પ્રમાણે <b>રૅન્કડ</b>શોધ એ <b>અમુક</b> જેવી જ છે.<p>_texthelpbooleansearch_}

_texthelpbooleansearch_ [l=gu] {<b>બુલિઅન</b> શોધ  & ("અને" માટે), | ("અથવા"માટે), અને ("નહી"માટે) નો ઉપયોગ કરીને, જો જરુર હોય તો જૂથ માટે કૌંસ (પેરેન્થસિસ) નો ઉપયોગ કરવાની જોગવાઇ પુરી પાડે છે. | એ ("અથવા"માટે) ડીફોલ્ટ ઑપરેટર છે.   
<p> ઉદાહરણ તરીકે <b>snail & farming</b> એવા પ્રલેખોને મેચ કરશે જેમાં બન્ને શબ્દો સમાવીષ્ટ હોય જેમ કે <b>snail</b> અને <b>farming</b>, જયારે<b>snail | farming</b> એવા પ્રલેખોને મેચ કરશે જેમાં બંન્ને  માથી કોઇ પણ એક જ શબ્દ હોય જેમ કે <b>snail</b> અથવા. <b>farming</b>. <b>snail !farming</b> એવા પ્રલેખો મેચ કરશે જેમા માત્ર <b>snail</b> હોય પણ <b>farming</b> ન હોય.}

_texthelpadvsearchmgpp_ [l=gu] {MGPP સંગ્રહોમાં એડવાન્સ શોધ કરવા માટે બુલિઅન ઓપરેટર્સ નો ઉપયોગ કરો. _texthelpbooleansearch_ <p> <a href="\#query-type">_texthelpquerytypetitle_</a> માં <b>અમૂક</b> શોધ માટે, "કુદરતી" (અથવા "નિર્માણ") ઓર્ડરમાં જણાવ્યા પ્રમાણે <b>ક્રમાનુસાર</b> ઓર્ડરમાં પરિણામ જોઇ શકાય છે, ત્યાર પછીનો ક્રમ એ સંગ્રહ નિર્માણ સમયે પ્રલેખો પર જે પ્રક્રિયા થઇ તે છે. <p> બીજા ઓપરેટર્સમાં <b>નજીકx</b> અને <b>અંદરx</b> છે. નજીકxનો ઉપયોગ મહત્ત્મ અંતર નક્કી કરવા માટે થાય છે ( x શબ્દો ) જે પ્રલેખોને મેચ થવા માટે બે ક્વેરી પદોને અલગ કરે છે પ્રથમ પદ  <i>પછી</i> બીજુ પદ  x શબ્દોની અંદર જ હોય તેવું અંદરx નક્કી કરે છે. આ નજીક જેવુ જ છે પરંતુ ક્રમ મહત્વનો છે. ડિફોલ્ટ અંતર 20 છે.}

_texthelpadvancedsearchextra_ [l=gu] {નોધઃ જો તમે સરળ (સિમ્પલ) કવેરી મોડ વિકલ્પમાં શોધ કરતા હોય તો આ ઓપરેટર્સની અવગણના કરવી.}

_texthelpadvsearchlucene_ [l=gu] {Lucene સંગ્રહમાં એડવાન્સ શોધ કરવા માટે બુલિઅન ઓપરેટર્સ નો ઉપયોગ કરો. _texthelpbooleansearch_}

_texthelpformsearchtitle_ [l=gu] {ફિલ્ડનો ઉપયોગ કરીને કરવામાં આવતી શોધ}

_texthelpformsearch_ [l=gu] {<p>ફિલ્ડનો ઉપયોગ કરીને કરવામાં આવતી શોધ વિવિધ ફિલ્ડમાં સંયુક્ત શોધની તક પુરી પાડે છે. દા.ત. કોઇપણ વ્યક્તિ "Smith" પદની શિર્ષક અને "snail farming" પદની વિષય ફિલ્ડમાં શોધ કરી શકે છે. સિમ્પલ ક્વેરી મોડમાં ફોર્મની દરેક લાઇન એક જ લાઇનમાં સામાન્ય શોધ પ્રક્રિયા અનુસરે છે. ફોર્મની વ્યક્તિગત લાઇન અને ("તમામ" શોધ માટે) અથવા અથવા ("અમુક" શોધ માટે) નો સંયુક્ત ઉપયોગ કરે છે. ફિલ્ડની અંદર સમાવિષ્ટ પદોની પણ સંયુક્ત શોધ કરી શકાય છે. એડવાન્સ મોડમાં તમે ડ્રોપ ડાઉન યાદીમાં ફિલ્ડ વચ્ચે અને/અથવા/નહિ ની સરખામણી નક્કિ કરી શકો છો અને ફિલ્ડની અંદર તમે બુલિઅન ઓપરેટર્સનો ઉપયોગ કરી શકો છો.}

_texthelpformstemming_ [l=gu] {જે તે ફિલ્ડ અંદરના પદો કેસફોલ્ડેડ અથવા સ્ટીમ્ડ છે કે નહિ તે "વાળો" અને "રોકો" બોક્સ ધ્વારા નક્કિ કરી શકાય છે. અડવાન્સ પ્રકારે શોધ કરતી વખતે આ બંને ડિફોલ્ટ થી બંધ (સ્વિચ્ડ ઓફ) હોય છે.}

_textdatesearch_ [l=gu] {તારીખ પ્રમાણે શોધ કરીને }

_texthelpdatesearch_ [l=gu] {તારીખ આધારિત શોધ, ચોક્કસ સમય મર્યાદાના પ્રલેખોની અને બનાવોની શોધ કરે છે. તમે ચોક્કસ વર્ષ અથવા સમય મર્યાદાને લગતા પ્રલેખોની શોધ કરી શકો છો. યાદ રાખો, જો તમારી પાસે કોઇ શોધ પદો ન હોય તો તમે માત્ર તારીખ પ્રમાણે શોધ કરી શકો છો, જો તમે કોઇપણ તારીખ ટાઇપ ન કરી હોય તો તમારી શોધ પ્રક્રીયામાં તારીખનો ઉપયોગ ન કરવો જોઇએ એટલે કે તારીખ શોધ અસ્તિત્વમાં ન હતી તેવો અર્થ થાય.<p>}

_texthelpdatehowtotitle_ [l=gu] {આ સુવિધાનો કેવી રીતે ઉપયોગ કરવોઃ}
_texthelpdatehowto_ [l=gu] {<ul><li>માત્ર એકજ વર્ષના પ્રલેખો શોધવા માટે:<p><ul><li>તમને પસંદ હોય તે સામાન્ય શોધ પદોનો "શરુઆત (અથવા ફક્ત) તારીખ" બોક્સમાં વર્ષ ટાઇપ કરો .<li>જો તમારી તારીખ કૉમન એરા પહેલા (જેને ઇ.સ. પુર્વે તરીકે પણ ઓળખવામા આવે છે) ની હોય તો તે બોક્સમાં પુલડાઉન મેનુમાંથી "B.C.E" વિકલ્પ પસંદ કરો. <li>તમને પસંદ પડે તેવી રીતે શોધ શરુ કરો..</ul><p><li>કોઇ સમયગાળો અથવા વર્ષ અવધિને લગતા પ્રલેખો શોધવા માટે:<p><ul><li>તમને જે પસંદ પડે તે શોધ પદો ટાઇપ કરો.<li>"શરુઆત (અથવા ફક્ત) તારીખ" બોક્સમાં અગાઉની તારીખ ટાઇપ કરો.<li>"અંતિમ તારીખ" ખાનામાં પછીની તારીખ ટાઇપ કરો. <li> જો કોઇ પણ તારીખ કોમન એરા (જેને ઇ.સ. પૂર્વે તરીકે પણ ઓળખવામાં આવે છે) પહેલાની હોય તો પુલડાઉન મેનુંમાંથી "B.C.E" વિકલ્પ પસંદ કરો. <li>તમને પસંદ પડે તેવી રીતે શોધ શરુ કરો.</ul></ul><p>}

_texthelpdateresultstitle_ [l=gu] {તમારી શોધ કામ પ્રમાણેનું પરિણામ}
_texthelpdateresults_ [l=gu] {ઇ.સ.1903ના પ્રલેખો માટે શોદ કરવામાં આવો તો સામાન્ય રીતે એવું કહેવાય કે 1903માં લખાયેલા સંદર્ભ પુસ્તકો બતાવશે નહિ પરંતુ 1903 ના પ્રલેખો બતાવશે. આમ છતા, જો પ્રલેખોની તારીખ મળે તો એજ પ્રલેખો વતાવશે જે ચોક્કસ તારીખ મર્યાદાના હોય ( જેમ કે 1899-1911) જેમાં 1903 નો સમાવેશ થાય છે, અને આવા પ્રલેખો કે જે જે-તે સદીનો ભાગ હોય. જેમ કે 1903 એ (20મી સદી અથવા વીસમી સદી) નો ભાગ છે.}

_textchangeprefs_ [l=gu] {તમારી પસંદગીઓ બદલીને}

_texthelppreferences_ [l=gu] {<p>જ્યારે તમે પેજની ટોચના ભાગમાં <i>_Global:linktextPREFERENCES_</i> બટન ક્લિક કરો તો તમારી જરુરિયાત મુજબ ઇન્ટરફેશમાં કેટલીક લાક્ષણિક્તા (ફીચરર્સ)માં પરિવર્ત કરી શકશો.}

_texthelpcollectionprefstitle_ [l=gu] {સંગ્રહ પસંદગીઓ }
_texthelpcollectionprefs_ [l=gu] {<p> અમુક સંગ્રહોમાં ઘણા પેટાસંગ્રહો સમાયેલ હોય છે, જેને એક યુનિટ તરીકે વ્યકિતગત અથવા એક સાથે શોધી શકાય છે. જો એમ કરવું હોય તો, પસંદગીઓ પાના પર તમારી શોધ પસંદગીમાં જે પેટાસંગ્રહને સમાવાનું છે તે તમે પસંદ કરી શકો છો.}

_texthelplanguageprefstitle_ [l=gu] {ભાષા પસંદગીઓ}
_texthelplanguageprefs_ [l=gu] {<p>દરેક સંગ્રહમાં ડિફોલ્ટ પ્રસ્તુતિ ભાષા હોય છે, પરંતુ આપ તમારી પસંદગીની ભાષા પસંદ કરી શકો છો. બ્રાઉઝર ધ્વારા માહિતી આઉટપૂટ માટે ગ્રીનસ્ટોન ધ્વારા ઉપયોગમાં લીધેલ સંકેતલેખન (ઇન્કોડીંગ) સ્કીમ પણ તમે બદલી (આલ્ટર) શકો છો. સોફ્ટવેર વિવેકી (સેન્સિબલ) ડિફોલ્ટ પસંદ કરે છે, પરંતુ ઘણા બ્રાઉઝરમાં પ્રમાણભૂત કેરેક્ટર પ્રદર્શિત કરવા જુદી જ સંકેત લેખન (ઇન્કોડીંગ) યોજના પસંદ કરવી આવશ્યક છે. બધા જ સંગ્રહોમાં પ્રમાણભૂત ગ્રાફિકલ ઇન્ટરફેશ ફોર્મેટમાંથી ટેક્સ્ટ્યુઅલ ફોર્મેટમાં જવાની જોગવાઈ હોય છે. આ માત્ર ચક્ષુવિહિન ઉપભોક્તાઓ માટે જ ઉપયોગી છે કે જેઓ આઉટપૂટ મેળવવા મોટા અક્ષરો (ફોન્ટ) અથવા સ્પીચ સિન્થિસાઇઝરનો ઉપયોગ કરે છે.}

_texthelppresentationprefstitle_ [l=gu] {પ્રસ્તુતિ પસંદગીઓ}
_texthelppresentationprefs_ [l=gu] {વિશેષ સંગ્રહ પર આધારિત તમે ઘણા બધા વિકલ્પો પસંદ કરી શકો છો કે જે પ્રસ્તુતિ (પ્રેઝન્ટેશન) ને અંકુશ કરતા હોય.<p>દરેક પાનાની ટોચના ભાગનું ગ્રીનસ્ટોન નેવીગેશન બારને સંગ્રહોના વેબ પેજ ગુપ્ત રાખે છે, જેથી કરીને તમે જ્યારે શોધ કરો છો ત્યારે તમે કોઇ ચોક્કસ વેબ પેજ પર જાવ છો જ્યાં તમને ગ્રીનસ્ટોનનુ હેડર દેખાતુ નથી. બીજી શોધ કરવા માટે તમારે બ્રાઉઝરનુ "પાછળ" બટનનો ઉપયોગ કરવો પડશે. જ્યારે તમે ડિજીટલ લાઇબ્રેરી સંગ્રહ અને વેબમાં લઇ જતી લીંક પર ક્લિક કરો ત્યારે આ સંગ્રહ ગ્રીનસ્ટોનનો ચેતવણી સંદેશને ગુપ્ત (સપ્રેસ) રાખે છે. અને અમુક વેબ સંગ્રહોમાં શોધ પરિણામ પૃષ્ઠની લીંક ડિજીટલ લાઇબ્રેરીની પ્રતિલિપિ પૃષ્ઠમાં લઇ જવાને બદલે સીધે સીધુ વાસ્તવેક યુઆરએલ માં લઇ જાય તેવો અંકુશ તમે કરી શકો છો.}

_texthelpsearchprefstitle_ [l=gu] {પસંદગીઓ શોધો}
_texthelpsearchprefs_ [l=gu] {<p>"એડવાન્સ" ક્વેરી રીત તમને & ("અને" માટે), | ("અથવા" માટે), અને ! ("નહિ" માટે) ના ઉપયોગ ધ્વારા સંયુક્ત પદો, જુથમાં શોધ કરવા માટે કૌસ (પેરેન્થિસિસ) નો ઉપયોગ કરવાની સવલત પુરી પાડે છે. આના ધ્વારા તમે એકદમ ચોક્કસ ક્વેરી નક્કિ કરી શકો છો. <p>_selectsearchtypeprefs_<p>_selectwordmodificationprefs_<p> તમે શોધ ઇતિહાસ લક્ષણ (ફીચર) પર જાવ તો, અગાઉ કરેલી ક્વેરીમાંથી અમુક ક્વેરી તમને બતાવે છે. આ સુવિધાથી અગાઉની ક્વેરી ના સંસ્કરણ માં થોડો ફેરફાર કરી પુન:શોધ કરવામાં સરળ પડે છે.<p>અંતમાં જેટલી સંખ્યામાં પરિણામો ( હિટ) મળ્યા હોય, અને દરેક સ્ક્રીન પર જેટલા નંબર દેખાતા હોય તેને તમે અંકુશિત કરી શકો છો. }

_textcasefoldprefs_ [l=gu] {શોધ કરતી વખતે મોટા મૂળાક્ષરો (અપર કેસ) અને નાના મૂળાક્ષરો (લોઅર કેસ) મેચ થાય તે અંગે બટનની એક જોડી તેનું નિયંત્રણ કરે છે. દા.ત. જો "_preferences:textignorecase_" પસંદ કરવામાં આવે, તો  <i>snail farming</i> નુ <i>SNAIL FARMING</i> તરીકે અર્થઘટન કરવામા આવશે.}
_textstemprefs_ [l=gu] {શોધ કરતી વખતે શબ્દના અંતેના અક્ષરોને અવગણના કરવી કે નહિ તેનુ સંચાલન બટનનુ જોડકું કરે છે. ઉદાહરણ તરીકે, જો "_preferences:textstem_" પસંદ કરવામાં આવે તો <i>snail farming</i> નુ અર્થઘટન <i>snails farm</i> અને <i>snail farmer</i> તરીકે જ થશે. હાલમાં આ માત્ર અંગ્રેજી ભાષામાં જ વ્યવસ્થિત કામ કરે છે. _selectstemoptionsprefs_}
_textaccentfoldprefs_ [l=gu] {શોધ કરતી વખતે ઉચ્ચાર (એસન્ટેડ) અને અનુચ્ચાર (અનએસેન્ટેડ) વાળા અક્ષરો મેચ થવા જોઇએ તે અંગે બટનોની એક જોડી તેનું નિયંત્રણ કરે છે. દા.ત. જો <i>fédération</i> પસંદ કરાય તો તે <i>fedération</i> નુ <i>federation</i> તરીકે અર્થઘટન કરવામા આવશે.}
 
_textstemoptionsprefs_ [l=gu] {"_texthelpquerytermstitle_" ઉપર દર્શાવેલ મુજબ શોધ પદ ટ્રેકેશન સવલતનો ઉપયોગ કરવો વધુ  અનુકુળ અને ચોક્કસ હશે.}

_textsearchtypeprefsplain_ [l=gu] {મોટુ ક્વેરી બોક્સ શક્ય છે, જેથી તમે આખો ફકરો ક્વેરી બોક્સમાં ટાઇપ કરીને સરળ રીતે શોધ કરી શકો છો. મોટા પ્રમાણમાં ટેક્સ્ટ શોધવી તે વિસ્મયજનક રીતે ઝડપી છે.}

_textsearchtypeprefsform_ [l=gu] {શોધ ફોર્મની અંદર બતાવેલા ફિલ્ડની સંખ્યામાં તમે ફેરફાર કરી શકો છો.}

_textsearchtypeprefsboth_ [l=gu] {તમે સંગ્રહના શોધ પ્રકાર માટે "સામાન્ય" શોધ અને "ફિલ્ડ વાળી" શોધ બંને માંથી પસંદગી કરી શકો છો.<ul><li>નિયમિત (નોર્મલ) શોધ ફક્ત એક ક્વેરી બોક્સ પુરુ પાડે છે._textsearchtypeprefsplain_</li><li>ર્ફિલ્ડવાળી શોધ એક કરતા વધારે ક્વેરી બોક્સ પુરા પાડે છે, આ ક્વેરી બોક્સ નિર્દિશિકાના અલગ ફિલ્ડમાં દરેક ક્વેરી સંતોષે છે, આના લીધે એક સાથે જુદા જુદા ફિલ્ડના ઉપયોગથી શોધ કરી શકાય છે. _textsearchtypeprefsform_ </li></ul>}



_texttanumbrowseoptions_ [l=gu] {આ સંગ્રહમાં માહિતી શોધવા માટે _numbrowseoptions_ વિકલ્પો છે:}

_textsimplehelpheading_ [l=gu] {_collectionname_ સંગ્રહમાંથી માહિતી કેવી રીતે મેળવવી}

_texthelpscopetitle_ [l=gu] {ક્વેરીનો અવકાશ }
_texthelpscope_ [l=gu] {<p>મોટા ભાગના સંગ્રહોમાં શોધ કરવા જુદા જુદા પ્રકારની નિર્દેશિકાઓની પસંદગીનો અવકાશ તમને આપવામાં આવે છે. ઉદાહરણ તરીકે, તેમાં ક્રર્તા નિર્દેશિકા અથવા શિર્ષક નિર્દેશિકા હોઇ શકે. અથવા તેમાં પ્રકરણ નિર્દેશિકા અથવા ફકરાની નિર્દેશિકા હોઇ શકે. સામાન્ય રીતે, તમે શોધ માટે કઇ નિર્દેશિકાનો ઉપયોગ કર્યો છે તેની પરવા કર્યા વિના સંપૂર્ણ મેચિંગ પ્રલેખ તમને જોવા મળશે.<p>જો પ્રલેખો પુસ્તકોના સ્વરુપમાં હોય તો, તે પ્રલેખો યોગ્ય જગ્યાએ જ ખુલશે.}
