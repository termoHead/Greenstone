# this file must be UTF-8 encoded
#####################################################################
#
# Dhivehi Language text and icon macros 
#      Translated by Aminath Riyaz in November, 2010
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

_textperiodicals_ [l=dv] {ނޫސްމަޖައްލާ	}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=dv] {ލިބެންހުރި ފަރާތުގެ ހަވާލާ	}  
_textdate_ [l=dv] {ޝާއިއުކުރި ތާރީޚު 	}  
_textnumpages_ [l=dv] {ޞަފުހާގެ ޢަދަދު	}  

_textsignin_ [l=dv] {ލޮގިން	}  

_texttruncated_ [l=dv] {[ކުރުކުރެވިފައި]}  

_textdefaultcontent_ [l=dv] {ހޯދަން ބެނުންވި ޞަފުހާ ހޯދޭގޮތް ނުވިއެވެ. ގްރީންސްޓޯން ޑިޖިޓަލް ލައިބްރަރީއަށް އެނބުރިދިއުމަށް ބްރައުޒަރގައި އޮތް ފަހަތަށް ފިތަށް އޮބާލައިގެން ނުވަތަ މަތީގައިއެވޭ ފަށާޞަފުހާ ފިތަށް އޮބާލައިގެން 	}  

_textdefaulttitle_ [l=dv] {ޖީ.އެސް.ޑީ.އެލް. ގެ މައްސަލަ	}  

_textbadcollection_ [l=dv] {("_cvariable_") މިނަން ކިޔާ ކަލެކްޝަންއެއް ގްރީންސްޓޯން ޑިޖިޓަލް ލައިބްރަރީ ސިސްޓަމުގައި އިންސްޓޯލްކޮށްފައި ނުވެއެވެ.	}  

_textselectpage_ [l=dv] {ޞަފުހާ ނަގާ	}  

_collectionextra_ [l=dv] {މިކަލެކްޝަންގައި _about:numdocs_ ހިމެނެއެވެ. މި ކަލެކްޝަން އެންމެފަހުން ތައްޔާރުކުރެވުނީ _about:builddate_ ދުވަސްކުރިންނެވެ.	}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=dv] {މިކަލެކްޝަންގައި _numdocs_ _If_("_numdocs_" eq "1",document,documents), a total of _numbytes_ ގެ މެޓަޑާޓާ ހިމެނެއެވެ. މި ކަލެކްޝަންގެ ތައްޔާރުކުރި ހުލާސާ ބަލަން ބޭނުންނަމަ މިފިތަށް އޮބާލާ <p><a href="_httppagex_(bsummary)">	}  

_textdescrcollection_ [l=dv] {}
_textdescrabout_ [l=dv] {ތަޢާރުފު ސަފުހާ	}  
_textdescrhome_ [l=dv] {ފަށާ ސަފުހާ	}  
_textdescrhelp_ [l=dv] {އެހީގެ ސަފުހާ	}  
_textdescrpref_ [l=dv] {އިޚްތިޔާރީ ޞަފުހަ	}  
_textdescrlogin_ [l=dv] {ލޮގްއިން ޕޭޖް	}  
_textdescrlogout_ [l=dv] {_cgiargun_ ލޮގްއައުޓް ކުރޭ	}  

_textdescrgreenstone_ [l=dv] {ގްރީންސްޓޯން ޑިޖިޓަލް ލައިބުރަރީ ސޮފްޓްވެއަރ	}  
_textdescrusab_ [l=dv] {ބޭނުންކުރަން ތުރާވީ ކޮންބައިތަކެއް	}  


# Metadata names and navigation bar labels

_textSearch_ [l=dv] {ހޯދާ	}  
_labelSearch_ [l=dv] {ހޯދާ	}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=dv] {ސުރުހީ	}  
_labelTitle_ [l=dv] {ސުރުޚީ / ސުރުޚީތައް	}  
_textCreator_ [l=dv] {ތައްޔާރުކުރިފަރާތް	}  
_labelCreator_ [l=dv] {ތައްޔާރުކުރިފަރާތް	}  
_textSubject_ [l=dv] {މާއްދާ	}  
_labelSubject_ [l=dv] {މާއްދާ	}  
_textDescription_ [l=dv] {ތަފުސީލު 	}  
_labelDescription_ [l=dv] {ތަފްޞީލް	}  
_textPublisher_ [l=dv] {ޝާއިއުކުރިފަރާތް	}  
_labelPublisher_ [l=dv] {ޝާއިއުކުރި ފަރާތް	}  
_textContributor_ [l=dv] {އެހީތެރިވެދިން ފަރާތް 	}  
_labelContributor_ [l=dv] {އެހީތެރިވެދިން ފަރާތް / ފަރާތްތައް	}  
_textDate_ [l=dv] {ތާރީޚް	}  
_labelDate_ [l=dv] {ތާރީޚް	}  
_textType_ [l=dv] {ބާވަތް	}  
_labelType_ [l=dv] {ވައްތަރު / ވައްތަރުތައް	}  
_textFormat_ [l=dv] {ފޭޑި	}  
_labelFormat_ [l=dv] {ފޯމެޓް 	}  
_textIdentifier_ [l=dv] {ފާހަގަކުރާ ބަސް	}  
_labelIdentifier_ [l=dv] {ވަކިކުރާނޭގޮތް	}  
_textSource_ [l=dv] {ފައިލުގެ ނަން	}  
_labelSource_ [l=dv] {ފައިލުގެނަން / ފައިލުގެ ނަންތައް	}  
_textLanguage_ [l=dv] {ބަހުރުވަ	}  
_labelLanguage_ [l=dv] {ބަސް / ބަސްތައް	}  
_textRelation_ [l=dv] {ހުރިގުޅުން	}  
_labelRelation_ [l=dv] {ގުޅުން	}  
_textCoverage_ [l=dv] {ހިމެނަންވީބައިތައް	}  
_labelCoverage_ [l=dv] {ހިމެނިފައިވާބައިތައް	}  
_textRights_ [l=dv] {ލިބިގެންވާ އިޙްތިޔާރުތައް	}  
_labelRights_ [l=dv] {ލިބިގެންވާ އިޙްތިޔާރުތައް	}  

# DLS metadata set
_textOrganization_ [l=dv] {ޖަމާއަތް	}  
_labelOrganization_ [l=dv] {ޖަމާޢަތްތައް	}  
_textKeyword_ [l=dv] {މުހިއްމު ބަސްތައް	}  
_labelKeyword_ [l=dv] {ޚާއްސަ ބަސްބަސް	}  
_textHowto_ [l=dv] {ހަދާނީކިހިނެއް؟	}  
_labelHowto_ [l=dv] {ކުރާނެގޮތް	}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=dv] {އިބާރާތް	}  
_labelPhrase_ [l=dv] {އިބާރާތް/އިބާރާތްތައް	}  
_textCollage_ [l=dv] {ކޮލާޖް	}  
_labelCollage_ [l=dv] {ކޮލާޖް	}  
_textBrowse_ [l=dv] {މަތިމަތިން ބަލައިލާ	}  
_labelBrowse_ [l=dv] {ބަލައިލާ	}  
_textTo_ [l=dv] {އަށް	}  
_labelTo_ [l=dv] {އަށް	}  
_textFrom_ [l=dv] {މިއިން 	}  
_labelFrom_ [l=dv] {ފަށާ	}  
_textAcronym_ [l=dv] {ކުރުކޮށްކިޔާ ނަން	}  
_labelAcronym_ [l=dv] {ކުރުކޮށްކިޔާ ނަން	}  
_textAuthor_ [l=dv] {މުސައްނިފު	}  
_textAuthors_ [l=dv] {މުސައްނިފުން	}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=dv] {_1_  ން ބެލުމަށް	}  

_textdescrSearch_ [l=dv] {ވަކި ޙާއްސަ އިބާރާތްތަކެއް ހޯދުމަށް	}  
_textdescrType_ [l=dv] {ތަކެތީގެ ބާވަތުން ބެލުމަށް	}  
_textdescrIdentifier_ [l=dv] {ތަކެތީގެ ފާހަގަކުރުންތަކުން ބެލުމަށް	}  
_textdescrSource_ [l=dv] {ފައިލުގެ އަސްލުނަމުން ހޯދުމަށް	}  
_textdescrTo_ [l=dv] {ނިންމާ ބައިގެ ތަރުތީބުން ބެލުމަށް	}  
_textdescrFrom_ [l=dv] {ވަކިވަކި ބައިތަކުން ފެށިގެން ބެލުމަށް	}  
_textdescrCollage_ [l=dv] {ތަސްވީރުތަކުގެ ކޮލާޖުން ބެލުމަށް	}  
_textdescrAcronym_ [l=dv] {ކުރުކޮށްކިޔާ ނަމުން ބެލުމަށް	}  
_textdescrPhrase_ [l=dv] {އިބާރާތްތަކުން ބަލުމަށް	}  
_textdescrHowto_ [l=dv] {އަމަލުކުރަންވީ ގޮތުގެ ބައިތައް ބެލުމަށް	}  
_textdescrBrowse_ [l=dv] {ލިޔުންތައް މަތިމަތިންބެލުމަށް	}  
_texticontext_ [l=dv] {ލިއުން ބެލުމަށް	}  
_texticonclosedbook_ [l=dv] {މި ލިޔުން ހުޅުވައި ހިމެނޭބައިތައް ބައްލަވާ	}  
_texticonnext_ [l=dv] {ދެންއޮތް ބަޔަށް	}  
_texticonprev_ [l=dv] {ކުރީގެ ބަޔަށް	}  

_texticonworld_ [l=dv] {ވެބް ޑޮކިއުމެންޓް ބެލުމަށް	}  

_texticonmidi_ [l=dv] {އެމް.އައި.ޑީ.އައި. ގައިހުރި ލިޔުމެއް ބެލުމަށް	}  
_texticonmsword_ [l=dv] {މައިކްރޮސޮފްޓް ވޯޑް ގައިހުރި ލިޔުމަށް ބެލުމަށް	}  
_texticonmp3_ [l=dv] {އެމް.ޕީ.3 ގައި ހުރި ލިޔުމެއް ބެލުމަށް	}  
_texticonpdf_ [l=dv] {ޕީ.ޑީ.އެފް. ގައި ހުރި ލިޔުމެއް ބެލުމަށް	}  
_texticonps_ [l=dv] {ޕޯސްޓް.ސްކްރިޕްޓް ޑޮކިއުމެންޓް ބެލުމަށް	}  
_texticonppt_ [l=dv] {ޕަވަރޕޮއިންޓްގައި ހުރި ލިޔުމެއް ބެލުމަށް	}  
_texticonrtf_ [l=dv] {އާރ.ޓީ.އެފް. ޑޮކިއުމެންޓް ބެލުމަށް	}  
_texticonxls_ [l=dv] {މައިކްރޮސޮފްޓް އެކްސެލް ގައިހުރި ލިޔުމަށް ބެލުމަށް	}  
_texticonogg_ [l=dv] {އޮގް ވޯބިސް ޑޮކިއުމަންޓް ބަލާލާ}  
_texticonrmvideo_ [l=dv] {ރިއަލް މީޑިއާ ޑޮކިއުމަންޓް ބަލާލާ}  

_page_ [l=dv] {ޞަފުހާ	}  
_pages_ [l=dv] {ޞަފުހާތައް	}  
_of_ [l=dv] {މިއިން 	}  
_vol_ [l=dv] {ވޮލިއުމް	}  
_num_ [l=dv] {ނޫނެކޭ	}  

_textmonth00_ [l=dv] {}
_textmonth01_ [l=dv] {ޖެނުއަރީ	}  
_textmonth02_ [l=dv] {ފެބްރުއަރީ	}  
_textmonth03_ [l=dv] {މާޗް	}  
_textmonth04_ [l=dv] {އޭޕްރީލް	}  
_textmonth05_ [l=dv] {މެއި	}  
_textmonth06_ [l=dv] {ޖޫން	}  
_textmonth07_ [l=dv] {ޖުލައި	}  
_textmonth08_ [l=dv] {އޯގަސްޓް	}  
_textmonth09_ [l=dv] {ސެޕްޓެމްބަރ	}  
_textmonth10_ [l=dv] {އޮކްޓޯބަރ	}  
_textmonth11_ [l=dv] {ނޮވެމްބަރ	}  
_textmonth12_ [l=dv] {ޑިސެންބަރު	}  

_texttext_ [l=dv] {ލިޔުންކޮޅު	}  

_textdocument_ [l=dv] {ލިޔުންތައް	}  
_textsection_ [l=dv] {ބައި	}  
_textparagraph_ [l=dv] {ޕެރެގްރާފް	}  
_textchapter_ [l=dv] {ބާބު	}  
_textbook_ [l=dv] {ފޮތް	}  

_magazines_ [l=dv] {މަޖައްލާ	}  

_nzdlpagefooter_ [l=dv] {ނިއުޒިލެންޑް ޑިޖިޓަލް ލައިބްރަރީ، ޑިޕާޓްމަންޓް އޮފް ކޮމްޕިއުޓަރ ސައިންސް، ޔުނިވަރސިޓީ އޮފް ވައިކަޓޯ، ނިއުޒިލެންޑް 	}  

_linktextHOME_ [l=dv] {ފެށިހިސާބު	}  
_linktextHELP_ [l=dv] {އެހީހޯދުމަށް	}  
_linktextPREFERENCES_ [l=dv] {ހަވާލާތައް	}  
_linktextLOGIN_ [l=dv] {ލޮގްއިން	}  
_linktextLOGGEDIN_ [l=dv] {(ލޮގްއިން ވެފައިވަނީ _cgiargun_)	}  
_linktextLOGOUT_ [l=dv] {ލޮގްއައުޓް	}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=dv] {ގްރީންސްޓޯން ޑިޖިޓަލް ކުތުބުޚާނާ / ލައިބުރަރީ	}  

_textnocollections_ [l=dv] {އެއްވެސް ކަލެކްޝަނެއް ނެތް	}  

_textadmin_ [l=dv] {އިދާރީ ޞަފްހާ	}  
_textabgs_ [l=dv] {ގްރީންސްޓޯންގެ ތަޢާރުފު	}  
_textgsdocs_ [l=dv] {ގްރީންސްޓޯންއާއި ބެހޭ ލިޔުންތައް	}  

_textdescradmin_ [l=dv] {ބޭނުންކުރާ ފަރާތްތައް އެއްކުރުމާއި، މިސިސްޓަމްގައި ހުރި ކަލެކްޝަން ހުލާސާކުރުމަށް، ގްރީންސްޓޯން އިންސްޓޯލްކުރުމުގެ ޓެކްނިކަލް މަޢުލޫމާތު ހޯދުމުގެ ފުރުސަތު	}  

_textdescrgogreenstone_ [l=dv] {ގްރީންސްޓޯން ސޮފްޓްވެއަރ އަދި ނިއުޒިލެންޑުގެ ޑިޖިޓަލް ލައިބްރަރީ އާއި ބެހޭގޮތުން އިތުރުބަޔާން	}  

_textdescrgodocs_ [l=dv] {ގްރީންސްޓޯން ބޭނުންކުރާނޭގޮތުގެ ފޮތްތައް	}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=dv] {ލައިބުރޭރިއަންގެ އިންޓަރފޭސް	}  
_textdescrgli_ [l=dv] {އައު ބައިތައް ތަޢާރުފުކޮށް އުނިއިތުރުގެނައުމާއި، ފުހެލުމުށް އެހީތެރިވެދެއެވެ.	}  

package collector

_textcollector_ [l=dv] {ތަކެތި އެއްކުރާފަރާތް	}  
_textdescrcollector_ [l=dv] {މިއަށްވަނީ ލައިބުރޭރިއަންގެ އިންޓަރފޭސް އަށްވުރެ ދުވަސްވެފައެވެ. މިފަދަ ގިނަ މަސައްކަތްތަކަށް ބޭނުންކުރަންވާނީ ލައިބުރޭރިއަން އިންޓަރފޭސްއެވެ.	}  

package depositor

_textdepositor_ [l=dv] {ޖަމާކުރި ފަރާތް	}  
_textdescrdepositor_ [l=dv] {މިހާރު ހުރި ތަކެއްޗައް އިތުރު ލިޔުންތައް އެއްކުރުމަށް އެހީތެރިވެދެއެވެ.	}  

package gti

_textgti_ [l=dv] {ގްރީންސްޓޯން ތަރުޖަމާކުރުމުގެ އިންޓަރފޭސް	}  
_textdescrtranslator_ [l=dv] {ގްރީންސްޓޯންގެ ތަފާތު ބަސްތަކުގެ އިންޓަރފޭސް ބެލެހެއްޓުމުގައި އެހީތެރިވެދެއެވެ.	}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=dv] {މިކަލެކްޝަންގެ ތަޢާރުފު	}  

_textsubcols1_ [l=dv] {މިތަކެތީގެ ތެރޭގައި ހިމެނެނީ މައިގަނޑު _1_ ބައެވެ. މިހާރު ލިބެންހުރި ތަކެއްޗަކީ:	}  

_textsubcols2_ [l=dv] {މިތަކެތީގެ ތެރެއިން ބަލަން ބޭނުންވާ (ބަދަލުކުރަން ބޭނުންވާ) ބައިތައް ބަލައި ....	}  

_titleabout_ [l=dv] {ތަޢާރުފު	}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=dv] {ކުތުބުޚާނާގެ މިބައި ލައްޕާލާ / ލައިބުރަރީގެ މިބައި ލައްޕާލާ	}  
_texticonclosedbookshelf_ [l=dv] {ކުތުބުޚާނާގެ މިބައި ހުޅުވާ އަދި ހިމެނޭބައިތައް ބައްލަވާ	}  
_texticonopenbook_ [l=dv] {މިފޮތް ލައްޕާލާ	}  
_texticonclosedfolder_ [l=dv] {މި ފޯލްޑަރު ހުޅުވައި ހިމެނޭބައިތައް ބައްލަވާ	}  
_texticonclosedfolder2_ [l=dv] {ސަބްސެކްޝަން ހުޅުވާ	}  
_texticonopenfolder_ [l=dv] {މިފޯލްޑަރު ލައްޕާލާ	}  
_texticonopenfolder2_ [l=dv] {މިބައި ލައްޕާލާ / ސަބްސެކްޝަން ލައްޕާލާ / މިސެކްޝަން ލައްޕާލާ	}  
_texticonsmalltext_ [l=dv] {ލިއުމުގެ މިބައި ބެލުމަށް	}  
_texticonsmalltext2_ [l=dv] {ލިއުންކޮޅު ބެލުމަށް	}  
_texticonpointer_ [l=dv] {މިހާރު ބޭނުންކުރަމުންދާ ބައި	}  
_texticondetach_ [l=dv] {މި ސަފުޙާ އައު ސްކީނެއްގައި ހުޅުވާ	}  
_texticonhighlight_ [l=dv] {ހޯދަން ބޭނުންވާ އިބާރާތް ފާހަގަކުރޭ	}  
_texticonnohighlight_ [l=dv] {ހޯދަން އެދުނު އިބާރާތް ފާހަގަކުރަން ބޭނުމެއްނޫން	}  
_texticoncontracttoc_ [l=dv] {ހިމެނޭބައިތައް ކުރުކޮށްލާ	}  
_texticonexpandtoc_ [l=dv] {އެކުލެގެންބައިތަކުގެ އިތުރު ތަފުސީލު	}  
_texticonexpandtext_ [l=dv] {މުޅި ލިޔުން ފެންނާނޭހެން	}  
_texticoncontracttext_ [l=dv] {މިހާރު ފާހަގަކޮށްފައިވާ ބައިގެ ލިޔުންކޮޅު އެކަނި ދައްކުވައިދީ	}  
_texticonwarning_ [l=dv] {އިންޒާރު	}  
_texticoncont_ [l=dv] {ކުރިއަށް ގެންދަންބޭނުން؟	}  

_textltwarning_ [l=dv] {މިތަނުގައި ލިޔުންކޮޅު އިތުރަށް ފެންނާނޭހެން ނެގުމުން ބްރައުޒަރގައި ދެއްކޭވަރަށްވުރެ މަޢުލޫމާތު ގިނަވުމަކީ އެކަށީގެންވާކަމެކެވެ.	}  

_textgoto_ [l=dv] {ސަފުހާ _؟_އަށް ދިއުމަށް	}  
_textintro_ [l=dv] {ތަޢާރުފުގެ ބަސްކޮޅު	}  

_textCONTINUE_ [l=dv] {ކުރިއަށްގެންދަން ބޭނުންތަ؟	}  

_textEXPANDTEXT_ [l=dv] {ލިޔުންކޮޅު އިތުރަށް ފެންނާނޭހެން	}  

_textCONTRACTCONTENTS_ [l=dv] {އެއްބަސްވުމުގެ ބައިތައް	}  

_textDETACH_ [l=dv] {ވަކިކުރުން	}  

_textEXPANDCONTENTS_ [l=dv] {ނިމޭ ތާރީޚު	}  

_textCONTRACT_ [l=dv] {އެއްބަސްވުމުގެ އިބާރާތް	}  

_textHIGHLIGHT_ [l=dv] {ފާހަގަކުރުން	}  

_textNOHIGHLIGHT_ [l=dv] {ހައިލައިޓްކުރަންބޭނުންނުވޭ	}  

_textPRINT_ [l=dv] {ޗާޕުކުރޭ	}  

_textnextsearchresult_ [l=dv] {ހޯދުނުތަކެތީގެ އިތުރުބައިތައް	}  
_textprevsearchresult_ [l=dv] {ކުރީގެ ހޯދުންތަކުގެ ނަތީޖާ	}  

# macros for printing page
_textreturnoriginal_ [l=dv] {ފުރަތަމަ ޞަފުހާއަށް އަނބުރާ ދިއުމަށް	}  
_textprintpage_ [l=dv] {މި ޞަފުހާ ޗާޕުކުރޭ	}  
_textshowcontents_ [l=dv] {ހިމެނޭބައިތަކުގެ ފިހުރިސްތު ދައްކައިދީ	}  
_texthidecontents_ [l=dv] {ހިމެނޭބައިތައް ފޮތުވާލާ	}  

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
_textquerytitle_ [l=dv] {_If_(_thislast_,results _thisfirst_ - _thislast_ for query: _cgiargq_,No matches for query: _cgiargq_)	}  
_textnoquerytitle_ [l=dv] {ހޯދާ ޞަފުހާ	}  

_textsome_ [l=dv] {ބައެއް	}  
_textall_ [l=dv] {ހުރިހާ	}  
_textboolean_ [l=dv] {ބޫލިއަން	}  
_textranked_ [l=dv] {ތަރުތީބުކުރެވިފައި	}  
_textnatural_ [l=dv] {އާދައިގެ ލިޔުން	}  
_textsortbyrank_ [l=dv] {ގުޅުންހުރި ތަރުތީބުން	}  
_texticonsearchhistorybar_ [l=dv] {ކުރިން ހޯދުމަށްބޭނުންކުރި އިބާރާތްތައް	}  

_textifeellucky_ [l=dv] {ވަރަށްފަސޭހައިން ހޯދިދާނޭކަމަށް މިއަދު މިބަލަނީ	}  

#alt text for query buttons
_textusequery_ [l=dv] {މި އިބާރާތް ބޭނުންކުރޭ	}  
_textfreqmsg1_ [l=dv] {ބަހުގެ ޢަދަދު	}  
_textpostprocess_ [l=dv] {_If_(_quotedquery_,<br><i>post-processed to find _quotedquery_</i> )	}  
_textinvalidquery_ [l=dv] {ހޯދަންބޭނުންކުރި ގޮތް ނުރަނގަޅު	}  
_textstopwordsmsg_ [l=dv] {ތިރީގައިވާ ބަސްތަކަކީ އާއްމުބަސްކަމުގައިވާތީ އެބަސްތައްވަނީ ނުހިމެނިއެވެ.	}  
_textlucenetoomanyclauses_ [l=dv] {ހޯދަންބޭނުންކުރި އިބާރާތްތައް ތަފާތުވެގިނަވުމުގެ ސަބަބުން ނުހޯދޭ: އިތުރަށް އިބާރާތްތައް ހަނިކޮށްލާ	}  

_textmorethan_ [l=dv] {މިއަށްވުރެ ގިނަ	}  
_textapprox_ [l=dv] {މިއާއިބެހޭ	}  
_textnodocs_ [l=dv] {ހޯދަން ބޭނުންކުރި އިބާރާތާގުޅޭ އެއްވެސް ލިޔުމެއް ނެތް	}  
_text1doc_ [l=dv] {ހޯދަންބޭނުކުރި އިބާރާތުން ފެނުނީ _1_ ލިޔުން	}  
_textlotsdocs_ [l=dv] {_؟_ ލިޔުން ހޯދަންއެދުނު އިބާރާތާއި ގުޅޭ	}  
_textmatches_ [l=dv] {އެއްގޮތްވާ	}  
_textbeginsearch_ [l=dv] {ހޯދަން ފަށާ	}  
_textrunquery_ [l=dv] {ހޯދަންބޭނުންވާ އިބާރާތް ޖައްސާލާ	}  
_textclearform_ [l=dv] {އައު ފޯމެއް	}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=dv] {ބަސްތައް	}  
_textinfield_ [l=dv] {މިބައިގައި	}  
_textfieldphrase_ [l=dv] {ފީލްޑް}  
_textinwords_ [l=dv] {ބަސްތަކުން}  
_textfoldstem_ [l=dv] {(ފަށްޖެހުން، ކުރުކޮށްލުން)	}  

_textadvquery_ [l=dv] {ހޯދަން ބެނުންވާ ސީދާ އިބާރާތް ބޭނުންކުރޭ	}  
_textallfields_ [l=dv] {ހުރިހާ ބައިތައް	}  
_texttextonly_ [l=dv] {ހަމައެކަނި ލިޔުންކޮޅު	}  
_textand_ [l=dv] {އަދި	}  
_textor_ [l=dv] {ނުވަތަ	}  
_textandnot_ [l=dv] {ނުހިމަނާ	}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=dv] {ހޯދުމުގައި ބޭނުންކުރާނީ _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_) for _querytypeselection_ of the words	}  
_textsimplesqlsearch_ [l=dv] {ހޯދާ  _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) for _querytypeselection_ of the words}  

_textadvancedsearch_ [l=dv] {ހޯދުމުގައި  _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language) using _querytypeselection_ query ބޭނުންކުރޭ	}  

_textadvancedmgppsearch_ [l=dv] {ހޯދުމުގައި ބޭނުންކުރާނީ_indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language), and display results in _formquerytypeadvancedselection_ order	}  

_textadvancedlucenesearch_ [l=dv] {ހޯދުމުގައި ބޭނުންކުރާނީ _indexselection_ނަމަ_(_jselection_, associated with _jselection_)_ނަމަ_(_gselection_, at _gselection_ level )_ނަމަ__(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,) ؟؟؟ }  
_textadvancedsqlsearch_ [l=dv] {(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) ނަމަ _indexselection_ އިން ހޯދާ}  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=dv] {ހޯދާ __If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, އަދި ނަތީޖާތައް  _formquerytypeadvancedselection_ ތަރުތީބުކުރޭ }  
_textformsimplesearchsql_ [l=dv] {ހޯދާ  _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) އެއަށް }  

_textformadvancedsearchmgpp_ [l=dv] {ހޯދާ _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language), އަދި ނަތީޖާތައް  _formquerytypeadvancedselection_ ތައްކައިދީ}  

_textformadvancedsearchlucene_ [l=dv] {ހޯދާ __If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, އަދި ނަތީޖާތައް  _formquerytypeadvancedselection_ ތަރުތީބުކުރޭ }  
_textformadvancedsearchsql_ [l=dv] { _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, inހޯދާ  _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) އެއަށް  }  

_textnojsformwarning_ [l=dv] {އިންޒާރު: ތިބާގެ ވެބް ބްރައުޒަރގައި ޖާވަސްކްރިޕްޓު ބޭނުންނުކުރެވޭގޮތައް ހަދާފައިވެއެވެ. ފޯމު ބޭނުންކޮށްގެން ހޯދުމަށް ޖާވާސްކްރިޕްޓް ބޭނުންކުރެވޭހެން ބަދަލުކޮށްލާށެވެ	}  
_textdatesearch_ [l=dv] {މި ކަލެކްޝަންއިން ތަކެތި ހޯދުމުގައި ވަކި ތާރީޚަކަށް ނުވަތަ ތާރީޚުތަކަކަށް ހާއްސަ ކުރެވިދާނެއެވެ. މިއީ އިހްތިޔާރީ ގޮތެކެވެ.	}  
_textstartdate_ [l=dv] {ފަށާ ތާރީޚު	}  
_textenddate_ [l=dv] {ނިމޭ ތާރީޚު	}  
_textbc_ [l=dv] {ބީ.ސީ.އީ.	}  
_textad_ [l=dv] {ސީ.އީ.	}  
_textexplaineras_ [l=dv] {ސީ.އީ. އަދި ބީ.ސީ.އީ. މިއީ އޭ.ޑީ. އަދި ބީ.ސީ. ގެ ބަދަލުގައި ބޭނުންކުރާ ދެލަފްޒެވެ. މި ލަފްޒުތަކަކީ ކޮންމެ ސަގާފަތަކަށްވެސް ގުޅޭނޭހެން ބޭނުންކުރެވޭ ލަފްޒްތަކެކެވެ. ސީ.އީ. އަކީ "ކޮމަން އީރާ" ނުވަތަ މިޒަމާނެވެ. ބީ.ސީ. އަކީ "ބިފޯ ކޮމަން އީރާ" ނުވަތަ ކުރީ ޒަމާނެވެ.}  

_textstemon_ [l=dv] {ބަސްނިމޭގޮތް އެއްގޮތްނުވިޔަސް ރަނގަޅު	}  

_textsearchhistory_ [l=dv] {ކުރީގެ ހޯދުންތައް	}  

#text macros for search history
_textnohistory_ [l=dv] {ކުރީގެ ހޯދުންތަކުގައި އެއްވެސް އެއްޗެއް ރައްކައުކުރެވިފަނެތް	}  
_texthresult_ [l=dv] {ނަތީޖާ	}  
_texthresults_ [l=dv] {ނަތީޖާތައް	}  
_texthallwords_ [l=dv] {ހުރިހާ ބަސްތައް	}  
_texthsomewords_ [l=dv] {ބައެއް ބަސްތައް	}  
_texthboolean_ [l=dv] {ބޫލިއަން	}  
_texthranked_ [l=dv] {ތަރުތީބުކޮށް	}  
_texthcaseon_ [l=dv] {އަކުރު އެއްގޮތްވާންޖެހޭ	}  
_texthcaseoff_ [l=dv] {އެއްފިތުގެ ތަފާތުއަކުރު ވަކިވާގޮތަށް ހޯދުމަށް	}  
_texthstemon_ [l=dv] {ކުރުކޮށް	}  
_texthstemoff_ [l=dv] {ކުރުނުކޮށް	}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=dv] {އިޚްތިޔާރުކުރާގޮތްތައް ތިރީގައިވާގޮތަށް ބަދަލުކުރެވިފައިވެއެވެ. ބްރައުސަރގެ ފަހަތަށްދާ ފިތް ބޭނުންނުކުރާށެވެ - އެގޮތީ އިޚްތިޔާރުކުރިގޮތްތައް އިހުހުރިގޮތަށް ބަދަލުވާނޭތީއެވެ. އޭގެބަދަލުގައި، މި ސަފުހާގެ އެކްސެސްބަރީގައި ހުރި ބައިތަކުން ފިތަކަށް އޮބާލާށެވެ.	}  
_textsetprefs_ [l=dv] {އިޚްތިޔާރުކުރާގޮތްތައް ބަޔާންކުރޭ	}  
_textsearchprefs_ [l=dv] {ހޯދުމަށް ބޭނުންކުރާ އިހްތިޔާރުތައް	}  
_textcollectionprefs_ [l=dv] {ކަލެކްޝަންގެ ސިފަތައް	}  
_textpresentationprefs_ [l=dv] {ހުށަހެޅުމުގެ އިހްތިޔާރުތައް	}  
_textpreferences_ [l=dv] {އިހްތިޔާރުކުރާގޮތްތައް	}  
_textcasediffs_ [l=dv] {އަކުރުގެ ތަފާތު (މިސާލު އަމަލު / ޢަމަލު)	}  
_textignorecase_ [l=dv] {އަކުރާއި ފިލި އެއްގޮތްނުވިޔަސް ރަނގަޅު	}  
_textmatchcase_ [l=dv] {އަކުރާއި ފިލި އެއްގޮތްވާންޖެހޭނެ	}  
_textwordends_ [l=dv] {ބަހުގެ ނިމުން	}  
_textstem_ [l=dv] {ބަސްނިމޭގޮތް މުހިންމެއްނޫން	}  
_textnostem_ [l=dv] {މުޅި ބަސް ހޯދާ	}  
_textaccentdiffs_ [l=dv] {ބަހުރުވައިގެ ތަފާތު	}  
_textignoreaccents_ [l=dv] {ބަހުރުވައަށްނުބަލާ	}  
_textmatchaccents_ [l=dv] {ބަހުރުވަ އެއްގޮތްވާންޖެހޭ	}  

_textprefop_ [l=dv] {ނަތީޖާތަކުގެ ތެރެއިން  ކޮންމެ ޞަފުހާއެއްގައި  _maxdocoption_ އެކު  _hitsperpageoption_ ދައްކުވައިދީ	}  
_textextlink_ [l=dv] {އެހެން ވެބްސައިޓްތަކަށް ދިއުމަށް	}  
_textintlink_ [l=dv] {އަސްލު ލިޔުންތައް ހޯދިގޮތް	}  
_textlanguage_ [l=dv] {ބަހުރުވަ ބަދަލުކުރުމަށް	}  
_textencoding_ [l=dv] {އެންކޯޑިންގް	}  
_textformat_ [l=dv] {އިންޓަރފޭސް ފޯމެޓް	}  
_textall_ [l=dv] {ހުރިހާ	}  
_textquerymode_ [l=dv] {ހޯދާ މޯޑް	}  
_textsimplemode_ [l=dv] {އާދައިގެ ހޯދާ މޯޑު	}  
_textadvancedmode_ [l=dv] {އިތުރަށް ހޯދާ (ބޫލިއަން ބޭނުންކޮށްގެން ތަކެތި ހޯދުމުގެ ފުރުޞަތު !، &، |، އަދި ބްރެކެޓް)	}  
_textlinkinterm_ [l=dv] {އިންޓަރމީޑީއެޓް ޞަފުހާ ބޭނުންކޮށްގެން	}  
_textlinkdirect_ [l=dv] {ސީދާ އެތަނަށް ދިއުމަށް	}  
_textdigitlib_ [l=dv] {ޑިޖިޓަލް ކުތުބުޚާނާ	}  
_textweb_ [l=dv] {ވެބް،	}  
_textgraphical_ [l=dv] {ތަސްވީރުން	}  
_texttextual_ [l=dv] {ލިޔުމުން	}  
_textcollectionoption_ [l=dv] {އިތުރުބައިތަކުގައި ހިމަނަންވީ	}  

_textsearchtype_ [l=dv] {ހޯދާ ގޮތް	}  
_textformsearchtype_ [l=dv] {ބައިކުރެވިފައިވަނީ _formnumfieldoption_ ފީލްޑްތަކުންނެވެ.	}  
_textsqlformsearchtype_ [l=dv] {އެސް.ކިއު.އެލް ފީލްޑްގައި _sqlformnumfieldoption_ ފީލްޑްވޭ }  
_textplainsearchtype_ [l=dv] {އާދައިގެ  _boxsizeoption_ ހޯދާގޮޅި	}  
_textregularbox_ [l=dv] {އެއްރޮނގު	}  
_textlargebox_ [l=dv] {ބޮޑު	}  

_textrelateddocdisplay_ [l=dv] {މިއާގުޅުންހުރި ލިޔުންތައް ދައްކައިލާ	}  
_textsearchhistory_ [l=dv] {ކުރިން ކުރިއަށްގެންދުވުން ހޯދުންތަކުގެ ތަފްޞީލް	}  
_textnohistory_ [l=dv] {ކުރީގެ ހޯދުންތައް އެނގޭކަށް ނެތް	}  
_texthistorydisplay_ [l=dv] {ހޯދި ރިކޯޑުތަކުން _ހޯދިރިކޯޑުޢަދަދު_ ދައްކުވައިދީ	}  
_textnohistorydisplay_ [l=dv] {ކުރިން ހޯދި ބައިތައް މިހާރުބޭނުމެއް ނެތް	}  

_textbookoption_ [l=dv] {ފޮތް ބެލުމަށް	}  
_textbookvieweron_ [l=dv] {ޖައްސާ 	}  
_textbookvieweroff_ [l=dv] {ނިވާލާ	}  

# html options
_textdoclayout_ [l=dv] {ލިޔުމެއް ސިފައިގައި ދައްކުވައިދާ / ޗާޕަށްފަހި ނުސްޚާ	}  
_textlayoutnavbar_ [l=dv] {މަތީގައި އޮތް މަގުދައްކާ ފިތްބަރި	}  
_textlayoutnonavbar_ [l=dv] {ނެވިގޭޝަން ބާރގެ ބޭނުމެއް ނެތް	}  

_texttermhighlight_ [l=dv] {ހޯދާ އިބާރާތްތައް ހައިލައިޓްކުރުމަށް	}  
_texttermhighlighton_ [l=dv] {ހޯދާ އިބާރާތްތައް ހައިލައިޓްކުރޭ	}  
_texttermhighlightoff_ [l=dv] {ހޯދާ އިބާރާތްތައް ހައިލައިޓްކޮށްދީ	}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=dv] {ފަތްފުއްތައް ތަރުތީބުކުރާނީ	}  
_textalsoshowing_ [l=dv] {އިތުރަށް ދައްކުވައިދެނީ	}  
_textwith_ [l=dv] {އެންމެ ގިނަވެގެން ހިމަނަންވީ	}  
_textdocsperpage_ [l=dv] {ކޮންމެ ސަފުހާއަކުން ދައްކައިދޭންވީ ލިޔުމުގެ ޢަދަދު	}  

_textfilterby_ [l=dv] {މިބަސްތައް ހިމެނޭ ލިޔުންތައް ހޯދާ	}  
_textall_ [l=dv] {ހުރިހާ	}  
_textany_ [l=dv] {ކޮންމެ އެއްޗެއްވެސް	}  
_textwords_ [l=dv] {ބަސްތަކުން	}  
_textleaveblank_ [l=dv] {ހޯދުމުގައި ހުރިހާބައިތައް ހިމެނުމަށް މިގޮޅި ހުސްކޮށް ދޫކޮށްލާ	}  

_browsebuttontext_ [l=dv] {ފަތްފުއްތައް ތަރުތީބުކުރޭ	}  

_nodata_ [l=dv] {އެއްވެސް މަޢުލޫމާތެއް ނެތް	}  
_docs_ [l=dv] {ލިޔުންތައް	}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=dv] {އެހީހޯދުމަށް	}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=dv] {_1_ގެ ލިޔުންތައް ބެލުމަށް _2_އަށް އޮބާލާ	}  

_textSearchhelp_ [l=dv] {ލިޔުންކޮޅުތެރޭގައި ހިމެނޭ އިބާރާތް ހޯދުމުގައި _labelSearch_ މިފިތް ބޭނުންކޮށްގެން ހޯދާ	}  
_textTohelp_ [l=dv] {ނިންމާ ބައިގެ ތަރުތީބު ލިޔުންތައް ބެލުމަށް  _labelTo_ ފިތަށް އޮބާލާ	}  
_textFromhelp_ [l=dv] {ފަށާ ބައިގެ ތަރުތީބުން ލިޔުންތައް ބެލުމަށް _labelFrom_ ފިތަށް އޮބާލާ	}  
_textBrowsehelp_ [l=dv] {ލިޔުންތައް މަތިމަތިންބަލާ	}  
_textAcronymhelp_ [l=dv] {ލިޔުންތަކުގައި ހުރި ކުރުކޮށް ބޭނުންކުރާ ނަންތަކުން ބެލުމަށް _labelAcronym_ ފިތަށް އޮބާލާ	}  
_textPhrasehelp_ [l=dv] {ލިޔުންތަކުގައި ހުންނަ އިބާރާތްތަކުން ބެލުމަށް ހޯދުމަށް _labelPhrase_ ފިތައް އޮބާލާ. 	}  

_texthelptopicstitle_ [l=dv] {މައުޟޫޢު / މައުޟޫޢުތައް	}  

_textreadingdocs_ [l=dv] {ލިޔުންތައް ކިޔާނޭ ގޮތް	}  

_texthelpreadingdocs_ [l=dv] {<p>ވަކި ފޮތެއް ނުވަތަ ލިޔުމަކަށް ދެވުމުން މަތިން ވާތްފަރާތުގައި ހުންނަ ތަސްވީރުތަކުން އެ ލިޔުމުގެ ބާވަތް އެނގެން އޮންނާނެއެވެ. ބައެއް ކަލެކްޝަންތަކުގައި އެ ލިޔުމުގައި ހިމެނޭ ބައިތަކުގެ ތާވަލެއް ފެންނަން އޮންނާނެއެވެ. މި ތާވަލުގައި އެވަގުތަކު ފެންނަންއޮން ސެކްޝަން ހެޑިންގް އިންނާނީ ފަވާފައިވާ އަކުރުންނެވެ އަދި މި ތާވަލްއިތުރަށް ތަފްޞީލްކުރެވޭނެއެވެ. -- ފޯލްޑަރު އައިކޮނަށް އޮބާލުމުން އެބައި ހުޅުވާ/ލައްޕާލެވޭނެއެވެ؛ މަތީގައި އޮތް ފޮތުގެ އައިކޮނަށް އޮބާލުމުން މިބައި ލައްޕާލެވޭނެއެވެ.</p><p>ދަށުރޮނގު ދަމާފައި ތިރީގައިއެވަނީ މިސެކްޝަންގެ ލިޔުންކޮޅެވެ. އެބައިކިޔައިނިމުމުން ތިރީގައި އެވާ ތީރުތައް ބޭނުންކޮށްގެން އެހެން ސެކްޝަންތަކަށް ދެވޭނެއެވެ.</p><p>ސުރުހީ ނުވަތަ ބޭރުސަފުހާ އިމޭޖުގެ ތިރީގައިއެވަނީ އިތުރު ފިތްތަކެކެވެ. މިތަނުން <i>_document:textEXPANDTEXT_</i> އޮބާލުމުން އިތުރަށް ތަފްޞީލް ކޮށް ލިޔުންކޮޅުބަލާލެވޭނެއެވެ. ލިޔުމަކީ ބޮޑުލިޔުމެއްނަމަ، ބޭނުންކުރުމަށް ގިނަވަގުތުތަކެއް ނުވަތަ އިތުރު މެމަރީ ބޭނުންވުމަކީ އެކަށީގެންވާކަމެކެވެ! <i>_document:textEXPANDCONTENTS_</i> މިފިތަށް އޮބާލުމުން ހިމެނޭބައިތަކުގެ ތާވަލް އިތުރަށް ތަފްޞީލްކޮށްލެވޭނެއެވެ. މިގޮތަށް ހެދުމުން ޗެޕްޓަރތަކުގެ ނުވަތަ ސަބްސެކްޝަންތައް އިތުރަށްބަލާލެވޭނެއެވެ.<i>_document:textDETACH_</i> އަށް އޮބާލުމުން އައު ބްރައުސަރ ވިންޑޯއެއް ހުޅުވޭނެއެވެ. މީގެ އިތުރުން ބަސްތަކެއް ބޭނުންކޮށްގެން ހޯދުމުން އެބަސްތައް ހައިލައިޓްކުރެވިފައި ހުންނާނެއެވެ. ހައިލައިޓްކުރަން ބޭނުންނުވާނަމަ <i>_document:textNOHIGHLIGHT_</i> މިފިތަށް އޮބާލާށެވެ.</p>}  

# help about the icons
_texthelpopenbookshelf_ [l=dv] {މިފޮތް ހަރު ހުޅުވާ	}  
_texthelpopenbook_ [l=dv] {މިފޮތް ލައްޕާލާ/ހުޅުވާ	}  
_texthelpviewtextsection_ [l=dv] {މިލިޔުމުގެ މިސެކްޝަން ބެލުމަށް	}  
_texthelpexpandtext_ [l=dv] {މުޅި ލިޔުމުގެ އިބާރާތް، އަދި ނުލާ	}  
_texthelpexpandcontents_ [l=dv] {އެކުލެގެންބައިތަކުގެ އިތުރު ތަފުސީލު، ނުވަތަ ނުލާ ؟	}  
_texthelpdetachpage_ [l=dv] {މި ޞަފުހާ އައު ވިންޑޯއެއްގައި ހުޅުވައިދޭށެވެ	}  
_texthelphighlight_ [l=dv] {ހޯދަން ބޭނުންވާ އިބާރާތް ފާހަގަކުރޭ، ނުވަތަ ނޫނީ	}  
_texthelpsectionarrows_ [l=dv] {ކުރީގެ ބަޔަށް ގެންދޭ / ދެންޖެހިގެން އޮތްބަޔަށް ގެންދޭ	}  


_texthelpsearchingtitle_ [l=dv] {ބައެއް ބަސްތައް ހޯދާނޭގޮތް	}  

_texthelpsearching_ [l=dv] {ހޯދާ ސަފުހާގައި ތިރީގައިވާހެން ހޯދުމުގެ އިބާރާތް ލިޔެވިފާނެއެވެ.ހޯދަންބޭނުންވާ އައިޓަމްތައް ބަޔާންކުރުން.ބޭނުންވަނީ ހުރިހާ ބަސްތަކެއްތޯ ނުވަތަ ވަކިބަސްތަކެއްތޯ ބަޔާންކުރުން.ހޯދަން ބޭނުންވާ ބަސައްތައް ޓައިޕުކުރުމަށްފަހު "ހޯދާ" މި ފިތަށް އޮބާލާ.މިގޮތަށް ހޯދުމުން ގިނަވެގެން އެއާއި ގާތްކުރާ 20 ލިޔުން ދައްކުވައިދޭނެ. މިތަނުން، އިތުރު ލިޔުން ހުރިކަމަށްވަނީނަމަ އެ ސަފުހާތަކަށް ދިއުމަށް ފިތްތަކެއްވާނެއެވެ. އެންމެގިނަވެގެން ދައްކުވައިދާނީ 50 ލިޔުމެވެ. މިޢަދަދު ބަދަލުކުރަން ބޭނުންވަނީނަމަ  މިސަފުހާގެ މަތީގައިއެވާ _ސ_ ފިތައް އޮބާލާ}  

_texthelpquerytermstitle_ [l=dv] {ހޯދަންބޭނުންވާ އިބާރާތް	}  
_texthelpqueryterms_ [l=dv] {ހޯދާ ގޮޅީގައި ޓައިޕުކުރާ އިބާރާތްތައް ބެލެވޭނީ ބަސްތަކުގެ ލިސްޓެއްގެ ގޮތުގައި ނުވަތަ "ހޯދާ ބަޔާން" މިގޮތަށެވެ. އިބާރާތަކީ އަކުރުތަކެއްގެ މައްޗަށް ބިނާވެފައިވާ އެންމެ ލަފުޒެކެވެ، ނުވަތަ އެކުގައިވާ ލަފުޒުތަކެކެވެ. ލަފުޒުތަކެއްނަމަ ހޯދާނީ ("...") ކޮމާކޯޅި ބޭނުންކޮށްގެނެވެ. ކޮންމެ އިބާރާތެއްގެ ނަތީޖާހޯދުމަށް ހޯދާއިރު އެއް އިބާރާތާއި އަނެއް އިބާރާތެއް ވަކިކޮށްދެނީ ދޫކުރެވޭ ހުސް އަކުރުންނެވެ. އެހެން ނިޝާންތަކެއް (މިސާލަކަށް ކޮމާ) ހިމެނޭނަމަ މިވެސް ބަލާނީ ދެލަފްޒު ވަކިކުރާ ނިޝާނެއްގެ ގޮތުގައެވެ. މިފަދައެއްވެސް ނިޝާނެއް ބޭނުންކޮށްގެން ހޯދޭނޭގޮތް މި ޑިޖިޓަލް ލައިބްރަރީގައި ހަމަޖެހިފައިނުވެއެވެ.މިސާލަކަށް، <ul>ހޯދާއިބާރާތުގެ ގޮތުގައި ރާއްޖޭގެ ތާރީޚް: އަވަސް ނަޒަރަކުން (1993) <ul/> މިގޮތަށް ބޭނުންކުރުމާއި <ul>ރާއްޖޭގެ ތާރީޚް އަވަސް ނަޒަރަކުން 1993 <ul/> މިއިބާރާތާއި ހޯދާ ނަތީޖާތަކުގައި ތަފާތެއް ނުހުންނާނެއެވެ.}  

_texthelpmgppsearching_ [l=dv] {އެމް.ޖީ.ޕީ.ޕީ. ބޭނުންކޮށްގެން ތައްޔާރުކުރާ ކަލެކްޝަންތަކުގައި ތަކެތި ހޯދުމަށް އިތުރު ގޮތްތަކެއް ބޭނުންކުރެވިދާނެއެވެ. ހޯދަން ބޭނުންކުރާ އިބާރާތެއްގެ ފަހަތުގައި * ބޭނުންކުރުމުން * އާއި ހަމައަށް ހުރި ހުރިހާ އަކުރެއް ހިމެނޭ ތަކެތި ދައްކުވައިދޭނެއެވެ./× ބޭނުންކުރުމުން ހޯދުމުގެ ތެރޭގައި ބަސްބަހަށް ދޭންވީ އަހަންމިއްޔަތު ބުނެދެއެވެ. މިސާލު ކޮމްޕިއުޓަރު/10 އިލްމު މިގޮތަށް ޖަހައިގެން އެއްޗެތި ހޯދުމުން ދައްކުވައިދޭނީ ކޮމްޕިއުޓަރު މިލަފްޒަށް އިލމު މިދެލަފުޒުން ހޯދަން ސްޓާފުން ބެލިޔަސް ރީތިވުމަކީ ނުކުރާން އޮތްކަމެއް ނޫން.}  

_texthelplucenesearching_ [l=dv] {ލޫސީން ބޭނުންކޮށްގެން ތައްޔާރުކުރާ ކަލެކްޝަންތަކުގައި ތަކެތި ހޯދުމަށް އިތުރު ގޮތްތަކެއް ބޭނުންކުރެވިދާނެއެވެ. އެންމެއަކުރެއް/ފިއްޔެއް ތަފާތުވެދާނޭ ހާލަތު ތަކުގައި ވައިލްޑްކާޑެއްގެ ގޮތުގައި ؟ ބޭނުންކުރެވިދާނެއެވެ. މިސާލު، މ؟ލަސް ހޯދާދޭތަކެތީގެ ތެރޭގައި މާލަސް އަދި މަލަސް ހިމެނޭނެއެވެ.ގިނައަކުރުތަކެއް އުނިކޮށްވެސް ބަހުގެ ކުރީބަޔަކާއި އެކު * ބޭނުންކުރުމުން އެ ބަސްކުރު ކުރި ހިސާބަށް ހުންނަ ބަސްތައް ދައްކުވާނޭ ކަމަށެވެ. މިސާލު ކޮމްޕިއު* މިހެން ޖަހުމުން ކޮމްޕިއުޓަރު، ކޮމްމިއުޓަރުން، ކޮމްމިއުޓަރުތަކުން، މިކަހަލަ ވަރަށް ގިނަ ބަސް ދައްކުވައިދޭނެއެވެ.މި ދެ ވައިލްޑްކާޑުވެސް ބޭނުންކުރެވޭނީ ބަހުގެ މެދުތެރެއިން ނުވަތަ ފަހުކޮޅުގައެވެ.}  

_texthelpquerytypetitle_ [l=dv] {ހޯދާ ބައިތައް	}  
_texthelpquerytype_ [l=dv] {ތަކެތި ހޯދުމުގައި ބޭނުންކުރެވޭނޭ ތަފާތު ދެގޮތެއް ވެއެވެ. ތެކެތި ހޯދުމުގައި <b>ހުރިހާ</b> ބަސްތައް. މިގޮތަށް ބޭނުންކުރުމުން ހޯދައިދޭނީ ބަޔާންކުރި ހުރިހާ ބަސްތައް ހިމެނޭ ލިޔުންތަކެވެ. މިގޮތުން ހޯދޭތަކެތި ލިސްޓްކުރެވޭނީ ތައްޔާރުކުރި ތަރުތީބުންނެވެ.ތެކެތި ހޯދުމުގައި <b>ބައެއް</b> ބަސްތައް. މިގޮތަށް ބޭނުންކުރުމުން ހޯދަންބޭނުންކުރި ބަސްތަކުންކުރެ ހަމައެކަނި ބައެއް ބަސް ހިމެނޭ ލިޔުންތައްވެސް ދައްކުވައިދޭނެއެވެ. މިގޮތުން ހޯދޭތަކެތި ލިސްޓްކުރެވޭނީ ހޯދަންބޭނުންކުރި އިބާރާތާ އެންމެ ގާތްކުރާ ލިޔުންތަކުގެ ތަރުތީބުންނެވެ. މިގޮތުން ގާތްކުރާ ނިސްބަތް ބެލިފައިވަނީ:ހޯދަންބޭނުންކުރި ބަސްތައް ލިޔުންތަކުގައި ތަކުރާރުވާ މިންވަރު؛ހޯދަންބޭނުންކުރި ބަސްތަކަކީ ނިސްބަތުން އެލިޔުމަކަށް އެހާ އާންމުބަސްތަކެއްގައި ނުވާ ލިޔުންތަކަށް އިސްކަންދީގެން؛ކުރު ލިޔުންތައް ދިމާވާ މިންވަރު ދިގު ލިޔުންތަކަށްވުރެ ބޮޑުވާނެއެވެ.<p> ހޯދުމުގައި ކިތަންމެ ގިނަ ބަސްތަކެއްވެސް ބޭނުންކުރެވިދާނެއެވެ -- ޖުމްލައެއް ނުވަތަ ޕެރެގުރާފެއްވެސް ބޭނުންކުރެވިދާނެއެވެ. އެންމެ ބަހެއް ބޭނުންކޮށްގެން ހޯދައިފިނަމަ ނިތީޖާ ދައްކައިދޭނީ އެބަސް އެންމެގިނައިން ތަކުރާރުވާ ލިޔުންތަކުގެ ތަރުތީބުންނެވެ. <p/>}  

_texthelpadvancedsearchtitle_ [l=dv] {_1_ ސާރޗް އެންޖިން ބޭނުންކޮށްގެން އިތުރަށް ހޯދުމަށް	}  

_texthelpadvancedsearch_ [l=dv] {ބޭނުންވާގޮތުގައި ހޯދުމުގެ ޚާއްސަގޮތް ނަގާފައިވާނަމަ ހޯދުމުގެ އިޚުތިޔާރުތައް ތަފާތުވާނެއެވެ.	}  

_texthelpadvsearchmg_ [l=dv] {އެމް.ޖީ. ގައި އިތުރަށް ހޯދުމުން ބޫލިއަން ނުވަތަ ރޭންކިންގ މިދެގޮތުންކުރެ ގޮތެއް އިހްތިޔާރުކުރެވޭނެއެވެ.	}  

_texthelpbooleansearch_ [l=dv] {ހޯދަން ބޭނުންވާ އެކި އިބާރާތް/ބަސްތައް ބޫލިއަން ބޭނުންކޮށް އެކުލަވާލެވިދާނެއެވެ. & - (އަދި)، | - (ނުވަތަ)، ! (ނުހިމަނާ)، ގްރޫޕް ކުރުމަށް ބްރެކެޓް ބޭނުންކުރެވިދާނެއެވެ. މިސާލު: ކުކުޅު & ދަނޑު - މިހެން ޖެހުމުން ހޯދައިދޭނީ މިދެބަސް ހިމެނޭ ލިޔުންތަކެވެ. ނަމަވެސް - ކުކުޅު | ދަނޑު - މިހެން ޖެހުމުން ހޯދައިދޭނީ މިދެބަހުންކުރެ ބަހެއް ހިމެނޭ ލިޔުންތަކެވެ. ކުކުޅު ! ދަނޑު - މިހެން ޖެހުމުން ހޯދައިދޭނީ ކުކުޅު މިބަސް ހިމެނޭ ލިޔުންތަކުގެ ތެރެއިން ދަނޑު މިބަސް ނުހިމެނޭ ލިޔުންތަކެވެ. އިތުރަށް އެއްގޮތް ލިޔުންތައް ހޯދަން ބޭނުންނަމަ ގިނަ ބޫލިއަން އޮޕަރޭޓާރޒް ބޭނުންކޮގެން ހޯދަން ބޭނުންކުރާ އިބާރާތް ހަނިކުރެވިދާނެއެވެ. މިސާލު: (ކުކުޅު | ދޫނިސޫފާސޫފި) & (ދަނޑު | ފަޅުރަށް)، ނުވަތަ ކުކުޅު | ދޫނިސޫފާސޫފި | ބުޅާ !ގެރި}  

_texthelpadvsearchmgpp_ [l=dv] {އެމް.ޖީ.ޕީ.ޕީ. ގައި އިތުރަށް ހޯދުމުގައި ބޫލިއަން އޮޕަރޭޓަރޒް ބޭނުންކުރާނެއެވެ. _texthelpbooleansearch_ނަތީޖާތައް ދައްކުވައިދޭނީ ހޯދުމަށް ބޭނުންކުރާ އިބާރާތްތަކުން އިސްކަންދޭ ތަރުތީބުންނެވެ. ނުވަތަ "ގުދުރަތީ" (ނުވަތަ "ތައްޔާރުކުރާ") ތަރުތީބުންނެވެ. ފަހުގައި މިބުނެވުނު ތަރުތީބަކީ ކަލެކްޝަން ތައްޔާރުކުރުމުގައި ލިޔެކިޔުންތައް ޕްރޯސަސްކުރި ތަރުތީބެވެ.އިތުރު އޮޕަރޭޓަރުގެ ތެރޭގައި ހިމެނެނީ ކައިރި އަދި ދެމެދުން މިއެވެ."ކައިރި×" ބޭނުންކުރަނީ ހޯދަން ބޭނުންކުރަ ދެބަހެއް ދޭތެރޭގައި އިތުރު ބަހެއް/ބަސްތަކެއް ހުރުން އެންމެރަނގަޅުކަމުގައި ހާމަކުރާށެވެ."ދެމެދުން×" ބަޔާންކޮށްދެނީ ހޯދަން ބޭނުންކުރާ ދެބަހެއް ދޭތެރޭ ހުރުމަށް ބޭނުންންވާ ބަސްތަކުގެ މަތީ އަދަދެވެ.}  

_texthelpadvancedsearchextra_ [l=dv] {ނޯޓު: އާދައިގެ ހޯދާމޯޑްގައި ބޭނުންކުރާނަމަ މި އޮޕަރޭޓަރތައް ފާހަގަނުކުރާނެއެވެ.	}  

_texthelpadvsearchlucene_ [l=dv] {ލޫސީންގައި އިތުރަށް ހޯދުމުގައި ބޫލިއަން އޮޕަރޭޓަރޒް ބޭނުންކުރާނެއެވެ. _texthelpbooleansearch_	}  

_texthelpformsearchtitle_ [l=dv] {ބައިބައި ހިމެނޭހެން ހޯދާ	}  

_texthelpformsearch_ [l=dv] {ބައިބައި ހިމެނޭހެން ހޯދުމުން ތަފާތު ބައިބައިގެ މަޢުލޫމާތު އެއްކޮށްގެން ހޯދުމުގެ ފުރުސަތު ދެވެއެވެ. މިސާލު: 'ސުމިތު' ސުރުޚީގައި ޖަހާ "އަދި" "ބަރަބޮލުގެ ދަނޑުވެރިކަން" މާއްދާ ގައި ލިޔެ ހޯދުމުން އާދައިގެ ހޯދުމުގައި މި ދެ ބައި އެއްކޮށް "އަދި" (ހުރިހާ ހޯދުމަށް) "ނުވަތަ" (ބައެއްތަކެތި ހޯދުމަށް) ބޭނުންކޮށް ނަތީޖާ ނެރޭނެއެވެ. ޚާއްސަ މޯޑުގައި ތަފާތު ގޮތްގޮތަށް "އަދި/ނުވަތަ/ނުލައި" ހިމަނައިގެން ހޯދިދާނެއެވެ.}  

_texthelpformstemming_ [l=dv] {ފޯލްޑް" އަދި "ކުރުކުރުމުގެ" ގޮޅި ބޭނުންކޮށްގެން އެ ފީލްޑް ބޭނުންކޮށްގެން ހޯދާތަކެތި ހޯދައިދޭންވީގޮތް ބަޔާންކުރެވިދާނެއެވެ. މި ޑިޖިޓަލް ލައިބްރަރީ ގެ އަސްލުގައި ހުންނާނީ މި ދެ ބައި ކަނޑާލާފައެވެ.}  

_textdatesearch_ [l=dv] {ހޯދަންބޭނުންވަނީ މިތާރީޚްގެ	}  

_texthelpdatesearch_ [l=dv] {ތިބާ ހޯދަންބޭނުންވާ ތަކެތި ހޯދުމުގައި ތާރީޚު ބޭނުންކުރުމުން، ހޯދަންތިޔަ ބޭނުންވާ ތަކެތި ވަކި ދުވަސްވަރަކަށް އަމާޒުކޮށްގެން ހޯދިދާނެއެވެ. ވަކި އަހަރަކަށް ނުވަތަ އަހަރުތަކަކަށްވެސް އަމާޒުކުރެވިދާނެއެވެ. ނޯޓު: އެއްވެސް އިބާރާތެއް ބޭނުންނުކޮށްވެސް ތާރީޚުން ހޯދިދާނެއެވެ. އަދި އެއްވެސް ތާރީޚެއް ބޭނުންނުކޮށްވެސް ތަކެތި ހޯދިދާނެއެވެ.	 }  

_texthelpdatehowtotitle_ [l=dv] {މި ފީޗަރ ބޭނުންކުރާނޭގޮތް	}  
_texthelpdatehowto_ [l=dv] {ވަކިއަހަރެއްގެ ލިޔުމެއް ހޯދުމަށް:އާދައިގައިވެސް ތަކެތިހޯދަން ބޭނުންކުރާގޮތަށް ކުރިއަށް ގެންދާށެވެ.ފަށާ ތާރީޚް، މިބައިގައި ބޭނުންވާ އަހަރު ޓައިޕުކުރާށެވެ.ހޯދަންބޭނުންވާ އަހަރަކީ "ކޮމަން އީރާ" (ބީ.ސީ.) ނަމަ، ބީ.ސީ.އީ. އިޚްތިޔާރުކުރާށެވެ. ހޯދާ އިބާރާތް އެހެނިހެންވެސް ހޯދުމަކާއި އެއްގޮތަށް ފށާށެވެ. <p>އަދި ވަކި އަހަރުތަކަކަށް ޚާއްސަކުރަން ބޭނުންނަމަ، އެހެނިހެންވެސް ހޯދުމަކާއި އެއްގޮތަށް އިބާރާތްކުރާށެވެ. <p/>އަދި އަހަރުތައް ފަށަންބޭނުންވާ ތާރީޚް "ފަށާ (ނުވަތަ ހަމައެކަނި) ތާރީޚް" ގައި ޓައިޕުކުރާށެވެ. އަދި ހިމަނަންބޭނުންވާ އެންމެ ފަހުއަހަރު "ނިންމާ ތާރީޚް" މިބައިގައި ޓައިޕުކުރާށެވެ.}  

_texthelpdateresultstitle_ [l=dv] {ހޯދަންބޭނުންވާ ތަކެތީ ހޯދުމުގައި ނަތީޖާހޯދާގޮތް	}  
_texthelpdateresults_ [l=dv] {އާންމުގޮތެއްގައި ތާރީހެއްޖަހައިގެން ހޯދިކަމުގައިވިޔަސް އެއަހރުގެ ހުރިހާ އެއްޗެއް ދައްކައިނުދޭނެއެވެ. މިސާލަކަށް 1903 ޖަހައިގެން ހޯދުމުން 1903ގައި ޝާއިއުކުރާ އެއްޗެތި ދައްކައިދިނުމުގެ ބަދަލުގައި ދައްކުވައިދޭނީ 1903އާއި ބެހޭ ލިޔުންތަކެވެ.؟؟؟؟	}  

_textchangeprefs_ [l=dv] {ބޭނުންވާގޮތް ބަދަލުކުރުމަށް	}  

_texthelppreferences_ [l=dv] {ޞަފުހާގެ މަތީގައި އެވާ <i>_Global:linktextPREFERENCES_</i> ފިތަށް އޮބާލުމުން މި އިންޓަރފޭސް ގެ ފީޗަރސްތައް ބަދަލުކުރުމުގެ އިޚްތިޔާރުތަކެއް ފެންނާނެއެވެ.	}  

_texthelpcollectionprefstitle_ [l=dv] {ކަލެކްޝަން ހުރުމަށް ބޭނުންވާގޮތް	}  
_texthelpcollectionprefs_ [l=dv] {ބައެއް ކަލެކްޝަންގަ ސަބްކަލެކްޝަން ހިމެނޭނެއެވެ. މިތަކެތި ވަކިވަކިން ނުވަތަ އެކައްޗެއްގޮތަށްވެސް ހޯދިދާނެއެވެ. މިގޮތުން ބޭނުންވާ ކަލެކްޝަންތައް އިޚްތިޔާރީ ޞަފުހާގައި ފާހަގަކުރޭ.	}  

_texthelplanguageprefstitle_ [l=dv] {ބޭނުންވާ ބަސް	}  
_texthelplanguageprefs_ [l=dv] {ކޮންމެ ކަލެކްޝަނަކަށް ޚާއްސަ ބަހެއް ހަމަޖެހިފައިވެއެވެ. ނަމަވެސް ބޭނުންނަމަ އެހެން ބަހަކަށް ބަދަލުކުރެވިދާނެއެވެ. އަދި އެހެން އެންކޯޑިންގ ސްކީމްއަކަށްވެސް ބަދަލުކުރެވިދާނެއެވެ --ހުރިހާ ކަލެކްޝަނަކުންވެސް ތަސްވީރުހިމެނޭގޮތަށް ނުވަތަ ހަމައެކަނި ލިޔުންކޮޅު ފެންނަގޮތަށް ބަދަލުކުރެވިދާނެއެވެ. }  

_texthelppresentationprefstitle_ [l=dv] {ދައްކުވައިދޭންވީގޮތުގ އިޚްތިޔާރީ ޞަފުހާ	}  
_texthelppresentationprefs_ [l=dv] {ބޭނުންކުރަމުން ގެންދަވާ ބައެއްގެ ބާވަތުން، އެތަކެތި ފެންނަގޮތް ދެތިންގޮތަކަށް ބަދަލުކުރުމުގެ އިޚުތިޔާރުލިބޭނެއެވެ.ވެބްޕޭޖުތަކުން އެކުލެވިފައިވާ ތަކެތި ބޭނުންކުރުމުގައި ސަފުހާގެ މަތީގައިވާ ގްރީންސްޓޯންގެ ނެވިގޭޝަން ބާރ ނުފެންނަގޮތަށް ބަދަލުކުރެވިދާނެއެވެ. މިގޮތަށް ހެދުމުން ސީދާ ވެބްޕޭޖަށް ގެންގޮސްދޭނެއެވެ. އަދި އިތުރަށް ހޯދަން ބޭނުންވާނަމަ "ފަހަތަށް" މި ފިތައް އޮބާށެވެ. މި ބައިތަކުން ގްރީންސްޓޯންގެ އިންޒާރު ނޯޓުތައްވެސް ނާރާގޮތަށް ހެދޭނެއެވެ. ......}  

_texthelpsearchprefstitle_ [l=dv] {ހޯދަންބޭނުންވާ ގޮތް	}  
_texthelpsearchprefs_ [l=dv] {ހޯދާގޮތް، "މަތީދަރަޖައިގެ" ހޯދުމަކަށް ބަދަލުކުރެވިދާނެއެވެ. މިގޮތަށް ބަދަލުކުރުމުން ތަފާތު އިބާރާތް، & (އަދި)، | (ނުވަތަ)، އަދި ! (ނުލައި)، ނުވަތަ ބުރެކެޓް ބޭނުންކޮށްގެން، ގުޅުވައިގެން ހޯދުމުގެ ފުރުޞަތުލިބޭނެއެވެ. މިގޮތަށް ބޭނުންކުރުމުން ހޯދަންބޭނުންވާ އެއްޗާގާތްކުރާ ނަތީޖާ ލިބުގެ ފުރޞަތު ބޮޑުވާނެއެވެ.<p>_selectsearchtypeprefs_ <p>_selectwordmodificationprefs_ <p>ކުރީގެ ހޯދިތަކެތި، މި ފީޗަރ އޮންކުރުމުން، ހޯދުމުގެ މަސައްކަތްތަކަށް މަގުފަހިވާނެއެއެވެ. ކުރިން ހޯދިއެއްޗެއް ކުޑަ ބަދަލެއްގެންސް ހޯދާލުމުގައި ވަގުތުސަލާމަތްވާނެއެވެ.<p>ހޯދުމުގެ ނަތީޖާގައި ދައްކުވައިދޭންވީ މިންވަރާއި، ޞަފުހާއަކުން ފެންނަންވީވަރުވެސް ބަޔާންކުރުމުގެ އިޚްތިޔާރު ލިބޭނެއެވެ.}  

_textcasefoldprefs_ [l=dv] {ހޯދުމުގައި، ކެޕިޓަލް އަކުރާއި ސިންމަލް އަކުރުގެ އެއްގޮތްތޯ ނުވަތަނޫންތޯ ނިންމުމަށްވެސް މިކަމަށް ހާއްސަފިތްތަކަކުން ކަނޑައެޅޭނެއެވެ. މިސާލަކަށް،"_preferences:textignorecase_" ބޭނުންކޮށްގެން ހޯދުމުން snail farming   SNAIL FARMING މިދެގޮތަށްވެސް ހޯދާދޭނެއެވެ.}  
_textstemprefs_ [l=dv] {ހޯދުމުގައި، ބަހުގެ ފަހުގެބައި އުނިކުރުން ނުވަތަނުކުރުން މިކަމަށް ޚާއްސަ ދެފިތެއް ބޭނުންކޮށްގެން ކޮންޓްރޯލްކުރެވިދާނެއެވެ. މިސާލަކަށް "_preferences:textstem_" ފާހަގަކޮށްފައިވާނަމަ ސްނެއިލް ފާމް އަދި ސްނެއިލް ފާމަރ އަދި ސްނެއިލް ފާމިންގ މި ހުރިހާގޮތަށްވެސް ހޯދާދޭނެއެވެ. މިވަގުތު މި ފީޗަރ ބޭނުންކުރެވެނީ އިނގިރޭސި ބަހުގެ ލިޔެކުޔުމާއެކީގައެވެ.}  
_textaccentfoldprefs_ [l=dv] {ތަކެތި ހޯދުމުގައި ބަހުރުވަ ދިމާވާގޮތަށް ހޯދުމުގެ އިޚްތިޔާރު ލިބޭނެއެވެ. މިސާލަކަށް، "_preferences:textignoreaccents_" މި ކޮންޓްރޯލް ސެލެކްޓް ކޮށްފައިވާނަމަ، <i>fédération</i>، <i>fedération</i> އަދި <i>federation</i> މި ހުރިހާގޮތަކަށް ލިޔެފައިވާ ބަސްތައްވެސް ބަލާނީ އެއްބަހެއްގެ ގޮގުގައެވެ.}  
 
_textstemoptionsprefs_ [l=dv] {ހޯދާ އިބާރާތްކުރުކުރުމަށް މަތީގައި ބުނެދެވުނު ގޮތް ފަސޭހަވާނޭކަމަށް ބެލެވެއެވެ.	}  

_textsearchtypeprefsplain_ [l=dv] {ހޯދަން ބޭނުންކުރާ ގޮޅި ބޮޑުކުރުމުގެ ފުރުޞަތު އެބައޮތެވެ. މިގޮތަށް ކަންކުރުމުން ޕެރެގްރާފް ޓައިޕުކޮށްގެންވެސް ހޯދިދާނެއެވެ. މިގޮތަށް ހޯދުމުގެ ސުޕީޑުވެސް ވަރަށް އަވަހެވެ.	}  

_textsearchtypeprefsform_ [l=dv] {ހޯދަންބޭނުންވާ ބައިތަކުގެ ޢަދަދު ފޯމުން ބަދަލުކުރެވިދާނެއެވެ	}  

_textsearchtypeprefsboth_ [l=dv] {ކަލެކްޝަން ހޯދަންބޭނުންކުރާ ގޮތް "އާދައިގެ" ހޯދުން، ނުވަތަ "ބައިތަކުން" ހޯދާގޮތަށް ބަދަލުކުރެވިދާނެއެވެ. <li> އާދައިގެ ހޯދުމުގައި ފެންނާނީ އެންމެ ހޯދާ ގޮޅިއެކެވެ. _textsearchtypeprefsplain_ </li><li>ބައިތަކުން ހޯދުމުގައި ދެތިން ބާވަތުގެ ހޯދާގޮޅި ފެންނަން އޮންނާނެއެވެ. މިއިން ކޮންމެ ގޮޅިއަކުނ ތަފާތު ބަޔަކަށް ހޯދުން އަމާޒުކުރެވޭނެއެވެ. މިގޮތަށް ބޭނުންކުރުމުން އެކި ބައިތަކަށް ބޭނުންކޮށްގެން އެއްފަހަރާ ހޯދޭނެއެވެ. _textsearchtypeprefsform_ </li>}  



_texttanumbrowseoptions_ [l=dv] {މި ކަލެކްޝަންއިން ތަކެތި ހޯދުމުގައި ބޭނުންކުރެވިދާނެ _numbrowseoptions_ ގޮތް ވެއެވެ.	}  

_textsimplehelpheading_ [l=dv] {_ތަކެތީގެ ނަމުން_ މަޢުލޫމާތު ހޯދާނޭގޮތް	}  

_texthelpscopetitle_ [l=dv] {ހޯދާބައިގެ ސޯކޯޕް	}  
_texthelpscope_ [l=dv] {ގިނަ ކަލެކްޝަންތަކުގައި ތަކެތި ހޯދުމުގައި ގިނަ ފިހުރިސްތު ތަކެއް ބޭނުންކުރުމުގެ އިޚުތިޔާރު ދެވެއެވެ. މިސާލަކަށް، މުޞަންނިފުގެ ފިހުރިސްތު، ސުރުހީގެ ފިހުރިސްތު. ނުވަތަ ބައެއް ހާލަތުގައި ބާބުގެ ނުވަތަ ޕެރެގްރާފްގެ ފިހުރިސްތުވެސް ހުރެދާނެއެވެ. ގިނަފަހަރަށް ހޯދާ އިބާރާތާ މުޅިންދިމާވާ ތަކެތި ކޮންމެ ފިހުރިސްތަކުން ހޯދިކަމުގައިވިޔަސް ފެންނާނެއެވެ. ހޯދޭ ލިޔުންތަކަކީ ފޮތްކަމުގައިވަނީނަމަ، އެ ފޮތާއިބެހޭބައިގައި ހުޅުވޭނެއެވެ.	}  
