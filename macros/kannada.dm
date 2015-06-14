# this file must be UTF-8 encoded
######################################################################
#
# Kannada Language text and icon macros, translated from english.dm
# on 2 July 2002 by Mr.Shivaram.B.S. and updated on 8 January 2007 By Mr.Pradeep Kumar,U.M.
# Information and Knowledge Management Course Trainee ,
# National Centre for Science Information, Indian Institute of Science,
# Bangalore 560 012, Karnataka, India.) under the guidance of Ms.Anuradha.K.T.,
# Senior Technical Officer, National Centre for Science Information,
# Indian Institute of Science, Bangalore 560 012, Karnataka, India.
#

# the Sarada Ranganathan Endowment for Library Science, Bangalore
#
######################################################################

######################################################################
# Global (base) package
package Global
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=kn] {ನಿಯತಕಾಲಿಕಗಳು}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=kn] {ಮೂಲ ref:}  
_textdate_ [l=kn] {ಪ್ರಕಾಶಿತ ದಿನಾಂಕ}  
_textnumpages_ [l=kn] {ಒಟ್ಟು ಪುಟಗಳು}  

_textsignin_ [l=kn] {ರುಜುಮಾಡಿ ಒಳ ಬನ್ನಿ}  

_texttruncated_ [l=kn] {[ಹ್ರಸ್ವಗೊಳಿಸಲ್ಪಟ್ಟಿದೆ]}  

_textdefaultcontent_ [l=kn] {ನೀವು ಪ್ರಯತ್ನಿಸಿದ ಪುಟ ಸಿಗಲಿಲ್ಲ. ಜಿ.ಎಸ್.ಡಿ.ಎಲ್.ಗೆ ಹಿಂತಿರುಗಲು ನಿಮ್ಮ ಬ್ರೌಸರ್ ನ 'ಹಿಂದೆ' ಗುಂಡಿಯನ್ನಾಗಲಿ ಅಥವಾ ಮೇಲಿನ ಮುಖಪುಟ ಗುಂಡಿಯನ್ನಾಗಲಿ ಬಳಸಿ.}  

_textdefaulttitle_ [l=kn] {ಜಿ.ಎಸ್.ಡಿ.ಎಲ್ ತಪ್ಪು}  

_textbadcollection_ [l=kn] {ಈ ಸಂಗ್ರಹ (called "_cvariable_") ಈ ಗ್ರೀನ್‌ಸ್ಟೋನ್‌ ಡಿಜಿಟಲ್‌ ಗ್ರಂಥಾಲಯದಲ್ಲಿ ಸ್ಥಾಪಿಸಲ್ಪಟ್ಟಿಲ್ಲ.}  

_textselectpage_ [l=kn] {-- ಪುಟವನ್ನು ಆರಿಸು--}  

_collectionextra_ [l=kn] {ಈಸಂಗ್ರಹಣೆಯಲ್ಲಿ _about:numdocs_ ದಾಖಲೆಗಳಿವೆ. ಇದರಸಂಗ್ರಹಣೆ ಮಾಡಿದ್ದು _about:builddate_ ದಿನಗಳ ಹಿಂದೆ.}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=kn] {<p> ಈ ಸಂಗ್ರಹಣೆಯಲ್ಲಿ ಇರುವ _numdocs_ _If_("_numdocs_" eq "1",document,documents), ಒಟ್ಟು _numbytes_ಸೂಚೀಕರಿಸಿದ ಪಠ್ಯ ಮತ್ತು ಮೆಟಡೇಟ. <p><a href="_httppagex_(bsummary)"> ಈ ಸಂಗ್ರಹದ ಸಂಕ್ಷಿಪ್ತವಿವರಗಳನ್ನು ನೋಡಲು ಇಲ್ಲಿ ಕ್ಲಿಕ್ಕಿಸಿ</a>}  

_textdescrcollection_ [l=kn] {}  
_textdescrabout_ [l=kn] {'ಬಗ್ಗೆ' ಪುಟ}  
_textdescrhome_ [l=kn] {ಮುಖ ಪುಟ}  
_textdescrhelp_ [l=kn] {ಸಹಾಯ ಪುಟ}  
_textdescrpref_ [l=kn] {ಪ್ರಾಧಾನ್ಯತೆಗಳ ಪುಟ}  
_textdescrlogin_ [l=kn] {ಪ್ರವೇಶ ಪುಟ}  
_textdescrlogout_ [l=kn] {_cgiargun_ ಎಂಬ ಹೆಸರಿನಲ್ಲಿ ಹೊರಗೆ ಬನ್ನಿ}  

_textdescrgreenstone_ [l=kn] {ಗ್ರೀನ್ಸ್ಟೋನ್ ಡಿಜಿಟಲ್ ಗ್ರಂಥಾಲಯ ತಂತ್ರಾಂಶ}  
_textdescrusab_ [l=kn] {ಉಪಯೋಗಿಸುವುದರಲ್ಲಿ ಯಾವುದು ಕಷ್ಟವಾಯಿತು}  


# Metadata names and navigation bar labels

_textSearch_ [l=kn] {ಶೋಧನೆ}  
_labelSearch_ [l=kn] {ಶೋಧನೆ}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=kn] {ಶೀರ್ಷಿಕೆ}  
_labelTitle_ [l=kn] {ಶೀರ್ಷಿಕೆ A-Z}
_textCreator_ [l=kn] {ಸೃಷ್ಟಿಕರ್ತ}  
_labelCreator_ [l=kn] {ಲೇಖಕರು A-Z}
_textSubject_ [l=kn] {ವಿಷಯ}  
_labelSubject_ [l=kn] {ವಿಷಯ}
_textDescription_ [l=kn] {ವಿವರಣೆ}  
_labelDescription_ [l=kn] {ವಿವರಣೆ}  
_textPublisher_ [l=kn] {ಪ್ರಕಾಶಕ}  
_labelPublisher_ [l=kn] {ಪ್ರಕಾಶಕರು}  
_textContributor_ [l=kn] {ಕೊಡುಗೆದಾರರು}  
_labelContributor_ [l=kn] {ಕೊಡುಗೆದಾರರು}  
_textDate_ [l=kn] {ದಿನಾಂಕ}  
_labelDate_ [l=kn] {ದಿನಾಂಕ}
_textType_ [l=kn] {ಬಗೆ}  
_labelType_ [l=kn] {ಬಗೆಗಳು}  
_textFormat_ [l=kn] {ಸಂವಿಭಾಗ}  
_labelFormat_ [l=kn] {ಸಂವಿಭಾಗ}  
_textIdentifier_ [l=kn] {ಗುರುತುಗಳು}  
_labelIdentifier_ [l=kn] {ಗುರುತುಗಳು}  
_textSource_ [l=kn] {ಕಡತದ ಹೆಸರು}  
_labelSource_ [l=kn] {ಕಡತದ ಹೆಸರು}  
_textLanguage_ [l=kn] {ಭಾಷೆ}  
_labelLanguage_ [l=kn] {ಭಾಷೆಗಳು}  
_textRelation_ [l=kn] {ಸಂಬಂಧ}  
_labelRelation_ [l=kn] {ಸಂಬಂಧಗಳು}  
_textCoverage_ [l=kn] {ವ್ಯಾಪ್ತಿ}  
_labelCoverage_ [l=kn] {ವ್ಯಾಪ್ತಿ}  
_textRights_ [l=kn] {ಹಕ್ಕುಗಳು}  
_labelRights_ [l=kn] {ಹಕ್ಕುಗಳು}  

# DLS metadata set
_textOrganization_ [l=kn] {ಸಂಸ್ಥೆ}  
_labelOrganization_ [l=kn] {ಸಂಸ್ಥೆಗಳು}  
_textKeyword_ [l=kn] {ಮುಖ್ಯ ಪದ}  
_labelKeyword_ [l=kn] {ಮುಖ್ಯ ಪದಗಳು}  
_textHowto_ [l=kn] {ಹೇಗೆ}  
_labelHowto_ [l=kn] {ಹೇಗೆ}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=kn] {ಪದಗುಚ್ಛ}  
_labelPhrase_ [l=kn] {ಪದಗುಚ್ಛ}  
_textCollage_ [l=kn] {ಕಲಾಜು}  
_labelCollage_ [l=kn] {ಕಲಾಜು}  
_textBrowse_ [l=kn] {ವೀಕ್ಷಿಸು}  
_labelBrowse_ [l=kn] {ವೀಕ್ಷಣೆ}  
_textTo_ [l=kn] {ಗೆ}  
_labelTo_ [l=kn] {ಗೆ}  
_textFrom_ [l=kn] {ಇಂದ}  
_labelFrom_ [l=kn] {ಇಂದ}  
_textAcronym_ [l=kn] {ಸಂಕ್ಷಿಪ್ತರೂಪ}  
_labelAcronym_ [l=kn] {ಸಂಕ್ಷಿಪ್ತ ರೂಪ}  
_textAuthor_ [l=kn] {ಲೇಖಕ}  
_textAuthors_ [l=kn] {ಲೇಖಕರು}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=kn] {_1_ ರಿಂದ ವೀಕ್ಷಿಸು}  

_textdescrSearch_ [l=kn] {ನಮೂದಿಸಿದ ಪದಗಳನ್ನು ಶೋಧಿಸು}  
_textdescrType_ [l=kn] {ಸಂಪನ್ಮೂಲ ಬಗೆಗಳನ್ನು ವೀಕ್ಷಿಸಿ}  
_textdescrIdentifier_ [l=kn] {ಸಂಪನ್ಮೂಲ ಗುರುತು ಮೂಲಕ ವೀಕ್ಷಿಸಿ}  
_textdescrSource_ [l=kn] {ಮೂಲ ಕಡತ ಹೆಸರುಗಳನ್ನು ವೀಕ್ಷಿಸಿ}  
_textdescrTo_ [l=kn] {ಗೆ' ಕ್ಷೇತ್ರದ ಮೂಲಕ ವೀಕ್ಷಿಸಿ}  
_textdescrFrom_ [l=kn] {ಕ್ಷೇತ್ರದ ಮೂಲಕ ವೀಕ್ಷಿಸಿ }  
_textdescrCollage_ [l=kn] {ಛಾಯೆಗಳನ್ನು ಕಲಾಜು ಮುಖಾಂತರ ವೀಕ್ಷಿಸಿ}  
_textdescrAcronym_ [l=kn] {ಸಂಕ್ಷಿಪ್ತ ರೂಪವನ್ನು ವೀಕ್ಷಿಸಿ}  
_textdescrPhrase_ [l=kn] {ಪದಗುಚ್ಛಗಳನ್ನು ವೀಕ್ಷಿಸಿ}  
_textdescrHowto_ [l=kn] {ಹೇಗೆ ವರ್ಗೀಕರಿಸಬಹುದು' ವೀಕ್ಷಿಸಿ}  
_textdescrBrowse_ [l=kn] {ದಸ್ತಾವೇಜುಗಳನ್ನು ವೀಕ್ಷಿಸಿ}  
_texticontext_ [l=kn] {ದಸ್ತಾವೇಜನ್ನು ನೋಡಿ}  
_texticonclosedbook_ [l=kn] {ದಸ್ತಾವೇಜು ತೆಗೆದು ಪರಿವಿಡಿಯನ್ನು ನೋಡಿ}  
_texticonnext_ [l=kn] {ಮುಂದಿನ ಭಾಗಕ್ಕೆ}  
_texticonprev_ [l=kn] {ಹಿಂದಿನ ಭಾಗಕ್ಕೆ}

_texticonworld_ [l=kn] {ವೆಬ್‌ ದಸ್ತಾವೇಜನ್ನು ನೋಡಿ}  

_texticonmidi_ [l=kn] {ಮಿಡಿ ಮಾದರಿ ದಸ್ತಾವೇಜುಗಳನ್ನು ನೋಡಿ}  
_texticonmsword_ [l=kn] {ಎಂ.ಎಸ್. ವರ್ಡ ದಸ್ತಾವೇಜುಗಳನ್ನು ನೋಡಿ}  
_texticonmp3_ [l=kn] {MP3 ದಸ್ತಾವೇಜುಗಳನ್ನು ನೋಡಿ}  
_texticonpdf_ [l=kn] {PDF ದಸ್ತಾವೇಜುಗಳನ್ನು ನೋಡಿ}  
_texticonps_ [l=kn] {ಪೋಸ್ಟ್‌ಸ್ಕ್ರಿಪ್ಟ್‌ ದಸ್ತಾವೇಜುಗಳನ್ನು ನೋಡಿ}  
_texticonppt_ [l=kn] {ಪವರ್‌ಪಾಯಿಂಟ್‌ ದಸ್ತಾವೇಜುಗಳನ್ನು ನೋಡಿ}  
_texticonrtf_ [l=kn] {RTF ದಸ್ತಾವೇಜುಗಳನ್ನು ನೋಡಿ}  
_texticonxls_ [l=kn] {ಮೈಕ್ರೋಸಾಫ್ಟ್‌ ಎಕ್ಸೆಲ್‌ ದಸ್ತಾವೇಜನ್ನು ನೋಡಿ}  
_texticonogg_ [l=kn] {Ogg Vorbis ದಸ್ತಾವೇಜನ್ನು ನೋಡಿ}  
_texticonrmvideo_ [l=kn] {Real Media ದಸ್ತಾವೇಜನ್ನು ನೋಡಿ}  

_page_ [l=kn] {ಪುಟ}
_pages_ [l=kn] {ಪುಟಗಳು}
_of_ [l=kn] {ಕಡೆಗೆ }
_vol_ [l=kn] {ಸಂಪುಟ}
_num_ [l=kn] {ಸಂಖ್ಯೆ}  

_textmonth00_ [l=kn] {}  
_textmonth01_ [l=kn] {ಜನವರಿ}
_textmonth02_ [l=kn] {ಫೆಬ್ರವರಿ}
_textmonth03_ [l=kn] {ಮಾರ್ಚ}
_textmonth04_ [l=kn] {ಏಪ್ರಿಲ್}
_textmonth05_ [l=kn] {ಮೇ}
_textmonth06_ [l=kn] {ಜೂನ್}
_textmonth07_ [l=kn] {ಜುಲೈ}
_textmonth08_ [l=kn] {ಆಗಸ್ಟ್}
_textmonth09_ [l=kn] {ಸೆಪ್ಟಂಬರ್}
_textmonth10_ [l=kn] {ಅಕ್ಟೋಬರ್}
_textmonth11_ [l=kn] {ನವಂಬರ್}
_textmonth12_ [l=kn] {ಡಿಸೆಂಬರ್}

_texttext_ [l=kn] {ಪಠ್ಯ}  
_labeltext_ [l=kn] {_texttext_}  
_textdocument_ [l=kn] {ದಸ್ತಾವೇಜು}  
_textsection_ [l=kn] {ವಿಭಾಗ}  
_textparagraph_ [l=kn] {ವಾಕ್ಯವೃಂದ}  
_textchapter_ [l=kn] {ಅಧ್ಯಾಯ}  
_textbook_ [l=kn] {ಪುಸ್ತಕ}  

_magazines_ [l=kn] {ನಿಯತಕಾಲಿಕಗಳು}  

_nzdlpagefooter_ [l=kn] {<div class="divbar"> </div>
<p><a href="http://www.nzdl.org">ನ್ಯೂಜಿ ಲ್ಯಾಂಡ್‌ ಡಿಜಿಟಲ್‌ ಲೈಬ್ರರಿ ಪ್ರಾಜೆಕ್ಟ್‌</a>
 <br><a href="http://www.cs.waikato.ac.nz">ಕಂಪ್ಯೂಟರ್‌ ವಿಜ್ಞಾನ ವಿಭಾಗ</a>, 
 <a href="http://www.waikato.ac.nz">ವೈಕಾಟೊ ವಿಶ್ವವಿದ್ಯಾನಿಲಯ</a>, 
 ನ್ಯೂಜಿ ಲ್ಯಾಂಡ್‌ }  

_linktextHOME_ [l=kn] {ಹೋಮ್‌}  
_linktextHELP_ [l=kn] {ಸಹಾಯ}  
_linktextPREFERENCES_ [l=kn] {ಪ್ರಾಧಾನ್ಯತೆಗಳು}  
_linktextLOGIN_ [l=kn] {ಪ್ರವೇಶಿಸು}  
_linktextLOGGEDIN_ [l=kn] {( _cgiargun_ ಎಂಬ ಹೆಸರಿನಲ್ಲಿ ಪ್ರವೇಶಿಸಿದ್ದಾಗಿದೆ)}  
_linktextLOGOUT_ [l=kn] {ಹೊರಗೆ ಬನ್ನಿ}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=kn] {ಗ್ರೀನ್‍ಸ್ಟೋನ್‌ ಡಿಜಿಟಲ್‌ ಲೈಬ್ರರಿ}  

_textnocollections_ [l=kn] {ಸರಿಯಾದ  (ನಿರ್ಮಾಣ ಮಾಡಿದ ಮತ್ತು ಸಾರ್ವಜನಿಕವಾಗಿ ಲಭ್ಯವಾಗುವ) ಸಂಗ್ರಹಗಳು ಸಿಗುತ್ತಿಲ್ಲ}  

_textadmin_ [l=kn] {ಆಡಳಿತ ಪುಟ}  
_textabgs_ [l=kn] {ಗ್ರೀನ್‌ಸ್ಟೋನಿನ ಬಗ್ಗೆ}  
_textgsdocs_ [l=kn] {ಗ್ರೀನ್‌ಸ್ಟೋನ್‌ ದಸ್ತಾವೇಜುಕರಣ}  

_textdescradmin_ [l=kn] {ನಿಮಗೆ ಹೊಸ ಬಳಕೆದಾರರನ್ನು ಸೇರಿಸಲು ಅವಕಾಶ ಮಾಡಿಕೊಡುತ್ತದೆ; ನಿಮ್ಮ ಸಂಗ್ರಹಗಳ ಸಾರಾಂಶವನ್ನೊದಗಿಸುತ್ತದೆ ಮತ್ತು ಗೀನ್‌ಸ್ಟೊನ್‌ ಸ್ಥಾಪಿಸುವ ಬಗ್ಗೆ ತಾಂತ್ರಿಕ ಮಾಹಿತಿಯನ್ನು ನೀಡುತ್ತದೆ}  

_textdescrgogreenstone_ [l=kn] {ಗ್ರೀನ್‌ಸ್ಟೊನ್‌ ತಂತ್ರಾಂಶದ ಬಗ್ಗೆ ಮತ್ತು ನ್ಯೂಜಿಲ್ಯಾಂಡ್‌ ಡಿಜಿಟಲ್‌ ಲೈಬ್ರರಿಯು ಬಗ್ಗೆ ನಿಮಗೆ ತಿಳಿಸಿಕೊಡುತ್ತದೆ}  

_textdescrgodocs_ [l=kn] {ಗ್ರೀನ್‌ಸ್ಟೋನಿನ ಕೈಪಿಡಿ}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=kn] {ಲೈಬ್ರರಿಯನ್ ಇಂಟರ್‌ಫೇಸ್‌}  
_textdescrgli_ [l=kn] {ಹೊಸ ಸಂಗ್ರಹಗಳನ್ನು ನಿರ್ಮಿಸಲು ಮತ್ತು ಇರುವ ಸಂಗ್ರಹಗಳನ್ನು ನವೀಕರಿಸಲು ಹಾಗೂ ತೆಗೆಯಲು ಸಹಾಯ ಮಾಡುತ್ತದೆ}  

package collector

_textcollector_ [l=kn] {ಕಲೆಕ್ಟರ್‌}  
_textdescrcollector_ [l=kn] {ಇದು ಲೈಬ್ರರಿಯನ್ ಇಂಟರ್ ಫೇಸ್‌ಗಿಂತ ಹಳೆಯದು. ಎಲ್ಲಾ ಉಪಯೋಗಗಳಿಗೂ ಲೈಬ್ರರಿಯನ್ ಇಂಟರ್ ಫೇಸ್‌ ಬಳಸಿ}  

package depositor

_textdepositor_ [l=kn] {ಠೇವಣಿದಾರ}  
_textdescrdepositor_ [l=kn] {ಇರುವ ಸಂಗ್ರಹಗಳಿಗೆ ಹೊಸ ದಸ್ತಾವೇಜುಗಳನ್ನು ಸೇರಿಸಲು ಸಹಾಯಮಾಡುತ್ತದೆ}  

package gti

_textgti_ [l=kn] {ಗ್ರೀನ್‌ಸ್ಟೋನ್‌ ಭಾಷಾಂತರ ಇಂಟರ್‌ಫೇಸ್‌}  
_textdescrtranslator_ [l=kn] {ಗ್ರೀನ್‌ಸ್ಟೋನ್‌ ಇಂಟರ್‌ಫೇಸ್‌ನ ಬಹು ಭಾಷಾ ಆವೃತ್ತಿಗಳನ್ನು ನವೀಕರಿಸಲು ಸಹಾಯಮಾಡುತ್ತದೆ}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=kn] {ಈ ಸಂಗ್ರಹಣೆಯ ಬಗ್ಗೆ}

_textsubcols1_ [l=kn] {<p>ಸಂಪೂರ್ಣ ಸಂಗ್ರಹಣೆಯ _1_ ಉಪ ಸಂಗ್ರಹಣೆಗಳನ್ನುಹೊಂದಿದೆ<blockquote>}  

_textsubcols2_ [l=kn] {</blockquote>
ನೀವು ಸದ್ಯ ಉಪಯೋಗಿಸುತ್ತಿರುವ ಉಪಸಂಗ್ರಹವನ್ನು ಪ್ರಾಧಾನ್ಯತೆಯ ಪುಟದಲ್ಲಿ ನೋಡಬಹುದು ಮತ್ತು ಬದಲಾಯಿಸಬಹುದು}  

_titleabout_ [l=kn] {ಸಂಬಂಧಿಸಿದ}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=kn] {ಗ್ರಂಥಾಲಯದ ಈ ಭಾಗವನ್ನು ಮುಚ್ಚಿ}  
_texticonclosedbookshelf_ [l=kn] {ಗ್ರಂಥಾಲಯದ ಈ ಭಾಗವನ್ನುತೆರೆದು ಪರಿವಿಡಿಯನ್ನು ವೀಕ್ಷಿಸಿ}
_texticonopenbook_ [l=kn] {ಈ ಪುಸ್ತಕವನ್ನು ಮುಚ್ಚಿ}
_texticonclosedfolder_ [l=kn] {ಈ ಕಡತಕಟ್ಟನ್ನು ತೆಗೆದು ಅದರ ಪರಿವಿಡಿಯನ್ನು ವೀಕ್ಷಿಸಿ}  
_texticonclosedfolder2_ [l=kn] {ಉಪವಿಭಾಗವನ್ನು ತೆಗೆಯಿರಿ: }  
_texticonopenfolder_ [l=kn] {ಈ ಕಡತಕಟ್ಟನ್ನು ಮುಚ್ಚಿ}  
_texticonopenfolder2_ [l=kn] {ಉಪವಿಭಾಗವನ್ನು ಮುಚ್ಚಿ: }  
_texticonsmalltext_ [l=kn] {ಈ ಭಾಗದ ಪಠ್ಯವನ್ನು ನೋಡಿ}  
_texticonsmalltext2_ [l=kn] {ಪಠ್ಯವನ್ನು ನೋಡಿ: }  
_texticonpointer_ [l=kn] {ಪ್ರಚಲಿತ ಭಾಗ}
_texticondetach_ [l=kn] {ಈ ಪುಟವನ್ನುಹೊಸ ಕಿಟಕಿಯಲ್ಲಿ ತೆಗೆಯಿರಿ}
_texticonhighlight_ [l=kn] {ಶೋಧಿಸಿದ ಪದಗಳನ್ನು ಎತ್ತಿತೋರಿಸು}  
_texticonnohighlight_ [l=kn] {ಶೋಧಿಸಿದ ಪದಗಳಿಗೆ ಎತ್ತಿತೋರಿಸ ಬೇಡ}  
_texticoncontracttoc_ [l=kn] {ಪರಿವಿಡಿಯನ್ನು ಸಂಕುಚಿತಗೊಳಿಸು}  
_texticonexpandtoc_ [l=kn] {ಪರಿವಿಡಿಯನ್ನು ವಿಸ್ತರಿಸು}
_texticonexpandtext_ [l=kn] {ಪಠ್ಯವನ್ನು ಪ್ರದರ್ಶಿಸು}  
_texticoncontracttext_ [l=kn] {ಪಠ್ಯವನ್ನು ಪ್ರಚಲಿತವಾಗಿ ಆಯ್ಕೆ ಮಾಡಿಕೊಂಡ ಭಾಗಕ್ಕೆ ಮಾತ್ರ ತೋರಿಸು}  
_texticonwarning_ [l=kn] {<b>ಎಚ್ಚರಿಕೆ: </b>}  
_texticoncont_ [l=kn] {ಮುಂದುವರೆಸಬಹುದಾ?}  

_textltwarning_ [l=kn] {<div class="buttons">_imagecont_</div>
_iconwarning_ಇಲ್ಲಿನ ಪಠ್ಯವನ್ನು ವಿಸ್ತರಿಸುವುದರಿಂದ ನಿಮ್ಮ ಬ್ರೌಸರ್‌ ಬಹಳಷ್ಟು ಹೆಚ್ಚಿನ ದತ್ತವನ್ನು ಪ್ರದರ್ಶಿಸಬೇಕಾಗುತ್ತದೆ}  

_textgoto_ [l=kn] {ಈ ಪುಟಕ್ಕೆ ಹೋಗಿ}
_textintro_ [l=kn] {<i>(ಪರಿಚಯಾತ್ಮಕ ಪಠ್ಯ)</i>}

_textCONTINUE_ [l=kn] {ಮುಂದುವರಿಸಲೇ?}  

_textEXPANDTEXT_ [l=kn] {ಪಠ್ಯವನ್ನು ವಿಸ್ತಾರಗೊಳಿಸು}  

_textCONTRACTCONTENTS_ [l=kn] {ಪರಿವಿಡಿಗಳನ್ನು ಸಂಕುಚಿತಗೊಳಿಸು}  

_textDETACH_ [l=kn] {ಬೇರ್ಪಡಿಸು}  

_textEXPANDCONTENTS_ [l=kn] {ಪರಿವಿಡಿಗಳನ್ನು ವಿಸ್ತಾರಗೊಳಿಸು}  

_textCONTRACT_ [l=kn] {ಪಠ್ಯವನ್ನು ಸಂಕುಚಿತಗೊಳಿಸು}  

_textHIGHLIGHT_ [l=kn] {ಎತ್ತಿ ತೋರಿಸಲ್ಪಡುತ್ತಿದೆ}  

_textNOHIGHLIGHT_ [l=kn] {ಎತ್ತಿ ತೋರಿಸಲ್ಪಡುತ್ತಿಲ್ಲ}  

_textPRINT_ [l=kn] {ಮುದ್ರಿಸು}  

_textnextsearchresult_ [l=kn] {ಮುಂದಿನ ಹುಡುಕುವಿಕೆ ಫಲಿತಾಂಶ}  
_textprevsearchresult_ [l=kn] {ಹಿಂದಿನ ಶೋಧನೆಯ ಫಲಿತಾಂಶ}  

# macros for printing page
_textreturnoriginal_ [l=kn] {ಮೂಲ ಪುಟ್ಟಕ್ಕೆ ಹಿಂತಿರುಗಿ}  
_textprintpage_ [l=kn] {ಈ ಪುಟವನ್ನು ಮುದ್ರಿಸಿ}  
_textshowcontents_ [l=kn] {ವಿಷಯ ಪರಿವಿಡಿಯನ್ನು ತೋರಿಸು}  
_texthidecontents_ [l=kn] {ವಿಷಯ ಪಟ್ಟಿಯನ್ನು ಮರೆಮಾಡು}  

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
_textquerytitle_ [l=kn] {_If_(_thislast_,ಫಲಿತಾಂಶಗಳು _thisfirst_ - _thislast_ 
ಈ ಪ್ರಶ್ನೆಗೆ: _cgiargq_,ಈ ಪ್ರಶ್ನೆಗೆ ಸರಿಯಾದ ಹೊಂದಾಣಿಕೆಗಳಿಲ್ಲ: _cgiargq_)}  
_textnoquerytitle_ [l=kn] {ಶೋಧನೆಯ ಪುಟ}  

_textsome_ [l=kn] {ಕೆಲವು}  
_textall_ [l=kn] {ಎಲ್ಲಾ}  
_textboolean_ [l=kn] {ಬೂಲಿಯನ್}  
_textranked_ [l=kn] {ಶ್ರೇಣೀಕೃತ}  
_textnatural_ [l=kn] {ಸಹಜವಾದ}  
_textsortbyrank_ [l=kn] {ಸುಸಂಗತೆ ಶ್ರೇಣಿ}  
_texticonsearchhistorybar_ [l=kn] {ಶೋಧನೆಯ ಚರಿತ್ರೆ}  

_textifeellucky_ [l=kn] {ನಾನು ಅದೃಷ್ಟವಂತ!}  

#alt text for query buttons
_textusequery_ [l=kn] {ಈ ಪ್ರಶ್ನಾವಳಿಯನ್ನು ಉಪಯೋಗಿಸಿ}  
_textfreqmsg1_ [l=kn] {ಪದಗಳ ಎಣಿಕೆ: }
_textpostprocess_ [l=kn] {_If_(_quotedquery_,<br><i>ಹುಡುಕಲು ಹಿಂದಿನ ಕಾರ್ಯ ವಿಧಾನ ಬಳಸಿ_quotedquery_</i>
)}  
_textinvalidquery_ [l=kn] {ಪ್ರಶ್ನಾವಳಿಯ ಪದವಿನ್ಯಾಸ ತಪ್ಪು}  
_textstopwordsmsg_ [l=kn] {ಈ ಪದಗಳು ಬಹಳ ಸಾಮಾನ್ಯ ಮತ್ತು ಇವನ್ನು ಕಡೆಗಣಿಸಲಾಗಿದೆ}  
_textlucenetoomanyclauses_ [l=kn] {ನಿಮ್ಮ ಪ್ರಶ್ನೆಯಲ್ಲಿ ಬಹಳ ಶೋಧನಾ ಪದಗಳಿವೆ; ದಯವಿಟ್ಟು ಹೆಚ್ಚು ಸ್ಪಷ್ಟತೆಯನ್ನು ಹೊಂದಿರುವ ಪ್ರಶ್ನೆಯನ್ನು ಉಪಯೋಗಿಸಿ.}  

_textmorethan_ [l=kn] {ಇದಕ್ಕಿಂತ ಹೆಚ್ಚಿನ}  
_textapprox_ [l=kn] {ಬಗ್ಗೆ}
_textnodocs_ [l=kn] {ನಿಮ್ಮ ಪ್ರಶ್ನೆಗೆ ಯಾವ ದಸ್ತಾವೇಜುಗಳೂ ಸರಿ ಹೊಂದಲಿಲ್ಲ.}  
_text1doc_ [l=kn] {ನಿಮ್ಮ ಪ್ರಶ್ನೆಗೆ 1 ದಾಖಲೆ ಸರಿಹೊಂದಿದೆ.}  
_textlotsdocs_ [l=kn] {ನಿಮ್ಮ ಪ್ರಶ್ನಾವಳಿಗೆ ದಸ್ತಾವೇಜುಗಳು ಸರಿಹೊಂದಿವೆ.}  
_textmatches_ [l=kn] {ಹೊಂದಾಣಿಕೆ }
_textbeginsearch_ [l=kn] {ಶೋಧನೆ ಪ್ರಾರಂಭಿಸಿ}  
_textrunquery_ [l=kn] {ಪ್ರಶ್ನಾವಳಿಯನ್ನು ಮುಂದುವರೆಸು}  
_textclearform_ [l=kn] {ನಮೂನೆಯನ್ನು ಮುಕ್ತಗೊಳಿಸು}

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=kn] {ಪದಗಳು

}  
_textinfield_ [l=kn] {… ಕ್ಷೇತ್ರದೊಳಗೆ}  
_textfieldphrase_ [l=kn] {ಕ್ಷೇತ್ರ}  
_textinwords_ [l=kn] {… ಪದಗಳಲ್ಲಿ}  
_textfoldstem_ [l=kn] {(ಮಡಿಸು, ಕಾಂಡವಾಗಿಸು)}  

_textadvquery_ [l=kn] {ಅಥವ ನೇರವಾಗಿ ಪ್ರಶ್ನೆಯನ್ನು  ಬರೆಯಿರಿ}  
_textallfields_ [l=kn] {ಎಲ್ಲಾ ಕ್ಷೇತ್ರಗಳು}  
_texttextonly_ [l=kn] {ಪಠ್ಯ ಮಾತ್ರ}  
_textand_ [l=kn] {ಮತ್ತು}  
_textor_ [l=kn] {ಅಥವ}  
_textandnot_ [l=kn] {ಮತ್ತು ಅಲ್ಲ}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=kn] {ಇಲ್ಲಿ ಶೋಧಿಸಿ _indexselection_ _If_( _jselection_ರ ಜೊತೆ ಸಂಪರ್ಕವಿರುವ _jselection_)_If_(_gselection_,  _gselection_ ಮಟ್ಟದ )_If_(_nselection_, _nselection_ ಭಾಷೆ ಯಲ್ಲಿ )ಇದನ್ನು ಒಳಗೊಂಡಿರುವ _querytypeselection_ ಈ ಪದಗಳ_If_(_sfselection_,\,_allowformbreak_ ಫಲಿತಾಂಶಗಳನ್ನು ಈ ಪ್ರಕಾರ ವಿಂಗಡಿಸಿ   _sfselection_)}  
_textsimplesqlsearch_ [l=kn] {ಇಲ್ಲಿ ಶೋಧಿಸಿ _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ ಫಲಿತಾಂಶಗಳನ್ನು _sqlsfselection_) for _querytypeselection_ ಪದಗಳಿಗಾಗಿ ವಿಂಗಡಿಸಿ}  

_textadvancedsearch_ [l=kn] {ಇಲ್ಲಿ  ಶೋಧಿಸಿ  _indexselection_ _If_(_jselection_, _jselection_ )ನ_If_(_gselection_, _gselection_ level )ನಲ್ಲಿ_If_(_nselection_, _nselection_ ಭಾಷೆಯಲ್ಲಿ ) _querytypeselection_ ಉಪಯೋಗಿಸಿ ಪ್ರಶ್ನಿಸಿ}  

_textadvancedmgppsearch_ [l=kn] {ಇಲ್ಲಿ ಶೋಧಿಸಿ _indexselection_ _If_(_jselection_,associated with _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language ), ಮತ್ತು ಫಲಿತಾಂಶಗಳನ್ನು  _formquerytypeadvancedselection_ ಈ ಪ್ರಕಾರ ಪ್ರದರ್ಶಿಸಿ}  

_textadvancedlucenesearch_ [l=kn] {ಇಲ್ಲಿ ಶೋಧಿಸಿ _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ ಫಲಿತಾಂಶಗಳನ್ನು _sfselection_\,) ವಿಂಗಡಿಸಿ }  
_textadvancedsqlsearch_ [l=kn] {ಇಲ್ಲಿ ಶೋಧಿಸಿ _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ ಫಲಿತಾಂಶಗಳನ್ನು _sqlsfselection_\,) ವಿಂಗಡಿಸಿ }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=kn] {ಇಲ್ಲಿ  ಶೋಧಿಸಿ _If_(_jselection_, _jselection_)_If_(_gformselection_,  _gformselection_ ನಲ್ಲಿ ಮಟ್ಟ )_If_(_nselection_,  _nselection_ ಭಾಷೆಯಲ್ಲಿ)_If_(_sfselection_,\, ಫಲಿತಾಂಶಗಳನ್ನು _sfselection_\,) for _formquerytypesimpleselection_ ಈ ಪ್ರಕಾರ ವಿಂಗಡಿಸಿ}  
_textformsimplesearchsql_ [l=kn] {ಇಲ್ಲಿ  ಶೋಧಿಸಿ  _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )ನಲ್ಲಿ _If_(_nselection_, in _nselection_ ಮತ್ತು ಭಾಷೆ)_If_(_sqlsfselection_,\, ಫಲಿತಾಂಶಗಳನ್ನು _sqlsfselection_\,) for _formquerytypesimpleselection_ ಈ ಪ್ರಕಾರ ವಿಂಗಡಿಸಿ }  

_textformadvancedsearchmgpp_ [l=kn] {ಇಲ್ಲಿ  ಶೋಧಿಸಿ _If_(_jselection_,_jselection_ )_If_(_gformselection_, _gformselection_ level )ನಲ್ಲಿ_If_(_nselection_, _nselection_ ಭಾಷೆಯಲ್ಲಿ )ಮತ್ತು ಫಲಿತಾಂಶಗಳನ್ನು  _formquerytypeadvancedselection_ ಈ ಪ್ರಕಾರ ವಿಂಗಡಿಸಿ:}  

_textformadvancedsearchlucene_ [l=kn] {ಇಲ್ಲಿ  ಶೋಧಿಸಿ _If_(_jselection_, _jselection_)_If_(_gformselection_,  _gformselection_ level )ನಲ್ಲಿ_If_(_nselection_,  _nselection_ ಮತ್ತು ಭಾಷೆ)_If_(_sfselection_,\, ಫಲಿತಾಂಶಗಳನ್ನು  _sfselection_\,) ಈ ಪ್ರಕಾರ ವಿಂಗಡಿಸಿ }  
_textformadvancedsearchsql_ [l=kn] {ಇಲ್ಲಿ  ಶೋಧಿಸಿ _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, ಫಲಿತಾಂಶಗಳನ್ನು _sqlsfselection_\,) ಈ ಪ್ರಕಾರ ವಿಂಗಡಿಸಿ}  

_textnojsformwarning_ [l=kn] {ಎಚ್ಚರಿಕೆ: ನಿಮ್ಮ ವೆಬ್‌ಬ್ರೌಸರ್‌ನಲ್ಲಿ ಜಾವಸ್ಕ್ರಿಪ್ಟ್‍ ನಿಷ್ಕ್ರಿಯವಾಗಿದೆ.<br>ಶೋಧನೆ ನಮೂನೆಯನ್ನು ಉಪಯೋಗಿಸಲು ದಯವಿಟ್ಟು ಜಾವಸ್ಕ್ರಿಪ್ಟ್‍ನ್ನು ಸಕ್ರಿಯಗೊಳಿಸಿ}  
_textdatesearch_ [l=kn] {ಈ ಸಂಗ್ರಹವನ್ನು ಒಂದು ದಿನಾಂಕದ ಶ್ರೇಣಿಯೊಳಗೆ ಇರುವ ದಸ್ತಾವೇಜುಗಳಿಗಾಗಿ ಅಥವಾ ನಮೂದಿಸಿದ ದಿನಾಂಕವನ್ನು ಹೊಂದಿರುವ ದಸ್ತಾವೇಜುಗಳಿಗಾಗಿ ಶೋಧಿಸಬಹುದು. ಇದು ಶೋಧನೆಯಲ್ಲೊದಗುವ ಐಚ್ಛಿಕ ಸೌಲಭ್ಯ}  
_textstartdate_ [l=kn] {ದಿನಾಂಕದಿಂದ (ಅಥವ ಮಾತ್ರ)ಪ್ರಾರಂಬಿಸು:}  
_textenddate_ [l=kn] {ಕೊನೆಯ ದಿನಾಂಕ:}  
_textbc_ [l=kn] {B.C.E.}  
_textad_ [l=kn] {C.E.}  
_textexplaineras_ [l=kn] {C.E. ಮತ್ತು B.C.E ಯು ಅನುಕ್ರಮವಾಗಿ A.D. ಮತ್ತು B.C ಯ ಬದಲಿಗೆ ಉಪಯೋಗವಾಗುತ್ತಿವೆ. ಈ ಪದಗಳು ಯಾವುದೇ ಒಂದು ಸಂಸ್ಕೃತಿಗೆ ಸೀಮಿತವಾಗದೆ, "ಸಾಮಾನ್ಯ ಕಾಲಮಾನ" ಮತ್ತು "ಸಾಮಾನ್ಯ ಕಾಲಮಾನದ ಹಿಂದಿನ ಕಾಲಮಾನ" ಗಳನ್ನು ನಮೂದಿಸುತ್ತವೆ}  

_textstemon_ [l=kn] {(ಪದಗಳ ಕೊನೆಯನ್ನು ಕಡೆಗಣಿಸಿ)}

_textsearchhistory_ [l=kn] {ಶೋಧನೆಯ ಚರಿತ್ರೆ}  

#text macros for search history
_textnohistory_ [l=kn] {ಶೋಧನೆಯ ಚರಿತ್ರೆಯಲ್ಲಿ ಯಾವುದೇ ದಾಖಲೆಗಳಿಲ್ಲ}  
_texthresult_ [l=kn] {ಫಲಿತಾಂಶ}  
_texthresults_ [l=kn] {ಫಲಿತಾಂಶಗಳು}  
_texthallwords_ [l=kn] {ಎಲ್ಲಾ ಪದಗಳು}  
_texthsomewords_ [l=kn] {ಕೆಲವು ಪದಗಳು}  
_texthboolean_ [l=kn] {ಬೂಲಿಯನ್}  
_texthranked_ [l=kn] {ಶ್ರೇಣೀಕೃತ}  
_texthcaseon_ [l=kn] {ದೊಡ್ಡ ಮತ್ತು ಸಣ್ಣ ಅಕ್ಷರಗಳು ಹೊಂದಾಣಿಕೆಯಾಗಬೇಕು}  
_texthcaseoff_ [l=kn] {ಅಕ್ಷರಗಳ ಮಡಿಕೆ}  
_texthstemon_ [l=kn] {ಮೊಟಕುಗೊಳಿಸಿದ}  
_texthstemoff_ [l=kn] {ಮೊಟಕುಗೊಳಿಸದ}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=kn] {ಆದ್ಯತೆಗಳನ್ನು ಈ ರೀತಿಯಲ್ಲಿ ನಿಗದಿಸಲಾಗಿದೆ: ನಿಮ್ಮ ಬ್ರೌಸರ್‌ನ ಹಿಂದಿನ ( "back")ಗುಂಡಿಯನ್ನು ಉಪಯೋಗಿಸಬೇಡಿ - ಹಾಗೆ ಮಾಡುವುದರಿಂದ ನಿಗದಿತ ಆದ್ಯತೆಗಳು ಬದಲಾಗುತ್ತವೆ; ಅದರ ಬದಲು ಅಕ್ಸೆಸ್‌‌ಬಾರ್‌ನ ಮೇಲಿರುವ ಗುಂಡಿಗಳನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ}  
_textsetprefs_ [l=kn] {ಆಧ್ಯತೆಯನ್ನು ನಿಶ್ಚಯಿಸಿ}
_textsearchprefs_ [l=kn] {ಆಧ್ಯತೆಯ ಶೋಧನೆಗಳು}  
_textcollectionprefs_ [l=kn] {ಸಂಗ್ರಹದ ಆದ್ಯತೆಗಳು}  
_textpresentationprefs_ [l=kn] {ಆದ್ಯತೆಗಳನ್ನು ನಿಗದಿಸಿ}  
_textpreferences_ [l=kn] {ಆದ್ಯತೆಗಳು}  
_textcasediffs_ [l=kn] {ದೊಡ್ಡ ಮತ್ತು ಸಣ್ಣ ಅಕ್ಷರಗಳ ವ್ಯತ್ಯಾಸಗಳು:}  
_textignorecase_ [l=kn] {ದೊಡ್ಡ ಮತ್ತು ಸಣ್ಣ ಅಕ್ಷರಗಳ ವ್ಯತ್ಯಾಸಗಳನ್ನು ಕಡೆಗಣಿಸು}  
_textmatchcase_ [l=kn] {ದೊಡ್ಡ/ಸಣ್ಣ ಅಕ್ಷರಗಳು ಹೊಂದಾಣಿಕೆಯಾಗಬೇಕು}  
_textwordends_ [l=kn] {ಪದಗಳ ಕೊನೆ:}
_textstem_ [l=kn] {ಪದಗಳ ಕೊನೆಯನ್ನು ಕಡೆಗಣಿಸು}
_textnostem_ [l=kn] {ಸಮಸ್ತ ಪದಗಳೂ ಹೊಂದಿಕೆಯಾಗಬೇಕು}  
_textaccentdiffs_ [l=kn] {ಒತ್ತಕ್ಷರ ವ್ಯತ್ಯಾಸ:}  
_textignoreaccents_ [l=kn] {ಒತ್ತಕ್ಷರಗಳನ್ನು ಕಡೆಗಣಿಸು}  
_textmatchaccents_ [l=kn] {ಪೂರ್ಣ ಪದ ಹೊಂದಿಕೆಯಾಗಬೇಕು}  

_textprefop_ [l=kn] {ಪ್ರತಿ ಪುಟಕ್ಕೆ _maxdocoption_ ಫಲಿತಾಂಶಗಳಂತೆ_hitsperpageoption_ ಹಿಂತಿರುಗಿಸು.}
_textextlink_ [l=kn] {ಹೊರಗಿನ ವೆಬ್‌ ಪುಟಗಳಿಗೆ ಸಂಪರ್ಕ: }  
_textintlink_ [l=kn] {ಇದರಿಂದ ಮೂಲಪ್ರತಿಗಳನ್ನು ಪಡೆಯಲಾಗಿದೆ:}
_textlanguage_ [l=kn] {ಸಂಪರ್ಕ ಭಾಷೆ: }  
_textencoding_ [l=kn] {ಎನ್ ಕೋಡಿಂಗ್: }
_textformat_ [l=kn] {ಸಂಪರ್ಕ ಮಾಧ್ಯಮ: }  
_textall_ [l=kn] {ಎಲ್ಲಾ}
_textquerymode_ [l=kn] {ಪ್ರಶ್ನಾವಳಿ ರೀತಿ:}
_textsimplemode_ [l=kn] {ಸರಳ ಪ್ರಶ್ನಾವಳಿ ರೀತಿ}
_textadvancedmode_ [l=kn] {ಪರಿಣಿತ ಪ್ರಶ್ನಾವಳಿ ರೀತಿ (ಬೂಲಿಯನ್‌ ಶೋಧನೆಯನ್ನು ಒಳಗೊಂಡಂತೆ)}  
_textlinkinterm_ [l=kn] {ಮಧ್ಯಂತರ ಪುಟದ ಮುಖಾಂತರ}  
_textlinkdirect_ [l=kn] {ಅಲ್ಲಿಗೆ ನೇರವಾಗಿ ಹೋಗು}
_textdigitlib_ [l=kn] {ಡಿಜಿಟಲ್ ಗ್ರಂಥಾಲಯ}
_textweb_ [l=kn] {ವೆಬ್}
_textgraphical_ [l=kn] {ಸಚಿತ್ರವಾಗಿ}
_texttextual_ [l=kn] {ಮೂಲ ಪಠ್ಯ}  
_textcollectionoption_ [l=kn] {<p>ಉಪಸಂಗ್ರಹಣೆಗಳು ಇವನ್ನು ಒಳಗೊಂಡಿವೆ: <br>}  

_textsearchtype_ [l=kn] {ಪ್ರಶ್ನಾವಳಿ ಪದ್ಧತಿ}  
_textformsearchtype_ [l=kn] {ಕ್ಷೇತ್ರದಿಂದ  _formnumfieldoption_ ಕ್ಷೇತ್ರಗಳು}  
_textsqlformsearchtype_ [l=kn] {ಕ್ಷೇತ್ರಗಳು _sqlformnumfieldoption_ ನ SQL ಕ್ಷೇತ್ರಗಳಿಂದ  ಹೊಂದಿದೆ}  
_textplainsearchtype_ [l=kn] {ಸಾಧಾರಣದಿಂದ _boxsizeoption_ ಪ್ರಶ್ನಾವಳಿಯ ಪೆಟ್ಟಿಗೆ}  
_textregularbox_ [l=kn] {ಒಂದು ಸಾಲು}  
_textlargebox_ [l=kn] {ದೊಡ್ಡದು}  

_textrelateddocdisplay_ [l=kn] {ಸಂಬಂಧಿಸಿದ ದಸ್ತಾವೇಜುಗಳನ್ನು ಪ್ರದರ್ಶಿಸು}  
_textsearchhistory_ [l=kn] {ಶೋಧನೆಯ ಚರಿತ್ರೆ:}  
_textnohistory_ [l=kn] {ಶೋಧನೆಯ ಚರಿತ್ರೆ ಇಲ್ಲ}  
_texthistorydisplay_ [l=kn] {ಶೋಧನೆಯ ಚರಿತ್ರೆಯ ದಾಖಲೆಗಳನ್ನು _historynumrecords_ಪ್ರದರ್ಶಿಸು}  
_textnohistorydisplay_ [l=kn] {ಶೋಧನೆಯ ಚರಿತ್ರೆಯನ್ನು ಪ್ರದರ್ಶಿಸಬೇಡ}  

_textbookoption_ [l=kn] {ಪುಸ್ತಕ ವೀಕ್ಷಿಸುವರ ಪದ್ಧತಿ:}  
_textbookvieweron_ [l=kn] {ತೆಗೆ}  
_textbookvieweroff_ [l=kn] {ಆರಿಸು}  

# html options
_textdoclayout_ [l=kn] {ದಸ್ತಾವೇಜು ಪುಟ ವಿನ್ಯಾಸ:}  
_textlayoutnavbar_ [l=kn] {ಪುಟದ ಮೇಲೆ ನ್ಯಾವಿಗೇಶನ್‌ ಬಾರ್‌}  
_textlayoutnonavbar_ [l=kn] {ನ್ಯಾವಿಗೇಶನ್‌ ಬಾರ್‌ ಇಲ್ಲ}  

_texttermhighlight_ [l=kn] {ಶೋಧನಾ ಪದ ಎತ್ತಿತೋರಿಸುವಿಕೆ:}  
_texttermhighlighton_ [l=kn] {ಶೋಧಿಸಿದ ಪದಗಳನ್ನು ಎತ್ತಿತೋರಿಸು
}  
_texttermhighlightoff_ [l=kn] {ಶೋಧಿಸಿದ ಪದಗಳನ್ನು ಎತ್ತಿತೋರಿಸಬೇಡ}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=kn] {ದಸ್ತಾವೇಜುಗಳನ್ನು ಯಿಂದ ವಿಂಗಡಿಸಿ}  
_textalsoshowing_ [l=kn] {ಸಹ ತೋರಿಸುತ್ತಿದೆ}  
_textwith_ [l=kn] {ಗರಿಷ್ಠ}  
_textdocsperpage_ [l=kn] {ಪ್ರತಿ ಪುಟಕ್ಕೆ ದಸ್ತಾವೇಜುಗಳು}  

_textfilterby_ [l=kn] {ಒಳಗೊಂಡಿರುವ ದಸ್ತಾವೇಜುಗಳನ್ನು ಪಡೆ}  
_textall_ [l=kn] {ಎಲ್ಲಾ}  
_textany_ [l=kn] {ಯಾವುದಾದರೂ}  
_textwords_ [l=kn] {ಈ ಪದಗಳ}  
_textleaveblank_ [l=kn] {ಎಲ್ಲಾ ದಸ್ತಾವೇಜುಗಳನ್ನು ಪಡೆಯಲು ಈ ಪೆಟ್ಟಿಗೆಯನ್ನು ಖಾಲಿ ಬಿಡಿ}  

_browsebuttontext_ [l=kn] {"ದಸ್ತಾವೇಜುಗಳನ್ನು ವಿಂಗಡಿಸಿ"}  

_nodata_ [l=kn] {<i>ದತ್ತ ಇಲ್ಲ</i>}  
_docs_ [l=kn] {ದಸ್ತಾವೇಜುಗಳು}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=kn] {ಸಹಾಯ}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=kn] {_1_ರಿಂದ ದಸ್ತಾವೇಜುವನ್ನು ವೀಕ್ಷಿಸಿ  _2_ ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್ಕಿಸುವುದರ ಮೂಲಕ }  

_textSearchhelp_ [l=kn] {_labelSearch_ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ ದಸ್ತಾವೇಜುಗಳಲ್ಲಿರುವ ಪದಗಳನ್ನು ಶೋಧಿಸಿ}  
_textTohelp_ [l=kn] {_labelTo_ ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ 'ಗೆ' ಕ್ಷೇತ್ರದ ಪ್ರಕಾರ ದಸ್ತಾವೇಜುಗಳನ್ನು ವೀಕ್ಷಿಸಿ}  
_textFromhelp_ [l=kn] {_labelFrom_ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ 'ಯಿಂದ' ಕ್ಷೇತ್ರದ ಪ್ರಕಾರ ದಸ್ತಾವೇಜುಗಳನ್ನು ವೀಕ್ಷಿಸಿ}  
_textBrowsehelp_ [l=kn] {ದಸ್ತಾವೇಜುಗಳನ್ನು ವೀಕ್ಷಿಸಿ}  
_textAcronymhelp_ [l=kn] {_labelAcronym_ ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ ಸಂಕ್ಷಿಪ್ತರೂಪ ಹೊಂದಿರುವ ದಸ್ತಾವೇಜುಗಳನ್ನು ವೀಕ್ಷಿಸಿ}  
_textPhrasehelp_ [l=kn] {_labelPhrase_ ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ ದಸ್ತಾವೇಜುಗಳಲ್ಲಿರುವ ಪದಗುಚ್ಛಗಳನ್ನು ವೀಕ್ಷಿಸಿ}  

_texthelptopicstitle_ [l=kn] {ಸಹಾಯದ ವಿಷಯಗಳು}

_textreadingdocs_ [l=kn] {ದಾಖಲೆಗಳನ್ನು ಹೇಗೆ ಓದುವುದು}

_texthelpreadingdocs_ [l=kn] {<p> ನಿಮ್ಮ ಶೋಧನೆ ನಿಮ್ಮನ್ನು ಒಂದು ಪ್ರತ್ಯೇಕ ದಸ್ತಾವೇಜಿಗೆ ಮುಟ್ಟಿಸಿದರೆ ಅದನ್ನು ನೀವು ತಕ್ಷಣ ಗುರುತಿಸಬಹುದು. ಹೇಗೆಂದರೆ ಅದರ ಶೀರ್ಷಿಕೆ ಅಥವಾ ಪುಸ್ತಕದ ಹೊರಕವಚದ ಸೂಕ್ಷ್ಮ ಚಿತ್ರ ಪುಟದ ಮೇಲೆ ಎಡದ ಭಾಗದಲ್ಲಿರುತ್ತದೆ. ಕೆಲವು ಸಂಗ್ರಹಗಳಲ್ಲಿ ವಿಷಯ ಸೂಚಿ ಪ್ರದರ್ಶಿತವಾಗುತ್ತದೆ; ಮತ್ತೆ ಕೆಲವು ಸಂಗ್ರಹಗಳಲ್ಲಿ ಪುಟದ ಸಂಖ್ಯೆ ಇರುತ್ತದೆ;   ಪ್ರಚಲಿತ ಅಥವಾ ಬೇರೆ ಯಾವುದೇ ಪುಟಕ್ಕೆ ಹೋಗಲು ಸಾಧ್ಯವಾಗುತ್ತದೆ. ವಿಷಯ ಸೂಚಿ ಪ್ರದರ್ಶಿತವಾಗಿರುವಾಗ ಪ್ರಚಲಿತ ವಿಭಾಗ ಶೀರ್ಷಿಕೆಯು ಎತ್ತಿತೋರಿವಂತೆ ಇರುತ್ತದೆ ಹಾಗೂ ವಿಷಯ ಸೂಚಿಯನ್ನು ಕಡತಕಟ್ಟುಗಳನ್ನು ಕ್ಲಿಕ್ಕಿಸುವುದರ ಮೂಲಕ ವಿಸ್ತಾರಗೊಳಿಸಬಹುದು. ಮೇಲೆ ತೆಗೆದಿರುವ ಪುಸ್ತಕವನ್ನು ಅದರ ಮೇಲೆ ಕ್ಲಿಕ್ಕಿಸುವುದರ ಮೂಲಕ ಮುಚ್ಚಬಹುದು</p>

<p> ಕೆಳಗೆ ಪ್ರಚಲಿತ ಭಾಗದ ಪಠ್ಯವಿರುತ್ತದೆ.ನೀವು ಅದನ್ನು ಓದಿದನಂತರ ಅಲ್ಲಿರುವ ಬಾಣದ ಗುರುತಿನ ಚಿಹ್ನೆಗಳನ್ನು ಉಪಯೋಗಿಸಿ ಮುಂದಿನ ಅಥವಾ ಹಿಂದಿನ ಭಾಗಕ್ಕೆ ಹೋಗಬಹುದು.</p>

<p> ಶೀರ್ಷಿಕೆ ಅಥವಾ ಪುಸ್ತಕದ ಹೊರಕವಚದ ಸೂಕ್ಷ್ಮ ಚಿತ್ರದ ಕೆಳಗೆ ಕೆಲವು ಗುಂಡಿಗಳಿವೆ.  <i>_document:textEXPANDTEXT_</i> ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್ ಮಾಡಿ ಪ್ರಚಲಿತ ಭಾಗದ ಅಥವಾ ಪುಸ್ತಕದ ಪೂರ್ಣ ಪಾಠವನ್ನು ನೋಡಬಹುದು. ಒಂದು ವೇಳೆ ದಸ್ತಾವೇಜು ತುಂಬ ದೊಡ್ಡದಿದ್ದಲ್ಲಿ ಅದು ಬಹಳ ಸಮಯ ತೆಗೆದುಕೊಳ್ಳಬಹುದು. <i>_document:textEXPANDCONTENTS_</i> ಅನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ ವಿಷಯ ಸೂಚಿಯನ್ನು ವಿಸ್ತಾರಗೊಳಿಸಬಹುದು ಮತ್ತು ಎಲ್ಲ ಅಧ್ಯಾಯ ಮತ್ತು ಉಪವಿಭಾಗಗಳ ಶೀರ್ಷಿಕೆಗಳನ್ನು ನೀವು ನೋಡಬಹುದು. <i>_document:textDETACH_</i> ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್‌ ಮಾಡಿದರೆ ಪ್ರಚಲಿತ ಪುಸ್ತಕ ಹೊಸ ಕಿಟಕಿಯಲ್ಲಿ ತೆರೆದುಕೊಳ್ಳುತ್ತದೆ(ಇದು ಎರಡು ದಸ್ತಾವೇಜುಗಳನ್ನು ಹೋಲಿಸಿ, ಎರಡನ್ನೂ ಒಟ್ಟಿಗೆ ಓದಲು ಸಹಾಯವಾಗುತ್ತದೆ.)ಅಂತಿಮವಾಗಿ ನೀವು ಉಪಯೋಗಿಸಿದ ಶೋಧನಾ ಪದಗಳು ನಿಮ್ಮ ಶೋಧನೆಯಲ್ಲಿ ಹೈಲೈಟ್ ಆಗಿರುತ್ತದೆ. ನಿಮಗೆ ಹೈಲೈಟ್ ಬೇಡದಿದ್ದಲ್ಲಿ<i> _document:textNOHIGHLIGHT_ </i> ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್ ಮಾಡಿ.</p>}  

# help about the icons
_texthelpopenbookshelf_ [l=kn] {ಪುಸ್ತಕದ ಕಪಾಟನ್ನು ತೆಗೆ}
_texthelpopenbook_ [l=kn] {ಪುಸ್ತಕವನ್ನು ಮುಚ್ಚು ಅಥವಾ ತೆರೆ}  
_texthelpviewtextsection_ [l=kn] {ಪಠ್ಯದ ಈ ಭಾಗವನ್ನು ನೋಡಿ}
_texthelpexpandtext_ [l=kn] {ಎಲ್ಲಾ ಪಠ್ಯವನ್ನು ಪ್ರದರ್ಶಿಸು,ಅಥವಾ ಬೇಡ}
_texthelpexpandcontents_ [l=kn] {ಪರಿವಿಡಿಯನ್ನು ವಿಸ್ತಾರವಾಗಿಸು ಅಥವಾ ವಿಸ್ತರಿಸದಿರು}
_texthelpdetachpage_ [l=kn] {ಈ ಪುಟವನ್ನು ಒಂದು ನವೀನ ವಿಂಡೋವಿನಲ್ಲಿ ತೆಗೆ}  
_texthelphighlight_ [l=kn] {ಶೋಧಿಸಿದ ಪದಗಳನ್ನು ಎತ್ತಿ ತೋರಿಸಬೇಕೇ ಇಲ್ಲವೇ}  
_texthelpsectionarrows_ [l=kn] {ಹಿಂದಿನ ಅಥವಾ ಮುಂದಿನ ಭಾಗಕ್ಕೆ ಹೋಗು}


_texthelpsearchingtitle_ [l=kn] {ನಿರ್ದಿಷ್ಟ ಪದಗಳನ್ನು ಹೇಗೆ ಶೋಧಿಸುವುದು}  

_texthelpsearching_ [l=kn] {<p> ಶೋಧನೆಯ ಪುಟದಲ್ಲಿ ನಿಮ್ಮ ಪ್ರಶ್ನೆಯನ್ನು ಸರಳವಾಗಿ ಈ ಹಂತಗಳಲ್ಲಿ ಸೃಷ್ಟಿಸಿ:<p>
  <ol><li>ಯಾವ ಬಗೆಯ ದಸ್ತಾವೇಜುಗಳನ್ನು ಶೋಧಿಸಬೇಕೆಂದು ನಮೂದಿಸಿ
      <li>ನಿಮ್ಮ ಪ್ರಶ್ನೆಯ ಎಲ್ಲಾ ಅಥವಾ ಕೆಲವು ಪದಗಳನ್ನು ಮಾತ್ರವೇ ಶೋಧಿಸಬೇಕೇ ಎಂದು ತಿಳಿಸಿ
      <li>ಶೋಧಿಸಬೇಕಾದ ಪದಗಳನ್ನು ಟೈಪ್ ಮಾಡಿ
      <li>ಶೋಧನೆ ಆರಂಭಿಸು<i>ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್ ಮಾಡಿ</i>
  </ol>

  <p>ನಿಮ್ಮ ಪ್ರಶ್ನೆಗೆ ಸಂಬಂಧಿಸಿದ ಮೊದಲ ಇಪ್ಪತ್ತು ದಾಖಲೆಗಳನ್ನು ತೋರಿಸಲಾಗುತ್ತದೆ. ಮುಂದಿನ ಇಪ್ಪತ್ತು ದಾಖಲೆಗಳನ್ನು ವೀಕ್ಷಿಸಲು ಪುಟದ ಕೊನೆಯಲ್ಲಿರುವ ಗುಂಡಿಗಳು ಸಹಾಯ ಮಾಡುತ್ತವೆ.ಈ ಗುಂಡಿಗಳನ್ನು ಉಪಯೋಗಿಸಿ ಮತ್ತೆ ಮುಂದಿರುವ
ಅಥವಾ ಹಿಂದಿನ ದಾಖಲೆಗಳನ್ನಾಗಲಿ ವೀಕ್ಷಿಸಬಹುದು. ನೀವು ಪೂರ್ಣದಾಖಲೆಯನ್ನು ವೀಕ್ಷಿಸಲು ಶೀರ್ಷಿಕೆ ಮೇಲಾಗಲಿ
ಅಥವಾ ಅದರ ಮುಂದಿರುವ ಚಿಹ್ನೆಯನ್ನಾಗಲಿ ಕ್ಲಿಕ್‌ ಮಾಡಿ.

<p>ಹೆಚ್ಚೆಂದರೆ 50 ಫಲಿತಾಂಶಗಳನ್ನು ಹಿಂತಿರುಗಿಸಲಾಗುತ್ತದೆ, ಈ ಮಿತಿಯನ್ನು ನೀವು  _Global:linktextPREFERENCES_ ಕ್ಲಿಕ್ಕಿಸುವುದರಮೂಲಕ ಆಯ್ಕೆಗಳ ಪುಟದಲ್ಲಿ ಬದಲಿಸಬಹುದು.<p>
}  

_texthelpquerytermstitle_ [l=kn] {ಶೋಧನೆಯ ಪದಗಳು}  
_texthelpqueryterms_ [l=kn] {<p>ನೀವು ಪ್ರಶ್ನೆ ಪೆಟ್ಟಿಗೆಯಲ್ಲಿ ಏನಾದರೂ ಬರೆದರೆ ಅದು "ಶೋಧನಾ ಪದ"ಗಳೆಂದು  ಪರಿಗಣಿಸಲ್ಪಡುತ್ತವೆ. ಒಂದು "ಶೋಧನಾ ಪದ" ಅಕ್ಷರಗಳಿಂದ ಅಥವಾ ಅಂಕಿಗಳಿಂದ ಕೂಡಿರುತ್ತದೆ. ಈ ಪದಗಳನ್ನು ಖಾಲಿ ಜಾಗದಿಂದ ಬೇರ್ಪಡಿಸಲಾಗಿರುತ್ತದೆ. ಇವಲ್ಲದೆ ಬೇರೆ ಯಾವ ವಿಷೇಶ ಅಕ್ಷರಗಳು (ಉ.ದಾ. ವಿರಾಮ ಚಿಹ್ನೆಗಳು) ಬಂದಲ್ಲಿ ಅವುಗಳನ್ನು ಖಾಲಿ ಜಾಗವೆಂದು ಪರಿಗಣಿಸಿ ಅವನ್ನು ಕಡೆಗಣಿಸಲಾಗುತ್ತದೆ. ನೀವು ವಿರಾಮ ಚಿಹ್ನೆಗಳನ್ನು ಹೊಂದಿರುವ "ಶೋಧನಾ ಪದ"ಗಳನ್ನು ಶೋಧಿಸಲು ಆಗುವುದಿಲ್ಲ!

<p> ಉದಾಹರಣೆಗೆ: ಈ  ಪ್ರಶ್ನೆ<p>
<ul><kbd> ಫೆಸಿಫಿಕ್ ದ್ವೀಪಗಳಲ್ಲಿ ಆಗ್ರೋ-ಫಾರೆಸ್ಟ್ರಿ: ಸಂರಕ್ಷಣೆ ಮಾಡುವ ಪದ್ದತಿ(1993)</kbd></ul>
<p>ಇದನ್ನು<p>
<ul><kbd> ಫೆಸಿಫಿಕ್ ದ್ವೀಪಗಳಲ್ಲಿ ಆಗ್ರೋ ಫಾರೆಸ್ಟ್ರಿ ಸಂರಕ್ಷಣೆ ಮಾಡುವ ಪದ್ದತಿ 1993</kbd></ul><p>
ಎಂದು ಪರಿಗಣಿಸಲಾಗುತ್ತದೆ}  

_texthelpmgppsearching_ [l=kn] {ಎಂಜಿಪಿಪಿ ಉಪಯೋಗಿಸಿ ನಿರ್ಮಿಸಿದ ಸಂಗ್ರಹಗಳಲ್ಲಿ ಬೇರೆ ಕೆಲವು ಸೌಲಭ್ಯಗಳು ಇವೆ.
<ul> 
<li>ಒಂದು ಪ್ರಶ್ನೆಯ/ಅಕ್ಷರ ಸಮೂಹದ ಕೊನೆಯಲ್ಲಿ <b>*</b> ಬಳಸಿ ಆ ಅಕ್ಷರ ಸಮೂಹದಿಂದ ಆರಂಭಿಸುವ ಎಲ್ಲ ಪದಗಳನ್ನೂ ಶೋಧಿಸಬಹುದು. ಉ.ದಾ. <b>comput*</b> <b>comput</b> ಇಂದ ಶುರುವಾಗುವ ಎಲ್ಲಾ ಪದಗಳನ್ನೂಹೋಲುತ್ತದೆ. 
<li><b>/x</b> ಉಪಯೋಗಿಸಿ ಒಂದು ಅಥವಾ ಹೆಚ್ಚು ಪ್ರಶ್ನೆ ಪದಗಳಿಗೆ ಒಂದು ಶೋಧನೆಯಲ್ಲಿ ಹೆಚ್ಚು ಮೌಲ್ಯವನ್ನು ನೀಡಬಹುದು. ಉ.ದಾ. <b>computer/10 science</b> ಶೋಧನೆಯಲ್ಲಿ computer ಪದಕ್ಕೆ science ಪದಕ್ಕಿಂತ ಹತ್ತುಪಟ್ಟು ಹೆಚ್ಚು ಮೌಲ್ಯ ಕೊಟ್ಟು ಆ ಪ್ರಕಾರ ದಸ್ತಾವೇಜುಗಳನ್ನು ಶ್ರೇಣೀಕರಿಸುತ್ತದೆ.
</ul>
}  

_texthelplucenesearching_ [l=kn] {ಲೂಸೆನ್‌ ಉಪಯೋಗಿಸಿ ನಿರ್ಮಿತವಾದ ಸಂಗ್ರಹಗಳಲ್ಲಿ ಬೇರೆ ಕೆಲವು ಸೌಲಭ್ಯಗಳು ಇವೆ.  

<ul>
<li><b>?</b> ವನ್ನು ಒಂದು ಅಕ್ಷರದ ಬದಲಿಗೆ ವೈಲ್ಡ್‌ ಕಾರ್ಡ್‌ ಆಗಿ ಉಪಯೋಗಿಸಬಹದು. ಉ.ದಾ. <b>b?t</b> <b>bet</b>, <b>bit</b> and <b>bat</b> ಇತ್ಯಾದಿ ಎಲ್ಲವನ್ನೂ ಹೋಲುತ್ತದೆ. 
<li><b>*</b> ವನ್ನು ಬಹು ಅಕ್ಷರಗಳ ಬದಲಿಗೆ ವೈಲ್ಡ್‌ ಕಾರ್ಡ್‌ ಆಗಿ ಉಪಯೋಗಿಸಬಹದು. ಉ.ದಾ. <b>comput*</b> <b>comput</b> ಇಂದ ಶುರುವಾಗುವ ಎಲ್ಲಾ ಪದಗಳನ್ನೂಹೋಲುತ್ತದೆ 
</ul>.
ಈ ಎರಡೂ ವೈಲ್ಡ್‌ಕಾರ್ಡುಗಳನ್ನು ಒಂದು ಪದದ ನಡುವೆ ಅಥವಾ ಕೊನೆಯಲ್ಲಿ ಉಪಯೋಗಿಸಬಹುದು. ಅವನ್ನು ಪದದ ಪ್ರಾರಂಭದಲ್ಲಿ ಉಪಯೋಗಿಸಲಾಗದು.}  

_texthelpquerytypetitle_ [l=kn] {ಪ್ರಶ್ನೆಯ ಮಾದರಿ}
_texthelpquerytype_ [l=kn] {<p>ಎರಡು ಬಗೆಯ ಪ್ರಶ್ನೆಗಳಿವೆ. 

<ul>
  <li>ಪ್ರಶ್ನೆಗಳಲ್ಲಿ <b>ಎಲ್ಲಾ </b>  ಪದಗಳು. 
  <li>ಇವು ನೀವು ವಿಶ್ಲೇಷಿಸಿದ ಎಲ್ಲಾ ಪದಗಳನ್ನು  ಹೊಂದಿರುವ ದಸ್ತಾವೇಜುಗಳನ್ನು ಮಾತ್ರ (ಅಥವಾ ಅಧ್ಯಾಯಗಳು ಅಥವಾ ಶೀರ್ಷಿಕೆಗಳು)   

<p> 
  <li>ಹುಡುಕುತ್ತವೆ. ಸರಿ ಹೊಂದುವ ದಸ್ತಾವೇಜುಗಳನ್ನು ಅವು ಸಂಗ್ರಹಕ್ಕೆ ದಾಖಲಾದ ಕ್ರಮದಲ್ಲೇ ಪ್ರದರ್ಶಿಸುತ್ತದೆ. 
  <li>ಪ್ರಶ್ನೆಗಳಲ್ಲಿ* ಕೆಲವು * ಪದಗಳು. ಈ ತರಹದ ಪ್ರಶ್ನೆಗಳಲ್ಲಿ ನೀವು ಹುಡುಕುತ್ತಿರುವ ದಸ್ತಾವೇಜುಗಳಲ್ಲಿ ಇರಬಹುದಾದ ಕೆಲವು ಪದಗಳಳನ್ನು ಪಟ್ಟಿಮಾಡಬಹುದು. ಸಂಬಂಧಪಟ್ಟ ದಾಖಲೆಗಳನ್ನು ಶೋಧಿಸಿ  
  <li> ಸರಿಹೊಂದಿದ ದಾಖಲೆಗಳನ್ನು ಅವು ನಿಮ್ಮ ಪ್ರಶ್ನೆಗೆ ಎಷ್ಟು ಸಮೀಪವೋ ಆ ಪ್ರಕಾರ ಪ್ರದರ್ಶಿಸುತ್ತದೆ.  ಒಂದು ದಸ್ತಾವೇಜು ನಿಮ್ಮ ಪ್ರಶ್ನೆಗೆ ಎಷ್ಟು ಸಾಮೀಪ್ಯ ಎಂದು ನಿರ್ಧರಿಸುವ ಕ್ರಮ ಹೀಗಿದೆ  

  <p><ul>
    <li>ದಸ್ತಾವೇಜಿನಲ್ಲಿ ಪ್ರಶ್ನೆಯಲ್ಲಿರುವ ಎಲ್ಲಾ ಪದಗಳು ಇದ್ದರೆ ಅದು ಹತ್ತಿರದ ಸರಿಹೊಂದಾಣಿಕೆ.
    <li>ಸಾಮನ್ಯ ಪದಗಳಿಗಿಂತ ವಿರಳವಾದ ಪದಗಳು ಮುಖ್ಯವಾದವು.
    <li>ದೊಡ್ಡ ದಸ್ತಾವೇಜುಗಳಿಗಿಂತ ಚಿಕ್ಕದಸ್ತಾವೇಜುಗಳು ಹೆಚ್ಚು ಸಮೀಪ.
   </ul>
</ul> 

<p>ನೀವು ಎಷ್ಟು ಶೋಧನೆ ಪದಗಳನ್ನಾದರೂ ಉಪಯೋಗಿಸಬಹುದು; ಉದಾಹರಣೆಗೆ ಒಂದು ಪೂರ್ತಿವಾಕ್ಯ ,ಒಂದು ಪೂರ್ತಿ ವಾಕ್ಯವೃಂದ, ಇತ್ಯಾದಿ. ಪ್ರಶ್ನೆಯಲ್ಲಿ ಒಂದೇ ಪದವನ್ನು ಉಪಯೋಗಿಸಿದರೆ ದಸ್ತಾವೇಜುಗಳನ್ನು ಆ ಪದದ ಸಂಭವಿನೀಯತೆ (ಅಂದರೆ ಆ ಪದ ಎಷ್ಟು ಬಾರಿ ಆ ದಸ್ತಾವೇಜಿನಲ್ಲಿ ಬರುತ್ತದೆ) ಯಂತೆ ಪಟ್ಟಿ ಮಾಡುತ್ತದೆ.<p>}  

_texthelpadvancedsearchtitle_ [l=kn] {_1_ ಶೋಧ ಯಂತ್ರ ಉಪಯೋಗಿಸಿಕೋಂಡು  ಪರಿಣಿತ ಶೋಧನೆ }  

_texthelpadvancedsearch_ [l=kn] {<p>ಒಂದು ವೇಳೆ ನೀವು ಉನ್ನತ ಪ್ರಶ್ನಾವಳಿ ರೀತಿಯನ್ನು ಆರಿಸಿದ್ದಲ್ಲಿ(ಪ್ರಾಧಾನ್ಯತೆಯಲ್ಲಿ)ಅವಾಗ ನಿಮಗೆ ಸ್ವಲ್ಪ ಬೇರೆ ರೀತಿಯಲ್ಲಿ ಶೋಧಕ ಐಚ್ಛಿಕಗಳು ಸಿಗುವುದು.}  

_texthelpadvsearchmg_ [l=kn] {ಎಂಜಿ ಸಂಗ್ರಹಗಳಲ್ಲಿ ಪರಿಣಿತ ಶೋಧನೆಯಲ್ಲಿ ಎರಡು ಐಚ್ಛಿಕಗಳು ದೊರಕುತ್ತವೆ - ಶ್ರೇಣಿ ಮತ್ತು ಬೂಲಿಯನ್‌. ಒಂದು <b>ಶ್ರೇಣಿ</b>ಶೋಧನೆ <a href="\#query-type">_texthelpquerytypetitle_</a> ಯಲ್ಲಿ ವಿವರಿಸಿರುವ <b>ಕೆಲವು</b>ಶೋಧನೆಯಂತೆಯೇ ಇರುತ್ತದೆ.<p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=kn] {<b>ಬೂಲಿಯನ್‌</b>  ಶೋಧನೆಯ ಮೂಲಕ ನೀವು ಎರಡು ಅಥವಾ ಹೆಚ್ಚು ಪದಗಳನ್ನು ಜೋಡಿಸಿ ಶೋಧಿಸಬಹುದು &  ("ಮತ್ತು"), | ("ಅಥವಾ"), ಹಾಗೂ ! ("ಇಲ್ಲದೆ"), ಹಾಗೂ ಪದಗಳನ್ನು ಒಟ್ಟುಗೂಡಿಸಲು ಆವರಣಗಳನ್ನು ಬಳಸಬಹುದು.
<p>
ಉ.ದಾ., <b>ಭಾರತ & ಆರ್ಥಿಕ ಪರಿಸ್ಥಿತಿ</b> ಈ ಎರಡೂ ಪದಗಳನ್ನೊಳಗೊಂದ ದಸ್ತಾವೇಜುಗಳನ್ನು ಮಾತ್ರ ಒದಗಿಸುತ್ತದೆ. <b>ಭಾರತ | ಚೀನಾ</b> ಈ ಎರಡರಲ್ಲಿ ಯಾವುದಾದರು ಒಂದು ಪದವಿರುವ ಎಲ್ಲಾ ದಸ್ತಾವೇಜುಗಳನ್ನು ಒದಗಿಸುತ್ತದೆ.
<b>ಭಾರತ ! ಚೀನಾ</b> 'ಭಾರತ' ಪದವಿರುವ ಮತ್ತು ಚೀನಾ ಪದವಿಲ್ಲದಿರುವ ದಸ್ತಾವೇಜುಗಳನ್ನು ಮಾತ್ರ ಒದಗಿಸುತ್ತದೆ. 
<p>
ಆವರಣಗಳ ಮತ್ತು ಬೂಲಿಯನ್‍ ಐಚ್ಛಿಕಗಳೆರಡನ್ನೂ ಬಳಸಿ ಇನ್ನೂ ಹೆಚ್ಚಿನ ಖಚಿತ ಶೋಧನೆಗಳನ್ನು ರೂಪಿಸಬಹುದು.}  

_texthelpadvsearchmgpp_ [l=kn] {ಬೂಲಿಯನ್ ಐಚ್ಛಿಕಗಳನ್ನು ಎಂಜಿಪಿಪಿ ಸಂಗ್ರಹದ ಉನ್ನತ ಶೋಧದಲ್ಲಿ ಉಪಯೋಗಿಸಿ.  
_texthelpbooleansearch_
<p>ಫಲಿತಾಂಶಗಳನ್ನು <b>ಶ್ರೇಣಿ</b>ಅನುಸಾರವಾಗಿ <a href=""\#query-type"">_texthelpquerytypetitle_</a>ನಲ್ಲಿ ಹೇಳಿರುವಂತೆ ತೋರಿಸಬಹುದು, ಅಥವಾ ""ಪ್ರಾಕೃತಿಕ"" (ಅಥವಾ ""ನಿರ್ಮಿಸು"")ಅನುಸಾರವಾಗಿ ತೋರಿಸಬಹುದು. ಇದು ದಸ್ತಾವೇಜುಗಳು ಗ್ರಂಥಾಲಯದ ಒಳಗೆ ಬಂದ ಸಾಲಿನಲ್ಲೇ ತೋರಿಸುತ್ತದೆ.
ಇದಲ್ಲದೆ  <b>NEARx</b> ಮತ್ತು <b>WITHINx</b> ಆಪರೇಟರ್‌ಗಳೂ ಇವೆ. NEARx ಉಪಯೋಗಿಸಿ ಎರಡು ಶೋಧಕ ಪದಗಳ ನಡುವಿನ ಗರಿಷ್ಠ ದೂರವನ್ನು  (x ಪದಗಳು)ಹೇಳಬಹುದು. WITHINx  ಉಪಯೋಗಿಸಿ ಎರಡನೇ ಶೋಧಕ ಪದ ಮೊದಲನೇ ಶೋಧಕ ಪದದಿಂದ ಎಷ್ಟು ಪದಗಳ (x ಪದಗಳು)<i>ಅಂತರದಲ್ಲಿ</i> ಇರಬೇಕು ಎಂದು ನಮೂದಿಸಬಹುದು. ಇದು  NEAR ನಂತೆಯೇ ಆದರೂ ಇಲ್ಲಿ ಪದಗಳ ಕ್ರಮಾನುಗತಿ ಮುಖ್ಯವಾಗುತ್ತದೆ. ಪೂರ್ವನಿಯೋಜಿತ ಅಂತರ 20."}  

_texthelpadvancedsearchextra_ [l=kn] {ಸೂಚನೆ: ಒಂದುವೇಳೆ ನೀವು ಸಾದಾರಣ query mode ಮೂಲಕ ಶೋಧಿಸಿದರೆ ಅ ಎಲ್ಲಾ ಕಾರ್ಯಗಳನ್ನು  ಅಲಕ್ಷಿಸಲಾಗುವುದು}  

_texthelpadvsearchlucene_ [l=kn] {ಬೂಲಿಯನ್‌ ಆಪರೇಟರ್ಸ್‌ನ್ನು ಉನ್ನತ ಶೋಧಿಸುವಿಕೆ ಲೂಸೀಸ್‍ ಸಂಗ್ರಹಗಳಲ್ಲಿ ಉಪಯೋಗಿಸಿ. _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=kn] {ಕ್ಷೇತ್ರಾವಾರು ಶೋಧ}  

_texthelpformsearch_ [l=kn] {<p>ಕ್ಷೇತ್ರಾವಾರು ಶೋಧಿಸುವಿಕೆ ವಿವಿಧ ಕ್ಷೇತ್ರಗಳನ್ನು ಒಟ್ಟಿಗೆ ಶೋಧಿಸಸಲು ಅನುವು ಮಾಡಿಕೊಡುತ್ತದೆ. ಉ.ದಾ. "ಸ್ಮಿತ್‌" ಎನ್ನುವ ಹೆಸರನ್ನು ಶೀರ್ಷಿಕೆಯಲ್ಲಿ ಮತ್ತು "ಸ್ನೈಲ್‌ ಫಾರ್ಮಿಂಗ್‌" ಎಂಬ ಪದಗುಚ್ಛವನ್ನು ವಿಷಯದ ಅಡಿಯಲ್ಲಿ ಶೋಧಿಸಬಹುದು. ಸಾಧಾರಣ ಪ್ರಶ್ನಾವಳಿ ಪದ್ಧತಿಯಲ್ಲಿ ಪ್ರತಿಯೊಂದು ಸಾಲೂ ಸಹ ಸಹಜವಾದ ಒಂದು ಸಾಲಿನ ಶೋಧಿಸುವಿಕೆಯಂತೆ ವರ್ತಿಸುತ್ತದೆ. ಎರಡು ಸಾಲುಗಳನ್ನು 'ಮತ್ತು' (ಎಲ್ಲಾ ಶೋಧನೆಗೆ)ಅಥವಾ 'ಅಥವಾ' ಪದವನ್ನು (ಕೆಲವು ಶೋಧಿಸುವಿಕೆಗೆ)ಉಪಯೋಗಿಸಿ ಸೇರಿಸಬಹುದು. ಇದೇ ರೀತಿಯಲ್ಲಿ ಕ್ಷೇತ್ರದೊಳಗಿರುವ ಪದಗುಚ್ಛವನ್ನು ಸಹ ಸೇರಿಸಬಹುದು. ಪರಿಣಿತ ಪದ್ಧತಿಯಲ್ಲಿ, ನೀವು ಡ್ರಾಪ್‌-ಡೌನ್‌ ಪಟ್ಟಿಯಿಂದ ಎರಡು ಕ್ಷೇತ್ರಗಳ ನಡುವೆ ಬೇರೆ ಬೇರೆ ರೀತಿಯ AND/OR/NOT ಸೇರಿಸುವಿಕೆಗಳನ್ನು ವಿವರಿಸಬಹುದು, ಮತ್ತು ನೀವು ಕ್ಷೇತ್ರದೊಳಗೆ ಬೂಲಿಯನ್‌ ಆಪರೇಟರ್ಸ್‌‍ನ್ನು ಉಪಯೋಗಿಸಬಹುದು.}  

_texthelpformstemming_ [l=kn] {"ಮಡಚು" ಮತ್ತು "ಕಾಂಡ" ಪೆಟ್ಟಿಗೆಗಳನ್ನು ಬಳಸಿ ಕ್ಷೇತ್ರದೊಳಗಿರುವ ಪದಗಳು ಕೇಸ್‌ಪೋಲ್ಡೆಡ್‌ ಅಥವ ಸ್ಟೆಮ್‌ ಆಗಿದೆಯೇ ಎಂದು ನೀವು ಸೂಚಿಸಬಹುದು. ಪರಿಣಿತ ಶೊಧನೆಯಲ್ಲಿ ಈ ಎರಡು ಪೂರ್ವನಿಯೋಜಿತವಾಗಿ ತೆರೆದಿರುವುದಿಲ್ಲ}  

_textdatesearch_ [l=kn] {ದಿನಾಂಕಗಳಿಂದ ಶೋಧಿಸುವಿಕೆ}  

_texthelpdatesearch_ [l=kn] {ದಿನಾಂಕದ ಪ್ರಕಾರದ ಶೋಧನೆ ನಿಮ್ಮ  ಪ್ರಶ್ಣಾವಳಿಗೆ ಹೋಲುವ ದಸ್ತಾವೇಜುಗಳಷ್ಟೇ ಅಲ್ಲದೆ, ಆ ಸಮಯಕಟ್ಟಿನಲ್ಲಿ ನೆಡೆದ ಘಟನೆಗಳಿಗೆ ಸಂಬಂಧಿಸಿದ ದಸ್ತಾವೇಜುಗಳನ್ನೂ ತೋರಿಸುತ್ತದೆ. ನೀವು ದಸ್ತಾವೇಜುಗಳನ್ನು ನಿಗದಿತ ವರ್ಷ ಅಥವಾ ವರ್ಷಗಳ ವ್ಯಾಪ್ತಿಯನ್ನು ನೀಡಿ ಶೋಧಿಸಬಹುದಾಗಿದೆ. ಒಂದನ್ನು ಗಮನಿಸಿ, ನೀವು ನಿಮ್ಮ ಶೋಧಿನೆಯಲ್ಲಿ ನಿಯಮಗಳನ್ನು ಹಾಕಿ ಶೋಧಿಸಬೇಕಾಗಿಲ್ಲ - ಬರೀ ದಿನಾಂಕವನ್ನು ನೀಡಿ ಶೋಧಿಸಬಹುದು;  ಹಾಗೇಯೇ ದಿನಾಂಕಗಳನ್ನು ನೀವು ಹಾಕಲೇಬೇಕೆಂದಿಲ್ಲ, ಒಂದು ವೇಳೆ ನೀವು ಯಾವ ದಿನಾಂಕವನ್ನೂ ನಮೂದಿಸದಿದ್ದರೆ,  ಆ ನಿಯಮಗಳಿಗೆ ಆ ದಿನಾಂಕದಲ್ಲಿ ಯಾವ ಶೋಧಿಕೆಯೂ ಇಲ್ಲ ಎಂದು ಅರ್ಥ. <p>}  

_texthelpdatehowtotitle_ [l=kn] {ಈ ಲಕ್ಷಣವನ್ನು ಹೇಗೆ ಉಪಯೋಗಿಸುವುದು:}  
_texthelpdatehowto_ [l=kn] {<ul>
   <li>ಒಂದು ವರ್ಷದ ಬಗ್ಗೆ ದಸ್ತಾವೇಜುಗಳ ಶೋಧನೆ:<p>
   <ul>
       <li>ಸಾಮಾನ್ಯವಾಗಿ ನೀವು ಮಾಡುವಂತೆ ಯವುದಾದರು ಸಾಮಾನ್ಯ ಶೋಧಿಸು ಪದವನ್ನು ಬರೆಯಿರಿ.
       <li>"Start (or only) date" ಪೆಟ್ಟಿಗೆಯಲ್ಲಿ ನಿಮಗೆ ಬೇಕಾದ ವರ್ಷವನ್ನು ಬರೆಯಿರಿ.
       <li>ಒಂದುವೇಳೆ ಕ್ರಿ.ಶ. ಕ್ಕಿಂತ ಮೊದಲಿನ ದಿನಾಂಕವಾದರೆ ಪೆಟ್ಟಿಗೆಯ ನಂತರ ಇರುವ ಪುಲ್‌ಡೌನ್‌ ಮೆನ್ಯುನ "B.C.E" ಐಚ್ಚಿಕವನ್ನು ಆರಿಸಿ.
       <li>ಸಾಮಾನ್ಯವಾಗಿ ನೀವು ಮಾಡುವಂತೆ ನಿಮ್ಮ ಶೋಧಕವನ್ನು ಶುರುಮಾಡಿ.
   </ul>
<p><li>ಒಂದು ಕಾಲ ಸಮಯಕ್ಕೆ ಅಥವಾ ನಿಗದಿಸಿದ ವರ್ಷ ಶ್ರೇಣಿಗೆ ಸಂಬಂಧಿಸಿದ ದಸ್ತಾವೇಜುಗಳನ್ನು ಹುಡುಕಲು:<p>
   <ul>
       <li>ನೀವು ಸಾಮಾನ್ಯವಾಗಿ ಮಾಡುವಂತೆ  ಯಾವುದಾದರು ಶೋಧಕ ಪದವನ್ನು ಬರೆಯಿರಿ.
       <li>"Start (or only) date"  ಪೆಟ್ಟಿಗೆಯಲ್ಲಿ ಮೊದಲಿನ ದಿನಾಂಕವನ್ನು ಬರೆಯಿರಿ.
       <li>"End date"  ಪೆಟ್ಟಿಗೆಯಲ್ಲಿ ಮುಂದಿನ ದಿನಾಂಕವನ್ನು ಬರೆಯಿರಿ.
       <li>ಕ್ರಿ.ಶ. ಕ್ಕಿಂತ ಮೊದಲಿನ ಯಾವುದಾದರು ದಿನಾಂಕದ ಮುಂಚೆ "B.C.E"  ಐಚ್ಚಿಕವನ್ನು ಪುಲ್‌ಡೌನ್‌ ಮೆನ್ಯುವಿಂದ ಆರಿಸಿ.
       <li>ಸಾಮಾನ್ಯವಾಗಿ ಮಾಡುವಂತೆ  ಯಾವುದಾದರು ಶೋಧಕ ಪದವನ್ನು ಶುರುಮಾಡಿ.
   </ul>    
</ul><p>   }  

_texthelpdateresultstitle_ [l=kn] {ನಿಮ್ಮ ಶೋಧನೆಯ ಫಲಿತಾಂಶ ಈ ರೀತಿಯಲ್ಲಿ ಕೆಲಸಮಾಡುವುದು}  
_texthelpdateresults_ [l=kn] {ಸಾಮಾನ್ಯವಾಗಿ ಹೇಳುವುದಾದರೆ, 1903 ನೇ ವರ್ಷಕ್ಕೆ ಸಂಭಂದಿಸಿದ ದಸ್ತಾವೇಜುಗಳನ್ನು ಶೋಧಿಸಲು ಹೊರಟಾಗ 1903 ನೇ ವರ್ಷದಲ್ಲಿ ಬರೆದಿರುವ ಪುಸ್ತಕಗಳನ್ನೆಲ್ಲಾ ಅದು ತೋರಿಸುವುದಿಲ್ಲ; 1903 ರ ಬಗ್ಗೆ ಇರುವ ದಸ್ತಾವೇಜುಗಳನ್ನು ಮಾತ್ರ ತೋರಿಸುತ್ತದೆ. ಆದರೆ ಇದು 1903 ನೇ ಇಸವಿಯನ್ನು ಒಳಗೊಂಡು ಬರುವ ದಿನಾಂಕಗಳ ವ್ಯಾಪ್ತಿಯಲ್ಲಿ (ಉ.ದಾ. 1899-1911) ಬರುವ ಎಲ್ಲಾ ದಸ್ತಾವೇಜುಗಳನ್ನು ತೋರಿಸುವುದಲ್ಲದೇ, ಆ ಶತಮಾನದ ಹೆಸರು ಪಠ್ಯದಲ್ಲಿರುವ, ಅಂದರೆ 1903 ಬರುವ ಶತಮಾನ(ಉ.ದಾ. 20 ನೇ ಶತಮಾನ ಅಥವಾ ಇಪ್ಪತ್ತನೇ ಶತಮಾನ)ದಸ್ತಾವೇಜುಗಳನ್ನೂ ತೋರಿಸುತ್ತದೆ. ಅಂದರೆ, ನೀವು ಶೋಧನೆಯಲ್ಲಿ ನಮೂದಿಸಿದ ದಿನಾಂಕಗಳು ಆ ದಸ್ತಾವೇಜಿನ ಪಠ್ಯದಲ್ಲಿ ಪ್ರತ್ಯೇಕವಾಗಿ ಕಾಣುವುದಿಲ್ಲ. ಆದರೆ ವ್ಯಾಪ್ತಿಯ ಶೋಧಿಸುವಿಕೆಯಲ್ಲಿ ಆ ವ್ಯಾಪ್ತಿಯಲ್ಲಿರುವ ಎಲ್ಲಾ ದಿನಾಂಕಗಳು ವ್ಯಾಪ್ತಿಯಲ್ಲಿರುತ್ತದೆ.<p>}  

_textchangeprefs_ [l=kn] {ನಿಮ್ಮ ಪ್ರಾಧಾನ್ಯತೆಗಳು ಬದಲಾಯಿಸಲ್ಪಡುತ್ತಿದೆ}  

_texthelppreferences_ [l=kn] {<p> ಪುಟದ ಮೇಲಿರುವ<i>_Global:linktextPREFERENCES_</i> ಗುಂಡಿಯನ್ನು ಕ್ಲಿಕ್‌ ಮಾಡಿ ಇಂಟರ್‌ಫೇಸ್‌ನ ಸ್ವರೂಪವನ್ನು ನಿಮಗೆ ಅನುಕೂಲವಾಗುವ ರೀತಿಯಲ್ಲಿ ಬದಲಾಯಿಸಿಕೊಳ್ಳಬಹುದು.}  

_texthelpcollectionprefstitle_ [l=kn] {ಸಂಗ್ರಹಣೆಯ ಪ್ರಾಧಾನ್ಯತೆಗಳು}  
_texthelpcollectionprefs_ [l=kn] {<p>ಕೆಲವು ಸಂಗ್ರಹಣೆಗಳು ಉಪಸಂಗ್ರಹಣೆಗಳಿಂದ ಕೂಡಿರುತ್ತವೆ.ಅವನ್ನು ಸ್ವತಂತ್ರವಾಗಿ ಅಥವಾ ಜೊತೆಯಾಗಿ
ಶೋಧಿಸಬಹುದು.ನಿಮ್ಮ ಉಪಸಂಗ್ರಹಣೆಯನ್ನು ಪ್ರಾಧಾನ್ಯತೆಗಳ ಪುಟದಲ್ಲಿ ಸೇರಿಸಬಹುದು.}  

_texthelplanguageprefstitle_ [l=kn] {ಭಾಷೆಯ ಪ್ರಾಧಾನ್ಯತೆಗಳು}  
_texthelplanguageprefs_ [l=kn] {<p> ಪ್ರತಿಯೊಂದು ಸಂಗ್ರಹಕ್ಕೂ ಅದರದ್ದೇ ಆದ ಭಾಷೆ ಇರುತ್ತದೆಯಾದರೂ, ನೀವು ಬೇರೆ ಭಾಷೆಗೆ ಬದಲಾಯಿಸಿಕೊಳ್ಳಬಹುದು; ಗ್ರೀನ್‌ಸ್ಟೋನ್ ಉಪಯೋಗಿಸುವ ಎನ್‌ಕೋಡಿಂಗ್ ವಿಧಾನವನ್ನೂ ಸಹ ಬದಲಾಯಿಸಬಹುದು. ಗ್ರೀನ್‌ಸ್ಟೋನ್ ತಂತ್ರಾಂಶ ಡಿಫಾಲ್ಟ್ ಎನ್‌ಕೋಡಿಂಗ್‌ ವಿಧಾನವನ್ನು ಆಯ್ದುಕೊಳ್ಳುತ್ತದೆಯಾದರೂ, ಕೆಲವೊಂದು ಬ್ರೌಸರ್‌ಗಳಲ್ಲಿ ಸರಿಯಾಗಿ ಪ್ರದರ್ಶಿಸಲು ಬೇರೆ ಎನ್‌ಕೋಡಿಂಗ್‌ ವಿಧಾನವನ್ನು ಬಳಸಬೇಕಾಗಬಹುದು. ಎಲ್ಲ ಗ್ರಂಥ ಸಂಗ್ರಹಗಳಲ್ಲೂ ನೀವು ಬೇಕಿದ್ದಲ್ಲಿ, ಗ್ರ್ಯಾಫಿಕ್‌ ಮಾಧ್ಯಮದಿಂದ ಪಠ್ಯ ಮಾಧ್ಯಮಕ್ಕೆ ಬದಲಾಯಿಸಿಕೊಳ್ಳಬಹುದು; ಈ ಸೌಲಭ್ಯ ವಿಶೇಷವಾಗಿ ದೃಷ್ಟಿ ಮಾಂದ್ಯರಿಗೆ ಉಪಯೋಗವಾಗುತ್ತದೆ.}  

_texthelppresentationprefstitle_ [l=kn] {ಪ್ರದರ್ಶನೆಯ ಪ್ರಾಧಾನ್ಯತೆಗಳು}  
_texthelppresentationprefs_ [l=kn] {ಸಂಗ್ರಹಣೆಯನ್ನು ಆಧರಿಸಿ, ಪ್ರದರ್ಶನೆಯ ಆಯ್ಕೆಗಳನ್ನು ಹತೋಟಿಯಲ್ಲಿಡಬಹುದು.

<p>ವೆಬ್‌ ಪುಟಗಳ ಸಂಗ್ರಹಣೆಗಳಲ್ಲಿ, ಪುಟದ ಮೇಲಿರುವ ಗ್ರೀನ್‌ಸ್ಟೋನ್‌  ನ್ಯಾವಿಗೇಶನ್‌ ಬಾರ್‌ನ್ನು ಮುಚ್ಚಿಡಬಹುದು, ಆದ್ದರಿಂದ ನೀವು ಒಂದು ಶೋಧನೆಯನ್ನು ಮಾಡಿದ ನಂತರ ಗ್ರೀನ್‌ಸ್ಟೋನ್‌ ಹೆಡ್ಡರ್‌ ಇಲ್ಲದೆಯೇ ನೇರವಾಗಿ ಆ ವೆಬ್‌ ಪುಟಕ್ಕೆ ಹೋಗಬಹುದು. ನೀವು ಮತ್ತೆ  ಶೋಧಿಸಲು ಬ್ರೌಸರ್‌ನ ಹಿಂದಿನ ಗುಂಡಿಯನ್ನು ಬಳಸಬೇಕು. ಈ ಸಂಗ್ರಹಣೆಗಳು, ನೀವು ಒಂದು ವೆಬ್‌ಲಿಂಕ್‌ ಅನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ  ಡಿಜಿಟಲ್‌ ಗ್ರಂಥಾಲಯದಿಂದ ಹೊರಗೆ ಬಂದಾಗ ಸಾಮಾನ್ಯವಾಗಿ ನೀಡುವ ಎಚ್ಚರಿಕೆಯನ್ನೂ ಮುಚ್ಚಿಡುತ್ತವೆ. 
ಕೆಲವೊಂದು ವೆಬ್‌ ಸಂಗ್ರಹಗಳಲ್ಲಿ ಒಂದು ಲಿಂಕ್‌ ನಿಮ್ಮನ್ನು ನೇರವಾಗಿ ಆ ಯು ಆರ್ ಎಲ್ ಗೆ ಕರೆದೊಯ್ಯಬೇಕೇ ಅಥವಾ ನಿಮ್ಮ ಡಿಜಿಟಲ್‌ ಗ್ರಂಥಾಲಯದಲ್ಲಿರುವ ಆ ವೆಬ್‌ ಪುಟದ ಪ್ರತಿಗೆ ಕರೆದೊಯ್ಯಬೇಕೇ ಎಂಬುದನ್ನೂ ನಿಯಂತ್ರಿಸಬಹುದು}  

_texthelpsearchprefstitle_ [l=kn] {ಶೋಧನೆಯ ಪ್ರಾಧಾನ್ಯತೆಗಳು}  
_texthelpsearchprefs_ [l=kn] {<p>ಬೇಕಿದ್ದಲ್ಲಿ ನೀವು ಪರಿಣಿತ ಶೋಧನಾ ವ್ಯವಸ್ಥೆಯನ್ನು ಉಪಯೋಗಿಸಿ ಹಲವು ಶೋಧನಾ ಪದಗಳನ್ನು ಬೂಲಿಯನ್‌ ಆಪರೇಟರ್ಸ್‌ - & (ಮತ್ತು) | (ಅಥವಾ) ಮತ್ತು ! (ಇಲ್ಲದೆ) - ಉಪಯೋಗಿಸಿ ಜೋಡಿಸಬಹುದು ಮತ್ತು ಶೋಧನಾ ಪದಗಳನ್ನು ಒಟ್ಟುಗೂಡಿಸಲು ಆವರಣಗಳನ್ನು ಬಳಸಬಹುದು. ಈ ಮೂಲಕ ನಿಮ್ಮ ಪ್ರಶ್ನೆಯನ್ನು ಇನ್ನೂ ನಿಖರ ಮಾಡಬಹುದು. 
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>ಶೊಧನಾ ಇತಿಹಾಸ ಸೌಲಭ್ಯವನ್ನು ಜಾಗೃತಿಗೊಳಿಸಿ ನಿಮ್ಮ ಹಿಂದಿನ ಹಲವು ಪ್ರಶ್ನೆಗಳನ್ನು ವೀಕ್ಷಿಸಬಹುದು. ಇದರಿಂದ ನಿಮ್ಮ ಹಿಂದಿನ ಪ್ರಶ್ನೆಗಳನ್ನು ಬದಲಾವಣೆ ಮಾಡುವುದು ಸುಲುಭವಾಗುತ್ತದೆ.
<p>ಕೊನೆಯದಾಗಿ, ನಿಮ್ಮ ಪ್ರಶ್ನೆಗೆ ಗರಿಷ್ಠ ಮಿತಿಯನ್ನೂ ಹಾಗೂ ಒಂದು ಬಾರಿಗೆ ತೆರೆಯ ಮೇಲೆ ಎಷ್ಟು ದಾಖಲೆಗಳನ್ನು ಪ್ರದರ್ಶಿಸಬೇಕೆಂಬುದನ್ನೂ ನೀವೇ ನಿರ್ಧರಿಸಬಹುದು ಮತ್ತು ಹತೋಟಿಯಲ್ಲಿಟ್ಟುಕೊಳ್ಳಬುದು}  

_textcasefoldprefs_ [l=kn] {ಒಂದು ಜೊತೆ ಗುಂಡಿಗಳು ದೊಡ್ಡ ಮತ್ತು ಸಣ್ಣ ಅಕ್ಷರ ಶೋಧಿಸಬೇಕೇ ಇಲ್ಲವೇ ಎಂಬುದನ್ನು ನಿಯಂತ್ರಿಸುತ್ತವೆ. ಉದಾಹರಣೆಗೆ, "_preferences:textignoreaccents_" ಆಯ್ಕೆಮಾಡಿದರೆ, <i>snail farming</i>ನ್ನು <i>Snail Farming</i> ಮತ್ತು <i>SNAIL FARMING</i> ಎಂದೂ ಪರಿಗಣಿಸಲಾಗುತ್ತದೆ.}  
_textstemprefs_ [l=kn] {ಶೋಧನೆ ಮಾಡುವಾಗ ಪದಗಳ ಕೊನೆಯನ್ನು ಕಡೆಕಣಿಸಬೇಕೋ ಇಲ್ಲವೋ ಎಂಬುದನ್ನು ಒಂದು ಜೋಡಿ ಗುಂಡಿಗಳು ನಿಯಂತ್ರಿಸುತ್ತವೆ. ಉ.ದಾ. ಒಂದು ವೇಳೆ "_preferences:textstem_" ಆರಿಸಿದ್ದಲ್ಲಿ,<i>snail farming</i>ನ್ನು< i>snails farm</i> ಮತ್ತು <i>snail farmer</i>ಎಂದೂ ಕಾಣುಲಾಗುತ್ತದೆ. ಈ ಸೌಲಭ್ಯ ಸಧ್ಯಕ್ಕೆ ಇಂಗ್ಲೀಷ್‌ ಬಾಷೆಯಲ್ಲಿ ಮಾತ್ರ ಸರಿಯಾಗಿ ಕೆಲಸಮಾಡುತ್ತದೆ. _selectstemoptionsprefs_ }  
_textaccentfoldprefs_ [l=kn] {ಒಂದು ಜೊತೆ ಗುಂಡಿಗಳು ಒತ್ತಕ್ಷರ ಶೋಧಿಸಬೇಕೇ ಇಲ್ಲವೇ ಎಂಬುದನ್ನು ನಿಯಂತ್ರಿಸುತ್ತವೆ. ಉದಾಹರಣೆಗೆ, "_preferences:textignoreaccents_" ಆಯ್ಕೆಮಾಡಿದರೆ, <i>fédération</i> ನ್ನು <i>fedération</i> ಮತ್ತು <i>federation</i> ಎಂದೂ ಪರಿಗಣಿಸಲಾಗುತ್ತದೆ.}  
 
_textstemoptionsprefs_ [l=kn] {ಮೇಲೆ "_texthelpquerytermstitle_"ನಲ್ಲಿ ವಿವರಿಸಿರುವಂತೆ  ಶೋಧಕ ಪದಗುಚ್ಛವನ್ನು ಮೊಟಕುಗೊಳಿಸುವ ಸೌಲಭ್ಯವನ್ನು ಉಪಯೋಗಿಸುವುದು ಹೆಚ್ಚು ಉಪಯೋಗಕರ ಮತ್ತು ನಿಖರ ವಾದ ಶೋಧನೆಯಾಗಬಹುದು.}  

_textsearchtypeprefsplain_ [l=kn] {ಸರಾಗವಾಗಿ ದೊಡ್ಡ ವಾಕ್ಯವೃಂದವನ್ನೂ ಶೋಧಿಸಬಹುದು; ಆಶ್ಚರ್ಯವಾಗುವಷ್ಟು ವೇಗವಾಗಿ ದೊಡ್ಡ ವಾಕ್ಯವೃಂದಗಳನ್ನು ಶೋಧಿಸಬಹುದು}  

_textsearchtypeprefsform_ [l=kn] {ಶೋಧನೆ ಅರ್ಜಿಯಲ್ಲಿ ನಮೂದಿಸಿರುವ ಕ್ಷೇತ್ರ ಸಂಖ್ಯೆಯನ್ನು ನೀವು ಬದಲಾಯಿಸಬಹುದು}  

_textsearchtypeprefsboth_ [l=kn] {ನೀವು ಶೊಧನ ಬಗೆಯನ್ನು "ಸಾಮಾನ್ಯ  ಶೊಧನೆ"  ಮತ್ತು "ಕ್ಷೇತ್ರ ಶೊಧನೆ" ಗಳ ಮಧ್ಯೆ ಬದಲಾಯಿಸಿಕೊಳ್ಳಬಹುದು. 
<ul>
<li> ಸಾಮಾನ್ಯ ಶೊಧನೆ ಒಂದೇ ಒಂದು ಪ್ರಶ್ನಾವಳಿ ಪೆಟ್ಟಿಗೆಯನ್ನು ಒದಗಿಸುತ್ತದೆ. _textsearchtypeprefsplain_</li>
<li> ಕ್ಷೇತ್ರ ಶೊಧನೆ ಹಲವಾರು ಪ್ರಶ್ನಾವಳಿ ಪೆಟ್ಟಿಗೆಗಳನ್ನು ಒದಗಿಸುತ್ತದೆ, ಪ್ರತಿಯೊಂದೂ ಬೇರೆ ಬೇರೆ ಕ್ಷೇತ್ರದ ಸೂಚಿಯನ್ನು ಶೋಧಿಸುತ್ತದೆ. ಇದು ಒಂದೇ ಬಾರಿ ಬೇರೆ ಬೇರೆ ಕ್ಷೇತ್ರದ ಸೂಚೀ ಶೋಧನೆಯನ್ನು ಸಕ್ರಿಯಗೊಳಿಸುತ್ತದೆ. _textsearchtypeprefsform_ </li>
</ul>}  



_texttanumbrowseoptions_ [l=kn] {ಈ ಸಂಗ್ರಹಣೆಯಲ್ಲಿ _numbrowseoptions_ ಮಾಹಿತಿ ಪಡೆಯುವ ಬಗೆಗಳಿವೆ :}  

_textsimplehelpheading_ [l=kn] {ಸಂಗ್ರಹಣೆಯಲ್ಲಿ _collectionname_ ಮಾಹಿತಿ ಹೇಗೆ ಪಡೆಯುವುದು}  

_texthelpscopetitle_ [l=kn] {ಪ್ರಶ್ನೆಗಳ ವ್ಯಾಪ್ತಿ}  
_texthelpscope_ [l=kn] {<p>
ಬಹುತೇಕ ಸಂಗ್ರಹಗಳು ಶೋಧನೆ ಮಾಡಲು ಹಲವು ಬಗೆಯ ಸೂಚಿಗಳನ್ನು ಒದಗಿಸುತ್ತವೆ. ಉ.ದಾ. ಲೇಖಕರ ಮತ್ತು ಶೀರ್ಷಿಕೆ ಸೂಚಿಗಳಿರಬಹುದು ಅಥವಾ ಅಧ್ಯಾಯ ಅಥವಾ ಪ್ಯಾರ ಮಟ್ಟದ ಸೂಚಿಗಳಿರಬಹುದು. ನೀವು ಯಾವುದೇ ಸೂಚಿಯನ್ನು ಉಪಯೋಗಿಸಿ ಶೊಧಿಸಿದರೂ ಹೋಲುವ ಪೂರ್ಣ ದಸ್ತಾವೇಜು ಲಭ್ಯವಾಗುತ್ತದೆ.
<p>ಲಭ್ಯವಾದ ದಸ್ತಾವೇಜುಗಳು ಪುಸ್ತಕಗಳಲ್ಲಿದ್ದರೆ ಅವು ಉಚಿತಸ್ಥಳದಲ್ಲಿ ತೆರೆಯಲ್ಪಡುತ್ತವೆ}  
