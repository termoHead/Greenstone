# this file must be UTF-8 encoded
######################################################################
#
# Malayalam Language text and icon macros, translated from English.dm on
# 31st of January, 2007 by Mr. Sanjo Jose, Information and Knowledge Management 
# Course  Trainee (2007-2008), National Centre for Science Information, Indian Institute of 
# Science, Bangalore 560 012, Karnataka, India.) under the guidance of 
# Ms.Anuradha.K.T., Senior Technical Officer, National Centre for Science Information, 
# Indian Institute of Science, Bangalore 560 012, Karnataka, India.
# ഗ്രീന്സ്റ്റോണ് ഡിജിറ്റല് ലൈബ്രറി സോഫ്റ്റ്വേറിന്‍റെഈ തര്‍ജ്ജമ 
# നിര്‍വഹിച്ചിരിക്കുന്നത് 
# സാന്‍ജോ ജോസ്.2006-ല്‍ കേരള സര്‍വ്വകലാശാലയില്‍നിന്ന്  ലൈബ്രറി 
# ആന്‍റ്  
#
#######################################################################

#######################################################################
# Global (base) package
package Global
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=ml] {ആനുകാലികങ്ങള്‍}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ml] {ആധാരസൂചകം}  
_textdate_ [l=ml] {പ്രസാധന വര്‍ഷം}  
_textnumpages_ [l=ml] {പേജുകളുടെ എണ്ണം}  

_textsignin_ [l=ml] {അടയാളം നല്കുക}  

_textdefaultcontent_ [l=ml] {ആവശ്യമായ പേജ് കാണാനില്ല. ദയവായി ബ്രൗസറിലെ പിന്നോട്ടുപോവാനുള്ള 'back' ബട്ടണ്  ഉപയോഗിക്കുകയോ മുകളില് നല്കിയിട്ടുള്ള ഹോം ബട്ടണോ ഉപയോഗിച്ച് ഗ്രീന്സ്റ്റോണ് ഡിജിറ്റല് ലൈബ്രറിയിലേക്ക് പോവുക}  

_textdefaulttitle_ [l=ml] {ഗ്രീന്‍സ്‌റ്റോണ്‍ ഡിജിറ്റല്‍ ലൈബ്രറി സോഫ്‌റ്റ്‌ വെയറിലെ തെറ്റ്‌}  

_textbadcollection_ [l=ml] {"_cvariable_' എന്ന ശേഖരം ഈ ഗ്രീന്സ്റ്റോണ് സംവിധാനത്തില് ഇല്ല}  

_textselectpage_ [l=ml] {പേജ്‌ തിരഞ്ഞെടുക്കുക}  

_collectionextra_ [l=ml] {ഇ ശേഖരം............. പ്രമാണങ്ങള്‍ ഉള്‍ക്കൊള്ളുന്നു. അത്‌ അവസാനമായി........... ദിവസങ്ങള്‍ക്കു മുന്‍പു നിര്‍മ്മിച്ചതാണ്‌ }  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ml] {<p>ഈ ശേഖരത്തില്‍_numdocs_ _If_("_numdocs_" eq "1",document,documents), a total of _numbytes_ of indexed text and metadata.
<p><a href="_httppagex_(bsummary)">ശേഖരത്തിന്റെ സംക്ഷിപ്‌ത വിവരണം കാണാനായി ഇവിടെ ക്ലിക്കുചെയ്യുക</a>}  

_textdescrcollection_ [l=ml] {}  
_textdescrabout_ [l=ml] {പേജുസംബന്ധിച്ച വിവരങ്ങള്}  
_textdescrhome_ [l=ml] {ഹോംപേജ്}  
_textdescrhelp_ [l=ml] {സഹായം}  
_textdescrpref_ [l=ml] {മുന്‍ഗണനാപേജ്‌}  
_textdescrgreenstone_ [l=ml] {ഗ്രീൻസ്റ്റോണ്‍ ഡിജിറ്റല്‍ ലൈബ്രറി സോഫ്‌റ്റ്‌ വെയര്‍}  
_textdescrusab_ [l=ml] {എന്താണ്‌ ഉപയോഗിക്കുന്നതില്‍ പ്രയാസമുളവാക്കുന്നത്‌}  


# Metadata names and navigation bar labels

_textSearch_ [l=ml] {തിരച്ചില്‍}  
_labelSearch_ [l=ml] {തിരയുക}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ml] {തലവാചകം}  
_labelTitle_ [l=ml] {ശീര്ഷകം}  
_textCreator_ [l=ml] {രചയിതാവ്}  
_labelCreator_ [l=ml] {ഗ്രന്ഥകര്ത്താവ്}  
_textSubject_ [l=ml] {വിഷയം}  
_labelSubject_ [l=ml] {വിഷയങ്ങള്}  
_textDescription_ [l=ml] {വിവരണം}  
_labelDescription_ [l=ml] {വിവരണം}  
_textPublisher_ [l=ml] {പ്രസാധകന്}  
_labelPublisher_ [l=ml] {പ്രസാധകന്‍}  
_textContributor_ [l=ml] {സംഭാവനചെയ്തയാള്}  
_labelContributor_ [l=ml] {സഹായികള്}  
_textDate_ [l=ml] {തീയ്യതി}  
_labelDate_ [l=ml] {തീയതി}  
_textType_ [l=ml] {രൂപം}  
_labelType_ [l=ml] {രൂപങ്ങള്}  
_textFormat_ [l=ml] {രൂപഘടന}  
_labelFormat_ [l=ml] {രൂപഘടനകള്}  
_textIdentifier_ [l=ml] {തിരിച്ചറിയലിനുള്ളത്‌}  
_labelIdentifier_ [l=ml] {വേര്തിരിക്കാനുള്ളവ}  
_textSource_ [l=ml] {ഫയലിന്റെ പേര്‌}  
_labelSource_ [l=ml] {ഫയല്നാമങ്ങള്}  
_textLanguage_ [l=ml] {ഭാഷകള്}  
_labelLanguage_ [l=ml] {ഭാഷകള്}  
_textRelation_ [l=ml] {ബന്ധം}  
_labelRelation_ [l=ml] {ബന്ധങ്ങള്}  
_textCoverage_ [l=ml] {വ്യാപ്‌തി}  
_labelCoverage_ [l=ml] {വ്യാപ്തി}  
_textRights_ [l=ml] {അവകാശങ്ങള്}  
_labelRights_ [l=ml] {അവകാശങ്ങള്‍}  

# DLS metadata set
_textOrganization_ [l=ml] {സ്ഥാപനം}  
_labelOrganization_ [l=ml] {സ്ഥാപനങ്ങള്‍}  
_textKeyword_ [l=ml] {വിഷയസൂചക പദങ്ങള്‍}  
_labelKeyword_ [l=ml] {സൂചകപദങ്ങള്}  
_textHowto_ [l=ml] {എങ്ങിനെ}  
_labelHowto_ [l=ml] {എങ്ങിനെ}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ml] {പദാവലി}  
_labelPhrase_ [l=ml] {പദസമുച്ചയം}  
_textCollage_ [l=ml] {കൊളാഷ്}  
_labelCollage_ [l=ml] {കൊളാഷ്‌}  
_textBrowse_ [l=ml] {ബ്രൗസ് ചെയ്യുക}  
_labelBrowse_ [l=ml] {ബ്രൗസ്‌ ചെയ്യുക}  
_textTo_ [l=ml] {മറ്റൊന്നിലേക്ക്}  
_labelTo_ [l=ml] {ലേയ്ക്ക്}  

_labelFrom_ [l=ml] {തുടക്കം}  
_textAcronym_ [l=ml] {ചുരുക്കെഴുത്ത്}  
_labelAcronym_ [l=ml] {ചുരുക്കെഴുത്ത്‌}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ml] {_1_ വച്ചു തിരയുക}  

_textdescrSearch_ [l=ml] {പ്രത്യേകപദങ്ങള്ക്കായി തിരയുക}  
_textdescrType_ [l=ml] {വിഭവാനുസൃത തിരച്ചില്}  
_textdescrIdentifier_ [l=ml] {വിഷയം തിരിച്ചറിയാന്‍പറ്റുന്നതു ഉപയോഗിച്ചുള്ള ബ്രൗസിങ്ങ്‌}  
_textdescrSource_ [l=ml] {ശരിയായ ഫയല്നാമം കൊണ്ട് പരിശോധിക്കുക}  
_textdescrTo_ [l=ml] {ഫീല്ഡുപ്രകാരം ബ്രൗസുചെയ്യുക}  

_textdescrCollage_ [l=ml] {കൊളാഷ് അടിസ്ഥാനമാക്കിയുള്ള തിരച്ചില്}  
_textdescrAcronym_ [l=ml] {ചുരുക്കപ്പേരുനോക്കുക}  
_textdescrPhrase_ [l=ml] {വാക്യങ്ങള്‍ വച്ച്‌ തിരയുക}  
_textdescrHowto_ [l=ml] {എങ്ങനെ ഈ  ശേഖരം ബ്രൗസ് ചെയ്യാം}  
_textdescrBrowse_ [l=ml] {ബ്രൗസ്‌ ചെയ്യുക}  
_texticontext_ [l=ml] {പ്രമാണം കാണുക}  
_texticonclosedbook_ [l=ml] {പ്രമാണം തുറന്ന്‌ ഉള്ളടക്കം കാണുക}  
_texticonnext_ [l=ml] {അടുത്തതിലേയ്ക്ക്}  
_texticonprev_ [l=ml] {മുമ്പിലത്തേത്‌}  

_texticonworld_ [l=ml] {വെബ് പ്രമാണം കാണുക}  

_texticonmidi_ [l=ml] {എം.ഐ.ഡി.ഐ രേഖ കാണുക}  
_texticonmsword_ [l=ml] {മൈക്രോസോഫ്‌റ്റ്‌ വേര്‍ഡിലുള്ള പ്രമാണം കാണുക}  
_texticonmp3_ [l=ml] {എം.പി.3 പ്രമാണം കാണുക}  
_texticonpdf_ [l=ml] {പീഡിയെഫ് ഗ്രന്ഥം കാണുക}  
_texticonps_ [l=ml] {പുനര്‍ലിഖിത പ്രമാണം കാണുക}  
_texticonppt_ [l=ml] {പവ പോയിന്റ് പ്രമാണങ്ങള് കാണുക}  
_texticonrtf_ [l=ml] {ആര്‍ടിഎഫ്‌ പ്രമാണം}  
_texticonxls_ [l=ml] {മൈക്രോസോഫ്റ്റ് എക്സല് പ്രമാണം കാണുക}  

_page_ [l=ml] {പേജ്}
_pages_ [l=ml] {പേജുകള്}  
_of_ [l=ml] {ന്‍റെ}
_vol_ [l=ml] {വാല്യം}  
_num_ [l=ml] {ലക്കം}  

_textmonth00_ [l=ml] {}
_textmonth01_ [l=ml] {ജനുവരി}  
_textmonth02_ [l=ml] {ഫെബ്രുവരി}
_textmonth03_ [l=ml] {മാര്‍ച്ച്‌}  
_textmonth04_ [l=ml] {ഏപ്രില്‍}
_textmonth05_ [l=ml] {മേയ്}  
_textmonth06_ [l=ml] {ജൂണ്‍}
_textmonth07_ [l=ml] {ജൂലൈ}  
_textmonth08_ [l=ml] {ആഗസ്റ്റ്}
_textmonth09_ [l=ml] {സപ്റ്റംബര്}  
_textmonth10_ [l=ml] {ഒക്ടോബര്‍}  
_textmonth11_ [l=ml] {നവംബര്‍}  
_textmonth12_ [l=ml] {ഡിസംബര്‍}  


_labeltext_ [l=ml] {_texttext_}  
_textdocument_ [l=ml] {പ്രമാണം}  
_textsection_ [l=ml] {ഭാഗം}  
_textparagraph_ [l=ml] {ഖണ്ഡിക}  



_magazines_ [l=ml] {മാഗസീനുകള്}  

_nzdlpagefooter_ [l=ml] {<div class="divbar"> </div> 
<p><a href="http://www.nzdl.org">ന്യൂസീലാന്റ്  ഡിജിറ്റല് ലൈബ്രറി പ്രോജക്റ്റ്</a> 
<br><a href="http://www.cs.waikato.ac.nz"> ഡിപ്പാര്ട്ട്മെന്റ്  ഓഫ്  കമ്പൃൂട്ടര് സയന്സ് 
</a>, <a href="http://www.waikato.ac.nz"> യൂണിവേഴ്സിറ്റി ഓഫ്  വൈകാറ്റോ 
</a>, ന്യൂസീലാന്റ്}  

_linktextHOME_ [l=ml] {ഹോം പേജ്}  
_linktextHELP_ [l=ml] {സഹായം}  
_linktextPREFERENCES_ [l=ml] {മുന്ഗണന}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ml] {ഗ്രീസ്റ്റോണ് ഡിജിറ്റല് ലൈബ്രറി}  

_textnocollections_ [l=ml] {ഒരു ശേഖരവും ലഭ്യമല്ല}  

_textadmin_ [l=ml] {നിയന്ത്രണ പേജ്‌}  
_textabgs_ [l=ml] {ഗ്രീന്സ്റ്റോണിനെപറ്റി}  
_textgsdocs_ [l=ml] {ഗ്രീന്‍സ്‌റ്റോണ്‍ പ്രമാണങ്ങള്‍}  

_textdescradmin_ [l=ml] {പുതിയ ഉപയോക്താവിനെ ഉള്പ്പെടുത്താന് അനുവദിക്കുന്നു, ശേഖരങ്ങളുടെ സംക്ഷിപ്തവിവരങ്ങളും നല്കുന്നു. ഗ്രീസ്റ്റോണ് ഇന്സ്റ്റാളേഷന്റെ സാങ്കേതിക കാര്യങ്ങളും നല്കുന്നു.}  

_textdescrgogreenstone_ [l=ml] {ഗ്രീസ്റ്റോണ് പ്രജക്ടും ന്യൂസിലാന്റ് ഡിജിറ്റല് ലൈബ്രറി പ്രൊജക്ടും എവിടെ നിന്നു തുടക്കം കുറിച്ചുവെന്നു പറയുന്ന}  

_textdescrgodocs_ [l=ml] {ഗ്രീന്സ്റ്റോണ് കൈപ്പുസ്തകങ്ങള്}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ml] {ലൈബ്രേറിയന്‍ ഇന്റര്‍ഫെയ്‌സ്‌}  
_textdescrgli_ [l=ml] {പുതിയ ശേഖരം ഉണ്ടാക്കാനോ മാറ്റം വരുത്താനോ, നിലവിലുള്ളതിനോട്‌ കൂട്ടിച്ചേര്‍ക്കാനോ, നീക്കംചെയ്യാനോ സഹായിക്കും}  

package collector

_textcollector_ [l=ml] {കളക്ടര്}  
_textdescrcollector_ [l=ml] {ഇതു ലൈബ്രേറിയന് ഇന്റര്ഫെയിസിനുമുന്പുള്ളതാണ്. പകരമായി ലൈബ്രേറിയന് ഇന്റര്ഫെയ്സ് ഉപയോഗിക്കുക}  

package depositor

_textdepositor_ [l=ml] {ഡിപ്പോസിറ്റര്}  
_textdescrdepositor_ [l=ml] {ശേഖരങ്ങളില് ഗ്രന്ഥങ്ങള് ചേര്ക്കാന് സഹായിക്കുന്നു}  

package gti

_textgti_ [l=ml] {ഗ്രീന്‍സ്‌റ്റോണ്‍ ഭാഷാ പരിവര്‍ത്തന സഹായി}  
_textdescrtranslator_ [l=ml] {ഗ്രീന്‍സ്‌റ്റോണിന്റെ ബഹുഭാഷാരൂപങ്ങള്‍ കൃത്യമായിരിക്കാന്‍ സഹായിക്കും}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ml] {ഈ ശേഖരത്തെക്കുറിച്ച്‌}  

_textsubcols1_ [l=ml] {<p>ഈ  ശേഖരത്തി ല്‍
 _1_ ഉപശേഖരം ഉള്‍
ക്കൊള്ളുന്നു:
<blockquote>}  

_textsubcols2_ [l=ml] {</blockquote>ഈ ശേഖരത്തിലെ ഏതു ഉപശേഖരം വേണമെന്നു താങ്കളുടെ
 താല്‍പര്യമനുസരിച്ച്
 തെരഞ്ഞെടുക്കാം}

_titleabout_ [l=ml] {കുറിപ്പ്}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ml] {ലൈബ്രറിയുടെ ഈ വിഭാഗം അടയ്‌ക്കുക}  
_texticonclosedbookshelf_ [l=ml] {ഈ ഭാഗം തുറന്നുകാണുക}  
_texticonopenbook_ [l=ml] {ഈ പുസ്തകം അടയ്ക്കുക}  
_texticonclosedfolder_ [l=ml] {ഈ ഫോള്ഡര് തുറയ്ക്കുക}  
_texticonclosedfolder2_ [l=ml] {ഉപഭാഗം തുറയ്ക്കുക}  
_texticonopenfolder_ [l=ml] {ഈ ഫോള്ഡര് അടയ്ക്കുക}  
_texticonopenfolder2_ [l=ml] {ഉപഭാഗം അടയ്ക്കുക}  
_texticonsmalltext_ [l=ml] {ഈ ഭാഗം തുറന്നുകാണുക}  
_texticonsmalltext2_ [l=ml] {ഈ ഭാഗം തുറന്നു കാണുക}  
_texticonpointer_ [l=ml] {ഇപ്പോള് കാണുന്ന ഭാഗം}  
_texticondetach_ [l=ml] {ഈ പേജ്‌ പുതിയ ജാലകത്തില്‍ തുറക്കുക}  
_texticonhighlight_ [l=ml] {തിരച്ചില്‍ പദങ്ങള്‍ വ്യക്തമാക്കുക}  
_texticonnohighlight_ [l=ml] {തിരച്ചില് പദങ്ങള് എടുത്തുകാണിക്കേണ്ടതില്ല}  
_texticoncontracttoc_ [l=ml] {ഉള്ളടക്കം അപ്രത്യക്ഷമാവുക}  
_texticonexpandtoc_ [l=ml] {ഉള്ളടക്കം വിപുലീകരിക്കുക}  
_texticonexpandtext_ [l=ml] {എല്ലാ ടെക്സ്റ്റും പ്രദര്ശിപ്പിക്കുക}  
_texticoncontracttext_ [l=ml] {തിരഞ്ഞെടുത്ത ഭാഗത്തിന്റെ ടെക്സ്റ്റ് മാത്രം പ്രദര്ശിപ്പിക്കുക}  
_texticonwarning_ [l=ml] {<b>മുന്നറിയിപ്പ്: </b>}  
_texticoncont_ [l=ml] {തുടരണമോ?}  

_textltwarning_ [l=ml] {<div class="buttons">_imagecont_</div>
_iconwarning_ടെക്‌സ്‌റ്റ്‌ വികസിപ്പിക്കുന്നതുവഴിയായി താങ്കളുടെ ബ്രൗസറിലേയ്‌ക്ക്‌്‌ കൂടുതല്‍ വിവരങ്ങള്‍ പ്രദര്‍ശിപ്പിക്കപ്പെടും}  

_textgoto_ [l=ml] {പേജിലേക്കു പോവുക}  
_textintro_ [l=ml] {ആമുഖം}  

_textCONTINUE_ [l=ml] {തുടരണമോ?}  

_textEXPANDTEXT_ [l=ml] {ടെക്സ്റ്റ് വികസിതമാക്കുക}  



_textDETACH_ [l=ml] {വേര്പെടുത്തുക}  

_textEXPANDCONTENTS_ [l=ml] {ഉള്ളടക്കം വിപുലീകരിക്കുക}  

_textCONTRACT_ [l=ml] {ടെക്‌സ്റ്റ്‌ ചുരുക്കുക}  

_textHIGHLIGHT_ [l=ml] {എടുത്തുകാട്ടല്‍}  

_textNOHIGHLIGHT_ [l=ml] {എടുത്തുകാട്ടേണ്ടതില്ല}  

_textPRINT_ [l=ml] {അച്ചടിക്കുക}  

_textnextsearchresult_ [l=ml] {അടുത്ത ഫലങ്ങള്}  
_textprevsearchresult_ [l=ml] {മുന്‍തിരച്ചില്‍ ഫലം}  

# macros for printing page
_textreturnoriginal_ [l=ml] {തുടക്ക പേജിലേയ്ക്കു മടങ്ങിപോവുക}  
_textprintpage_ [l=ml] {ഈ പേജ്‌ പ്രിന്റുചെയ്യുക}  
_textshowcontents_ [l=ml] {ഉള്ളടക്കപ്പേജ് കാണുക}  
_texthidecontents_ [l=ml] {ഉള്ളടക്കം മറച്ചുപിടിക്കുക}  

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
_textquerytitle_ [l=ml] {_If_(_thislast_,results _thisfirst_ - _thislast_ for query: _cgiargq_,No matches for query: _cgiargq_)}  
_textnoquerytitle_ [l=ml] {തെരയുക }

_textsome_ [l=ml] {ചില}
_textall_ [l=ml] {എല്ലാം}
_textboolean_ [l=ml] {ബൂളിയന്}  
_textranked_ [l=ml] {റാങ്ക്‌ ചെയ്‌തത്‌}  
_textnatural_ [l=ml] {സ്വാഭാവികം}
_textsortbyrank_ [l=ml] {പ്രാധാന്യാധിഷ്‌ഠിത റാങ്ക്‌}  
_texticonsearchhistorybar_ [l=ml] {തിരച്ചിലിന്റെ ചരിത്രം}  

_textifeellucky_ [l=ml] {കിട്ടിയെന്നു തോന്നുന്നു}  

#alt text for query buttons
_textusequery_ [l=ml] {ക്വറി ഉപയോഗിക്കുക}  
_textfreqmsg1_ [l=ml] {വാക്കുകളുടെ എണ്ണം}  

_textinvalidquery_ [l=ml] {അംഗീകരിക്കപ്പെടാത്ത അന്വേഷണം}  
_textstopwordsmsg_ [l=ml] {താഴെ നല്കിയ വാക്കുകള് സര്വ്വസാധാരണമാകയാല് അവഗണിക്കപ്പെട്ടിരിക്കുന്നു}  
_textlucenetoomanyclauses_ [l=ml] {താങ്കളുടെ അന്വേഷണത്തില് അനവധി പദങ്ങള് ഉണ്ട്. അന്വേഷണപദങ്ങള് കുറേക്കൂടി കൃത്യമാക്കുക}  

_textmorethan_ [l=ml] {കൂടാതെ}  
_textapprox_ [l=ml] {സംബന്ധിച്ച}  
_textnodocs_ [l=ml] {താങ്കളുടെ തിരച്ചില് ഒരു പ്രമാണവുമായും യോജിക്കുന്നില്ല}  
_text1doc_ [l=ml] {ഒരു പ്രമാണം താങ്കളുടെ സംശയവുമായി യോജിക്കുന്നു}  
_textlotsdocs_ [l=ml] {രേഖകള്  താങ്കളുടെ സംശയവുമായി യോജിക്കുന്നു}  
_textmatches_ [l=ml] {ചേരുന്നവ}  
_textbeginsearch_ [l=ml] {തിരഞ്ഞു തുടങ്ങുക}  
_textrunquery_ [l=ml] {തിരച്ചില് നടത്തുക}  
_textclearform_ [l=ml] {ഫോം ഇല്ലാതാക്കുക}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=ml] {വാക്കുകള്}  
_textinfield_ [l=ml] {ഫീല്ഡില്}  
_textfoldstem_ [l=ml] {ഫോള്ഡ്, സ്്റ്റെം}  

_textadvquery_ [l=ml] {അല്ലെങ്കില് ചോദ്യം നേരിട്ടു നല്കുക}  
_textallfields_ [l=ml] {എല്ലാ പ്രവര്ത്തനമണ്ഡലങ്ങളും}  
_texttextonly_ [l=ml] {ടെക്സ്റ്റ് മാത്രം}  
_textand_ [l=ml] {ഉം}  
_textor_ [l=ml] {അല്ലെങ്കില്}  
_textandnot_ [l=ml] {ഇല്ലാതെയും}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=ml] {ചൂണ്ടുപലകയില് തിരയുക__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_) for _querytypeselection_ of the വാക്കുകളുള്ള}  
_textsimplesqlsearch_ [l=ml] {ചൂണ്ടുപലകയില് തിരയുക__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level)_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) for _querytypeselection_ of the വാക്കുകളുള്ള}  



_textadvancedmgppsearch_ [l=ml] {തിരയുക _indexselection_ _If_(_jselection_,associated with _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language ), and display results in _formquerytypeadvancedselection_ order, for}  









_textnojsformwarning_ [l=ml] {മുന്നറിയിപ്പ്: ജാവ സ്ക്രിപ്റ്റ് നിങ്ങളുടെ ബ്രൗസറില് നിജീവമാക്കി <br>  ഫോം  തിരച്ചില് ശക്തമാക്കുക}  
_textdatesearch_ [l=ml] {ഈ ശേഖരങ്ങള് തീയ്യതിവച്ച് തിരയാം. ഇത് ഇഷ്ടമുണ്ടെങ്കില് ഉപയോഗിക്കാവുന്ന സവിശേഷതയാണ്}  
_textstartdate_ [l=ml] {തുടങ്ങുന്ന തീയ്യതി}  
_textenddate_ [l=ml] {അവസാന തീയ്യതി}  
_textbc_ [l=ml] {ബി.സി.ഇ}  

_textexplaineras_ [l=ml] {വര്ഷങ്ങള് കാണിക്കാന് എ.ഡി യ്ക്കു പകരം സി.ഇ യും ബിസി യ്ക്കു പകരം ബിസിഇ യും ആണ് ഉപയോഗിച്ചിരിക്കുന്നത്. അവ കോമണ് ഈറ, ബിഫോര് ദ കോമണ് ഈറ എന്നിവ സൂചിപ്പിക്കുന്നു}  

_textstemon_ [l=ml] {വാക്യവസാനം അവഗണിക്കുക}  

_textsearchhistory_ [l=ml] {അന്വേഷണചരിത്രം}  

#text macros for search history
_textnohistory_ [l=ml] {പൂര്വ്വതിരച്ചില് രേഖകള് ലഭ്യമല്ല}  
_texthresult_ [l=ml] {ഫലം}  
_texthresults_ [l=ml] {ഫലങ്ങള്‍}  
_texthallwords_ [l=ml] {എല്ലാ പദങ്ങളും}  
_texthsomewords_ [l=ml] {ചില പദങ്ങള്}  
_texthboolean_ [l=ml] {ബൂളിയന്}  
_texthranked_ [l=ml] {റാങ്ക് ചെയ്തത്}  
_texthcaseon_ [l=ml] {ലിപികള്‍ യോജിക്കണം}  





######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ml] {താഴെപറയും വിധം മുന്‍ഗണനകള്‍ നിശ്ചയിച്ചിട്ടുണ്ട്‌. ബ്രൗസറിലെ പിന്നോട്ടുള്ള  "back"ബട്ടണ്‍ ഉപയോഗിക്കരുത്‌. മുകളിലേയ്‌ക്കുള്ള ബട്ടണുകള്‍ മാത്രം ഉപയോഗിക്കുക}  
_textsetprefs_ [l=ml] {മുന്‍ഗണന നിശ്ചയിക്കുക}  
_textsearchprefs_ [l=ml] {മുന്‍ഗണനാക്രമത്തില്‍ തിരയുക}  
_textcollectionprefs_ [l=ml] {ശേഖരത്തിനുള്ള മുന്ഗണനകള്}  
_textpresentationprefs_ [l=ml] {പ്രദര്‍ശന മുന്‍ഗണനകള്‍}  
_textpreferences_ [l=ml] {മുന്‍ഗണനകള്‍}  
_textcasediffs_ [l=ml] {ലിപി വ്യത്യാസങ്ങള്}  
_textignorecase_ [l=ml] {ലിപി വ്യത്യാസങ്ങള്‍ അവഗണിക്കുക}  
_textmatchcase_ [l=ml] {കൃത്യമായി യോജിക്കണം}  
_textwordends_ [l=ml] {വാക്യവസാനം}  
_textstem_ [l=ml] {വാക്യവസാനം അവഗണിക്കുക}  
_textnostem_ [l=ml] {മുഴുവന്‍ പദവും അനുയോജ്യമായിരിക്കണം}  
_textaccentdiffs_ [l=ml] {ഉച്ചാരണ വ്യത്യാസങ്ങള്}  
_textignoreaccents_ [l=ml] {ഉന്നല് അവഗണിക്കുക}  
_textmatchaccents_ [l=ml] {ഉച്ചാരണ ചിഹ്നങ്ങള്‍ യോജിക്കണം}  

_textprefop_ [l=ml] {ഒരോ പേജിലൂം _hitsperpageoption_   വീതം പരമാവധി  _maxdocoption_ റിസള്ട്ടുകള് വരെ കാണിക്കുക.}  
_textextlink_ [l=ml] {പുറമേയുള്ള വെബ്പേജുകളുടെ ലഭ്യത}  
_textintlink_ [l=ml] {കണ്ടെത്തിയ അടിസ്ഥാന പ്രമാണങ്ങള്}  
_textlanguage_ [l=ml] {ഭാഷകള്}  
_textencoding_ [l=ml] {എന്കോഡിംഗ്:}  
_textformat_ [l=ml] {ഇന്റര്‍ഫേയ്‌സ്‌ ഫോര്‍മാറ്റ്‌}  
_textall_ [l=ml] {എല്ലാം}  
_textquerymode_ [l=ml] {ചോദ്യ രൂപം}  
_textsimplemode_ [l=ml] {സാധാരണ ക്വൊറി മോഡ്}  
_textadvancedmode_ [l=ml] {അഡ്വാന്സ്ഡ് ക്വറി മോഡ് (ഇവിടെ താങ്കള്ക്ക് !, &, I, പാരന്തീസിസ് എന്നിവ ഉപയോഗിച്ച് ബൂളിയന് സേര്ച്ച് നടത്താം}  
_textlinkinterm_ [l=ml] {ഇടയിലുള്ള പേജിലൂടെ}  
_textlinkdirect_ [l=ml] {നേരിട്ട് അവിടേയ്ക്കു പോവുക}  
_textdigitlib_ [l=ml] {ഡിജിറ്റല്‍ ലൈബ്രറി}  
_textweb_ [l=ml] {വെബ്‌}  
_textgraphical_ [l=ml] {രേഖാചിത്രരൂപമുള്ള}  
_texttextual_ [l=ml] {ടെക്ച്വല്}  
_textcollectionoption_ [l=ml] {<p>ഉപശേഖരങ്ങളില് ഉള്പ്പെടുന്നത്<br>}  

_textsearchtype_ [l=ml] {അന്വേഷണരൂപം}  
_textformsearchtype_ [l=ml] {ഫീല്‍ഡുകളോടുകൂടിയത്‌}  
_textplainsearchtype_ [l=ml] {_boxsizeoption_ സാധാരണ ചോദ്യ കള്ളി}  
_textregularbox_ [l=ml] {ഒറ്റവരി}
_textlargebox_ [l=ml] {വലിയ}  

_textrelateddocdisplay_ [l=ml] {ബന്ധപ്പെട്ട പ്രമാണങ്ങള് കാണിക്കുക}  
_textsearchhistory_ [l=ml] {തിരച്ചിലിന്റെ ചരിത്രം}  
_textnohistory_ [l=ml] {പൂര്വ്വതിരച്ചില് രേഖകള് ലഭ്യമല്ല}  
_texthistorydisplay_ [l=ml] {സേര്ച്ച് ഹിസ്റ്ററി റിക്കോര്ഡുകല് _historynumrecords_ കാണിക്കുക}  
_textnohistorydisplay_ [l=ml] {തിരച്ചിലിന്റെ ചരിത്രം കാണിക്കേണ്ടതില്ല}  





#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ml] {പ്രമാണങ്ങളുടെ തരംതിരിവിന് ആധാരം}  
_textalsoshowing_ [l=ml] {കൂടാതെ കാണിക്കുന്ന}  
_textwith_ [l=ml] {മിക്കവാറും}  
_textdocsperpage_ [l=ml] {ഒരോ പേജിലുമുള്ള പ്രമാണങ്ങള്}  

_textfilterby_ [l=ml] {ഇന്ന വിവരങ്ങള്‍ ഉള്ള പ്രമാണ്‌ങ്ങള്‍ ലഭിക്കണം}  
_textall_ [l=ml] {എല്ലാം}  
_textany_ [l=ml] {ഏതെങ്കിലും}  
_textwords_ [l=ml] {വാക്കുകളുടെ}  
_textleaveblank_ [l=ml] {എല്ലാ പ്രമാണങ്ങളും ലഭിക്കുവാന്‍ ഈ കള്ളി അവഗണിക്കുക}  

_browsebuttontext_ [l=ml] {പ്രമാണങ്ങള്‍ തരംതിരിക്കുക}  

_nodata_ [l=ml] {<i>വിവരങ്ങള് ഇല്ല</i>}  
_docs_ [l=ml] {പ്രമാണങ്ങള്‍}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ml] {സഹായം}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ml] {_2_ ബട്ടണ്‍ ഉപയോഗിച്ച്‌്‌ _1_ വഴി പ്രമാണങ്ങള്‍ ബ്രൗസ്‌ ചെയ്യുക}  

_textSearchhelp_ [l=ml] {താങ്കളുദ്ദേശിക്കുന്ന വാക്കുകള്‍ പാഠത്തിലുണ്ടോയെന്നറിയാന്‍ _labelSearch_ ബട്ടണ്‍ ഉപയോഗിച്ച്‌ തിരയുക}  
_textTohelp_ [l=ml] {ബട്ടണ് ക്ലിക് ചെയ്ത് ഗ്രന്ഥങ്ങള് തിരയാം}  
_textFromhelp_ [l=ml] {ലേബല്‍ഫോം_labelFrom_  ബട്ടണ്‍വഴി ഫീല്‍ഡില്‍ നിന്നും പ്രമാണങ്ങള്‍ തിരച്ചില്‍}  
_textBrowsehelp_ [l=ml] {പ്രമാണം തിരച്ചില്‍}  
_textAcronymhelp_ [l=ml] {ലേബല് അക്രോണിം _labelAcronym_ ബട്ടണ് വഴി സംക്ഷേപപദങ്ങള് ഉപയോഗിച്ചുകൊണ്ടുള്ള തിരച്ചില്}  
_textPhrasehelp_ [l=ml] {ലാബല്ഫ്രേസ് ബട്ടണില് _labelPhrase_ ക്ലിക്കുചെയ്ത്് പ്രമാണത്തില് വരുന്ന പദസമുച്ചയം വച്ച് തിരച്ചില് നടത്താം. ഫിന്റ് ഫ്രേസ് ബ്രൗസറാണ് ഉപയോഗിക്കപ്പെടുന്നത്}  

_texthelptopicstitle_ [l=ml] {വിഷയങ്ങള്}  

_textreadingdocs_ [l=ml] {പ്രമാണങ്ങള് എങ്ങിനെ വായിക്കാം}  

_texthelpreadingdocs_ [l=ml] {<p>ചിലശേഖരങ്ങളില്‍ പുസ്‌തകത്തിന്റെ ഉള്ളക്കം കാണാം. മറ്റുചിലതില്‍ പേജ്‌ നമ്പറുകളും അതോടൊപ്പം ഒരു പുതിയ പേജ്‌ തിരഞ്ഞെടുക്കാനുള്ള ഒരു കള്ളിയും കാണാം. അവിടെനിന്നും മുമ്പോട്ടും പിന്നോട്ടുമുള്ള പേജുകളിലേയ്‌ക്ക്‌ പോകാം. ഗ്രന്ഥത്തിന്റെ ഉള്ളടക്കം ഉണ്ടെങ്കില്‍, പ്രദര്‍ശിപ്പിക്കപ്പെടുന്ന ഭാഗം കുടുതല്‍ കറുപ്പുനിറത്തില്‍ കാണാം. അതു വികസിപ്പിക്കാനും ചുരുക്കാനും കഴിയും. ഫോള്‍ഡറുകളില്‍ ക്ലിക്കുചെയ്‌താല്‍ അതു വികസിപ്പിക്കുവാനും സങ്കോചിപ്പിക്കുവാനും കഴിയും.

<p>ഇപ്പോള്‍ കാണുന്ന ഗ്രന്ഥത്തിന്റെ ഭാഗം ഉള്ളടക്കത്തിന്റെ താഴെ കാണാം. അതു വായിച്ചുകഴിഞ്ഞാല്‍ മുന്‍പോട്ടും പിന്നോട്ടും പോകുന്ന സൂചകങ്ങള്‍ അടുത്ത ഭാഗങ്ങളിലേയ്‌ക്ക്‌ നയിക്കും</p>
<p>കവര്‍ ചിത്രത്തിനു താഴെ ചില ബട്ടണുകള്‍ കാണാം<i>_document:textEXPANDTEXT_</i> അമര്‍ത്തിയാല്‍ ഗ്രന്ഥത്തിന്റെ ടെക്‌സ്‌റ്റ്‌ പൂര്‍ണമായി കാണാം. ഗ്രന്ഥം വളരെ വലുതാണെങ്കില്‍ അതു തുറന്നുവരാന്‍ കൂടുതല്‍ സമയം എടുക്കും. കൂടുതല്‍ കംപ്യൂട്ടര്‍ മെമ്മറിയും ഉപയോഗിക്കപ്പെടും.  <i>_document:textEXPANDCONTENTS_</i> ക്ലിക്കുചെയ്‌താല്‍ എല്ലാ അദ്ധ്യായങ്ങളുടേയും തലക്കെട്ടുകള്‍ കാണുംവിധം ഉള്ളടക്കം വികസിതമാകും.

ഈ പ്രമാണത്തിന്‌ ഒരു പുതിയ ബ്രൗസര്‍ വിന്‍ഡോ ലഭിക്കുവാന്‍  <i>_document:textDETACH_</i>  ക്ലിക്കുചെയ്യുക. (താരതമ്യം ചെയ്യുന്നതിനും ഒരേസമയം രണ്ടെണ്ണം വായിച്ചുനോക്കുന്നതിനും മറ്റും ഇത്‌ ഉപകാരപ്പെടുന്നതാണ്‌). ഒടുവിലായി, താങ്കള്‍ തിരയുന്ന പദങ്ങള്‍ ഹൈലൈറ്റുചെയ്‌ത്‌ കാണിക്കപ്പെടാ സഹയിക്കുന്നു. ക്ലിക്കുക. ഹൈലൈറ്റുചെയ്‌തത് ഒഴിവാക്കുവാനായി ഇവിടെ <i>_document:textNOHIGHLIGHT_</i> ക്ലിക്ക്ുക്സ</p>
}  

# help about the icons
_texthelpopenbookshelf_ [l=ml] {ഈ ഗ്രന്ഥസമുച്ചയം തുറക്കുക}  
_texthelpopenbook_ [l=ml] {ഈ ഗ്രന്ഥം തുറക്കുക / അടക്കുക}  
_texthelpviewtextsection_ [l=ml] {ടെക്‌സ്റ്റിന്റെ ഈ ഭാഗം കാണുക}  
_texthelpexpandtext_ [l=ml] {ടെക്സ്റ്റ് പൂര്ണമായി കാണിക്കണം / കാണിക്കേണ്ട}  
_texthelpexpandcontents_ [l=ml] {ഉള്ളടക്കം വികസിതമാക്കണോ വേണ്ടയോ എന്ന്}  
_texthelpdetachpage_ [l=ml] {ഈ പേജ് ഒരു പുതിയ ജാലകത്തില് കാണുക}  
_texthelphighlight_ [l=ml] {അന്വേഷണപദങ്ങള്‍ എടുത്തുകാണിക്കുക}  
_texthelpsectionarrows_ [l=ml] {മുന്പോ ശേഷമോ ഉള്ള വിഭാഗത്തിലേക്ക് പോവുക}  


_texthelpsearchingtitle_ [l=ml] {പ്രത്യേക വാക്കുകള്ക്ക് എങ്ങിനെ തിരയാം}  

_texthelpsearching_ [l=ml] {<p>തിരച്ചില് പേജില് നിന്നും താങ്കള്ക്ക് താഴെപറയുന്ന പ്രകാരം ലളിതമായ ഒരു തിരച്ചില് നടത്താവുന്നതാണ് 
 
<p>     
   <ol><li>ഇനങ്ങളാണ് തിരയേണ്ടുന്നതെന്നു വ്യക്തമാക്കുക  
<li>എല്ലാ വാക്കുകള്ക്കും വേണ്ടിയോ അതോ ചില വാക്കുകള്ക്കുവേണ്ടിയോ എന്നു നിശ്ചയിക്കുക  
      <li>താങ്കള്ക്കു തിരയേണ്ട വാക്കുകള് ടൈപ്പുചെയ്യുക  
</ol>  
<p>ഒരു ചോദ്യം നല്കുമ്പോള് തന്നെ അതുമായി ബന്ധപ്പെട്ട അനുയോജ്യമായ ഇരുപത് ടൈറ്റിലുകള് തെളിയുന്നതായിരിക്കും. താഴെയുള്ള ബട്ടണില് ക്ലിക്കുചെയ്താല് അടുത്ത ഇരുപതിലേയ്ക്ക് പോകാവുന്നതാണ്. അതത് ടൈറ്റിലുകളില് ക്ലിക്കുചെയ്താല്, അല്ലെങ്കില് സമീപത്തുള്ള ചെറിയ ബട്ടണില് അമര്ത്തിയാല് ആ പ്രമാണം തുറയ്ക്കപ്പെടുകയും ചെയ്യും.  
<p>തിരിച്ചയക്കപ്പെടുന്ന മാക്സിമം എണ്ണം 50 എന്നുള്ളത് മാറ്റുവാനായി <i>_Global:linktextPREFERENCES_</i> ക്ലിക്കുചെയ്യുക <p> 
}  

_texthelpquerytermstitle_ [l=ml] {തിരച്ചില്‍ പദങ്ങള്‍}  
_texthelpqueryterms_ [l=ml] {<p>തിരച്ചിലിനുള്ള കള്ളിയില് നിങ്ങള് ടൈപ്പുചെയ്യുന്നത് വാക്കുകളുടെ കൂട്ടമോ ശൈലിയോ തിരയാനുപയോഗിക്കുന്ന പദങ്ങളായി കണക്കാക്കും. അക്ഷരങ്ങളും അക്കങ്ങളും ഉള്പ്പെടുന്നതാണ് തിരയാനുപയോഗിക്കുന്ന പദങ്ങള്. ഉദ്ധരണികള്ക്കുള്ളില് ("...")വരുന്ന പദങ്ങളുടെ കൂട്ടങ്ങളും ആകാം. പദങ്ങള് ശൂന്യസ്ഥലം കൊണ്ട് വേര്തിരിയ്ക്കും. കോമയെ ശൂന്യസ്ഥലമായി കണക്കാക്കും.. അതിനെ അവഗണിക്കുകയും ചെയ്യും. വിരാമചിഹ്നങ്ങള് ഉള്ള വാക്യങ്ങള്കൊണ്ട് തിരച്ചില് സാദ്ധ്യമല്ല.  
 
<p>ഉദാഹരണത്തിന് ഒരു ചോദ്യം<p> 
<ul><kbd>പസഫിക് ഐലന്റുകളിലെ കാര്ഷികവനവല്ക്കരണം: നിലനില്പിനു സഹായകമായ ഘടന (1993) </kbd></ul> 
       <p>എന്നത് പരിഗണിക്കപ്പെടുക  
<p>പസഫിക് ഐലന്റുകളിലെ കാര്ഷികവനവല്ക്കരണം നിലനില്പിനു സഹായകമായ ഘടന </kbd></ul><p> എന്നായിട്ടായിരിക്കും 
}  

_texthelpmgppsearching_ [l=ml] {എംജിപിപി ഉപയോഗിച്ചു നിര്മ്മിച്ച ശേഖരങ്ങളില് മറ്റുചില സാദ്ധ്യതകള് ഉണ്ട്്.  <ul> 
<li>A <b>*</b> സംശയപദത്തിന്റെ ഒടുവില് ആ അക്ഷരങ്ങളില് തുടങ്ങുന്ന മുഴുവന് <b>starting with</b> പദങ്ങളും പ്രത്യക്ഷമാവുന്നു 
<li><b>/x</b> സംശയപദങ്ങളില് ഏതെങ്കിലും ഒന്നിനോ കൂടുതലിനോ അധികപ്രാധാന്യം കൊടുക്കാവുന്നതുമാണ്. ഉദാഹരണമായി <b>computer/10 science</b>എന്നു കൊടുത്താല് സയന്സിനെക്കാളും 10 ഇരട്ടി പ്രാധാന്യം കംപ്യൂട്ടറിന് ലഭിക്കുന്നു</ul>}  

_texthelplucenesearching_ [l=ml] {ലൂസിനേ ഉപയോഗിച്ചു നിര്‍മ്മിച്ച ശേഖരങ്ങളില്‍ ചില സാദ്ധ്യതകള്‍ ഉണ്ട്‌

<li><b>?</b> ഒരു അക്ഷരത്തിന്‌ പകരമായി തുരുപ്പിറക്കി നോക്കാവുന്നതാണ്‌. ഉപയോഗിക്കാം. ഉദാഹരണത്തിന്‌  <b>b?t</b> മാച്ചിങ്  <b>bet</b>, <b>bit</b> and <b>bat</b> നോക്കുക.
<li><b>*</b> എന്നത്‌ <b>comput*</b> കമ്പ്യൂട്ടിങുമായി മാച്ചുചെയ്യുന്നു <b>comput</b>.
</ul>. ഒന്നിലധികം അക്ഷരങ്ങള്‍ക്ക്‌ പകരമായും ഇതേ നമ്പരിറക്കാം. ഉദാഹരണത്തിന്‌ 'കംപ്യൂ' എന്നുകൊടുത്താല്‍ 'കംപ്യൂ' വില്‍ തുടങ്ങി സകലപദങ്ങളും വ്യക്തമാവും. ഈയൊരു തിരച്ചില്‍ രീതി വാക്കിനിടയിലും ശേഷവും ഉപയോഗിക്കാം. പക്ഷേ വാക്കിനുമുമ്പില്‍ ഉപയോഗിക്കാനാവില്ല.}  

_texthelpquerytypetitle_ [l=ml] {ചോദ്യരൂപം}  
_texthelpquerytype_ [l=ml] {<p>രണ്ടുതരത്തിലുള്ള തിരച്ചിലുകള് ഉണ്ട്. <ul> 
 
<li>എല്ലാ വാക്കുകള്ക്കും വേണ്ടിയുള്ള തിരച്ചിലുകള്<b>all</b> . അവ അതിലുള്ള എല്ലാ വാക്കുകളും ഉള്ള രേഖകള്, അദ്ധ്യായങ്ങള്, ശീര്ഷകങ്ങള് എന്നില നോക്കി അനുയോജ്യമായ ഗ്രന്ഥങ്ങള് പ്രദര്ശിപ്പിക്കും. അതു നിര്മ്മിച്ച ക്രമത്തിലായിരിക്കും വാക്കുകള്ക്കുവേണ്ടിയുള്ള അന്വേഷണം.  
<p> 
 
<li>നിങ്ങള് തേടുന്ന രേഖകളിലുള്ള ഗ്രന്ഥങ്ങളില് ഉണ്ടാകാവുന്ന ചില വാക്കുകള് <b>some</b> നല്കുക. തിരയാനുള്ള വാക്കുകളും ഗ്രന്ഥങ്ങളിലുള്ളവയും തമ്മില് എത്ര യോജിക്കുന്നു എന്നതിന്റെ അടിസ്ഥാനത്തിലായിരിക്കും രേഖകള് പ്രദര്ശിപ്പിക്കുക 
 
<p><ul> 
         <li> കൂടുതല് പദങ്ങള് ഉള്ക്കൊള്ളുന്ന രേഖകള് കൂടുതല് യോജിക്കുന്നതായി കാണാം. 
 
  <li> ശേഖരങ്ങളില് വളരെ അപൂര്വ്വമായി കാണുന്ന പദഹ്ങള് സര്വ്വസാധാരണ കാണുന്ന പദങ്ങളേക്കാള് പ്രധാനമാണ് 
 
<li> ഹൃസ്വരേഖകളാണ് ബൃഹത്തായ രേഖകളേക്കാള് കൂടുതല് യോജിക്കുക 
       </ul> 
</ul> 
കുറേ വാക്കുകളോ ഒരു വാചകം തന്നെയോ വേണമെങ്കില് ഒരു ഖണ്ഡികതന്നെയോ തിരച്ചിലിന് ഉപയോഗിക്കാം<p> }  

_texthelpadvancedsearchtitle_ [l=ml] {_1_ സര്ച്ച് എന്ജിന് ഉപയോഗിച്ചുള്ള കൂടുതല് നിലവാരത്തിലുള്ള തിരച്ചില്}  

_texthelpadvancedsearch_ [l=ml] {<p> താങ്ക വികസിത തിരച്ചിലിനു മു ഗണന നകുന്നുവെങ്കി, അല്പം വ്യത്യസ്തമായ തിരച്ചി രീതികളുണ്ട്.}  

_texthelpadvsearchmg_ [l=ml] {എം.ജി ശേഖരങ്ങളിലെ ഉയര്ന്ന നിലവാരത്തിലുള്ള തിരച്ചില് രണ്ടുസാദ്ധ്യതകള് നലകുന്നു. ക്രമാനുസൃതവും ബൂലിയനും 
A <b>ranked</b> search is exactly the same as the <b>some</b> search descibed in <a href="\#query-type">_texthelpquerytypetitle_</a>. 
<p>_texthelpbooleansearch}  

_texthelpbooleansearch_ [l=ml] {ഒരു <b>ബൂലിയന്</b>ബൂലിയന് അന്വേഷണം താങ്കള്ക്ക് പദങ്ങള് തമ്മില് & (for "and"), | (for "or"), and ! (for "not") എന്നിവ ഉപയോഗിച്ചും ബ്രാക്കറ്റിനുള്ളില് ഉള്പ്പെടുത്തിയും തിരയാന് സഹായിക്കും.   
<p>ഉദാഹരണത്തിന് <b>snail & farming</b> എന്നതാണ് ഉപയോഗിക്കുന്നതെങ്കി രണ്ടു പദങ്ങളും സംബന്ധിച്ച<b>snail</b> AND <b>farming</b> രേഖകളും <b>snail | farming</b> എന്നാണെങ്കില് അവയില് ഏതെങ്കിലും ഒന്നിനെ either <b>snail</b> OR <b>farming</b> സംബന്ധിച്ചവയും <b>snail !farming</b> ആണെങ്കില് ഒന്നാമത്തേത് ഉള്ളതും രണ്ടാമത്തേത് ഇല്ലാത്തതുമായ രേഖകളുമായിരിക്കും ലഭിക്കുക.   
<p>ഈ ബൂലിയന് ഓപ്പറേറ്റേഴ്സിന്റെ കൂട്ടായ ഉപയോഗം മൂലം കൂടുതല് ഫലവത്തായ അന്വേഷണം നടത്താന് കഴിയും}  

_texthelpadvsearchmgpp_ [l=ml] {എംജിപിപി ഉപയോഗിച്ച് ശേഖരങ്ങളില് ഉയര്ന്ന തിരച്ചിലിന് ബുലിയന് ഓപ്പറേറ്റേഴ്സ് ഉപയോഗിക്കും _texthelpbooleansearch_   
<p>തിരച്ചിലിന്റെ ക്രമപ്രകാരമോ സാധാരണ നിര്മ്മാണക്രമം അനുസരിച്ചോ ആയിരിക്കും രേഖകള് നിര്മ്മാണത്തിനുപയോഗിച്ചതിന്റെ ക്രമം. 
രണ്ടാമത്തേത് ശേഖരനിര്മ്മാണവേളയില് പ്രമാണങ്ങള് പ്രോസസ് ചെയത് ക്രമത്തിലാണ് 
NEARx and WITHINx. NEARx രണ്ടു സംശയപദങ്ങള്ക്കിടയില് പരമാവധി ദൂരം ക്രമീകരിക്കുന്നതിനായി (10 വാക്കുകളുടേത്) , ഒരു പ്രമാണത്തിനുവേണ്ടിയുള്ള രണ്ടു സംശയപദങ്ങളെ വേര്തിരിക്കുന്നതിനായും ഇതു സഹായിക്കുന്നു 
WITHINx രണ്ടാമത്തെ സംശയപദം അടുത്ത x വാക്കുകള്ക്കുള്ളില് after വരേണ്ടതാണെന്നു അര്ത്ഥമാക്കുന്നു. ഏതാണ്ട് NEAR നോട് സാമ്യമുണ്ടെങ്കിലും ഓര്ഡര് അത്യാവശ്യമാണ്. നിലവില് കൊടുത്തുവെയ്ക്കപ്പെട്ട അകലം 20 ആണ്}  

_texthelpadvancedsearchextra_ [l=ml] {ശ്രദ്ധിക്കുക: ഈ ഓപ്പറേറ്റേഴ്‌സ്‌ ലളിതമായ അന്വേഷണരീതിയെ അവഗണിച്ചേക്കാം}  

_texthelpadvsearchlucene_ [l=ml] {ലൂസിനേ ഉപയോഗിക്കുന്ന ശേഖരങ്ങളില് ഉന്നതനിലവാരത്തിലുള്ള തിരച്ചിലിനായി ബൂലിയന് ഓപ്പറേറ്റേഴ്സ് ഉപയോഗിക്കുക_texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=ml] {ഫീല്ഡ് അടിസ്ഥാനത്തിലുള്ള തിരച്ചില്}  

_texthelpformsearch_ [l=ml] {<p>രണ്ടുഫീല്‍ഡുകള്‍ കൂട്ടിച്ചേര്‍ത്തുള്ള തിരച്ചില്‍ സാദ്ധ്യമാണ്‌. ഉദാഹരണത്തിന്‌ ശീര്‍ഷകത്തില്‍ 'സ്‌്‌മിത്തും' വിഷയത്തില്‍ 'കൊഞ്ചുകൃഷിയും' കൂട്ടി തിരച്ചില്‍ നടത്താം. ശീര്‍ഷകത്തിന്റേയും വിഷയത്തിന്റേയും ഇടയില്‍ നല്‌കിയിരിക്കുന്ന ബട്ടണുകള്‍ ഉപയോഗിച്ചാണ്‌ തിരച്ചില്‍ സംയോജിപ്പിക്കുന്നത്‌. 
ഒരു ഫീല്‍ഡിലുള്ള ഒന്നിലധികം പദങ്ങളും കൂട്ടിച്ചേര്‍ക്കാം. വളരേ സങ്കീര്‍ണമായ രീതിയില്‍ ഉയര്‍ന്ന അന്വേഷണങ്ങളില്‍ and/of/not ഉപയോഗിക്കാം.}  

_texthelpformstemming_ [l=ml] {ഫോള്ഡ്, സ്റ്റെം "fold" and "stem"എന്നീ ബോക്സുകള് ഫീല്ഡിലുള്ള ഡാറ്റ കെയ്സ്ഫോള്ഡഡോ സ്റ്റെംഡോ ആണെന്നു പ്രതിപാദിക്കാനുള്ളതാണ്. }  



_texthelpdatesearch_ [l=ml] {തീയ്യതി അടിസ്ഥാനമാക്കിയുള്ള തിരച്ചിലില്‍ ലഭിക്കുക ആ തീയ്യതി ഉള്‍പ്പെടുന്ന കാലയളവുസൂചിപ്പിക്കുന്നതും തിരച്ചിലിന്‌ യോജിക്കുന്നതുമായ പ്രമാണങ്ങളായിരിക്കും. ഒരു പ്രത്യേക വര്‍ഷത്തേതോ അല്ലെങ്കില്‍ നിശ്ചിത വര്‍ഷങ്ങളിലേതോ പ്രമാണങ്ങള്‍ക്കായും തിരയാവുന്നതാണ്‌. 

താങ്കള്‍ക്ക്‌ ഒരു തീയ്യതിയോ ഒരു കാലയളവോ വച്ച്‌ തിരച്ചില്‍ നടത്താം. 
}  

_texthelpdatehowtotitle_ [l=ml] {ഈ വിശേഷഗുണം എങ്ങിനെ ഉപയോഗിക്കാം}  
_texthelpdatehowto_ [l=ml] {<ul> 
  <li>ഒരു വര്ഷത്തെ സംബന്ധിച്ച എല്ലാ രേഖകളും തിരയാന് 
<li>സാധാരണതിരയാന് ഉപയോഗിക്കുന്ന പദങ്ങള് ടൈപ്പുചെയ്യുക 
<li>ആവശ്യമുള്ള വര്ഷം "തുടക്ക തീയതി" എന്ന കള്ളിയില് ടൈപ്പുചെയ്യുക 
<li>നിങ്ങളുടെ തീയതി പൊതുവര്ഷങ്ങള്ക്കു മുമ്പാണെങ്കില് അതു തിരഞ്ഞെടുക്കുക 
<li>സാധാരണപോലെ തിരച്ചില് തുടരുക 
</ul> 
<p><li>കുറേ വര്ഷങ്ങളിലേ പ്രമാണങ്ങള് തിരയാന് 
<p> 
    <ul> 
        <li>സാധാരണപോലെ ഏതെങ്കിലും ഒരു പദം ടൈപ്പുചെയ്യുക 
     <li>അതിലെ ആദ്യവര്ഷം "തുടക്ക തീയ്യതി" എന്ന കള്ളിയില് ടൈപ്പു ചെയ്യുക 
<li>അവസാനവര്ഷം അതിനുള്ള കള്ളിയിലും ടൈപ്പു ചെയ്യുക 
<li>പൊതുവര്ഷങ്ങള്ക്കുമുമ്പുള്ളതാണ് താങ്കളുടെ തീയ്യതിയെങ്കില് ബിസിഇ "B.C.E" തിരഞ്ഞെടുക്കുക 
<li>സാധാരണപോലെ തിരച്ചില് നടത്തുക}  

_texthelpdateresultstitle_ [l=ml] {താങ്കളുടെ തിരച്ചിലിന്റെ ഫലം}  
_texthelpdateresults_ [l=ml] {1903 നെക്കുറിച്ചുള്ള ഗ്രന്ഥങ്ങള് തിരഞ്ഞാല് 1903ല് പ്രസിദ്ധീകരിച്ച ഗ്രന്ഥങ്ങള് കണ്ടെത്താനായെന്നുവരില്ല. പകരം 1903 നെക്കുറിച്ചുള്ള ഗ്രന്ഥങ്ങളാകും ലപിക്കുക. പക്ഷേ ഒരു കാലയളവിനുള്ളില് (അതായത് 1899 നും 1911നുമിടയില്) 1903 ഉള്പ്പെടുമെന്നതിനാല് അതും ലഭ്യമാകും. ഗ്രന്ഥത്തില് ഇരുപതാം നൂറ്റാണ്ട് എന്നുണ്ടെങ്കിലും അതില് 1903 ഉള്പ്പെടുമെന്നതിനാല് അതും ലഭിക്കും. അതായത് ചില തിരയലുകളില് ലഭിക്കുന്നവയും ഗ്രന്ഥങ്ങളിലുള്ള വര്ഷങ്ങളും ഒത്തുപോകില്ല. ഒരു കാലയളവിനെ സംബന്ധിച്ച തിരച്ചിലിനും ഇതെല്ലാം ബാധകമായിരിക്കും.}  

_textchangeprefs_ [l=ml] {മുന്‍ഗണനകള്‍ മാറ്റുക}  

_texthelppreferences_ [l=ml] {<p> താങ്ക പേജിന്റെ മുകളിലുള്ള <i>_Global:linktextPREFERENCES_</i> ബട്ട ക്ലിക്കുചെയ്താ, ആവശ്യാനുസ്രുതം ഇന്റെഫെയ്സിലെ സൌകര്യങ്ങളി മാറ്റം വരുത്തവുന്നതാണ്.}  

_texthelpcollectionprefstitle_ [l=ml] {ശേഖരസംബന്ധ മുന്ഗണനകള്}  
_texthelpcollectionprefs_ [l=ml] {<p>ചില കലക്ഷനുകള്ക്ക് ഒരുപാട് സബ്കലക്ഷന്സ് ഉണ്ട്. അവയ്ക്കായി ഒന്നൊന്നായോ കൂട്ടമായോ തിരയാവുന്നതാണ്. ഏതൊക്കെ സബ്കലക്ഷന്സാണ് സിലക്ട് ചെയ്യേണ്ടതെന്ന് നിങ്ങള്ക്ക് പ്രിഫറന്സ് പേജില് തന്നെ അടയാളപ്പെടുത്താവുന്നതാണ്. }  

_texthelplanguageprefstitle_ [l=ml] {ഭാഷാമുന്ഗണന}  
_texthelplanguageprefs_ [l=ml] {<p>ഓരോ ശേഖരത്തിനും ഒരു അടിസ്ഥാന പ്രദര്ശനഭാഷയുണ്ടായിരിക്കും. താങ്കള്ക്കു വേണമെങ്കില് മറ്റൊരു ഭാഷയിലേക്കു മാറാം. ബ്രൗസറില് കാണിക്കുന്ന എന്കോഡിംഗും കൂടി മാറ്റിയാലേ ഭാഷ ശരിയായി കാണുകയുള്ളൂ. രേഖാരൂപത്തിലും ടെക്സ്റ്റ് രൂപത്തിലുമുള്ള ശേഖരങ്ങളുടെ പ്രദര്ശനത്തിലേക്കു നിങ്ങള്ക്കു മാറാം. കാണാന് ബുദ്ധിമുട്ടുള്ളവര്ക്ക് വലിയ സ്്ക്രീന് സഹായകരമാണ്}  

_texthelppresentationprefstitle_ [l=ml] {പ്രദര്ശിപ്പിക്കുന്നതിലെ മുന്ഗണന}  
_texthelppresentationprefs_ [l=ml] {ഒരോ ശേഖരത്തിനുമനുസൃതമായി പ്രദര്‍ശനരീതി നിയന്ത്രിക്കുവാനുള്ള പല വഴികളുണ്ട്‌.
<p>നിങ്ങള്‍ക്കു മുകളിലുള്ള നാവിഗേഷന്‍ ബാര്‍ കാണാത്തവിധം ക്രമീകരിക്കാം. അപ്പോള്‍ നിങ്ങള്‍ വെബ്‌പേജിലേയ്‌ക്ക്‌ നേരിട്ടുപോകും. ഗ്രീന്‍സ്‌റ്റോണ്‍ ഹെഡ്ഡര്‍ ഉണ്ടാവുകയുമില്ല. മറ്റൊരു തിരച്ചില്‍ നടത്താന്‍ ബ്രൗസറിന്റെ പുറകോട്ടുപോകുന്ന ബട്ടണ്‍ ഉപയോഗിക്കാം. ഡിജിറ്റല്‍ ലൈബ്രറി ശേഖരത്തിനുവെളിലേയ്‌ക്കോ വെബ്‌്‌സൈറ്റിലേക്കോ നയിക്കുന്ന ലിങ്കില്‍ അമര്‍ത്തുമ്പോള്‍ വരുന്ന ഗ്രീന്‍സ്‌റ്റോണിന്റെ മുന്നറിയിപ്പുകള്‍ ഒഴിവാക്കിക്കിട്ടുകയും ചെയ്യും. ചിലശേഖരങ്ങളില്‍ തിരയലിനുശേഷം ലഭിക്കുന്ന ലിങ്കുകള്‍ കൃത്യമായി നിങ്ങള്‍ക്കു ഡിജിറ്റല്‍ ലൈബ്രറിയുടെ പേജില്‍ പോകാതെ, വേണ്ട വെബ്‌പേജിലേക്കു പോകുംവിധവും ക്രമീകരിക്കാം. }  

_texthelpsearchprefstitle_ [l=ml] {തിരച്ചില് മുന്ഗണന}  
_texthelpsearchprefs_ [l=ml] {കുടുതല് നിലവാരത്തിലുള്ള രീതിയില് ഒന്നിലധികം വാക്കുകള് & (and) I (or), ! (not) ചിഹ്നങ്ങള് ഉപയോഗിച്ച് ചേര്ത്ത് താങ്കള്ക്ക് തിരയാവുന്നതാണ്.  
<p>_selectsearchtypeprefs_ 
<p>_selectwordmodificationprefs_ 
 
<p>അവസാനത്തെ കുറെ തിരച്ചിലുകളുടെ ചരിത്രം കാണിക്കുംവിധം ഗ്രീന്സ്റ്റോണ് സവിശേഷതകള് ക്രമപ്പെടുത്താം 
 
<p>അവസാനമായി തിരച്ചിലില് ലഭിക്കേണ്ട രേഖകളുടെ എണ്ണവും ഒരു പേജില് അവ എത്ര ലഭിക്കണമെന്നും താങ്കള്ക്ക് ക്രമപ്പെടുത്താം }  

_textcasefoldprefs_ [l=ml] {തിരയുമ്പോള് ചെറിയ അക്ഷരങ്ങളും വലിയ അക്ഷരങ്ങളും യോജിക്കണമോ എന്നു ഒരു ജോടി ബട്ടണുകള് കൊണ്ട് നിയന്ത്രിക്കാം. (മലയാളത്തിന് ബാധകമാവുന്നില്ല) ഉദാഹരണമായി  if "_preferences:textignorecase_" is selected, <i>snail farming</i> will be treated the same as <i>Snail Farming</i> and <i>SNAIL FARMING</i>.}  
_textstemprefs_ [l=ml] {തിരയുമ്പോള്‍ വാക്കുകളുടെ അവസാനഭാഗങ്ങ വേണോ അതോ വിട്ടുകളയണോ എന്ന്‌ ഒരു ജോടി ബട്ടണുകള്‍ നിശ്ചയിക്കുന്നു. ഉദാഹരണമായി if "_preferences:textstem_" is selected, <i>snail farming</i> will be treated the same as <i>snails farm</i> and <i>snail farmer</i>. ഇത്‌ ഇപ്പോള്‍ മലയാളത്തിന്‌ ബാധകമല്ല_selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=ml] {തിരയുമ്പോള് ഉച്ചാരണചിഹ്നം ഉള്ളതും ഇല്ലാത്തതും തമ്മില് യോജിക്കണമോ എന്നു നിര്ണയിക്കുന്നത് "_preferences:textignoreaccents_" is selected, <i>fédération</i> will be treated the same as <i>fedération</i> and <i>federation</i>ആണ്. രണ്ടും യോജിക്കണമെങ്കില് അതു തിരഞ്ഞെടുക്കുക}  
 
_textstemoptionsprefs_ [l=ml] {തിരച്ചില് പദങ്ങളുടെ നീളം ചുരുക്കാനുള്ള സമ്പ്രദായം കൂടുതല് സൗകര്യപ്രദമായിരിക്കും "_texthelpquerytermstitle_".}  

_textsearchtypeprefsplain_ [l=ml] {തിരച്ചിലിന് കൂടുതല് പദമോ ഖണ്ഡികകള് തന്നെയോ ഉള്പ്പെടുത്താനാവും വിധം കള്ളികളുടെ വലുപ്പം വര്ദ്ധിപ്പിക്കാം. ഫലം അതിവേഗം ലഭിക്കുന്നതുമായിരിക്കും}  

_textsearchtypeprefsform_ [l=ml] {തിരച്ചില് ഫോമിലെ ഘടകങ്ങളില് മാറ്റം വരുത്താം}  

_textsearchtypeprefsboth_ [l=ml] {താങ്കള്ക്ക് സാധാരണ തിരച്ചിലോ ഫീല്ഡ് അടിസ്ഥാനത്തിലുള്ള തിരച്ചിലോ നടത്താവുന്നതാണ്<ul> 
 
<li>സാധാരണ തിരച്ചിലില് ഒരു കള്ളിയേ ഉണ്ടാകൂ_textsearchtypeprefsplain_</li>  
<li>ഫീല്ഡ് അടിസ്ഥാനത്തിലുള്ള തിരിച്ചിലില് കുറെ കള്ളികള് കാണും. ഓരോ കള്ളിയും ഒരു പ്രത്യേക ഫീല്ഡിനെ സൂചിപ്പിക്കുന്നു. ഒരു വ്യത്യസ്ത ഫീല്ഡുകള് ഒറ്റയടിക്കു തിരയാന് സഹായിക്കുന്നു_textsearchtypeprefsform_ </li> 
</ul>}  



_texttanumbrowseoptions_ [l=ml] {_numbrowseoptions_ വഴികളിലൂടെ ശേഖരത്തില് നിന്നുവിവരങ്ങള് കണ്ടെത്താം}  

_textsimplehelpheading_ [l=ml] {_collectionname_ എന്നപേരുള്ള ശേഖരത്തില് നിന്നും എങ്ങിനെ വിവരം കണ്ടെത്താം}  

_texthelpscopetitle_ [l=ml] {അന്വേഷണത്തിന്റെ വ്യാപ്‌തി}  
_texthelpscope_ [l=ml] {<p>മിക്കശേഖരങ്ങളില് തിരയാനുള്ള വ്യത്യസ്ത സൂചികകള് ഉണ്ടാകും. ഉദാഹരണത്തിന് ഗ്രന്ഥകര്ത്താവ്, ശിര്ഷകം എന്നിവയുടെ അടിസ്ഥാനത്തിലുള്ളവ ഉണ്ടാകും. അദ്ധ്യായങ്ങളും ഖണ്ഡികകളും അടിസ്ഥാനപ്പെടുത്തിയവ ഉണ്ടാകും. ഏതു സൂചിക തിരഞ്ഞാലും കൃത്യമായി യോജിക്കുന്ന രേഖകള് ആയിരിക്കും തിരച്ചിലില് ലഭിക്കുക 
 
<p>പ്രമാണങ്ങള് പുസ്തകങ്ങളാണെങ്കില് അവ ഉചിതസ്ഥാനത്ത് തുറക്കുകയും ചെയ്യും. }  
