# this file must be UTF-8 encoded

# navigation bar macros for netscape 4
# provides some obsolete macros removed in gsdl 2.63, for customised cols
# uses old images/table layout instead of css

package Global
_globallinks_ {_If_("_cgiargu_" ne "1",_homelink_) _helplink_ _preflink_}
_javalinks_ {_globallinks_} # compat for people with older custom macros
_homelink_ {_gsimage_(_httppagehome_,_httpiconchomeof_,_httpiconchomeon_,homer,_textdescrhome_)}
_helplink_ {_gsimage_(_httppagehelp_,_httpiconchelpof_,_httpiconchelpon_,help,_textdescrhelp_)}
_preflink_ {_If_("_cgiargu_" ne "1",_preflink2_)}
_preflink2_ {_gsimage_(_httppagepref_,_httpiconcprefof_,_httpiconcprefon_,pref,_textdescrpref_)}



_optnavigationbar_ {
<center><nobr>_navigationbar_</nobr></center>
}

_starthighlight_ {<span style="background: #FFFF77">}
_endhighlight_ {</span>}

#######################################################################
#
# navigation bar images
#
#######################################################################

# the spacer image - the width of this is set from server
_imagespacer_ {<img 
src="_httpicontspace_" width="_widthtspace_" height="_heighttspace_">}
_imagespacer_[v=1] {<br>
}
_navbarspacer_{_imagespacer_}
_navbarspacer_[v=1] {<br>
}

# I'm surprised _image_2__ works... but it does. _imageTitle_ _imageCreator_ etc
# 1. the url to go to when clicked
# 2. The metadata name - this gets used to determine the title and alt text
# 3. optional "selected" if it is the current tab
_navtab_ {_If_("_image_2__" eq "\_image_2_\_",_If_("_3_" eq "selected",_navlinktitle_(_2_),<a href="_1_" title="_navlinkalt_(_2_)">_navlinktitle_(_2_)</a>),_If_("_3_" eq "selected",_image_2_green_,_image_2__(_1_)))}
# doesn't yet work for metadata that isn't dublin core... !!!

_navtabsearch_ {_If_("_cgiargu_" ne "1",_navtabsearch2_(_1_),_iconnosearch_)}
_navtabsearch2_ {_If_("_1_" eq "selected",_imagesearchgreen_,_imagesearch_)}
_iconnosearch_ {<img class="icon" src="_httpimg_/en/nosearch.gif">}

# gsimage should be used to define an instance of a flashy image
# parameters are:
# 1. the url to go to when the button is clicked
# 2. the url of the "off" image
# 3. the url of the "on" image
# 4. the name of the image (must be unique)
# 5. image alt text
# (border=0 required for netscape4, it won't apply this from a style sheet)
_gsimage_ {<a href="_1_" onMouseover="roll('_4_',1);" onMouseOut="roll('_4_',0);"><img name="_4_" class="link" src="_2_" alt="_5_" title="_5_" onLoad="gbutton(this,'_3_');" border="0"></a>}

_gsimage_ [v=1] {<a href="_1_">_5_</a><br>}

_imagesearch_ {_If_("_cgiargu_" ne "1",_imagesearch2_,_iconnosearch_)}
_imagesearch2_ {_gsimage_(_httpquery_,_httpicontsrchof_,_httpicontsrchon_,srch,_navlinkalt_(Search))}
_imagesearchgreen_ {<img src="_httpicontsrchgr_" width="_widthtsrchx_" border="0">}

# Dublin Core Metadata Element Set, Version 1.1
_imageTitle_ {_gsimage_(_1_,_httpiconttitleof_,_httpiconttitleon_,titles,_navlinkalt_(Title))}
_imageTitlegreen_ {<img src="_httpiconttitlegr_" width="_widthttitlex_" border="0">}
_imageCreator_ {_gsimage_(_1_,_httpicontcreatof_,_httpicontcreaton_,creators,_navlinkalt_(Creator))}
_imageCreatorgreen_ {<img src="_httpicontcreatgr_" width="_widthtcreatx_" border="0">}
_imageSubject_ {_gsimage_(_1_,_httpicontsubjof_,_httpicontsubjon_,subjects,_navlinkalt_(Subject))}
_imageSubjectgreen_ {<img src="_httpicontsubjgr_" width="_widthtsubjx_" border="0">}
_imageDescription_ {_gsimage_(_1_,_httpicontdescof_,_httpicontdescon_,descriptions,_navlinkalt_(Description))}
_imageDescriptiongreen_ {<img src="_httpicontdescgr_" width="_widthtdescx_" border="0">}
_imagePublisher_ {_gsimage_(_1_,_httpicontpublof_,_httpicontpublon_,publishers,_navlinkalt_(Publisher))}
_imagePublishergreen_ {<img src="_httpicontpublgr_" width="_widthtpublx_" border="0">}
_imageContributor_ {_gsimage_(_1_,_httpicontcontrof_,_httpicontcontron_,contributors,_navlinkalt_(Contributor))}
_imageContributorgreen_ {<img src="_httpicontcontrgr_" width="_widthtcontrx_" border="0">}
_imageDate_ {_gsimage_(_1_,_httpicontdateof_,_httpicontdateon_,dates,_navlinkalt_(Date))}
_imageDategreen_ {<img src="_httpicontdategr_" width="_widthtdatex_" border="0">}
_imageType_ {_gsimage_(_1_,_httpiconttypeof_,_httpiconttypeon_,types,_navlinkalt_(Type))}
_imageTypegreen_ {<img src="_httpiconttypegr_" width="_widthttypex_" border="0">}
_imageFormat_ {_gsimage_(_1_,_httpicontformof_,_httpicontformon_,formats,_navlinkalt_(Format))}
_imageFormatgreen_ {<img src="_httpicontformgr_" width="_widthtformx_" border="0">}
_imageIdentifier_ {_gsimage_(_1_,_httpicontidentof_,_httpicontidenton_,identifiers,_navlinkalt_(Identifier))}
_imageIdentifiergreen_ {<img src="_httpicontidentgr_" width="_widthtidentx_" border="0">}
_imageSource_ {_gsimage_(_1_,_httpicontsrcof_,_httpicontsrcon_,source,_navlinkalt_(Source))}
_imageSourcegreen_ {<img src="_httpicontsrcgr_" width="_widthtsrcx_" border="0">}
_imageLanguage_ {_gsimage_(_1_,_httpicontlangof_,_httpicontlangon_,language,_navlinkalt_(Language))}
_imageLanguagegreen_ {<img src="_httpicontlanggr_" width="_widthtlangx_" border="0">}
_imageRelation_ {_gsimage_(_1_,_httpicontrelof_,_httpicontrelon_,relations,_navlinkalt_(Relation))}
_imageRelationgreen_ {<img src="_httpicontrelgr_" width="_widthtrelx_" border="0">}
_imageCoverage_ {_gsimage_(_1_,_httpicontcoverof_,_httpicontcoveron_,coverage,_navlinkalt_(Coverage))}
_imageCoveragegreen_ {<img src="_httpicontcovergr_" width="_widthtcoverx_" border="0">}
_imageRights_ {_gsimage_(_1_,_httpicontrightof_,_httpicontrighton_,rights,_navlinkalt_(Rights))}
_imageRightsgreen_ {<img src="_httpicontrightgr_" width="_widthtrightx_" border="0">}
_imageSeries_ {_gsimage_(_1_,_httpicontserof_,_httpicontseron_,series,_navlinkalt_(Series))}
_imageSeriesgreen_ {<img src="_httpicontsergr_" width="_widthtserx_" border="0">}
_imageTo_ {_gsimage_(_1_,_httpiconttoof_,_httpiconttoon_,to,_navlinkalt_(To))}
_imageTogreen_ {<img src="_httpiconttogr_" width="_widthttox_" border="0">}
_imageFrom_ {_gsimage_(_1_,_httpicontfromof_,_httpicontfromon_,from,_navlinkalt_(From))}
_imageFromgreen_ {<img src="_httpicontfromgr_" width="_widthtfromx_" border="0">}
_imageOrganization_ {_gsimage_(_1_,_httpicontorgof_,_httpicontorgon_,org,_navlinkalt_(Organization))}
_imageOrganizationgreen_ {<img src="_httpicontorggr_" width="_widthtorgx_" border="0">}
_imageHowto_ {_gsimage_(_1_,_httpiconthowof_,_httpiconthowon_,how,_navlinkalt_(Howto))}
_imageHowtogreen_ {<img src="_httpiconthowgr_" width="_widththowx_" border="0">}
_imageTopic_ {_gsimage_(_1_,_httpiconttopicof_,_httpiconttopicon_,topic,_navlinkalt_(Topic))}
_imageTopicgreen_ {<img src="_httpiconttopicgr_" width="_widthttopicx_" border="0">}
_imageBrowse_ {_gsimage_(_1_,_httpicontbrwseof_,_httpicontbrwseon_,browse,_navlinkalt_(Browse)}
_imageBrowsegreen_ {<img src="_httpicontbrwsegr_" width="_widthtbrwsex_" border="0">}
_imagePeople_ {_gsimage_(_1_,_httpicontpeopof_,_httpicontpeopon_,people,_navlinkalt_(People))}
_imagePeoplegreen_ {<imgsrc="_httpicontpeopgr_" width="_widthtpeopx_" border="0">}
_imageAcronym_ {_gsimage_(_1_,_httpicontacroof_,_httpicontacroon_,acronym,_navlinkalt_(Acronym))}
_imageAcronymgreen_ {<imgsrc="_httpicontacrogr_" width="_widthtacrox_" border="0">}
_imageCollage_ {_gsimage_(_1_,_httpicontcollof_,_httpicontcollon_,collage,_navlinkalt_(Collage))}
_imageCollagegreen_ {<img src="_httpicontcollgr_" width="_widthtcollx_" border="0">}
_imagePhrase_ {_gsimage_(_1_,_httpicontphrseof_,_httpicontphrseon_,phrase,_navlinkalt_(Phrase))}
_imagePhrasegreen_ {<imgsrc="_httpicontphrsegr_" width="_widthtphrsex_" border="0">}
_imageArtist_ {_gsimage_(_1_,_httpicontartstof_,_httpicontartston_,artist,_navlinkalt_(Artist))}
_imageArtistgreen_ {<imgsrc="_httpicontartstgr_" width="_widthtartstx_" border="0">}
_imageKeyword_ {_gsimage_(_1_,_httpicontkwof_,_httpicontkwon_,kw,_navlinkalt_(Keyword))}
_imageKeywordgreen_ {<img src="_httpicontkwgr_" width="_widthtkwx_" border="0">}
_imageVolume_ {_gsimage_(_1_,_httpicontvolof_,_httpicontvolon_,volume,_navlinkalt_(Volume))}
_imageVolumegreen_ {<img src="_httpicontvolgr_" width="_widthtvolx_" border="0">}
_imageCaptions_ {_gsimage_(_1_,_httpicontcaptof_,_httpicontcapton_,captions,_navlinkalt_(Captions))}
_imageCaptionsgreen_ {<imgsrc="_httpicontcaptgr_" width="_widthtcaptx_" border="0">}
_imageCountries_ {_gsimage_(_1_,_httpicontcountof_,_httpicontcounton_,countries,_navlinkalt_(Countries))}
_imageCountriesgreen_ {<img src="_httpicontcountgr_" width="_widthtcountx_" border="0">}


package about
_imagethispage_ {<img src="_httpiconhabout_" width="_widthhabout_" height="_heighthabout_">}

package query
_imagethispage_ {<img src="_httpiconhsearch_" width="_widthhsearch_" height="_heighthsearch_">}



package Style
#######################################################################
# flashy rollover image macro
#
#######################################################################

# imagescript should always be included in html header if there are
# flashy images on the page
_imagescript_ {
var loaded = new Array();
function gbutton (image, onimage) \{
  if (image && image.src && (image.out == null || typeof(image.out) == typeof(void(0)))) \{
    s = image.src;
    image.out = new Image();
    image.out.src = s;
    image.over = new Image();
    image.over.src = onimage;
    loaded[image.name] = image;
  \}
\}

function roll (imagename, over) \{
  if (document.images) \{
    if (over) i = "over";
    else i = "out";
    image = loaded[imagename];
    if (image) image.src = eval("image."+i+".src");
  \}
\}
}

_bannertitle_ {_If_(_imagethispage_,<p>_imagethispage_</p>)}


package home
_preflink_ {_gsimage_(_home:httppagehomepref_,_httpiconcprefof_,_httpiconcprefon_,pref,_linktextPREFERENCES_)}

package Global
#########################################################
### title images
#########################################################

_titleimageabout_ {<img src="_httpiconhabout_" width="_widthhabout_" height="_heighthabout_">}
_titleimageTitle_ {<img src="_httpiconhtitle_" width="_widthhtitle_" height="_heighthtitle_">}
_titleimageCreator_ {<img src="_httpiconhcreat_" width="_widthhcreat_" height="_heighthcreat_">}
_titleimageSubject_ {<img src="_httpiconhsubj_" width="_widthhsubj_" height="_heighthsubj_">}
_titleimageDescription_ {<img src="_httpiconhdesc_" width="_widthhdesc_" height="_heighthdesc_">}
_titleimagePublisher_ {<img src="_httpiconhpubl_" width="_widthhpubl_" height="_heighthpubl_">}
_titleimageContributor_ {<img src="_httpiconhcontr_" width="_widthhcontr_" height="_heighthcontr_">}
_titleimageDate_ {<img src="_httpiconhdate_" width="_widthhdate_" height="_heighthdate_">}
_titleimageType_ {<img src="_httpiconhtype_" width="_widthhtype_" height="_heighthtype_">}
_titleimageFormat_ {<img src="_httpiconhform_" width="_widthhform_" height="_heighthform_">}
_titleimageIdentifier_ {<img src="_httpiconhident_" width="_widthhident_" height="_heighthident_">}
_titleimageSource_ {<img src="_httpiconhsrc_" width="_widthhsrc_" height="_heighthsrc_">}
_titleimageLanguage_ {<img src="_httpiconhlang_" width="_widthhlang_" height="_heighthlang_">}
_titleimageRelation_ {<img src="_httpiconhrel_" width="_widthhrel_" height="_heighthrel_">}
_titleimageCoverage_ {<img src="_httpiconhcover_" width="_widthhcover_" height="_heighthcover_">}
_titleimageRights_ {<img src="_httpiconhright_" width="_widthhright_" height="_heighthright_">}
_titleimageCollage_ {<img src="_httpiconhcoll_" width="_widthhcoll_" height="_heighthcoll_">}
_titleimageList_ {<img src="_httpiconhlist_" width="_widthhlist_" height="_heighthlist_">}
_titleimageTo_ {<img src="_httpiconhto_" width="_widthhto_" height="_heighthto_">}
_titleimageFrom_ {<img src="_httpiconhfrom_" width="_widthhfrom_" height="_heighthfrom_">}
_titleimageSeries_ {<img src="_httpiconhser_" width="_widthhser_" height="_heighthser_">}
_titleimageHowto_ {<img src="_httpiconhhow_" width="_widthhhow_" height="_heighthhow_">}
_titleimageTopic_ {<img src="_httpiconhtopic_" width="_widthhtopic_" height="_heighthtopic_">}
_titleimageOrganization_ {<img src="_httpiconhorg_" width="_widthhorg_" height="_heighthorg_">}
_titleimageBrowse_ {<img src="_httpiconhbrwse_" width="_widthhbrwse_" height="_heighthbrwse_">}
_titleimagePeople_ {<img src="_httpiconhpeople_" width="_widthhpeople_" height="_heighthpeople_">}
_titleimageAcronym_ {<img src="_httpiconhacronym_" width="_widthhacronym_" height="_heighthacronym_">}
_titleimagePhrase_ {<img src="_httpiconhphrse_" width="_widthhphrse_" height="_heighthphrse_">}
_titleimageArtist_ {<img src="_httpiconhartist_" width="_widthhartist_" height="_heighthartist_">}
_titleimageKeyword_ {<img src="_httpiconhkw_" width="_widthhkw_" height="_heighthkw_">}
_titleimageVolume_ {<img src="_httpiconhvol_" width="_widthhvol_" height="_heighthvol_">}
_titleimageCaptions_ {<img src="_httpiconhcapt_" width="_widthhcapt_" height="_heighthcapt_">}
_titleimageCountries_ {<img src="_httpiconhcount_" width="_widthhcount_" height="_heighthcount_">}

#####################################################
# language dependent image macros
####################################################

####################################################
# top navigation icons and their title images
####################################################

#########
# HELP
#########

## "HELP" ## top_nav_button ## chelp ##
_httpiconchelpof_ {_httpimg_/en/chelpof.gif}
_httpiconchelpon_ {_httpimg_/en/chelpon.gif}

## "مساعدة" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=ar] {_httpimg_/ar/chelpof.gif}
_httpiconchelpon_ [l=ar] {_httpimg_/ar/chelpon.gif}

## "সাহায্য" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=bn] {_httpimg_/bn/chelpof.gif}
_httpiconchelpon_ [l=bn] {_httpimg_/bn/chelpon.gif}

## "AJUDA" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=ca] {_httpimg_/ca/chelpof.gif}
_httpiconchelpon_ [l=ca] {_httpimg_/ca/chelpon.gif}

## "NÁPOVĚDA" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=cs] {_httpimg_/cs/chelpof.gif}
_httpiconchelpon_ [l=cs] {_httpimg_/cs/chelpon.gif}

## "HILFE" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=de] {_httpimg_/de/chelpof.gif}
_httpiconchelpon_ [l=de] {_httpimg_/de/chelpon.gif}

## "ΒΟΗΘΕΙΑ" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=el] {_httpimg_/el/chelpof.gif}
_httpiconchelpon_ [l=el] {_httpimg_/el/chelpon.gif}

## "AYUDA" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=es] {_httpimg_/es/chelpof.gif}
_httpiconchelpon_ [l=es] {_httpimg_/es/chelpon.gif}

## "راهنمايي" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=fa] {_httpimg_/fa/chelpof.gif}
_httpiconchelpon_ [l=fa] {_httpimg_/fa/chelpon.gif}

## "OHJE" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=fi] {_httpimg_/fi/chelpof.gif}
_httpiconchelpon_ [l=fi] {_httpimg_/fi/chelpon.gif}

## "AIDE" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=fr] {_httpimg_/fr/chelpof.gif}
_httpiconchelpon_ [l=fr] {_httpimg_/fr/chelpon.gif}

## "AXUDA" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=gl] {_httpimg_/gl/chelpof.gif}
_httpiconchelpon_ [l=gl] {_httpimg_/gl/chelpon.gif}

## "הרזע" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=he] {_httpimg_/he/chelpof.gif}
_httpiconchelpon_ [l=he] {_httpimg_/he/chelpon.gif}

## "POMOĆ" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=hr] {_httpimg_/hr/chelpof.gif}
_httpiconchelpon_ [l=hr] {_httpimg_/hr/chelpon.gif}

## "Օգնություն" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=hy] {_httpimg_/hy/chelpof.gif}
_httpiconchelpon_ [l=hy] {_httpimg_/hy/chelpon.gif}

## "BANTUAN" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=id] {_httpimg_/id/chelpof.gif}
_httpiconchelpon_ [l=id] {_httpimg_/id/chelpon.gif}

## "AIUTO" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=it] {_httpimg_/it/chelpof.gif}
_httpiconchelpon_ [l=it] {_httpimg_/it/chelpon.gif}

## "ヘルプ" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=ja] {_httpimg_/ja/chelpof.gif}
_httpiconchelpon_ [l=ja] {_httpimg_/ja/chelpon.gif}

## "დახმარება" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=ka] {_httpimg_/ka/chelpof.gif}
_httpiconchelpon_ [l=ka] {_httpimg_/ka/chelpon.gif}

## "КӨМЕК" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=kk] {_httpimg_/kk/chelpof.gif}
_httpiconchelpon_ [l=kk] {_httpimg_/kk/chelpon.gif}

## "ЖАРДАМ" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=ky] {_httpimg_/ky/chelpof.gif}
_httpiconchelpon_ [l=ky] {_httpimg_/ky/chelpon.gif}

## "PALĪGS" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=lv] {_httpimg_/lv/chelpof.gif}
_httpiconchelpon_ [l=lv] {_httpimg_/lv/chelpon.gif}

## "ĀWHINA" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=mi] {_httpimg_/mi/chelpof.gif}
_httpiconchelpon_ [l=mi] {_httpimg_/mi/chelpon.gif}

## "ТУСЛАМЖ" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=mn] {_httpimg_/mn/chelpof.gif}
_httpiconchelpon_ [l=mn] {_httpimg_/mn/chelpon.gif}

## "HELP" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=nl] {_httpimg_/nl/chelpof.gif}
_httpiconchelpon_ [l=nl] {_httpimg_/nl/chelpon.gif}

## "POMOC" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=pl] {_httpimg_/pl/chelpof.gif}
_httpiconchelpon_ [l=pl] {_httpimg_/pl/chelpon.gif}

## "AJUDA" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=pt-br] {_httpimg_/pt-br/chelpof.gif}
_httpiconchelpon_ [l=pt-br] {_httpimg_/pt-br/chelpon.gif}

## "AJUDA" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=pt-pt] {_httpimg_/pt-pt/chelpof.gif}
_httpiconchelpon_ [l=pt-pt] {_httpimg_/pt-pt/chelpon.gif}

## "ПОМОЩЬ" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=ru] {_httpimg_/ru/chelpof.gif}
_httpiconchelpon_ [l=ru] {_httpimg_/ru/chelpon.gif}

## "POMOĆ" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=sr] {_httpimg_/sr/chelpof.gif}
_httpiconchelpon_ [l=sr] {_httpimg_/sr/chelpon.gif}

## "ช่วยเหลือ" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=th] {_httpimg_/th/chelpof.gif}
_httpiconchelpon_ [l=th] {_httpimg_/th/chelpon.gif}

## "YARDIM" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=tr] {_httpimg_/tr/chelpof.gif}
_httpiconchelpon_ [l=tr] {_httpimg_/tr/chelpon.gif}

## "ДОПОМОГА" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=uk] {_httpimg_/uk/chelpof.gif}
_httpiconchelpon_ [l=uk] {_httpimg_/uk/chelpon.gif}

## "Giúp đỡ" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=vi] {_httpimg_/vi/chelpof.gif}
_httpiconchelpon_ [l=vi] {_httpimg_/vi/chelpon.gif}

## "帮助" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=zh] {_httpimg_/zh/chelpof.gif}
_httpiconchelpon_ [l=zh] {_httpimg_/zh/chelpon.gif}

## "幫助" ## top_nav_button ## chelp ##
_httpiconchelpof_ [l=zh-tr] {_httpimg_/zh-tr/chelpof.gif}
_httpiconchelpon_ [l=zh-tr] {_httpimg_/zh-tr/chelpon.gif}

## "help" ## green_title ## h_help ##
_httpiconhhelp_ {_httpimg_/en/h\_help.gif}
_widthhhelp_ {200}
_heighthhelp_ {57}
## "مساعدة" ## green_title ## h_help ##
_httpiconhhelp_ [l=ar] {_httpimg_/ar/h\_help.gif}
_widthhhelp_ [l=ar] {200}
_heighthhelp_ [l=ar] {57}
## "সাহায্য" ## green_title ## h_help ##
_httpiconhhelp_ [l=bn] {_httpimg_/bn/h\_help.gif}
_widthhhelp_ [l=bn] {200}
_heighthhelp_ [l=bn] {57}
## "ajuda" ## green_title ## h_help ##
_httpiconhhelp_ [l=ca] {_httpimg_/ca/h\_help.gif}
_widthhhelp_ [l=ca] {200}
_heighthhelp_ [l=ca] {57}
## "nápověda" ## green_title ## h_help ##
_httpiconhhelp_ [l=cs] {_httpimg_/cs/h\_help.gif}
_widthhhelp_ [l=cs] {200}
_heighthhelp_ [l=cs] {57}
## "hilfe" ## green_title ## h_help ##
_httpiconhhelp_ [l=de] {_httpimg_/de/h\_help.gif}
_widthhhelp_ [l=de] {200}
_heighthhelp_ [l=de] {57}
## "βοήθεια" ## green_title ## h_help ##
_httpiconhhelp_ [l=el] {_httpimg_/el/h\_help.gif}
_widthhhelp_ [l=el] {200}
_heighthhelp_ [l=el] {57}
## "ayuda" ## green_title ## h_help ##
_httpiconhhelp_ [l=es] {_httpimg_/es/h\_help.gif}
_widthhhelp_ [l=es] {200}
_heighthhelp_ [l=es] {57}
## "كمك" ## green_title ## h_help ##
_httpiconhhelp_ [l=fa] {_httpimg_/fa/h\_help.gif}
_widthhhelp_ [l=fa] {200}
_heighthhelp_ [l=fa] {57}
## "ohje" ## green_title ## h_help ##
_httpiconhhelp_ [l=fi] {_httpimg_/fi/h\_help.gif}
_widthhhelp_ [l=fi] {200}
_heighthhelp_ [l=fi] {57}
## "aide" ## green_title ## h_help ##
_httpiconhhelp_ [l=fr] {_httpimg_/fr/h\_help.gif}
_widthhhelp_ [l=fr] {200}
_heighthhelp_ [l=fr] {57}
## "axuda" ## green_title ## h_help ##
_httpiconhhelp_ [l=gl] {_httpimg_/gl/h\_help.gif}
_widthhhelp_ [l=gl] {200}
_heighthhelp_ [l=gl] {57}
## "הרזע" ## green_title ## h_help ##
_httpiconhhelp_ [l=he] {_httpimg_/he/h\_help.gif}
_widthhhelp_ [l=he] {200}
_heighthhelp_ [l=he] {57}
## "POMOĆ" ## green_title ## h_help ##
_httpiconhhelp_ [l=hr] {_httpimg_/hr/h_help.gif}
_widthhhelp_ [l=hr] {200}
_heighthhelp_ [l=hr] {57}
## "օգնություն" ## green_title ## h_help ##
_httpiconhhelp_ [l=hy] {_httpimg_/hy/h\_help.gif}
_widthhhelp_ [l=hy] {200}
_heighthhelp_ [l=hy] {57}
## "bantuan" ## green_title ## h_help ##
_httpiconhhelp_ [l=id] {_httpimg_/id/h\_help.gif}
_widthhhelp_ [l=id] {200}
_heighthhelp_ [l=id] {57}
## "aiuto" ## green_title ## h_help ##
_httpiconhhelp_ [l=it] {_httpimg_/it/h\_help.gif}
_widthhhelp_ [l=it] {200}
_heighthhelp_ [l=it] {57}
## "ヘルプ" ## green_title ## h_help ##
_httpiconhhelp_ [l=ja] {_httpimg_/ja/h\_help.gif}
_widthhhelp_ [l=ja] {200}
_heighthhelp_ [l=ja] {57}
## "დახმარება" ## green_title ## h_help ##
_httpiconhhelp_ [l=ka] {_httpimg_/ka/h\_help.gif}
_widthhhelp_ [l=ka] {258}
_heighthhelp_ [l=ka] {74}
## "көмек" ## green_title ## h_help ##
_httpiconhhelp_ [l=kk] {_httpimg_/kk/h\_help.gif}
_widthhhelp_ [l=kk] {200}
_heighthhelp_ [l=kk] {57}
## "жардам" ## green_title ## h_help ##
_httpiconhhelp_ [l=ky] {_httpimg_/ky/h\_help.gif}
_widthhhelp_ [l=ky] {200}
_heighthhelp_ [l=ky] {57}
## "palīgs" ## green_title ## h_help ##
_httpiconhhelp_ [l=lv] {_httpimg_/lv/h\_help.gif}
_widthhhelp_ [l=lv] {200}
_heighthhelp_ [l=lv] {57}
## "āwhina" ## green_title ## h_help ##
_httpiconhhelp_ [l=mi] {_httpimg_/mi/h\_help.gif}
_widthhhelp_ [l=mi] {200}
_heighthhelp_ [l=mi] {57}
## "тусламж" ## green_title ## h_help ##
_httpiconhhelp_ [l=mn] {_httpimg_/mn/h\_help.gif}
_widthhhelp_ [l=mn] {200}
_heighthhelp_ [l=mn] {57}
## "help" ## green_title ## h_help ##
_httpiconhhelp_ [l=nl] {_httpimg_/nl/h\_help.gif}
_widthhhelp_ [l=nl] {200}
_heighthhelp_ [l=nl] {57}
## "pomoc" ## green_title ## h_help ##
_httpiconhhelp_ [l=pl] {_httpimg_/pl/h\_help.gif}
_widthhhelp_ [l=pl] {200}
_heighthhelp_ [l=pl] {57}
## "ajuda" ## green_title ## h_help ##
_httpiconhhelp_ [l=pt-br] {_httpimg_/pt-br/h\_help.gif}
_widthhhelp_ [l=pt-br] {200}
_heighthhelp_ [l=pt-br] {57}
## "ajuda" ## green_title ## h_help ##
_httpiconhhelp_ [l=pt-pt] {_httpimg_/pt-pt/h\_help.gif}
_widthhhelp_ [l=pt-pt] {200}
_heighthhelp_ [l=pt-pt] {57}
## "помощь" ## green_title ## h_help ##
_httpiconhhelp_ [l=ru] {_httpimg_/ru/h\_help.gif}
_widthhhelp_ [l=ru] {200}
_heighthhelp_ [l=ru] {57}
## "pomoć" ## green_title ## h_help ##
_httpiconhhelp_ [l=sr] {_httpimg_/sr/h\_help.gif}
_widthhhelp_ [l=sr] {200}
_heighthhelp_ [l=sr] {57}
## "ช่วยเหลือ" ## green_title ## h_help ##
_httpiconhhelp_ [l=th] {_httpimg_/th/h\_help.gif}
_widthhhelp_ [l=th] {200}
_heighthhelp_ [l=th] {57}
## "yardım" ## green_title ## h_help ##
_httpiconhhelp_ [l=tr] {_httpimg_/tr/h\_help.gif}
_widthhhelp_ [l=tr] {200}
_heighthhelp_ [l=tr] {57}
## "допомога" ## green_title ## h_help ##
_httpiconhhelp_ [l=uk] {_httpimg_/uk/h\_help.gif}
_widthhhelp_ [l=uk] {200}
_heighthhelp_ [l=uk] {57}
## "giúp đỡ" ## green_title ## h_help ##
_httpiconhhelp_ [l=vi] {_httpimg_/vi/h\_help.gif}
_widthhhelp_ [l=vi] {200}
_heighthhelp_ [l=vi] {57}
## "帮助" ## green_title ## h_help ##
_httpiconhhelp_ [l=zh] {_httpimg_/zh/h\_help.gif}
_widthhhelp_ [l=zh] {200}
_heighthhelp_ [l=zh] {57}
## "幫助" ## green_title ## h_help ##
_httpiconhhelp_ [l=zh-tr] {_httpimg_/zh-tr/h\_help.gif}
_widthhhelp_ [l=zh-tr] {200}
_heighthhelp_ [l=zh-tr] {57}

#############
# HOME
##############

## "HOME" ## top_nav_button ## chome ##
_httpiconchomeof_ {_httpimg_/en/chomeof.gif}
_httpiconchomeon_ {_httpimg_/en/chomeon.gif}

## "الرئيسية" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=ar] {_httpimg_/ar/chomeof.gif}
_httpiconchomeon_ [l=ar] {_httpimg_/ar/chomeon.gif}

## "হোম / গৃহ" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=bn] {_httpimg_/bn/chomeof.gif}
_httpiconchomeon_ [l=bn] {_httpimg_/bn/chomeon.gif}

## "PRINCIPAL" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=ca] {_httpimg_/ca/chomeof.gif}
_httpiconchomeon_ [l=ca] {_httpimg_/ca/chomeon.gif}

## "DOMŮ" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=cs] {_httpimg_/cs/chomeof.gif}
_httpiconchomeon_ [l=cs] {_httpimg_/cs/chomeon.gif}

## "HAUPTSEITE" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=de] {_httpimg_/de/chomeof.gif}
_httpiconchomeon_ [l=de] {_httpimg_/de/chomeon.gif}

## "ΑΡΧΙΚΗ ΣΕΛΙΔΑ" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=el] {_httpimg_/el/chomeof.gif}
_httpiconchomeon_ [l=el] {_httpimg_/el/chomeon.gif}

## "PRINCIPAL" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=es] {_httpimg_/es/chomeof.gif}
_httpiconchomeon_ [l=es] {_httpimg_/es/chomeon.gif}

## "خانه" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=fa] {_httpimg_/fa/chomeof.gif}
_httpiconchomeon_ [l=fa] {_httpimg_/fa/chomeon.gif}

## "ALKU" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=fi] {_httpimg_/fi/chomeof.gif}
_httpiconchomeon_ [l=fi] {_httpimg_/fi/chomeon.gif}

## "ACCUEIL" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=fr] {_httpimg_/fr/chomeof.gif}
_httpiconchomeon_ [l=fr] {_httpimg_/fr/chomeon.gif}

## "PRINCIPAL" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=gl] {_httpimg_/gl/chomeof.gif}
_httpiconchomeon_ [l=gl] {_httpimg_/gl/chomeon.gif}

## "דומע תיבה" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=he] {_httpimg_/he/chomeof.gif}
_httpiconchomeon_ [l=he] {_httpimg_/he/chomeon.gif}

## "NASLOVNA" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=hr] {_httpimg_/hr/chomeof.gif}
_httpiconchomeon_ [l=hr] {_httpimg_/hr/chomeon.gif}

## "Տուն" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=hy] {_httpimg_/hy/chomeof.gif}
_httpiconchomeon_ [l=hy] {_httpimg_/hy/chomeon.gif}

## "INDUK" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=id] {_httpimg_/id/chomeof.gif}
_httpiconchomeon_ [l=id] {_httpimg_/id/chomeon.gif}

## "PAGINA PRINCIPALE" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=it] {_httpimg_/it/chomeof.gif}
_httpiconchomeon_ [l=it] {_httpimg_/it/chomeon.gif}

## "ホーム" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=ja] {_httpimg_/ja/chomeof.gif}
_httpiconchomeon_ [l=ja] {_httpimg_/ja/chomeon.gif}

## "მთავარი გვერდი" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=ka] {_httpimg_/ka/chomeof.gif}
_httpiconchomeon_ [l=ka] {_httpimg_/ka/chomeon.gif}

## "БАСЫ" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=kk] {_httpimg_/kk/chomeof.gif}
_httpiconchomeon_ [l=kk] {_httpimg_/kk/chomeon.gif}

## "ҮЙ" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=ky] {_httpimg_/ky/chomeof.gif}
_httpiconchomeon_ [l=ky] {_httpimg_/ky/chomeon.gif}

## "MĀJA" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=lv] {_httpimg_/lv/chomeof.gif}
_httpiconchomeon_ [l=lv] {_httpimg_/lv/chomeon.gif}

## "KĀINGA" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=mi] {_httpimg_/mi/chomeof.gif}
_httpiconchomeon_ [l=mi] {_httpimg_/mi/chomeon.gif}

## "НҮҮР" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=mn] {_httpimg_/mn/chomeof.gif}
_httpiconchomeon_ [l=mn] {_httpimg_/mn/chomeon.gif}

## "HOOFDPAGINA" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=nl] {_httpimg_/nl/chomeof.gif}
_httpiconchomeon_ [l=nl] {_httpimg_/nl/chomeon.gif}

## "STRONA GŁÓWNA" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=pl] {_httpimg_/pl/chomeof.gif}
_httpiconchomeon_ [l=pl] {_httpimg_/pl/chomeon.gif}

## "PRINCIPAL" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=pt-br] {_httpimg_/pt-br/chomeof.gif}
_httpiconchomeon_ [l=pt-br] {_httpimg_/pt-br/chomeon.gif}

## "ÍNICIO" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=pt-pt] {_httpimg_/pt-pt/chomeof.gif}
_httpiconchomeon_ [l=pt-pt] {_httpimg_/pt-pt/chomeon.gif}

## "НАЧАЛО" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=ru] {_httpimg_/ru/chomeof.gif}
_httpiconchomeon_ [l=ru] {_httpimg_/ru/chomeon.gif}

## "PRISTUPNA STRANICA" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=sr] {_httpimg_/sr/chomeof.gif}
_httpiconchomeon_ [l=sr] {_httpimg_/sr/chomeon.gif}

## "หน้าแรก" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=th] {_httpimg_/th/chomeof.gif}
_httpiconchomeon_ [l=th] {_httpimg_/th/chomeon.gif}

## "ANA SAYFA" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=tr] {_httpimg_/tr/chomeof.gif}
_httpiconchomeon_ [l=tr] {_httpimg_/tr/chomeon.gif}

## "ДОМАШНЯ СТОРІНКА" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=uk] {_httpimg_/uk/chomeof.gif}
_httpiconchomeon_ [l=uk] {_httpimg_/uk/chomeon.gif}

## "Trang chủ" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=vi] {_httpimg_/vi/chomeof.gif}
_httpiconchomeon_ [l=vi] {_httpimg_/vi/chomeon.gif}

## "主页" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=zh] {_httpimg_/zh/chomeof.gif}
_httpiconchomeon_ [l=zh] {_httpimg_/zh/chomeon.gif}

## "首頁" ## top_nav_button ## chome ##
_httpiconchomeof_ [l=zh-tr] {_httpimg_/zh-tr/chomeof.gif}
_httpiconchomeon_ [l=zh-tr] {_httpimg_/zh-tr/chomeon.gif}

##############
# PREFERENCES
##############

## "PREFERENCES" ## top_nav_button ## cpref ##
_httpiconcprefof_ {_httpimg_/en/cprefof.gif}
_httpiconcprefon_ {_httpimg_/en/cprefon.gif}

## "الخيارات" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=ar] {_httpimg_/ar/cprefof.gif}
_httpiconcprefon_ [l=ar] {_httpimg_/ar/cprefon.gif}

## "পছন্দ" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=bn] {_httpimg_/bn/cprefof.gif}
_httpiconcprefon_ [l=bn] {_httpimg_/bn/cprefon.gif}

## "PREFERÈNCIES" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=ca] {_httpimg_/ca/cprefof.gif}
_httpiconcprefon_ [l=ca] {_httpimg_/ca/cprefon.gif}

## "NASTAVENÍ" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=cs] {_httpimg_/cs/cprefof.gif}
_httpiconcprefon_ [l=cs] {_httpimg_/cs/cprefon.gif}

## "VOREINSTELLUNGEN" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=de] {_httpimg_/de/cprefof.gif}
_httpiconcprefon_ [l=de] {_httpimg_/de/cprefon.gif}

## "ΕΠΙΛΟΓΕΣ" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=el] {_httpimg_/el/cprefof.gif}
_httpiconcprefon_ [l=el] {_httpimg_/el/cprefon.gif}

## "PREFERENCIAS" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=es] {_httpimg_/es/cprefof.gif}
_httpiconcprefon_ [l=es] {_httpimg_/es/cprefon.gif}

## "تنظيمات" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=fa] {_httpimg_/fa/cprefof.gif}
_httpiconcprefon_ [l=fa] {_httpimg_/fa/cprefon.gif}

## "ASETUKSET" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=fi] {_httpimg_/fi/cprefof.gif}
_httpiconcprefon_ [l=fi] {_httpimg_/fi/cprefon.gif}

## "PRÉFÉRENCES" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=fr] {_httpimg_/fr/cprefof.gif}
_httpiconcprefon_ [l=fr] {_httpimg_/fr/cprefon.gif}

## "PREFERENCIAS" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=gl] {_httpimg_/gl/cprefof.gif}
_httpiconcprefon_ [l=gl] {_httpimg_/gl/cprefon.gif}

## "תויופידע" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=he] {_httpimg_/he/cprefof.gif}
_httpiconcprefon_ [l=he] {_httpimg_/he/cprefon.gif}

## "POSTAVKE" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=hr] {_httpimg_/hr/cprefof.gif}
_httpiconcprefon_ [l=hr] {_httpimg_/hr/cprefon.gif}

## "ՆԱԽԱՊԱՏՎՈՒԹՅՈՒՆՆԵՐ" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=hy] {_httpimg_/hy/cprefof.gif}
_httpiconcprefon_ [l=hy] {_httpimg_/hy/cprefon.gif}

## "PREFERENSI" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=id] {_httpimg_/id/cprefof.gif}
_httpiconcprefon_ [l=id] {_httpimg_/id/cprefon.gif}

## "IMPOSTAZIONI" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=it] {_httpimg_/it/cprefof.gif}
_httpiconcprefon_ [l=it] {_httpimg_/it/cprefon.gif}

## "プリファレンス" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=ja] {_httpimg_/ja/cprefof.gif}
_httpiconcprefon_ [l=ja] {_httpimg_/ja/cprefon.gif}

## "პარამეტრები" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=ka] {_httpimg_/ka/cprefof.gif}
_httpiconcprefon_ [l=ka] {_httpimg_/ka/cprefon.gif}

## "КҮЙІНЕ КЕЛТІРУЛЕР" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=kk] {_httpimg_/kk/cprefof.gif}
_httpiconcprefon_ [l=kk] {_httpimg_/kk/cprefon.gif}

## "ТҮЗӨТҮҮЛӨР" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=ky] {_httpimg_/ky/cprefof.gif}
_httpiconcprefon_ [l=ky] {_httpimg_/ky/cprefon.gif}

## "IESTATĪJUMI" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=lv] {_httpimg_/lv/cprefof.gif}
_httpiconcprefon_ [l=lv] {_httpimg_/lv/cprefon.gif}

## "KŌWHIRINGA" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=mi] {_httpimg_/mi/cprefof.gif}
_httpiconcprefon_ [l=mi] {_httpimg_/mi/cprefon.gif}

## "ТОХИРГОО" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=mn] {_httpimg_/mn/cprefof.gif}
_httpiconcprefon_ [l=mn] {_httpimg_/mn/cprefon.gif}

## "PREFERENTIES" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=nl] {_httpimg_/nl/cprefof.gif}
_httpiconcprefon_ [l=nl] {_httpimg_/nl/cprefon.gif}

## "PREFERENCJE" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=pl] {_httpimg_/pl/cprefof.gif}
_httpiconcprefon_ [l=pl] {_httpimg_/pl/cprefon.gif}

## "PREFERÊNCIAS" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=pt-br] {_httpimg_/pt-br/cprefof.gif}
_httpiconcprefon_ [l=pt-br] {_httpimg_/pt-br/cprefon.gif}

## "PREFERÊNCIAS" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=pt-pt] {_httpimg_/pt-pt/cprefof.gif}
_httpiconcprefon_ [l=pt-pt] {_httpimg_/pt-pt/cprefon.gif}

## "НАСТРОЙКИ" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=ru] {_httpimg_/ru/cprefof.gif}
_httpiconcprefon_ [l=ru] {_httpimg_/ru/cprefon.gif}

## "PODEŠAVANJA" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=sr] {_httpimg_/sr/cprefof.gif}
_httpiconcprefon_ [l=sr] {_httpimg_/sr/cprefon.gif}

## "สิทธิพิเศษ" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=th] {_httpimg_/th/cprefof.gif}
_httpiconcprefon_ [l=th] {_httpimg_/th/cprefon.gif}

## "TERCİHLER" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=tr] {_httpimg_/tr/cprefof.gif}
_httpiconcprefon_ [l=tr] {_httpimg_/tr/cprefon.gif}

## "НАЛАШТУВАННЯ" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=uk] {_httpimg_/uk/cprefof.gif}
_httpiconcprefon_ [l=uk] {_httpimg_/uk/cprefon.gif}

## "Thuộc tính" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=vi] {_httpimg_/vi/cprefof.gif}
_httpiconcprefon_ [l=vi] {_httpimg_/vi/cprefon.gif}

## "选项" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=zh] {_httpimg_/zh/cprefof.gif}
_httpiconcprefon_ [l=zh] {_httpimg_/zh/cprefon.gif}

## "個人偏好設定頁" ## top_nav_button ## cpref ##
_httpiconcprefof_ [l=zh-tr] {_httpimg_/zh-tr/cprefof.gif}
_httpiconcprefon_ [l=zh-tr] {_httpimg_/zh-tr/cprefon.gif}

## "preferences" ## green_title ## h_pref ##
_httpiconhpref_ {_httpimg_/en/h\_pref.gif}
_widthhpref_ {200}
_heighthpref_ {57}
## "الخيارات" ## green_title ## h_pref ##
_httpiconhpref_ [l=ar] {_httpimg_/ar/h\_pref.gif}
_widthhpref_ [l=ar] {200}
_heighthpref_ [l=ar] {57}
## "পছন্দগুলি" ## green_title ## h_pref ##
_httpiconhpref_ [l=bn] {_httpimg_/bn/h\_pref.gif}
_widthhpref_ [l=bn] {200}
_heighthpref_ [l=bn] {57}
## "preferències" ## green_title ## h_pref ##
_httpiconhpref_ [l=ca] {_httpimg_/ca/h\_pref.gif}
_widthhpref_ [l=ca] {200}
_heighthpref_ [l=ca] {57}
## "nastavení" ## green_title ## h_pref ##
_httpiconhpref_ [l=cs] {_httpimg_/cs/h\_pref.gif}
_widthhpref_ [l=cs] {200}
_heighthpref_ [l=cs] {57}
## "voreinstellungen" ## green_title ## h_pref ##
_httpiconhpref_ [l=de] {_httpimg_/de/h\_pref.gif}
_widthhpref_ [l=de] {200}
_heighthpref_ [l=de] {57}
## "επιλογές" ## green_title ## h_pref ##
_httpiconhpref_ [l=el] {_httpimg_/el/h\_pref.gif}
_widthhpref_ [l=el] {200}
_heighthpref_ [l=el] {57}
## "preferencias" ## green_title ## h_pref ##
_httpiconhpref_ [l=es] {_httpimg_/es/h\_pref.gif}
_widthhpref_ [l=es] {200}
_heighthpref_ [l=es] {57}
## "تنظیمات" ## green_title ## h_pref ##
_httpiconhpref_ [l=fa] {_httpimg_/fa/h\_pref.gif}
_widthhpref_ [l=fa] {200}
_heighthpref_ [l=fa] {57}
## "Asetukset" ## green_title ## h_pref ##
_httpiconhpref_ [l=fi] {_httpimg_/fi/h\_pref.gif}
_widthhpref_ [l=fi] {200}
_heighthpref_ [l=fi] {57}
## "préférences" ## green_title ## h_pref ##
_httpiconhpref_ [l=fr] {_httpimg_/fr/h\_pref.gif}
_widthhpref_ [l=fr] {200}
_heighthpref_ [l=fr] {57}
## "preferencias" ## green_title ## h_pref ##
_httpiconhpref_ [l=gl] {_httpimg_/gl/h\_pref.gif}
_widthhpref_ [l=gl] {200}
_heighthpref_ [l=gl] {57}
## "תויפידע" ## green_title ## h_pref ##
_httpiconhpref_ [l=he] {_httpimg_/he/h\_pref.gif}
_widthhpref_ [l=he] {200}
_heighthpref_ [l=he] {57}
## "POSTAVKE" ## green_title ## h_pref ##
_httpiconhpref_ [l=hr] {_httpimg_/hr/h_pref.gif}
_widthhpref_ [l=hr] {200}
_heighthpref_ [l=hr] {57}
## "նախապատվություններ:" ## green_title ## h_pref ##
_httpiconhpref_ [l=hy] {_httpimg_/hy/h\_pref.gif}
_widthhpref_ [l=hy] {200}
_heighthpref_ [l=hy] {57}
## "preferensi" ## green_title ## h_pref ##
_httpiconhpref_ [l=id] {_httpimg_/id/h\_pref.gif}
_widthhpref_ [l=id] {200}
_heighthpref_ [l=id] {57}
## "impostazioni" ## green_title ## h_pref ##
_httpiconhpref_ [l=it] {_httpimg_/it/h\_pref.gif}
_widthhpref_ [l=it] {200}
_heighthpref_ [l=it] {57}
## "პარამეტრები" ## green_title ## h_pref ##
_httpiconhpref_ [l=ka] {_httpimg_/ka/h\_pref.gif}
_widthhpref_ [l=ka] {258}
_heighthpref_ [l=ka] {74}
## "күйіне келтірулер" ## green_title ## h_pref ##
_httpiconhpref_ [l=kk] {_httpimg_/kk/h\_pref.gif}
_widthhpref_ [l=kk] {200}
_heighthpref_ [l=kk] {57}
## "түзөтүүлөр" ## green_title ## h_pref ##
_httpiconhpref_ [l=ky] {_httpimg_/ky/h\_pref.gif}
_widthhpref_ [l=ky] {200}
_heighthpref_ [l=ky] {57}
## "iestatījumi" ## green_title ## h_pref ##
_httpiconhpref_ [l=lv] {_httpimg_/lv/h\_pref.gif}
_widthhpref_ [l=lv] {200}
_heighthpref_ [l=lv] {57}
## "kōwhiringa" ## green_title ## h_pref ##
_httpiconhpref_ [l=mi] {_httpimg_/mi/h\_pref.gif}
_widthhpref_ [l=mi] {200}
_heighthpref_ [l=mi] {57}
## "тохиргоо" ## green_title ## h_pref ##
_httpiconhpref_ [l=mn] {_httpimg_/mn/h\_pref.gif}
_widthhpref_ [l=mn] {200}
_heighthpref_ [l=mn] {57}
## "preferenties" ## green_title ## h_pref ##
_httpiconhpref_ [l=nl] {_httpimg_/nl/h\_pref.gif}
_widthhpref_ [l=nl] {200}
_heighthpref_ [l=nl] {57}
## "preferencje" ## green_title ## h_pref ##
_httpiconhpref_ [l=pl] {_httpimg_/pl/h\_pref.gif}
_widthhpref_ [l=pl] {200}
_heighthpref_ [l=pl] {57}
## "preferências" ## green_title ## h_pref ##
_httpiconhpref_ [l=pt-br] {_httpimg_/pt-br/h\_pref.gif}
_widthhpref_ [l=pt-br] {200}
_heighthpref_ [l=pt-br] {57}
## "preferências" ## green_title ## h_pref ##
_httpiconhpref_ [l=pt-pt] {_httpimg_/pt-pt/h\_pref.gif}
_widthhpref_ [l=pt-pt] {200}
_heighthpref_ [l=pt-pt] {57}
## "настройки" ## green_title ## h_pref ##
_httpiconhpref_ [l=ru] {_httpimg_/ru/h\_pref.gif}
_widthhpref_ [l=ru] {200}
_heighthpref_ [l=ru] {57}
## "podešavanja" ## green_title ## h_pref ##
_httpiconhpref_ [l=sr] {_httpimg_/sr/h\_pref.gif}
_widthhpref_ [l=sr] {200}
_heighthpref_ [l=sr] {57}
## "สิทธิพิเศษ" ## green_title ## h_pref ##
_httpiconhpref_ [l=th] {_httpimg_/th/h\_pref.gif}
_widthhpref_ [l=th] {200}
_heighthpref_ [l=th] {57}
## "tercihler" ## green_title ## h_pref ##
_httpiconhpref_ [l=tr] {_httpimg_/tr/h\_pref.gif}
_widthhpref_ [l=tr] {200}
_heighthpref_ [l=tr] {57}
## "налаштування" ## green_title ## h_pref ##
_httpiconhpref_ [l=uk] {_httpimg_/uk/h\_pref.gif}
_widthhpref_ [l=uk] {200}
_heighthpref_ [l=uk] {57}
## "thuộc tính" ## green_title ## h_pref ##
_httpiconhpref_ [l=vi] {_httpimg_/vi/h\_pref.gif}
_widthhpref_ [l=vi] {200}
_heighthpref_ [l=vi] {57}
## "选项" ## green_title ## h_pref ##
_httpiconhpref_ [l=zh] {_httpimg_/zh/h\_pref.gif}
_widthhpref_ [l=zh] {200}
_heighthpref_ [l=zh] {57}
## "偏好設定" ## green_title ## h_pref ##
_httpiconhpref_ [l=zh-tr] {_httpimg_/zh-tr/h\_pref.gif}
_widthhpref_ [l=zh-tr] {200}
_heighthpref_ [l=zh-tr] {57}

####################
# SEND FEEDBACK
####################

## "SEND FEEDBACK" ## top_nav_button ## cusab ##
_httpiconcusabof_ {_httpimg_/en/cusabof.gif}
_httpiconcusabon_ {_httpimg_/en/cusabon.gif}

## "ارسل رأيك" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=ar] {_httpimg_/ar/cusabof.gif}
_httpiconcusabon_ [l=ar] {_httpimg_/ar/cusabon.gif}

## "মতামত জানান" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=bn] {_httpimg_/bn/cusabof.gif}
_httpiconcusabon_ [l=bn] {_httpimg_/bn/cusabon.gif}

## "ENVIA COMENTARI" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=ca] {_httpimg_/ca/cusabof.gif}
_httpiconcusabon_ [l=ca] {_httpimg_/ca/cusabon.gif}

## "ODESLAT ZPRÁVU" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=cs] {_httpimg_/cs/cusabof.gif}
_httpiconcusabon_ [l=cs] {_httpimg_/cs/cusabon.gif}

## "ΣΤΕΙΛΤΕ ΜΑΣ ΤΗ ΓΝΩΜΗ ΣΑΣ" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=el] {_httpimg_/el/cusabof.gif}
_httpiconcusabon_ [l=el] {_httpimg_/el/cusabon.gif}

## "ENVIAR COMENTARIOS" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=es] {_httpimg_/es/cusabof.gif}
_httpiconcusabon_ [l=es] {_httpimg_/es/cusabon.gif}

## "ارسال بازخورد" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=fa] {_httpimg_/fa/cusabof.gif}
_httpiconcusabon_ [l=fa] {_httpimg_/fa/cusabon.gif}

## "LÄHETÄ PALUTETTA" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=fi] {_httpimg_/fi/cusabof.gif}
_httpiconcusabon_ [l=fi] {_httpimg_/fi/cusabon.gif}

## "ENVOYER FEEDBACK" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=fr] {_httpimg_/fr/cusabof.gif}
_httpiconcusabon_ [l=fr] {_httpimg_/fr/cusabon.gif}

## "ՈւՂԱՐԿԻՐ ԿԱՐԾԻՔ" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=hy] {_httpimg_/hy/cusabof.gif}
_httpiconcusabon_ [l=hy] {_httpimg_/hy/cusabon.gif}

## "KIRIM UMPAN BALIK" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=id] {_httpimg_/id/cusabof.gif}
_httpiconcusabon_ [l=id] {_httpimg_/id/cusabon.gif}

## "INVIA FEEDBACK" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=it] {_httpimg_/it/cusabof.gif}
_httpiconcusabon_ [l=it] {_httpimg_/it/cusabon.gif}

## "フィードバックを送る" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=ja] {_httpimg_/ja/cusabof.gif}
_httpiconcusabon_ [l=ja] {_httpimg_/ja/cusabon.gif}

## "უკუკავშირი" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=ka] {_httpimg_/ka/cusabof.gif}
_httpiconcusabon_ [l=ka] {_httpimg_/ka/cusabon.gif}

## "КАТ ЖАЗУУ" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=ky] {_httpimg_/ky/cusabof.gif}
_httpiconcusabon_ [l=ky] {_httpimg_/ky/cusabon.gif}

## "SŪTĪT ATGRIEZENISKO SAITI" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=lv] {_httpimg_/lv/cusabof.gif}
_httpiconcusabon_ [l=lv] {_httpimg_/lv/cusabon.gif}

## "WHAKAHOKI KŌRERO MAI" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=mi] {_httpimg_/mi/cusabof.gif}
_httpiconcusabon_ [l=mi] {_httpimg_/mi/cusabon.gif}

## "ХОЛБОО БАРИХ" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=mn] {_httpimg_/mn/cusabof.gif}
_httpiconcusabon_ [l=mn] {_httpimg_/mn/cusabon.gif}

## "WYŚLIJ UWAGI" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=pl] {_httpimg_/pl/cusabof.gif}
_httpiconcusabon_ [l=pl] {_httpimg_/pl/cusabon.gif}

## "ENVIAR NOTA" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=pt-pt] {_httpimg_/pt-pt/cusabof.gif}
_httpiconcusabon_ [l=pt-pt] {_httpimg_/pt-pt/cusabon.gif}

## "ИСПОЛЬЗОВАТЬ ОБРАТНУЮ СВЯЗЬ" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=ru] {_httpimg_/ru/cusabof.gif}
_httpiconcusabon_ [l=ru] {_httpimg_/ru/cusabon.gif}

## "POŠALJI POVRATNU INFORMACIJU" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=sr] {_httpimg_/sr/cusabof.gif}
_httpiconcusabon_ [l=sr] {_httpimg_/sr/cusabon.gif}

## "ส่งผลสะท้อนกลับ" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=th] {_httpimg_/th/cusabof.gif}
_httpiconcusabon_ [l=th] {_httpimg_/th/cusabon.gif}

## "GERİBİLDİRİM" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=tr] {_httpimg_/tr/cusabof.gif}
_httpiconcusabon_ [l=tr] {_httpimg_/tr/cusabon.gif}

## "ПИШІТЬ НАМ" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=uk] {_httpimg_/uk/cusabof.gif}
_httpiconcusabon_ [l=uk] {_httpimg_/uk/cusabon.gif}

## "Phản hồi" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=vi] {_httpimg_/vi/cusabof.gif}
_httpiconcusabon_ [l=vi] {_httpimg_/vi/cusabon.gif}

## "回馈信息" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=zh] {_httpimg_/zh/cusabof.gif}
_httpiconcusabon_ [l=zh] {_httpimg_/zh/cusabon.gif}

## "將回覆送出" ## top_nav_button ## cusab ##
_httpiconcusabof_ [l=zh-tr] {_httpimg_/zh-tr/cusabof.gif}
_httpiconcusabon_ [l=zh-tr] {_httpimg_/zh-tr/cusabon.gif}

##################################################
# CONTINUE button (for document content expanding)
##################################################

## "CONTINUE?" ## top_nav_button ## cont ##
_httpiconcontoff_ {_httpimg_/en/contof.gif}
_httpiconconton_ {_httpimg_/en/conton.gif}

## "واصل?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=ar] {_httpimg_/ar/contof.gif}
_httpiconconton_ [l=ar] {_httpimg_/ar/conton.gif}

## "চলবে ??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=bn] {_httpimg_/bn/contof.gif}
_httpiconconton_ [l=bn] {_httpimg_/bn/conton.gif}

## "VOLEU CONTINUAR??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=ca] {_httpimg_/ca/contof.gif}
_httpiconconton_ [l=ca] {_httpimg_/ca/conton.gif}

## "POKRAČOVAT??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=cs] {_httpimg_/cs/contof.gif}
_httpiconconton_ [l=cs] {_httpimg_/cs/conton.gif}

## "WEITERMACHEN?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=de] {_httpimg_/de/contof.gif}
_httpiconconton_ [l=de] {_httpimg_/de/conton.gif}

## "Θέλετε να συνεχίσετε;?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=el] {_httpimg_/el/contof.gif}
_httpiconconton_ [l=el] {_httpimg_/el/conton.gif}

## "¿DESEA CONTINUAR???" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=es] {_httpimg_/es/contof.gif}
_httpiconconton_ [l=es] {_httpimg_/es/conton.gif}

## "ادامه" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=fa] {_httpimg_/fa/contof.gif}
_httpiconconton_ [l=fa] {_httpimg_/fa/conton.gif}

## "JATKA??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=fi] {_httpimg_/fi/contof.gif}
_httpiconconton_ [l=fi] {_httpimg_/fi/conton.gif}

## "CONTINUER ??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=fr] {_httpimg_/fr/contof.gif}
_httpiconconton_ [l=fr] {_httpimg_/fr/conton.gif}

## "¿DESEXA CONTINUAR?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=gl] {_httpimg_/gl/contof.gif}
_httpiconconton_ [l=gl] {_httpimg_/gl/conton.gif}

## " " ךישמהל" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=he] {_httpimg_/he/contoff.gif}
_httpiconconton_ [l=he] {_httpimg_/he/conton.gif}

## "NASTAVAK?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=hr] {_httpimg_/hr/contof.gif}
_httpiconconton_ [l=hr] {_httpimg_/hr/conton.gif}

## "ՇԱՐՈՒՆԱԿԵ՞Լ?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=hy] {_httpimg_/hy/contof.gif}
_httpiconconton_ [l=hy] {_httpimg_/hy/conton.gif}

## "TERUSKAN??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=id] {_httpimg_/id/contof.gif}
_httpiconconton_ [l=id] {_httpimg_/id/conton.gif}

## "CONTINUA??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=it] {_httpimg_/it/contof.gif}
_httpiconconton_ [l=it] {_httpimg_/it/conton.gif}

## "続けますか？?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=ja] {_httpimg_/ja/contof.gif}
_httpiconconton_ [l=ja] {_httpimg_/ja/conton.gif}

## "გაგრძელება?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=ka] {_httpimg_/ka/contof.gif}
_httpiconconton_ [l=ka] {_httpimg_/ka/conton.gif}

## "ЖАЛҒАСТЫРАЙЫН БА?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=kk] {_httpimg_/kk/contof.gif}
_httpiconconton_ [l=kk] {_httpimg_/kk/conton.gif}

## "УЛАНТЫЛСЫНБЫ??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=ky] {_httpimg_/ky/contof.gif}
_httpiconconton_ [l=ky] {_httpimg_/ky/conton.gif}

## "TURPINĀT???" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=lv] {_httpimg_/lv/contof.gif}
_httpiconconton_ [l=lv] {_httpimg_/lv/conton.gif}

## "HAERE TONU??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=mi] {_httpimg_/mi/contof.gif}
_httpiconconton_ [l=mi] {_httpimg_/mi/conton.gif}

## "ҮРГЭЛЖЛҮҮЛЭХ ҮҮ??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=mn] {_httpimg_/mn/contof.gif}
_httpiconconton_ [l=mn] {_httpimg_/mn/conton.gif}

## "VOORTZETTEN?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=nl] {_httpimg_/nl/contof.gif}
_httpiconconton_ [l=nl] {_httpimg_/nl/conton.gif}

## "KONTYNUOWAĆ??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=pl] {_httpimg_/pl/contof.gif}
_httpiconconton_ [l=pl] {_httpimg_/pl/conton.gif}

## "CONTINUAR?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=pt-br] {_httpimg_/pt-br/contof.gif}
_httpiconconton_ [l=pt-br] {_httpimg_/pt-br/conton.gif}

## "CONTINUAR??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=pt-pt] {_httpimg_/pt-pt/contof.gif}
_httpiconconton_ [l=pt-pt] {_httpimg_/pt-pt/conton.gif}

## "ПРОДОЛЖИТЬ??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=ru] {_httpimg_/ru/contof.gif}
_httpiconconton_ [l=ru] {_httpimg_/ru/conton.gif}

## "NASTAVAK ??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=sr] {_httpimg_/sr/contof.gif}
_httpiconconton_ [l=sr] {_httpimg_/sr/conton.gif}

## "ต่อเนื่องหรือไม่?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=th] {_httpimg_/th/contof.gif}
_httpiconconton_ [l=th] {_httpimg_/th/conton.gif}

## "DEVAM??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=tr] {_httpimg_/tr/contof.gif}
_httpiconconton_ [l=tr] {_httpimg_/tr/conton.gif}

## "ПРОДОВЖИТИ??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=uk] {_httpimg_/uk/contof.gif}
_httpiconconton_ [l=uk] {_httpimg_/uk/conton.gif}

## "Tiếp tục??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=vi] {_httpimg_/vi/contof.gif}
_httpiconconton_ [l=vi] {_httpimg_/vi/conton.gif}

## "继续？??" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=zh] {_httpimg_/zh/contof.gif}
_httpiconconton_ [l=zh] {_httpimg_/zh/conton.gif}

## "繼續？?" ## top_nav_button ## cont ##
_httpiconcontoff_ [l=zh-tr] {_httpimg_/zh-tr/contof.gif}
_httpiconconton_ [l=zh-tr] {_httpimg_/zh-tr/conton.gif}


###########################
# common title images
#############################

## "about" ## green_title ## h_about ##
_httpiconhabout_ {_httpimg_/en/h\_about.gif}
_widthhabout_ {200}
_heighthabout_ {57}
## "حول" ## green_title ## h_about ##
_httpiconhabout_ [l=ar] {_httpimg_/ar/h\_about.gif}
_widthhabout_ [l=ar] {200}
_heighthabout_ [l=ar] {57}
## "সম্পর্কে" ## green_title ## h_about ##
_httpiconhabout_ [l=bn] {_httpimg_/bn/h\_about.gif}
_widthhabout_ [l=bn] {200}
_heighthabout_ [l=bn] {57}
## "sobre" ## green_title ## h_about ##
_httpiconhabout_ [l=ca] {_httpimg_/ca/h\_about.gif}
_widthhabout_ [l=ca] {200}
_heighthabout_ [l=ca] {57}
## "o nás" ## green_title ## h_about ##
_httpiconhabout_ [l=cs] {_httpimg_/cs/h\_about.gif}
_widthhabout_ [l=cs] {200}
_heighthabout_ [l=cs] {57}
## "info" ## green_title ## h_about ##
_httpiconhabout_ [l=de] {_httpimg_/de/h\_about.gif}
_widthhabout_ [l=de] {200}
_heighthabout_ [l=de] {57}
## "πληροφορίες" ## green_title ## h_about ##
_httpiconhabout_ [l=el] {_httpimg_/el/h\_about.gif}
_widthhabout_ [l=el] {200}
_heighthabout_ [l=el] {57}
## "acerca de" ## green_title ## h_about ##
_httpiconhabout_ [l=es] {_httpimg_/es/h\_about.gif}
_widthhabout_ [l=es] {200}
_heighthabout_ [l=es] {57}
## "درباره" ## green_title ## h_about ##
_httpiconhabout_ [l=fa] {_httpimg_/fa/h\_about.gif}
_widthhabout_ [l=fa] {200}
_heighthabout_ [l=fa] {57}
## "Yleistä" ## green_title ## h_about ##
_httpiconhabout_ [l=fi] {_httpimg_/fi/h\_about.gif}
_widthhabout_ [l=fi] {200}
_heighthabout_ [l=fi] {57}
## "À propos" ## green_title ## h_about ##
_httpiconhabout_ [l=fr] {_httpimg_/fr/h\_about.gif}
_widthhabout_ [l=fr] {200}
_heighthabout_ [l=fr] {57}
## "acerca de" ## green_title ## h_about ##
_httpiconhabout_ [l=gl] {_httpimg_/gl/h\_about.gif}
_widthhabout_ [l=gl] {200}
_heighthabout_ [l=gl] {57}
## "לע" ## green_title ## h_about ##
_httpiconhabout_ [l=he] {_httpimg_/he/h\_about.gif}
_widthhabout_ [l=he] {200}
_heighthabout_ [l=he] {57}
## "o zbirci" ## green_title ## h_about ##
_httpiconhabout_ [l=hr] {_httpimg_/hr/h_about.gif}
_widthhabout_ [l=hr] {200}
_heighthabout_ [l=hr] {57}
## "մասին" ## green_title ## h_about ##
_httpiconhabout_ [l=hy] {_httpimg_/hy/h\_about.gif}
_widthhabout_ [l=hy] {200}
_heighthabout_ [l=hy] {57}
## "about" ## green_title ## h_about ##
_httpiconhabout_ [l=id] {_httpimg_/id/h\_about.gif}
_widthhabout_ [l=id] {200}
_heighthabout_ [l=id] {57}
## "informazioni su" ## green_title ## h_about ##
_httpiconhabout_ [l=it] {_httpimg_/it/h\_about.gif}
_widthhabout_ [l=it] {200}
_heighthabout_ [l=it] {57}
## "შესახებ" ## green_title ## h_about ##
_httpiconhabout_ [l=ka] {_httpimg_/ka/h\_about.gif}
_widthhabout_ [l=ka] {258}
_heighthabout_ [l=ka] {74}
## "сипаттама" ## green_title ## h_about ##
_httpiconhabout_ [l=kk] {_httpimg_/kk/h\_about.gif}
_widthhabout_ [l=kk] {200}
_heighthabout_ [l=kk] {57}
## "жөнүндө" ## green_title ## h_about ##
_httpiconhabout_ [l=ky] {_httpimg_/ky/h\_about.gif}
_widthhabout_ [l=ky] {200}
_heighthabout_ [l=ky] {57}
## "par" ## green_title ## h_about ##
_httpiconhabout_ [l=lv] {_httpimg_/lv/h\_about.gif}
_widthhabout_ [l=lv] {200}
_heighthabout_ [l=lv] {57}
## "e pā ana" ## green_title ## h_about ##
_httpiconhabout_ [l=mi] {_httpimg_/mi/h\_about.gif}
_widthhabout_ [l=mi] {200}
_heighthabout_ [l=mi] {57}
## "тухай" ## green_title ## h_about ##
_httpiconhabout_ [l=mn] {_httpimg_/mn/h\_about.gif}
_widthhabout_ [l=mn] {200}
_heighthabout_ [l=mn] {57}
## "informatie" ## green_title ## h_about ##
_httpiconhabout_ [l=nl] {_httpimg_/nl/h\_about.gif}
_widthhabout_ [l=nl] {200}
_heighthabout_ [l=nl] {57}
## "informacje" ## green_title ## h_about ##
_httpiconhabout_ [l=pl] {_httpimg_/pl/h\_about.gif}
_widthhabout_ [l=pl] {200}
_heighthabout_ [l=pl] {57}
## "sobre" ## green_title ## h_about ##
_httpiconhabout_ [l=pt-br] {_httpimg_/pt-br/h\_about.gif}
_widthhabout_ [l=pt-br] {200}
_heighthabout_ [l=pt-br] {57}
## "sobre" ## green_title ## h_about ##
_httpiconhabout_ [l=pt-pt] {_httpimg_/pt-pt/h\_about.gif}
_widthhabout_ [l=pt-pt] {200}
_heighthabout_ [l=pt-pt] {57}
## "описание" ## green_title ## h_about ##
_httpiconhabout_ [l=ru] {_httpimg_/ru/h\_about.gif}
_widthhabout_ [l=ru] {200}
_heighthabout_ [l=ru] {57}
## "o" ## green_title ## h_about ##
_httpiconhabout_ [l=sr] {_httpimg_/sr/h\_about.gif}
_widthhabout_ [l=sr] {200}
_heighthabout_ [l=sr] {57}
## "เกี่ยวกับ" ## green_title ## h_about ##
_httpiconhabout_ [l=th] {_httpimg_/th/h\_about.gif}
_widthhabout_ [l=th] {200}
_heighthabout_ [l=th] {57}
## "hakkında" ## green_title ## h_about ##
_httpiconhabout_ [l=tr] {_httpimg_/tr/h\_about.gif}
_widthhabout_ [l=tr] {200}
_heighthabout_ [l=tr] {57}
## "про" ## green_title ## h_about ##
_httpiconhabout_ [l=uk] {_httpimg_/uk/h\_about.gif}
_widthhabout_ [l=uk] {200}
_heighthabout_ [l=uk] {57}
## "giới thiệu" ## green_title ## h_about ##
_httpiconhabout_ [l=vi] {_httpimg_/vi/h\_about.gif}
_widthhabout_ [l=vi] {200}
_heighthabout_ [l=vi] {57}
## "关于" ## green_title ## h_about ##
_httpiconhabout_ [l=zh] {_httpimg_/zh/h\_about.gif}
_widthhabout_ [l=zh] {200}
_heighthabout_ [l=zh] {57}
## "關於" ## green_title ## h_about ##
_httpiconhabout_ [l=zh-tr] {_httpimg_/zh-tr/h\_about.gif}
_widthhabout_ [l=zh-tr] {200}
_heighthabout_ [l=zh-tr] {57}


############################################################
# Nav bar images and their title images: search and metadata
#############################################################


## "search" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ {_httpimg_/en/tsrchgr.gif}
_httpicontsrchof_ {_httpimg_/en/tsrchof.gif}
_httpicontsrchon_ {_httpimg_/en/tsrchon.gif}
## "بحث" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=ar] {_httpimg_/ar/tsrchgr.gif}
_httpicontsrchof_ [l=ar] {_httpimg_/ar/tsrchof.gif}
_httpicontsrchon_ [l=ar] {_httpimg_/ar/tsrchon.gif}
## "খঁুজুন" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=bn] {_httpimg_/bn/tsrchgr.gif}
_httpicontsrchof_ [l=bn] {_httpimg_/bn/tsrchof.gif}
_httpicontsrchon_ [l=bn] {_httpimg_/bn/tsrchon.gif}
## "cerca" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=ca] {_httpimg_/ca/tsrchgr.gif}
_httpicontsrchof_ [l=ca] {_httpimg_/ca/tsrchof.gif}
_httpicontsrchon_ [l=ca] {_httpimg_/ca/tsrchon.gif}
## "hledej" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=cs] {_httpimg_/cs/tsrchgr.gif}
_httpicontsrchof_ [l=cs] {_httpimg_/cs/tsrchof.gif}
_httpicontsrchon_ [l=cs] {_httpimg_/cs/tsrchon.gif}
## "suche" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=de] {_httpimg_/de/tsrchgr.gif}
_httpicontsrchof_ [l=de] {_httpimg_/de/tsrchof.gif}
_httpicontsrchon_ [l=de] {_httpimg_/de/tsrchon.gif}
## "αναζήτηση" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=el] {_httpimg_/el/tsrchgr.gif}
_httpicontsrchof_ [l=el] {_httpimg_/el/tsrchof.gif}
_httpicontsrchon_ [l=el] {_httpimg_/el/tsrchon.gif}
## "buscar" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=es] {_httpimg_/es/tsrchgr.gif}
_httpicontsrchof_ [l=es] {_httpimg_/es/tsrchof.gif}
_httpicontsrchon_ [l=es] {_httpimg_/es/tsrchon.gif}
## "جستجو" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=fa] {_httpimg_/fa/tsrchgr.gif}
_httpicontsrchof_ [l=fa] {_httpimg_/fa/tsrchof.gif}
_httpicontsrchon_ [l=fa] {_httpimg_/fa/tsrchon.gif}
## "haku" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=fi] {_httpimg_/fi/tsrchgr.gif}
_httpicontsrchof_ [l=fi] {_httpimg_/fi/tsrchof.gif}
_httpicontsrchon_ [l=fi] {_httpimg_/fi/tsrchon.gif}
## "recherche" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=fr] {_httpimg_/fr/tsrchgr.gif}
_httpicontsrchof_ [l=fr] {_httpimg_/fr/tsrchof.gif}
_httpicontsrchon_ [l=fr] {_httpimg_/fr/tsrchon.gif}
## "buscar" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=gl] {_httpimg_/gl/tsrchgr.gif}
_httpicontsrchof_ [l=gl] {_httpimg_/gl/tsrchof.gif}
_httpicontsrchon_ [l=gl] {_httpimg_/gl/tsrchon.gif}
## "שפח" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=he] {_httpimg_/he/tsrchgr.gif}
_httpicontsrchof_ [l=he] {_httpimg_/he/tsrchof.gif}
_httpicontsrchon_ [l=he] {_httpimg_/he/tsrchon.gif}
## "traži" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=hr] {_httpimg_/hr/tsrchgr.gif}
_httpicontsrchof_ [l=hr] {_httpimg_/hr/tsrchof.gif}
_httpicontsrchon_ [l=hr] {_httpimg_/hr/tsrchon.gif}
## "որոնում" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=hy] {_httpimg_/hy/tsrchgr.gif}
_httpicontsrchof_ [l=hy] {_httpimg_/hy/tsrchof.gif}
_httpicontsrchon_ [l=hy] {_httpimg_/hy/tsrchon.gif}
## "mencari" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=id] {_httpimg_/id/tsrchgr.gif}
_httpicontsrchof_ [l=id] {_httpimg_/id/tsrchof.gif}
_httpicontsrchon_ [l=id] {_httpimg_/id/tsrchon.gif}
## "cerca" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=it] {_httpimg_/it/tsrchgr.gif}
_httpicontsrchof_ [l=it] {_httpimg_/it/tsrchof.gif}
_httpicontsrchon_ [l=it] {_httpimg_/it/tsrchon.gif}
## "検索" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=ja] {_httpimg_/ja/tsrchgr.gif}
_httpicontsrchof_ [l=ja] {_httpimg_/ja/tsrchof.gif}
_httpicontsrchon_ [l=ja] {_httpimg_/ja/tsrchon.gif}
## "ძებნა" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=ka] {_httpimg_/ka/tsrchgr.gif}
_httpicontsrchof_ [l=ka] {_httpimg_/ka/tsrchof.gif}
_httpicontsrchon_ [l=ka] {_httpimg_/ka/tsrchon.gif}
## "іздеу" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=kk] {_httpimg_/kk/tsrchgr.gif}
_httpicontsrchof_ [l=kk] {_httpimg_/kk/tsrchof.gif}
_httpicontsrchon_ [l=kk] {_httpimg_/kk/tsrchon.gif}
## "издөө" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=ky] {_httpimg_/ky/tsrchgr.gif}
_httpicontsrchof_ [l=ky] {_httpimg_/ky/tsrchof.gif}
_httpicontsrchon_ [l=ky] {_httpimg_/ky/tsrchon.gif}
## "meklēt" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=lv] {_httpimg_/lv/tsrchgr.gif}
_httpicontsrchof_ [l=lv] {_httpimg_/lv/tsrchof.gif}
_httpicontsrchon_ [l=lv] {_httpimg_/lv/tsrchon.gif}
## "rapu" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=mi] {_httpimg_/mi/tsrchgr.gif}
_httpicontsrchof_ [l=mi] {_httpimg_/mi/tsrchof.gif}
_httpicontsrchon_ [l=mi] {_httpimg_/mi/tsrchon.gif}
## "хайх" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=mn] {_httpimg_/mn/tsrchgr.gif}
_httpicontsrchof_ [l=mn] {_httpimg_/mn/tsrchof.gif}
_httpicontsrchon_ [l=mn] {_httpimg_/mn/tsrchon.gif}
## "zoeken" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=nl] {_httpimg_/nl/tsrchgr.gif}
_httpicontsrchof_ [l=nl] {_httpimg_/nl/tsrchof.gif}
_httpicontsrchon_ [l=nl] {_httpimg_/nl/tsrchon.gif}
## "znajdź" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=pl] {_httpimg_/pl/tsrchgr.gif}
_httpicontsrchof_ [l=pl] {_httpimg_/pl/tsrchof.gif}
_httpicontsrchon_ [l=pl] {_httpimg_/pl/tsrchon.gif}
## "buscar" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=pt-br] {_httpimg_/pt-br/tsrchgr.gif}
_httpicontsrchof_ [l=pt-br] {_httpimg_/pt-br/tsrchof.gif}
_httpicontsrchon_ [l=pt-br] {_httpimg_/pt-br/tsrchon.gif}
## "buscar" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=pt-pt] {_httpimg_/pt-pt/tsrchgr.gif}
_httpicontsrchof_ [l=pt-pt] {_httpimg_/pt-pt/tsrchof.gif}
_httpicontsrchon_ [l=pt-pt] {_httpimg_/pt-pt/tsrchon.gif}
## "поиск" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=ru] {_httpimg_/ru/tsrchgr.gif}
_httpicontsrchof_ [l=ru] {_httpimg_/ru/tsrchof.gif}
_httpicontsrchon_ [l=ru] {_httpimg_/ru/tsrchon.gif}
## "pretraživanje" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=sr] {_httpimg_/sr/tsrchgr.gif}
_httpicontsrchof_ [l=sr] {_httpimg_/sr/tsrchof.gif}
_httpicontsrchon_ [l=sr] {_httpimg_/sr/tsrchon.gif}
## "สืบค้น" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=th] {_httpimg_/th/tsrchgr.gif}
_httpicontsrchof_ [l=th] {_httpimg_/th/tsrchof.gif}
_httpicontsrchon_ [l=th] {_httpimg_/th/tsrchon.gif}
## "arama" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=tr] {_httpimg_/tr/tsrchgr.gif}
_httpicontsrchof_ [l=tr] {_httpimg_/tr/tsrchof.gif}
_httpicontsrchon_ [l=tr] {_httpimg_/tr/tsrchon.gif}
## "пошук" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=uk] {_httpimg_/uk/tsrchgr.gif}
_httpicontsrchof_ [l=uk] {_httpimg_/uk/tsrchof.gif}
_httpicontsrchon_ [l=uk] {_httpimg_/uk/tsrchon.gif}
## "tìm kiếm" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=vi] {_httpimg_/vi/tsrchgr.gif}
_httpicontsrchof_ [l=vi] {_httpimg_/vi/tsrchof.gif}
_httpicontsrchon_ [l=vi] {_httpimg_/vi/tsrchon.gif}
## "查询" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=zh] {_httpimg_/zh/tsrchgr.gif}
_httpicontsrchof_ [l=zh] {_httpimg_/zh/tsrchof.gif}
_httpicontsrchon_ [l=zh] {_httpimg_/zh/tsrchon.gif}
## "查詢" ## nav_bar_button ## tsrch ##
_httpicontsrchgr_ [l=zh-tr] {_httpimg_/zh-tr/tsrchgr.gif}
_httpicontsrchof_ [l=zh-tr] {_httpimg_/zh-tr/tsrchof.gif}
_httpicontsrchon_ [l=zh-tr] {_httpimg_/zh-tr/tsrchon.gif}

## "search" ## green_title ## h_search ##
_httpiconhsearch_ {_httpimg_/en/h\_search.gif}
_widthhsearch_ {200}
_heighthsearch_ {57}
## "بحث" ## green_title ## h_search ##
_httpiconhsearch_ [l=ar] {_httpimg_/ar/h\_search.gif}
_widthhsearch_ [l=ar] {200}
_heighthsearch_ [l=ar] {57}
## "খঁুজুন" ## green_title ## h_search ##
_httpiconhsearch_ [l=bn] {_httpimg_/bn/h\_search.gif}
_widthhsearch_ [l=bn] {200}
_heighthsearch_ [l=bn] {57}
## "cerca" ## green_title ## h_search ##
_httpiconhsearch_ [l=ca] {_httpimg_/ca/h\_search.gif}
_widthhsearch_ [l=ca] {200}
_heighthsearch_ [l=ca] {57}
## "hledej" ## green_title ## h_search ##
_httpiconhsearch_ [l=cs] {_httpimg_/cs/h\_search.gif}
_widthhsearch_ [l=cs] {200}
_heighthsearch_ [l=cs] {57}
## "suche" ## green_title ## h_search ##
_httpiconhsearch_ [l=de] {_httpimg_/de/h\_search.gif}
_widthhsearch_ [l=de] {200}
_heighthsearch_ [l=de] {57}
## "αναζήτηση" ## green_title ## h_search ##
_httpiconhsearch_ [l=el] {_httpimg_/el/h\_search.gif}
_widthhsearch_ [l=el] {200}
_heighthsearch_ [l=el] {57}
## "buscar" ## green_title ## h_search ##
_httpiconhsearch_ [l=es] {_httpimg_/es/h\_search.gif}
_widthhsearch_ [l=es] {200}
_heighthsearch_ [l=es] {57}
## "جستجو" ## green_title ## h_search ##
_httpiconhsearch_ [l=fa] {_httpimg_/fa/h\_search.gif}
_widthhsearch_ [l=fa] {200}
_heighthsearch_ [l=fa] {57}
## "haku" ## green_title ## h_search ##
_httpiconhsearch_ [l=fi] {_httpimg_/fi/h\_search.gif}
_widthhsearch_ [l=fi] {200}
_heighthsearch_ [l=fi] {57}
## "recherche" ## green_title ## h_search ##
_httpiconhsearch_ [l=fr] {_httpimg_/fr/h\_search.gif}
_widthhsearch_ [l=fr] {200}
_heighthsearch_ [l=fr] {57}
## "buscar" ## green_title ## h_search ##
_httpiconhsearch_ [l=gl] {_httpimg_/gl/h\_search.gif}
_widthhsearch_ [l=gl] {200}
_heighthsearch_ [l=gl] {57}
## "שופיח" ## green_title ## h_search ##
_httpiconhsearch_ [l=he] {_httpimg_/he/h\_search.gif}
_widthhsearch_ [l=he] {200}
_heighthsearch_ [l=he] {57}
## "traži" ## green_title ## h_search ##
_httpiconhsearch_ [l=hr] {_httpimg_/hr/h\_search.gif}
_widthhsearch_ [l=hr] {200}
_heighthsearch_ [l=hr] {57}
## "փնտրում" ## green_title ## h_search ##
_httpiconhsearch_ [l=hy] {_httpimg_/hy/h\_search.gif}
_widthhsearch_ [l=hy] {200}
_heighthsearch_ [l=hy] {57}
## "Mencari" ## green_title ## h_search ##
_httpiconhsearch_ [l=id] {_httpimg_/id/h\_search.gif}
_widthhsearch_ [l=id] {200}
_heighthsearch_ [l=id] {57}
## "cerca" ## green_title ## h_search ##
_httpiconhsearch_ [l=it] {_httpimg_/it/h\_search.gif}
_widthhsearch_ [l=it] {200}
_heighthsearch_ [l=it] {57}
## "検索" ## green_title ## h_search ##
_httpiconhsearch_ [l=ja] {_httpimg_/ja/h\_search.gif}
_widthhsearch_ [l=ja] {200}
_heighthsearch_ [l=ja] {57}
## "ძებნა" ## green_title ## h_search ##
_httpiconhsearch_ [l=ka] {_httpimg_/ka/h\_search.gif}
_widthhsearch_ [l=ka] {258}
_heighthsearch_ [l=ka] {74}
## "іздеу" ## green_title ## h_search ##
_httpiconhsearch_ [l=kk] {_httpimg_/kk/h\_search.gif}
_widthhsearch_ [l=kk] {200}
_heighthsearch_ [l=kk] {57}
## "издөө" ## green_title ## h_search ##
_httpiconhsearch_ [l=ky] {_httpimg_/ky/h\_search.gif}
_widthhsearch_ [l=ky] {200}
_heighthsearch_ [l=ky] {57}
## "meklēt" ## green_title ## h_search ##
_httpiconhsearch_ [l=lv] {_httpimg_/lv/h\_search.gif}
_widthhsearch_ [l=lv] {200}
_heighthsearch_ [l=lv] {57}
## "rapu" ## green_title ## h_search ##
_httpiconhsearch_ [l=mi] {_httpimg_/mi/h\_search.gif}
_widthhsearch_ [l=mi] {200}
_heighthsearch_ [l=mi] {57}
## "хайх" ## green_title ## h_search ##
_httpiconhsearch_ [l=mn] {_httpimg_/mn/h\_search.gif}
_widthhsearch_ [l=mn] {200}
_heighthsearch_ [l=mn] {57}
## "zoeken" ## green_title ## h_search ##
_httpiconhsearch_ [l=nl] {_httpimg_/nl/h\_search.gif}
_widthhsearch_ [l=nl] {200}
_heighthsearch_ [l=nl] {57}
## "wyszukiwanie" ## green_title ## h_search ##
_httpiconhsearch_ [l=pl] {_httpimg_/pl/h\_search.gif}
_widthhsearch_ [l=pl] {200}
_heighthsearch_ [l=pl] {57}
## "busca" ## green_title ## h_search ##
_httpiconhsearch_ [l=pt-br] {_httpimg_/pt-br/h\_search.gif}
_widthhsearch_ [l=pt-br] {200}
_heighthsearch_ [l=pt-br] {57}
## "pesquisa" ## green_title ## h_search ##
_httpiconhsearch_ [l=pt-pt] {_httpimg_/pt-pt/h\_search.gif}
_widthhsearch_ [l=pt-pt] {200}
_heighthsearch_ [l=pt-pt] {57}
## "поиск" ## green_title ## h_search ##
_httpiconhsearch_ [l=ru] {_httpimg_/ru/h\_search.gif}
_widthhsearch_ [l=ru] {200}
_heighthsearch_ [l=ru] {57}
## "pretraživanje" ## green_title ## h_search ##
_httpiconhsearch_ [l=sr] {_httpimg_/sr/h\_search.gif}
_widthhsearch_ [l=sr] {200}
_heighthsearch_ [l=sr] {57}
## "ค้นหา" ## green_title ## h_search ##
_httpiconhsearch_ [l=th] {_httpimg_/th/h\_search.gif}
_widthhsearch_ [l=th] {200}
_heighthsearch_ [l=th] {57}
## "arama" ## green_title ## h_search ##
_httpiconhsearch_ [l=tr] {_httpimg_/tr/h\_search.gif}
_widthhsearch_ [l=tr] {200}
_heighthsearch_ [l=tr] {57}
## "пошук" ## green_title ## h_search ##
_httpiconhsearch_ [l=uk] {_httpimg_/uk/h\_search.gif}
_widthhsearch_ [l=uk] {200}
_heighthsearch_ [l=uk] {57}
## "tìm kiếm" ## green_title ## h_search ##
_httpiconhsearch_ [l=vi] {_httpimg_/vi/h\_search.gif}
_widthhsearch_ [l=vi] {200}
_heighthsearch_ [l=vi] {57}
## "查询" ## green_title ## h_search ##
_httpiconhsearch_ [l=zh] {_httpimg_/zh/h\_search.gif}
_widthhsearch_ [l=zh] {200}
_heighthsearch_ [l=zh] {57}
## "查詢" ## green_title ## h_search ##
_httpiconhsearch_ [l=zh-tr] {_httpimg_/zh-tr/h\_search.gif}
_widthhsearch_ [l=zh-tr] {200}
_heighthsearch_ [l=zh-tr] {57}

## "acronyms" ## nav_bar_button ## tacro ##
_httpicontacrogr_ {_httpimg_/en/tacrogr.gif}
_httpicontacroof_ {_httpimg_/en/tacroof.gif}
_httpicontacroon_ {_httpimg_/en/tacroon.gif}
## "acronyms" ## green_title ## h_acro ##
_httpiconhacronym_ {_httpimg_/en/h\_acro.gif}
_widthhacronym_ {200}
_heighthacronym_ {57}
## "مختصر" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=ar] {_httpimg_/ar/tacrogr.gif}
_httpicontacroof_ [l=ar] {_httpimg_/ar/tacroof.gif}
_httpicontacroon_ [l=ar] {_httpimg_/ar/tacroon.gif}
## "المختصرات" ## green_title ## h_acro ##
_httpiconhacronym_ [l=ar] {_httpimg_/ar/h\_acro.gif}
_widthhacronym_ [l=ar] {200}
_heighthacronym_ [l=ar] {57}
## "মুন্ডমাল শব্দ" ## green_title ## h_acro ##
_httpiconhacronym_ [l=bn] {_httpimg_/bn/h\_acro.gif}
_widthhacronym_ [l=bn] {200}
_heighthacronym_ [l=bn] {57}
## "sigles" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=ca] {_httpimg_/ca/tacrogr.gif}
_httpicontacroof_ [l=ca] {_httpimg_/ca/tacroof.gif}
_httpicontacroon_ [l=ca] {_httpimg_/ca/tacroon.gif}
## "sigles" ## green_title ## h_acro ##
_httpiconhacronym_ [l=ca] {_httpimg_/ca/h\_acro.gif}
_widthhacronym_ [l=ca] {200}
_heighthacronym_ [l=ca] {57}
## "zkratky" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=cs] {_httpimg_/cs/tacrogr.gif}
_httpicontacroof_ [l=cs] {_httpimg_/cs/tacroof.gif}
_httpicontacroon_ [l=cs] {_httpimg_/cs/tacroon.gif}
## "zkratky" ## green_title ## h_acro ##
_httpiconhacronym_ [l=cs] {_httpimg_/cs/h\_acro.gif}
_widthhacronym_ [l=cs] {200}
_heighthacronym_ [l=cs] {57}
## "ακρονύμιο" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=el] {_httpimg_/el/tacrogr.gif}
_httpicontacroof_ [l=el] {_httpimg_/el/tacroof.gif}
_httpicontacroon_ [l=el] {_httpimg_/el/tacroon.gif}
## "ακρονύμια" ## green_title ## h_acro ##
_httpiconhacronym_ [l=el] {_httpimg_/el/h\_acro.gif}
_widthhacronym_ [l=el] {200}
_heighthacronym_ [l=el] {57}
## "sigla" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=es] {_httpimg_/es/tacrogr.gif}
_httpicontacroof_ [l=es] {_httpimg_/es/tacroof.gif}
_httpicontacroon_ [l=es] {_httpimg_/es/tacroon.gif}
## "siglas" ## green_title ## h_acro ##
_httpiconhacronym_ [l=es] {_httpimg_/es/h\_acro.gif}
_widthhacronym_ [l=es] {200}
_heighthacronym_ [l=es] {57}
## "متضاد" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=fa] {_httpimg_/fa/tacrogr.gif}
_httpicontacroof_ [l=fa] {_httpimg_/fa/tacroof.gif}
_httpicontacroon_ [l=fa] {_httpimg_/fa/tacroon.gif}
## "متضادها" ## green_title ## h_acro ##
_httpiconhacronym_ [l=fa] {_httpimg_/fa/h\_acro.gif}
_widthhacronym_ [l=fa] {200}
_heighthacronym_ [l=fa] {57}
## "akronyymi" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=fi] {_httpimg_/fi/tacrogr.gif}
_httpicontacroof_ [l=fi] {_httpimg_/fi/tacroof.gif}
_httpicontacroon_ [l=fi] {_httpimg_/fi/tacroon.gif}
## "akronyymit" ## green_title ## h_acro ##
_httpiconhacronym_ [l=fi] {_httpimg_/fi/h\_acro.gif}
_widthhacronym_ [l=fi] {200}
_heighthacronym_ [l=fi] {57}
## "acronyme" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=fr] {_httpimg_/fr/tacrogr.gif}
_httpicontacroof_ [l=fr] {_httpimg_/fr/tacroof.gif}
_httpicontacroon_ [l=fr] {_httpimg_/fr/tacroon.gif}
## "acronymes" ## green_title ## h_acro ##
_httpiconhacronym_ [l=fr] {_httpimg_/fr/h\_acro.gif}
_widthhacronym_ [l=fr] {200}
_heighthacronym_ [l=fr] {57}
## "sigla" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=gl] {_httpimg_/gl/tacrogr.gif}
_httpicontacroof_ [l=gl] {_httpimg_/gl/tacroof.gif}
_httpicontacroon_ [l=gl] {_httpimg_/gl/tacroon.gif}
## "siglas" ## green_title ## h_acro ##
_httpiconhacronym_ [l=gl] {_httpimg_/gl/h\_acro.gif}
_widthhacronym_ [l=gl] {200}
_heighthacronym_ [l=gl] {57}
## "ישאר תובית" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=he] {_httpimg_/he/tacrogr.gif}
_httpicontacroof_ [l=he] {_httpimg_/he/tacroof.gif}
_httpicontacroon_ [l=he] {_httpimg_/he/tacroon.gif}
## "ישאר תובית" ## green_title ## h_acro ##
_httpiconhacronym_ [l=he] {_httpimg_/he/h\_acro.gif}
_widthhacronym_ [l=he] {200}
_heighthacronym_ [l=he] {57}
## "akronimi" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=hr] {_httpimg_/hr/tacrogr.gif}
_httpicontacroof_ [l=hr] {_httpimg_/hr/tacroof.gif}
_httpicontacroon_ [l=hr] {_httpimg_/hr/tacroon.gif}
## "akronimi" ## green_title ## h_acro ##
_httpiconhacronym_ [l=hr] {_httpimg_/hr/h\_acro.gif}
_widthhacronym_ [l=hr] {200}
_heighthacronym_ [l=hr] {57}
## "աքրոնիմ" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=hy] {_httpimg_/hy/tacrogr.gif}
_httpicontacroof_ [l=hy] {_httpimg_/hy/tacroof.gif}
_httpicontacroon_ [l=hy] {_httpimg_/hy/tacroon.gif}
## "աքրոնիմներ" ## green_title ## h_acro ##
_httpiconhacronym_ [l=hy] {_httpimg_/hy/h\_acro.gif}
_widthhacronym_ [l=hy] {200}
_heighthacronym_ [l=hy] {57}
## "singkatan" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=id] {_httpimg_/id/tacrogr.gif}
_httpicontacroof_ [l=id] {_httpimg_/id/tacroof.gif}
_httpicontacroon_ [l=id] {_httpimg_/id/tacroon.gif}
## "singkatan" ## green_title ## h_acro ##
_httpiconhacronym_ [l=id] {_httpimg_/id/h\_acro.gif}
_widthhacronym_ [l=id] {200}
_heighthacronym_ [l=id] {57}
## "acronimi" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=it] {_httpimg_/it/tacrogr.gif}
_httpicontacroof_ [l=it] {_httpimg_/it/tacroof.gif}
_httpicontacroon_ [l=it] {_httpimg_/it/tacroon.gif}
## "acronimi" ## green_title ## h_acro ##
_httpiconhacronym_ [l=it] {_httpimg_/it/h\_acro.gif}
_widthhacronym_ [l=it] {200}
_heighthacronym_ [l=it] {57}
## "頭字語" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=ja] {_httpimg_/ja/tacrogr.gif}
_httpicontacroof_ [l=ja] {_httpimg_/ja/tacroof.gif}
_httpicontacroon_ [l=ja] {_httpimg_/ja/tacroon.gif}
## "頭字語" ## green_title ## h_acro ##
_httpiconhacronym_ [l=ja] {_httpimg_/ja/h\_acro.gif}
_widthhacronym_ [l=ja] {200}
_heighthacronym_ [l=ja] {57}
## "აკრონიმი" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=ka] {_httpimg_/ka/tacrogr.gif}
_httpicontacroof_ [l=ka] {_httpimg_/ka/tacroof.gif}
_httpicontacroon_ [l=ka] {_httpimg_/ka/tacroon.gif}
## "აკრონიმები" ## green_title ## h_acro ##
_httpiconhacronym_ [l=ka] {_httpimg_/ka/h\_acro.gif}
_widthhacronym_ [l=ka] {258}
_heighthacronym_ [l=ka] {74}
## "акронимдер" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=kk] {_httpimg_/kk/tacrogr.gif}
_httpicontacroof_ [l=kk] {_httpimg_/kk/tacroof.gif}
_httpicontacroon_ [l=kk] {_httpimg_/kk/tacroon.gif}
## "акронимдер" ## green_title ## h_acro ##
_httpiconhacronym_ [l=kk] {_httpimg_/kk/h\_acro.gif}
_widthhacronym_ [l=kk] {200}
_heighthacronym_ [l=kk] {57}
## "кыскартуулар" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=ky] {_httpimg_/ky/tacrogr.gif}
_httpicontacroof_ [l=ky] {_httpimg_/ky/tacroof.gif}
_httpicontacroon_ [l=ky] {_httpimg_/ky/tacroon.gif}
## "кыскартуулар" ## green_title ## h_acro ##
_httpiconhacronym_ [l=ky] {_httpimg_/ky/h\_acro.gif}
_widthhacronym_ [l=ky] {200}
_heighthacronym_ [l=ky] {57}
## "akronīmi" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=lv] {_httpimg_/lv/tacrogr.gif}
_httpicontacroof_ [l=lv] {_httpimg_/lv/tacroof.gif}
_httpicontacroon_ [l=lv] {_httpimg_/lv/tacroon.gif}
## "akronīmi" ## green_title ## h_acro ##
_httpiconhacronym_ [l=lv] {_httpimg_/lv/h\_acro.gif}
_widthhacronym_ [l=lv] {200}
_heighthacronym_ [l=lv] {57}
## "pūtauākī" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=mi] {_httpimg_/mi/tacrogr.gif}
_httpicontacroof_ [l=mi] {_httpimg_/mi/tacroof.gif}
_httpicontacroon_ [l=mi] {_httpimg_/mi/tacroon.gif}
## "pūtauākī" ## green_title ## h_acro ##
_httpiconhacronym_ [l=mi] {_httpimg_/mi/h\_acro.gif}
_widthhacronym_ [l=mi] {200}
_heighthacronym_ [l=mi] {57}
## "үгийн товчлол" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=mn] {_httpimg_/mn/tacrogr.gif}
_httpicontacroof_ [l=mn] {_httpimg_/mn/tacroof.gif}
_httpicontacroon_ [l=mn] {_httpimg_/mn/tacroon.gif}
## "үгийн товчлол" ## green_title ## h_acro ##
_httpiconhacronym_ [l=mn] {_httpimg_/mn/h\_acro.gif}
_widthhacronym_ [l=mn] {200}
_heighthacronym_ [l=mn] {57}
## "afkortingen" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=nl] {_httpimg_/nl/tacrogr.gif}
_httpicontacroof_ [l=nl] {_httpimg_/nl/tacroof.gif}
_httpicontacroon_ [l=nl] {_httpimg_/nl/tacroon.gif}
## "afkortingen" ## green_title ## h_acro ##
_httpiconhacronym_ [l=nl] {_httpimg_/nl/h\_acro.gif}
_widthhacronym_ [l=nl] {200}
_heighthacronym_ [l=nl] {57}
## "skróty" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=pl] {_httpimg_/pl/tacrogr.gif}
_httpicontacroof_ [l=pl] {_httpimg_/pl/tacroof.gif}
_httpicontacroon_ [l=pl] {_httpimg_/pl/tacroon.gif}
## "skróty" ## green_title ## h_acro ##
_httpiconhacronym_ [l=pl] {_httpimg_/pl/h\_acro.gif}
_widthhacronym_ [l=pl] {200}
_heighthacronym_ [l=pl] {57}
## "acrónimo" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=pt-pt] {_httpimg_/pt-pt/tacrogr.gif}
_httpicontacroof_ [l=pt-pt] {_httpimg_/pt-pt/tacroof.gif}
_httpicontacroon_ [l=pt-pt] {_httpimg_/pt-pt/tacroon.gif}
## "acrónimos" ## green_title ## h_acro ##
_httpiconhacronym_ [l=pt-pt] {_httpimg_/pt-pt/h\_acro.gif}
_widthhacronym_ [l=pt-pt] {200}
_heighthacronym_ [l=pt-pt] {57}
## "акронимы" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=ru] {_httpimg_/ru/tacrogr.gif}
_httpicontacroof_ [l=ru] {_httpimg_/ru/tacroof.gif}
_httpicontacroon_ [l=ru] {_httpimg_/ru/tacroon.gif}
## "акронимы" ## green_title ## h_acro ##
_httpiconhacronym_ [l=ru] {_httpimg_/ru/h\_acro.gif}
_widthhacronym_ [l=ru] {200}
_heighthacronym_ [l=ru] {57}
## "akronim" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=sr] {_httpimg_/sr/tacrogr.gif}
_httpicontacroof_ [l=sr] {_httpimg_/sr/tacroof.gif}
_httpicontacroon_ [l=sr] {_httpimg_/sr/tacroon.gif}
## "akronimi" ## green_title ## h_acro ##
_httpiconhacronym_ [l=sr] {_httpimg_/sr/h\_acro.gif}
_widthhacronym_ [l=sr] {200}
_heighthacronym_ [l=sr] {57}
## "ตัวย่อ" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=th] {_httpimg_/th/tacrogr.gif}
_httpicontacroof_ [l=th] {_httpimg_/th/tacroof.gif}
_httpicontacroon_ [l=th] {_httpimg_/th/tacroon.gif}
## "คำย่อของพยัญชนะตัวแรกของหลายคำมารวมกัน" ## green_title ## h_acro ##
_httpiconhacronym_ [l=th] {_httpimg_/th/h\_acro.gif}
_widthhacronym_ [l=th] {200}
_heighthacronym_ [l=th] {57}
## "kısaltmalar" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=tr] {_httpimg_/tr/tacrogr.gif}
_httpicontacroof_ [l=tr] {_httpimg_/tr/tacroof.gif}
_httpicontacroon_ [l=tr] {_httpimg_/tr/tacroon.gif}
## "kısaltmalar" ## green_title ## h_acro ##
_httpiconhacronym_ [l=tr] {_httpimg_/tr/h\_acro.gif}
_widthhacronym_ [l=tr] {200}
_heighthacronym_ [l=tr] {57}
## "акронім" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=uk] {_httpimg_/uk/tacrogr.gif}
_httpicontacroof_ [l=uk] {_httpimg_/uk/tacroof.gif}
_httpicontacroon_ [l=uk] {_httpimg_/uk/tacroon.gif}
## "акроніми" ## green_title ## h_acro ##
_httpiconhacronym_ [l=uk] {_httpimg_/uk/h\_acro.gif}
_widthhacronym_ [l=uk] {200}
_heighthacronym_ [l=uk] {57}
## "chữ viết tắt" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=vi] {_httpimg_/vi/tacrogr.gif}
_httpicontacroof_ [l=vi] {_httpimg_/vi/tacroof.gif}
_httpicontacroon_ [l=vi] {_httpimg_/vi/tacroon.gif}
## "chữ viết tắt" ## green_title ## h_acro ##
_httpiconhacronym_ [l=vi] {_httpimg_/vi/h\_acro.gif}
_widthhacronym_ [l=vi] {200}
_heighthacronym_ [l=vi] {57}
## "词头" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=zh] {_httpimg_/zh/tacrogr.gif}
_httpicontacroof_ [l=zh] {_httpimg_/zh/tacroof.gif}
_httpicontacroon_ [l=zh] {_httpimg_/zh/tacroon.gif}
## "词头" ## green_title ## h_acro ##
_httpiconhacronym_ [l=zh] {_httpimg_/zh/h\_acro.gif}
_widthhacronym_ [l=zh] {200}
_heighthacronym_ [l=zh] {57}
## "縮寫詞" ## nav_bar_button ## tacro ##
_httpicontacrogr_ [l=zh-tr] {_httpimg_/zh-tr/tacrogr.gif}
_httpicontacroof_ [l=zh-tr] {_httpimg_/zh-tr/tacroof.gif}
_httpicontacroon_ [l=zh-tr] {_httpimg_/zh-tr/tacroon.gif}
## "縮寫" ## green_title ## h_acro ##
_httpiconhacronym_ [l=zh-tr] {_httpimg_/zh-tr/h\_acro.gif}
_widthhacronym_ [l=zh-tr] {200}
_heighthacronym_ [l=zh-tr] {57}

## "artists" ## green_title ## h_artist ##
_httpiconhartist_ {_httpimg_/en/h\_artist.gif}
_widthhartist_ {200}
_heighthartist_ {57}
## "الفنانون" ## green_title ## h_artist ##
_httpiconhartist_ [l=ar] {_httpimg_/ar/h\_artist.gif}
_widthhartist_ [l=ar] {200}
_heighthartist_ [l=ar] {57}
## "শিল্পী" ## green_title ## h_artist ##
_httpiconhartist_ [l=bn] {_httpimg_/bn/h\_artist.gif}
_widthhartist_ [l=bn] {200}
_heighthartist_ [l=bn] {57}
## "artistes" ## green_title ## h_artist ##
_httpiconhartist_ [l=ca] {_httpimg_/ca/h\_artist.gif}
_widthhartist_ [l=ca] {200}
_heighthartist_ [l=ca] {57}
## "umělci" ## green_title ## h_artist ##
_httpiconhartist_ [l=cs] {_httpimg_/cs/h\_artist.gif}
_widthhartist_ [l=cs] {200}
_heighthartist_ [l=cs] {57}
## "καλλιτέχνες" ## green_title ## h_artist ##
_httpiconhartist_ [l=el] {_httpimg_/el/h\_artist.gif}
_widthhartist_ [l=el] {200}
_heighthartist_ [l=el] {57}
## "artistas" ## green_title ## h_artist ##
_httpiconhartist_ [l=es] {_httpimg_/es/h\_artist.gif}
_widthhartist_ [l=es] {200}
_heighthartist_ [l=es] {57}
## "هنرمندان" ## green_title ## h_artist ##
_httpiconhartist_ [l=fa] {_httpimg_/fa/h\_artist.gif}
_widthhartist_ [l=fa] {200}
_heighthartist_ [l=fa] {57}
## "taiteilijat" ## green_title ## h_artist ##
_httpiconhartist_ [l=fi] {_httpimg_/fi/h\_artist.gif}
_widthhartist_ [l=fi] {200}
_heighthartist_ [l=fi] {57}
## "artistes" ## green_title ## h_artist ##
_httpiconhartist_ [l=fr] {_httpimg_/fr/h\_artist.gif}
_widthhartist_ [l=fr] {200}
_heighthartist_ [l=fr] {57}
## "artistas" ## green_title ## h_artist ##
_httpiconhartist_ [l=gl] {_httpimg_/gl/h\_artist.gif}
_widthhartist_ [l=gl] {200}
_heighthartist_ [l=gl] {57}
## "umjetnici" ## green_title ## h_artist ##
_httpiconhartist_ [l=hr] {_httpimg_/hr/h\_artist.gif}
_widthhartist_ [l=hr] {200}
_heighthartist_ [l=hr] {57}
## "արտիստներ" ## green_title ## h_artist ##
_httpiconhartist_ [l=hy] {_httpimg_/hy/h\_artist.gif}
_widthhartist_ [l=hy] {200}
_heighthartist_ [l=hy] {57}
## "penggambar" ## green_title ## h_artist ##
_httpiconhartist_ [l=id] {_httpimg_/id/h\_artist.gif}
_widthhartist_ [l=id] {200}
_heighthartist_ [l=id] {57}
## "artisti" ## green_title ## h_artist ##
_httpiconhartist_ [l=it] {_httpimg_/it/h\_artist.gif}
_widthhartist_ [l=it] {200}
_heighthartist_ [l=it] {57}
## "アーチスト" ## green_title ## h_artist ##
_httpiconhartist_ [l=ja] {_httpimg_/ja/h\_artist.gif}
_widthhartist_ [l=ja] {200}
_heighthartist_ [l=ja] {57}
## "ხელოვანი" ## green_title ## h_artist ##
_httpiconhartist_ [l=ka] {_httpimg_/ka/h\_artist.gif}
_widthhartist_ [l=ka] {258}
_heighthartist_ [l=ka] {74}
## "сүрөтчүлөр" ## green_title ## h_artist ##
_httpiconhartist_ [l=ky] {_httpimg_/ky/h\_artist.gif}
_widthhartist_ [l=ky] {200}
_heighthartist_ [l=ky] {57}
## "mākslinieki" ## green_title ## h_artist ##
_httpiconhartist_ [l=lv] {_httpimg_/lv/h\_artist.gif}
_widthhartist_ [l=lv] {200}
_heighthartist_ [l=lv] {57}
## "kaitito" ## green_title ## h_artist ##
_httpiconhartist_ [l=mi] {_httpimg_/mi/h\_artist.gif}
_widthhartist_ [l=mi] {200}
_heighthartist_ [l=mi] {57}
## "зураачид" ## green_title ## h_artist ##
_httpiconhartist_ [l=mn] {_httpimg_/mn/h\_artist.gif}
_widthhartist_ [l=mn] {200}
_heighthartist_ [l=mn] {57}
## "artyści" ## green_title ## h_artist ##
_httpiconhartist_ [l=pl] {_httpimg_/pl/h\_artist.gif}
_widthhartist_ [l=pl] {200}
_heighthartist_ [l=pl] {57}
## "artistas" ## green_title ## h_artist ##
_httpiconhartist_ [l=pt-pt] {_httpimg_/pt-pt/h\_artist.gif}
_widthhartist_ [l=pt-pt] {200}
_heighthartist_ [l=pt-pt] {57}
## "Создатели/исполнители" ## green_title ## h_artist ##
_httpiconhartist_ [l=ru] {_httpimg_/ru/h\_artist.gif}
_widthhartist_ [l=ru] {200}
_heighthartist_ [l=ru] {57}
## "imena umetnika" ## green_title ## h_artist ##
_httpiconhartist_ [l=sr] {_httpimg_/sr/h\_artist.gif}
_widthhartist_ [l=sr] {200}
_heighthartist_ [l=sr] {57}
## "นักศิลปะ" ## green_title ## h_artist ##
_httpiconhartist_ [l=th] {_httpimg_/th/h\_artist.gif}
_widthhartist_ [l=th] {200}
_heighthartist_ [l=th] {57}
## "santçılar" ## green_title ## h_artist ##
_httpiconhartist_ [l=tr] {_httpimg_/tr/h\_artist.gif}
_widthhartist_ [l=tr] {200}
_heighthartist_ [l=tr] {57}
## "художники" ## green_title ## h_artist ##
_httpiconhartist_ [l=uk] {_httpimg_/uk/h\_artist.gif}
_widthhartist_ [l=uk] {200}
_heighthartist_ [l=uk] {57}
## "nghệ sĩ" ## green_title ## h_artist ##
_httpiconhartist_ [l=vi] {_httpimg_/vi/h\_artist.gif}
_widthhartist_ [l=vi] {200}
_heighthartist_ [l=vi] {57}
## "艺术家" ## green_title ## h_artist ##
_httpiconhartist_ [l=zh] {_httpimg_/zh/h\_artist.gif}
_widthhartist_ [l=zh] {200}
_heighthartist_ [l=zh] {57}
## "藝術家" ## green_title ## h_artist ##
_httpiconhartist_ [l=zh-tr] {_httpimg_/zh-tr/h\_artist.gif}
_widthhartist_ [l=zh-tr] {200}
_heighthartist_ [l=zh-tr] {57}

## "artists" ## nav_bar_button ## tartst ##
_httpicontartstgr_ {_httpimg_/en/tartstgr.gif}
_httpicontartstof_ {_httpimg_/en/tartstof.gif}
_httpicontartston_ {_httpimg_/en/tartston.gif}
## "الفنانون" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=ar] {_httpimg_/ar/tartstgr.gif}
_httpicontartstof_ [l=ar] {_httpimg_/ar/tartstof.gif}
_httpicontartston_ [l=ar] {_httpimg_/ar/tartston.gif}
## "শিল্পী" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=bn] {_httpimg_/bn/tartstgr.gif}
_httpicontartstof_ [l=bn] {_httpimg_/bn/tartstof.gif}
_httpicontartston_ [l=bn] {_httpimg_/bn/tartston.gif}
## "artistes" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=ca] {_httpimg_/ca/tartstgr.gif}
_httpicontartstof_ [l=ca] {_httpimg_/ca/tartstof.gif}
_httpicontartston_ [l=ca] {_httpimg_/ca/tartston.gif}
## "umělci" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=cs] {_httpimg_/cs/tartstgr.gif}
_httpicontartstof_ [l=cs] {_httpimg_/cs/tartstof.gif}
_httpicontartston_ [l=cs] {_httpimg_/cs/tartston.gif}
## "καλλιτέχνες" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=el] {_httpimg_/el/tartstgr.gif}
_httpicontartstof_ [l=el] {_httpimg_/el/tartstof.gif}
_httpicontartston_ [l=el] {_httpimg_/el/tartston.gif}
## "artistas" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=es] {_httpimg_/es/tartstgr.gif}
_httpicontartstof_ [l=es] {_httpimg_/es/tartstof.gif}
_httpicontartston_ [l=es] {_httpimg_/es/tartston.gif}
## "هنرمندان" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=fa] {_httpimg_/fa/tartstgr.gif}
_httpicontartstof_ [l=fa] {_httpimg_/fa/tartstof.gif}
_httpicontartston_ [l=fa] {_httpimg_/fa/tartston.gif}
## "taiteilijat" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=fi] {_httpimg_/fi/tartstgr.gif}
_httpicontartstof_ [l=fi] {_httpimg_/fi/tartstof.gif}
_httpicontartston_ [l=fi] {_httpimg_/fi/tartston.gif}
## "artistes" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=fr] {_httpimg_/fr/tartstgr.gif}
_httpicontartstof_ [l=fr] {_httpimg_/fr/tartstof.gif}
_httpicontartston_ [l=fr] {_httpimg_/fr/tartston.gif}
## "artistas" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=gl] {_httpimg_/gl/tartstgr.gif}
_httpicontartstof_ [l=gl] {_httpimg_/gl/tartstof.gif}
_httpicontartston_ [l=gl] {_httpimg_/gl/tartston.gif}
## "umjetnici" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=hr] {_httpimg_/hr/tartstgr.gif}
_httpicontartstof_ [l=hr] {_httpimg_/hr/tartstof.gif}
_httpicontartston_ [l=hr] {_httpimg_/hr/tartston.gif}
## "արտիստներ" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=hy] {_httpimg_/hy/tartstgr.gif}
_httpicontartstof_ [l=hy] {_httpimg_/hy/tartstof.gif}
_httpicontartston_ [l=hy] {_httpimg_/hy/tartston.gif}
## "penggambar" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=id] {_httpimg_/id/tartstgr.gif}
_httpicontartstof_ [l=id] {_httpimg_/id/tartstof.gif}
_httpicontartston_ [l=id] {_httpimg_/id/tartston.gif}
## "artisti" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=it] {_httpimg_/it/tartstgr.gif}
_httpicontartstof_ [l=it] {_httpimg_/it/tartstof.gif}
_httpicontartston_ [l=it] {_httpimg_/it/tartston.gif}
## "アーチスト" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=ja] {_httpimg_/ja/tartstgr.gif}
_httpicontartstof_ [l=ja] {_httpimg_/ja/tartstof.gif}
_httpicontartston_ [l=ja] {_httpimg_/ja/tartston.gif}
## "ხელოვანი" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=ka] {_httpimg_/ka/tartstgr.gif}
_httpicontartstof_ [l=ka] {_httpimg_/ka/tartstof.gif}
_httpicontartston_ [l=ka] {_httpimg_/ka/tartston.gif}
## "сүрөтчүлөр" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=ky] {_httpimg_/ky/tartstgr.gif}
_httpicontartstof_ [l=ky] {_httpimg_/ky/tartstof.gif}
_httpicontartston_ [l=ky] {_httpimg_/ky/tartston.gif}
## "mākslinieki" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=lv] {_httpimg_/lv/tartstgr.gif}
_httpicontartstof_ [l=lv] {_httpimg_/lv/tartstof.gif}
_httpicontartston_ [l=lv] {_httpimg_/lv/tartston.gif}
## "kaitito" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=mi] {_httpimg_/mi/tartstgr.gif}
_httpicontartstof_ [l=mi] {_httpimg_/mi/tartstof.gif}
_httpicontartston_ [l=mi] {_httpimg_/mi/tartston.gif}
## "зураачид" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=mn] {_httpimg_/mn/tartstgr.gif}
_httpicontartstof_ [l=mn] {_httpimg_/mn/tartstof.gif}
_httpicontartston_ [l=mn] {_httpimg_/mn/tartston.gif}
## "artyści" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=pl] {_httpimg_/pl/tartstgr.gif}
_httpicontartstof_ [l=pl] {_httpimg_/pl/tartstof.gif}
_httpicontartston_ [l=pl] {_httpimg_/pl/tartston.gif}
## "artistas" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=pt-pt] {_httpimg_/pt-pt/tartstgr.gif}
_httpicontartstof_ [l=pt-pt] {_httpimg_/pt-pt/tartstof.gif}
_httpicontartston_ [l=pt-pt] {_httpimg_/pt-pt/tartston.gif}
## "создатель/исполнитель" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=ru] {_httpimg_/ru/tartstgr.gif}
_httpicontartstof_ [l=ru] {_httpimg_/ru/tartstof.gif}
_httpicontartston_ [l=ru] {_httpimg_/ru/tartston.gif}
## "imena umetnika" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=sr] {_httpimg_/sr/tartstgr.gif}
_httpicontartstof_ [l=sr] {_httpimg_/sr/tartstof.gif}
_httpicontartston_ [l=sr] {_httpimg_/sr/tartston.gif}
## "ศิลปิน" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=th] {_httpimg_/th/tartstgr.gif}
_httpicontartstof_ [l=th] {_httpimg_/th/tartstof.gif}
_httpicontartston_ [l=th] {_httpimg_/th/tartston.gif}
## "sanatçılar" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=tr] {_httpimg_/tr/tartstgr.gif}
_httpicontartstof_ [l=tr] {_httpimg_/tr/tartstof.gif}
_httpicontartston_ [l=tr] {_httpimg_/tr/tartston.gif}
## "художники" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=uk] {_httpimg_/uk/tartstgr.gif}
_httpicontartstof_ [l=uk] {_httpimg_/uk/tartstof.gif}
_httpicontartston_ [l=uk] {_httpimg_/uk/tartston.gif}
## "nghệ sĩ" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=vi] {_httpimg_/vi/tartstgr.gif}
_httpicontartstof_ [l=vi] {_httpimg_/vi/tartstof.gif}
_httpicontartston_ [l=vi] {_httpimg_/vi/tartston.gif}
## "艺术家" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=zh] {_httpimg_/zh/tartstgr.gif}
_httpicontartstof_ [l=zh] {_httpimg_/zh/tartstof.gif}
_httpicontartston_ [l=zh] {_httpimg_/zh/tartston.gif}
## "藝術家" ## nav_bar_button ## tartst ##
_httpicontartstgr_ [l=zh-tr] {_httpimg_/zh-tr/tartstgr.gif}
_httpicontartstof_ [l=zh-tr] {_httpimg_/zh-tr/tartstof.gif}
_httpicontartston_ [l=zh-tr] {_httpimg_/zh-tr/tartston.gif}

## "authors a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ {_httpimg_/en/tauthgr.gif}
_httpicontcreatof_ {_httpimg_/en/tauthof.gif}
_httpicontcreaton_ {_httpimg_/en/tauthon.gif}
## "authors a-z" ## green_title ## h_auth ##
_httpiconhcreat_ {_httpimg_/en/h\_auth.gif}
_widthhcreat_ {200}
_heighthcreat_ {57}
## "المؤلفون (ألفبائياً)" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=ar] {_httpimg_/ar/tauthgr.gif}
_httpicontcreatof_ [l=ar] {_httpimg_/ar/tauthof.gif}
_httpicontcreaton_ [l=ar] {_httpimg_/ar/tauthon.gif}
## "المؤلفون (ألفبائياً)" ## green_title ## h_auth ##
_httpiconhcreat_ [l=ar] {_httpimg_/ar/h\_auth.gif}
_widthhcreat_ [l=ar] {200}
_heighthcreat_ [l=ar] {57}
## "লেখক তালিকা" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=bn] {_httpimg_/bn/tauthgr.gif}
_httpicontcreatof_ [l=bn] {_httpimg_/bn/tauthof.gif}
_httpicontcreaton_ [l=bn] {_httpimg_/bn/tauthon.gif}
## "লেখক তালিকা" ## green_title ## h_auth ##
_httpiconhcreat_ [l=bn] {_httpimg_/bn/h\_auth.gif}
_widthhcreat_ [l=bn] {200}
_heighthcreat_ [l=bn] {57}
## "autors a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=ca] {_httpimg_/ca/tauthgr.gif}
_httpicontcreatof_ [l=ca] {_httpimg_/ca/tauthof.gif}
_httpicontcreaton_ [l=ca] {_httpimg_/ca/tauthon.gif}
## "autors a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=ca] {_httpimg_/ca/h\_auth.gif}
_widthhcreat_ [l=ca] {200}
_heighthcreat_ [l=ca] {57}
## "autoři a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=cs] {_httpimg_/cs/tauthgr.gif}
_httpicontcreatof_ [l=cs] {_httpimg_/cs/tauthof.gif}
_httpicontcreaton_ [l=cs] {_httpimg_/cs/tauthon.gif}
## "autoři a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=cs] {_httpimg_/cs/h\_auth.gif}
_widthhcreat_ [l=cs] {200}
_heighthcreat_ [l=cs] {57}
## "autoren a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=de] {_httpimg_/de/tauthgr.gif}
_httpicontcreatof_ [l=de] {_httpimg_/de/tauthof.gif}
_httpicontcreaton_ [l=de] {_httpimg_/de/tauthon.gif}
## "autoren a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=de] {_httpimg_/de/h\_auth.gif}
_widthhcreat_ [l=de] {200}
## "συγγραφείς (α-ω)" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=el] {_httpimg_/el/tauthgr.gif}
_httpicontcreatof_ [l=el] {_httpimg_/el/tauthof.gif}
_httpicontcreaton_ [l=el] {_httpimg_/el/tauthon.gif}
## "συγγραφείς (α-ω)" ## green_title ## h_auth ##
_httpiconhcreat_ [l=el] {_httpimg_/el/h\_auth.gif}
_widthhcreat_ [l=el] {200}
_heighthcreat_ [l=el] {57}
## "creadores a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=es] {_httpimg_/es/tauthgr.gif}
_httpicontcreatof_ [l=es] {_httpimg_/es/tauthof.gif}
_httpicontcreaton_ [l=es] {_httpimg_/es/tauthon.gif}
## "creadores a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=es] {_httpimg_/es/h\_auth.gif}
_widthhcreat_ [l=es] {200}
_heighthcreat_ [l=es] {57}
## "نويسندگان ا-ي" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=fa] {_httpimg_/fa/tauthgr.gif}
_httpicontcreatof_ [l=fa] {_httpimg_/fa/tauthof.gif}
_httpicontcreaton_ [l=fa] {_httpimg_/fa/tauthon.gif}
## "نويسنگان ا-ي" ## green_title ## h_auth ##
_httpiconhcreat_ [l=fa] {_httpimg_/fa/h\_auth.gif}
_widthhcreat_ [l=fa] {200}
_heighthcreat_ [l=fa] {57}
## "tekijät a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=fi] {_httpimg_/fi/tauthgr.gif}
_httpicontcreatof_ [l=fi] {_httpimg_/fi/tauthof.gif}
_httpicontcreaton_ [l=fi] {_httpimg_/fi/tauthon.gif}
## "tekijät a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=fi] {_httpimg_/fi/h\_auth.gif}
_widthhcreat_ [l=fi] {200}
_heighthcreat_ [l=fi] {57}
## "auteurs a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=fr] {_httpimg_/fr/tauthgr.gif}
_httpicontcreatof_ [l=fr] {_httpimg_/fr/tauthof.gif}
_httpicontcreaton_ [l=fr] {_httpimg_/fr/tauthon.gif}
## "auteurs a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=fr] {_httpimg_/fr/h\_auth.gif}
_widthhcreat_ [l=fr] {200}
_heighthcreat_ [l=fr] {57}
## "autores a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=gl] {_httpimg_/gl/tauthgr.gif}
_httpicontcreatof_ [l=gl] {_httpimg_/gl/tauthof.gif}
_httpicontcreaton_ [l=gl] {_httpimg_/gl/tauthon.gif}
## "autores a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=gl] {_httpimg_/gl/h\_auth.gif}
_widthhcreat_ [l=gl] {200}
_heighthcreat_ [l=gl] {57}
## "םירבחמ ת-א" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=he] {_httpimg_/he/tauthgr.gif}
_httpicontcreatof_ [l=he] {_httpimg_/he/tauthof.gif}
_httpicontcreaton_ [l=he] {_httpimg_/he/tauthon.gif}
## "םירבחמ ת-א" ## green_title ## h_auth ##
_httpiconhcreat_ [l=he] {_httpimg_/he/h\_auth.gif}
_widthhcreat_ [l=he] {200}
_heighthcreat_ [l=he] {57}
## "autori a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=hr] {_httpimg_/hr/tauthgr.gif}
_httpicontcreatof_ [l=hr] {_httpimg_/hr/tauthof.gif}
_httpicontcreaton_ [l=hr] {_httpimg_/hr/tauthon.gif}
## "autori a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=hr] {_httpimg_/hr/h\_auth.gif}
_widthhcreat_ [l=hr] {200}
_heighthcreat_ [l=hr] {57}
## "հեղինակներ ա-ֆ" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=hy] {_httpimg_/hy/tauthgr.gif}
_httpicontcreatof_ [l=hy] {_httpimg_/hy/tauthof.gif}
_httpicontcreaton_ [l=hy] {_httpimg_/hy/tauthon.gif}
## "հեղինակներ ա-ֆ" ## green_title ## h_auth ##
_httpiconhcreat_ [l=hy] {_httpimg_/hy/h\_auth.gif}
_widthhcreat_ [l=hy] {200}
_heighthcreat_ [l=hy] {57}
## "pengarang a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=id] {_httpimg_/id/tauthgr.gif}
_httpicontcreatof_ [l=id] {_httpimg_/id/tauthof.gif}
_httpicontcreaton_ [l=id] {_httpimg_/id/tauthon.gif}
## "pengarang a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=id] {_httpimg_/id/h\_auth.gif}
_widthhcreat_ [l=id] {200}
_heighthcreat_ [l=id] {57}
## "autori a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=it] {_httpimg_/it/tauthgr.gif}
_httpicontcreatof_ [l=it] {_httpimg_/it/tauthof.gif}
_httpicontcreaton_ [l=it] {_httpimg_/it/tauthon.gif}
## "autori a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=it] {_httpimg_/it/h\_auth.gif}
_widthhcreat_ [l=it] {200}
_heighthcreat_ [l=it] {57}
## "著者（辞書順）" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=ja] {_httpimg_/ja/tauthgr.gif}
_httpicontcreatof_ [l=ja] {_httpimg_/ja/tauthof.gif}
_httpicontcreaton_ [l=ja] {_httpimg_/ja/tauthon.gif}
## "作家（辞書順）" ## green_title ## h_auth ##
_httpiconhcreat_ [l=ja] {_httpimg_/ja/h\_auth.gif}
_widthhcreat_ [l=ja] {200}
_heighthcreat_ [l=ja] {57}
## "ავტორები ანბანის სხედვით" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=ka] {_httpimg_/ka/tauthgr.gif}
_httpicontcreatof_ [l=ka] {_httpimg_/ka/tauthof.gif}
_httpicontcreaton_ [l=ka] {_httpimg_/ka/tauthon.gif}
## "ავტორები\nანბანის სხედვით" ## green_title ## h_auth ##
_httpiconhcreat_ [l=ka] {_httpimg_/ka/h\_auth.gif}
_widthhcreat_ [l=ka] {258}
_heighthcreat_ [l=ka] {74}
## "авторлар а-я" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=kk] {_httpimg_/kk/tauthgr.gif}
_httpicontcreatof_ [l=kk] {_httpimg_/kk/tauthof.gif}
_httpicontcreaton_ [l=kk] {_httpimg_/kk/tauthon.gif}
## "авторлар а-я" ## green_title ## h_auth ##
_httpiconhcreat_ [l=kk] {_httpimg_/kk/h\_auth.gif}
_widthhcreat_ [l=kk] {200}
_heighthcreat_ [l=kk] {57}
## "авторлор а-я" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=ky] {_httpimg_/ky/tauthgr.gif}
_httpicontcreatof_ [l=ky] {_httpimg_/ky/tauthof.gif}
_httpicontcreaton_ [l=ky] {_httpimg_/ky/tauthon.gif}
## "авторлор А-Я" ## green_title ## h_auth ##
_httpiconhcreat_ [l=ky] {_httpimg_/ky/h\_auth.gif}
_widthhcreat_ [l=ky] {200}
_heighthcreat_ [l=ky] {57}
## "autori a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=lv] {_httpimg_/lv/tauthgr.gif}
_httpicontcreatof_ [l=lv] {_httpimg_/lv/tauthof.gif}
_httpicontcreaton_ [l=lv] {_httpimg_/lv/tauthon.gif}
## "autori a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=lv] {_httpimg_/lv/h\_auth.gif}
_widthhcreat_ [l=lv] {200}
_heighthcreat_ [l=lv] {57}
## "kaitito a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=mi] {_httpimg_/mi/tauthgr.gif}
_httpicontcreatof_ [l=mi] {_httpimg_/mi/tauthof.gif}
_httpicontcreaton_ [l=mi] {_httpimg_/mi/tauthon.gif}
## "kaitito a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=mi] {_httpimg_/mi/h\_auth.gif}
_widthhcreat_ [l=mi] {200}
_heighthcreat_ [l=mi] {57}
## "зохиогчид а-я" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=mn] {_httpimg_/mn/tauthgr.gif}
_httpicontcreatof_ [l=mn] {_httpimg_/mn/tauthof.gif}
_httpicontcreaton_ [l=mn] {_httpimg_/mn/tauthon.gif}
## "зохиогчид а-я" ## green_title ## h_auth ##
_httpiconhcreat_ [l=mn] {_httpimg_/mn/h\_auth.gif}
_widthhcreat_ [l=mn] {200}
_heighthcreat_ [l=mn] {57}
## "auteurs a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=nl] {_httpimg_/nl/tauthgr.gif}
_httpicontcreatof_ [l=nl] {_httpimg_/nl/tauthof.gif}
_httpicontcreaton_ [l=nl] {_httpimg_/nl/tauthon.gif}
## "auteurs a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=nl] {_httpimg_/nl/h\_auth.gif}
_widthhcreat_ [l=nl] {200}
_heighthcreat_ [l=nl] {57}
## "autorzy a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=pl] {_httpimg_/pl/tauthgr.gif}
_httpicontcreatof_ [l=pl] {_httpimg_/pl/tauthof.gif}
_httpicontcreaton_ [l=pl] {_httpimg_/pl/tauthon.gif}
## "autorzy a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=pl] {_httpimg_/pl/h\_auth.gif}
_widthhcreat_ [l=pl] {200}
_heighthcreat_ [l=pl] {57}
## "autores a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=pt-br] {_httpimg_/pt-br/tauthgr.gif}
_httpicontcreatof_ [l=pt-br] {_httpimg_/pt-br/tauthof.gif}
_httpicontcreaton_ [l=pt-br] {_httpimg_/pt-br/tauthon.gif}
## "autores a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=pt-br] {_httpimg_/pt-br/h\_auth.gif}
_widthhcreat_ [l=pt-br] {200}

## "autores a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=pt-pt] {_httpimg_/pt-pt/tauthgr.gif}
_httpicontcreatof_ [l=pt-pt] {_httpimg_/pt-pt/tauthof.gif}
_httpicontcreaton_ [l=pt-pt] {_httpimg_/pt-pt/tauthon.gif}
## "autores a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=pt-pt] {_httpimg_/pt-pt/h\_auth.gif}
_widthhcreat_ [l=pt-pt] {200}
_heighthcreat_ [l=pt-pt] {57}
## "авторы а-я" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=ru] {_httpimg_/ru/tauthgr.gif}
_httpicontcreatof_ [l=ru] {_httpimg_/ru/tauthof.gif}
_httpicontcreaton_ [l=ru] {_httpimg_/ru/tauthon.gif}
## "авторы а-я" ## green_title ## h_auth ##
_httpiconhcreat_ [l=ru] {_httpimg_/ru/h\_auth.gif}
_widthhcreat_ [l=ru] {200}
_heighthcreat_ [l=ru] {57}
## "autori a-ž/a-ш" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=sr] {_httpimg_/sr/tauthgr.gif}
_httpicontcreatof_ [l=sr] {_httpimg_/sr/tauthof.gif}
_httpicontcreaton_ [l=sr] {_httpimg_/sr/tauthon.gif}
## "autori a-ž/a-ш" ## green_title ## h_auth ##
_httpiconhcreat_ [l=sr] {_httpimg_/sr/h\_auth.gif}
_widthhcreat_ [l=sr] {200}
_heighthcreat_ [l=sr] {57}
## "นักประพันธ์ เอถึงแซด" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=th] {_httpimg_/th/tauthgr.gif}
_httpicontcreatof_ [l=th] {_httpimg_/th/tauthof.gif}
_httpicontcreaton_ [l=th] {_httpimg_/th/tauthon.gif}
## "ผู้ปรพันธ์ a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=th] {_httpimg_/th/h\_auth.gif}
_widthhcreat_ [l=th] {200}
_heighthcreat_ [l=th] {57}
## "yazarlar a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=tr] {_httpimg_/tr/tauthgr.gif}
_httpicontcreatof_ [l=tr] {_httpimg_/tr/tauthof.gif}
_httpicontcreaton_ [l=tr] {_httpimg_/tr/tauthon.gif}
## "yazarlar a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=tr] {_httpimg_/tr/h\_auth.gif}
_widthhcreat_ [l=tr] {200}
_heighthcreat_ [l=tr] {57}
## "автори а-я" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=uk] {_httpimg_/uk/tauthgr.gif}
_httpicontcreatof_ [l=uk] {_httpimg_/uk/tauthof.gif}
_httpicontcreaton_ [l=uk] {_httpimg_/uk/tauthon.gif}
## "автори а-я" ## green_title ## h_auth ##
_httpiconhcreat_ [l=uk] {_httpimg_/uk/h\_auth.gif}
_widthhcreat_ [l=uk] {200}
_heighthcreat_ [l=uk] {57}
## "tác giả" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=vi] {_httpimg_/vi/tauthgr.gif}
_httpicontcreatof_ [l=vi] {_httpimg_/vi/tauthof.gif}
_httpicontcreaton_ [l=vi] {_httpimg_/vi/tauthon.gif}
## "tác giả" ## green_title ## h_auth ##
_httpiconhcreat_ [l=vi] {_httpimg_/vi/h\_auth.gif}
_widthhcreat_ [l=vi] {200}
_heighthcreat_ [l=vi] {57}
## "作者索引a-z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=zh] {_httpimg_/zh/tauthgr.gif}
_httpicontcreatof_ [l=zh] {_httpimg_/zh/tauthof.gif}
_httpicontcreaton_ [l=zh] {_httpimg_/zh/tauthon.gif}
## "作者索引a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=zh] {_httpimg_/zh/h\_auth.gif}
_widthhcreat_ [l=zh] {200}
_heighthcreat_ [l=zh] {57}
## "作者 A-Z" ## nav_bar_button ## tauth ##
_httpicontcreatgr_ [l=zh-tr] {_httpimg_/zh-tr/tauthgr.gif}
_httpicontcreatof_ [l=zh-tr] {_httpimg_/zh-tr/tauthof.gif}
_httpicontcreaton_ [l=zh-tr] {_httpimg_/zh-tr/tauthon.gif}
## "作者 a-z" ## green_title ## h_auth ##
_httpiconhcreat_ [l=zh-tr] {_httpimg_/zh-tr/h\_auth.gif}
_widthhcreat_ [l=zh-tr] {200}
_heighthcreat_ [l=zh-tr] {57}

## "browse" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ {_httpimg_/en/tbrwsegr.gif}
_httpicontbrwseon_ {_httpimg_/en/tbrwseon.gif}
_httpicontbrwseof_ {_httpimg_/en/tbrwseof.gif}
## "browse" ## green_title ## h_brwse ##
_httpiconhbrwse_ {_httpimg_/en/h\_brwse.gif}
_widthhbrwse_ {200}
_heighthbrwse_ {57}
## "تصفح" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=ar] {_httpimg_/ar/tbrwsegr.gif}
_httpicontbrwseon_ [l=ar] {_httpimg_/ar/tbrwseon.gif}
_httpicontbrwseof_ [l=ar] {_httpimg_/ar/tbrwseof.gif}
## "تصفح" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=ar] {_httpimg_/ar/h\_brwse.gif}
_widthhbrwse_ [l=ar] {200}
_heighthbrwse_ [l=ar] {57}
## "দেখুন" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=bn] {_httpimg_/bn/tbrwsegr.gif}
_httpicontbrwseon_ [l=bn] {_httpimg_/bn/tbrwseon.gif}
_httpicontbrwseof_ [l=bn] {_httpimg_/bn/tbrwseof.gif}
## "দেখুন" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=bn] {_httpimg_/bn/h\_brwse.gif}
_widthhbrwse_ [l=bn] {200}
_heighthbrwse_ [l=bn] {57}
## "examina" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=ca] {_httpimg_/ca/tbrwsegr.gif}
_httpicontbrwseon_ [l=ca] {_httpimg_/ca/tbrwseon.gif}
_httpicontbrwseof_ [l=ca] {_httpimg_/ca/tbrwseof.gif}
## "examina" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=ca] {_httpimg_/ca/h\_brwse.gif}
_widthhbrwse_ [l=ca] {200}
_heighthbrwse_ [l=ca] {57}
## "procházet" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=cs] {_httpimg_/cs/tbrwsegr.gif}
_httpicontbrwseon_ [l=cs] {_httpimg_/cs/tbrwseon.gif}
_httpicontbrwseof_ [l=cs] {_httpimg_/cs/tbrwseof.gif}
## "procházet" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=cs] {_httpimg_/cs/h\_brwse.gif}
_widthhbrwse_ [l=cs] {200}
_heighthbrwse_ [l=cs] {57}
## "stöbern" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=de] {_httpimg_/de/tbrwsegr.gif}
_httpicontbrwseon_ [l=de] {_httpimg_/de/tbrwseon.gif}
_httpicontbrwseof_ [l=de] {_httpimg_/de/tbrwseof.gif}
## "stöbern" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=de] {_httpimg_/de/h\_brwse.gif}
_widthhbrwse_ [l=de] {200}
_heighthbrwse_ [l=de] {57}
## "σάρωση" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=el] {_httpimg_/el/tbrwsegr.gif}
_httpicontbrwseon_ [l=el] {_httpimg_/el/tbrwseon.gif}
_httpicontbrwseof_ [l=el] {_httpimg_/el/tbrwseof.gif}
## "σάρωση" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=el] {_httpimg_/el/h\_brwse.gif}
_widthhbrwse_ [l=el] {200}
_heighthbrwse_ [l=el] {57}
## "navegar" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=es] {_httpimg_/es/tbrwsegr.gif}
_httpicontbrwseon_ [l=es] {_httpimg_/es/tbrwseon.gif}
_httpicontbrwseof_ [l=es] {_httpimg_/es/tbrwseof.gif}
## "navegar" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=es] {_httpimg_/es/h\_brwse.gif}
_widthhbrwse_ [l=es] {200}
_heighthbrwse_ [l=es] {57}
## "مرور" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=fa] {_httpimg_/fa/tbrwsegr.gif}
_httpicontbrwseon_ [l=fa] {_httpimg_/fa/tbrwseon.gif}
_httpicontbrwseof_ [l=fa] {_httpimg_/fa/tbrwseof.gif}
## "مرور" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=fa] {_httpimg_/fa/h\_brwse.gif}
_widthhbrwse_ [l=fa] {200}
_heighthbrwse_ [l=fa] {57}
## "selaa" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=fi] {_httpimg_/fi/tbrwsegr.gif}
_httpicontbrwseon_ [l=fi] {_httpimg_/fi/tbrwseon.gif}
_httpicontbrwseof_ [l=fi] {_httpimg_/fi/tbrwseof.gif}
## "selaaminen" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=fi] {_httpimg_/fi/h\_brwse.gif}
_widthhbrwse_ [l=fi] {200}
_heighthbrwse_ [l=fi] {57}
## "naviguer" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=fr] {_httpimg_/fr/tbrwsegr.gif}
_httpicontbrwseon_ [l=fr] {_httpimg_/fr/tbrwseon.gif}
_httpicontbrwseof_ [l=fr] {_httpimg_/fr/tbrwseof.gif}
## "naviguer" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=fr] {_httpimg_/fr/h\_brwse.gif}
_widthhbrwse_ [l=fr] {200}
_heighthbrwse_ [l=fr] {57}
## "navegar" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=gl] {_httpimg_/gl/tbrwsegr.gif}
_httpicontbrwseon_ [l=gl] {_httpimg_/gl/tbrwseon.gif}
_httpicontbrwseof_ [l=gl] {_httpimg_/gl/tbrwseof.gif}
## "navegar" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=gl] {_httpimg_/gl/h\_brwse.gif}
_widthhbrwse_ [l=gl] {200}
_heighthbrwse_ [l=gl] {57}
## "ףדפד" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=he] {_httpimg_/he/tbrwsegr.gif}
_httpicontbrwseon_ [l=he] {_httpimg_/he/tbrwseon.gif}
_httpicontbrwseof_ [l=he] {_httpimg_/he/tbrwseof.gif}
## "גצה" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=he] {_httpimg_/he/h\_brwse.gif}
_widthhbrwse_ [l=he] {200}
_heighthbrwse_ [l=he] {57}
## "pregled" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=hr] {_httpimg_/hr/tbrwsegr.gif}
_httpicontbrwseon_ [l=hr] {_httpimg_/hr/tbrwseon.gif}
_httpicontbrwseof_ [l=hr] {_httpimg_/hr/tbrwseof.gif}
## "metapregled" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=hr] {_httpimg_/hr/h\_brwse.gif}
_widthhbrwse_ [l=hr] {200}
_heighthbrwse_ [l=hr] {57}
## "թերթել" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=hy] {_httpimg_/hy/tbrwsegr.gif}
_httpicontbrwseon_ [l=hy] {_httpimg_/hy/tbrwseon.gif}
_httpicontbrwseof_ [l=hy] {_httpimg_/hy/tbrwseof.gif}
## "թերթել" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=hy] {_httpimg_/hy/h\_brwse.gif}
_widthhbrwse_ [l=hy] {200}
_heighthbrwse_ [l=hy] {57}
## "melihat" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=id] {_httpimg_/id/tbrwsegr.gif}
_httpicontbrwseon_ [l=id] {_httpimg_/id/tbrwseon.gif}
_httpicontbrwseof_ [l=id] {_httpimg_/id/tbrwseof.gif}
## "melihat" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=id] {_httpimg_/id/h\_brwse.gif}
_widthhbrwse_ [l=id] {200}
_heighthbrwse_ [l=id] {57}
## "elenco" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=it] {_httpimg_/it/tbrwsegr.gif}
_httpicontbrwseon_ [l=it] {_httpimg_/it/tbrwseon.gif}
_httpicontbrwseof_ [l=it] {_httpimg_/it/tbrwseof.gif}
## "elenco" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=it] {_httpimg_/it/h\_brwse.gif}
_widthhbrwse_ [l=it] {200}
_heighthbrwse_ [l=it] {57}
## "ブラウズ" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=ja] {_httpimg_/ja/tbrwsegr.gif}
_httpicontbrwseon_ [l=ja] {_httpimg_/ja/tbrwseon.gif}
_httpicontbrwseof_ [l=ja] {_httpimg_/ja/tbrwseof.gif}
## "ブラウズ" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=ja] {_httpimg_/ja/h\_brwse.gif}
_widthhbrwse_ [l=ja] {200}
_heighthbrwse_ [l=ja] {57}
## "დათვალიერება" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=ka] {_httpimg_/ka/tbrwsegr.gif}
_httpicontbrwseon_ [l=ka] {_httpimg_/ka/tbrwseon.gif}
_httpicontbrwseof_ [l=ka] {_httpimg_/ka/tbrwseof.gif}
## "დათვალიერება" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=ka] {_httpimg_/ka/h\_brwse.gif}
_widthhbrwse_ [l=ka] {258}
_heighthbrwse_ [l=ka] {74}
## "тізім" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=kk] {_httpimg_/kk/tbrwsegr.gif}
_httpicontbrwseon_ [l=kk] {_httpimg_/kk/tbrwseon.gif}
_httpicontbrwseof_ [l=kk] {_httpimg_/kk/tbrwseof.gif}
## "тізім" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=kk] {_httpimg_/kk/h\_brwse.gif}
_widthhbrwse_ [l=kk] {200}
_heighthbrwse_ [l=kk] {57}
## "көрсөтүү" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=ky] {_httpimg_/ky/tbrwsegr.gif}
_httpicontbrwseon_ [l=ky] {_httpimg_/ky/tbrwseon.gif}
_httpicontbrwseof_ [l=ky] {_httpimg_/ky/tbrwseof.gif}
## "көрсөтүү" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=ky] {_httpimg_/ky/h\_brwse.gif}
_widthhbrwse_ [l=ky] {200}
_heighthbrwse_ [l=ky] {57}
## "pārlūkot" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=lv] {_httpimg_/lv/tbrwsegr.gif}
_httpicontbrwseon_ [l=lv] {_httpimg_/lv/tbrwseon.gif}
_httpicontbrwseof_ [l=lv] {_httpimg_/lv/tbrwseof.gif}
## "pārlūkot" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=lv] {_httpimg_/lv/h\_brwse.gif}
_widthhbrwse_ [l=lv] {200}
_heighthbrwse_ [l=lv] {57}
## "tirotiro" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=mi] {_httpimg_/mi/tbrwsegr.gif}
_httpicontbrwseon_ [l=mi] {_httpimg_/mi/tbrwseon.gif}
_httpicontbrwseof_ [l=mi] {_httpimg_/mi/tbrwseof.gif}
## "tirotiro" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=mi] {_httpimg_/mi/h\_brwse.gif}
_widthhbrwse_ [l=mi] {200}
_heighthbrwse_ [l=mi] {57}
## "гүйлгэн үзэх" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=mn] {_httpimg_/mn/tbrwsegr.gif}
_httpicontbrwseon_ [l=mn] {_httpimg_/mn/tbrwseon.gif}
_httpicontbrwseof_ [l=mn] {_httpimg_/mn/tbrwseof.gif}
## "гүйлгэн үзэх" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=mn] {_httpimg_/mn/h\_brwse.gif}
_widthhbrwse_ [l=mn] {200}
_heighthbrwse_ [l=mn] {57}
## "browsen" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=nl] {_httpimg_/nl/tbrwsegr.gif}
_httpicontbrwseon_ [l=nl] {_httpimg_/nl/tbrwseon.gif}
_httpicontbrwseof_ [l=nl] {_httpimg_/nl/tbrwseof.gif}
## "browsen" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=nl] {_httpimg_/nl/h\_brwse.gif}
_widthhbrwse_ [l=nl] {200}
_heighthbrwse_ [l=nl] {57}
## "przeglądaj" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=pl] {_httpimg_/pl/tbrwsegr.gif}
_httpicontbrwseon_ [l=pl] {_httpimg_/pl/tbrwseon.gif}
_httpicontbrwseof_ [l=pl] {_httpimg_/pl/tbrwseof.gif}
## "przeglądaj" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=pl] {_httpimg_/pl/h\_brwse.gif}
_widthhbrwse_ [l=pl] {200}
_heighthbrwse_ [l=pl] {57}
## "listar" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=pt-br] {_httpimg_/pt-br/tbrwsegr.gif}
_httpicontbrwseon_ [l=pt-br] {_httpimg_/pt-br/tbrwseon.gif}
_httpicontbrwseof_ [l=pt-br] {_httpimg_/pt-br/tbrwseof.gif}
## "listar" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=pt-br] {_httpimg_/pt-br/h\_brwse.gif}
_widthhbrwse_ [l=pt-br] {200}
_heighthbrwse_ [l=pt-br] {57}
## "listar" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=pt-pt] {_httpimg_/pt-pt/tbrwsegr.gif}
_httpicontbrwseon_ [l=pt-pt] {_httpimg_/pt-pt/tbrwseon.gif}
_httpicontbrwseof_ [l=pt-pt] {_httpimg_/pt-pt/tbrwseof.gif}
## "listar" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=pt-pt] {_httpimg_/pt-pt/h\_brwse.gif}
_widthhbrwse_ [l=pt-pt] {200}
_heighthbrwse_ [l=pt-pt] {57}
## "список" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=ru] {_httpimg_/ru/tbrwsegr.gif}
_httpicontbrwseon_ [l=ru] {_httpimg_/ru/tbrwseon.gif}
_httpicontbrwseof_ [l=ru] {_httpimg_/ru/tbrwseof.gif}
## "список" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=ru] {_httpimg_/ru/h\_brwse.gif}
_widthhbrwse_ [l=ru] {200}
_heighthbrwse_ [l=ru] {57}
## "prelistavanje" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=sr] {_httpimg_/sr/tbrwsegr.gif}
_httpicontbrwseon_ [l=sr] {_httpimg_/sr/tbrwseon.gif}
_httpicontbrwseof_ [l=sr] {_httpimg_/sr/tbrwseof.gif}
## "prelistavanje" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=sr] {_httpimg_/sr/h\_brwse.gif}
_widthhbrwse_ [l=sr] {200}
_heighthbrwse_ [l=sr] {57}
## "ค้นหา" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=th] {_httpimg_/th/tbrwsegr.gif}
_httpicontbrwseon_ [l=th] {_httpimg_/th/tbrwseon.gif}
_httpicontbrwseof_ [l=th] {_httpimg_/th/tbrwseof.gif}
## "เรียกข้อมูลเฉพาะส่วนขึ้นมาดูอย่างรวดเร็ว" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=th] {_httpimg_/th/h\_brwse.gif}
_widthhbrwse_ [l=th] {200}
_heighthbrwse_ [l=th] {57}
## "gözat" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=tr] {_httpimg_/tr/tbrwsegr.gif}
_httpicontbrwseon_ [l=tr] {_httpimg_/tr/tbrwseon.gif}
_httpicontbrwseof_ [l=tr] {_httpimg_/tr/tbrwseof.gif}
## "gözat" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=tr] {_httpimg_/tr/h\_brwse.gif}
_widthhbrwse_ [l=tr] {200}
_heighthbrwse_ [l=tr] {57}
## "переглянути" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=uk] {_httpimg_/uk/tbrwsegr.gif}
_httpicontbrwseon_ [l=uk] {_httpimg_/uk/tbrwseon.gif}
_httpicontbrwseof_ [l=uk] {_httpimg_/uk/tbrwseof.gif}
## "переглядати" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=uk] {_httpimg_/uk/h\_brwse.gif}
_widthhbrwse_ [l=uk] {200}
_heighthbrwse_ [l=uk] {57}
## "duyệt" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=vi] {_httpimg_/vi/tbrwsegr.gif}
_httpicontbrwseon_ [l=vi] {_httpimg_/vi/tbrwseon.gif}
_httpicontbrwseof_ [l=vi] {_httpimg_/vi/tbrwseof.gif}
## "trình duyệt" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=vi] {_httpimg_/vi/h\_brwse.gif}
_widthhbrwse_ [l=vi] {200}
_heighthbrwse_ [l=vi] {57}
## "浏览" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=zh] {_httpimg_/zh/tbrwsegr.gif}
_httpicontbrwseon_ [l=zh] {_httpimg_/zh/tbrwseon.gif}
_httpicontbrwseof_ [l=zh] {_httpimg_/zh/tbrwseof.gif}
## "浏览" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=zh] {_httpimg_/zh/h\_brwse.gif}
_widthhbrwse_ [l=zh] {200}
_heighthbrwse_ [l=zh] {57}
## "瀏覽" ## nav_bar_button ## tbrwse ##
_httpicontbrwsegr_ [l=zh-tr] {_httpimg_/zh-tr/tbrwsegr.gif}
_httpicontbrwseon_ [l=zh-tr] {_httpimg_/zh-tr/tbrwseon.gif}
_httpicontbrwseof_ [l=zh-tr] {_httpimg_/zh-tr/tbrwseof.gif}
## "瀏覽" ## green_title ## h_brwse ##
_httpiconhbrwse_ [l=zh-tr] {_httpimg_/zh-tr/h\_brwse.gif}
_widthhbrwse_ [l=zh-tr] {200}
_heighthbrwse_ [l=zh-tr] {57}

## "captions" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ {_httpimg_/en/tcaptgr.gif}
_httpicontcaptof_ {_httpimg_/en/tcaptof.gif}
_httpicontcapton_ {_httpimg_/en/tcapton.gif}
## "captions" ## green_title ## h_capt ##
_httpiconhcapt_ {_httpimg_/en/h\_capt.gif}
_widthhcapt_ {200}
_heighthcapt_ {57}
## "اللقطات" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=ar] {_httpimg_/ar/tcaptgr.gif}
_httpicontcaptof_ [l=ar] {_httpimg_/ar/tcaptof.gif}
_httpicontcapton_ [l=ar] {_httpimg_/ar/tcapton.gif}
## "اللقطات" ## green_title ## h_capt ##
_httpiconhcapt_ [l=ar] {_httpimg_/ar/h\_capt.gif}
_widthhcapt_ [l=ar] {200}
_heighthcapt_ [l=ar] {57}
## "বিষয় নাম" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=bn] {_httpimg_/bn/tcaptgr.gif}
_httpicontcaptof_ [l=bn] {_httpimg_/bn/tcaptof.gif}
_httpicontcapton_ [l=bn] {_httpimg_/bn/tcapton.gif}
## "বিষয় নাম" ## green_title ## h_capt ##
_httpiconhcapt_ [l=bn] {_httpimg_/bn/h\_capt.gif}
_widthhcapt_ [l=bn] {200}
_heighthcapt_ [l=bn] {57}
## "peus de foto" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=ca] {_httpimg_/ca/tcaptgr.gif}
_httpicontcaptof_ [l=ca] {_httpimg_/ca/tcaptof.gif}
_httpicontcapton_ [l=ca] {_httpimg_/ca/tcapton.gif}
## "peus de foto" ## green_title ## h_capt ##
_httpiconhcapt_ [l=ca] {_httpimg_/ca/h\_capt.gif}
_widthhcapt_ [l=ca] {200}
_heighthcapt_ [l=ca] {57}
## "popisky" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=cs] {_httpimg_/cs/tcaptgr.gif}
_httpicontcaptof_ [l=cs] {_httpimg_/cs/tcaptof.gif}
_httpicontcapton_ [l=cs] {_httpimg_/cs/tcapton.gif}
## "popisky" ## green_title ## h_capt ##
_httpiconhcapt_ [l=cs] {_httpimg_/cs/h\_capt.gif}
_widthhcapt_ [l=cs] {200}
_heighthcapt_ [l=cs] {57}
## "λεζάντες" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=el] {_httpimg_/el/tcaptgr.gif}
_httpicontcaptof_ [l=el] {_httpimg_/el/tcaptof.gif}
_httpicontcapton_ [l=el] {_httpimg_/el/tcapton.gif}
## "επικεφαλίδες" ## green_title ## h_capt ##
_httpiconhcapt_ [l=el] {_httpimg_/el/h\_capt.gif}
_widthhcapt_ [l=el] {200}
_heighthcapt_ [l=el] {57}
## "Títulos de las ilustraciones" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=es] {_httpimg_/es/tcaptgr.gif}
_httpicontcaptof_ [l=es] {_httpimg_/es/tcaptof.gif}
_httpicontcapton_ [l=es] {_httpimg_/es/tcapton.gif}
## "títulos de las ilustraciones" ## green_title ## h_capt ##
_httpiconhcapt_ [l=es] {_httpimg_/es/h\_capt.gif}
_widthhcapt_ [l=es] {200}
_heighthcapt_ [l=es] {57}
## "عناوين" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=fa] {_httpimg_/fa/tcaptgr.gif}
_httpicontcaptof_ [l=fa] {_httpimg_/fa/tcaptof.gif}
_httpicontcapton_ [l=fa] {_httpimg_/fa/tcapton.gif}
## "عناوين" ## green_title ## h_capt ##
_httpiconhcapt_ [l=fa] {_httpimg_/fa/h\_capt.gif}
_widthhcapt_ [l=fa] {200}
_heighthcapt_ [l=fa] {57}
## "selitteet" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=fi] {_httpimg_/fi/tcaptgr.gif}
_httpicontcaptof_ [l=fi] {_httpimg_/fi/tcaptof.gif}
_httpicontcapton_ [l=fi] {_httpimg_/fi/tcapton.gif}
## "selitteet" ## green_title ## h_capt ##
_httpiconhcapt_ [l=fi] {_httpimg_/fi/h\_capt.gif}
_widthhcapt_ [l=fi] {200}
_heighthcapt_ [l=fi] {57}
## "légendes" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=fr] {_httpimg_/fr/tcaptgr.gif}
_httpicontcaptof_ [l=fr] {_httpimg_/fr/tcaptof.gif}
_httpicontcapton_ [l=fr] {_httpimg_/fr/tcapton.gif}
## "légendes" ## green_title ## h_capt ##
_httpiconhcapt_ [l=fr] {_httpimg_/fr/h\_capt.gif}
_widthhcapt_ [l=fr] {200}
_heighthcapt_ [l=fr] {57}
## "մակագրություններ" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=hy] {_httpimg_/hy/tcaptgr.gif}
_httpicontcaptof_ [l=hy] {_httpimg_/hy/tcaptof.gif}
_httpicontcapton_ [l=hy] {_httpimg_/hy/tcapton.gif}
## "մակագրություններ" ## green_title ## h_capt ##
_httpiconhcapt_ [l=hy] {_httpimg_/hy/h\_capt.gif}
_widthhcapt_ [l=hy] {200}
_heighthcapt_ [l=hy] {57}
## "penjelasan" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=id] {_httpimg_/id/tcaptgr.gif}
_httpicontcaptof_ [l=id] {_httpimg_/id/tcaptof.gif}
_httpicontcapton_ [l=id] {_httpimg_/id/tcapton.gif}
## "penjelasan" ## green_title ## h_capt ##
_httpiconhcapt_ [l=id] {_httpimg_/id/h\_capt.gif}
_widthhcapt_ [l=id] {200}
_heighthcapt_ [l=id] {57}
## "didascalie" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=it] {_httpimg_/it/tcaptgr.gif}
_httpicontcaptof_ [l=it] {_httpimg_/it/tcaptof.gif}
_httpicontcapton_ [l=it] {_httpimg_/it/tcapton.gif}
## "didascalie" ## green_title ## h_capt ##
_httpiconhcapt_ [l=it] {_httpimg_/it/h\_capt.gif}
_widthhcapt_ [l=it] {200}
_heighthcapt_ [l=it] {57}
## "წარწერები" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=ka] {_httpimg_/ka/tcaptgr.gif}
_httpicontcaptof_ [l=ka] {_httpimg_/ka/tcaptof.gif}
_httpicontcapton_ [l=ka] {_httpimg_/ka/tcapton.gif}
## "წარწერები" ## green_title ## h_capt ##
_httpiconhcapt_ [l=ka] {_httpimg_/ka/h\_capt.gif}
_widthhcapt_ [l=ka] {258}
_heighthcapt_ [l=ka] {74}
## "жазуулар" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=ky] {_httpimg_/ky/tcaptgr.gif}
_httpicontcaptof_ [l=ky] {_httpimg_/ky/tcaptof.gif}
_httpicontcapton_ [l=ky] {_httpimg_/ky/tcapton.gif}
## "жазуулар" ## green_title ## h_capt ##
_httpiconhcapt_ [l=ky] {_httpimg_/ky/h\_capt.gif}
_widthhcapt_ [l=ky] {200}
_heighthcapt_ [l=ky] {57}
## "virsraksti" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=lv] {_httpimg_/lv/tcaptgr.gif}
_httpicontcaptof_ [l=lv] {_httpimg_/lv/tcaptof.gif}
_httpicontcapton_ [l=lv] {_httpimg_/lv/tcapton.gif}
## "virsraksti" ## green_title ## h_capt ##
_httpiconhcapt_ [l=lv] {_httpimg_/lv/h\_capt.gif}
_widthhcapt_ [l=lv] {200}
_heighthcapt_ [l=lv] {57}
## "rerekōrero" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=mi] {_httpimg_/mi/tcaptgr.gif}
_httpicontcaptof_ [l=mi] {_httpimg_/mi/tcaptof.gif}
_httpicontcapton_ [l=mi] {_httpimg_/mi/tcapton.gif}
## "rerekōrero" ## green_title ## h_capt ##
_httpiconhcapt_ [l=mi] {_httpimg_/mi/h\_capt.gif}
_widthhcapt_ [l=mi] {200}
_heighthcapt_ [l=mi] {57}
## "гарчигууд" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=mn] {_httpimg_/mn/tcaptgr.gif}
_httpicontcaptof_ [l=mn] {_httpimg_/mn/tcaptof.gif}
_httpicontcapton_ [l=mn] {_httpimg_/mn/tcapton.gif}
## "гарчиг" ## green_title ## h_capt ##
_httpiconhcapt_ [l=mn] {_httpimg_/mn/h\_capt.gif}
_widthhcapt_ [l=mn] {200}
_heighthcapt_ [l=mn] {57}
## "podpisy" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=pl] {_httpimg_/pl/tcaptgr.gif}
_httpicontcaptof_ [l=pl] {_httpimg_/pl/tcaptof.gif}
_httpicontcapton_ [l=pl] {_httpimg_/pl/tcapton.gif}
## "podpisy" ## green_title ## h_capt ##
_httpiconhcapt_ [l=pl] {_httpimg_/pl/h\_capt.gif}
_widthhcapt_ [l=pl] {200}
_heighthcapt_ [l=pl] {57}
## "legendas" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=pt-pt] {_httpimg_/pt-pt/tcaptgr.gif}
_httpicontcaptof_ [l=pt-pt] {_httpimg_/pt-pt/tcaptof.gif}
_httpicontcapton_ [l=pt-pt] {_httpimg_/pt-pt/tcapton.gif}
## "legendas" ## green_title ## h_capt ##
_httpiconhcapt_ [l=pt-pt] {_httpimg_/pt-pt/h\_capt.gif}
_widthhcapt_ [l=pt-pt] {200}
_heighthcapt_ [l=pt-pt] {57}
## "заголовки(надписи)" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=ru] {_httpimg_/ru/tcaptgr.gif}
_httpicontcaptof_ [l=ru] {_httpimg_/ru/tcaptof.gif}
_httpicontcapton_ [l=ru] {_httpimg_/ru/tcapton.gif}
## "заголовки (надписи)" ## green_title ## h_capt ##
_httpiconhcapt_ [l=ru] {_httpimg_/ru/h\_capt.gif}
_widthhcapt_ [l=ru] {200}
_heighthcapt_ [l=ru] {57}
## "natpisi" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=sr] {_httpimg_/sr/tcaptgr.gif}
_httpicontcaptof_ [l=sr] {_httpimg_/sr/tcaptof.gif}
_httpicontcapton_ [l=sr] {_httpimg_/sr/tcapton.gif}
## "natpisi" ## green_title ## h_capt ##
_httpiconhcapt_ [l=sr] {_httpimg_/sr/h\_capt.gif}
_widthhcapt_ [l=sr] {200}
_heighthcapt_ [l=sr] {57}
## "başlıklar" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=tr] {_httpimg_/tr/tcaptgr.gif}
_httpicontcaptof_ [l=tr] {_httpimg_/tr/tcaptof.gif}
_httpicontcapton_ [l=tr] {_httpimg_/tr/tcapton.gif}
## "captions" ## green_title ## h_capt ##
_httpiconhcapt_ [l=tr] {_httpimg_/tr/h\_capt.gif}
_widthhcapt_ [l=tr] {200}
_heighthcapt_ [l=tr] {57}
## "заголовки" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=uk] {_httpimg_/uk/tcaptgr.gif}
_httpicontcaptof_ [l=uk] {_httpimg_/uk/tcaptof.gif}
_httpicontcapton_ [l=uk] {_httpimg_/uk/tcapton.gif}
## "заголовки" ## green_title ## h_capt ##
_httpiconhcapt_ [l=uk] {_httpimg_/uk/h\_capt.gif}
_widthhcapt_ [l=uk] {200}
_heighthcapt_ [l=uk] {57}
## "đầu đề" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=vi] {_httpimg_/vi/tcaptgr.gif}
_httpicontcaptof_ [l=vi] {_httpimg_/vi/tcaptof.gif}
_httpicontcapton_ [l=vi] {_httpimg_/vi/tcapton.gif}
## "đầu đề" ## green_title ## h_capt ##
_httpiconhcapt_ [l=vi] {_httpimg_/vi/h\_capt.gif}
_widthhcapt_ [l=vi] {200}
_heighthcapt_ [l=vi] {57}
## "标题" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=zh] {_httpimg_/zh/tcaptgr.gif}
_httpicontcaptof_ [l=zh] {_httpimg_/zh/tcaptof.gif}
_httpicontcapton_ [l=zh] {_httpimg_/zh/tcapton.gif}
## "标题" ## green_title ## h_capt ##
_httpiconhcapt_ [l=zh] {_httpimg_/zh/h\_capt.gif}
_widthhcapt_ [l=zh] {200}
_heighthcapt_ [l=zh] {57}
## "標題" ## nav_bar_button ## tcapt ##
_httpicontcaptgr_ [l=zh-tr] {_httpimg_/zh-tr/tcaptgr.gif}
_httpicontcaptof_ [l=zh-tr] {_httpimg_/zh-tr/tcaptof.gif}
_httpicontcapton_ [l=zh-tr] {_httpimg_/zh-tr/tcapton.gif}
## "標題" ## green_title ## h_capt ##
_httpiconhcapt_ [l=zh-tr] {_httpimg_/zh-tr/h\_capt.gif}
_widthhcapt_ [l=zh-tr] {200}
_heighthcapt_ [l=zh-tr] {57}


## "collage" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ {_httpimg_/en/tcollgr.gif}
_httpicontcollof_ {_httpimg_/en/tcollof.gif}
_httpicontcollon_ {_httpimg_/en/tcollon.gif}
## "collage" ## green_title ## h_coll ##
_httpiconhcoll_ {_httpimg_/en/h\_coll.gif}
_widthhcoll_ {200}
_heighthcoll_ {57}
## "কোলাজ" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=bn] {_httpimg_/bn/tcollgr.gif}
_httpicontcollof_ [l=bn] {_httpimg_/bn/tcollof.gif}
_httpicontcollon_ [l=bn] {_httpimg_/bn/tcollon.gif}
## "কোলাজ" ## green_title ## h_coll ##
_httpiconhcoll_ [l=bn] {_httpimg_/bn/h\_coll.gif}
_widthhcoll_ [l=bn] {200}
_heighthcoll_ [l=bn] {57}
## "mosaic" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=ca] {_httpimg_/ca/tcollgr.gif}
_httpicontcollof_ [l=ca] {_httpimg_/ca/tcollof.gif}
_httpicontcollon_ [l=ca] {_httpimg_/ca/tcollon.gif}
## "mosaic" ## green_title ## h_coll ##
_httpiconhcoll_ [l=ca] {_httpimg_/ca/h\_coll.gif}
_widthhcoll_ [l=ca] {200}
_heighthcoll_ [l=ca] {57}
## "koláže" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=cs] {_httpimg_/cs/tcollgr.gif}
_httpicontcollof_ [l=cs] {_httpimg_/cs/tcollof.gif}
_httpicontcollon_ [l=cs] {_httpimg_/cs/tcollon.gif}
## "collage" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=es] {_httpimg_/es/tcollgr.gif}
_httpicontcollof_ [l=es] {_httpimg_/es/tcollof.gif}
_httpicontcollon_ [l=es] {_httpimg_/es/tcollon.gif}
## "collage" ## green_title ## h_coll ##
_httpiconhcoll_ [l=es] {_httpimg_/es/h\_coll.gif}
_widthhcoll_ [l=es] {200}
_heighthcoll_ [l=es] {57}
## "collage" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=fr] {_httpimg_/fr/tcollgr.gif}
_httpicontcollof_ [l=fr] {_httpimg_/fr/tcollof.gif}
_httpicontcollon_ [l=fr] {_httpimg_/fr/tcollon.gif}
## "collage" ## green_title ## h_coll ##
_httpiconhcoll_ [l=fr] {_httpimg_/fr/h\_coll.gif}
_widthhcoll_ [l=fr] {200}
_heighthcoll_ [l=fr] {57}
## "susunan gambar" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=id] {_httpimg_/id/tcollgr.gif}
_httpicontcollof_ [l=id] {_httpimg_/id/tcollof.gif}
_httpicontcollon_ [l=id] {_httpimg_/id/tcollon.gif}
## "susunan gambar" ## green_title ## h_coll ##
_httpiconhcoll_ [l=id] {_httpimg_/id/h\_coll.gif}
_widthhcoll_ [l=id] {200}
_heighthcoll_ [l=id] {57}
## "collage" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=it] {_httpimg_/it/tcollgr.gif}
_httpicontcollof_ [l=it] {_httpimg_/it/tcollof.gif}
_httpicontcollon_ [l=it] {_httpimg_/it/tcollon.gif}
## "კოლაჟი" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=ka] {_httpimg_/ka/tcollgr.gif}
_httpicontcollof_ [l=ka] {_httpimg_/ka/tcollof.gif}
_httpicontcollon_ [l=ka] {_httpimg_/ka/tcollon.gif}
## "коллаж" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=ky] {_httpimg_/ky/tcollgr.gif}
_httpicontcollof_ [l=ky] {_httpimg_/ky/tcollof.gif}
_httpicontcollon_ [l=ky] {_httpimg_/ky/tcollon.gif}
## "коллаж" ## green_title ## h_coll ##
_httpiconhcoll_ [l=ky] {_httpimg_/ky/h\_coll.gif}
_widthhcoll_ [l=ky] {200}
_heighthcoll_ [l=ky] {57}
## "kolāža" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=lv] {_httpimg_/lv/tcollgr.gif}
_httpicontcollof_ [l=lv] {_httpimg_/lv/tcollof.gif}
_httpicontcollon_ [l=lv] {_httpimg_/lv/tcollon.gif}
## "kolāža" ## green_title ## h_coll ##
_httpiconhcoll_ [l=lv] {_httpimg_/lv/h\_coll.gif}
_widthhcoll_ [l=lv] {200}
_heighthcoll_ [l=lv] {57}
## "kāpunipuni whakaahua" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=mi] {_httpimg_/mi/tcollgr.gif}
_httpicontcollof_ [l=mi] {_httpimg_/mi/tcollof.gif}
_httpicontcollon_ [l=mi] {_httpimg_/mi/tcollon.gif}
## "зурагжуулах" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=mn] {_httpimg_/mn/tcollgr.gif}
_httpicontcollof_ [l=mn] {_httpimg_/mn/tcollof.gif}
_httpicontcollon_ [l=mn] {_httpimg_/mn/tcollon.gif}
## "зурагжуулах" ## green_title ## h_coll ##
_httpiconhcoll_ [l=mn] {_httpimg_/mn/h\_coll.gif}
_widthhcoll_ [l=mn] {200}
_heighthcoll_ [l=mn] {57}
## "kolaż" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=pl] {_httpimg_/pl/tcollgr.gif}
_httpicontcollof_ [l=pl] {_httpimg_/pl/tcollof.gif}
_httpicontcollon_ [l=pl] {_httpimg_/pl/tcollon.gif}
## "kolaż" ## green_title ## h_coll ##
_httpiconhcoll_ [l=pl] {_httpimg_/pl/h\_coll.gif}
_widthhcoll_ [l=pl] {200}
_heighthcoll_ [l=pl] {57}
## "коллаж" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=ru] {_httpimg_/ru/tcollgr.gif}
_httpicontcollof_ [l=ru] {_httpimg_/ru/tcollof.gif}
_httpicontcollon_ [l=ru] {_httpimg_/ru/tcollon.gif}
## "комбинация разнородных элементов" ## green_title ## h_coll ##
_httpiconhcoll_ [l=ru] {_httpimg_/ru/h\_coll.gif}
_widthhcoll_ [l=ru] {200}
_heighthcoll_ [l=ru] {57}
## "ảnh ghép" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=vi] {_httpimg_/vi/tcollgr.gif}
_httpicontcollof_ [l=vi] {_httpimg_/vi/tcollof.gif}
_httpicontcollon_ [l=vi] {_httpimg_/vi/tcollon.gif}
## "合集" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=zh] {_httpimg_/zh/tcollgr.gif}
_httpicontcollof_ [l=zh] {_httpimg_/zh/tcollof.gif}
_httpicontcollon_ [l=zh] {_httpimg_/zh/tcollon.gif}
## "合輯" ## nav_bar_button ## tcoll ##
_httpicontcollgr_ [l=zh-tr] {_httpimg_/zh-tr/tcollgr.gif}
_httpicontcollof_ [l=zh-tr] {_httpimg_/zh-tr/tcollof.gif}
_httpicontcollon_ [l=zh-tr] {_httpimg_/zh-tr/tcollon.gif}
## "合輯" ## green_title ## h_coll ##
_httpiconhcoll_ [l=zh-tr] {_httpimg_/zh-tr/h\_coll.gif}
_widthhcoll_ [l=zh-tr] {200}
_heighthcoll_ [l=zh-tr] {57}

## "contributors" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ {_httpimg_/en/tcontrgr.gif}
_httpicontcontron_ {_httpimg_/en/tcontron.gif}
_httpicontcontrof_ {_httpimg_/en/tcontrof.gif}
## "contributors" ## green_title ## h_contr ##
_httpiconhcontr_ {_httpimg_/en/h\_contr.gif}
_widthhcontr_ {200}
_heighthcontr_ {57}
## "অবদানকারি" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ [l=bn] {_httpimg_/bn/tcontrgr.gif}
_httpicontcontron_ [l=bn] {_httpimg_/bn/tcontron.gif}
_httpicontcontrof_ [l=bn] {_httpimg_/bn/tcontrof.gif}
## "অবদানকারি" ## green_title ## h_contr ##
_httpiconhcontr_ [l=bn] {_httpimg_/bn/h\_contr.gif}
_widthhcontr_ [l=bn] {200}
_heighthcontr_ [l=bn] {57}
## "colaboradores" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ [l=es] {_httpimg_/es/tcontrgr.gif}
_httpicontcontron_ [l=es] {_httpimg_/es/tcontron.gif}
_httpicontcontrof_ [l=es] {_httpimg_/es/tcontrof.gif}
## "colaboradores" ## green_title ## h_contr ##
_httpiconhcontr_ [l=es] {_httpimg_/es/h\_contr.gif}
_widthhcontr_ [l=es] {200}
_heighthcontr_ [l=es] {57}
## "Collaborateurs" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ [l=fr] {_httpimg_/fr/tcontrgr.gif}
_httpicontcontron_ [l=fr] {_httpimg_/fr/tcontron.gif}
_httpicontcontrof_ [l=fr] {_httpimg_/fr/tcontrof.gif}
## "Collaborateurs" ## green_title ## h_contr ##
_httpiconhcontr_ [l=fr] {_httpimg_/fr/h\_contr.gif}
_widthhcontr_ [l=fr] {200}
_heighthcontr_ [l=fr] {57}
## "penyumbang" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ [l=id] {_httpimg_/id/tcontrgr.gif}
_httpicontcontron_ [l=id] {_httpimg_/id/tcontron.gif}
_httpicontcontrof_ [l=id] {_httpimg_/id/tcontrof.gif}
## "penyumbang" ## green_title ## h_contr ##
_httpiconhcontr_ [l=id] {_httpimg_/id/h\_contr.gif}
_widthhcontr_ [l=id] {200}
_heighthcontr_ [l=id] {57}
## "эмгектештер" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ [l=ky] {_httpimg_/ky/tcontrgr.gif}
_httpicontcontron_ [l=ky] {_httpimg_/ky/tcontron.gif}
_httpicontcontrof_ [l=ky] {_httpimg_/ky/tcontrof.gif}
## "эмгектештер" ## green_title ## h_contr ##
_httpiconhcontr_ [l=ky] {_httpimg_/ky/h\_contr.gif}
_widthhcontr_ [l=ky] {200}
_heighthcontr_ [l=ky] {57}
## "līdzautori" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ [l=lv] {_httpimg_/lv/tcontrgr.gif}
_httpicontcontron_ [l=lv] {_httpimg_/lv/tcontron.gif}
_httpicontcontrof_ [l=lv] {_httpimg_/lv/tcontrof.gif}
## "līdzautori" ## green_title ## h_contr ##
_httpiconhcontr_ [l=lv] {_httpimg_/lv/h\_contr.gif}
_widthhcontr_ [l=lv] {200}
_heighthcontr_ [l=lv] {57}
## "хандивлагчид" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ [l=mn] {_httpimg_/mn/tcontrgr.gif}
_httpicontcontron_ [l=mn] {_httpimg_/mn/tcontron.gif}
_httpicontcontrof_ [l=mn] {_httpimg_/mn/tcontrof.gif}
## "хандивлагч" ## green_title ## h_contr ##
_httpiconhcontr_ [l=mn] {_httpimg_/mn/h\_contr.gif}
_widthhcontr_ [l=mn] {200}
_heighthcontr_ [l=mn] {57}
## "współpracownicy" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ [l=pl] {_httpimg_/pl/tcontrgr.gif}
_httpicontcontron_ [l=pl] {_httpimg_/pl/tcontron.gif}
_httpicontcontrof_ [l=pl] {_httpimg_/pl/tcontrof.gif}
## "współpracownicy" ## green_title ## h_contr ##
_httpiconhcontr_ [l=pl] {_httpimg_/pl/h\_contr.gif}
_widthhcontr_ [l=pl] {200}
_heighthcontr_ [l=pl] {57}
## "участники" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ [l=ru] {_httpimg_/ru/tcontrgr.gif}
_httpicontcontron_ [l=ru] {_httpimg_/ru/tcontron.gif}
_httpicontcontrof_ [l=ru] {_httpimg_/ru/tcontrof.gif}
## "участники" ## green_title ## h_contr ##
_httpiconhcontr_ [l=ru] {_httpimg_/ru/h\_contr.gif}
_widthhcontr_ [l=ru] {200}
_heighthcontr_ [l=ru] {57}
## "貢獻者" ## nav_bar_button ## tcontr ##
_httpicontcontrgr_ [l=zh-tr] {_httpimg_/zh-tr/tcontrgr.gif}
_httpicontcontron_ [l=zh-tr] {_httpimg_/zh-tr/tcontron.gif}
_httpicontcontrof_ [l=zh-tr] {_httpimg_/zh-tr/tcontrof.gif}
## "貢獻者" ## green_title ## h_contr ##
_httpiconhcontr_ [l=zh-tr] {_httpimg_/zh-tr/h\_contr.gif}
_widthhcontr_ [l=zh-tr] {200}
_heighthcontr_ [l=zh-tr] {57}

## "countries" ## nav_bar_button ## tcount ##
_httpicontcountgr_ {_httpimg_/en/tcountgr.gif}
_httpicontcountof_ {_httpimg_/en/tcountof.gif}
_httpicontcounton_ {_httpimg_/en/tcounton.gif}
## "countries" ## green_title ## h_count ##
_httpiconhcount_ {_httpimg_/en/h\_count.gif}
_widthhcount_ {200}
_heighthcount_ {57}
## "الدول" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=ar] {_httpimg_/ar/tcountgr.gif}
_httpicontcountof_ [l=ar] {_httpimg_/ar/tcountof.gif}
_httpicontcounton_ [l=ar] {_httpimg_/ar/tcounton.gif}
## "الدول" ## green_title ## h_count ##
_httpiconhcount_ [l=ar] {_httpimg_/ar/h\_count.gif}
_widthhcount_ [l=ar] {200}
_heighthcount_ [l=ar] {57}
## "দেশগুলি" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=bn] {_httpimg_/bn/tcountgr.gif}
_httpicontcountof_ [l=bn] {_httpimg_/bn/tcountof.gif}
_httpicontcounton_ [l=bn] {_httpimg_/bn/tcounton.gif}
## "দেশগুলি" ## green_title ## h_count ##
_httpiconhcount_ [l=bn] {_httpimg_/bn/h\_count.gif}
_widthhcount_ [l=bn] {200}
_heighthcount_ [l=bn] {57}
## "països" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=ca] {_httpimg_/ca/tcountgr.gif}
_httpicontcountof_ [l=ca] {_httpimg_/ca/tcountof.gif}
_httpicontcounton_ [l=ca] {_httpimg_/ca/tcounton.gif}
## "països" ## green_title ## h_count ##
_httpiconhcount_ [l=ca] {_httpimg_/ca/h\_count.gif}
_widthhcount_ [l=ca] {200}
_heighthcount_ [l=ca] {57}
## "země" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=cs] {_httpimg_/cs/tcountgr.gif}
_httpicontcountof_ [l=cs] {_httpimg_/cs/tcountof.gif}
_httpicontcounton_ [l=cs] {_httpimg_/cs/tcounton.gif}
## "země" ## green_title ## h_count ##
_httpiconhcount_ [l=cs] {_httpimg_/cs/h\_count.gif}
_widthhcount_ [l=cs] {200}
_heighthcount_ [l=cs] {57}
## "países" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=es] {_httpimg_/es/tcountgr.gif}
_httpicontcountof_ [l=es] {_httpimg_/es/tcountof.gif}
_httpicontcounton_ [l=es] {_httpimg_/es/tcounton.gif}
## "países" ## green_title ## h_count ##
_httpiconhcount_ [l=es] {_httpimg_/es/h\_count.gif}
_widthhcount_ [l=es] {200}
_heighthcount_ [l=es] {57}
## "كشورها" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=fa] {_httpimg_/fa/tcountgr.gif}
_httpicontcountof_ [l=fa] {_httpimg_/fa/tcountof.gif}
_httpicontcounton_ [l=fa] {_httpimg_/fa/tcounton.gif}
## "كشورها" ## green_title ## h_count ##
_httpiconhcount_ [l=fa] {_httpimg_/fa/h\_count.gif}
_widthhcount_ [l=fa] {200}
_heighthcount_ [l=fa] {57}
## "maat" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=fi] {_httpimg_/fi/tcountgr.gif}
_httpicontcountof_ [l=fi] {_httpimg_/fi/tcountof.gif}
_httpicontcounton_ [l=fi] {_httpimg_/fi/tcounton.gif}
## "maat" ## green_title ## h_count ##
_httpiconhcount_ [l=fi] {_httpimg_/fi/h\_count.gif}
_widthhcount_ [l=fi] {200}
_heighthcount_ [l=fi] {57}
## "pays" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=fr] {_httpimg_/fr/tcountgr.gif}
_httpicontcountof_ [l=fr] {_httpimg_/fr/tcountof.gif}
_httpicontcounton_ [l=fr] {_httpimg_/fr/tcounton.gif}
## "pays" ## green_title ## h_count ##
_httpiconhcount_ [l=fr] {_httpimg_/fr/h\_count.gif}
_widthhcount_ [l=fr] {200}
_heighthcount_ [l=fr] {57}
## "երկրներ" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=hy] {_httpimg_/hy/tcountgr.gif}
_httpicontcountof_ [l=hy] {_httpimg_/hy/tcountof.gif}
_httpicontcounton_ [l=hy] {_httpimg_/hy/tcounton.gif}
## "երկրներ" ## green_title ## h_count ##
_httpiconhcount_ [l=hy] {_httpimg_/hy/h\_count.gif}
_widthhcount_ [l=hy] {200}
_heighthcount_ [l=hy] {57}
## "negara" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=id] {_httpimg_/id/tcountgr.gif}
_httpicontcountof_ [l=id] {_httpimg_/id/tcountof.gif}
_httpicontcounton_ [l=id] {_httpimg_/id/tcounton.gif}
## "negara" ## green_title ## h_count ##
_httpiconhcount_ [l=id] {_httpimg_/id/h\_count.gif}
_widthhcount_ [l=id] {200}
_heighthcount_ [l=id] {57}
## "paesi" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=it] {_httpimg_/it/tcountgr.gif}
_httpicontcountof_ [l=it] {_httpimg_/it/tcountof.gif}
_httpicontcounton_ [l=it] {_httpimg_/it/tcounton.gif}
## "paesi" ## green_title ## h_count ##
_httpiconhcount_ [l=it] {_httpimg_/it/h\_count.gif}
_widthhcount_ [l=it] {200}
_heighthcount_ [l=it] {57}
## "ქვეყნები" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=ka] {_httpimg_/ka/tcountgr.gif}
_httpicontcountof_ [l=ka] {_httpimg_/ka/tcountof.gif}
_httpicontcounton_ [l=ka] {_httpimg_/ka/tcounton.gif}
## "ქვეყნები" ## green_title ## h_count ##
_httpiconhcount_ [l=ka] {_httpimg_/ka/h\_count.gif}
_widthhcount_ [l=ka] {258}
_heighthcount_ [l=ka] {74}
## "өлкөлөр" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=ky] {_httpimg_/ky/tcountgr.gif}
_httpicontcountof_ [l=ky] {_httpimg_/ky/tcountof.gif}
_httpicontcounton_ [l=ky] {_httpimg_/ky/tcounton.gif}
## "өлкөлөр" ## green_title ## h_count ##
_httpiconhcount_ [l=ky] {_httpimg_/ky/h\_count.gif}
_widthhcount_ [l=ky] {200}
_heighthcount_ [l=ky] {57}
## "valstis" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=lv] {_httpimg_/lv/tcountgr.gif}
_httpicontcountof_ [l=lv] {_httpimg_/lv/tcountof.gif}
_httpicontcounton_ [l=lv] {_httpimg_/lv/tcounton.gif}
## "valstis" ## green_title ## h_count ##
_httpiconhcount_ [l=lv] {_httpimg_/lv/h\_count.gif}
_widthhcount_ [l=lv] {200}
_heighthcount_ [l=lv] {57}
## "whenua" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=mi] {_httpimg_/mi/tcountgr.gif}
_httpicontcountof_ [l=mi] {_httpimg_/mi/tcountof.gif}
_httpicontcounton_ [l=mi] {_httpimg_/mi/tcounton.gif}
## "whenua" ## green_title ## h_count ##
_httpiconhcount_ [l=mi] {_httpimg_/mi/h\_count.gif}
_widthhcount_ [l=mi] {200}
_heighthcount_ [l=mi] {57}
## "улсууд" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=mn] {_httpimg_/mn/tcountgr.gif}
_httpicontcountof_ [l=mn] {_httpimg_/mn/tcountof.gif}
_httpicontcounton_ [l=mn] {_httpimg_/mn/tcounton.gif}
## "улсууд" ## green_title ## h_count ##
_httpiconhcount_ [l=mn] {_httpimg_/mn/h\_count.gif}
_widthhcount_ [l=mn] {200}
_heighthcount_ [l=mn] {57}
## "kraje" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=pl] {_httpimg_/pl/tcountgr.gif}
_httpicontcountof_ [l=pl] {_httpimg_/pl/tcountof.gif}
_httpicontcounton_ [l=pl] {_httpimg_/pl/tcounton.gif}
## "kraje" ## green_title ## h_count ##
_httpiconhcount_ [l=pl] {_httpimg_/pl/h\_count.gif}
_widthhcount_ [l=pl] {200}
_heighthcount_ [l=pl] {57}
## "страны" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=ru] {_httpimg_/ru/tcountgr.gif}
_httpicontcountof_ [l=ru] {_httpimg_/ru/tcountof.gif}
_httpicontcounton_ [l=ru] {_httpimg_/ru/tcounton.gif}
## "страны" ## green_title ## h_count ##
_httpiconhcount_ [l=ru] {_httpimg_/ru/h\_count.gif}
_widthhcount_ [l=ru] {200}
_heighthcount_ [l=ru] {57}
## "quốc gia" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=vi] {_httpimg_/vi/tcountgr.gif}
_httpicontcountof_ [l=vi] {_httpimg_/vi/tcountof.gif}
_httpicontcounton_ [l=vi] {_httpimg_/vi/tcounton.gif}
## "quốc gia" ## green_title ## h_count ##
_httpiconhcount_ [l=vi] {_httpimg_/vi/h\_count.gif}
_widthhcount_ [l=vi] {200}
_heighthcount_ [l=vi] {57}
## "国家" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=zh] {_httpimg_/zh/tcountgr.gif}
_httpicontcountof_ [l=zh] {_httpimg_/zh/tcountof.gif}
_httpicontcounton_ [l=zh] {_httpimg_/zh/tcounton.gif}
## "国家" ## green_title ## h_count ##
_httpiconhcount_ [l=zh] {_httpimg_/zh/h\_count.gif}
_widthhcount_ [l=zh] {200}
_heighthcount_ [l=zh] {57}
## "國家" ## nav_bar_button ## tcount ##
_httpicontcountgr_ [l=zh-tr] {_httpimg_/zh-tr/tcountgr.gif}
_httpicontcountof_ [l=zh-tr] {_httpimg_/zh-tr/tcountof.gif}
_httpicontcounton_ [l=zh-tr] {_httpimg_/zh-tr/tcounton.gif}
## "國家" ## green_title ## h_count ##
_httpiconhcount_ [l=zh-tr] {_httpimg_/zh-tr/h\_count.gif}
_widthhcount_ [l=zh-tr] {200}
_heighthcount_ [l=zh-tr] {57}

## "coverage" ## nav_bar_button ## tcover ##
_httpicontcovergr_ {_httpimg_/en/tcovergr.gif}
_httpicontcoveron_ {_httpimg_/en/tcoveron.gif}
_httpicontcoverof_ {_httpimg_/en/tcoverof.gif}
## "coverage" ## green_title ## h_cover ##
_httpiconhcover_ {_httpimg_/en/h\_cover.gif}
_widthhcover_ {200}
_heighthcover_ {57}
## "অনুধাবন" ## nav_bar_button ## tcover ##
_httpicontcovergr_ [l=bn] {_httpimg_/bn/tcovergr.gif}
_httpicontcoveron_ [l=bn] {_httpimg_/bn/tcoveron.gif}
_httpicontcoverof_ [l=bn] {_httpimg_/bn/tcoverof.gif}
## "অনুধাবন" ## green_title ## h_cover ##
_httpiconhcover_ [l=bn] {_httpimg_/bn/h\_cover.gif}
_widthhcover_ [l=bn] {200}
_heighthcover_ [l=bn] {57}
## "cobertura" ## nav_bar_button ## tcover ##
_httpicontcovergr_ [l=es] {_httpimg_/es/tcovergr.gif}
_httpicontcoveron_ [l=es] {_httpimg_/es/tcoveron.gif}
_httpicontcoverof_ [l=es] {_httpimg_/es/tcoverof.gif}
## "cobertura" ## green_title ## h_cover ##
_httpiconhcover_ [l=es] {_httpimg_/es/h\_cover.gif}
_widthhcover_ [l=es] {200}
_heighthcover_ [l=es] {57}
## "Couverture" ## nav_bar_button ## tcover ##
_httpicontcovergr_ [l=fr] {_httpimg_/fr/tcovergr.gif}
_httpicontcoveron_ [l=fr] {_httpimg_/fr/tcoveron.gif}
_httpicontcoverof_ [l=fr] {_httpimg_/fr/tcoverof.gif}
## "Couverture" ## green_title ## h_cover ##
_httpiconhcover_ [l=fr] {_httpimg_/fr/h\_cover.gif}
_widthhcover_ [l=fr] {200}
_heighthcover_ [l=fr] {57}
## "pencakupan" ## nav_bar_button ## tcover ##
_httpicontcovergr_ [l=id] {_httpimg_/id/tcovergr.gif}
_httpicontcoveron_ [l=id] {_httpimg_/id/tcoveron.gif}
_httpicontcoverof_ [l=id] {_httpimg_/id/tcoverof.gif}
## "pencakupan" ## green_title ## h_cover ##
_httpiconhcover_ [l=id] {_httpimg_/id/h\_cover.gif}
_widthhcover_ [l=id] {200}
_heighthcover_ [l=id] {57}
## "даталар" ## nav_bar_button ## tcover ##
_httpicontcovergr_ [l=ky] {_httpimg_/ky/tcovergr.gif}
_httpicontcoveron_ [l=ky] {_httpimg_/ky/tcoveron.gif}
_httpicontcoverof_ [l=ky] {_httpimg_/ky/tcoverof.gif}
## "даталар" ## green_title ## h_cover ##
_httpiconhcover_ [l=ky] {_httpimg_/ky/h\_cover.gif}
_widthhcover_ [l=ky] {200}
_heighthcover_ [l=ky] {57}
## "aptvērums" ## nav_bar_button ## tcover ##
_httpicontcovergr_ [l=lv] {_httpimg_/lv/tcovergr.gif}
_httpicontcoveron_ [l=lv] {_httpimg_/lv/tcoveron.gif}
_httpicontcoverof_ [l=lv] {_httpimg_/lv/tcoverof.gif}
## "aptvērums" ## green_title ## h_cover ##
_httpiconhcover_ [l=lv] {_httpimg_/lv/h\_cover.gif}
_widthhcover_ [l=lv] {200}
_heighthcover_ [l=lv] {57}
## "хамрах хүрээ" ## nav_bar_button ## tcover ##
_httpicontcovergr_ [l=mn] {_httpimg_/mn/tcovergr.gif}
_httpicontcoveron_ [l=mn] {_httpimg_/mn/tcoveron.gif}
_httpicontcoverof_ [l=mn] {_httpimg_/mn/tcoverof.gif}
## "хамрах хүрээ" ## green_title ## h_cover ##
_httpiconhcover_ [l=mn] {_httpimg_/mn/h\_cover.gif}
_widthhcover_ [l=mn] {200}
_heighthcover_ [l=mn] {57}
## "dziedzina" ## nav_bar_button ## tcover ##
_httpicontcovergr_ [l=pl] {_httpimg_/pl/tcovergr.gif}
_httpicontcoveron_ [l=pl] {_httpimg_/pl/tcoveron.gif}
_httpicontcoverof_ [l=pl] {_httpimg_/pl/tcoverof.gif}
## "dziedzina" ## green_title ## h_cover ##
_httpiconhcover_ [l=pl] {_httpimg_/pl/h\_cover.gif}
_widthhcover_ [l=pl] {200}
_heighthcover_ [l=pl] {57}
## "охват" ## nav_bar_button ## tcover ##
_httpicontcovergr_ [l=ru] {_httpimg_/ru/tcovergr.gif}
_httpicontcoveron_ [l=ru] {_httpimg_/ru/tcoveron.gif}
_httpicontcoverof_ [l=ru] {_httpimg_/ru/tcoverof.gif}
## "охват" ## green_title ## h_cover ##
_httpiconhcover_ [l=ru] {_httpimg_/ru/h\_cover.gif}
_widthhcover_ [l=ru] {200}
_heighthcover_ [l=ru] {57}
## "範圍" ## nav_bar_button ## tcover ##
_httpicontcovergr_ [l=zh-tr] {_httpimg_/zh-tr/tcovergr.gif}
_httpicontcoveron_ [l=zh-tr] {_httpimg_/zh-tr/tcoveron.gif}
_httpicontcoverof_ [l=zh-tr] {_httpimg_/zh-tr/tcoverof.gif}
## "範圍" ## green_title ## h_cover ##
_httpiconhcover_ [l=zh-tr] {_httpimg_/zh-tr/h\_cover.gif}
_widthhcover_ [l=zh-tr] {200}
_heighthcover_ [l=zh-tr] {57}

## "dates" ## nav_bar_button ## tdate ##
_httpicontdategr_ {_httpimg_/en/tdategr.gif}
_httpicontdateof_ {_httpimg_/en/tdateof.gif}
_httpicontdateon_ {_httpimg_/en/tdateon.gif}
## "dates" ## green_title ## h_date ##
_httpiconhdate_ {_httpimg_/en/h\_date.gif}
_widthhdate_ {200}
_heighthdate_ {57}
## "التواريخ" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=ar] {_httpimg_/ar/tdategr.gif}
_httpicontdateof_ [l=ar] {_httpimg_/ar/tdateof.gif}
_httpicontdateon_ [l=ar] {_httpimg_/ar/tdateon.gif}
## "التواريخ" ## green_title ## h_date ##
_httpiconhdate_ [l=ar] {_httpimg_/ar/h\_date.gif}
_widthhdate_ [l=ar] {200}
_heighthdate_ [l=ar] {57}
## "তারিখগুলি" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=bn] {_httpimg_/bn/tdategr.gif}
_httpicontdateof_ [l=bn] {_httpimg_/bn/tdateof.gif}
_httpicontdateon_ [l=bn] {_httpimg_/bn/tdateon.gif}
## "তারিখগুলি" ## green_title ## h_date ##
_httpiconhdate_ [l=bn] {_httpimg_/bn/h\_date.gif}
_widthhdate_ [l=bn] {200}
_heighthdate_ [l=bn] {57}
## "dates" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=ca] {_httpimg_/ca/tdategr.gif}
_httpicontdateof_ [l=ca] {_httpimg_/ca/tdateof.gif}
_httpicontdateon_ [l=ca] {_httpimg_/ca/tdateon.gif}
## "dates" ## green_title ## h_date ##
_httpiconhdate_ [l=ca] {_httpimg_/ca/h\_date.gif}
_widthhdate_ [l=ca] {200}
_heighthdate_ [l=ca] {57}
## "datum" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=cs] {_httpimg_/cs/tdategr.gif}
_httpicontdateof_ [l=cs] {_httpimg_/cs/tdateof.gif}
_httpicontdateon_ [l=cs] {_httpimg_/cs/tdateon.gif}
## "datum" ## green_title ## h_date ##
_httpiconhdate_ [l=cs] {_httpimg_/cs/h\_date.gif}
_widthhdate_ [l=cs] {200}
_heighthdate_ [l=cs] {57}
## "daten" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=de] {_httpimg_/de/tdategr.gif}
_httpicontdateof_ [l=de] {_httpimg_/de/tdateof.gif}
_httpicontdateon_ [l=de] {_httpimg_/de/tdateon.gif}
## "daten" ## green_title ## h_date ##
_httpiconhdate_ [l=de] {_httpimg_/de/h\_date.gif}
_widthhdate_ [l=de] {200}
_heighthdate_ [l=de] {57}
## "ημερομηνίες" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=el] {_httpimg_/el/tdategr.gif}
_httpicontdateof_ [l=el] {_httpimg_/el/tdateof.gif}
_httpicontdateon_ [l=el] {_httpimg_/el/tdateon.gif}
## "ημερομηνίες" ## green_title ## h_date ##
_httpiconhdate_ [l=el] {_httpimg_/el/h\_date.gif}
_widthhdate_ [l=el] {200}
_heighthdate_ [l=el] {57}
## "fechas" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=es] {_httpimg_/es/tdategr.gif}
_httpicontdateof_ [l=es] {_httpimg_/es/tdateof.gif}
_httpicontdateon_ [l=es] {_httpimg_/es/tdateon.gif}
## "fechas" ## green_title ## h_date ##
_httpiconhdate_ [l=es] {_httpimg_/es/h\_date.gif}
_widthhdate_ [l=es] {200}
_heighthdate_ [l=es] {57}
## "تاريخ ها" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=fa] {_httpimg_/fa/tdategr.gif}
_httpicontdateof_ [l=fa] {_httpimg_/fa/tdateof.gif}
_httpicontdateon_ [l=fa] {_httpimg_/fa/tdateon.gif}
## "تاريخ ها" ## green_title ## h_date ##
_httpiconhdate_ [l=fa] {_httpimg_/fa/h\_date.gif}
_widthhdate_ [l=fa] {200}
_heighthdate_ [l=fa] {57}
## "päivämäärät" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=fi] {_httpimg_/fi/tdategr.gif}
_httpicontdateof_ [l=fi] {_httpimg_/fi/tdateof.gif}
_httpicontdateon_ [l=fi] {_httpimg_/fi/tdateon.gif}
## "päivämäärät" ## green_title ## h_date ##
_httpiconhdate_ [l=fi] {_httpimg_/fi/h\_date.gif}
_widthhdate_ [l=fi] {200}
_heighthdate_ [l=fi] {57}
## "dates" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=fr] {_httpimg_/fr/tdategr.gif}
_httpicontdateof_ [l=fr] {_httpimg_/fr/tdateof.gif}
_httpicontdateon_ [l=fr] {_httpimg_/fr/tdateon.gif}
## "dates" ## green_title ## h_date ##
_httpiconhdate_ [l=fr] {_httpimg_/fr/h\_date.gif}
_widthhdate_ [l=fr] {200}
_heighthdate_ [l=fr] {57}
## "datas" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=gl] {_httpimg_/gl/tdategr.gif}
_httpicontdateof_ [l=gl] {_httpimg_/gl/tdateof.gif}
_httpicontdateon_ [l=gl] {_httpimg_/gl/tdateon.gif}
## "datas" ## green_title ## h_date ##
_httpiconhdate_ [l=gl] {_httpimg_/gl/h\_date.gif}
_widthhdate_ [l=gl] {200}
_heighthdate_ [l=gl] {57}
## "םיכיראת" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=he] {_httpimg_/he/tdategr.gif}
_httpicontdateof_ [l=he] {_httpimg_/he/tdateof.gif}
_httpicontdateon_ [l=he] {_httpimg_/he/tdateon.gif}
## "םיכיראת" ## green_title ## h_date ##
_httpiconhdate_ [l=he] {_httpimg_/he/h\_date.gif}
_widthhdate_ [l=he] {200}
_heighthdate_ [l=he] {57}
## "datumi" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=hr] {_httpimg_/hr/tdategr.gif}
_httpicontdateof_ [l=hr] {_httpimg_/hr/tdateof.gif}
_httpicontdateon_ [l=hr] {_httpimg_/hr/tdateon.gif}
## "datumi" ## green_title ## h_date ##
_httpiconhdate_ [l=hr] {_httpimg_/hr/h\_date.gif}
_widthhdate_ [l=hr] {200}
_heighthdate_ [l=hr] {57}
## "ամսաթվեր" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=hy] {_httpimg_/hy/tdategr.gif}
_httpicontdateof_ [l=hy] {_httpimg_/hy/tdateof.gif}
_httpicontdateon_ [l=hy] {_httpimg_/hy/tdateon.gif}
## "ամսաթվեր" ## green_title ## h_date ##
_httpiconhdate_ [l=hy] {_httpimg_/hy/h\_date.gif}
_widthhdate_ [l=hy] {200}
_heighthdate_ [l=hy] {57}
## "tanggal" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=id] {_httpimg_/id/tdategr.gif}
_httpicontdateof_ [l=id] {_httpimg_/id/tdateof.gif}
_httpicontdateon_ [l=id] {_httpimg_/id/tdateon.gif}
## "tanggal" ## green_title ## h_date ##
_httpiconhdate_ [l=id] {_httpimg_/id/h\_date.gif}
_widthhdate_ [l=id] {200}
_heighthdate_ [l=id] {57}
## "date" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=it] {_httpimg_/it/tdategr.gif}
_httpicontdateof_ [l=it] {_httpimg_/it/tdateof.gif}
_httpicontdateon_ [l=it] {_httpimg_/it/tdateon.gif}
## "date" ## green_title ## h_date ##
_httpiconhdate_ [l=it] {_httpimg_/it/h\_date.gif}
_widthhdate_ [l=it] {200}
_heighthdate_ [l=it] {57}
## "日付" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=ja] {_httpimg_/ja/tdategr.gif}
_httpicontdateof_ [l=ja] {_httpimg_/ja/tdateof.gif}
_httpicontdateon_ [l=ja] {_httpimg_/ja/tdateon.gif}
## "日付" ## green_title ## h_date ##
_httpiconhdate_ [l=ja] {_httpimg_/ja/h\_date.gif}
_widthhdate_ [l=ja] {200}
_heighthdate_ [l=ja] {57}
## "თარიღი" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=ka] {_httpimg_/ka/tdategr.gif}
_httpicontdateof_ [l=ka] {_httpimg_/ka/tdateof.gif}
_httpicontdateon_ [l=ka] {_httpimg_/ka/tdateon.gif}
## "თარიღი" ## green_title ## h_date ##
_httpiconhdate_ [l=ka] {_httpimg_/ka/h\_date.gif}
_widthhdate_ [l=ka] {258}
_heighthdate_ [l=ka] {74}
## "даталар" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=kk] {_httpimg_/kk/tdategr.gif}
_httpicontdateof_ [l=kk] {_httpimg_/kk/tdateof.gif}
_httpicontdateon_ [l=kk] {_httpimg_/kk/tdateon.gif}
## "даталар" ## green_title ## h_date ##
_httpiconhdate_ [l=kk] {_httpimg_/kk/h\_date.gif}
_widthhdate_ [l=kk] {200}
_heighthdate_ [l=kk] {57}
## "даталар" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=ky] {_httpimg_/ky/tdategr.gif}
_httpicontdateof_ [l=ky] {_httpimg_/ky/tdateof.gif}
_httpicontdateon_ [l=ky] {_httpimg_/ky/tdateon.gif}
## "даталар" ## green_title ## h_date ##
_httpiconhdate_ [l=ky] {_httpimg_/ky/h\_date.gif}
_widthhdate_ [l=ky] {200}
_heighthdate_ [l=ky] {57}
## "datējums" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=lv] {_httpimg_/lv/tdategr.gif}
_httpicontdateof_ [l=lv] {_httpimg_/lv/tdateof.gif}
_httpicontdateon_ [l=lv] {_httpimg_/lv/tdateon.gif}
## "datējums" ## green_title ## h_date ##
_httpiconhdate_ [l=lv] {_httpimg_/lv/h\_date.gif}
_widthhdate_ [l=lv] {200}
_heighthdate_ [l=lv] {57}
## "ngā rā" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=mi] {_httpimg_/mi/tdategr.gif}
_httpicontdateof_ [l=mi] {_httpimg_/mi/tdateof.gif}
_httpicontdateon_ [l=mi] {_httpimg_/mi/tdateon.gif}
## "ngā rā" ## green_title ## h_date ##
_httpiconhdate_ [l=mi] {_httpimg_/mi/h\_date.gif}
_widthhdate_ [l=mi] {200}
_heighthdate_ [l=mi] {57}
## "өдрүүд" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=mn] {_httpimg_/mn/tdategr.gif}
_httpicontdateof_ [l=mn] {_httpimg_/mn/tdateof.gif}
_httpicontdateon_ [l=mn] {_httpimg_/mn/tdateon.gif}
## "огноо" ## green_title ## h_date ##
_httpiconhdate_ [l=mn] {_httpimg_/mn/h\_date.gif}
_widthhdate_ [l=mn] {200}
_heighthdate_ [l=mn] {57}
## "datums" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=nl] {_httpimg_/nl/tdategr.gif}
_httpicontdateof_ [l=nl] {_httpimg_/nl/tdateof.gif}
_httpicontdateon_ [l=nl] {_httpimg_/nl/tdateon.gif}
## "datums" ## green_title ## h_date ##
_httpiconhdate_ [l=nl] {_httpimg_/nl/h\_date.gif}
_widthhdate_ [l=nl] {200}
_heighthdate_ [l=nl] {57}
## "daty" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=pl] {_httpimg_/pl/tdategr.gif}
_httpicontdateof_ [l=pl] {_httpimg_/pl/tdateof.gif}
_httpicontdateon_ [l=pl] {_httpimg_/pl/tdateon.gif}
## "daty" ## green_title ## h_date ##
_httpiconhdate_ [l=pl] {_httpimg_/pl/h\_date.gif}
_widthhdate_ [l=pl] {200}
_heighthdate_ [l=pl] {57}
## "datas" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=pt-br] {_httpimg_/pt-br/tdategr.gif}
_httpicontdateof_ [l=pt-br] {_httpimg_/pt-br/tdateof.gif}
_httpicontdateon_ [l=pt-br] {_httpimg_/pt-br/tdateon.gif}
## "datas" ## green_title ## h_date ##
_httpiconhdate_ [l=pt-br] {_httpimg_/pt-br/h\_date.gif}
_widthhdate_ [l=pt-br] {200}
_heighthdate_ [l=pt-br] {57}
## "datas" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=pt-pt] {_httpimg_/pt-pt/tdategr.gif}
_httpicontdateof_ [l=pt-pt] {_httpimg_/pt-pt/tdateof.gif}
_httpicontdateon_ [l=pt-pt] {_httpimg_/pt-pt/tdateon.gif}
## "datas" ## green_title ## h_date ##
_httpiconhdate_ [l=pt-pt] {_httpimg_/pt-pt/h\_date.gif}
_widthhdate_ [l=pt-pt] {200}
_heighthdate_ [l=pt-pt] {57}
## "даты" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=ru] {_httpimg_/ru/tdategr.gif}
_httpicontdateof_ [l=ru] {_httpimg_/ru/tdateof.gif}
_httpicontdateon_ [l=ru] {_httpimg_/ru/tdateon.gif}
## "даты" ## green_title ## h_date ##
_httpiconhdate_ [l=ru] {_httpimg_/ru/h\_date.gif}
_widthhdate_ [l=ru] {200}
_heighthdate_ [l=ru] {57}
## "datumi" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=sr] {_httpimg_/sr/tdategr.gif}
_httpicontdateof_ [l=sr] {_httpimg_/sr/tdateof.gif}
_httpicontdateon_ [l=sr] {_httpimg_/sr/tdateon.gif}
## "datumi" ## green_title ## h_date ##
_httpiconhdate_ [l=sr] {_httpimg_/sr/h\_date.gif}
_widthhdate_ [l=sr] {200}
_heighthdate_ [l=sr] {57}
## "วันที่" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=th] {_httpimg_/th/tdategr.gif}
_httpicontdateof_ [l=th] {_httpimg_/th/tdateof.gif}
_httpicontdateon_ [l=th] {_httpimg_/th/tdateon.gif}
## "วันที่" ## green_title ## h_date ##
_httpiconhdate_ [l=th] {_httpimg_/th/h\_date.gif}
_widthhdate_ [l=th] {200}
_heighthdate_ [l=th] {57}
## "tarihler" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=tr] {_httpimg_/tr/tdategr.gif}
_httpicontdateof_ [l=tr] {_httpimg_/tr/tdateof.gif}
_httpicontdateon_ [l=tr] {_httpimg_/tr/tdateon.gif}
## "tarihler" ## green_title ## h_date ##
_httpiconhdate_ [l=tr] {_httpimg_/tr/h\_date.gif}
_widthhdate_ [l=tr] {200}
_heighthdate_ [l=tr] {57}
## "дати" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=uk] {_httpimg_/uk/tdategr.gif}
_httpicontdateof_ [l=uk] {_httpimg_/uk/tdateof.gif}
_httpicontdateon_ [l=uk] {_httpimg_/uk/tdateon.gif}
## "дати" ## green_title ## h_date ##
_httpiconhdate_ [l=uk] {_httpimg_/uk/h\_date.gif}
_widthhdate_ [l=uk] {200}
_heighthdate_ [l=uk] {57}
## "ngày" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=vi] {_httpimg_/vi/tdategr.gif}
_httpicontdateof_ [l=vi] {_httpimg_/vi/tdateof.gif}
_httpicontdateon_ [l=vi] {_httpimg_/vi/tdateon.gif}
## "ngày" ## green_title ## h_date ##
_httpiconhdate_ [l=vi] {_httpimg_/vi/h\_date.gif}
_widthhdate_ [l=vi] {200}
_heighthdate_ [l=vi] {57}
## "日子" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=zh] {_httpimg_/zh/tdategr.gif}
_httpicontdateof_ [l=zh] {_httpimg_/zh/tdateof.gif}
_httpicontdateon_ [l=zh] {_httpimg_/zh/tdateon.gif}
## "日子" ## green_title ## h_date ##
_httpiconhdate_ [l=zh] {_httpimg_/zh/h\_date.gif}
_widthhdate_ [l=zh] {200}
_heighthdate_ [l=zh] {57}
## "日期" ## nav_bar_button ## tdate ##
_httpicontdategr_ [l=zh-tr] {_httpimg_/zh-tr/tdategr.gif}
_httpicontdateof_ [l=zh-tr] {_httpimg_/zh-tr/tdateof.gif}
_httpicontdateon_ [l=zh-tr] {_httpimg_/zh-tr/tdateon.gif}
## "日期" ## green_title ## h_date ##
_httpiconhdate_ [l=zh-tr] {_httpimg_/zh-tr/h\_date.gif}
_widthhdate_ [l=zh-tr] {200}
_heighthdate_ [l=zh-tr] {57}

## "descriptions" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ {_httpimg_/en/tdescgr.gif}
_httpicontdescon_ {_httpimg_/en/tdescon.gif}
_httpicontdescof_ {_httpimg_/en/tdescof.gif}
## "descriptions" ## green_title ## h_desc ##
_httpiconhdesc_ {_httpimg_/en/h\_desc.gif}
_widthhdesc_ {200}
_heighthdesc_ {57}
## "বিবরনী" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ [l=bn] {_httpimg_/bn/tdescgr.gif}
_httpicontdescon_ [l=bn] {_httpimg_/bn/tdescon.gif}
_httpicontdescof_ [l=bn] {_httpimg_/bn/tdescof.gif}
## "বিবরনী" ## green_title ## h_desc ##
_httpiconhdesc_ [l=bn] {_httpimg_/bn/h\_desc.gif}
_widthhdesc_ [l=bn] {200}
_heighthdesc_ [l=bn] {57}
## "descripciónes" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ [l=es] {_httpimg_/es/tdescgr.gif}
_httpicontdescon_ [l=es] {_httpimg_/es/tdescon.gif}
_httpicontdescof_ [l=es] {_httpimg_/es/tdescof.gif}
## "descripciónes" ## green_title ## h_desc ##
_httpiconhdesc_ [l=es] {_httpimg_/es/h\_desc.gif}
_widthhdesc_ [l=es] {200}
_heighthdesc_ [l=es] {57}
## "Descriptions" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ [l=fr] {_httpimg_/fr/tdescgr.gif}
_httpicontdescon_ [l=fr] {_httpimg_/fr/tdescon.gif}
_httpicontdescof_ [l=fr] {_httpimg_/fr/tdescof.gif}
## "Descriptions" ## green_title ## h_desc ##
_httpiconhdesc_ [l=fr] {_httpimg_/fr/h\_desc.gif}
_widthhdesc_ [l=fr] {200}
_heighthdesc_ [l=fr] {57}
## "deskripsi" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ [l=id] {_httpimg_/id/tdescgr.gif}
_httpicontdescon_ [l=id] {_httpimg_/id/tdescon.gif}
_httpicontdescof_ [l=id] {_httpimg_/id/tdescof.gif}
## "deskripsi" ## green_title ## h_desc ##
_httpiconhdesc_ [l=id] {_httpimg_/id/h\_desc.gif}
_widthhdesc_ [l=id] {200}
_heighthdesc_ [l=id] {57}
## "баяндамалар" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ [l=ky] {_httpimg_/ky/tdescgr.gif}
_httpicontdescon_ [l=ky] {_httpimg_/ky/tdescon.gif}
_httpicontdescof_ [l=ky] {_httpimg_/ky/tdescof.gif}
## "баяндамалар" ## green_title ## h_desc ##
_httpiconhdesc_ [l=ky] {_httpimg_/ky/h\_desc.gif}
_widthhdesc_ [l=ky] {200}
_heighthdesc_ [l=ky] {57}
## "apraksti" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ [l=lv] {_httpimg_/lv/tdescgr.gif}
_httpicontdescon_ [l=lv] {_httpimg_/lv/tdescon.gif}
_httpicontdescof_ [l=lv] {_httpimg_/lv/tdescof.gif}
## "apraksti" ## green_title ## h_desc ##
_httpiconhdesc_ [l=lv] {_httpimg_/lv/h\_desc.gif}
_widthhdesc_ [l=lv] {200}
_heighthdesc_ [l=lv] {57}
## "тайлбарууд" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ [l=mn] {_httpimg_/mn/tdescgr.gif}
_httpicontdescon_ [l=mn] {_httpimg_/mn/tdescon.gif}
_httpicontdescof_ [l=mn] {_httpimg_/mn/tdescof.gif}
## "тайлбарууд" ## green_title ## h_desc ##
_httpiconhdesc_ [l=mn] {_httpimg_/mn/h\_desc.gif}
_widthhdesc_ [l=mn] {200}
_heighthdesc_ [l=mn] {57}
## "opisy" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ [l=pl] {_httpimg_/pl/tdescgr.gif}
_httpicontdescon_ [l=pl] {_httpimg_/pl/tdescon.gif}
_httpicontdescof_ [l=pl] {_httpimg_/pl/tdescof.gif}
## "opisy" ## green_title ## h_desc ##
_httpiconhdesc_ [l=pl] {_httpimg_/pl/h\_desc.gif}
_widthhdesc_ [l=pl] {200}
_heighthdesc_ [l=pl] {57}
## "описания" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ [l=ru] {_httpimg_/ru/tdescgr.gif}
_httpicontdescon_ [l=ru] {_httpimg_/ru/tdescon.gif}
_httpicontdescof_ [l=ru] {_httpimg_/ru/tdescof.gif}
## "описания" ## green_title ## h_desc ##
_httpiconhdesc_ [l=ru] {_httpimg_/ru/h\_desc.gif}
_widthhdesc_ [l=ru] {200}
_heighthdesc_ [l=ru] {57}
## "描述" ## nav_bar_button ## tdesc ##
_httpicontdescgr_ [l=zh-tr] {_httpimg_/zh-tr/tdescgr.gif}
_httpicontdescon_ [l=zh-tr] {_httpimg_/zh-tr/tdescon.gif}
_httpicontdescof_ [l=zh-tr] {_httpimg_/zh-tr/tdescof.gif}
## "描述" ## green_title ## h_desc ##
_httpiconhdesc_ [l=zh-tr] {_httpimg_/zh-tr/h\_desc.gif}
_widthhdesc_ [l=zh-tr] {200}
_heighthdesc_ [l=zh-tr] {57}

## "formats" ## nav_bar_button ## tform ##
_httpicontformgr_ {_httpimg_/en/tformgr.gif}
_httpicontformof_ {_httpimg_/en/tformof.gif}
_httpicontformon_ {_httpimg_/en/tformon.gif}
## "formats" ## green_title ## h_form ##
_httpiconhform_ {_httpimg_/en/h\_form.gif}
_widthhform_ {200}
_heighthform_ {57}
## "ফরম্যটস" ## nav_bar_button ## tform ##
_httpicontformgr_ [l=bn] {_httpimg_/bn/tformgr.gif}
_httpicontformof_ [l=bn] {_httpimg_/bn/tformof.gif}
_httpicontformon_ [l=bn] {_httpimg_/bn/tformon.gif}
## "ফরম্যটস" ## green_title ## h_form ##
_httpiconhform_ [l=bn] {_httpimg_/bn/h\_form.gif}
_widthhform_ [l=bn] {200}
_heighthform_ [l=bn] {57}
## "formatos" ## nav_bar_button ## tform ##
_httpicontformgr_ [l=es] {_httpimg_/es/tformgr.gif}
_httpicontformof_ [l=es] {_httpimg_/es/tformof.gif}
_httpicontformon_ [l=es] {_httpimg_/es/tformon.gif}
## "formatos" ## green_title ## h_form ##
_httpiconhform_ [l=es] {_httpimg_/es/h\_form.gif}
_widthhform_ [l=es] {200}
_heighthform_ [l=es] {57}
## "Formats" ## nav_bar_button ## tform ##
_httpicontformgr_ [l=fr] {_httpimg_/fr/tformgr.gif}
_httpicontformof_ [l=fr] {_httpimg_/fr/tformof.gif}
_httpicontformon_ [l=fr] {_httpimg_/fr/tformon.gif}
## "Formats" ## green_title ## h_form ##
_httpiconhform_ [l=fr] {_httpimg_/fr/h\_form.gif}
_widthhform_ [l=fr] {200}
_heighthform_ [l=fr] {57}
## "format" ## nav_bar_button ## tform ##
_httpicontformgr_ [l=id] {_httpimg_/id/tformgr.gif}
_httpicontformof_ [l=id] {_httpimg_/id/tformof.gif}
_httpicontformon_ [l=id] {_httpimg_/id/tformon.gif}
## "format" ## green_title ## h_form ##
_httpiconhform_ [l=id] {_httpimg_/id/h\_form.gif}
_widthhform_ [l=id] {200}
_heighthform_ [l=id] {57}
## "форматтар" ## nav_bar_button ## tform ##
_httpicontformgr_ [l=ky] {_httpimg_/ky/tformgr.gif}
_httpicontformof_ [l=ky] {_httpimg_/ky/tformof.gif}
_httpicontformon_ [l=ky] {_httpimg_/ky/tformon.gif}
## "форматтар" ## green_title ## h_form ##
_httpiconhform_ [l=ky] {_httpimg_/ky/h\_form.gif}
_widthhform_ [l=ky] {200}
_heighthform_ [l=ky] {57}
## "formāti" ## nav_bar_button ## tform ##
_httpicontformgr_ [l=lv] {_httpimg_/lv/tformgr.gif}
_httpicontformof_ [l=lv] {_httpimg_/lv/tformof.gif}
_httpicontformon_ [l=lv] {_httpimg_/lv/tformon.gif}
## "formāti" ## green_title ## h_form ##
_httpiconhform_ [l=lv] {_httpimg_/lv/h\_form.gif}
_widthhform_ [l=lv] {200}
_heighthform_ [l=lv] {57}
## "формат" ## nav_bar_button ## tform ##
_httpicontformgr_ [l=mn] {_httpimg_/mn/tformgr.gif}
_httpicontformof_ [l=mn] {_httpimg_/mn/tformof.gif}
_httpicontformon_ [l=mn] {_httpimg_/mn/tformon.gif}
## "формат" ## green_title ## h_form ##
_httpiconhform_ [l=mn] {_httpimg_/mn/h\_form.gif}
_widthhform_ [l=mn] {200}
_heighthform_ [l=mn] {57}
## "formaty" ## nav_bar_button ## tform ##
_httpicontformgr_ [l=pl] {_httpimg_/pl/tformgr.gif}
_httpicontformof_ [l=pl] {_httpimg_/pl/tformof.gif}
_httpicontformon_ [l=pl] {_httpimg_/pl/tformon.gif}
## "formaty" ## green_title ## h_form ##
_httpiconhform_ [l=pl] {_httpimg_/pl/h\_form.gif}
_widthhform_ [l=pl] {200}
_heighthform_ [l=pl] {57}
## "форматы" ## nav_bar_button ## tform ##
_httpicontformgr_ [l=ru] {_httpimg_/ru/tformgr.gif}
_httpicontformof_ [l=ru] {_httpimg_/ru/tformof.gif}
_httpicontformon_ [l=ru] {_httpimg_/ru/tformon.gif}
## "форматы" ## green_title ## h_form ##
_httpiconhform_ [l=ru] {_httpimg_/ru/h\_form.gif}
_widthhform_ [l=ru] {200}
_heighthform_ [l=ru] {57}
## "格式" ## nav_bar_button ## tform ##
_httpicontformgr_ [l=zh-tr] {_httpimg_/zh-tr/tformgr.gif}
_httpicontformof_ [l=zh-tr] {_httpimg_/zh-tr/tformof.gif}
_httpicontformon_ [l=zh-tr] {_httpimg_/zh-tr/tformon.gif}
## "格式" ## green_title ## h_form ##
_httpiconhform_ [l=zh-tr] {_httpimg_/zh-tr/h\_form.gif}
_widthhform_ [l=zh-tr] {200}
_heighthform_ [l=zh-tr] {57}

## "from" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ {_httpimg_/en/tfromgr.gif}
_httpicontfromon_ {_httpimg_/en/tfromon.gif}
_httpicontfromof_ {_httpimg_/en/tfromof.gif}
## "from" ## green_title ## h_from ##
_httpiconhfrom_ {_httpimg_/en/h\_from.gif}
_widthhfrom_ {200}
_heighthfrom_ {57}
## "من" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=ar] {_httpimg_/ar/tfromgr.gif}
_httpicontfromon_ [l=ar] {_httpimg_/ar/tfromon.gif}
_httpicontfromof_ [l=ar] {_httpimg_/ar/tfromof.gif}
## "الراسل" ## green_title ## h_from ##
_httpiconhfrom_ [l=ar] {_httpimg_/ar/h\_from.gif}
_widthhfrom_ [l=ar] {200}
_heighthfrom_ [l=ar] {57}
## "থেকে" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=bn] {_httpimg_/bn/tfromgr.gif}
_httpicontfromon_ [l=bn] {_httpimg_/bn/tfromon.gif}
_httpicontfromof_ [l=bn] {_httpimg_/bn/tfromof.gif}
## "থেকে" ## green_title ## h_from ##
_httpiconhfrom_ [l=bn] {_httpimg_/bn/h\_from.gif}
_widthhfrom_ [l=bn] {200}
_heighthfrom_ [l=bn] {57}
## "de" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=ca] {_httpimg_/ca/tfromgr.gif}
_httpicontfromon_ [l=ca] {_httpimg_/ca/tfromon.gif}
_httpicontfromof_ [l=ca] {_httpimg_/ca/tfromof.gif}
## "de" ## green_title ## h_from ##
_httpiconhfrom_ [l=ca] {_httpimg_/ca/h\_from.gif}
_widthhfrom_ [l=ca] {200}
_heighthfrom_ [l=ca] {57}
## "od" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=cs] {_httpimg_/cs/tfromgr.gif}
_httpicontfromon_ [l=cs] {_httpimg_/cs/tfromon.gif}
_httpicontfromof_ [l=cs] {_httpimg_/cs/tfromof.gif}
## "od" ## green_title ## h_from ##
_httpiconhfrom_ [l=cs] {_httpimg_/cs/h\_from.gif}
_widthhfrom_ [l=cs] {200}
_heighthfrom_ [l=cs] {57}
## "από" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=el] {_httpimg_/el/tfromgr.gif}
_httpicontfromon_ [l=el] {_httpimg_/el/tfromon.gif}
_httpicontfromof_ [l=el] {_httpimg_/el/tfromof.gif}
## "από" ## green_title ## h_from ##
_httpiconhfrom_ [l=el] {_httpimg_/el/h\_from.gif}
_widthhfrom_ [l=el] {200}
_heighthfrom_ [l=el] {57}
## "de" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=es] {_httpimg_/es/tfromgr.gif}
_httpicontfromon_ [l=es] {_httpimg_/es/tfromon.gif}
_httpicontfromof_ [l=es] {_httpimg_/es/tfromof.gif}
## "de" ## green_title ## h_from ##
_httpiconhfrom_ [l=es] {_httpimg_/es/h\_from.gif}
_widthhfrom_ [l=es] {200}
_heighthfrom_ [l=es] {57}
## "از" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=fa] {_httpimg_/fa/tfromgr.gif}
_httpicontfromon_ [l=fa] {_httpimg_/fa/tfromon.gif}
_httpicontfromof_ [l=fa] {_httpimg_/fa/tfromof.gif}
## "از" ## green_title ## h_from ##
_httpiconhfrom_ [l=fa] {_httpimg_/fa/h\_from.gif}
_widthhfrom_ [l=fa] {200}
_heighthfrom_ [l=fa] {57}
## "lähde" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=fi] {_httpimg_/fi/tfromgr.gif}
_httpicontfromon_ [l=fi] {_httpimg_/fi/tfromon.gif}
_httpicontfromof_ [l=fi] {_httpimg_/fi/tfromof.gif}
## "lähde" ## green_title ## h_from ##
_httpiconhfrom_ [l=fi] {_httpimg_/fi/h\_from.gif}
_widthhfrom_ [l=fi] {200}
_heighthfrom_ [l=fi] {57}
## "de" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=fr] {_httpimg_/fr/tfromgr.gif}
_httpicontfromon_ [l=fr] {_httpimg_/fr/tfromon.gif}
_httpicontfromof_ [l=fr] {_httpimg_/fr/tfromof.gif}
## "de" ## green_title ## h_from ##
_httpiconhfrom_ [l=fr] {_httpimg_/fr/h\_from.gif}
_widthhfrom_ [l=fr] {200}
_heighthfrom_ [l=fr] {57}
## "de" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=gl] {_httpimg_/gl/tfromgr.gif}
_httpicontfromon_ [l=gl] {_httpimg_/gl/tfromon.gif}
_httpicontfromof_ [l=gl] {_httpimg_/gl/tfromof.gif}
## "de" ## green_title ## h_from ##
_httpiconhfrom_ [l=gl] {_httpimg_/gl/h\_from.gif}
_widthhfrom_ [l=gl] {200}
_heighthfrom_ [l=gl] {57}
## "ןעמ" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=he] {_httpimg_/he/tfromgr.gif}
_httpicontfromon_ [l=he] {_httpimg_/he/tfromon.gif}
_httpicontfromof_ [l=he] {_httpimg_/he/tfromof.gif}
## "ןעמ" ## green_title ## h_from ##
_httpiconhfrom_ [l=he] {_httpimg_/he/h\_from.gif}
_widthhfrom_ [l=he] {200}
_heighthfrom_ [l=he] {57}
## "այստեղից" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=hy] {_httpimg_/hy/tfromgr.gif}
_httpicontfromon_ [l=hy] {_httpimg_/hy/tfromon.gif}
_httpicontfromof_ [l=hy] {_httpimg_/hy/tfromof.gif}
## "այստեղից" ## green_title ## h_from ##
_httpiconhfrom_ [l=hy] {_httpimg_/hy/h\_from.gif}
_widthhfrom_ [l=hy] {200}
_heighthfrom_ [l=hy] {57}
## "dari" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=id] {_httpimg_/id/tfromgr.gif}
_httpicontfromon_ [l=id] {_httpimg_/id/tfromon.gif}
_httpicontfromof_ [l=id] {_httpimg_/id/tfromof.gif}
## "dari" ## green_title ## h_from ##
_httpiconhfrom_ [l=id] {_httpimg_/id/h\_from.gif}
_widthhfrom_ [l=id] {200}
_heighthfrom_ [l=id] {57}
## "mittente" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=it] {_httpimg_/it/tfromgr.gif}
_httpicontfromon_ [l=it] {_httpimg_/it/tfromon.gif}
_httpicontfromof_ [l=it] {_httpimg_/it/tfromof.gif}
## "mittente" ## green_title ## h_from ##
_httpiconhfrom_ [l=it] {_httpimg_/it/h\_from.gif}
_widthhfrom_ [l=it] {200}
_heighthfrom_ [l=it] {57}
## "„ვისგან“" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=ka] {_httpimg_/ka/tfromgr.gif}
_httpicontfromon_ [l=ka] {_httpimg_/ka/tfromon.gif}
_httpicontfromof_ [l=ka] {_httpimg_/ka/tfromof.gif}
## "„ვისგან“" ## green_title ## h_from ##
_httpiconhfrom_ [l=ka] {_httpimg_/ka/h\_from.gif}
_widthhfrom_ [l=ka] {258}
_heighthfrom_ [l=ka] {74}
## "кімнен" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=kk] {_httpimg_/kk/tfromgr.gif}
_httpicontfromon_ [l=kk] {_httpimg_/kk/tfromon.gif}
_httpicontfromof_ [l=kk] {_httpimg_/kk/tfromof.gif}
## "кімнен" ## green_title ## h_from ##
_httpiconhfrom_ [l=kk] {_httpimg_/kk/h\_from.gif}
_widthhfrom_ [l=kk] {200}
_heighthfrom_ [l=kk] {57}
## "кимден" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=ky] {_httpimg_/ky/tfromgr.gif}
_httpicontfromon_ [l=ky] {_httpimg_/ky/tfromon.gif}
_httpicontfromof_ [l=ky] {_httpimg_/ky/tfromof.gif}
## "форм" ## green_title ## h_from ##
_httpiconhfrom_ [l=ky] {_httpimg_/ky/h\_from.gif}
_widthhfrom_ [l=ky] {200}
_heighthfrom_ [l=ky] {57}
## "no" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=lv] {_httpimg_/lv/tfromgr.gif}
_httpicontfromon_ [l=lv] {_httpimg_/lv/tfromon.gif}
_httpicontfromof_ [l=lv] {_httpimg_/lv/tfromof.gif}
## "no" ## green_title ## h_from ##
_httpiconhfrom_ [l=lv] {_httpimg_/lv/h\_from.gif}
_widthhfrom_ [l=lv] {200}
_heighthfrom_ [l=lv] {57}
## "nā wai" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=mi] {_httpimg_/mi/tfromgr.gif}
_httpicontfromon_ [l=mi] {_httpimg_/mi/tfromon.gif}
_httpicontfromof_ [l=mi] {_httpimg_/mi/tfromof.gif}
## "nā wai" ## green_title ## h_from ##
_httpiconhfrom_ [l=mi] {_httpimg_/mi/h\_from.gif}
_widthhfrom_ [l=mi] {200}
_heighthfrom_ [l=mi] {57}
## "аас" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=mn] {_httpimg_/mn/tfromgr.gif}
_httpicontfromon_ [l=mn] {_httpimg_/mn/tfromon.gif}
_httpicontfromof_ [l=mn] {_httpimg_/mn/tfromof.gif}
## "аас" ## green_title ## h_from ##
_httpiconhfrom_ [l=mn] {_httpimg_/mn/h\_from.gif}
_widthhfrom_ [l=mn] {200}
_heighthfrom_ [l=mn] {57}
## "afzender" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=nl] {_httpimg_/nl/tfromgr.gif}
_httpicontfromon_ [l=nl] {_httpimg_/nl/tfromon.gif}
_httpicontfromof_ [l=nl] {_httpimg_/nl/tfromof.gif}
## "afzenders" ## green_title ## h_from ##
_httpiconhfrom_ [l=nl] {_httpimg_/nl/h\_from.gif}
_widthhfrom_ [l=nl] {200}
_heighthfrom_ [l=nl] {57}
## "od" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=pl] {_httpimg_/pl/tfromgr.gif}
_httpicontfromon_ [l=pl] {_httpimg_/pl/tfromon.gif}
_httpicontfromof_ [l=pl] {_httpimg_/pl/tfromof.gif}
## "od" ## green_title ## h_from ##
_httpiconhfrom_ [l=pl] {_httpimg_/pl/h\_from.gif}
_widthhfrom_ [l=pl] {200}
_heighthfrom_ [l=pl] {57}
## "de" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=pt-pt] {_httpimg_/pt-pt/tfromgr.gif}
_httpicontfromon_ [l=pt-pt] {_httpimg_/pt-pt/tfromon.gif}
_httpicontfromof_ [l=pt-pt] {_httpimg_/pt-pt/tfromof.gif}
## "de" ## green_title ## h_from ##
_httpiconhfrom_ [l=pt-pt] {_httpimg_/pt-pt/h\_from.gif}
_widthhfrom_ [l=pt-pt] {200}
_heighthfrom_ [l=pt-pt] {57}
## "от кого" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=ru] {_httpimg_/ru/tfromgr.gif}
_httpicontfromon_ [l=ru] {_httpimg_/ru/tfromon.gif}
_httpicontfromof_ [l=ru] {_httpimg_/ru/tfromof.gif}
## "от кого" ## green_title ## h_from ##
_httpiconhfrom_ [l=ru] {_httpimg_/ru/h\_from.gif}
_widthhfrom_ [l=ru] {200}
_heighthfrom_ [l=ru] {57}
## "od koga" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=sr] {_httpimg_/sr/tfromgr.gif}
_httpicontfromon_ [l=sr] {_httpimg_/sr/tfromon.gif}
_httpicontfromof_ [l=sr] {_httpimg_/sr/tfromof.gif}
## "od koga" ## green_title ## h_from ##
_httpiconhfrom_ [l=sr] {_httpimg_/sr/h\_from.gif}
_widthhfrom_ [l=sr] {200}
_heighthfrom_ [l=sr] {57}
## "จาก" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=th] {_httpimg_/th/tfromgr.gif}
_httpicontfromon_ [l=th] {_httpimg_/th/tfromon.gif}
_httpicontfromof_ [l=th] {_httpimg_/th/tfromof.gif}
## "จาก" ## green_title ## h_from ##
_httpiconhfrom_ [l=th] {_httpimg_/th/h\_from.gif}
_widthhfrom_ [l=th] {200}
_heighthfrom_ [l=th] {57}
## "kimden" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=tr] {_httpimg_/tr/tfromgr.gif}
_httpicontfromon_ [l=tr] {_httpimg_/tr/tfromon.gif}
_httpicontfromof_ [l=tr] {_httpimg_/tr/tfromof.gif}
## "kimden" ## green_title ## h_from ##
_httpiconhfrom_ [l=tr] {_httpimg_/tr/h\_from.gif}
_widthhfrom_ [l=tr] {200}
_heighthfrom_ [l=tr] {57}
## "від" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=uk] {_httpimg_/uk/tfromgr.gif}
_httpicontfromon_ [l=uk] {_httpimg_/uk/tfromon.gif}
_httpicontfromof_ [l=uk] {_httpimg_/uk/tfromof.gif}
## "від" ## green_title ## h_from ##
_httpiconhfrom_ [l=uk] {_httpimg_/uk/h\_from.gif}
_widthhfrom_ [l=uk] {200}
_heighthfrom_ [l=uk] {57}
## "nguồn gốc" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=vi] {_httpimg_/vi/tfromgr.gif}
_httpicontfromon_ [l=vi] {_httpimg_/vi/tfromon.gif}
_httpicontfromof_ [l=vi] {_httpimg_/vi/tfromof.gif}
## "nguồn gốc" ## green_title ## h_from ##
_httpiconhfrom_ [l=vi] {_httpimg_/vi/h\_from.gif}
_widthhfrom_ [l=vi] {200}
_heighthfrom_ [l=vi] {57}
## "开始于" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=zh] {_httpimg_/zh/tfromgr.gif}
_httpicontfromon_ [l=zh] {_httpimg_/zh/tfromon.gif}
_httpicontfromof_ [l=zh] {_httpimg_/zh/tfromof.gif}
## "开始于" ## green_title ## h_from ##
_httpiconhfrom_ [l=zh] {_httpimg_/zh/h\_from.gif}
_widthhfrom_ [l=zh] {200}
_heighthfrom_ [l=zh] {57}
## "開始於" ## nav_bar_button ## tfrom ##
_httpicontfromgr_ [l=zh-tr] {_httpimg_/zh-tr/tfromgr.gif}
_httpicontfromon_ [l=zh-tr] {_httpimg_/zh-tr/tfromon.gif}
_httpicontfromof_ [l=zh-tr] {_httpimg_/zh-tr/tfromof.gif}
## "開始於" ## green_title ## h_from ##
_httpiconhfrom_ [l=zh-tr] {_httpimg_/zh-tr/h\_from.gif}
_widthhfrom_ [l=zh-tr] {200}
_heighthfrom_ [l=zh-tr] {57}


## "how to" ## nav_bar_button ## thow ##
_httpiconthowgr_ {_httpimg_/en/thowgr.gif}
_httpiconthowon_ {_httpimg_/en/thowon.gif}
_httpiconthowof_ {_httpimg_/en/thowof.gif}
## "how to" ## green_title ## h_how ##
_httpiconhhow_ {_httpimg_/en/h\_how.gif}
_widthhhow_ {200}
_heighthhow_ {57}
## "كيف" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=ar] {_httpimg_/ar/thowgr.gif}
_httpiconthowon_ [l=ar] {_httpimg_/ar/thowon.gif}
_httpiconthowof_ [l=ar] {_httpimg_/ar/thowof.gif}
## "كيف" ## green_title ## h_how ##
_httpiconhhow_ [l=ar] {_httpimg_/ar/h\_how.gif}
_widthhhow_ [l=ar] {200}
_heighthhow_ [l=ar] {57}
## "কি করে" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=bn] {_httpimg_/bn/thowgr.gif}
_httpiconthowon_ [l=bn] {_httpimg_/bn/thowon.gif}
_httpiconthowof_ [l=bn] {_httpimg_/bn/thowof.gif}
## "কি করে" ## green_title ## h_how ##
_httpiconhhow_ [l=bn] {_httpimg_/bn/h\_how.gif}
_widthhhow_ [l=bn] {200}
_heighthhow_ [l=bn] {57}
## "com" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=ca] {_httpimg_/ca/thowgr.gif}
_httpiconthowon_ [l=ca] {_httpimg_/ca/thowon.gif}
_httpiconthowof_ [l=ca] {_httpimg_/ca/thowof.gif}
## "com" ## green_title ## h_how ##
_httpiconhhow_ [l=ca] {_httpimg_/ca/h\_how.gif}
_widthhhow_ [l=ca] {200}
_heighthhow_ [l=ca] {57}
## "jak na to" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=cs] {_httpimg_/cs/thowgr.gif}
_httpiconthowon_ [l=cs] {_httpimg_/cs/thowon.gif}
_httpiconthowof_ [l=cs] {_httpimg_/cs/thowof.gif}
## "jak na to" ## green_title ## h_how ##
_httpiconhhow_ [l=cs] {_httpimg_/cs/h\_how.gif}
_widthhhow_ [l=cs] {200}
_heighthhow_ [l=cs] {57}
## "wie geht das?" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=de] {_httpimg_/de/thowgr.gif}
_httpiconthowon_ [l=de] {_httpimg_/de/thowon.gif}
_httpiconthowof_ [l=de] {_httpimg_/de/thowof.gif}
## "wie geht das?" ## green_title ## h_how ##
_httpiconhhow_ [l=de] {_httpimg_/de/h\_how.gif}
_widthhhow_ [l=de] {200}
_heighthhow_ [l=de] {57}
## "πως να" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=el] {_httpimg_/el/thowgr.gif}
_httpiconthowon_ [l=el] {_httpimg_/el/thowon.gif}
_httpiconthowof_ [l=el] {_httpimg_/el/thowof.gif}
## "πώς να" ## green_title ## h_how ##
_httpiconhhow_ [l=el] {_httpimg_/el/h\_how.gif}
_widthhhow_ [l=el] {200}
_heighthhow_ [l=el] {57}
## "cómo" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=es] {_httpimg_/es/thowgr.gif}
_httpiconthowon_ [l=es] {_httpimg_/es/thowon.gif}
_httpiconthowof_ [l=es] {_httpimg_/es/thowof.gif}
## "cómo" ## green_title ## h_how ##
_httpiconhhow_ [l=es] {_httpimg_/es/h\_how.gif}
_widthhhow_ [l=es] {200}
_heighthhow_ [l=es] {57}
## "چگونه ؟" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=fa] {_httpimg_/fa/thowgr.gif}
_httpiconthowon_ [l=fa] {_httpimg_/fa/thowon.gif}
_httpiconthowof_ [l=fa] {_httpimg_/fa/thowof.gif}
## "چگونه" ## green_title ## h_how ##
_httpiconhhow_ [l=fa] {_httpimg_/fa/h\_how.gif}
_widthhhow_ [l=fa] {200}
_heighthhow_ [l=fa] {57}
## "how to" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=fi] {_httpimg_/fi/thowgr.gif}
_httpiconthowon_ [l=fi] {_httpimg_/fi/thowon.gif}
_httpiconthowof_ [l=fi] {_httpimg_/fi/thowof.gif}
## "how to" ## green_title ## h_how ##
_httpiconhhow_ [l=fi] {_httpimg_/fi/h\_how.gif}
_widthhhow_ [l=fi] {200}
_heighthhow_ [l=fi] {57}
## "comment faire" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=fr] {_httpimg_/fr/thowgr.gif}
_httpiconthowon_ [l=fr] {_httpimg_/fr/thowon.gif}
_httpiconthowof_ [l=fr] {_httpimg_/fr/thowof.gif}
## "comment faire" ## green_title ## h_how ##
_httpiconhhow_ [l=fr] {_httpimg_/fr/h\_how.gif}
_widthhhow_ [l=fr] {200}
_heighthhow_ [l=fr] {57}
## "como..." ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=gl] {_httpimg_/gl/thowgr.gif}
_httpiconthowon_ [l=gl] {_httpimg_/gl/thowon.gif}
_httpiconthowof_ [l=gl] {_httpimg_/gl/thowof.gif}
## "como..." ## green_title ## h_how ##
_httpiconhhow_ [l=gl] {_httpimg_/gl/h\_how.gif}
_widthhhow_ [l=gl] {200}
_heighthhow_ [l=gl] {57}
## "דציכ" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=he] {_httpimg_/he/thowgr.gif}
_httpiconthowon_ [l=he] {_httpimg_/he/thowon.gif}
_httpiconthowof_ [l=he] {_httpimg_/he/thowof.gif}
## "דציכ" ## green_title ## h_how ##
_httpiconhhow_ [l=he] {_httpimg_/he/h\_how.gif}
_widthhhow_ [l=he] {200}
_heighthhow_ [l=he] {57}
## "kako da" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=hr] {_httpimg_/hr/thowgr.gif}
_httpiconthowon_ [l=hr] {_httpimg_/hr/thowon.gif}
_httpiconthowof_ [l=hr] {_httpimg_/hr/thowof.gif}
## "kako da" ## green_title ## h_how ##
_httpiconhhow_ [l=hr] {_httpimg_/hr/h\_how.gif}
_widthhhow_ [l=hr] {200}
_heighthhow_ [l=hr] {57}
## "ինչպես" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=hy] {_httpimg_/hy/thowgr.gif}
_httpiconthowon_ [l=hy] {_httpimg_/hy/thowon.gif}
_httpiconthowof_ [l=hy] {_httpimg_/hy/thowof.gif}
## "ինչպես" ## green_title ## h_how ##
_httpiconhhow_ [l=hy] {_httpimg_/hy/h\_how.gif}
_widthhhow_ [l=hy] {200}
_heighthhow_ [l=hy] {57}
## "bagaimana" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=id] {_httpimg_/id/thowgr.gif}
_httpiconthowon_ [l=id] {_httpimg_/id/thowon.gif}
_httpiconthowof_ [l=id] {_httpimg_/id/thowof.gif}
## "bagaimana" ## green_title ## h_how ##
_httpiconhhow_ [l=id] {_httpimg_/id/h\_how.gif}
_widthhhow_ [l=id] {200}
_heighthhow_ [l=id] {57}
## "guide pratiche" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=it] {_httpimg_/it/thowgr.gif}
_httpiconthowon_ [l=it] {_httpimg_/it/thowon.gif}
_httpiconthowof_ [l=it] {_httpimg_/it/thowof.gif}
## "guide pratiche" ## green_title ## h_how ##
_httpiconhhow_ [l=it] {_httpimg_/it/h\_how.gif}
_widthhhow_ [l=it] {200}
_heighthhow_ [l=it] {57}
## "どのように" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=ja] {_httpimg_/ja/thowgr.gif}
_httpiconthowon_ [l=ja] {_httpimg_/ja/thowon.gif}
_httpiconthowof_ [l=ja] {_httpimg_/ja/thowof.gif}
## "საშუალებები" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=ka] {_httpimg_/ka/thowgr.gif}
_httpiconthowon_ [l=ka] {_httpimg_/ka/thowon.gif}
_httpiconthowof_ [l=ka] {_httpimg_/ka/thowof.gif}
## "საშუალებები" ## green_title ## h_how ##
_httpiconhhow_ [l=ka] {_httpimg_/ka/h\_how.gif}
_widthhhow_ [l=ka] {258}
_heighthhow_ [l=ka] {74}
## "тәсілдер" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=kk] {_httpimg_/kk/thowgr.gif}
_httpiconthowon_ [l=kk] {_httpimg_/kk/thowon.gif}
_httpiconthowof_ [l=kk] {_httpimg_/kk/thowof.gif}
## "тәсілдер" ## green_title ## h_how ##
_httpiconhhow_ [l=kk] {_httpimg_/kk/h\_how.gif}
_widthhhow_ [l=kk] {200}
_heighthhow_ [l=kk] {57}
## "аракеттер" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=ky] {_httpimg_/ky/thowgr.gif}
_httpiconthowon_ [l=ky] {_httpimg_/ky/thowon.gif}
_httpiconthowof_ [l=ky] {_httpimg_/ky/thowof.gif}
## "аракеттер" ## green_title ## h_how ##
_httpiconhhow_ [l=ky] {_httpimg_/ky/h\_how.gif}
_widthhhow_ [l=ky] {200}
_heighthhow_ [l=ky] {57}
## "kādā veidā" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=lv] {_httpimg_/lv/thowgr.gif}
_httpiconthowon_ [l=lv] {_httpimg_/lv/thowon.gif}
_httpiconthowof_ [l=lv] {_httpimg_/lv/thowof.gif}
## "kādā veidā" ## green_title ## h_how ##
_httpiconhhow_ [l=lv] {_httpimg_/lv/h\_how.gif}
_widthhhow_ [l=lv] {200}
_heighthhow_ [l=lv] {57}
## "pēwhea te" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=mi] {_httpimg_/mi/thowgr.gif}
_httpiconthowon_ [l=mi] {_httpimg_/mi/thowon.gif}
_httpiconthowof_ [l=mi] {_httpimg_/mi/thowof.gif}
## "pēwhea te" ## green_title ## h_how ##
_httpiconhhow_ [l=mi] {_httpimg_/mi/h\_how.gif}
_widthhhow_ [l=mi] {200}
_heighthhow_ [l=mi] {57}
## "Хэрхэн" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=mn] {_httpimg_/mn/thowgr.gif}
_httpiconthowon_ [l=mn] {_httpimg_/mn/thowon.gif}
_httpiconthowof_ [l=mn] {_httpimg_/mn/thowof.gif}
## "хэрхэн" ## green_title ## h_how ##
_httpiconhhow_ [l=mn] {_httpimg_/mn/h\_how.gif}
_widthhhow_ [l=mn] {200}
_heighthhow_ [l=mn] {57}
## "help onderwerpen" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=nl] {_httpimg_/nl/thowgr.gif}
_httpiconthowon_ [l=nl] {_httpimg_/nl/thowon.gif}
_httpiconthowof_ [l=nl] {_httpimg_/nl/thowof.gif}
## "help onderwerpen" ## green_title ## h_how ##
_httpiconhhow_ [l=nl] {_httpimg_/nl/h\_how.gif}
_widthhhow_ [l=nl] {200}
_heighthhow_ [l=nl] {57}
## "jak..." ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=pl] {_httpimg_/pl/thowgr.gif}
_httpiconthowon_ [l=pl] {_httpimg_/pl/thowon.gif}
_httpiconthowof_ [l=pl] {_httpimg_/pl/thowof.gif}
## "jak..." ## green_title ## h_how ##
_httpiconhhow_ [l=pl] {_httpimg_/pl/h\_how.gif}
_widthhhow_ [l=pl] {200}
_heighthhow_ [l=pl] {57}
## "como fazer" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=pt-br] {_httpimg_/pt-br/thowgr.gif}
_httpiconthowon_ [l=pt-br] {_httpimg_/pt-br/thowon.gif}
_httpiconthowof_ [l=pt-br] {_httpimg_/pt-br/thowof.gif}
## "como fazer" ## green_title ## h_how ##
_httpiconhhow_ [l=pt-br] {_httpimg_/pt-br/h\_how.gif}
_widthhhow_ [l=pt-br] {200}
_heighthhow_ [l=pt-br] {57}
## "como" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=pt-pt] {_httpimg_/pt-pt/thowgr.gif}
_httpiconthowon_ [l=pt-pt] {_httpimg_/pt-pt/thowon.gif}
_httpiconthowof_ [l=pt-pt] {_httpimg_/pt-pt/thowof.gif}
## "como" ## green_title ## h_how ##
_httpiconhhow_ [l=pt-pt] {_httpimg_/pt-pt/h\_how.gif}
_widthhhow_ [l=pt-pt] {200}
_heighthhow_ [l=pt-pt] {57}
## "способы" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=ru] {_httpimg_/ru/thowgr.gif}
_httpiconthowon_ [l=ru] {_httpimg_/ru/thowon.gif}
_httpiconthowof_ [l=ru] {_httpimg_/ru/thowof.gif}
## "способы" ## green_title ## h_how ##
_httpiconhhow_ [l=ru] {_httpimg_/ru/h\_how.gif}
_widthhhow_ [l=ru] {200}
_heighthhow_ [l=ru] {57}
## "kako da" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=sr] {_httpimg_/sr/thowgr.gif}
_httpiconthowon_ [l=sr] {_httpimg_/sr/thowon.gif}
_httpiconthowof_ [l=sr] {_httpimg_/sr/thowof.gif}
## "kako da" ## green_title ## h_how ##
_httpiconhhow_ [l=sr] {_httpimg_/sr/h\_how.gif}
_widthhhow_ [l=sr] {200}
_heighthhow_ [l=sr] {57}
## "อย่างไร" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=th] {_httpimg_/th/thowgr.gif}
_httpiconthowon_ [l=th] {_httpimg_/th/thowon.gif}
_httpiconthowof_ [l=th] {_httpimg_/th/thowof.gif}
## "สอนหรืออธิบายวิธีการทำ" ## green_title ## h_how ##
_httpiconhhow_ [l=th] {_httpimg_/th/h\_how.gif}
_widthhhow_ [l=th] {200}
_heighthhow_ [l=th] {57}
## "nasıl" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=tr] {_httpimg_/tr/thowgr.gif}
_httpiconthowon_ [l=tr] {_httpimg_/tr/thowon.gif}
_httpiconthowof_ [l=tr] {_httpimg_/tr/thowof.gif}
## "nasıl" ## green_title ## h_how ##
_httpiconhhow_ [l=tr] {_httpimg_/tr/h\_how.gif}
_widthhhow_ [l=tr] {200}
_heighthhow_ [l=tr] {57}
## "як" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=uk] {_httpimg_/uk/thowgr.gif}
_httpiconthowon_ [l=uk] {_httpimg_/uk/thowon.gif}
_httpiconthowof_ [l=uk] {_httpimg_/uk/thowof.gif}
## "як" ## green_title ## h_how ##
_httpiconhhow_ [l=uk] {_httpimg_/uk/h\_how.gif}
_widthhhow_ [l=uk] {200}
_heighthhow_ [l=uk] {57}
## "gợi ý" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=vi] {_httpimg_/vi/thowgr.gif}
_httpiconthowon_ [l=vi] {_httpimg_/vi/thowon.gif}
_httpiconthowof_ [l=vi] {_httpimg_/vi/thowof.gif}
## "gợi ý" ## green_title ## h_how ##
_httpiconhhow_ [l=vi] {_httpimg_/vi/h\_how.gif}
_widthhhow_ [l=vi] {200}
_heighthhow_ [l=vi] {57}
## "“如何”" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=zh] {_httpimg_/zh/thowgr.gif}
_httpiconthowon_ [l=zh] {_httpimg_/zh/thowon.gif}
_httpiconthowof_ [l=zh] {_httpimg_/zh/thowof.gif}
## "“如何”" ## green_title ## h_how ##
_httpiconhhow_ [l=zh] {_httpimg_/zh/h\_how.gif}
_widthhhow_ [l=zh] {200}
_heighthhow_ [l=zh] {57}
## "如何･･" ## nav_bar_button ## thow ##
_httpiconthowgr_ [l=zh-tr] {_httpimg_/zh-tr/thowgr.gif}
_httpiconthowon_ [l=zh-tr] {_httpimg_/zh-tr/thowon.gif}
_httpiconthowof_ [l=zh-tr] {_httpimg_/zh-tr/thowof.gif}
## "如何･･" ## green_title ## h_how ##
_httpiconhhow_ [l=zh-tr] {_httpimg_/zh-tr/h\_how.gif}
_widthhhow_ [l=zh-tr] {200}
_heighthhow_ [l=zh-tr] {57}

## "identifiers" ## nav_bar_button ## tident ##
_httpicontidentgr_ {_httpimg_/en/tidentgr.gif}
_httpicontidentof_ {_httpimg_/en/tidentof.gif}
_httpicontidenton_ {_httpimg_/en/tidenton.gif}
## "identifiers" ## green_title ## h_ident ##
_httpiconhident_ {_httpimg_/en/h\_ident.gif}
_widthhident_ {200}
_heighthident_ {57}
## "নির্দেশক" ## nav_bar_button ## tident ##
_httpicontidentgr_ [l=bn] {_httpimg_/bn/tidentgr.gif}
_httpicontidentof_ [l=bn] {_httpimg_/bn/tidentof.gif}
_httpicontidenton_ [l=bn] {_httpimg_/bn/tidenton.gif}
## "নির্দেশক" ## green_title ## h_ident ##
_httpiconhident_ [l=bn] {_httpimg_/bn/h\_ident.gif}
_widthhident_ [l=bn] {200}
_heighthident_ [l=bn] {57}
## "identificadores" ## nav_bar_button ## tident ##
_httpicontidentgr_ [l=es] {_httpimg_/es/tidentgr.gif}
_httpicontidentof_ [l=es] {_httpimg_/es/tidentof.gif}
_httpicontidenton_ [l=es] {_httpimg_/es/tidenton.gif}
## "identificadores" ## green_title ## h_ident ##
_httpiconhident_ [l=es] {_httpimg_/es/h\_ident.gif}
_widthhident_ [l=es] {200}
_heighthident_ [l=es] {57}
## "Identifiants" ## nav_bar_button ## tident ##
_httpicontidentgr_ [l=fr] {_httpimg_/fr/tidentgr.gif}
_httpicontidentof_ [l=fr] {_httpimg_/fr/tidentof.gif}
_httpicontidenton_ [l=fr] {_httpimg_/fr/tidenton.gif}
## "Identifiants" ## green_title ## h_ident ##
_httpiconhident_ [l=fr] {_httpimg_/fr/h\_ident.gif}
_widthhident_ [l=fr] {200}
_heighthident_ [l=fr] {57}
## "pengenal" ## nav_bar_button ## tident ##
_httpicontidentgr_ [l=id] {_httpimg_/id/tidentgr.gif}
_httpicontidentof_ [l=id] {_httpimg_/id/tidentof.gif}
_httpicontidenton_ [l=id] {_httpimg_/id/tidenton.gif}
## "pengenal" ## green_title ## h_ident ##
_httpiconhident_ [l=id] {_httpimg_/id/h\_ident.gif}
_widthhident_ [l=id] {200}
_heighthident_ [l=id] {57}
## "белгилер" ## nav_bar_button ## tident ##
_httpicontidentgr_ [l=ky] {_httpimg_/ky/tidentgr.gif}
_httpicontidentof_ [l=ky] {_httpimg_/ky/tidentof.gif}
_httpicontidenton_ [l=ky] {_httpimg_/ky/tidenton.gif}
## "белгилер" ## green_title ## h_ident ##
_httpiconhident_ [l=ky] {_httpimg_/ky/h\_ident.gif}
_widthhident_ [l=ky] {200}
_heighthident_ [l=ky] {57}
## "identifikatori" ## nav_bar_button ## tident ##
_httpicontidentgr_ [l=lv] {_httpimg_/lv/tidentgr.gif}
_httpicontidentof_ [l=lv] {_httpimg_/lv/tidentof.gif}
_httpicontidenton_ [l=lv] {_httpimg_/lv/tidenton.gif}
## "identifikatori" ## green_title ## h_ident ##
_httpiconhident_ [l=lv] {_httpimg_/lv/h\_ident.gif}
_widthhident_ [l=lv] {200}
_heighthident_ [l=lv] {57}
## "тодорхойлогч" ## nav_bar_button ## tident ##
_httpicontidentgr_ [l=mn] {_httpimg_/mn/tidentgr.gif}
_httpicontidentof_ [l=mn] {_httpimg_/mn/tidentof.gif}
_httpicontidenton_ [l=mn] {_httpimg_/mn/tidenton.gif}
## "тодорхойлогч" ## green_title ## h_ident ##
_httpiconhident_ [l=mn] {_httpimg_/mn/h\_ident.gif}
_widthhident_ [l=mn] {200}
_heighthident_ [l=mn] {57}
## "identyfikatory" ## nav_bar_button ## tident ##
_httpicontidentgr_ [l=pl] {_httpimg_/pl/tidentgr.gif}
_httpicontidentof_ [l=pl] {_httpimg_/pl/tidentof.gif}
_httpicontidenton_ [l=pl] {_httpimg_/pl/tidenton.gif}
## "identyfikatory" ## green_title ## h_ident ##
_httpiconhident_ [l=pl] {_httpimg_/pl/h\_ident.gif}
_widthhident_ [l=pl] {200}
_heighthident_ [l=pl] {57}
## "идентификаторы" ## nav_bar_button ## tident ##
_httpicontidentgr_ [l=ru] {_httpimg_/ru/tidentgr.gif}
_httpicontidentof_ [l=ru] {_httpimg_/ru/tidentof.gif}
_httpicontidenton_ [l=ru] {_httpimg_/ru/tidenton.gif}
## "идентификаторы" ## green_title ## h_ident ##
_httpiconhident_ [l=ru] {_httpimg_/ru/h\_ident.gif}
_widthhident_ [l=ru] {200}
_heighthident_ [l=ru] {57}
## "確認者" ## nav_bar_button ## tident ##
_httpicontidentgr_ [l=zh-tr] {_httpimg_/zh-tr/tidentgr.gif}
_httpicontidentof_ [l=zh-tr] {_httpimg_/zh-tr/tidentof.gif}
_httpicontidenton_ [l=zh-tr] {_httpimg_/zh-tr/tidenton.gif}
## "確認者" ## green_title ## h_ident ##
_httpiconhident_ [l=zh-tr] {_httpimg_/zh-tr/h\_ident.gif}
_widthhident_ [l=zh-tr] {200}
_heighthident_ [l=zh-tr] {57}

## "keywords" ## nav_bar_button ## tkw ##
_httpicontkwgr_ {_httpimg_/en/tkwgr.gif}
_httpicontkwof_ {_httpimg_/en/tkwof.gif}
_httpicontkwon_ {_httpimg_/en/tkwon.gif}
## "keywords" ## green_title ## h_kw ##
_httpiconhkw_ {_httpimg_/en/h\_kw.gif}
_widthhkw_ {200}
_heighthkw_ {57}
## "الكلامات المفتاحية" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=ar] {_httpimg_/ar/tkwgr.gif}
_httpicontkwof_ [l=ar] {_httpimg_/ar/tkwof.gif}
_httpicontkwon_ [l=ar] {_httpimg_/ar/tkwon.gif}
## "الكلمات المفتاحية" ## green_title ## h_kw ##
_httpiconhkw_ [l=ar] {_httpimg_/ar/h\_kw.gif}
_widthhkw_ [l=ar] {200}
_heighthkw_ [l=ar] {57}
## "কিওয়ার্ড / মূলশব্দ" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=bn] {_httpimg_/bn/tkwgr.gif}
_httpicontkwof_ [l=bn] {_httpimg_/bn/tkwof.gif}
_httpicontkwon_ [l=bn] {_httpimg_/bn/tkwon.gif}
## "কিওয়ার্ড / মূলশব্দ" ## green_title ## h_kw ##
_httpiconhkw_ [l=bn] {_httpimg_/bn/h\_kw.gif}
_widthhkw_ [l=bn] {200}
_heighthkw_ [l=bn] {57}
## "paraules clau" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=ca] {_httpimg_/ca/tkwgr.gif}
_httpicontkwof_ [l=ca] {_httpimg_/ca/tkwof.gif}
_httpicontkwon_ [l=ca] {_httpimg_/ca/tkwon.gif}
## "paraules clau" ## green_title ## h_kw ##
_httpiconhkw_ [l=ca] {_httpimg_/ca/h\_kw.gif}
_widthhkw_ [l=ca] {200}
_heighthkw_ [l=ca] {57}
## "klíčová slova" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=cs] {_httpimg_/cs/tkwgr.gif}
_httpicontkwof_ [l=cs] {_httpimg_/cs/tkwof.gif}
_httpicontkwon_ [l=cs] {_httpimg_/cs/tkwon.gif}
## "klíčová slova" ## green_title ## h_kw ##
_httpiconhkw_ [l=cs] {_httpimg_/cs/h\_kw.gif}
_widthhkw_ [l=cs] {200}
_heighthkw_ [l=cs] {57}
## "λέξεις κλειδιά" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=el] {_httpimg_/el/tkwgr.gif}
_httpicontkwof_ [l=el] {_httpimg_/el/tkwof.gif}
_httpicontkwon_ [l=el] {_httpimg_/el/tkwon.gif}
## "λέξεις κλειδιά" ## green_title ## h_kw ##
_httpiconhkw_ [l=el] {_httpimg_/el/h\_kw.gif}
_widthhkw_ [l=el] {200}
_heighthkw_ [l=el] {57}
## "palabras clave" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=es] {_httpimg_/es/tkwgr.gif}
_httpicontkwof_ [l=es] {_httpimg_/es/tkwof.gif}
_httpicontkwon_ [l=es] {_httpimg_/es/tkwon.gif}
## "palabras clave" ## green_title ## h_kw ##
_httpiconhkw_ [l=es] {_httpimg_/es/h\_kw.gif}
_widthhkw_ [l=es] {200}
_heighthkw_ [l=es] {57}
## "كلمات كليدي" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=fa] {_httpimg_/fa/tkwgr.gif}
_httpicontkwof_ [l=fa] {_httpimg_/fa/tkwof.gif}
_httpicontkwon_ [l=fa] {_httpimg_/fa/tkwon.gif}
## "كلمات كليدي" ## green_title ## h_kw ##
_httpiconhkw_ [l=fa] {_httpimg_/fa/h\_kw.gif}
_widthhkw_ [l=fa] {200}
_heighthkw_ [l=fa] {57}
## "avainsanat" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=fi] {_httpimg_/fi/tkwgr.gif}
_httpicontkwof_ [l=fi] {_httpimg_/fi/tkwof.gif}
_httpicontkwon_ [l=fi] {_httpimg_/fi/tkwon.gif}
## "avainsanat" ## green_title ## h_kw ##
_httpiconhkw_ [l=fi] {_httpimg_/fi/h\_kw.gif}
_widthhkw_ [l=fi] {200}
_heighthkw_ [l=fi] {57}
## "mots-clefs" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=fr] {_httpimg_/fr/tkwgr.gif}
_httpicontkwof_ [l=fr] {_httpimg_/fr/tkwof.gif}
_httpicontkwon_ [l=fr] {_httpimg_/fr/tkwon.gif}
## "mots-clefs" ## green_title ## h_kw ##
_httpiconhkw_ [l=fr] {_httpimg_/fr/h\_kw.gif}
_widthhkw_ [l=fr] {200}
_heighthkw_ [l=fr] {57}
## "palabras clave" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=gl] {_httpimg_/gl/tkwgr.gif}
_httpicontkwof_ [l=gl] {_httpimg_/gl/tkwof.gif}
_httpicontkwon_ [l=gl] {_httpimg_/gl/tkwon.gif}
## "palabras clave" ## green_title ## h_kw ##
_httpiconhkw_ [l=gl] {_httpimg_/gl/h\_kw.gif}
_widthhkw_ [l=gl] {200}
_heighthkw_ [l=gl] {57}
## "ključne riječi" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=hr] {_httpimg_/hr/tkwgr.gif}
_httpicontkwof_ [l=hr] {_httpimg_/hr/tkwof.gif}
_httpicontkwon_ [l=hr] {_httpimg_/hr/tkwon.gif}
## "ključne riječi" ## green_title ## h_kw ##
_httpiconhkw_ [l=hr] {_httpimg_/hr/h_kw.gif}
_widthhkw_ [l=hr] {200}
_heighthkw_ [l=hr] {57}
## "բանալի բառեր" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=hy] {_httpimg_/hy/tkwgr.gif}
_httpicontkwof_ [l=hy] {_httpimg_/hy/tkwof.gif}
_httpicontkwon_ [l=hy] {_httpimg_/hy/tkwon.gif}
## "բանալի բառեր" ## green_title ## h_kw ##
_httpiconhkw_ [l=hy] {_httpimg_/hy/h\_kw.gif}
_widthhkw_ [l=hy] {200}
_heighthkw_ [l=hy] {57}
## "kata kunci" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=id] {_httpimg_/id/tkwgr.gif}
_httpicontkwof_ [l=id] {_httpimg_/id/tkwof.gif}
_httpicontkwon_ [l=id] {_httpimg_/id/tkwon.gif}
## "kata kunci" ## green_title ## h_kw ##
_httpiconhkw_ [l=id] {_httpimg_/id/h\_kw.gif}
_widthhkw_ [l=id] {200}
_heighthkw_ [l=id] {57}
## "parole chiave" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=it] {_httpimg_/it/tkwgr.gif}
_httpicontkwof_ [l=it] {_httpimg_/it/tkwof.gif}
_httpicontkwon_ [l=it] {_httpimg_/it/tkwon.gif}
## "parole chiave" ## green_title ## h_kw ##
_httpiconhkw_ [l=it] {_httpimg_/it/h\_kw.gif}
_widthhkw_ [l=it] {200}
_heighthkw_ [l=it] {57}
## "キーワード" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=ja] {_httpimg_/ja/tkwgr.gif}
_httpicontkwof_ [l=ja] {_httpimg_/ja/tkwof.gif}
_httpicontkwon_ [l=ja] {_httpimg_/ja/tkwon.gif}
## "キーワード" ## green_title ## h_kw ##
_httpiconhkw_ [l=ja] {_httpimg_/ja/h\_kw.gif}
_widthhkw_ [l=ja] {200}
_heighthkw_ [l=ja] {57}
## "საკვანძო სიტყვები" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=ka] {_httpimg_/ka/tkwgr.gif}
_httpicontkwof_ [l=ka] {_httpimg_/ka/tkwof.gif}
_httpicontkwon_ [l=ka] {_httpimg_/ka/tkwon.gif}
## "საკვანძო\nსიტყვები" ## green_title ## h_kw ##
_httpiconhkw_ [l=ka] {_httpimg_/ka/h\_kw.gif}
_widthhkw_ [l=ka] {258}
_heighthkw_ [l=ka] {74}
## "маңыз сөздөр" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=ky] {_httpimg_/ky/tkwgr.gif}
_httpicontkwof_ [l=ky] {_httpimg_/ky/tkwof.gif}
_httpicontkwon_ [l=ky] {_httpimg_/ky/tkwon.gif}
## "маңыздуу сөздөр" ## green_title ## h_kw ##
_httpiconhkw_ [l=ky] {_httpimg_/ky/h\_kw.gif}
_widthhkw_ [l=ky] {200}
_heighthkw_ [l=ky] {57}
## "atslēgvārdi" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=lv] {_httpimg_/lv/tkwgr.gif}
_httpicontkwof_ [l=lv] {_httpimg_/lv/tkwof.gif}
_httpicontkwon_ [l=lv] {_httpimg_/lv/tkwon.gif}
## "atslēgvārdi" ## green_title ## h_kw ##
_httpiconhkw_ [l=lv] {_httpimg_/lv/h\_kw.gif}
_widthhkw_ [l=lv] {200}
_heighthkw_ [l=lv] {57}
## "kupu matua" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=mi] {_httpimg_/mi/tkwgr.gif}
_httpicontkwof_ [l=mi] {_httpimg_/mi/tkwof.gif}
_httpicontkwon_ [l=mi] {_httpimg_/mi/tkwon.gif}
## "kupu matua" ## green_title ## h_kw ##
_httpiconhkw_ [l=mi] {_httpimg_/mi/h\_kw.gif}
_widthhkw_ [l=mi] {200}
_heighthkw_ [l=mi] {57}
## "түлхүүр үг" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=mn] {_httpimg_/mn/tkwgr.gif}
_httpicontkwof_ [l=mn] {_httpimg_/mn/tkwof.gif}
_httpicontkwon_ [l=mn] {_httpimg_/mn/tkwon.gif}
## "түлхүүр үгс" ## green_title ## h_kw ##
_httpiconhkw_ [l=mn] {_httpimg_/mn/h\_kw.gif}
_widthhkw_ [l=mn] {200}
_heighthkw_ [l=mn] {57}
## "słowa kluczowe" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=pl] {_httpimg_/pl/tkwgr.gif}
_httpicontkwof_ [l=pl] {_httpimg_/pl/tkwof.gif}
_httpicontkwon_ [l=pl] {_httpimg_/pl/tkwon.gif}
## "słowa kluczowe" ## green_title ## h_kw ##
_httpiconhkw_ [l=pl] {_httpimg_/pl/h\_kw.gif}
_widthhkw_ [l=pl] {200}
_heighthkw_ [l=pl] {57}
## "palavras-chave" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=pt-pt] {_httpimg_/pt-pt/tkwgr.gif}
_httpicontkwof_ [l=pt-pt] {_httpimg_/pt-pt/tkwof.gif}
_httpicontkwon_ [l=pt-pt] {_httpimg_/pt-pt/tkwon.gif}
## "palavras-chave" ## green_title ## h_kw ##
_httpiconhkw_ [l=pt-pt] {_httpimg_/pt-pt/h\_kw.gif}
_widthhkw_ [l=pt-pt] {200}
_heighthkw_ [l=pt-pt] {57}
## "ключевые слова" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=ru] {_httpimg_/ru/tkwgr.gif}
_httpicontkwof_ [l=ru] {_httpimg_/ru/tkwof.gif}
_httpicontkwon_ [l=ru] {_httpimg_/ru/tkwon.gif}
## "ключевые слова" ## green_title ## h_kw ##
_httpiconhkw_ [l=ru] {_httpimg_/ru/h\_kw.gif}
_widthhkw_ [l=ru] {200}
_heighthkw_ [l=ru] {57}
## "ključne reči" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=sr] {_httpimg_/sr/tkwgr.gif}
_httpicontkwof_ [l=sr] {_httpimg_/sr/tkwof.gif}
_httpicontkwon_ [l=sr] {_httpimg_/sr/tkwon.gif}
## "ključne reči" ## green_title ## h_kw ##
_httpiconhkw_ [l=sr] {_httpimg_/sr/h\_kw.gif}
_widthhkw_ [l=sr] {200}
_heighthkw_ [l=sr] {57}
## "รหัสคำ" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=th] {_httpimg_/th/tkwgr.gif}
_httpicontkwof_ [l=th] {_httpimg_/th/tkwof.gif}
_httpicontkwon_ [l=th] {_httpimg_/th/tkwon.gif}
## "คำไขรหัส" ## green_title ## h_kw ##
_httpiconhkw_ [l=th] {_httpimg_/th/h\_kw.gif}
_widthhkw_ [l=th] {200}
_heighthkw_ [l=th] {57}
## "anahtar sözcükler" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=tr] {_httpimg_/tr/tkwgr.gif}
_httpicontkwof_ [l=tr] {_httpimg_/tr/tkwof.gif}
_httpicontkwon_ [l=tr] {_httpimg_/tr/tkwon.gif}
## "anahtar sözcükler" ## green_title ## h_kw ##
_httpiconhkw_ [l=tr] {_httpimg_/tr/h\_kw.gif}
_widthhkw_ [l=tr] {200}
_heighthkw_ [l=tr] {57}
## "ключові слова" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=uk] {_httpimg_/uk/tkwgr.gif}
_httpicontkwof_ [l=uk] {_httpimg_/uk/tkwof.gif}
_httpicontkwon_ [l=uk] {_httpimg_/uk/tkwon.gif}
## "ключові сова" ## green_title ## h_kw ##
_httpiconhkw_ [l=uk] {_httpimg_/uk/h\_kw.gif}
_widthhkw_ [l=uk] {200}
_heighthkw_ [l=uk] {57}
## "từ khoá" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=vi] {_httpimg_/vi/tkwgr.gif}
_httpicontkwof_ [l=vi] {_httpimg_/vi/tkwof.gif}
_httpicontkwon_ [l=vi] {_httpimg_/vi/tkwon.gif}
## "từ khoá" ## green_title ## h_kw ##
_httpiconhkw_ [l=vi] {_httpimg_/vi/h\_kw.gif}
_widthhkw_ [l=vi] {200}
_heighthkw_ [l=vi] {57}
## "关键词" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=zh] {_httpimg_/zh/tkwgr.gif}
_httpicontkwof_ [l=zh] {_httpimg_/zh/tkwof.gif}
_httpicontkwon_ [l=zh] {_httpimg_/zh/tkwon.gif}
## "关键词" ## green_title ## h_kw ##
_httpiconhkw_ [l=zh] {_httpimg_/zh/h\_kw.gif}
_widthhkw_ [l=zh] {200}
_heighthkw_ [l=zh] {57}
## "關鍵詞" ## nav_bar_button ## tkw ##
_httpicontkwgr_ [l=zh-tr] {_httpimg_/zh-tr/tkwgr.gif}
_httpicontkwof_ [l=zh-tr] {_httpimg_/zh-tr/tkwof.gif}
_httpicontkwon_ [l=zh-tr] {_httpimg_/zh-tr/tkwon.gif}
## "關鍵詞" ## green_title ## h_kw ##
_httpiconhkw_ [l=zh-tr] {_httpimg_/zh-tr/h\_kw.gif}
_widthhkw_ [l=zh-tr] {200}
_heighthkw_ [l=zh-tr] {57}

## "languages" ## nav_bar_button ## tlang ##
_httpicontlanggr_ {_httpimg_/en/tlanggr.gif}
_httpicontlangon_ {_httpimg_/en/tlangon.gif}
_httpicontlangof_ {_httpimg_/en/tlangof.gif}
## "languages" ## green_title ## h_lang ##
_httpiconhlang_ {_httpimg_/en/h\_lang.gif}
_widthhlang_ {200}
_heighthlang_ {57}
## "اللغة" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=ar] {_httpimg_/ar/tlanggr.gif}
_httpicontlangon_ [l=ar] {_httpimg_/ar/tlangon.gif}
_httpicontlangof_ [l=ar] {_httpimg_/ar/tlangof.gif}
## "اللغات" ## green_title ## h_lang ##
_httpiconhlang_ [l=ar] {_httpimg_/ar/h\_lang.gif}
_widthhlang_ [l=ar] {200}
_heighthlang_ [l=ar] {57}
## "ভাষাগুলি" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=bn] {_httpimg_/bn/tlanggr.gif}
_httpicontlangon_ [l=bn] {_httpimg_/bn/tlangon.gif}
_httpicontlangof_ [l=bn] {_httpimg_/bn/tlangof.gif}
## "ভাষাগুলি" ## green_title ## h_lang ##
_httpiconhlang_ [l=bn] {_httpimg_/bn/h\_lang.gif}
_widthhlang_ [l=bn] {200}
_heighthlang_ [l=bn] {57}
## "idiomes" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=ca] {_httpimg_/ca/tlanggr.gif}
_httpicontlangon_ [l=ca] {_httpimg_/ca/tlangon.gif}
_httpicontlangof_ [l=ca] {_httpimg_/ca/tlangof.gif}
## "idiomes" ## green_title ## h_lang ##
_httpiconhlang_ [l=ca] {_httpimg_/ca/h\_lang.gif}
_widthhlang_ [l=ca] {200}
_heighthlang_ [l=ca] {57}
## "jazyk" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=cs] {_httpimg_/cs/tlanggr.gif}
_httpicontlangon_ [l=cs] {_httpimg_/cs/tlangon.gif}
_httpicontlangof_ [l=cs] {_httpimg_/cs/tlangof.gif}
## "jazyk" ## green_title ## h_lang ##
_httpiconhlang_ [l=cs] {_httpimg_/cs/h\_lang.gif}
_widthhlang_ [l=cs] {200}
_heighthlang_ [l=cs] {57}
## "γλώσσα" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=el] {_httpimg_/el/tlanggr.gif}
_httpicontlangon_ [l=el] {_httpimg_/el/tlangon.gif}
_httpicontlangof_ [l=el] {_httpimg_/el/tlangof.gif}
## "γλώσσες" ## green_title ## h_lang ##
_httpiconhlang_ [l=el] {_httpimg_/el/h\_lang.gif}
_widthhlang_ [l=el] {200}
_heighthlang_ [l=el] {57}
## "idiomas" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=es] {_httpimg_/es/tlanggr.gif}
_httpicontlangon_ [l=es] {_httpimg_/es/tlangon.gif}
_httpicontlangof_ [l=es] {_httpimg_/es/tlangof.gif}
## "idiomas" ## green_title ## h_lang ##
_httpiconhlang_ [l=es] {_httpimg_/es/h\_lang.gif}
_widthhlang_ [l=es] {200}
_heighthlang_ [l=es] {57}
## "زبان" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=fa] {_httpimg_/fa/tlanggr.gif}
_httpicontlangon_ [l=fa] {_httpimg_/fa/tlangon.gif}
_httpicontlangof_ [l=fa] {_httpimg_/fa/tlangof.gif}
## "زبانها" ## green_title ## h_lang ##
_httpiconhlang_ [l=fa] {_httpimg_/fa/h\_lang.gif}
_widthhlang_ [l=fa] {200}
_heighthlang_ [l=fa] {57}
## "kieli" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=fi] {_httpimg_/fi/tlanggr.gif}
_httpicontlangon_ [l=fi] {_httpimg_/fi/tlangon.gif}
_httpicontlangof_ [l=fi] {_httpimg_/fi/tlangof.gif}
## "kielet" ## green_title ## h_lang ##
_httpiconhlang_ [l=fi] {_httpimg_/fi/h\_lang.gif}
_widthhlang_ [l=fi] {200}
_heighthlang_ [l=fi] {57}
## "langue" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=fr] {_httpimg_/fr/tlanggr.gif}
_httpicontlangon_ [l=fr] {_httpimg_/fr/tlangon.gif}
_httpicontlangof_ [l=fr] {_httpimg_/fr/tlangof.gif}
## "langues" ## green_title ## h_lang ##
_httpiconhlang_ [l=fr] {_httpimg_/fr/h\_lang.gif}
_widthhlang_ [l=fr] {200}
_heighthlang_ [l=fr] {57}
## "lingua" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=gl] {_httpimg_/gl/tlanggr.gif}
_httpicontlangon_ [l=gl] {_httpimg_/gl/tlangon.gif}
_httpicontlangof_ [l=gl] {_httpimg_/gl/tlangof.gif}
## "linguas" ## green_title ## h_lang ##
_httpiconhlang_ [l=gl] {_httpimg_/gl/h\_lang.gif}
_widthhlang_ [l=gl] {200}
_heighthlang_ [l=gl] {57}
## "הפש" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=he] {_httpimg_/he/tlanggr.gif}
_httpicontlangon_ [l=he] {_httpimg_/he/tlangon.gif}
_httpicontlangof_ [l=he] {_httpimg_/he/tlangof.gif}
## "תופש" ## green_title ## h_lang ##
_httpiconhlang_ [l=he] {_httpimg_/he/h\_lang.gif}
_widthhlang_ [l=he] {200}
_heighthlang_ [l=he] {57}
## "jezici" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=hr] {_httpimg_/hr/tlanggr.gif}
_httpicontlangon_ [l=hr] {_httpimg_/hr/tlangon.gif}
_httpicontlangof_ [l=hr] {_httpimg_/hr/tlangof.gif}
## "jezici" ## green_title ## h_lang ##
_httpiconhlang_ [l=hr] {_httpimg_/hr/h\_lang.gif}
_widthhlang_ [l=hr] {200}
_heighthlang_ [l=hr] {57}
## "լեզու" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=hy] {_httpimg_/hy/tlanggr.gif}
_httpicontlangon_ [l=hy] {_httpimg_/hy/tlangon.gif}
_httpicontlangof_ [l=hy] {_httpimg_/hy/tlangof.gif}
## "լեզուներ" ## green_title ## h_lang ##
_httpiconhlang_ [l=hy] {_httpimg_/hy/h\_lang.gif}
_widthhlang_ [l=hy] {200}
_heighthlang_ [l=hy] {57}
## "bahasa" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=id] {_httpimg_/id/tlanggr.gif}
_httpicontlangon_ [l=id] {_httpimg_/id/tlangon.gif}
_httpicontlangof_ [l=id] {_httpimg_/id/tlangof.gif}
## "bahasa" ## green_title ## h_lang ##
_httpiconhlang_ [l=id] {_httpimg_/id/h\_lang.gif}
_widthhlang_ [l=id] {200}
_heighthlang_ [l=id] {57}
## "lingue" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=it] {_httpimg_/it/tlanggr.gif}
_httpicontlangon_ [l=it] {_httpimg_/it/tlangon.gif}
_httpicontlangof_ [l=it] {_httpimg_/it/tlangof.gif}
## "lingua" ## green_title ## h_lang ##
_httpiconhlang_ [l=it] {_httpimg_/it/h\_lang.gif}
_widthhlang_ [l=it] {200}
_heighthlang_ [l=it] {57}
## "言語" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=ja] {_httpimg_/ja/tlanggr.gif}
_httpicontlangon_ [l=ja] {_httpimg_/ja/tlangon.gif}
_httpicontlangof_ [l=ja] {_httpimg_/ja/tlangof.gif}
## "言語" ## green_title ## h_lang ##
_httpiconhlang_ [l=ja] {_httpimg_/ja/h\_lang.gif}
_widthhlang_ [l=ja] {200}
_heighthlang_ [l=ja] {57}
## "ენა" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=ka] {_httpimg_/ka/tlanggr.gif}
_httpicontlangon_ [l=ka] {_httpimg_/ka/tlangon.gif}
_httpicontlangof_ [l=ka] {_httpimg_/ka/tlangof.gif}
## "ენა" ## green_title ## h_lang ##
_httpiconhlang_ [l=ka] {_httpimg_/ka/h\_lang.gif}
_widthhlang_ [l=ka] {258}
_heighthlang_ [l=ka] {74}
## "атаулар" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=kk] {_httpimg_/kk/tlanggr.gif}
_httpicontlangon_ [l=kk] {_httpimg_/kk/tlangon.gif}
_httpicontlangof_ [l=kk] {_httpimg_/kk/tlangof.gif}
## "тілдер" ## green_title ## h_lang ##
_httpiconhlang_ [l=kk] {_httpimg_/kk/h\_lang.gif}
_widthhlang_ [l=kk] {200}
_heighthlang_ [l=kk] {57}
## "тилдер" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=ky] {_httpimg_/ky/tlanggr.gif}
_httpicontlangon_ [l=ky] {_httpimg_/ky/tlangon.gif}
_httpicontlangof_ [l=ky] {_httpimg_/ky/tlangof.gif}
## "тилдер" ## green_title ## h_lang ##
_httpiconhlang_ [l=ky] {_httpimg_/ky/h\_lang.gif}
_widthhlang_ [l=ky] {200}
_heighthlang_ [l=ky] {57}
## "valodas" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=lv] {_httpimg_/lv/tlanggr.gif}
_httpicontlangon_ [l=lv] {_httpimg_/lv/tlangon.gif}
_httpicontlangof_ [l=lv] {_httpimg_/lv/tlangof.gif}
## "valodas" ## green_title ## h_lang ##
_httpiconhlang_ [l=lv] {_httpimg_/lv/h\_lang.gif}
_widthhlang_ [l=lv] {200}
_heighthlang_ [l=lv] {57}
## "reo" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=mi] {_httpimg_/mi/tlanggr.gif}
_httpicontlangon_ [l=mi] {_httpimg_/mi/tlangon.gif}
_httpicontlangof_ [l=mi] {_httpimg_/mi/tlangof.gif}
## "ngā reo" ## green_title ## h_lang ##
_httpiconhlang_ [l=mi] {_httpimg_/mi/h\_lang.gif}
_widthhlang_ [l=mi] {200}
_heighthlang_ [l=mi] {57}
## "хэлүүд" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=mn] {_httpimg_/mn/tlanggr.gif}
_httpicontlangon_ [l=mn] {_httpimg_/mn/tlangon.gif}
_httpicontlangof_ [l=mn] {_httpimg_/mn/tlangof.gif}
## "хэлүүд" ## green_title ## h_lang ##
_httpiconhlang_ [l=mn] {_httpimg_/mn/h\_lang.gif}
_widthhlang_ [l=mn] {200}
_heighthlang_ [l=mn] {57}
## "taal" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=nl] {_httpimg_/nl/tlanggr.gif}
_httpicontlangon_ [l=nl] {_httpimg_/nl/tlangon.gif}
_httpicontlangof_ [l=nl] {_httpimg_/nl/tlangof.gif}
## "taalen" ## green_title ## h_lang ##
_httpiconhlang_ [l=nl] {_httpimg_/nl/h\_lang.gif}
_widthhlang_ [l=nl] {200}
_heighthlang_ [l=nl] {57}
## "języki" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=pl] {_httpimg_/pl/tlanggr.gif}
_httpicontlangon_ [l=pl] {_httpimg_/pl/tlangon.gif}
_httpicontlangof_ [l=pl] {_httpimg_/pl/tlangof.gif}
## "języki" ## green_title ## h_lang ##
_httpiconhlang_ [l=pl] {_httpimg_/pl/h\_lang.gif}
_widthhlang_ [l=pl] {200}
_heighthlang_ [l=pl] {57}
## "língua" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=pt-pt] {_httpimg_/pt-pt/tlanggr.gif}
_httpicontlangon_ [l=pt-pt] {_httpimg_/pt-pt/tlangon.gif}
_httpicontlangof_ [l=pt-pt] {_httpimg_/pt-pt/tlangof.gif}
## "línguas" ## green_title ## h_lang ##
_httpiconhlang_ [l=pt-pt] {_httpimg_/pt-pt/h\_lang.gif}
_widthhlang_ [l=pt-pt] {200}
_heighthlang_ [l=pt-pt] {57}
## "названия" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=ru] {_httpimg_/ru/tlanggr.gif}
_httpicontlangon_ [l=ru] {_httpimg_/ru/tlangon.gif}
_httpicontlangof_ [l=ru] {_httpimg_/ru/tlangof.gif}
## "языки" ## green_title ## h_lang ##
_httpiconhlang_ [l=ru] {_httpimg_/ru/h\_lang.gif}
_widthhlang_ [l=ru] {200}
_heighthlang_ [l=ru] {57}
## "jezik" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=sr] {_httpimg_/sr/tlanggr.gif}
_httpicontlangon_ [l=sr] {_httpimg_/sr/tlangon.gif}
_httpicontlangof_ [l=sr] {_httpimg_/sr/tlangof.gif}
## "jezici" ## green_title ## h_lang ##
_httpiconhlang_ [l=sr] {_httpimg_/sr/h\_lang.gif}
_widthhlang_ [l=sr] {200}
_heighthlang_ [l=sr] {57}
## "ภาษา" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=th] {_httpimg_/th/tlanggr.gif}
_httpicontlangon_ [l=th] {_httpimg_/th/tlangon.gif}
_httpicontlangof_ [l=th] {_httpimg_/th/tlangof.gif}
## "ภาษา" ## green_title ## h_lang ##
_httpiconhlang_ [l=th] {_httpimg_/th/h\_lang.gif}
_widthhlang_ [l=th] {200}
_heighthlang_ [l=th] {57}
## "dil" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=tr] {_httpimg_/tr/tlanggr.gif}
_httpicontlangon_ [l=tr] {_httpimg_/tr/tlangon.gif}
_httpicontlangof_ [l=tr] {_httpimg_/tr/tlangof.gif}
## "diller" ## green_title ## h_lang ##
_httpiconhlang_ [l=tr] {_httpimg_/tr/h\_lang.gif}
_widthhlang_ [l=tr] {200}
_heighthlang_ [l=tr] {57}
## "мова" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=uk] {_httpimg_/uk/tlanggr.gif}
_httpicontlangon_ [l=uk] {_httpimg_/uk/tlangon.gif}
_httpicontlangof_ [l=uk] {_httpimg_/uk/tlangof.gif}
## "мови" ## green_title ## h_lang ##
_httpiconhlang_ [l=uk] {_httpimg_/uk/h\_lang.gif}
_widthhlang_ [l=uk] {200}
_heighthlang_ [l=uk] {57}
## "ngôn ngữ" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=vi] {_httpimg_/vi/tlanggr.gif}
_httpicontlangon_ [l=vi] {_httpimg_/vi/tlangon.gif}
_httpicontlangof_ [l=vi] {_httpimg_/vi/tlangof.gif}
## "ngôn ngữ" ## green_title ## h_lang ##
_httpiconhlang_ [l=vi] {_httpimg_/vi/h\_lang.gif}
_widthhlang_ [l=vi] {200}
_heighthlang_ [l=vi] {57}
## "语言" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=zh] {_httpimg_/zh/tlanggr.gif}
_httpicontlangon_ [l=zh] {_httpimg_/zh/tlangon.gif}
_httpicontlangof_ [l=zh] {_httpimg_/zh/tlangof.gif}
## "语言" ## green_title ## h_lang ##
_httpiconhlang_ [l=zh] {_httpimg_/zh/h\_lang.gif}
_widthhlang_ [l=zh] {200}
_heighthlang_ [l=zh] {57}
## "語言" ## nav_bar_button ## tlang ##
_httpicontlanggr_ [l=zh-tr] {_httpimg_/zh-tr/tlanggr.gif}
_httpicontlangon_ [l=zh-tr] {_httpimg_/zh-tr/tlangon.gif}
_httpicontlangof_ [l=zh-tr] {_httpimg_/zh-tr/tlangof.gif}
## "語言" ## green_title ## h_lang ##
_httpiconhlang_ [l=zh-tr] {_httpimg_/zh-tr/h\_lang.gif}
_widthhlang_ [l=zh-tr] {200}
_heighthlang_ [l=zh-tr] {57}

## "organisations" ## nav_bar_button ## torg ##
_httpicontorggr_ {_httpimg_/en/torggr.gif}
_httpicontorgon_ {_httpimg_/en/torgon.gif}
_httpicontorgof_ {_httpimg_/en/torgof.gif}
## "organization" ## green_title ## h_org ##
_httpiconhorg_ {_httpimg_/en/h\_org.gif}
_widthhorg_ {200}
_heighthorg_ {57}
## "الهيئات" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=ar] {_httpimg_/ar/torggr.gif}
_httpicontorgon_ [l=ar] {_httpimg_/ar/torgon.gif}
_httpicontorgof_ [l=ar] {_httpimg_/ar/torgof.gif}
## "الهيئة" ## green_title ## h_org ##
_httpiconhorg_ [l=ar] {_httpimg_/ar/h\_org.gif}
_widthhorg_ [l=ar] {250}
_heighthorg_ [l=ar] {57}
## "সংগঠন / সংস্থা" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=bn] {_httpimg_/bn/torggr.gif}
_httpicontorgon_ [l=bn] {_httpimg_/bn/torgon.gif}
_httpicontorgof_ [l=bn] {_httpimg_/bn/torgof.gif}
## "সংগঠন / সংস্থা" ## green_title ## h_org ##
_httpiconhorg_ [l=bn] {_httpimg_/bn/h\_org.gif}
_widthhorg_ [l=bn] {200}
_heighthorg_ [l=bn] {57}
## "organitzacions" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=ca] {_httpimg_/ca/torggr.gif}
_httpicontorgon_ [l=ca] {_httpimg_/ca/torgon.gif}
_httpicontorgof_ [l=ca] {_httpimg_/ca/torgof.gif}
## "organització" ## green_title ## h_org ##
_httpiconhorg_ [l=ca] {_httpimg_/ca/h\_org.gif}
_widthhorg_ [l=ca] {200}
_heighthorg_ [l=ca] {57}
## "organizace" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=cs] {_httpimg_/cs/torggr.gif}
_httpicontorgon_ [l=cs] {_httpimg_/cs/torgon.gif}
_httpicontorgof_ [l=cs] {_httpimg_/cs/torgof.gif}
## "organizace" ## green_title ## h_org ##
_httpiconhorg_ [l=cs] {_httpimg_/cs/h\_org.gif}
_widthhorg_ [l=cs] {250}
_heighthorg_ [l=cs] {57}
## "organisation" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=de] {_httpimg_/de/torggr.gif}
_httpicontorgon_ [l=de] {_httpimg_/de/torgon.gif}
_httpicontorgof_ [l=de] {_httpimg_/de/torgof.gif}
## "organisation" ## green_title ## h_org ##
_httpiconhorg_ [l=de] {_httpimg_/de/h\_org.gif}
_widthhorg_ [l=de] {250}
_heighthorg_ [l=de] {57}
## "οργανισμοί" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=el] {_httpimg_/el/torggr.gif}
_httpicontorgon_ [l=el] {_httpimg_/el/torgon.gif}
_httpicontorgof_ [l=el] {_httpimg_/el/torgof.gif}
## "οργανισμός" ## green_title ## h_org ##
_httpiconhorg_ [l=el] {_httpimg_/el/h\_org.gif}
_widthhorg_ [l=el] {250}
_heighthorg_ [l=el] {57}
## "organización" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=es] {_httpimg_/es/torggr.gif}
_httpicontorgon_ [l=es] {_httpimg_/es/torgon.gif}
_httpicontorgof_ [l=es] {_httpimg_/es/torgof.gif}
## "organización" ## green_title ## h_org ##
_httpiconhorg_ [l=es] {_httpimg_/es/h\_org.gif}
_widthhorg_ [l=es] {200}
_heighthorg_ [l=es] {57}
## "سازمانها" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=fa] {_httpimg_/fa/torggr.gif}
_httpicontorgon_ [l=fa] {_httpimg_/fa/torgon.gif}
_httpicontorgof_ [l=fa] {_httpimg_/fa/torgof.gif}
## "سازمان" ## green_title ## h_org ##
_httpiconhorg_ [l=fa] {_httpimg_/fa/h\_org.gif}
_widthhorg_ [l=fa] {250}
_heighthorg_ [l=fa] {57}
## "organisaatiot" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=fi] {_httpimg_/fi/torggr.gif}
_httpicontorgon_ [l=fi] {_httpimg_/fi/torgon.gif}
_httpicontorgof_ [l=fi] {_httpimg_/fi/torgof.gif}
## "organisaatio" ## green_title ## h_org ##
_httpiconhorg_ [l=fi] {_httpimg_/fi/h\_org.gif}
_widthhorg_ [l=fi] {250}
_heighthorg_ [l=fi] {57}
## "organisation" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=fr] {_httpimg_/fr/torggr.gif}
_httpicontorgon_ [l=fr] {_httpimg_/fr/torgon.gif}
_httpicontorgof_ [l=fr] {_httpimg_/fr/torgof.gif}
## "organisation" ## green_title ## h_org ##
_httpiconhorg_ [l=fr] {_httpimg_/fr/h\_org.gif}
_widthhorg_ [l=fr] {200}
_heighthorg_ [l=fr] {57}
## "organizacións" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=gl] {_httpimg_/gl/torggr.gif}
_httpicontorgon_ [l=gl] {_httpimg_/gl/torgon.gif}
_httpicontorgof_ [l=gl] {_httpimg_/gl/torgof.gif}
## "organizacion" ## green_title ## h_org ##
_httpiconhorg_ [l=gl] {_httpimg_/gl/h\_org.gif}
_widthhorg_ [l=gl] {250}
_heighthorg_ [l=gl] {57}
## "ןוגרא" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=he] {_httpimg_/he/torggr.gif}
_httpicontorgon_ [l=he] {_httpimg_/he/torgon.gif}
_httpicontorgof_ [l=he] {_httpimg_/he/torgof.gif}
## "ןוגרא" ## green_title ## h_org ##
_httpiconhorg_ [l=he] {_httpimg_/he/h\_org.gif}
_widthhorg_ [l=he] {250}
_heighthorg_ [l=he] {57}
## "organizacije" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=hr] {_httpimg_/hr/torggr.gif}
_httpicontorgon_ [l=hr] {_httpimg_/hr/torgon.gif}
_httpicontorgof_ [l=hr] {_httpimg_/hr/torgof.gif}
## "organizacije" ## green_title ## h_org ##
_httpiconhorg_ [l=hr] {_httpimg_/hr/h\_org.gif}
_widthhorg_ [l=hr] {250}
_heighthorg_ [l=hr] {57}
## "կազմակերպություններ" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=hy] {_httpimg_/hy/torggr.gif}
_httpicontorgon_ [l=hy] {_httpimg_/hy/torgon.gif}
_httpicontorgof_ [l=hy] {_httpimg_/hy/torgof.gif}
## "կազմակերպություններ" ## green_title ## h_org ##
_httpiconhorg_ [l=hy] {_httpimg_/hy/h\_org.gif}
_widthhorg_ [l=hy] {250}
_heighthorg_ [l=hy] {57}
## "organisasi" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=id] {_httpimg_/id/torggr.gif}
_httpicontorgon_ [l=id] {_httpimg_/id/torgon.gif}
_httpicontorgof_ [l=id] {_httpimg_/id/torgof.gif}
## "organisasi" ## green_title ## h_org ##
_httpiconhorg_ [l=id] {_httpimg_/id/h\_org.gif}
_widthhorg_ [l=id] {200}
_heighthorg_ [l=id] {57}
## "organizzazione" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=it] {_httpimg_/it/torggr.gif}
_httpicontorgon_ [l=it] {_httpimg_/it/torgon.gif}
_httpicontorgof_ [l=it] {_httpimg_/it/torgof.gif}
## "organizzazione" ## green_title ## h_org ##
_httpiconhorg_ [l=it] {_httpimg_/it/h\_org.gif}
_widthhorg_ [l=it] {250}
_heighthorg_ [l=it] {57}
## "組織" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=ja] {_httpimg_/ja/torggr.gif}
_httpicontorgon_ [l=ja] {_httpimg_/ja/torgon.gif}
_httpicontorgof_ [l=ja] {_httpimg_/ja/torgof.gif}
## "ორგანიზაციები" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=ka] {_httpimg_/ka/torggr.gif}
_httpicontorgon_ [l=ka] {_httpimg_/ka/torgon.gif}
_httpicontorgof_ [l=ka] {_httpimg_/ka/torgof.gif}
## "ორგანიზაცია" ## green_title ## h_org ##
_httpiconhorg_ [l=ka] {_httpimg_/ka/h\_org.gif}
_widthhorg_ [l=ka] {258}
_heighthorg_ [l=ka] {74}
## "ұйымдар" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=kk] {_httpimg_/kk/torggr.gif}
_httpicontorgon_ [l=kk] {_httpimg_/kk/torgon.gif}
_httpicontorgof_ [l=kk] {_httpimg_/kk/torgof.gif}
## "ұйымдар" ## green_title ## h_org ##
_httpiconhorg_ [l=kk] {_httpimg_/kk/h\_org.gif}
_widthhorg_ [l=kk] {250}
_heighthorg_ [l=kk] {57}
## "уюмдар" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=ky] {_httpimg_/ky/torggr.gif}
_httpicontorgon_ [l=ky] {_httpimg_/ky/torgon.gif}
_httpicontorgof_ [l=ky] {_httpimg_/ky/torgof.gif}
## "уюмдар" ## green_title ## h_org ##
_httpiconhorg_ [l=ky] {_httpimg_/ky/h\_org.gif}
_widthhorg_ [l=ky] {200}
_heighthorg_ [l=ky] {57}
## "organizācijas" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=lv] {_httpimg_/lv/torggr.gif}
_httpicontorgon_ [l=lv] {_httpimg_/lv/torgon.gif}
_httpicontorgof_ [l=lv] {_httpimg_/lv/torgof.gif}
## "organizācija" ## green_title ## h_org ##
_httpiconhorg_ [l=lv] {_httpimg_/lv/h\_org.gif}
_widthhorg_ [l=lv] {200}
_heighthorg_ [l=lv] {57}
## "rōpū" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=mi] {_httpimg_/mi/torggr.gif}
_httpicontorgon_ [l=mi] {_httpimg_/mi/torgon.gif}
_httpicontorgof_ [l=mi] {_httpimg_/mi/torgof.gif}
## "rōpū" ## green_title ## h_org ##
_httpiconhorg_ [l=mi] {_httpimg_/mi/h\_org.gif}
_widthhorg_ [l=mi] {250}
_heighthorg_ [l=mi] {57}
## "байгууллагууд" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=mn] {_httpimg_/mn/torggr.gif}
_httpicontorgon_ [l=mn] {_httpimg_/mn/torgon.gif}
_httpicontorgof_ [l=mn] {_httpimg_/mn/torgof.gif}
## "байгууллагууд" ## green_title ## h_org ##
_httpiconhorg_ [l=mn] {_httpimg_/mn/h\_org.gif}
_widthhorg_ [l=mn] {200}
_heighthorg_ [l=mn] {57}
## "organisatie" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=nl] {_httpimg_/nl/torggr.gif}
_httpicontorgon_ [l=nl] {_httpimg_/nl/torgon.gif}
_httpicontorgof_ [l=nl] {_httpimg_/nl/torgof.gif}
## "organisaties" ## green_title ## h_org ##
_httpiconhorg_ [l=nl] {_httpimg_/nl/h\_org.gif}
_widthhorg_ [l=nl] {250}
_heighthorg_ [l=nl] {57}
## "organizacje" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=pl] {_httpimg_/pl/torggr.gif}
_httpicontorgon_ [l=pl] {_httpimg_/pl/torgon.gif}
_httpicontorgof_ [l=pl] {_httpimg_/pl/torgof.gif}
## "organizacja" ## green_title ## h_org ##
_httpiconhorg_ [l=pl] {_httpimg_/pl/h\_org.gif}
_widthhorg_ [l=pl] {200}
_heighthorg_ [l=pl] {57}
## "organização" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=pt-br] {_httpimg_/pt-br/torggr.gif}
_httpicontorgon_ [l=pt-br] {_httpimg_/pt-br/torgon.gif}
_httpicontorgof_ [l=pt-br] {_httpimg_/pt-br/torgof.gif}
## "organização" ## green_title ## h_org ##
_httpiconhorg_ [l=pt-br] {_httpimg_/pt-br/h\_org.gif}
_widthhorg_ [l=pt-br] {250}
_heighthorg_ [l=pt-br] {57}
## "organizações" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=pt-pt] {_httpimg_/pt-pt/torggr.gif}
_httpicontorgon_ [l=pt-pt] {_httpimg_/pt-pt/torgon.gif}
_httpicontorgof_ [l=pt-pt] {_httpimg_/pt-pt/torgof.gif}
## "organização" ## green_title ## h_org ##
_httpiconhorg_ [l=pt-pt] {_httpimg_/pt-pt/h\_org.gif}
_widthhorg_ [l=pt-pt] {250}
_heighthorg_ [l=pt-pt] {57}
## "организации" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=ru] {_httpimg_/ru/torggr.gif}
_httpicontorgon_ [l=ru] {_httpimg_/ru/torgon.gif}
_httpicontorgof_ [l=ru] {_httpimg_/ru/torgof.gif}
## "организации" ## green_title ## h_org ##
_httpiconhorg_ [l=ru] {_httpimg_/ru/h\_org.gif}
_widthhorg_ [l=ru] {200}
_heighthorg_ [l=ru] {57}
## "organizacije" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=sr] {_httpimg_/sr/torggr.gif}
_httpicontorgon_ [l=sr] {_httpimg_/sr/torgon.gif}
_httpicontorgof_ [l=sr] {_httpimg_/sr/torgof.gif}
## "organizacija" ## green_title ## h_org ##
_httpiconhorg_ [l=sr] {_httpimg_/sr/h\_org.gif}
_widthhorg_ [l=sr] {250}
_heighthorg_ [l=sr] {57}
## "องค์กร" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=th] {_httpimg_/th/torggr.gif}
_httpicontorgon_ [l=th] {_httpimg_/th/torgon.gif}
_httpicontorgof_ [l=th] {_httpimg_/th/torgof.gif}
## "องค์กร" ## green_title ## h_org ##
_httpiconhorg_ [l=th] {_httpimg_/th/h\_org.gif}
_widthhorg_ [l=th] {250}
_heighthorg_ [l=th] {57}
## "kurumlar" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=tr] {_httpimg_/tr/torggr.gif}
_httpicontorgon_ [l=tr] {_httpimg_/tr/torgon.gif}
_httpicontorgof_ [l=tr] {_httpimg_/tr/torgof.gif}
## "kurum" ## green_title ## h_org ##
_httpiconhorg_ [l=tr] {_httpimg_/tr/h\_org.gif}
_widthhorg_ [l=tr] {250}
_heighthorg_ [l=tr] {57}
## "організації" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=uk] {_httpimg_/uk/torggr.gif}
_httpicontorgon_ [l=uk] {_httpimg_/uk/torgon.gif}
_httpicontorgof_ [l=uk] {_httpimg_/uk/torgof.gif}
## "організації" ## green_title ## h_org ##
_httpiconhorg_ [l=uk] {_httpimg_/uk/h\_org.gif}
_widthhorg_ [l=uk] {250}
_heighthorg_ [l=uk] {57}
## "tổ chức" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=vi] {_httpimg_/vi/torggr.gif}
_httpicontorgon_ [l=vi] {_httpimg_/vi/torgon.gif}
_httpicontorgof_ [l=vi] {_httpimg_/vi/torgof.gif}
## "tổ chức" ## green_title ## h_org ##
_httpiconhorg_ [l=vi] {_httpimg_/vi/h\_org.gif}
_widthhorg_ [l=vi] {250}
_heighthorg_ [l=vi] {57}
## "组织" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=zh] {_httpimg_/zh/torggr.gif}
_httpicontorgon_ [l=zh] {_httpimg_/zh/torgon.gif}
_httpicontorgof_ [l=zh] {_httpimg_/zh/torgof.gif}
## "组织" ## green_title ## h_org ##
_httpiconhorg_ [l=zh] {_httpimg_/zh/h\_org.gif}
_widthhorg_ [l=zh] {250}
_heighthorg_ [l=zh] {57}
## "組織" ## nav_bar_button ## torg ##
_httpicontorggr_ [l=zh-tr] {_httpimg_/zh-tr/torggr.gif}
_httpicontorgon_ [l=zh-tr] {_httpimg_/zh-tr/torgon.gif}
_httpicontorgof_ [l=zh-tr] {_httpimg_/zh-tr/torgof.gif}
## "組織" ## green_title ## h_org ##
_httpiconhorg_ [l=zh-tr] {_httpimg_/zh-tr/h\_org.gif}
_widthhorg_ [l=zh-tr] {200}
_heighthorg_ [l=zh-tr] {57}

## "people" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ {_httpimg_/en/tpeopgr.gif}
_httpicontpeopof_ {_httpimg_/en/tpeopof.gif}
_httpicontpeopon_ {_httpimg_/en/tpeopon.gif}
## "الأفراد" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=ar] {_httpimg_/ar/tpeopgr.gif}
_httpicontpeopof_ [l=ar] {_httpimg_/ar/tpeopof.gif}
_httpicontpeopon_ [l=ar] {_httpimg_/ar/tpeopon.gif}
## "মানুষজন" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=bn] {_httpimg_/bn/tpeopgr.gif}
_httpicontpeopof_ [l=bn] {_httpimg_/bn/tpeopof.gif}
_httpicontpeopon_ [l=bn] {_httpimg_/bn/tpeopon.gif}
## "persones" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=ca] {_httpimg_/ca/tpeopgr.gif}
_httpicontpeopof_ [l=ca] {_httpimg_/ca/tpeopof.gif}
_httpicontpeopon_ [l=ca] {_httpimg_/ca/tpeopon.gif}
## "lidé" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=cs] {_httpimg_/cs/tpeopgr.gif}
_httpicontpeopof_ [l=cs] {_httpimg_/cs/tpeopof.gif}
_httpicontpeopon_ [l=cs] {_httpimg_/cs/tpeopon.gif}
## "personen" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=de] {_httpimg_/de/tpeopgr.gif}
_httpicontpeopof_ [l=de] {_httpimg_/de/tpeopof.gif}
_httpicontpeopon_ [l=de] {_httpimg_/de/tpeopon.gif}
## "άνθρωποι" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=el] {_httpimg_/el/tpeopgr.gif}
_httpicontpeopof_ [l=el] {_httpimg_/el/tpeopof.gif}
_httpicontpeopon_ [l=el] {_httpimg_/el/tpeopon.gif}
## "personas" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=es] {_httpimg_/es/tpeopgr.gif}
_httpicontpeopof_ [l=es] {_httpimg_/es/tpeopof.gif}
_httpicontpeopon_ [l=es] {_httpimg_/es/tpeopon.gif}
## "افراد" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=fa] {_httpimg_/fa/tpeopgr.gif}
_httpicontpeopof_ [l=fa] {_httpimg_/fa/tpeopof.gif}
_httpicontpeopon_ [l=fa] {_httpimg_/fa/tpeopon.gif}
## "henkilöt" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=fi] {_httpimg_/fi/tpeopgr.gif}
_httpicontpeopof_ [l=fi] {_httpimg_/fi/tpeopof.gif}
_httpicontpeopon_ [l=fi] {_httpimg_/fi/tpeopon.gif}
## "personnes" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=fr] {_httpimg_/fr/tpeopgr.gif}
_httpicontpeopof_ [l=fr] {_httpimg_/fr/tpeopof.gif}
_httpicontpeopon_ [l=fr] {_httpimg_/fr/tpeopon.gif}
## "persoas" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=gl] {_httpimg_/gl/tpeopgr.gif}
_httpicontpeopof_ [l=gl] {_httpimg_/gl/tpeopof.gif}
_httpicontpeopon_ [l=gl] {_httpimg_/gl/tpeopon.gif}
## "םישנא" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=he] {_httpimg_/he/tpeopgr.gif}
_httpicontpeopof_ [l=he] {_httpimg_/he/tpeopof.gif}
_httpicontpeopon_ [l=he] {_httpimg_/he/tpeopon.gif}
## "osobe" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=hr] {_httpimg_/hr/tpeopgr.gif}
_httpicontpeopof_ [l=hr] {_httpimg_/hr/tpeopof.gif}
_httpicontpeopon_ [l=hr] {_httpimg_/hr/tpeopon.gif}
## "մարդիկ" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=hy] {_httpimg_/hy/tpeopgr.gif}
_httpicontpeopof_ [l=hy] {_httpimg_/hy/tpeopof.gif}
_httpicontpeopon_ [l=hy] {_httpimg_/hy/tpeopon.gif}
## "orang" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=id] {_httpimg_/id/tpeopgr.gif}
_httpicontpeopof_ [l=id] {_httpimg_/id/tpeopof.gif}
_httpicontpeopon_ [l=id] {_httpimg_/id/tpeopon.gif}
## "persone" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=it] {_httpimg_/it/tpeopgr.gif}
_httpicontpeopof_ [l=it] {_httpimg_/it/tpeopof.gif}
_httpicontpeopon_ [l=it] {_httpimg_/it/tpeopon.gif}
## "人々" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=ja] {_httpimg_/ja/tpeopgr.gif}
_httpicontpeopof_ [l=ja] {_httpimg_/ja/tpeopof.gif}
_httpicontpeopon_ [l=ja] {_httpimg_/ja/tpeopon.gif}
## "პერსონალია ანბანის სხედვით" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=ka] {_httpimg_/ka/tpeopgr.gif}
_httpicontpeopof_ [l=ka] {_httpimg_/ka/tpeopof.gif}
_httpicontpeopon_ [l=ka] {_httpimg_/ka/tpeopon.gif}
## "персоналилер" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=kk] {_httpimg_/kk/tpeopgr.gif}
_httpicontpeopof_ [l=kk] {_httpimg_/kk/tpeopof.gif}
_httpicontpeopon_ [l=kk] {_httpimg_/kk/tpeopon.gif}
## "персоналийлер" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=ky] {_httpimg_/ky/tpeopgr.gif}
_httpicontpeopof_ [l=ky] {_httpimg_/ky/tpeopof.gif}
_httpicontpeopon_ [l=ky] {_httpimg_/ky/tpeopon.gif}
## "cilvēki" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=lv] {_httpimg_/lv/tpeopgr.gif}
_httpicontpeopof_ [l=lv] {_httpimg_/lv/tpeopof.gif}
_httpicontpeopon_ [l=lv] {_httpimg_/lv/tpeopon.gif}
## "tāngata" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=mi] {_httpimg_/mi/tpeopgr.gif}
_httpicontpeopof_ [l=mi] {_httpimg_/mi/tpeopof.gif}
_httpicontpeopon_ [l=mi] {_httpimg_/mi/tpeopon.gif}
## "хүмүүс" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=mn] {_httpimg_/mn/tpeopgr.gif}
_httpicontpeopof_ [l=mn] {_httpimg_/mn/tpeopof.gif}
_httpicontpeopon_ [l=mn] {_httpimg_/mn/tpeopon.gif}
## "personen" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=nl] {_httpimg_/nl/tpeopgr.gif}
_httpicontpeopof_ [l=nl] {_httpimg_/nl/tpeopof.gif}
_httpicontpeopon_ [l=nl] {_httpimg_/nl/tpeopon.gif}
## "osoby" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=pl] {_httpimg_/pl/tpeopgr.gif}
_httpicontpeopof_ [l=pl] {_httpimg_/pl/tpeopof.gif}
_httpicontpeopon_ [l=pl] {_httpimg_/pl/tpeopon.gif}
## "pessoas" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=pt-br] {_httpimg_/pt-br/tpeopgr.gif}
_httpicontpeopof_ [l=pt-br] {_httpimg_/pt-br/tpeopof.gif}
_httpicontpeopon_ [l=pt-br] {_httpimg_/pt-br/tpeopon.gif}
## "pessoas" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=pt-pt] {_httpimg_/pt-pt/tpeopgr.gif}
_httpicontpeopof_ [l=pt-pt] {_httpimg_/pt-pt/tpeopof.gif}
_httpicontpeopon_ [l=pt-pt] {_httpimg_/pt-pt/tpeopon.gif}
## "персоналии" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=ru] {_httpimg_/ru/tpeopgr.gif}
_httpicontpeopof_ [l=ru] {_httpimg_/ru/tpeopof.gif}
_httpicontpeopon_ [l=ru] {_httpimg_/ru/tpeopon.gif}
## "ljudi" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=sr] {_httpimg_/sr/tpeopgr.gif}
_httpicontpeopof_ [l=sr] {_httpimg_/sr/tpeopof.gif}
_httpicontpeopon_ [l=sr] {_httpimg_/sr/tpeopon.gif}
## "คน" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=th] {_httpimg_/th/tpeopgr.gif}
_httpicontpeopof_ [l=th] {_httpimg_/th/tpeopof.gif}
_httpicontpeopon_ [l=th] {_httpimg_/th/tpeopon.gif}
## "kişiler" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=tr] {_httpimg_/tr/tpeopgr.gif}
_httpicontpeopof_ [l=tr] {_httpimg_/tr/tpeopof.gif}
_httpicontpeopon_ [l=tr] {_httpimg_/tr/tpeopon.gif}
## "люди" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=uk] {_httpimg_/uk/tpeopgr.gif}
_httpicontpeopof_ [l=uk] {_httpimg_/uk/tpeopof.gif}
_httpicontpeopon_ [l=uk] {_httpimg_/uk/tpeopon.gif}
## "người" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=vi] {_httpimg_/vi/tpeopgr.gif}
_httpicontpeopof_ [l=vi] {_httpimg_/vi/tpeopof.gif}
_httpicontpeopon_ [l=vi] {_httpimg_/vi/tpeopon.gif}
## "人名" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=zh] {_httpimg_/zh/tpeopgr.gif}
_httpicontpeopof_ [l=zh] {_httpimg_/zh/tpeopof.gif}
_httpicontpeopon_ [l=zh] {_httpimg_/zh/tpeopon.gif}
## "人名" ## nav_bar_button ## tpeop ##
_httpicontpeopgr_ [l=zh-tr] {_httpimg_/zh-tr/tpeopgr.gif}
_httpicontpeopof_ [l=zh-tr] {_httpimg_/zh-tr/tpeopof.gif}
_httpicontpeopon_ [l=zh-tr] {_httpimg_/zh-tr/tpeopon.gif}

## "people" ## green_title ## h_people ##
_httpiconhpeople_ {_httpimg_/en/h\_people.gif}
_widthhpeople_ {200}
_heighthpeople_ {57}
## "الأفراد" ## green_title ## h_people ##
_httpiconhpeople_ [l=ar] {_httpimg_/ar/h\_people.gif}
_widthhpeople_ [l=ar] {200}
_heighthpeople_ [l=ar] {57}
## "মানুষজন" ## green_title ## h_people ##
_httpiconhpeople_ [l=bn] {_httpimg_/bn/h\_people.gif}
_widthhpeople_ [l=bn] {200}
_heighthpeople_ [l=bn] {57}
## "persones" ## green_title ## h_people ##
_httpiconhpeople_ [l=ca] {_httpimg_/ca/h\_people.gif}
_widthhpeople_ [l=ca] {200}
_heighthpeople_ [l=ca] {57}
## "lidé" ## green_title ## h_people ##
_httpiconhpeople_ [l=cs] {_httpimg_/cs/h\_people.gif}
_widthhpeople_ [l=cs] {200}
_heighthpeople_ [l=cs] {57}
## "personen" ## green_title ## h_people ##
_httpiconhpeople_ [l=de] {_httpimg_/de/h\_people.gif}
_widthhpeople_ [l=de] {200}
_heighthpeople_ [l=de] {57}
## "άνθρωποι" ## green_title ## h_people ##
_httpiconhpeople_ [l=el] {_httpimg_/el/h\_people.gif}
_widthhpeople_ [l=el] {200}
_heighthpeople_ [l=el] {57}
## "personas" ## green_title ## h_people ##
_httpiconhpeople_ [l=es] {_httpimg_/es/h\_people.gif}
_widthhpeople_ [l=es] {200}
_heighthpeople_ [l=es] {57}
## "افراد" ## green_title ## h_people ##
_httpiconhpeople_ [l=fa] {_httpimg_/fa/h\_people.gif}
_widthhpeople_ [l=fa] {200}
_heighthpeople_ [l=fa] {57}
## "henkilöt" ## green_title ## h_people ##
_httpiconhpeople_ [l=fi] {_httpimg_/fi/h\_people.gif}
_widthhpeople_ [l=fi] {200}
_heighthpeople_ [l=fi] {57}
## "personnes" ## green_title ## h_people ##
_httpiconhpeople_ [l=fr] {_httpimg_/fr/h\_people.gif}
_widthhpeople_ [l=fr] {200}
_heighthpeople_ [l=fr] {57}
## "persoas" ## green_title ## h_people ##
_httpiconhpeople_ [l=gl] {_httpimg_/gl/h\_people.gif}
_widthhpeople_ [l=gl] {200}
_heighthpeople_ [l=gl] {57}
## "םישנא" ## green_title ## h_people ##
_httpiconhpeople_ [l=he] {_httpimg_/he/h\_people.gif}
_widthhpeople_ [l=he] {200}
_heighthpeople_ [l=he] {57}
## "ljudi" ## green_title ## h_people ##
_httpiconhpeople_ [l=hr] {_httpimg_/hr/h\_people.gif}
_widthhpeople_ [l=hr] {200}
_heighthpeople_ [l=hr] {57}
## "մարդիկ" ## green_title ## h_people ##
_httpiconhpeople_ [l=hy] {_httpimg_/hy/h\_people.gif}
_widthhpeople_ [l=hy] {200}
_heighthpeople_ [l=hy] {57}
## "orang" ## green_title ## h_people ##
_httpiconhpeople_ [l=id] {_httpimg_/id/h\_people.gif}
_widthhpeople_ [l=id] {200}
_heighthpeople_ [l=id] {57}
## "persone" ## green_title ## h_people ##
_httpiconhpeople_ [l=it] {_httpimg_/it/h\_people.gif}
_widthhpeople_ [l=it] {200}
_heighthpeople_ [l=it] {57}
## "人名" ## green_title ## h_people ##
_httpiconhpeople_ [l=ja] {_httpimg_/ja/h\_people.gif}
_widthhpeople_ [l=ja] {200}
_heighthpeople_ [l=ja] {57}
## "პერსონალია" ## green_title ## h_people ##
_httpiconhpeople_ [l=ka] {_httpimg_/ka/h\_people.gif}
_widthhpeople_ [l=ka] {258}
_heighthpeople_ [l=ka] {74}
## "персоналилер" ## green_title ## h_people ##
_httpiconhpeople_ [l=kk] {_httpimg_/kk/h\_people.gif}
_widthhpeople_ [l=kk] {200}
_heighthpeople_ [l=kk] {57}
## "персоналийлер" ## green_title ## h_people ##
_httpiconhpeople_ [l=ky] {_httpimg_/ky/h\_people.gif}
_widthhpeople_ [l=ky] {200}
_heighthpeople_ [l=ky] {57}
## "cilvēki" ## green_title ## h_people ##
_httpiconhpeople_ [l=lv] {_httpimg_/lv/h\_people.gif}
_widthhpeople_ [l=lv] {200}
_heighthpeople_ [l=lv] {57}
## "tāngata" ## green_title ## h_people ##
_httpiconhpeople_ [l=mi] {_httpimg_/mi/h\_people.gif}
_widthhpeople_ [l=mi] {200}
_heighthpeople_ [l=mi] {57}
## "хүмүүс" ## green_title ## h_people ##
_httpiconhpeople_ [l=mn] {_httpimg_/mn/h\_people.gif}
_widthhpeople_ [l=mn] {200}
_heighthpeople_ [l=mn] {57}
## "personen" ## green_title ## h_people ##
_httpiconhpeople_ [l=nl] {_httpimg_/nl/h\_people.gif}
_widthhpeople_ [l=nl] {200}
_heighthpeople_ [l=nl] {57}
## "ludzie" ## green_title ## h_people ##
_httpiconhpeople_ [l=pl] {_httpimg_/pl/h\_people.gif}
_widthhpeople_ [l=pl] {200}
_heighthpeople_ [l=pl] {57}
## "pessoas" ## green_title ## h_people ##
_httpiconhpeople_ [l=pt-br] {_httpimg_/pt-br/h\_people.gif}
_widthhpeople_ [l=pt-br] {200}
_heighthpeople_ [l=pt-br] {57}
## "pessoas" ## green_title ## h_people ##
_httpiconhpeople_ [l=pt-pt] {_httpimg_/pt-pt/h\_people.gif}
_widthhpeople_ [l=pt-pt] {200}
_heighthpeople_ [l=pt-pt] {57}
## "персоналии" ## green_title ## h_people ##
_httpiconhpeople_ [l=ru] {_httpimg_/ru/h\_people.gif}
_widthhpeople_ [l=ru] {200}
_heighthpeople_ [l=ru] {57}
## "ljudi" ## green_title ## h_people ##
_httpiconhpeople_ [l=sr] {_httpimg_/sr/h\_people.gif}
_widthhpeople_ [l=sr] {200}
_heighthpeople_ [l=sr] {57}
## "ประชาชน" ## green_title ## h_people ##
_httpiconhpeople_ [l=th] {_httpimg_/th/h\_people.gif}
_widthhpeople_ [l=th] {200}
_heighthpeople_ [l=th] {57}
## "kişiler" ## green_title ## h_people ##
_httpiconhpeople_ [l=tr] {_httpimg_/tr/h\_people.gif}
_widthhpeople_ [l=tr] {200}
_heighthpeople_ [l=tr] {57}
## "люди" ## green_title ## h_people ##
_httpiconhpeople_ [l=uk] {_httpimg_/uk/h\_people.gif}
_widthhpeople_ [l=uk] {200}
_heighthpeople_ [l=uk] {57}
## "tên người" ## green_title ## h_people ##
_httpiconhpeople_ [l=vi] {_httpimg_/vi/h\_people.gif}
_widthhpeople_ [l=vi] {200}
_heighthpeople_ [l=vi] {57}
## "人" ## green_title ## h_people ##
_httpiconhpeople_ [l=zh] {_httpimg_/zh/h\_people.gif}
_widthhpeople_ [l=zh] {200}
_heighthpeople_ [l=zh] {57}
## "人" ## green_title ## h_people ##
_httpiconhpeople_ [l=zh-tr] {_httpimg_/zh-tr/h\_people.gif}
_widthhpeople_ [l=zh-tr] {200}
_heighthpeople_ [l=zh-tr] {57}

## "phrases" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ {_httpimg_/en/tphrsegr.gif}
_httpicontphrseof_ {_httpimg_/en/tphrseof.gif}
_httpicontphrseon_ {_httpimg_/en/tphrseon.gif}
## "phrases" ## green_title ## h_phrse ##
_httpiconhphrse_ {_httpimg_/en/h\_phrse.gif}
_widthhphrse_ {200}
_heighthphrse_ {57}
## "العبارات" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=ar] {_httpimg_/ar/tphrsegr.gif}
_httpicontphrseof_ [l=ar] {_httpimg_/ar/tphrseof.gif}
_httpicontphrseon_ [l=ar] {_httpimg_/ar/tphrseon.gif}
## "العبارات" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=ar] {_httpimg_/ar/h\_phrse.gif}
_widthhphrse_ [l=ar] {200}
_heighthphrse_ [l=ar] {57}
## "শব্দ সমষ্টি" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=bn] {_httpimg_/bn/tphrsegr.gif}
_httpicontphrseof_ [l=bn] {_httpimg_/bn/tphrseof.gif}
_httpicontphrseon_ [l=bn] {_httpimg_/bn/tphrseon.gif}
## "শব্দ সমষ্টি" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=bn] {_httpimg_/bn/h\_phrse.gif}
_widthhphrse_ [l=bn] {200}
_heighthphrse_ [l=bn] {57}
## "frases" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=ca] {_httpimg_/ca/tphrsegr.gif}
_httpicontphrseof_ [l=ca] {_httpimg_/ca/tphrseof.gif}
_httpicontphrseon_ [l=ca] {_httpimg_/ca/tphrseon.gif}
## "frases" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=ca] {_httpimg_/ca/h\_phrse.gif}
_widthhphrse_ [l=ca] {200}
_heighthphrse_ [l=ca] {57}
## "fráze" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=cs] {_httpimg_/cs/tphrsegr.gif}
_httpicontphrseof_ [l=cs] {_httpimg_/cs/tphrseof.gif}
_httpicontphrseon_ [l=cs] {_httpimg_/cs/tphrseon.gif}
## "fráze" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=cs] {_httpimg_/cs/h\_phrse.gif}
_widthhphrse_ [l=cs] {200}
_heighthphrse_ [l=cs] {57}
## "φράσεις" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=el] {_httpimg_/el/tphrsegr.gif}
_httpicontphrseof_ [l=el] {_httpimg_/el/tphrseof.gif}
_httpicontphrseon_ [l=el] {_httpimg_/el/tphrseon.gif}
## "φράσεις" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=el] {_httpimg_/el/h\_phrse.gif}
_widthhphrse_ [l=el] {200}
_heighthphrse_ [l=el] {57}
## "frases" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=es] {_httpimg_/es/tphrsegr.gif}
_httpicontphrseof_ [l=es] {_httpimg_/es/tphrseof.gif}
_httpicontphrseon_ [l=es] {_httpimg_/es/tphrseon.gif}
## "frases" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=es] {_httpimg_/es/h\_phrse.gif}
_widthhphrse_ [l=es] {200}
_heighthphrse_ [l=es] {57}
## "عبارات" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=fa] {_httpimg_/fa/tphrsegr.gif}
_httpicontphrseof_ [l=fa] {_httpimg_/fa/tphrseof.gif}
_httpicontphrseon_ [l=fa] {_httpimg_/fa/tphrseon.gif}
## "عبارات" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=fa] {_httpimg_/fa/h\_phrse.gif}
_widthhphrse_ [l=fa] {200}
_heighthphrse_ [l=fa] {57}
## "lausekkeet" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=fi] {_httpimg_/fi/tphrsegr.gif}
_httpicontphrseof_ [l=fi] {_httpimg_/fi/tphrseof.gif}
_httpicontphrseon_ [l=fi] {_httpimg_/fi/tphrseon.gif}
## "lausekkeet" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=fi] {_httpimg_/fi/h\_phrse.gif}
_widthhphrse_ [l=fi] {200}
_heighthphrse_ [l=fi] {57}
## "groupes de mots" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=fr] {_httpimg_/fr/tphrsegr.gif}
_httpicontphrseof_ [l=fr] {_httpimg_/fr/tphrseof.gif}
_httpicontphrseon_ [l=fr] {_httpimg_/fr/tphrseon.gif}
## "groupes de mots" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=fr] {_httpimg_/fr/h\_phrse.gif}
_widthhphrse_ [l=fr] {200}
_heighthphrse_ [l=fr] {57}
## "frases" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=gl] {_httpimg_/gl/tphrsegr.gif}
_httpicontphrseof_ [l=gl] {_httpimg_/gl/tphrseof.gif}
_httpicontphrseon_ [l=gl] {_httpimg_/gl/tphrseon.gif}
## "frases" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=gl] {_httpimg_/gl/h\_phrse.gif}
_widthhphrse_ [l=gl] {200}
_heighthphrse_ [l=gl] {57}
## "fraze" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=hr] {_httpimg_/hr/tphrsegr.gif}
_httpicontphrseof_ [l=hr] {_httpimg_/hr/tphrseof.gif}
_httpicontphrseon_ [l=hr] {_httpimg_/hr/tphrseon.gif}
## "fraze" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=hr] {_httpimg_/hr/h\_phrse.gif}
_widthhphrse_ [l=hr] {200}
_heighthphrse_ [l=hr] {57}
## "արտահայտություններ" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=hy] {_httpimg_/hy/tphrsegr.gif}
_httpicontphrseof_ [l=hy] {_httpimg_/hy/tphrseof.gif}
_httpicontphrseon_ [l=hy] {_httpimg_/hy/tphrseon.gif}
## "արտահայտություններ" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=hy] {_httpimg_/hy/h\_phrse.gif}
_widthhphrse_ [l=hy] {200}
_heighthphrse_ [l=hy] {57}
## "ungkapan" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=id] {_httpimg_/id/tphrsegr.gif}
_httpicontphrseof_ [l=id] {_httpimg_/id/tphrseof.gif}
_httpicontphrseon_ [l=id] {_httpimg_/id/tphrseon.gif}
## "ungkapan" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=id] {_httpimg_/id/h\_phrse.gif}
_widthhphrse_ [l=id] {200}
_heighthphrse_ [l=id] {57}
## "frasi" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=it] {_httpimg_/it/tphrsegr.gif}
_httpicontphrseof_ [l=it] {_httpimg_/it/tphrseof.gif}
_httpicontphrseon_ [l=it] {_httpimg_/it/tphrseon.gif}
## "frasi" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=it] {_httpimg_/it/h\_phrse.gif}
_widthhphrse_ [l=it] {200}
_heighthphrse_ [l=it] {57}
## "フレーズ" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=ja] {_httpimg_/ja/tphrsegr.gif}
_httpicontphrseof_ [l=ja] {_httpimg_/ja/tphrseof.gif}
_httpicontphrseon_ [l=ja] {_httpimg_/ja/tphrseon.gif}
## "フレーズ" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=ja] {_httpimg_/ja/h\_phrse.gif}
_widthhphrse_ [l=ja] {200}
_heighthphrse_ [l=ja] {57}
## "ფრაზები" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=ka] {_httpimg_/ka/tphrsegr.gif}
_httpicontphrseof_ [l=ka] {_httpimg_/ka/tphrseof.gif}
_httpicontphrseon_ [l=ka] {_httpimg_/ka/tphrseon.gif}
## "ფრაზები" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=ka] {_httpimg_/ka/h\_phrse.gif}
_widthhphrse_ [l=ka] {258}
_heighthphrse_ [l=ka] {74}
## "фразалар" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=kk] {_httpimg_/kk/tphrsegr.gif}
_httpicontphrseof_ [l=kk] {_httpimg_/kk/tphrseof.gif}
_httpicontphrseon_ [l=kk] {_httpimg_/kk/tphrseon.gif}
## "фразалар" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=kk] {_httpimg_/kk/h\_phrse.gif}
_widthhphrse_ [l=kk] {200}
_heighthphrse_ [l=kk] {57}
## "фразалар" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=ky] {_httpimg_/ky/tphrsegr.gif}
_httpicontphrseof_ [l=ky] {_httpimg_/ky/tphrseof.gif}
_httpicontphrseon_ [l=ky] {_httpimg_/ky/tphrseon.gif}
## "фразалар" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=ky] {_httpimg_/ky/h\_phrse.gif}
_widthhphrse_ [l=ky] {200}
_heighthphrse_ [l=ky] {57}
## "frāzes" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=lv] {_httpimg_/lv/tphrsegr.gif}
_httpicontphrseof_ [l=lv] {_httpimg_/lv/tphrseof.gif}
_httpicontphrseon_ [l=lv] {_httpimg_/lv/tphrseon.gif}
## "frāzes" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=lv] {_httpimg_/lv/h\_phrse.gif}
_widthhphrse_ [l=lv] {200}
_heighthphrse_ [l=lv] {57}
## "kīwaha" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=mi] {_httpimg_/mi/tphrsegr.gif}
_httpicontphrseof_ [l=mi] {_httpimg_/mi/tphrseof.gif}
_httpicontphrseon_ [l=mi] {_httpimg_/mi/tphrseon.gif}
## "kīwaha" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=mi] {_httpimg_/mi/h\_phrse.gif}
_widthhphrse_ [l=mi] {200}
_heighthphrse_ [l=mi] {57}
## "хэлц үгүүд" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=mn] {_httpimg_/mn/tphrsegr.gif}
_httpicontphrseof_ [l=mn] {_httpimg_/mn/tphrseof.gif}
_httpicontphrseon_ [l=mn] {_httpimg_/mn/tphrseon.gif}
## "хэлц үгнүүд" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=mn] {_httpimg_/mn/h\_phrse.gif}
_widthhphrse_ [l=mn] {200}
_heighthphrse_ [l=mn] {57}
## "wyrażenia" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=pl] {_httpimg_/pl/tphrsegr.gif}
_httpicontphrseof_ [l=pl] {_httpimg_/pl/tphrseof.gif}
_httpicontphrseon_ [l=pl] {_httpimg_/pl/tphrseon.gif}
## "wyrażenia" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=pl] {_httpimg_/pl/h\_phrse.gif}
_widthhphrse_ [l=pl] {200}
_heighthphrse_ [l=pl] {57}
## "frases" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=pt-pt] {_httpimg_/pt-pt/tphrsegr.gif}
_httpicontphrseof_ [l=pt-pt] {_httpimg_/pt-pt/tphrseof.gif}
_httpicontphrseon_ [l=pt-pt] {_httpimg_/pt-pt/tphrseon.gif}
## "frases" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=pt-pt] {_httpimg_/pt-pt/h\_phrse.gif}
_widthhphrse_ [l=pt-pt] {200}
_heighthphrse_ [l=pt-pt] {57}
## "фразы" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=ru] {_httpimg_/ru/tphrsegr.gif}
_httpicontphrseof_ [l=ru] {_httpimg_/ru/tphrseof.gif}
_httpicontphrseon_ [l=ru] {_httpimg_/ru/tphrseon.gif}
## "фразы" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=ru] {_httpimg_/ru/h\_phrse.gif}
_widthhphrse_ [l=ru] {200}
_heighthphrse_ [l=ru] {57}
## "fraze" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=sr] {_httpimg_/sr/tphrsegr.gif}
_httpicontphrseof_ [l=sr] {_httpimg_/sr/tphrseof.gif}
_httpicontphrseon_ [l=sr] {_httpimg_/sr/tphrseon.gif}
## "fraze" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=sr] {_httpimg_/sr/h\_phrse.gif}
_widthhphrse_ [l=sr] {200}
_heighthphrse_ [l=sr] {57}
## "วลี" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=th] {_httpimg_/th/tphrsegr.gif}
_httpicontphrseof_ [l=th] {_httpimg_/th/tphrseof.gif}
_httpicontphrseon_ [l=th] {_httpimg_/th/tphrseon.gif}
## "วลี" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=th] {_httpimg_/th/h\_phrse.gif}
_widthhphrse_ [l=th] {200}
_heighthphrse_ [l=th] {57}
## "ifadeler" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=tr] {_httpimg_/tr/tphrsegr.gif}
_httpicontphrseof_ [l=tr] {_httpimg_/tr/tphrseof.gif}
_httpicontphrseon_ [l=tr] {_httpimg_/tr/tphrseon.gif}
## "ifadeler" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=tr] {_httpimg_/tr/h\_phrse.gif}
_widthhphrse_ [l=tr] {200}
_heighthphrse_ [l=tr] {57}
## "фрази" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=uk] {_httpimg_/uk/tphrsegr.gif}
_httpicontphrseof_ [l=uk] {_httpimg_/uk/tphrseof.gif}
_httpicontphrseon_ [l=uk] {_httpimg_/uk/tphrseon.gif}
## "фрази" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=uk] {_httpimg_/uk/h\_phrse.gif}
_widthhphrse_ [l=uk] {200}
_heighthphrse_ [l=uk] {57}
## "cụm từ" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=vi] {_httpimg_/vi/tphrsegr.gif}
_httpicontphrseof_ [l=vi] {_httpimg_/vi/tphrseof.gif}
_httpicontphrseon_ [l=vi] {_httpimg_/vi/tphrseon.gif}
## "cụm từ" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=vi] {_httpimg_/vi/h\_phrse.gif}
_widthhphrse_ [l=vi] {200}
_heighthphrse_ [l=vi] {57}
## "短句" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=zh] {_httpimg_/zh/tphrsegr.gif}
_httpicontphrseof_ [l=zh] {_httpimg_/zh/tphrseof.gif}
_httpicontphrseon_ [l=zh] {_httpimg_/zh/tphrseon.gif}
## "短句" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=zh] {_httpimg_/zh/h\_phrse.gif}
_widthhphrse_ [l=zh] {200}
_heighthphrse_ [l=zh] {57}
## "片語" ## nav_bar_button ## tphrse ##
_httpicontphrsegr_ [l=zh-tr] {_httpimg_/zh-tr/tphrsegr.gif}
_httpicontphrseof_ [l=zh-tr] {_httpimg_/zh-tr/tphrseof.gif}
_httpicontphrseon_ [l=zh-tr] {_httpimg_/zh-tr/tphrseon.gif}
## "片語" ## green_title ## h_phrse ##
_httpiconhphrse_ [l=zh-tr] {_httpimg_/zh-tr/h\_phrse.gif}
_widthhphrse_ [l=zh-tr] {200}
_heighthphrse_ [l=zh-tr] {57}


## "publishers" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ {_httpimg_/en/tpublgr.gif}
_httpicontpublon_ {_httpimg_/en/tpublon.gif}
_httpicontpublof_ {_httpimg_/en/tpublof.gif}
## "publishers" ## green_title ## h_publ ##
_httpiconhpubl_ {_httpimg_/en/h\_publ.gif}
_widthhpubl_ {200}
_heighthpubl_ {57}
## "প্রকাশকগণ" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ [l=bn] {_httpimg_/bn/tpublgr.gif}
_httpicontpublon_ [l=bn] {_httpimg_/bn/tpublon.gif}
_httpicontpublof_ [l=bn] {_httpimg_/bn/tpublof.gif}
## "প্রকাশকগণ" ## green_title ## h_publ ##
_httpiconhpubl_ [l=bn] {_httpimg_/bn/h\_publ.gif}
_widthhpubl_ [l=bn] {200}
_heighthpubl_ [l=bn] {57}
## "editores" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ [l=es] {_httpimg_/es/tpublgr.gif}
_httpicontpublon_ [l=es] {_httpimg_/es/tpublon.gif}
_httpicontpublof_ [l=es] {_httpimg_/es/tpublof.gif}
## "editores" ## green_title ## h_publ ##
_httpiconhpubl_ [l=es] {_httpimg_/es/h\_publ.gif}
_widthhpubl_ [l=es] {200}
_heighthpubl_ [l=es] {57}
## "Éditeurs" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ [l=fr] {_httpimg_/fr/tpublgr.gif}
_httpicontpublon_ [l=fr] {_httpimg_/fr/tpublon.gif}
_httpicontpublof_ [l=fr] {_httpimg_/fr/tpublof.gif}
## "Éditeurs" ## green_title ## h_publ ##
_httpiconhpubl_ [l=fr] {_httpimg_/fr/h\_publ.gif}
_widthhpubl_ [l=fr] {200}
_heighthpubl_ [l=fr] {57}
## "penerbit" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ [l=id] {_httpimg_/id/tpublgr.gif}
_httpicontpublon_ [l=id] {_httpimg_/id/tpublon.gif}
_httpicontpublof_ [l=id] {_httpimg_/id/tpublof.gif}
## "penerbit" ## green_title ## h_publ ##
_httpiconhpubl_ [l=id] {_httpimg_/id/h\_publ.gif}
_widthhpubl_ [l=id] {200}
_heighthpubl_ [l=id] {57}
## "басмаканалар" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ [l=ky] {_httpimg_/ky/tpublgr.gif}
_httpicontpublon_ [l=ky] {_httpimg_/ky/tpublon.gif}
_httpicontpublof_ [l=ky] {_httpimg_/ky/tpublof.gif}
## "басып чыгаруучулар" ## green_title ## h_publ ##
_httpiconhpubl_ [l=ky] {_httpimg_/ky/h\_publ.gif}
_widthhpubl_ [l=ky] {200}
_heighthpubl_ [l=ky] {57}
## "izdevēji" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ [l=lv] {_httpimg_/lv/tpublgr.gif}
_httpicontpublon_ [l=lv] {_httpimg_/lv/tpublon.gif}
_httpicontpublof_ [l=lv] {_httpimg_/lv/tpublof.gif}
## "izdevēji" ## green_title ## h_publ ##
_httpiconhpubl_ [l=lv] {_httpimg_/lv/h\_publ.gif}
_widthhpubl_ [l=lv] {200}
_heighthpubl_ [l=lv] {57}
## "нийтлэгчид" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ [l=mn] {_httpimg_/mn/tpublgr.gif}
_httpicontpublon_ [l=mn] {_httpimg_/mn/tpublon.gif}
_httpicontpublof_ [l=mn] {_httpimg_/mn/tpublof.gif}
## "нийтлэгчид" ## green_title ## h_publ ##
_httpiconhpubl_ [l=mn] {_httpimg_/mn/h\_publ.gif}
_widthhpubl_ [l=mn] {200}
_heighthpubl_ [l=mn] {57}
## "wydawcy" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ [l=pl] {_httpimg_/pl/tpublgr.gif}
_httpicontpublon_ [l=pl] {_httpimg_/pl/tpublon.gif}
_httpicontpublof_ [l=pl] {_httpimg_/pl/tpublof.gif}
## "wydawcy" ## green_title ## h_publ ##
_httpiconhpubl_ [l=pl] {_httpimg_/pl/h\_publ.gif}
_widthhpubl_ [l=pl] {200}
_heighthpubl_ [l=pl] {57}
## "издатели" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ [l=ru] {_httpimg_/ru/tpublgr.gif}
_httpicontpublon_ [l=ru] {_httpimg_/ru/tpublon.gif}
_httpicontpublof_ [l=ru] {_httpimg_/ru/tpublof.gif}
## "издатели" ## green_title ## h_publ ##
_httpiconhpubl_ [l=ru] {_httpimg_/ru/h\_publ.gif}
_widthhpubl_ [l=ru] {200}
_heighthpubl_ [l=ru] {57}
## "出版者" ## nav_bar_button ## tpubl ##
_httpicontpublgr_ [l=zh-tr] {_httpimg_/zh-tr/tpublgr.gif}
_httpicontpublon_ [l=zh-tr] {_httpimg_/zh-tr/tpublon.gif}
_httpicontpublof_ [l=zh-tr] {_httpimg_/zh-tr/tpublof.gif}
## "出版者" ## green_title ## h_publ ##
_httpiconhpubl_ [l=zh-tr] {_httpimg_/zh-tr/h\_publ.gif}
_widthhpubl_ [l=zh-tr] {200}
_heighthpubl_ [l=zh-tr] {57}

## "relations" ## nav_bar_button ## trel ##
_httpicontrelgr_ {_httpimg_/en/trelgr.gif}
_httpicontrelon_ {_httpimg_/en/trelon.gif}
_httpicontrelof_ {_httpimg_/en/trelof.gif}
## "relations" ## green_title ## h_rel ##
_httpiconhrel_ {_httpimg_/en/h\_rel.gif}
_widthhrel_ {200}
_heighthrel_ {57}
## "সম্পর্ক" ## nav_bar_button ## trel ##
_httpicontrelgr_ [l=bn] {_httpimg_/bn/trelgr.gif}
_httpicontrelon_ [l=bn] {_httpimg_/bn/trelon.gif}
_httpicontrelof_ [l=bn] {_httpimg_/bn/trelof.gif}
## "সম্পর্কগুলি" ## green_title ## h_rel ##
_httpiconhrel_ [l=bn] {_httpimg_/bn/h\_rel.gif}
_widthhrel_ [l=bn] {200}
_heighthrel_ [l=bn] {57}
## "relaciónes" ## nav_bar_button ## trel ##
_httpicontrelgr_ [l=es] {_httpimg_/es/trelgr.gif}
_httpicontrelon_ [l=es] {_httpimg_/es/trelon.gif}
_httpicontrelof_ [l=es] {_httpimg_/es/trelof.gif}
## "relaciónes" ## green_title ## h_rel ##
_httpiconhrel_ [l=es] {_httpimg_/es/h\_rel.gif}
_widthhrel_ [l=es] {200}
_heighthrel_ [l=es] {57}
## "Références" ## nav_bar_button ## trel ##
_httpicontrelgr_ [l=fr] {_httpimg_/fr/trelgr.gif}
_httpicontrelon_ [l=fr] {_httpimg_/fr/trelon.gif}
_httpicontrelof_ [l=fr] {_httpimg_/fr/trelof.gif}
## "Références" ## green_title ## h_rel ##
_httpiconhrel_ [l=fr] {_httpimg_/fr/h\_rel.gif}
_widthhrel_ [l=fr] {200}
_heighthrel_ [l=fr] {57}
## "hubungan" ## nav_bar_button ## trel ##
_httpicontrelgr_ [l=id] {_httpimg_/id/trelgr.gif}
_httpicontrelon_ [l=id] {_httpimg_/id/trelon.gif}
_httpicontrelof_ [l=id] {_httpimg_/id/trelof.gif}
## "hubungan" ## green_title ## h_rel ##
_httpiconhrel_ [l=id] {_httpimg_/id/h\_rel.gif}
_widthhrel_ [l=id] {200}
_heighthrel_ [l=id] {57}
## "мамилелер" ## nav_bar_button ## trel ##
_httpicontrelgr_ [l=ky] {_httpimg_/ky/trelgr.gif}
_httpicontrelon_ [l=ky] {_httpimg_/ky/trelon.gif}
_httpicontrelof_ [l=ky] {_httpimg_/ky/trelof.gif}
## "мамилелер" ## green_title ## h_rel ##
_httpiconhrel_ [l=ky] {_httpimg_/ky/h\_rel.gif}
_widthhrel_ [l=ky] {200}
_heighthrel_ [l=ky] {57}
## "saistības" ## nav_bar_button ## trel ##
_httpicontrelgr_ [l=lv] {_httpimg_/lv/trelgr.gif}
_httpicontrelon_ [l=lv] {_httpimg_/lv/trelon.gif}
_httpicontrelof_ [l=lv] {_httpimg_/lv/trelof.gif}
## "saistības" ## green_title ## h_rel ##
_httpiconhrel_ [l=lv] {_httpimg_/lv/h\_rel.gif}
_widthhrel_ [l=lv] {200}
_heighthrel_ [l=lv] {57}
## "өгүүллүүд" ## nav_bar_button ## trel ##
_httpicontrelgr_ [l=mn] {_httpimg_/mn/trelgr.gif}
_httpicontrelon_ [l=mn] {_httpimg_/mn/trelon.gif}
_httpicontrelof_ [l=mn] {_httpimg_/mn/trelof.gif}
## "хамаарлууд" ## green_title ## h_rel ##
_httpiconhrel_ [l=mn] {_httpimg_/mn/h\_rel.gif}
_widthhrel_ [l=mn] {200}
_heighthrel_ [l=mn] {57}
## "relacje" ## nav_bar_button ## trel ##
_httpicontrelgr_ [l=pl] {_httpimg_/pl/trelgr.gif}
_httpicontrelon_ [l=pl] {_httpimg_/pl/trelon.gif}
_httpicontrelof_ [l=pl] {_httpimg_/pl/trelof.gif}
## "relacje" ## green_title ## h_rel ##
_httpiconhrel_ [l=pl] {_httpimg_/pl/h\_rel.gif}
_widthhrel_ [l=pl] {200}
_heighthrel_ [l=pl] {57}
## "связи" ## nav_bar_button ## trel ##
_httpicontrelgr_ [l=ru] {_httpimg_/ru/trelgr.gif}
_httpicontrelon_ [l=ru] {_httpimg_/ru/trelon.gif}
_httpicontrelof_ [l=ru] {_httpimg_/ru/trelof.gif}
## "связи" ## green_title ## h_rel ##
_httpiconhrel_ [l=ru] {_httpimg_/ru/h\_rel.gif}
_widthhrel_ [l=ru] {200}
_heighthrel_ [l=ru] {57}
## "關係" ## nav_bar_button ## trel ##
_httpicontrelgr_ [l=zh-tr] {_httpimg_/zh-tr/trelgr.gif}
_httpicontrelon_ [l=zh-tr] {_httpimg_/zh-tr/trelon.gif}
_httpicontrelof_ [l=zh-tr] {_httpimg_/zh-tr/trelof.gif}
## "關係" ## green_title ## h_rel ##
_httpiconhrel_ [l=zh-tr] {_httpimg_/zh-tr/h\_rel.gif}
_widthhrel_ [l=zh-tr] {200}
_heighthrel_ [l=zh-tr] {57}

## "rights" ## nav_bar_button ## tright ##
_httpicontrightgr_ {_httpimg_/en/trightgr.gif}
_httpicontrighton_ {_httpimg_/en/trighton.gif}
_httpicontrightof_ {_httpimg_/en/trightof.gif}
## "rights" ## green_title ## h_right ##
_httpiconhright_ {_httpimg_/en/h\_right.gif}
_widthhright_ {200}
_heighthright_ {57}
## "অধিকার" ## nav_bar_button ## tright ##
_httpicontrightgr_ [l=bn] {_httpimg_/bn/trightgr.gif}
_httpicontrighton_ [l=bn] {_httpimg_/bn/trighton.gif}
_httpicontrightof_ [l=bn] {_httpimg_/bn/trightof.gif}
## "অধিকার" ## green_title ## h_right ##
_httpiconhright_ [l=bn] {_httpimg_/bn/h\_right.gif}
_widthhright_ [l=bn] {200}
_heighthright_ [l=bn] {57}
## "derechos" ## nav_bar_button ## tright ##
_httpicontrightgr_ [l=es] {_httpimg_/es/trightgr.gif}
_httpicontrighton_ [l=es] {_httpimg_/es/trighton.gif}
_httpicontrightof_ [l=es] {_httpimg_/es/trightof.gif}
## "derechos" ## green_title ## h_right ##
_httpiconhright_ [l=es] {_httpimg_/es/h\_right.gif}
_widthhright_ [l=es] {200}
_heighthright_ [l=es] {57}
## "Droits" ## nav_bar_button ## tright ##
_httpicontrightgr_ [l=fr] {_httpimg_/fr/trightgr.gif}
_httpicontrighton_ [l=fr] {_httpimg_/fr/trighton.gif}
_httpicontrightof_ [l=fr] {_httpimg_/fr/trightof.gif}
## "Droits" ## green_title ## h_right ##
_httpiconhright_ [l=fr] {_httpimg_/fr/h\_right.gif}
_widthhright_ [l=fr] {200}
_heighthright_ [l=fr] {57}
## "hak-hak" ## nav_bar_button ## tright ##
_httpicontrightgr_ [l=id] {_httpimg_/id/trightgr.gif}
_httpicontrighton_ [l=id] {_httpimg_/id/trighton.gif}
_httpicontrightof_ [l=id] {_httpimg_/id/trightof.gif}
## "hak-hak" ## green_title ## h_right ##
_httpiconhright_ [l=id] {_httpimg_/id/h\_right.gif}
_widthhright_ [l=id] {200}
_heighthright_ [l=id] {57}
## "укуктар" ## nav_bar_button ## tright ##
_httpicontrightgr_ [l=ky] {_httpimg_/ky/trightgr.gif}
_httpicontrighton_ [l=ky] {_httpimg_/ky/trighton.gif}
_httpicontrightof_ [l=ky] {_httpimg_/ky/trightof.gif}
## "укуктар" ## green_title ## h_right ##
_httpiconhright_ [l=ky] {_httpimg_/ky/h\_right.gif}
_widthhright_ [l=ky] {200}
_heighthright_ [l=ky] {57}
## "tiesības" ## nav_bar_button ## tright ##
_httpicontrightgr_ [l=lv] {_httpimg_/lv/trightgr.gif}
_httpicontrighton_ [l=lv] {_httpimg_/lv/trighton.gif}
_httpicontrightof_ [l=lv] {_httpimg_/lv/trightof.gif}
## "tiesības" ## green_title ## h_right ##
_httpiconhright_ [l=lv] {_httpimg_/lv/h\_right.gif}
_widthhright_ [l=lv] {200}
_heighthright_ [l=lv] {57}
## "эрхүүд" ## nav_bar_button ## tright ##
_httpicontrightgr_ [l=mn] {_httpimg_/mn/trightgr.gif}
_httpicontrighton_ [l=mn] {_httpimg_/mn/trighton.gif}
_httpicontrightof_ [l=mn] {_httpimg_/mn/trightof.gif}
## "эрхүүд" ## green_title ## h_right ##
_httpiconhright_ [l=mn] {_httpimg_/mn/h\_right.gif}
_widthhright_ [l=mn] {200}
_heighthright_ [l=mn] {57}
## "prawa" ## nav_bar_button ## tright ##
_httpicontrightgr_ [l=pl] {_httpimg_/pl/trightgr.gif}
_httpicontrighton_ [l=pl] {_httpimg_/pl/trighton.gif}
_httpicontrightof_ [l=pl] {_httpimg_/pl/trightof.gif}
## "prawa autorskie" ## green_title ## h_right ##
_httpiconhright_ [l=pl] {_httpimg_/pl/h\_right.gif}
_widthhright_ [l=pl] {200}
_heighthright_ [l=pl] {57}
## "права" ## nav_bar_button ## tright ##
_httpicontrightgr_ [l=ru] {_httpimg_/ru/trightgr.gif}
_httpicontrighton_ [l=ru] {_httpimg_/ru/trighton.gif}
_httpicontrightof_ [l=ru] {_httpimg_/ru/trightof.gif}
## "права" ## green_title ## h_right ##
_httpiconhright_ [l=ru] {_httpimg_/ru/h\_right.gif}
_widthhright_ [l=ru] {200}
_heighthright_ [l=ru] {57}
## "權利" ## nav_bar_button ## tright ##
_httpicontrightgr_ [l=zh-tr] {_httpimg_/zh-tr/trightgr.gif}
_httpicontrighton_ [l=zh-tr] {_httpimg_/zh-tr/trighton.gif}
_httpicontrightof_ [l=zh-tr] {_httpimg_/zh-tr/trightof.gif}
## "權利" ## green_title ## h_right ##
_httpiconhright_ [l=zh-tr] {_httpimg_/zh-tr/h\_right.gif}
_widthhright_ [l=zh-tr] {200}
_heighthright_ [l=zh-tr] {57}


## "series" ## nav_bar_button ## tser ##
_httpicontsergr_ {_httpimg_/en/tsergr.gif}
_httpicontserof_ {_httpimg_/en/tserof.gif}
_httpicontseron_ {_httpimg_/en/tseron.gif}
## "series" ## green_title ## h_ser ##
_httpiconhser_ {_httpimg_/en/h\_ser.gif}
_widthhser_ {200}
_heighthser_ {57}
## "السلاسل" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=ar] {_httpimg_/ar/tsergr.gif}
_httpicontserof_ [l=ar] {_httpimg_/ar/tserof.gif}
_httpicontseron_ [l=ar] {_httpimg_/ar/tseron.gif}
## "السلاسل" ## green_title ## h_ser ##
_httpiconhser_ [l=ar] {_httpimg_/ar/h\_ser.gif}
_widthhser_ [l=ar] {200}
_heighthser_ [l=ar] {57}
## "ক্রমন্বয়" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=bn] {_httpimg_/bn/tsergr.gif}
_httpicontserof_ [l=bn] {_httpimg_/bn/tserof.gif}
_httpicontseron_ [l=bn] {_httpimg_/bn/tseron.gif}
## "ক্রমন্বয়" ## green_title ## h_ser ##
_httpiconhser_ [l=bn] {_httpimg_/bn/h\_ser.gif}
_widthhser_ [l=bn] {200}
_heighthser_ [l=bn] {57}
## "sèrie" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=ca] {_httpimg_/ca/tsergr.gif}
_httpicontserof_ [l=ca] {_httpimg_/ca/tserof.gif}
_httpicontseron_ [l=ca] {_httpimg_/ca/tseron.gif}
## "sèrie" ## green_title ## h_ser ##
_httpiconhser_ [l=ca] {_httpimg_/ca/h\_ser.gif}
_widthhser_ [l=ca] {200}
_heighthser_ [l=ca] {57}
## "čísla" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=cs] {_httpimg_/cs/tsergr.gif}
_httpicontserof_ [l=cs] {_httpimg_/cs/tserof.gif}
_httpicontseron_ [l=cs] {_httpimg_/cs/tseron.gif}
## "čísla" ## green_title ## h_ser ##
_httpiconhser_ [l=cs] {_httpimg_/cs/h\_ser.gif}
_widthhser_ [l=cs] {200}
_heighthser_ [l=cs] {57}
## "serien" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=de] {_httpimg_/de/tsergr.gif}
_httpicontserof_ [l=de] {_httpimg_/de/tserof.gif}
_httpicontseron_ [l=de] {_httpimg_/de/tseron.gif}
## "serien" ## green_title ## h_ser ##
_httpiconhser_ [l=de] {_httpimg_/de/h\_ser.gif}
_widthhser_ [l=de] {200}
_heighthser_ [l=de] {57}
## "σειρές" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=el] {_httpimg_/el/tsergr.gif}
_httpicontserof_ [l=el] {_httpimg_/el/tserof.gif}
_httpicontseron_ [l=el] {_httpimg_/el/tseron.gif}
## "σειρές" ## green_title ## h_ser ##
_httpiconhser_ [l=el] {_httpimg_/el/h\_ser.gif}
_widthhser_ [l=el] {200}
_heighthser_ [l=el] {57}
## "series" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=es] {_httpimg_/es/tsergr.gif}
_httpicontserof_ [l=es] {_httpimg_/es/tserof.gif}
_httpicontseron_ [l=es] {_httpimg_/es/tseron.gif}
## "series" ## green_title ## h_ser ##
_httpiconhser_ [l=es] {_httpimg_/es/h\_ser.gif}
_widthhser_ [l=es] {200}
_heighthser_ [l=es] {57}
## "سري ها" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=fa] {_httpimg_/fa/tsergr.gif}
_httpicontserof_ [l=fa] {_httpimg_/fa/tserof.gif}
_httpicontseron_ [l=fa] {_httpimg_/fa/tseron.gif}
## "سري ها" ## green_title ## h_ser ##
_httpiconhser_ [l=fa] {_httpimg_/fa/h\_ser.gif}
_widthhser_ [l=fa] {200}
_heighthser_ [l=fa] {57}
## "sarjat" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=fi] {_httpimg_/fi/tsergr.gif}
_httpicontserof_ [l=fi] {_httpimg_/fi/tserof.gif}
_httpicontseron_ [l=fi] {_httpimg_/fi/tseron.gif}
## "sarjat" ## green_title ## h_ser ##
_httpiconhser_ [l=fi] {_httpimg_/fi/h\_ser.gif}
_widthhser_ [l=fi] {200}
_heighthser_ [l=fi] {57}
## "séries" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=fr] {_httpimg_/fr/tsergr.gif}
_httpicontserof_ [l=fr] {_httpimg_/fr/tserof.gif}
_httpicontseron_ [l=fr] {_httpimg_/fr/tseron.gif}
## "séries" ## green_title ## h_ser ##
_httpiconhser_ [l=fr] {_httpimg_/fr/h\_ser.gif}
_widthhser_ [l=fr] {200}
_heighthser_ [l=fr] {57}
## "series" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=gl] {_httpimg_/gl/tsergr.gif}
_httpicontserof_ [l=gl] {_httpimg_/gl/tserof.gif}
_httpicontseron_ [l=gl] {_httpimg_/gl/tseron.gif}
## "series" ## green_title ## h_ser ##
_httpiconhser_ [l=gl] {_httpimg_/gl/h\_ser.gif}
_widthhser_ [l=gl] {200}
_heighthser_ [l=gl] {57}
## "תורדס" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=he] {_httpimg_/he/tsergr.gif}
_httpicontserof_ [l=he] {_httpimg_/he/tserof.gif}
_httpicontseron_ [l=he] {_httpimg_/he/tseron.gif}
## "תורדס" ## green_title ## h_ser ##
_httpiconhser_ [l=he] {_httpimg_/he/h\_ser.gif}
_widthhser_ [l=he] {200}
_heighthser_ [l=he] {57}
## "nizovi" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=hr] {_httpimg_/hr/tsergr.gif}
_httpicontserof_ [l=hr] {_httpimg_/hr/tserof.gif}
_httpicontseron_ [l=hr] {_httpimg_/hr/tseron.gif}
## "nizovi" ## green_title ## h_ser ##
_httpiconhser_ [l=hr] {_httpimg_/hr/h\_ser.gif}
_widthhser_ [l=hr] {200}
_heighthser_ [l=hr] {57}
## "մատենաշար" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=hy] {_httpimg_/hy/tsergr.gif}
_httpicontserof_ [l=hy] {_httpimg_/hy/tserof.gif}
_httpicontseron_ [l=hy] {_httpimg_/hy/tseron.gif}
## "մատենաշար" ## green_title ## h_ser ##
_httpiconhser_ [l=hy] {_httpimg_/hy/h\_ser.gif}
_widthhser_ [l=hy] {200}
_heighthser_ [l=hy] {57}
## "berkala" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=id] {_httpimg_/id/tsergr.gif}
_httpicontserof_ [l=id] {_httpimg_/id/tserof.gif}
_httpicontseron_ [l=id] {_httpimg_/id/tseron.gif}
## "berkala" ## green_title ## h_ser ##
_httpiconhser_ [l=id] {_httpimg_/id/h\_ser.gif}
_widthhser_ [l=id] {200}
_heighthser_ [l=id] {57}
## "serie" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=it] {_httpimg_/it/tsergr.gif}
_httpicontserof_ [l=it] {_httpimg_/it/tserof.gif}
_httpicontseron_ [l=it] {_httpimg_/it/tseron.gif}
## "serie" ## green_title ## h_ser ##
_httpiconhser_ [l=it] {_httpimg_/it/h\_ser.gif}
_widthhser_ [l=it] {200}
_heighthser_ [l=it] {57}
## "シリーズ" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=ja] {_httpimg_/ja/tsergr.gif}
_httpicontserof_ [l=ja] {_httpimg_/ja/tserof.gif}
_httpicontseron_ [l=ja] {_httpimg_/ja/tseron.gif}
## "シリーズ" ## green_title ## h_ser ##
_httpiconhser_ [l=ja] {_httpimg_/ja/h\_ser.gif}
_widthhser_ [l=ja] {200}
_heighthser_ [l=ja] {57}
## "სერიები" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=ka] {_httpimg_/ka/tsergr.gif}
_httpicontserof_ [l=ka] {_httpimg_/ka/tserof.gif}
_httpicontseron_ [l=ka] {_httpimg_/ka/tseron.gif}
## "სერიები" ## green_title ## h_ser ##
_httpiconhser_ [l=ka] {_httpimg_/ka/h\_ser.gif}
_widthhser_ [l=ka] {258}
_heighthser_ [l=ka] {74}
## "шығарылымдар" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=kk] {_httpimg_/kk/tsergr.gif}
_httpicontserof_ [l=kk] {_httpimg_/kk/tserof.gif}
_httpicontseron_ [l=kk] {_httpimg_/kk/tseron.gif}
## "шығарылымдар" ## green_title ## h_ser ##
_httpiconhser_ [l=kk] {_httpimg_/kk/h\_ser.gif}
_widthhser_ [l=kk] {200}
_heighthser_ [l=kk] {57}
## "сериялар" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=ky] {_httpimg_/ky/tsergr.gif}
_httpicontserof_ [l=ky] {_httpimg_/ky/tserof.gif}
_httpicontseron_ [l=ky] {_httpimg_/ky/tseron.gif}
## "сериялар" ## green_title ## h_ser ##
_httpiconhser_ [l=ky] {_httpimg_/ky/h\_ser.gif}
_widthhser_ [l=ky] {200}
_heighthser_ [l=ky] {57}
## "izdevumi" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=lv] {_httpimg_/lv/tsergr.gif}
_httpicontserof_ [l=lv] {_httpimg_/lv/tserof.gif}
_httpicontseron_ [l=lv] {_httpimg_/lv/tseron.gif}
## "izdevumi" ## green_title ## h_ser ##
_httpiconhser_ [l=lv] {_httpimg_/lv/h\_ser.gif}
_widthhser_ [l=lv] {200}
_heighthser_ [l=lv] {57}
## "Tānga Pukapuka" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=mi] {_httpimg_/mi/tsergr.gif}
_httpicontserof_ [l=mi] {_httpimg_/mi/tserof.gif}
_httpicontseron_ [l=mi] {_httpimg_/mi/tseron.gif}
## "tānga pukapuka" ## green_title ## h_ser ##
_httpiconhser_ [l=mi] {_httpimg_/mi/h\_ser.gif}
_widthhser_ [l=mi] {200}
_heighthser_ [l=mi] {57}
## "бүлгүүд" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=mn] {_httpimg_/mn/tsergr.gif}
_httpicontserof_ [l=mn] {_httpimg_/mn/tserof.gif}
_httpicontseron_ [l=mn] {_httpimg_/mn/tseron.gif}
## "цувралууд" ## green_title ## h_ser ##
_httpiconhser_ [l=mn] {_httpimg_/mn/h\_ser.gif}
_widthhser_ [l=mn] {200}
_heighthser_ [l=mn] {57}
## "reksen" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=nl] {_httpimg_/nl/tsergr.gif}
_httpicontserof_ [l=nl] {_httpimg_/nl/tserof.gif}
_httpicontseron_ [l=nl] {_httpimg_/nl/tseron.gif}
## "reeksen" ## green_title ## h_ser ##
_httpiconhser_ [l=nl] {_httpimg_/nl/h\_ser.gif}
_widthhser_ [l=nl] {200}
_heighthser_ [l=nl] {57}
## "serie" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=pl] {_httpimg_/pl/tsergr.gif}
_httpicontserof_ [l=pl] {_httpimg_/pl/tserof.gif}
_httpicontseron_ [l=pl] {_httpimg_/pl/tseron.gif}
## "serie" ## green_title ## h_ser ##
_httpiconhser_ [l=pl] {_httpimg_/pl/h\_ser.gif}
_widthhser_ [l=pl] {200}
_heighthser_ [l=pl] {57}
## "séries" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=pt-br] {_httpimg_/pt-br/tsergr.gif}
_httpicontserof_ [l=pt-br] {_httpimg_/pt-br/tserof.gif}
_httpicontseron_ [l=pt-br] {_httpimg_/pt-br/tseron.gif}
## "séries" ## green_title ## h_ser ##
_httpiconhser_ [l=pt-br] {_httpimg_/pt-br/h\_ser.gif}
_widthhser_ [l=pt-br] {200}
_heighthser_ [l=pt-br] {57}
## "séries" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=pt-pt] {_httpimg_/pt-pt/tsergr.gif}
_httpicontserof_ [l=pt-pt] {_httpimg_/pt-pt/tserof.gif}
_httpicontseron_ [l=pt-pt] {_httpimg_/pt-pt/tseron.gif}
## "séries" ## green_title ## h_ser ##
_httpiconhser_ [l=pt-pt] {_httpimg_/pt-pt/h\_ser.gif}
_widthhser_ [l=pt-pt] {200}
_heighthser_ [l=pt-pt] {57}
## "выпуски" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=ru] {_httpimg_/ru/tsergr.gif}
_httpicontserof_ [l=ru] {_httpimg_/ru/tserof.gif}
_httpicontseron_ [l=ru] {_httpimg_/ru/tseron.gif}
## "выпуски" ## green_title ## h_ser ##
_httpiconhser_ [l=ru] {_httpimg_/ru/h\_ser.gif}
_widthhser_ [l=ru] {200}
_heighthser_ [l=ru] {57}
## "edicije" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=sr] {_httpimg_/sr/tsergr.gif}
_httpicontserof_ [l=sr] {_httpimg_/sr/tserof.gif}
_httpicontseron_ [l=sr] {_httpimg_/sr/tseron.gif}
## "edicije" ## green_title ## h_ser ##
_httpiconhser_ [l=sr] {_httpimg_/sr/h\_ser.gif}
_widthhser_ [l=sr] {200}
_heighthser_ [l=sr] {57}
## "อนุกรม" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=th] {_httpimg_/th/tsergr.gif}
_httpicontserof_ [l=th] {_httpimg_/th/tserof.gif}
_httpicontseron_ [l=th] {_httpimg_/th/tseron.gif}
## "ลำดับ" ## green_title ## h_ser ##
_httpiconhser_ [l=th] {_httpimg_/th/h\_ser.gif}
_widthhser_ [l=th] {200}
_heighthser_ [l=th] {57}
## "seriler" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=tr] {_httpimg_/tr/tsergr.gif}
_httpicontserof_ [l=tr] {_httpimg_/tr/tserof.gif}
_httpicontseron_ [l=tr] {_httpimg_/tr/tseron.gif}
## "seriler" ## green_title ## h_ser ##
_httpiconhser_ [l=tr] {_httpimg_/tr/h\_ser.gif}
_widthhser_ [l=tr] {200}
_heighthser_ [l=tr] {57}
## "серії" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=uk] {_httpimg_/uk/tsergr.gif}
_httpicontserof_ [l=uk] {_httpimg_/uk/tserof.gif}
_httpicontseron_ [l=uk] {_httpimg_/uk/tseron.gif}
## "серії" ## green_title ## h_ser ##
_httpiconhser_ [l=uk] {_httpimg_/uk/h\_ser.gif}
_widthhser_ [l=uk] {200}
_heighthser_ [l=uk] {57}
## "nhóm" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=vi] {_httpimg_/vi/tsergr.gif}
_httpicontserof_ [l=vi] {_httpimg_/vi/tserof.gif}
_httpicontseron_ [l=vi] {_httpimg_/vi/tseron.gif}
## "nhóm" ## green_title ## h_ser ##
_httpiconhser_ [l=vi] {_httpimg_/vi/h\_ser.gif}
_widthhser_ [l=vi] {200}
_heighthser_ [l=vi] {57}
## "集" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=zh] {_httpimg_/zh/tsergr.gif}
_httpicontserof_ [l=zh] {_httpimg_/zh/tserof.gif}
_httpicontseron_ [l=zh] {_httpimg_/zh/tseron.gif}
## "丛书" ## green_title ## h_ser ##
_httpiconhser_ [l=zh] {_httpimg_/zh/h\_ser.gif}
_widthhser_ [l=zh] {200}
_heighthser_ [l=zh] {57}
## "集叢名" ## nav_bar_button ## tser ##
_httpicontsergr_ [l=zh-tr] {_httpimg_/zh-tr/tsergr.gif}
_httpicontserof_ [l=zh-tr] {_httpimg_/zh-tr/tserof.gif}
_httpicontseron_ [l=zh-tr] {_httpimg_/zh-tr/tseron.gif}
## "集叢名" ## green_title ## h_ser ##
_httpiconhser_ [l=zh-tr] {_httpimg_/zh-tr/h\_ser.gif}
_widthhser_ [l=zh-tr] {200}
_heighthser_ [l=zh-tr] {57}

## "filenames" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ {_httpimg_/en/tsrcgr.gif}
_httpicontsrcof_ {_httpimg_/en/tsrcof.gif}
_httpicontsrcon_ {_httpimg_/en/tsrcon.gif}
## "filenames" ## green_title ## h_src ##
_httpiconhsrc_ {_httpimg_/en/h\_src.gif}
_widthhsrc_ {200}
_heighthsrc_ {57}
## "اسم الملف" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=ar] {_httpimg_/ar/tsrcgr.gif}
_httpicontsrcof_ [l=ar] {_httpimg_/ar/tsrcof.gif}
_httpicontsrcon_ [l=ar] {_httpimg_/ar/tsrcon.gif}
## "اسماء الملفات" ## green_title ## h_src ##
_httpiconhsrc_ [l=ar] {_httpimg_/ar/h\_src.gif}
_widthhsrc_ [l=ar] {200}
_heighthsrc_ [l=ar] {57}
## "ফাইলের নাম" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=bn] {_httpimg_/bn/tsrcgr.gif}
_httpicontsrcof_ [l=bn] {_httpimg_/bn/tsrcof.gif}
_httpicontsrcon_ [l=bn] {_httpimg_/bn/tsrcon.gif}
## "ফাইলের নামগুলি" ## green_title ## h_src ##
_httpiconhsrc_ [l=bn] {_httpimg_/bn/h\_src.gif}
_widthhsrc_ [l=bn] {200}
_heighthsrc_ [l=bn] {57}
## "noms de fitxers" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=ca] {_httpimg_/ca/tsrcgr.gif}
_httpicontsrcof_ [l=ca] {_httpimg_/ca/tsrcof.gif}
_httpicontsrcon_ [l=ca] {_httpimg_/ca/tsrcon.gif}
## "noms de fitxers" ## green_title ## h_src ##
_httpiconhsrc_ [l=ca] {_httpimg_/ca/h\_src.gif}
_widthhsrc_ [l=ca] {200}
_heighthsrc_ [l=ca] {57}
## "názvy souborů" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=cs] {_httpimg_/cs/tsrcgr.gif}
_httpicontsrcof_ [l=cs] {_httpimg_/cs/tsrcof.gif}
_httpicontsrcon_ [l=cs] {_httpimg_/cs/tsrcon.gif}
## "názvy souborů" ## green_title ## h_src ##
_httpiconhsrc_ [l=cs] {_httpimg_/cs/h\_src.gif}
_widthhsrc_ [l=cs] {200}
_heighthsrc_ [l=cs] {57}
## "ονόματα αρχείων" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=el] {_httpimg_/el/tsrcgr.gif}
_httpicontsrcof_ [l=el] {_httpimg_/el/tsrcof.gif}
_httpicontsrcon_ [l=el] {_httpimg_/el/tsrcon.gif}
## "ονόματα αρχείων" ## green_title ## h_src ##
_httpiconhsrc_ [l=el] {_httpimg_/el/h\_src.gif}
_widthhsrc_ [l=el] {200}
_heighthsrc_ [l=el] {57}
## "fuente" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=es] {_httpimg_/es/tsrcgr.gif}
_httpicontsrcof_ [l=es] {_httpimg_/es/tsrcof.gif}
_httpicontsrcon_ [l=es] {_httpimg_/es/tsrcon.gif}
## "fuente" ## green_title ## h_src ##
_httpiconhsrc_ [l=es] {_httpimg_/es/h\_src.gif}
_widthhsrc_ [l=es] {200}
_heighthsrc_ [l=es] {57}
## "نام پرونده ها" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=fa] {_httpimg_/fa/tsrcgr.gif}
_httpicontsrcof_ [l=fa] {_httpimg_/fa/tsrcof.gif}
_httpicontsrcon_ [l=fa] {_httpimg_/fa/tsrcon.gif}
## "نام پرونده ها" ## green_title ## h_src ##
_httpiconhsrc_ [l=fa] {_httpimg_/fa/h\_src.gif}
_widthhsrc_ [l=fa] {200}
_heighthsrc_ [l=fa] {57}
## "tiedostonimet" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=fi] {_httpimg_/fi/tsrcgr.gif}
_httpicontsrcof_ [l=fi] {_httpimg_/fi/tsrcof.gif}
_httpicontsrcon_ [l=fi] {_httpimg_/fi/tsrcon.gif}
## "tiedostonimet" ## green_title ## h_src ##
_httpiconhsrc_ [l=fi] {_httpimg_/fi/h\_src.gif}
_widthhsrc_ [l=fi] {200}
_heighthsrc_ [l=fi] {57}
## "noms de fichiers" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=fr] {_httpimg_/fr/tsrcgr.gif}
_httpicontsrcof_ [l=fr] {_httpimg_/fr/tsrcof.gif}
_httpicontsrcon_ [l=fr] {_httpimg_/fr/tsrcon.gif}
## "noms de fichiers" ## green_title ## h_src ##
_httpiconhsrc_ [l=fr] {_httpimg_/fr/h\_src.gif}
_widthhsrc_ [l=fr] {200}
_heighthsrc_ [l=fr] {57}
## "nomes de ficheiros" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=gl] {_httpimg_/gl/tsrcgr.gif}
_httpicontsrcof_ [l=gl] {_httpimg_/gl/tsrcof.gif}
_httpicontsrcon_ [l=gl] {_httpimg_/gl/tsrcon.gif}
## "nomes de ficheiros" ## green_title ## h_src ##
_httpiconhsrc_ [l=gl] {_httpimg_/gl/h\_src.gif}
_widthhsrc_ [l=gl] {200}
_heighthsrc_ [l=gl] {57}
## "nazivi datoteka" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=hr] {_httpimg_/hr/tsrcgr.gif}
_httpicontsrcof_ [l=hr] {_httpimg_/hr/tsrcof.gif}
_httpicontsrcon_ [l=hr] {_httpimg_/hr/tsrcon.gif}
## "datoteke" ## green_title ## h_src ##
_httpiconhsrc_ [l=hr] {_httpimg_/hr/h_src.gif}
_widthhsrc_ [l=hr] {200}
_heighthsrc_ [l=hr] {57}
## "ֆայլի անուններ" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=hy] {_httpimg_/hy/tsrcgr.gif}
_httpicontsrcof_ [l=hy] {_httpimg_/hy/tsrcof.gif}
_httpicontsrcon_ [l=hy] {_httpimg_/hy/tsrcon.gif}
## "ֆայլի անուններ" ## green_title ## h_src ##
_httpiconhsrc_ [l=hy] {_httpimg_/hy/h\_src.gif}
_widthhsrc_ [l=hy] {200}
_heighthsrc_ [l=hy] {57}
## "nama file" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=id] {_httpimg_/id/tsrcgr.gif}
_httpicontsrcof_ [l=id] {_httpimg_/id/tsrcof.gif}
_httpicontsrcon_ [l=id] {_httpimg_/id/tsrcon.gif}
## "nama file" ## green_title ## h_src ##
_httpiconhsrc_ [l=id] {_httpimg_/id/h\_src.gif}
_widthhsrc_ [l=id] {200}
_heighthsrc_ [l=id] {57}
## "nomi dei file" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=it] {_httpimg_/it/tsrcgr.gif}
_httpicontsrcof_ [l=it] {_httpimg_/it/tsrcof.gif}
_httpicontsrcon_ [l=it] {_httpimg_/it/tsrcon.gif}
## "nomi dei file" ## green_title ## h_src ##
_httpiconhsrc_ [l=it] {_httpimg_/it/h\_src.gif}
_widthhsrc_ [l=it] {200}
_heighthsrc_ [l=it] {57}
## "ファイル名" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=ja] {_httpimg_/ja/tsrcgr.gif}
_httpicontsrcof_ [l=ja] {_httpimg_/ja/tsrcof.gif}
_httpicontsrcon_ [l=ja] {_httpimg_/ja/tsrcon.gif}
## "ファイル名" ## green_title ## h_src ##
_httpiconhsrc_ [l=ja] {_httpimg_/ja/h\_src.gif}
_widthhsrc_ [l=ja] {200}
_heighthsrc_ [l=ja] {57}
## "ფაილების სახელები" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=ka] {_httpimg_/ka/tsrcgr.gif}
_httpicontsrcof_ [l=ka] {_httpimg_/ka/tsrcof.gif}
_httpicontsrcon_ [l=ka] {_httpimg_/ka/tsrcon.gif}
## "ფაილების\nსახელები" ## green_title ## h_src ##
_httpiconhsrc_ [l=ka] {_httpimg_/ka/h\_src.gif}
_widthhsrc_ [l=ka] {258}
_heighthsrc_ [l=ka] {74}
## "файлдын аты" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=ky] {_httpimg_/ky/tsrcgr.gif}
_httpicontsrcof_ [l=ky] {_httpimg_/ky/tsrcof.gif}
_httpicontsrcon_ [l=ky] {_httpimg_/ky/tsrcon.gif}
## "файлдын аттары" ## green_title ## h_src ##
_httpiconhsrc_ [l=ky] {_httpimg_/ky/h\_src.gif}
_widthhsrc_ [l=ky] {200}
_heighthsrc_ [l=ky] {57}
## "datnesvārdi" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=lv] {_httpimg_/lv/tsrcgr.gif}
_httpicontsrcof_ [l=lv] {_httpimg_/lv/tsrcof.gif}
_httpicontsrcon_ [l=lv] {_httpimg_/lv/tsrcon.gif}
## "datnesvārdi" ## green_title ## h_src ##
_httpiconhsrc_ [l=lv] {_httpimg_/lv/h\_src.gif}
_widthhsrc_ [l=lv] {200}
_heighthsrc_ [l=lv] {57}
## "ingoa kōnae" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=mi] {_httpimg_/mi/tsrcgr.gif}
_httpicontsrcof_ [l=mi] {_httpimg_/mi/tsrcof.gif}
_httpicontsrcon_ [l=mi] {_httpimg_/mi/tsrcon.gif}
## "ingoa kōnae" ## green_title ## h_src ##
_httpiconhsrc_ [l=mi] {_httpimg_/mi/h\_src.gif}
_widthhsrc_ [l=mi] {200}
_heighthsrc_ [l=mi] {57}
## "файлын нэрүүд" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=mn] {_httpimg_/mn/tsrcgr.gif}
_httpicontsrcof_ [l=mn] {_httpimg_/mn/tsrcof.gif}
_httpicontsrcon_ [l=mn] {_httpimg_/mn/tsrcon.gif}
## "файлын нэрс" ## green_title ## h_src ##
_httpiconhsrc_ [l=mn] {_httpimg_/mn/h\_src.gif}
_widthhsrc_ [l=mn] {200}
_heighthsrc_ [l=mn] {57}
## "nazwy plików" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=pl] {_httpimg_/pl/tsrcgr.gif}
_httpicontsrcof_ [l=pl] {_httpimg_/pl/tsrcof.gif}
_httpicontsrcon_ [l=pl] {_httpimg_/pl/tsrcon.gif}
## "nazwy plików" ## green_title ## h_src ##
_httpiconhsrc_ [l=pl] {_httpimg_/pl/h\_src.gif}
_widthhsrc_ [l=pl] {200}
_heighthsrc_ [l=pl] {57}
## "nomes de ficheiros" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=pt-pt] {_httpimg_/pt-pt/tsrcgr.gif}
_httpicontsrcof_ [l=pt-pt] {_httpimg_/pt-pt/tsrcof.gif}
_httpicontsrcon_ [l=pt-pt] {_httpimg_/pt-pt/tsrcon.gif}
## "ficheiros" ## green_title ## h_src ##
_httpiconhsrc_ [l=pt-pt] {_httpimg_/pt-pt/h\_src.gif}
_widthhsrc_ [l=pt-pt] {200}
_heighthsrc_ [l=pt-pt] {57}
## "имена файлов" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=ru] {_httpimg_/ru/tsrcgr.gif}
_httpicontsrcof_ [l=ru] {_httpimg_/ru/tsrcof.gif}
_httpicontsrcon_ [l=ru] {_httpimg_/ru/tsrcon.gif}
## "имена файлов" ## green_title ## h_src ##
_httpiconhsrc_ [l=ru] {_httpimg_/ru/h\_src.gif}
_widthhsrc_ [l=ru] {200}
_heighthsrc_ [l=ru] {57}
## "imena datoteka" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=sr] {_httpimg_/sr/tsrcgr.gif}
_httpicontsrcof_ [l=sr] {_httpimg_/sr/tsrcof.gif}
_httpicontsrcon_ [l=sr] {_httpimg_/sr/tsrcon.gif}
## "imena datoteka" ## green_title ## h_src ##
_httpiconhsrc_ [l=sr] {_httpimg_/sr/h\_src.gif}
_widthhsrc_ [l=sr] {200}
_heighthsrc_ [l=sr] {57}
## "ชื่อไฟล์" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=th] {_httpimg_/th/tsrcgr.gif}
_httpicontsrcof_ [l=th] {_httpimg_/th/tsrcof.gif}
_httpicontsrcon_ [l=th] {_httpimg_/th/tsrcon.gif}
## "ชื่อหมวดเอกสาร" ## green_title ## h_src ##
_httpiconhsrc_ [l=th] {_httpimg_/th/h\_src.gif}
_widthhsrc_ [l=th] {200}
_heighthsrc_ [l=th] {57}
## "dosya adları" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=tr] {_httpimg_/tr/tsrcgr.gif}
_httpicontsrcof_ [l=tr] {_httpimg_/tr/tsrcof.gif}
_httpicontsrcon_ [l=tr] {_httpimg_/tr/tsrcon.gif}
## "dosya adları" ## green_title ## h_src ##
_httpiconhsrc_ [l=tr] {_httpimg_/tr/h\_src.gif}
_widthhsrc_ [l=tr] {200}
_heighthsrc_ [l=tr] {57}
## "імена файлів" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=uk] {_httpimg_/uk/tsrcgr.gif}
_httpicontsrcof_ [l=uk] {_httpimg_/uk/tsrcof.gif}
_httpicontsrcon_ [l=uk] {_httpimg_/uk/tsrcon.gif}
## "імена файлів" ## green_title ## h_src ##
_httpiconhsrc_ [l=uk] {_httpimg_/uk/h\_src.gif}
_widthhsrc_ [l=uk] {200}
_heighthsrc_ [l=uk] {57}
## "tên tập tin" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=vi] {_httpimg_/vi/tsrcgr.gif}
_httpicontsrcof_ [l=vi] {_httpimg_/vi/tsrcof.gif}
_httpicontsrcon_ [l=vi] {_httpimg_/vi/tsrcon.gif}
## "tên tập tin" ## green_title ## h_src ##
_httpiconhsrc_ [l=vi] {_httpimg_/vi/h\_src.gif}
_widthhsrc_ [l=vi] {200}
_heighthsrc_ [l=vi] {57}
## "文件名" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=zh] {_httpimg_/zh/tsrcgr.gif}
_httpicontsrcof_ [l=zh] {_httpimg_/zh/tsrcof.gif}
_httpicontsrcon_ [l=zh] {_httpimg_/zh/tsrcon.gif}
## "文件名" ## green_title ## h_src ##
_httpiconhsrc_ [l=zh] {_httpimg_/zh/h\_src.gif}
_widthhsrc_ [l=zh] {200}
_heighthsrc_ [l=zh] {57}
## "檔案名稱" ## nav_bar_button ## tsrc ##
_httpicontsrcgr_ [l=zh-tr] {_httpimg_/zh-tr/tsrcgr.gif}
_httpicontsrcof_ [l=zh-tr] {_httpimg_/zh-tr/tsrcof.gif}
_httpicontsrcon_ [l=zh-tr] {_httpimg_/zh-tr/tsrcon.gif}
## "檔案名稱" ## green_title ## h_src ##
_httpiconhsrc_ [l=zh-tr] {_httpimg_/zh-tr/h\_src.gif}
_widthhsrc_ [l=zh-tr] {200}
_heighthsrc_ [l=zh-tr] {57}


## "subjects" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ {_httpimg_/en/tsubjgr.gif}
_httpicontsubjon_ {_httpimg_/en/tsubjon.gif}
_httpicontsubjof_ {_httpimg_/en/tsubjof.gif}
## "subjects" ## green_title ## h_subj ##
_httpiconhsubj_ {_httpimg_/en/h\_subj.gif}
_widthhsubj_ {200}
_heighthsubj_ {57}
## "الموضوعات" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=ar] {_httpimg_/ar/tsubjgr.gif}
_httpicontsubjon_ [l=ar] {_httpimg_/ar/tsubjon.gif}
_httpicontsubjof_ [l=ar] {_httpimg_/ar/tsubjof.gif}
## "الموضوعات" ## green_title ## h_subj ##
_httpiconhsubj_ [l=ar] {_httpimg_/ar/h\_subj.gif}
_widthhsubj_ [l=ar] {200}
_heighthsubj_ [l=ar] {57}
## "বিষয়গুলি" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=bn] {_httpimg_/bn/tsubjgr.gif}
_httpicontsubjon_ [l=bn] {_httpimg_/bn/tsubjon.gif}
_httpicontsubjof_ [l=bn] {_httpimg_/bn/tsubjof.gif}
## "বিষয়গুলি" ## green_title ## h_subj ##
_httpiconhsubj_ [l=bn] {_httpimg_/bn/h\_subj.gif}
_widthhsubj_ [l=bn] {200}
_heighthsubj_ [l=bn] {57}
## "matèries" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=ca] {_httpimg_/ca/tsubjgr.gif}
_httpicontsubjon_ [l=ca] {_httpimg_/ca/tsubjon.gif}
_httpicontsubjof_ [l=ca] {_httpimg_/ca/tsubjof.gif}
## "matèries" ## green_title ## h_subj ##
_httpiconhsubj_ [l=ca] {_httpimg_/ca/h\_subj.gif}
_widthhsubj_ [l=ca] {200}
_heighthsubj_ [l=ca] {57}
## "předmět" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=cs] {_httpimg_/cs/tsubjgr.gif}
_httpicontsubjon_ [l=cs] {_httpimg_/cs/tsubjon.gif}
_httpicontsubjof_ [l=cs] {_httpimg_/cs/tsubjof.gif}
## "předměty" ## green_title ## h_subj ##
_httpiconhsubj_ [l=cs] {_httpimg_/cs/h\_subj.gif}
_widthhsubj_ [l=cs] {200}
_heighthsubj_ [l=cs] {57}
## "sparten" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=de] {_httpimg_/de/tsubjgr.gif}
_httpicontsubjon_ [l=de] {_httpimg_/de/tsubjon.gif}
_httpicontsubjof_ [l=de] {_httpimg_/de/tsubjof.gif}
## "sparten" ## green_title ## h_subj ##
_httpiconhsubj_ [l=de] {_httpimg_/de/h\_subj.gif}
_widthhsubj_ [l=de] {200}
_heighthsubj_ [l=de] {57}
## "θεματικές κατηγορίες" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=el] {_httpimg_/el/tsubjgr.gif}
_httpicontsubjon_ [l=el] {_httpimg_/el/tsubjon.gif}
_httpicontsubjof_ [l=el] {_httpimg_/el/tsubjof.gif}
## "θεματικές κατηγορίες" ## green_title ## h_subj ##
_httpiconhsubj_ [l=el] {_httpimg_/el/h\_subj.gif}
_widthhsubj_ [l=el] {200}
_heighthsubj_ [l=el] {57}
## "temas" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=es] {_httpimg_/es/tsubjgr.gif}
_httpicontsubjon_ [l=es] {_httpimg_/es/tsubjon.gif}
_httpicontsubjof_ [l=es] {_httpimg_/es/tsubjof.gif}
## "temas" ## green_title ## h_subj ##
_httpiconhsubj_ [l=es] {_httpimg_/es/h\_subj.gif}
_widthhsubj_ [l=es] {200}
_heighthsubj_ [l=es] {57}
## "موضوعات" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=fa] {_httpimg_/fa/tsubjgr.gif}
_httpicontsubjon_ [l=fa] {_httpimg_/fa/tsubjon.gif}
_httpicontsubjof_ [l=fa] {_httpimg_/fa/tsubjof.gif}
## "موضوعات" ## green_title ## h_subj ##
_httpiconhsubj_ [l=fa] {_httpimg_/fa/h\_subj.gif}
_widthhsubj_ [l=fa] {200}
_heighthsubj_ [l=fa] {57}
## "aiheet" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=fi] {_httpimg_/fi/tsubjgr.gif}
_httpicontsubjon_ [l=fi] {_httpimg_/fi/tsubjon.gif}
_httpicontsubjof_ [l=fi] {_httpimg_/fi/tsubjof.gif}
## "aiheet" ## green_title ## h_subj ##
_httpiconhsubj_ [l=fi] {_httpimg_/fi/h\_subj.gif}
_widthhsubj_ [l=fi] {200}
_heighthsubj_ [l=fi] {57}
## "thèmes" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=fr] {_httpimg_/fr/tsubjgr.gif}
_httpicontsubjon_ [l=fr] {_httpimg_/fr/tsubjon.gif}
_httpicontsubjof_ [l=fr] {_httpimg_/fr/tsubjof.gif}
## "thèmes" ## green_title ## h_subj ##
_httpiconhsubj_ [l=fr] {_httpimg_/fr/h\_subj.gif}
_widthhsubj_ [l=fr] {200}
_heighthsubj_ [l=fr] {57}
## "materias" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=gl] {_httpimg_/gl/tsubjgr.gif}
_httpicontsubjon_ [l=gl] {_httpimg_/gl/tsubjon.gif}
_httpicontsubjof_ [l=gl] {_httpimg_/gl/tsubjof.gif}
## "materias" ## green_title ## h_subj ##
_httpiconhsubj_ [l=gl] {_httpimg_/gl/h\_subj.gif}
_widthhsubj_ [l=gl] {200}
_heighthsubj_ [l=gl] {57}
## "םיאשונ" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=he] {_httpimg_/he/tsubjgr.gif}
_httpicontsubjon_ [l=he] {_httpimg_/he/tsubjon.gif}
_httpicontsubjof_ [l=he] {_httpimg_/he/tsubjof.gif}
## "םיאשונ" ## green_title ## h_subj ##
_httpiconhsubj_ [l=he] {_httpimg_/he/h\_subj.gif}
_widthhsubj_ [l=he] {200}
_heighthsubj_ [l=he] {57}
## "područja" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=hr] {_httpimg_/hr/tsubjgr.gif}
_httpicontsubjon_ [l=hr] {_httpimg_/hr/tsubjon.gif}
_httpicontsubjof_ [l=hr] {_httpimg_/hr/tsubjof.gif}
## "područja" ## green_title ## h_subj ##
_httpiconhsubj_ [l=hr] {_httpimg_/hr/h\_subj.gif}
_widthhsubj_ [l=hr] {200}
_heighthsubj_ [l=hr] {57}
## "առարկաներ" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=hy] {_httpimg_/hy/tsubjgr.gif}
_httpicontsubjon_ [l=hy] {_httpimg_/hy/tsubjon.gif}
_httpicontsubjof_ [l=hy] {_httpimg_/hy/tsubjof.gif}
## "առարկաներ" ## green_title ## h_subj ##
_httpiconhsubj_ [l=hy] {_httpimg_/hy/h\_subj.gif}
_widthhsubj_ [l=hy] {200}
_heighthsubj_ [l=hy] {57}
## "subyek" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=id] {_httpimg_/id/tsubjgr.gif}
_httpicontsubjon_ [l=id] {_httpimg_/id/tsubjon.gif}
_httpicontsubjof_ [l=id] {_httpimg_/id/tsubjof.gif}
## "subyek" ## green_title ## h_subj ##
_httpiconhsubj_ [l=id] {_httpimg_/id/h\_subj.gif}
_widthhsubj_ [l=id] {200}
_heighthsubj_ [l=id] {57}
## "soggetti" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=it] {_httpimg_/it/tsubjgr.gif}
_httpicontsubjon_ [l=it] {_httpimg_/it/tsubjon.gif}
_httpicontsubjof_ [l=it] {_httpimg_/it/tsubjof.gif}
## "soggetto" ## green_title ## h_subj ##
_httpiconhsubj_ [l=it] {_httpimg_/it/h\_subj.gif}
_widthhsubj_ [l=it] {200}
_heighthsubj_ [l=it] {57}
## "主題" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=ja] {_httpimg_/ja/tsubjgr.gif}
_httpicontsubjon_ [l=ja] {_httpimg_/ja/tsubjon.gif}
_httpicontsubjof_ [l=ja] {_httpimg_/ja/tsubjof.gif}
## "საგნობრივი რუბრიკები" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=ka] {_httpimg_/ka/tsubjgr.gif}
_httpicontsubjon_ [l=ka] {_httpimg_/ka/tsubjon.gif}
_httpicontsubjof_ [l=ka] {_httpimg_/ka/tsubjof.gif}
## "საგნობრივი\nრუბრიკები" ## green_title ## h_subj ##
_httpiconhsubj_ [l=ka] {_httpimg_/ka/h\_subj.gif}
_widthhsubj_ [l=ka] {258}
_heighthsubj_ [l=ka] {74}
## "көрсеткіш" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=kk] {_httpimg_/kk/tsubjgr.gif}
_httpicontsubjon_ [l=kk] {_httpimg_/kk/tsubjon.gif}
_httpicontsubjof_ [l=kk] {_httpimg_/kk/tsubjof.gif}
## "көрсеткіш" ## green_title ## h_subj ##
_httpiconhsubj_ [l=kk] {_httpimg_/kk/h\_subj.gif}
_widthhsubj_ [l=kk] {200}
_heighthsubj_ [l=kk] {57}
## "дисциплиналар" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=ky] {_httpimg_/ky/tsubjgr.gif}
_httpicontsubjon_ [l=ky] {_httpimg_/ky/tsubjon.gif}
_httpicontsubjof_ [l=ky] {_httpimg_/ky/tsubjof.gif}
## "дисциплиналар" ## green_title ## h_subj ##
_httpiconhsubj_ [l=ky] {_httpimg_/ky/h\_subj.gif}
_widthhsubj_ [l=ky] {200}
_heighthsubj_ [l=ky] {57}
## "priekšmeti" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=lv] {_httpimg_/lv/tsubjgr.gif}
_httpicontsubjon_ [l=lv] {_httpimg_/lv/tsubjon.gif}
_httpicontsubjof_ [l=lv] {_httpimg_/lv/tsubjof.gif}
## "priekšmeti" ## green_title ## h_subj ##
_httpiconhsubj_ [l=lv] {_httpimg_/lv/h\_subj.gif}
_widthhsubj_ [l=lv] {200}
_heighthsubj_ [l=lv] {57}
## "kaupapa" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=mi] {_httpimg_/mi/tsubjgr.gif}
_httpicontsubjon_ [l=mi] {_httpimg_/mi/tsubjon.gif}
_httpicontsubjof_ [l=mi] {_httpimg_/mi/tsubjof.gif}
## "kaupapa" ## green_title ## h_subj ##
_httpiconhsubj_ [l=mi] {_httpimg_/mi/h\_subj.gif}
_widthhsubj_ [l=mi] {200}
_heighthsubj_ [l=mi] {57}
## "утгууд" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=mn] {_httpimg_/mn/tsubjgr.gif}
_httpicontsubjon_ [l=mn] {_httpimg_/mn/tsubjon.gif}
_httpicontsubjof_ [l=mn] {_httpimg_/mn/tsubjof.gif}
## "агуулгууд" ## green_title ## h_subj ##
_httpiconhsubj_ [l=mn] {_httpimg_/mn/h\_subj.gif}
_widthhsubj_ [l=mn] {200}
_heighthsubj_ [l=mn] {57}
## "onderwerpen" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=nl] {_httpimg_/nl/tsubjgr.gif}
_httpicontsubjon_ [l=nl] {_httpimg_/nl/tsubjon.gif}
_httpicontsubjof_ [l=nl] {_httpimg_/nl/tsubjof.gif}
## "onderwerpen" ## green_title ## h_subj ##
_httpiconhsubj_ [l=nl] {_httpimg_/nl/h\_subj.gif}
_widthhsubj_ [l=nl] {200}
_heighthsubj_ [l=nl] {57}
## "tematy" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=pl] {_httpimg_/pl/tsubjgr.gif}
_httpicontsubjon_ [l=pl] {_httpimg_/pl/tsubjon.gif}
_httpicontsubjof_ [l=pl] {_httpimg_/pl/tsubjof.gif}
## "tematy" ## green_title ## h_subj ##
_httpiconhsubj_ [l=pl] {_httpimg_/pl/h\_subj.gif}
_widthhsubj_ [l=pl] {200}
_heighthsubj_ [l=pl] {57}
## "assuntos" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=pt-br] {_httpimg_/pt-br/tsubjgr.gif}
_httpicontsubjon_ [l=pt-br] {_httpimg_/pt-br/tsubjon.gif}
_httpicontsubjof_ [l=pt-br] {_httpimg_/pt-br/tsubjof.gif}
## "assuntos" ## green_title ## h_subj ##
_httpiconhsubj_ [l=pt-br] {_httpimg_/pt-br/h\_subj.gif}
_widthhsubj_ [l=pt-br] {200}
_heighthsubj_ [l=pt-br] {57}
## "assuntos" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=pt-pt] {_httpimg_/pt-pt/tsubjgr.gif}
_httpicontsubjon_ [l=pt-pt] {_httpimg_/pt-pt/tsubjon.gif}
_httpicontsubjof_ [l=pt-pt] {_httpimg_/pt-pt/tsubjof.gif}
## "assuntos" ## green_title ## h_subj ##
_httpiconhsubj_ [l=pt-pt] {_httpimg_/pt-pt/h\_subj.gif}
_widthhsubj_ [l=pt-pt] {200}
_heighthsubj_ [l=pt-pt] {57}
## "указатель" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=ru] {_httpimg_/ru/tsubjgr.gif}
_httpicontsubjon_ [l=ru] {_httpimg_/ru/tsubjon.gif}
_httpicontsubjof_ [l=ru] {_httpimg_/ru/tsubjof.gif}
## "указатель" ## green_title ## h_subj ##
_httpiconhsubj_ [l=ru] {_httpimg_/ru/h\_subj.gif}
_widthhsubj_ [l=ru] {200}
_heighthsubj_ [l=ru] {57}
## "oblasti" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=sr] {_httpimg_/sr/tsubjgr.gif}
_httpicontsubjon_ [l=sr] {_httpimg_/sr/tsubjon.gif}
_httpicontsubjof_ [l=sr] {_httpimg_/sr/tsubjof.gif}
## "oblasti" ## green_title ## h_subj ##
_httpiconhsubj_ [l=sr] {_httpimg_/sr/h\_subj.gif}
_widthhsubj_ [l=sr] {200}
_heighthsubj_ [l=sr] {57}
## "หัวข้อ" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=th] {_httpimg_/th/tsubjgr.gif}
_httpicontsubjon_ [l=th] {_httpimg_/th/tsubjon.gif}
_httpicontsubjof_ [l=th] {_httpimg_/th/tsubjof.gif}
## "สาขาวิชา" ## green_title ## h_subj ##
_httpiconhsubj_ [l=th] {_httpimg_/th/h\_subj.gif}
_widthhsubj_ [l=th] {200}
_heighthsubj_ [l=th] {57}
## "konular" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=tr] {_httpimg_/tr/tsubjgr.gif}
_httpicontsubjon_ [l=tr] {_httpimg_/tr/tsubjon.gif}
_httpicontsubjof_ [l=tr] {_httpimg_/tr/tsubjof.gif}
## "konular" ## green_title ## h_subj ##
_httpiconhsubj_ [l=tr] {_httpimg_/tr/h\_subj.gif}
_widthhsubj_ [l=tr] {200}
_heighthsubj_ [l=tr] {57}
## "предмети" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=uk] {_httpimg_/uk/tsubjgr.gif}
_httpicontsubjon_ [l=uk] {_httpimg_/uk/tsubjon.gif}
_httpicontsubjof_ [l=uk] {_httpimg_/uk/tsubjof.gif}
## "предмети" ## green_title ## h_subj ##
_httpiconhsubj_ [l=uk] {_httpimg_/uk/h\_subj.gif}
_widthhsubj_ [l=uk] {200}
_heighthsubj_ [l=uk] {57}
## "đề mục" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=vi] {_httpimg_/vi/tsubjgr.gif}
_httpicontsubjon_ [l=vi] {_httpimg_/vi/tsubjon.gif}
_httpicontsubjof_ [l=vi] {_httpimg_/vi/tsubjof.gif}
## "đề mục" ## green_title ## h_subj ##
_httpiconhsubj_ [l=vi] {_httpimg_/vi/h\_subj.gif}
_widthhsubj_ [l=vi] {200}
_heighthsubj_ [l=vi] {57}
## "主题" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=zh] {_httpimg_/zh/tsubjgr.gif}
_httpicontsubjon_ [l=zh] {_httpimg_/zh/tsubjon.gif}
_httpicontsubjof_ [l=zh] {_httpimg_/zh/tsubjof.gif}
## "主题" ## green_title ## h_subj ##
_httpiconhsubj_ [l=zh] {_httpimg_/zh/h\_subj.gif}
_widthhsubj_ [l=zh] {200}
_heighthsubj_ [l=zh] {57}
## "主題" ## nav_bar_button ## tsubj ##
_httpicontsubjgr_ [l=zh-tr] {_httpimg_/zh-tr/tsubjgr.gif}
_httpicontsubjon_ [l=zh-tr] {_httpimg_/zh-tr/tsubjon.gif}
_httpicontsubjof_ [l=zh-tr] {_httpimg_/zh-tr/tsubjof.gif}
## "主題" ## green_title ## h_subj ##
_httpiconhsubj_ [l=zh-tr] {_httpimg_/zh-tr/h\_subj.gif}
_widthhsubj_ [l=zh-tr] {200}
_heighthsubj_ [l=zh-tr] {57}

## "titles a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ {_httpimg_/en/ttitlgr.gif}
_httpiconttitleof_ {_httpimg_/en/ttitlof.gif}
_httpiconttitleon_ {_httpimg_/en/ttitlon.gif}
## "العناوين (ألفبائياً)" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=ar] {_httpimg_/ar/ttitlgr.gif}
_httpiconttitleof_ [l=ar] {_httpimg_/ar/ttitlof.gif}
_httpiconttitleon_ [l=ar] {_httpimg_/ar/ttitlon.gif}
## "শিরোনামগুলি" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=bn] {_httpimg_/bn/ttitlgr.gif}
_httpiconttitleof_ [l=bn] {_httpimg_/bn/ttitlof.gif}
_httpiconttitleon_ [l=bn] {_httpimg_/bn/ttitlon.gif}
## "títols a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=ca] {_httpimg_/ca/ttitlgr.gif}
_httpiconttitleof_ [l=ca] {_httpimg_/ca/ttitlof.gif}
_httpiconttitleon_ [l=ca] {_httpimg_/ca/ttitlon.gif}
## "názvy a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=cs] {_httpimg_/cs/ttitlgr.gif}
_httpiconttitleof_ [l=cs] {_httpimg_/cs/ttitlof.gif}
_httpiconttitleon_ [l=cs] {_httpimg_/cs/ttitlon.gif}
## "titel a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=de] {_httpimg_/de/ttitlgr.gif}
_httpiconttitleof_ [l=de] {_httpimg_/de/ttitlof.gif}
_httpiconttitleon_ [l=de] {_httpimg_/de/ttitlon.gif}
## "τίτλοι α- ω" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=el] {_httpimg_/el/ttitlgr.gif}
_httpiconttitleof_ [l=el] {_httpimg_/el/ttitlof.gif}
_httpiconttitleon_ [l=el] {_httpimg_/el/ttitlon.gif}
## "títulos a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=es] {_httpimg_/es/ttitlgr.gif}
_httpiconttitleof_ [l=es] {_httpimg_/es/ttitlof.gif}
_httpiconttitleon_ [l=es] {_httpimg_/es/ttitlon.gif}
## "عناوين ا-ي" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=fa] {_httpimg_/fa/ttitlgr.gif}
_httpiconttitleof_ [l=fa] {_httpimg_/fa/ttitlof.gif}
_httpiconttitleon_ [l=fa] {_httpimg_/fa/ttitlon.gif}
## "nimikkeet a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=fi] {_httpimg_/fi/ttitlgr.gif}
_httpiconttitleof_ [l=fi] {_httpimg_/fi/ttitlof.gif}
_httpiconttitleon_ [l=fi] {_httpimg_/fi/ttitlon.gif}
## "titres a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=fr] {_httpimg_/fr/ttitlgr.gif}
_httpiconttitleof_ [l=fr] {_httpimg_/fr/ttitlof.gif}
_httpiconttitleon_ [l=fr] {_httpimg_/fr/ttitlon.gif}
## "títulos a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=gl] {_httpimg_/gl/ttitlgr.gif}
_httpiconttitleof_ [l=gl] {_httpimg_/gl/ttitlof.gif}
_httpiconttitleon_ [l=gl] {_httpimg_/gl/ttitlon.gif}
## "ת-א תורתוכ" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=he] {_httpimg_/he/ttitlgr.gif}
_httpiconttitleof_ [l=he] {_httpimg_/he/ttitlof.gif}
_httpiconttitleon_ [l=he] {_httpimg_/he/ttitlon.gif}
## "naslovi a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=hr] {_httpimg_/hr/ttitlgr.gif}
_httpiconttitleof_ [l=hr] {_httpimg_/hr/ttitlof.gif}
_httpiconttitleon_ [l=hr] {_httpimg_/hr/ttitlon.gif}
## "վերնագրեր ա-ֆ" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=hy] {_httpimg_/hy/ttitlgr.gif}
_httpiconttitleof_ [l=hy] {_httpimg_/hy/ttitlof.gif}
_httpiconttitleon_ [l=hy] {_httpimg_/hy/ttitlon.gif}
## "judul a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=id] {_httpimg_/id/ttitlgr.gif}
_httpiconttitleof_ [l=id] {_httpimg_/id/ttitlof.gif}
_httpiconttitleon_ [l=id] {_httpimg_/id/ttitlon.gif}
## "titoli a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=it] {_httpimg_/it/ttitlgr.gif}
_httpiconttitleof_ [l=it] {_httpimg_/it/ttitlof.gif}
_httpiconttitleon_ [l=it] {_httpimg_/it/ttitlon.gif}
## "タイトル（辞書順）" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=ja] {_httpimg_/ja/ttitlgr.gif}
_httpiconttitleof_ [l=ja] {_httpimg_/ja/ttitlof.gif}
_httpiconttitleon_ [l=ja] {_httpimg_/ja/ttitlon.gif}
## "სათაურები ანბანის სხედვით" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=ka] {_httpimg_/ka/ttitlgr.gif}
_httpiconttitleof_ [l=ka] {_httpimg_/ka/ttitlof.gif}
_httpiconttitleon_ [l=ka] {_httpimg_/ka/ttitlon.gif}
## "атаулар а-я" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=kk] {_httpimg_/kk/ttitlgr.gif}
_httpiconttitleof_ [l=kk] {_httpimg_/kk/ttitlof.gif}
_httpiconttitleon_ [l=kk] {_httpimg_/kk/ttitlon.gif}
## "тизмелер а-я" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=ky] {_httpimg_/ky/ttitlgr.gif}
_httpiconttitleof_ [l=ky] {_httpimg_/ky/ttitlof.gif}
_httpiconttitleon_ [l=ky] {_httpimg_/ky/ttitlon.gif}
## "nosaukumi a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=lv] {_httpimg_/lv/ttitlgr.gif}
_httpiconttitleof_ [l=lv] {_httpimg_/lv/ttitlof.gif}
_httpiconttitleon_ [l=lv] {_httpimg_/lv/ttitlon.gif}
## "taitara a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=mi] {_httpimg_/mi/ttitlgr.gif}
_httpiconttitleof_ [l=mi] {_httpimg_/mi/ttitlof.gif}
_httpiconttitleon_ [l=mi] {_httpimg_/mi/ttitlon.gif}
## "гарчиг а-я" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=mn] {_httpimg_/mn/ttitlgr.gif}
_httpiconttitleof_ [l=mn] {_httpimg_/mn/ttitlof.gif}
_httpiconttitleon_ [l=mn] {_httpimg_/mn/ttitlon.gif}
## "titels a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=nl] {_httpimg_/nl/ttitlgr.gif}
_httpiconttitleof_ [l=nl] {_httpimg_/nl/ttitlof.gif}
_httpiconttitleon_ [l=nl] {_httpimg_/nl/ttitlon.gif}
## "tytuły a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=pl] {_httpimg_/pl/ttitlgr.gif}
_httpiconttitleof_ [l=pl] {_httpimg_/pl/ttitlof.gif}
_httpiconttitleon_ [l=pl] {_httpimg_/pl/ttitlon.gif}
## "títulos a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=pt-br] {_httpimg_/pt-br/ttitlgr.gif}
_httpiconttitleof_ [l=pt-br] {_httpimg_/pt-br/ttitlof.gif}
_httpiconttitleon_ [l=pt-br] {_httpimg_/pt-br/ttitlon.gif}
## "títulos a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=pt-pt] {_httpimg_/pt-pt/ttitlgr.gif}
_httpiconttitleof_ [l=pt-pt] {_httpimg_/pt-pt/ttitlof.gif}
_httpiconttitleon_ [l=pt-pt] {_httpimg_/pt-pt/ttitlon.gif}
## "названия а-я" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=ru] {_httpimg_/ru/ttitlgr.gif}
_httpiconttitleof_ [l=ru] {_httpimg_/ru/ttitlof.gif}
_httpiconttitleon_ [l=ru] {_httpimg_/ru/ttitlon.gif}
## "naslovi a-ž/a-ш" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=sr] {_httpimg_/sr/ttitlgr.gif}
_httpiconttitleof_ [l=sr] {_httpimg_/sr/ttitlof.gif}
_httpiconttitleon_ [l=sr] {_httpimg_/sr/ttitlon.gif}
## "ชื่อเรื่อง เอถึงแซด" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=th] {_httpimg_/th/ttitlgr.gif}
_httpiconttitleof_ [l=th] {_httpimg_/th/ttitlof.gif}
_httpiconttitleon_ [l=th] {_httpimg_/th/ttitlon.gif}
## "başlıklar a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=tr] {_httpimg_/tr/ttitlgr.gif}
_httpiconttitleof_ [l=tr] {_httpimg_/tr/ttitlof.gif}
_httpiconttitleon_ [l=tr] {_httpimg_/tr/ttitlon.gif}
## "назви а-я" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=uk] {_httpimg_/uk/ttitlgr.gif}
_httpiconttitleof_ [l=uk] {_httpimg_/uk/ttitlof.gif}
_httpiconttitleon_ [l=uk] {_httpimg_/uk/ttitlon.gif}
## "tiêu đề" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=vi] {_httpimg_/vi/ttitlgr.gif}
_httpiconttitleof_ [l=vi] {_httpimg_/vi/ttitlof.gif}
_httpiconttitleon_ [l=vi] {_httpimg_/vi/ttitlon.gif}
## "标题索引a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=zh] {_httpimg_/zh/ttitlgr.gif}
_httpiconttitleof_ [l=zh] {_httpimg_/zh/ttitlof.gif}
_httpiconttitleon_ [l=zh] {_httpimg_/zh/ttitlon.gif}
## "標題 a-z" ## nav_bar_button ## ttitl ##
_httpiconttitlegr_ [l=zh-tr] {_httpimg_/zh-tr/ttitlgr.gif}
_httpiconttitleof_ [l=zh-tr] {_httpimg_/zh-tr/ttitlof.gif}
_httpiconttitleon_ [l=zh-tr] {_httpimg_/zh-tr/ttitlon.gif}

## "titles a-z" ## green_title ## h_title ##
_httpiconhtitle_ {_httpimg_/en/h\_title.gif}
_widthhtitle_ {200}
_heighthtitle_ {57}
## "العناوين (ألفبائياً)" ## green_title ## h_title ##
_httpiconhtitle_ [l=ar] {_httpimg_/ar/h\_title.gif}
_widthhtitle_ [l=ar] {200}
_heighthtitle_ [l=ar] {57}
## "শিরোনামগুলি" ## green_title ## h_title ##
_httpiconhtitle_ [l=bn] {_httpimg_/bn/h\_title.gif}
_widthhtitle_ [l=bn] {200}
_heighthtitle_ [l=bn] {57}
## "títols a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=ca] {_httpimg_/ca/h\_title.gif}
_widthhtitle_ [l=ca] {200}
_heighthtitle_ [l=ca] {57}
## "názvy a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=cs] {_httpimg_/cs/h\_title.gif}
_widthhtitle_ [l=cs] {200}
_heighthtitle_ [l=cs] {57}
## "titel a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=de] {_httpimg_/de/h\_title.gif}
_widthhtitle_ [l=de] {200}
_heighthtitle_ [l=de] {57}
## "τίτλοι α-ω" ## green_title ## h_title ##
_httpiconhtitle_ [l=el] {_httpimg_/el/h\_title.gif}
_widthhtitle_ [l=el] {200}
_heighthtitle_ [l=el] {57}
## "títulos a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=es] {_httpimg_/es/h\_title.gif}
_widthhtitle_ [l=es] {200}
_heighthtitle_ [l=es] {57}
## "عناوين ا-ي" ## green_title ## h_title ##
_httpiconhtitle_ [l=fa] {_httpimg_/fa/h\_title.gif}
_widthhtitle_ [l=fa] {200}
_heighthtitle_ [l=fa] {57}
## "nimikkeet a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=fi] {_httpimg_/fi/h\_title.gif}
_widthhtitle_ [l=fi] {200}
_heighthtitle_ [l=fi] {57}
## "titres a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=fr] {_httpimg_/fr/h\_title.gif}
_widthhtitle_ [l=fr] {200}
_heighthtitle_ [l=fr] {57}
## "títulos a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=gl] {_httpimg_/gl/h\_title.gif}
_widthhtitle_ [l=gl] {200}
_heighthtitle_ [l=gl] {57}
## "תורתוכ ת-א" ## green_title ## h_title ##
_httpiconhtitle_ [l=he] {_httpimg_/he/h\_title.gif}
_widthhtitle_ [l=he] {200}
_heighthtitle_ [l=he] {57}
## "naslovi a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=hr] {_httpimg_/hr/h_title.gif}
_widthhtitle_ [l=hr] {200}
_heighthtitle_ [l=hr] {57}
## "վերնագրեր ա-ֆ" ## green_title ## h_title ##
_httpiconhtitle_ [l=hy] {_httpimg_/hy/h\_title.gif}
_widthhtitle_ [l=hy] {200}
_heighthtitle_ [l=hy] {57}
## "Judul A-Z" ## green_title ## h_title ##
_httpiconhtitle_ [l=id] {_httpimg_/id/h\_title.gif}
_widthhtitle_ [l=id] {200}
_heighthtitle_ [l=id] {57}
## "titoli a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=it] {_httpimg_/it/h\_title.gif}
_widthhtitle_ [l=it] {200}
_heighthtitle_ [l=it] {57}
## "タイトル（辞書順）" ## green_title ## h_title ##
_httpiconhtitle_ [l=ja] {_httpimg_/ja/h\_title.gif}
_widthhtitle_ [l=ja] {200}
_heighthtitle_ [l=ja] {57}
## "სათაურები\nანბანის სხედვით" ## green_title ## h_title ##
_httpiconhtitle_ [l=ka] {_httpimg_/ka/h\_title.gif}
_widthhtitle_ [l=ka] {258}
_heighthtitle_ [l=ka] {74}
## "атаулар а-я" ## green_title ## h_title ##
_httpiconhtitle_ [l=kk] {_httpimg_/kk/h\_title.gif}
_widthhtitle_ [l=kk] {200}
_heighthtitle_ [l=kk] {57}
## "тизмелер А-Я" ## green_title ## h_title ##
_httpiconhtitle_ [l=ky] {_httpimg_/ky/h\_title.gif}
_widthhtitle_ [l=ky] {200}
_heighthtitle_ [l=ky] {57}
## "nosaukumi a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=lv] {_httpimg_/lv/h\_title.gif}
_widthhtitle_ [l=lv] {200}
_heighthtitle_ [l=lv] {57}
## "taitara a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=mi] {_httpimg_/mi/h\_title.gif}
_widthhtitle_ [l=mi] {200}
_heighthtitle_ [l=mi] {57}
## "гарчиг а-я" ## green_title ## h_title ##
_httpiconhtitle_ [l=mn] {_httpimg_/mn/h\_title.gif}
_widthhtitle_ [l=mn] {200}
_heighthtitle_ [l=mn] {57}
## "titels a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=nl] {_httpimg_/nl/h\_title.gif}
_widthhtitle_ [l=nl] {200}
_heighthtitle_ [l=nl] {57}
## "tytuły a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=pl] {_httpimg_/pl/h\_title.gif}
_widthhtitle_ [l=pl] {200}
_heighthtitle_ [l=pl] {57}
## "títulos a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=pt-br] {_httpimg_/pt-br/h\_title.gif}
_widthhtitle_ [l=pt-br] {200}
_heighthtitle_ [l=pt-br] {57}
## "títulos a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=pt-pt] {_httpimg_/pt-pt/h\_title.gif}
_widthhtitle_ [l=pt-pt] {200}
_heighthtitle_ [l=pt-pt] {57}
## "названия а-я" ## green_title ## h_title ##
_httpiconhtitle_ [l=ru] {_httpimg_/ru/h\_title.gif}
_widthhtitle_ [l=ru] {200}
_heighthtitle_ [l=ru] {57}
## "naslovi a-ž/a-ш" ## green_title ## h_title ##
_httpiconhtitle_ [l=sr] {_httpimg_/sr/h\_title.gif}
_widthhtitle_ [l=sr] {200}
_heighthtitle_ [l=sr] {57}
## "ชื่อเรื่อง a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=th] {_httpimg_/th/h\_title.gif}
_widthhtitle_ [l=th] {200}
_heighthtitle_ [l=th] {57}
## "başlıklar a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=tr] {_httpimg_/tr/h\_title.gif}
_widthhtitle_ [l=tr] {200}
_heighthtitle_ [l=tr] {57}
## "заголовки а-я" ## green_title ## h_title ##
_httpiconhtitle_ [l=uk] {_httpimg_/uk/h\_title.gif}
_widthhtitle_ [l=uk] {200}
_heighthtitle_ [l=uk] {57}
## "tiêu đề" ## green_title ## h_title ##
_httpiconhtitle_ [l=vi] {_httpimg_/vi/h\_title.gif}
_widthhtitle_ [l=vi] {200}
_heighthtitle_ [l=vi] {57}
## "标题索引a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=zh] {_httpimg_/zh/h\_title.gif}
_widthhtitle_ [l=zh] {200}
_heighthtitle_ [l=zh] {57}
## "標題 a-z" ## green_title ## h_title ##
_httpiconhtitle_ [l=zh-tr] {_httpimg_/zh-tr/h\_title.gif}
_widthhtitle_ [l=zh-tr] {200}
_heighthtitle_ [l=zh-tr] {57}

## "to" ## nav_bar_button ## tto ##
_httpiconttogr_ {_httpimg_/en/ttogr.gif}
_httpiconttoon_ {_httpimg_/en/ttoon.gif}
_httpiconttoof_ {_httpimg_/en/ttoof.gif}
## "to" ## green_title ## h_to ##
_httpiconhto_ {_httpimg_/en/h\_to.gif}
_widthhto_ {200}
_heighthto_ {57}
## "إلى" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=ar] {_httpimg_/ar/ttogr.gif}
_httpiconttoon_ [l=ar] {_httpimg_/ar/ttoon.gif}
_httpiconttoof_ [l=ar] {_httpimg_/ar/ttoof.gif}
## "المرسل إليه" ## green_title ## h_to ##
_httpiconhto_ [l=ar] {_httpimg_/ar/h\_to.gif}
_widthhto_ [l=ar] {200}
_heighthto_ [l=ar] {57}
## "তে" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=bn] {_httpimg_/bn/ttogr.gif}
_httpiconttoon_ [l=bn] {_httpimg_/bn/ttoon.gif}
_httpiconttoof_ [l=bn] {_httpimg_/bn/ttoof.gif}
## "তে / প্রতি" ## green_title ## h_to ##
_httpiconhto_ [l=bn] {_httpimg_/bn/h\_to.gif}
_widthhto_ [l=bn] {200}
_heighthto_ [l=bn] {57}
## "a" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=ca] {_httpimg_/ca/ttogr.gif}
_httpiconttoon_ [l=ca] {_httpimg_/ca/ttoon.gif}
_httpiconttoof_ [l=ca] {_httpimg_/ca/ttoof.gif}
## "a" ## green_title ## h_to ##
_httpiconhto_ [l=ca] {_httpimg_/ca/h\_to.gif}
_widthhto_ [l=ca] {200}
_heighthto_ [l=ca] {57}
## "pro" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=cs] {_httpimg_/cs/ttogr.gif}
_httpiconttoon_ [l=cs] {_httpimg_/cs/ttoon.gif}
_httpiconttoof_ [l=cs] {_httpimg_/cs/ttoof.gif}
## "pro" ## green_title ## h_to ##
_httpiconhto_ [l=cs] {_httpimg_/cs/h\_to.gif}
_widthhto_ [l=cs] {200}
_heighthto_ [l=cs] {57}
## "σχετικά με" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=el] {_httpimg_/el/ttogr.gif}
_httpiconttoon_ [l=el] {_httpimg_/el/ttoon.gif}
_httpiconttoof_ [l=el] {_httpimg_/el/ttoof.gif}
## "προς" ## green_title ## h_to ##
_httpiconhto_ [l=el] {_httpimg_/el/h\_to.gif}
_widthhto_ [l=el] {200}
_heighthto_ [l=el] {57}
## "a" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=es] {_httpimg_/es/ttogr.gif}
_httpiconttoon_ [l=es] {_httpimg_/es/ttoon.gif}
_httpiconttoof_ [l=es] {_httpimg_/es/ttoof.gif}
## "a" ## green_title ## h_to ##
_httpiconhto_ [l=es] {_httpimg_/es/h\_to.gif}
_widthhto_ [l=es] {200}
_heighthto_ [l=es] {57}
## "تا" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=fa] {_httpimg_/fa/ttogr.gif}
_httpiconttoon_ [l=fa] {_httpimg_/fa/ttoon.gif}
_httpiconttoof_ [l=fa] {_httpimg_/fa/ttoof.gif}
## "تا" ## green_title ## h_to ##
_httpiconhto_ [l=fa] {_httpimg_/fa/h\_to.gif}
_widthhto_ [l=fa] {200}
_heighthto_ [l=fa] {57}
## "kohde" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=fi] {_httpimg_/fi/ttogr.gif}
_httpiconttoon_ [l=fi] {_httpimg_/fi/ttoon.gif}
_httpiconttoof_ [l=fi] {_httpimg_/fi/ttoof.gif}
## "kohde" ## green_title ## h_to ##
_httpiconhto_ [l=fi] {_httpimg_/fi/h\_to.gif}
_widthhto_ [l=fi] {200}
_heighthto_ [l=fi] {57}
## "à" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=fr] {_httpimg_/fr/ttogr.gif}
_httpiconttoon_ [l=fr] {_httpimg_/fr/ttoon.gif}
_httpiconttoof_ [l=fr] {_httpimg_/fr/ttoof.gif}
## "à" ## green_title ## h_to ##
_httpiconhto_ [l=fr] {_httpimg_/fr/h\_to.gif}
_widthhto_ [l=fr] {200}
_heighthto_ [l=fr] {57}
## "para" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=gl] {_httpimg_/gl/ttogr.gif}
_httpiconttoon_ [l=gl] {_httpimg_/gl/ttoon.gif}
_httpiconttoof_ [l=gl] {_httpimg_/gl/ttoof.gif}
## "para" ## green_title ## h_to ##
_httpiconhto_ [l=gl] {_httpimg_/gl/h\_to.gif}
_widthhto_ [l=gl] {200}
_heighthto_ [l=gl] {57}
## "רוקמ" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=he] {_httpimg_/he/ttogr.gif}
_httpiconttoon_ [l=he] {_httpimg_/he/ttoon.gif}
_httpiconttoof_ [l=he] {_httpimg_/he/ttoof.gif}
## "רוקמ" ## green_title ## h_to ##
_httpiconhto_ [l=he] {_httpimg_/he/h\_to.gif}
_widthhto_ [l=he] {200}
_heighthto_ [l=he] {57}
## "այնտեղ" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=hy] {_httpimg_/hy/ttogr.gif}
_httpiconttoon_ [l=hy] {_httpimg_/hy/ttoon.gif}
_httpiconttoof_ [l=hy] {_httpimg_/hy/ttoof.gif}
## "այնտեղ" ## green_title ## h_to ##
_httpiconhto_ [l=hy] {_httpimg_/hy/h\_to.gif}
_widthhto_ [l=hy] {200}
_heighthto_ [l=hy] {57}
## "kepada" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=id] {_httpimg_/id/ttogr.gif}
_httpiconttoon_ [l=id] {_httpimg_/id/ttoon.gif}
_httpiconttoof_ [l=id] {_httpimg_/id/ttoof.gif}
## "kepada" ## green_title ## h_to ##
_httpiconhto_ [l=id] {_httpimg_/id/h\_to.gif}
_widthhto_ [l=id] {200}
_heighthto_ [l=id] {57}
## "destinatario" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=it] {_httpimg_/it/ttogr.gif}
_httpiconttoon_ [l=it] {_httpimg_/it/ttoon.gif}
_httpiconttoof_ [l=it] {_httpimg_/it/ttoof.gif}
## "destinatario" ## green_title ## h_to ##
_httpiconhto_ [l=it] {_httpimg_/it/h\_to.gif}
_widthhto_ [l=it] {200}
_heighthto_ [l=it] {57}
## "„ვის“" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=ka] {_httpimg_/ka/ttogr.gif}
_httpiconttoon_ [l=ka] {_httpimg_/ka/ttoon.gif}
_httpiconttoof_ [l=ka] {_httpimg_/ka/ttoof.gif}
## "„ვის“" ## green_title ## h_to ##
_httpiconhto_ [l=ka] {_httpimg_/ka/h\_to.gif}
_widthhto_ [l=ka] {258}
_heighthto_ [l=ka] {74}
## "кімге" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=kk] {_httpimg_/kk/ttogr.gif}
_httpiconttoon_ [l=kk] {_httpimg_/kk/ttoon.gif}
_httpiconttoof_ [l=kk] {_httpimg_/kk/ttoof.gif}
## "кімге" ## green_title ## h_to ##
_httpiconhto_ [l=kk] {_httpimg_/kk/h\_to.gif}
_widthhto_ [l=kk] {200}
_heighthto_ [l=kk] {57}
## "кимге" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=ky] {_httpimg_/ky/ttogr.gif}
_httpiconttoon_ [l=ky] {_httpimg_/ky/ttoon.gif}
_httpiconttoof_ [l=ky] {_httpimg_/ky/ttoof.gif}
## "кимге" ## green_title ## h_to ##
_httpiconhto_ [l=ky] {_httpimg_/ky/h\_to.gif}
_widthhto_ [l=ky] {200}
_heighthto_ [l=ky] {57}
## "kam" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=lv] {_httpimg_/lv/ttogr.gif}
_httpiconttoon_ [l=lv] {_httpimg_/lv/ttoon.gif}
_httpiconttoof_ [l=lv] {_httpimg_/lv/ttoof.gif}
## "kam" ## green_title ## h_to ##
_httpiconhto_ [l=lv] {_httpimg_/lv/h\_to.gif}
_widthhto_ [l=lv] {200}
_heighthto_ [l=lv] {57}
## "ki a" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=mi] {_httpimg_/mi/ttogr.gif}
_httpiconttoon_ [l=mi] {_httpimg_/mi/ttoon.gif}
_httpiconttoof_ [l=mi] {_httpimg_/mi/ttoof.gif}
## "ki a" ## green_title ## h_to ##
_httpiconhto_ [l=mi] {_httpimg_/mi/h\_to.gif}
_widthhto_ [l=mi] {200}
_heighthto_ [l=mi] {57}
## "руу" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=mn] {_httpimg_/mn/ttogr.gif}
_httpiconttoon_ [l=mn] {_httpimg_/mn/ttoon.gif}
_httpiconttoof_ [l=mn] {_httpimg_/mn/ttoof.gif}
## "руу" ## green_title ## h_to ##
_httpiconhto_ [l=mn] {_httpimg_/mn/h\_to.gif}
_widthhto_ [l=mn] {200}
_heighthto_ [l=mn] {57}
## "geadresseerde" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=nl] {_httpimg_/nl/ttogr.gif}
_httpiconttoon_ [l=nl] {_httpimg_/nl/ttoon.gif}
_httpiconttoof_ [l=nl] {_httpimg_/nl/ttoof.gif}
## "geadresseerde" ## green_title ## h_to ##
_httpiconhto_ [l=nl] {_httpimg_/nl/h\_to.gif}
_widthhto_ [l=nl] {200}
_heighthto_ [l=nl] {57}
## "do" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=pl] {_httpimg_/pl/ttogr.gif}
_httpiconttoon_ [l=pl] {_httpimg_/pl/ttoon.gif}
_httpiconttoof_ [l=pl] {_httpimg_/pl/ttoof.gif}
## "do" ## green_title ## h_to ##
_httpiconhto_ [l=pl] {_httpimg_/pl/h\_to.gif}
_widthhto_ [l=pl] {200}
_heighthto_ [l=pl] {57}
## "para" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=pt-pt] {_httpimg_/pt-pt/ttogr.gif}
_httpiconttoon_ [l=pt-pt] {_httpimg_/pt-pt/ttoon.gif}
_httpiconttoof_ [l=pt-pt] {_httpimg_/pt-pt/ttoof.gif}
## "para" ## green_title ## h_to ##
_httpiconhto_ [l=pt-pt] {_httpimg_/pt-pt/h\_to.gif}
_widthhto_ [l=pt-pt] {200}
_heighthto_ [l=pt-pt] {57}
## "кому" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=ru] {_httpimg_/ru/ttogr.gif}
_httpiconttoon_ [l=ru] {_httpimg_/ru/ttoon.gif}
_httpiconttoof_ [l=ru] {_httpimg_/ru/ttoof.gif}
## "кому" ## green_title ## h_to ##
_httpiconhto_ [l=ru] {_httpimg_/ru/h\_to.gif}
_widthhto_ [l=ru] {200}
_heighthto_ [l=ru] {57}
## "kome" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=sr] {_httpimg_/sr/ttogr.gif}
_httpiconttoon_ [l=sr] {_httpimg_/sr/ttoon.gif}
_httpiconttoof_ [l=sr] {_httpimg_/sr/ttoof.gif}
## "kome" ## green_title ## h_to ##
_httpiconhto_ [l=sr] {_httpimg_/sr/h\_to.gif}
_widthhto_ [l=sr] {200}
_heighthto_ [l=sr] {57}
## "ถึง" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=th] {_httpimg_/th/ttogr.gif}
_httpiconttoon_ [l=th] {_httpimg_/th/ttoon.gif}
_httpiconttoof_ [l=th] {_httpimg_/th/ttoof.gif}
## "ถึง" ## green_title ## h_to ##
_httpiconhto_ [l=th] {_httpimg_/th/h\_to.gif}
_widthhto_ [l=th] {200}
_heighthto_ [l=th] {57}
## "kime" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=tr] {_httpimg_/tr/ttogr.gif}
_httpiconttoon_ [l=tr] {_httpimg_/tr/ttoon.gif}
_httpiconttoof_ [l=tr] {_httpimg_/tr/ttoof.gif}
## "kime" ## green_title ## h_to ##
_httpiconhto_ [l=tr] {_httpimg_/tr/h\_to.gif}
_widthhto_ [l=tr] {200}
_heighthto_ [l=tr] {57}
## "до" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=uk] {_httpimg_/uk/ttogr.gif}
_httpiconttoon_ [l=uk] {_httpimg_/uk/ttoon.gif}
_httpiconttoof_ [l=uk] {_httpimg_/uk/ttoof.gif}
## "до" ## green_title ## h_to ##
_httpiconhto_ [l=uk] {_httpimg_/uk/h\_to.gif}
_widthhto_ [l=uk] {200}
_heighthto_ [l=uk] {57}
## "nơi chứa" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=vi] {_httpimg_/vi/ttogr.gif}
_httpiconttoon_ [l=vi] {_httpimg_/vi/ttoon.gif}
_httpiconttoof_ [l=vi] {_httpimg_/vi/ttoof.gif}
## "nơi chứa" ## green_title ## h_to ##
_httpiconhto_ [l=vi] {_httpimg_/vi/h\_to.gif}
_widthhto_ [l=vi] {200}
_heighthto_ [l=vi] {57}
## "截止于" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=zh] {_httpimg_/zh/ttogr.gif}
_httpiconttoon_ [l=zh] {_httpimg_/zh/ttoon.gif}
_httpiconttoof_ [l=zh] {_httpimg_/zh/ttoof.gif}
## "截止于" ## green_title ## h_to ##
_httpiconhto_ [l=zh] {_httpimg_/zh/h\_to.gif}
_widthhto_ [l=zh] {200}
_heighthto_ [l=zh] {57}
## "截止於" ## nav_bar_button ## tto ##
_httpiconttogr_ [l=zh-tr] {_httpimg_/zh-tr/ttogr.gif}
_httpiconttoon_ [l=zh-tr] {_httpimg_/zh-tr/ttoon.gif}
_httpiconttoof_ [l=zh-tr] {_httpimg_/zh-tr/ttoof.gif}
## "截止於" ## green_title ## h_to ##
_httpiconhto_ [l=zh-tr] {_httpimg_/zh-tr/h\_to.gif}
_widthhto_ [l=zh-tr] {200}
_heighthto_ [l=zh-tr] {57}

## "topic" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ {_httpimg_/en/ttopicgr.gif}
_httpiconttopicon_ {_httpimg_/en/ttopicon.gif}
_httpiconttopicof_ {_httpimg_/en/ttopicof.gif}
## "topics" ## green_title ## h_topic ##
_httpiconhtopic_ {_httpimg_/en/h\_topic.gif}
_widthhtopic_ {200}
_heighthtopic_ {57}
## "المجال" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=ar] {_httpimg_/ar/ttopicgr.gif}
_httpiconttopicon_ [l=ar] {_httpimg_/ar/ttopicon.gif}
_httpiconttopicof_ [l=ar] {_httpimg_/ar/ttopicof.gif}
## "المجالات" ## green_title ## h_topic ##
_httpiconhtopic_ [l=ar] {_httpimg_/ar/h\_topic.gif}
_widthhtopic_ [l=ar] {200}
_heighthtopic_ [l=ar] {57}
## "বিষয়" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=bn] {_httpimg_/bn/ttopicgr.gif}
_httpiconttopicon_ [l=bn] {_httpimg_/bn/ttopicon.gif}
_httpiconttopicof_ [l=bn] {_httpimg_/bn/ttopicof.gif}
## "প্রসঙ্গগুলি" ## green_title ## h_topic ##
_httpiconhtopic_ [l=bn] {_httpimg_/bn/h\_topic.gif}
_widthhtopic_ [l=bn] {200}
_heighthtopic_ [l=bn] {57}
## "tema" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=ca] {_httpimg_/ca/ttopicgr.gif}
_httpiconttopicon_ [l=ca] {_httpimg_/ca/ttopicon.gif}
_httpiconttopicof_ [l=ca] {_httpimg_/ca/ttopicof.gif}
## "temes" ## green_title ## h_topic ##
_httpiconhtopic_ [l=ca] {_httpimg_/ca/h\_topic.gif}
_widthhtopic_ [l=ca] {200}
_heighthtopic_ [l=ca] {57}
## "témata" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=cs] {_httpimg_/cs/ttopicgr.gif}
_httpiconttopicon_ [l=cs] {_httpimg_/cs/ttopicon.gif}
_httpiconttopicof_ [l=cs] {_httpimg_/cs/ttopicof.gif}
## "témata" ## green_title ## h_topic ##
_httpiconhtopic_ [l=cs] {_httpimg_/cs/h\_topic.gif}
_widthhtopic_ [l=cs] {200}
_heighthtopic_ [l=cs] {57}
## "thema" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=de] {_httpimg_/de/ttopicgr.gif}
_httpiconttopicon_ [l=de] {_httpimg_/de/ttopicon.gif}
_httpiconttopicof_ [l=de] {_httpimg_/de/ttopicof.gif}
## "themen" ## green_title ## h_topic ##
_httpiconhtopic_ [l=de] {_httpimg_/de/h\_topic.gif}
_widthhtopic_ [l=de] {200}
_heighthtopic_ [l=de] {57}
## "θέμα" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=el] {_httpimg_/el/ttopicgr.gif}
_httpiconttopicon_ [l=el] {_httpimg_/el/ttopicon.gif}
_httpiconttopicof_ [l=el] {_httpimg_/el/ttopicof.gif}
## "θέματα" ## green_title ## h_topic ##
_httpiconhtopic_ [l=el] {_httpimg_/el/h\_topic.gif}
_widthhtopic_ [l=el] {200}
_heighthtopic_ [l=el] {57}
## "temas" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=es] {_httpimg_/es/ttopicgr.gif}
_httpiconttopicon_ [l=es] {_httpimg_/es/ttopicon.gif}
_httpiconttopicof_ [l=es] {_httpimg_/es/ttopicof.gif}
## "temas" ## green_title ## h_topic ##
_httpiconhtopic_ [l=es] {_httpimg_/es/h\_topic.gif}
_widthhtopic_ [l=es] {200}
_heighthtopic_ [l=es] {57}
## "موضوع" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=fa] {_httpimg_/fa/ttopicgr.gif}
_httpiconttopicon_ [l=fa] {_httpimg_/fa/ttopicon.gif}
_httpiconttopicof_ [l=fa] {_httpimg_/fa/ttopicof.gif}
## "موضوعات" ## green_title ## h_topic ##
_httpiconhtopic_ [l=fa] {_httpimg_/fa/h\_topic.gif}
_widthhtopic_ [l=fa] {200}
_heighthtopic_ [l=fa] {57}
## "aihealue" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=fi] {_httpimg_/fi/ttopicgr.gif}
_httpiconttopicon_ [l=fi] {_httpimg_/fi/ttopicon.gif}
_httpiconttopicof_ [l=fi] {_httpimg_/fi/ttopicof.gif}
## "aihealueet" ## green_title ## h_topic ##
_httpiconhtopic_ [l=fi] {_httpimg_/fi/h\_topic.gif}
_widthhtopic_ [l=fi] {200}
_heighthtopic_ [l=fi] {57}
## "thèmes" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=fr] {_httpimg_/fr/ttopicgr.gif}
_httpiconttopicon_ [l=fr] {_httpimg_/fr/ttopicon.gif}
_httpiconttopicof_ [l=fr] {_httpimg_/fr/ttopicof.gif}
## "thèmes" ## green_title ## h_topic ##
_httpiconhtopic_ [l=fr] {_httpimg_/fr/h\_topic.gif}
_widthhtopic_ [l=fr] {200}
_heighthtopic_ [l=fr] {57}
## "temas" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=gl] {_httpimg_/gl/ttopicgr.gif}
_httpiconttopicon_ [l=gl] {_httpimg_/gl/ttopicon.gif}
_httpiconttopicof_ [l=gl] {_httpimg_/gl/ttopicof.gif}
## "temas" ## green_title ## h_topic ##
_httpiconhtopic_ [l=gl] {_httpimg_/gl/h\_topic.gif}
_widthhtopic_ [l=gl] {200}
_heighthtopic_ [l=gl] {57}
## "תרתוכ" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=he] {_httpimg_/he/ttopicgr.gif}
_httpiconttopicon_ [l=he] {_httpimg_/he/ttopicon.gif}
_httpiconttopicof_ [l=he] {_httpimg_/he/ttopicof.gif}
## "םיאשונ" ## green_title ## h_topic ##
_httpiconhtopic_ [l=he] {_httpimg_/he/h\_topic.gif}
_widthhtopic_ [l=he] {200}
_heighthtopic_ [l=he] {57}
## "teme" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=hr] {_httpimg_/hr/ttopicgr.gif}
_httpiconttopicon_ [l=hr] {_httpimg_/hr/ttopicon.gif}
_httpiconttopicof_ [l=hr] {_httpimg_/hr/ttopicof.gif}
## "teme" ## green_title ## h_topic ##
_httpiconhtopic_ [l=hr] {_httpimg_/hr/h\_topic.gif}
_widthhtopic_ [l=hr] {200}
_heighthtopic_ [l=hr] {57}
## "խորագիր" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=hy] {_httpimg_/hy/ttopicgr.gif}
_httpiconttopicon_ [l=hy] {_httpimg_/hy/ttopicon.gif}
_httpiconttopicof_ [l=hy] {_httpimg_/hy/ttopicof.gif}
## "խորագրեր" ## green_title ## h_topic ##
_httpiconhtopic_ [l=hy] {_httpimg_/hy/h\_topic.gif}
_widthhtopic_ [l=hy] {200}
_heighthtopic_ [l=hy] {57}
## "topik" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=id] {_httpimg_/id/ttopicgr.gif}
_httpiconttopicon_ [l=id] {_httpimg_/id/ttopicon.gif}
_httpiconttopicof_ [l=id] {_httpimg_/id/ttopicof.gif}
## "topik" ## green_title ## h_topic ##
_httpiconhtopic_ [l=id] {_httpimg_/id/h\_topic.gif}
_widthhtopic_ [l=id] {200}
_heighthtopic_ [l=id] {57}
## "argomento" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=it] {_httpimg_/it/ttopicgr.gif}
_httpiconttopicon_ [l=it] {_httpimg_/it/ttopicon.gif}
_httpiconttopicof_ [l=it] {_httpimg_/it/ttopicof.gif}
## "argomento" ## green_title ## h_topic ##
_httpiconhtopic_ [l=it] {_httpimg_/it/h\_topic.gif}
_widthhtopic_ [l=it] {200}
_heighthtopic_ [l=it] {57}
## "トピック" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=ja] {_httpimg_/ja/ttopicgr.gif}
_httpiconttopicon_ [l=ja] {_httpimg_/ja/ttopicon.gif}
_httpiconttopicof_ [l=ja] {_httpimg_/ja/ttopicof.gif}
## "トピック" ## green_title ## h_topic ##
_httpiconhtopic_ [l=ja] {_httpimg_/ja/h\_topic.gif}
_widthhtopic_ [l=ja] {200}
_heighthtopic_ [l=ja] {57}
## "თემა" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=ka] {_httpimg_/ka/ttopicgr.gif}
_httpiconttopicon_ [l=ka] {_httpimg_/ka/ttopicon.gif}
_httpiconttopicof_ [l=ka] {_httpimg_/ka/ttopicof.gif}
## "თესბი" ## green_title ## h_topic ##
_httpiconhtopic_ [l=ka] {_httpimg_/ka/h\_topic.gif}
_widthhtopic_ [l=ka] {258}
_heighthtopic_ [l=ka] {74}
## "тақырыптар" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=kk] {_httpimg_/kk/ttopicgr.gif}
_httpiconttopicon_ [l=kk] {_httpimg_/kk/ttopicon.gif}
_httpiconttopicof_ [l=kk] {_httpimg_/kk/ttopicof.gif}
## "тақырыптар" ## green_title ## h_topic ##
_httpiconhtopic_ [l=kk] {_httpimg_/kk/h\_topic.gif}
_widthhtopic_ [l=kk] {200}
_heighthtopic_ [l=kk] {57}
## "тема" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=ky] {_httpimg_/ky/ttopicgr.gif}
_httpiconttopicon_ [l=ky] {_httpimg_/ky/ttopicon.gif}
_httpiconttopicof_ [l=ky] {_httpimg_/ky/ttopicof.gif}
## "темалар" ## green_title ## h_topic ##
_httpiconhtopic_ [l=ky] {_httpimg_/ky/h\_topic.gif}
_widthhtopic_ [l=ky] {200}
_heighthtopic_ [l=ky] {57}
## "temats" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=lv] {_httpimg_/lv/ttopicgr.gif}
_httpiconttopicon_ [l=lv] {_httpimg_/lv/ttopicon.gif}
_httpiconttopicof_ [l=lv] {_httpimg_/lv/ttopicof.gif}
## "temati" ## green_title ## h_topic ##
_httpiconhtopic_ [l=lv] {_httpimg_/lv/h\_topic.gif}
_widthhtopic_ [l=lv] {200}
_heighthtopic_ [l=lv] {57}
## "kaupapa" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=mi] {_httpimg_/mi/ttopicgr.gif}
_httpiconttopicon_ [l=mi] {_httpimg_/mi/ttopicon.gif}
_httpiconttopicof_ [l=mi] {_httpimg_/mi/ttopicof.gif}
## "kaupapa" ## green_title ## h_topic ##
_httpiconhtopic_ [l=mi] {_httpimg_/mi/h\_topic.gif}
_widthhtopic_ [l=mi] {200}
_heighthtopic_ [l=mi] {57}
## "сэдэв" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=mn] {_httpimg_/mn/ttopicgr.gif}
_httpiconttopicon_ [l=mn] {_httpimg_/mn/ttopicon.gif}
_httpiconttopicof_ [l=mn] {_httpimg_/mn/ttopicof.gif}
## "сэдвүүд" ## green_title ## h_topic ##
_httpiconhtopic_ [l=mn] {_httpimg_/mn/h\_topic.gif}
_widthhtopic_ [l=mn] {200}
_heighthtopic_ [l=mn] {57}
## "thema" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=nl] {_httpimg_/nl/ttopicgr.gif}
_httpiconttopicon_ [l=nl] {_httpimg_/nl/ttopicon.gif}
_httpiconttopicof_ [l=nl] {_httpimg_/nl/ttopicof.gif}
## "themas" ## green_title ## h_topic ##
_httpiconhtopic_ [l=nl] {_httpimg_/nl/h\_topic.gif}
_widthhtopic_ [l=nl] {200}
_heighthtopic_ [l=nl] {57}
## "temat" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=pl] {_httpimg_/pl/ttopicgr.gif}
_httpiconttopicon_ [l=pl] {_httpimg_/pl/ttopicon.gif}
_httpiconttopicof_ [l=pl] {_httpimg_/pl/ttopicof.gif}
## "tematy" ## green_title ## h_topic ##
_httpiconhtopic_ [l=pl] {_httpimg_/pl/h\_topic.gif}
_widthhtopic_ [l=pl] {200}
_heighthtopic_ [l=pl] {57}
## "tópico" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=pt-br] {_httpimg_/pt-br/ttopicgr.gif}
_httpiconttopicon_ [l=pt-br] {_httpimg_/pt-br/ttopicon.gif}
_httpiconttopicof_ [l=pt-br] {_httpimg_/pt-br/ttopicof.gif}
## "tópicos" ## green_title ## h_topic ##
_httpiconhtopic_ [l=pt-br] {_httpimg_/pt-br/h\_topic.gif}
_widthhtopic_ [l=pt-br] {200}
_heighthtopic_ [l=pt-br] {57}
## "tópico" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=pt-pt] {_httpimg_/pt-pt/ttopicgr.gif}
_httpiconttopicon_ [l=pt-pt] {_httpimg_/pt-pt/ttopicon.gif}
_httpiconttopicof_ [l=pt-pt] {_httpimg_/pt-pt/ttopicof.gif}
## "tópicos" ## green_title ## h_topic ##
_httpiconhtopic_ [l=pt-pt] {_httpimg_/pt-pt/h\_topic.gif}
_widthhtopic_ [l=pt-pt] {200}
_heighthtopic_ [l=pt-pt] {57}
## "темы" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=ru] {_httpimg_/ru/ttopicgr.gif}
_httpiconttopicon_ [l=ru] {_httpimg_/ru/ttopicon.gif}
_httpiconttopicof_ [l=ru] {_httpimg_/ru/ttopicof.gif}
## "темы" ## green_title ## h_topic ##
_httpiconhtopic_ [l=ru] {_httpimg_/ru/h\_topic.gif}
_widthhtopic_ [l=ru] {200}
_heighthtopic_ [l=ru] {57}
## "tema" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=sr] {_httpimg_/sr/ttopicgr.gif}
_httpiconttopicon_ [l=sr] {_httpimg_/sr/ttopicon.gif}
_httpiconttopicof_ [l=sr] {_httpimg_/sr/ttopicof.gif}
## "teme" ## green_title ## h_topic ##
_httpiconhtopic_ [l=sr] {_httpimg_/sr/h\_topic.gif}
_widthhtopic_ [l=sr] {200}
_heighthtopic_ [l=sr] {57}
## "หัวข้อ" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=th] {_httpimg_/th/ttopicgr.gif}
_httpiconttopicon_ [l=th] {_httpimg_/th/ttopicon.gif}
_httpiconttopicof_ [l=th] {_httpimg_/th/ttopicof.gif}
## "หัวข้อ" ## green_title ## h_topic ##
_httpiconhtopic_ [l=th] {_httpimg_/th/h\_topic.gif}
_widthhtopic_ [l=th] {200}
_heighthtopic_ [l=th] {57}
## "konu" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=tr] {_httpimg_/tr/ttopicgr.gif}
_httpiconttopicon_ [l=tr] {_httpimg_/tr/ttopicon.gif}
_httpiconttopicof_ [l=tr] {_httpimg_/tr/ttopicof.gif}
## "konular" ## green_title ## h_topic ##
_httpiconhtopic_ [l=tr] {_httpimg_/tr/h\_topic.gif}
_widthhtopic_ [l=tr] {200}
_heighthtopic_ [l=tr] {57}
## "тема" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=uk] {_httpimg_/uk/ttopicgr.gif}
_httpiconttopicon_ [l=uk] {_httpimg_/uk/ttopicon.gif}
_httpiconttopicof_ [l=uk] {_httpimg_/uk/ttopicof.gif}
## "теми а-я" ## green_title ## h_topic ##
_httpiconhtopic_ [l=uk] {_httpimg_/uk/h\_topic.gif}
_widthhtopic_ [l=uk] {200}
_heighthtopic_ [l=uk] {57}
## "chủ đề" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=vi] {_httpimg_/vi/ttopicgr.gif}
_httpiconttopicon_ [l=vi] {_httpimg_/vi/ttopicon.gif}
_httpiconttopicof_ [l=vi] {_httpimg_/vi/ttopicof.gif}
## "chủ đề" ## green_title ## h_topic ##
_httpiconhtopic_ [l=vi] {_httpimg_/vi/h\_topic.gif}
_widthhtopic_ [l=vi] {200}
_heighthtopic_ [l=vi] {57}
## "论题" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=zh] {_httpimg_/zh/ttopicgr.gif}
_httpiconttopicon_ [l=zh] {_httpimg_/zh/ttopicon.gif}
_httpiconttopicof_ [l=zh] {_httpimg_/zh/ttopicof.gif}
## "标题" ## green_title ## h_topic ##
_httpiconhtopic_ [l=zh] {_httpimg_/zh/h\_topic.gif}
_widthhtopic_ [l=zh] {200}
_heighthtopic_ [l=zh] {57}
## "議題" ## nav_bar_button ## ttopic ##
_httpiconttopicgr_ [l=zh-tr] {_httpimg_/zh-tr/ttopicgr.gif}
_httpiconttopicon_ [l=zh-tr] {_httpimg_/zh-tr/ttopicon.gif}
_httpiconttopicof_ [l=zh-tr] {_httpimg_/zh-tr/ttopicof.gif}
## "主旨" ## green_title ## h_topic ##
_httpiconhtopic_ [l=zh-tr] {_httpimg_/zh-tr/h\_topic.gif}
_widthhtopic_ [l=zh-tr] {200}
_heighthtopic_ [l=zh-tr] {57}

## "types" ## nav_bar_button ## ttype ##
_httpiconttypegr_ {_httpimg_/en/ttypegr.gif}
_httpiconttypeof_ {_httpimg_/en/ttypeof.gif}
_httpiconttypeon_ {_httpimg_/en/ttypeon.gif}
## "types" ## green_title ## h_type ##
_httpiconhtype_ {_httpimg_/en/h\_type.gif}
_widthhtype_ {200}
_heighthtype_ {57}
## "রকমভেদ" ## nav_bar_button ## ttype ##
_httpiconttypegr_ [l=bn] {_httpimg_/bn/ttypegr.gif}
_httpiconttypeof_ [l=bn] {_httpimg_/bn/ttypeof.gif}
_httpiconttypeon_ [l=bn] {_httpimg_/bn/ttypeon.gif}
## "প্রকারভেদ" ## green_title ## h_type ##
_httpiconhtype_ [l=bn] {_httpimg_/bn/h\_type.gif}
_widthhtype_ [l=bn] {200}
_heighthtype_ [l=bn] {57}
## "tipos" ## nav_bar_button ## ttype ##
_httpiconttypegr_ [l=es] {_httpimg_/es/ttypegr.gif}
_httpiconttypeof_ [l=es] {_httpimg_/es/ttypeof.gif}
_httpiconttypeon_ [l=es] {_httpimg_/es/ttypeon.gif}
## "tipos" ## green_title ## h_type ##
_httpiconhtype_ [l=es] {_httpimg_/es/h\_type.gif}
_widthhtype_ [l=es] {200}
_heighthtype_ [l=es] {57}
## "Genres" ## nav_bar_button ## ttype ##
_httpiconttypegr_ [l=fr] {_httpimg_/fr/ttypegr.gif}
_httpiconttypeof_ [l=fr] {_httpimg_/fr/ttypeof.gif}
_httpiconttypeon_ [l=fr] {_httpimg_/fr/ttypeon.gif}
## "Genres" ## green_title ## h_type ##
_httpiconhtype_ [l=fr] {_httpimg_/fr/h\_type.gif}
_widthhtype_ [l=fr] {200}
_heighthtype_ [l=fr] {57}
## "tipe" ## nav_bar_button ## ttype ##
_httpiconttypegr_ [l=id] {_httpimg_/id/ttypegr.gif}
_httpiconttypeof_ [l=id] {_httpimg_/id/ttypeof.gif}
_httpiconttypeon_ [l=id] {_httpimg_/id/ttypeon.gif}
## "tipe" ## green_title ## h_type ##
_httpiconhtype_ [l=id] {_httpimg_/id/h\_type.gif}
_widthhtype_ [l=id] {200}
_heighthtype_ [l=id] {57}
## "типтер" ## nav_bar_button ## ttype ##
_httpiconttypegr_ [l=ky] {_httpimg_/ky/ttypegr.gif}
_httpiconttypeof_ [l=ky] {_httpimg_/ky/ttypeof.gif}
_httpiconttypeon_ [l=ky] {_httpimg_/ky/ttypeon.gif}
## "типтер" ## green_title ## h_type ##
_httpiconhtype_ [l=ky] {_httpimg_/ky/h\_type.gif}
_widthhtype_ [l=ky] {200}
_heighthtype_ [l=ky] {57}
## "tipi" ## nav_bar_button ## ttype ##
_httpiconttypegr_ [l=lv] {_httpimg_/lv/ttypegr.gif}
_httpiconttypeof_ [l=lv] {_httpimg_/lv/ttypeof.gif}
_httpiconttypeon_ [l=lv] {_httpimg_/lv/ttypeon.gif}
## "tipi" ## green_title ## h_type ##
_httpiconhtype_ [l=lv] {_httpimg_/lv/h\_type.gif}
_widthhtype_ [l=lv] {200}
_heighthtype_ [l=lv] {57}
## "төрлүүд" ## nav_bar_button ## ttype ##
_httpiconttypegr_ [l=mn] {_httpimg_/mn/ttypegr.gif}
_httpiconttypeof_ [l=mn] {_httpimg_/mn/ttypeof.gif}
_httpiconttypeon_ [l=mn] {_httpimg_/mn/ttypeon.gif}
## "төрлүүд" ## green_title ## h_type ##
_httpiconhtype_ [l=mn] {_httpimg_/mn/h\_type.gif}
_widthhtype_ [l=mn] {200}
_heighthtype_ [l=mn] {57}
## "typy" ## nav_bar_button ## ttype ##
_httpiconttypegr_ [l=pl] {_httpimg_/pl/ttypegr.gif}
_httpiconttypeof_ [l=pl] {_httpimg_/pl/ttypeof.gif}
_httpiconttypeon_ [l=pl] {_httpimg_/pl/ttypeon.gif}
## "typy" ## green_title ## h_type ##
_httpiconhtype_ [l=pl] {_httpimg_/pl/h\_type.gif}
_widthhtype_ [l=pl] {200}
_heighthtype_ [l=pl] {57}
## "типы" ## nav_bar_button ## ttype ##
_httpiconttypegr_ [l=ru] {_httpimg_/ru/ttypegr.gif}
_httpiconttypeof_ [l=ru] {_httpimg_/ru/ttypeof.gif}
_httpiconttypeon_ [l=ru] {_httpimg_/ru/ttypeon.gif}
## "типы" ## green_title ## h_type ##
_httpiconhtype_ [l=ru] {_httpimg_/ru/h\_type.gif}
_widthhtype_ [l=ru] {200}
_heighthtype_ [l=ru] {57}
## "類型" ## nav_bar_button ## ttype ##
_httpiconttypegr_ [l=zh-tr] {_httpimg_/zh-tr/ttypegr.gif}
_httpiconttypeof_ [l=zh-tr] {_httpimg_/zh-tr/ttypeof.gif}
_httpiconttypeon_ [l=zh-tr] {_httpimg_/zh-tr/ttypeon.gif}
## "類型" ## green_title ## h_type ##
_httpiconhtype_ [l=zh-tr] {_httpimg_/zh-tr/h\_type.gif}
_widthhtype_ [l=zh-tr] {200}
_heighthtype_ [l=zh-tr] {57}

## "volumes" ## nav_bar_button ## tvol ##
_httpicontvolgr_ {_httpimg_/en/tvolgr.gif}
_httpicontvolof_ {_httpimg_/en/tvolof.gif}
_httpicontvolon_ {_httpimg_/en/tvolon.gif}
## "volumes" ## green_title ## h_vol ##
_httpiconhvol_ {_httpimg_/en/h\_vol.gif}
_widthhvol_ {200}
_heighthvol_ {57}
## "المجلدات" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=ar] {_httpimg_/ar/tvolgr.gif}
_httpicontvolof_ [l=ar] {_httpimg_/ar/tvolof.gif}
_httpicontvolon_ [l=ar] {_httpimg_/ar/tvolon.gif}
## "المجلدات" ## green_title ## h_vol ##
_httpiconhvol_ [l=ar] {_httpimg_/ar/h\_vol.gif}
_widthhvol_ [l=ar] {200}
_heighthvol_ [l=ar] {57}
## "খন্ড" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=bn] {_httpimg_/bn/tvolgr.gif}
_httpicontvolof_ [l=bn] {_httpimg_/bn/tvolof.gif}
_httpicontvolon_ [l=bn] {_httpimg_/bn/tvolon.gif}
## "খন্ডগুলি" ## green_title ## h_vol ##
_httpiconhvol_ [l=bn] {_httpimg_/bn/h\_vol.gif}
_widthhvol_ [l=bn] {200}
_heighthvol_ [l=bn] {57}
## "volums" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=ca] {_httpimg_/ca/tvolgr.gif}
_httpicontvolof_ [l=ca] {_httpimg_/ca/tvolof.gif}
_httpicontvolon_ [l=ca] {_httpimg_/ca/tvolon.gif}
## "volums" ## green_title ## h_vol ##
_httpiconhvol_ [l=ca] {_httpimg_/ca/h\_vol.gif}
_widthhvol_ [l=ca] {200}
_heighthvol_ [l=ca] {57}
## "svazky" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=cs] {_httpimg_/cs/tvolgr.gif}
_httpicontvolof_ [l=cs] {_httpimg_/cs/tvolof.gif}
_httpicontvolon_ [l=cs] {_httpimg_/cs/tvolon.gif}
## "ročníky" ## green_title ## h_vol ##
_httpiconhvol_ [l=cs] {_httpimg_/cs/h\_vol.gif}
_widthhvol_ [l=cs] {200}
_heighthvol_ [l=cs] {57}
## "τόμοι" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=el] {_httpimg_/el/tvolgr.gif}
_httpicontvolof_ [l=el] {_httpimg_/el/tvolof.gif}
_httpicontvolon_ [l=el] {_httpimg_/el/tvolon.gif}
## "τόμοι" ## green_title ## h_vol ##
_httpiconhvol_ [l=el] {_httpimg_/el/h\_vol.gif}
_widthhvol_ [l=el] {200}
_heighthvol_ [l=el] {57}
## "volúmenes" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=es] {_httpimg_/es/tvolgr.gif}
_httpicontvolof_ [l=es] {_httpimg_/es/tvolof.gif}
_httpicontvolon_ [l=es] {_httpimg_/es/tvolon.gif}
## "volúmenes" ## green_title ## h_vol ##
_httpiconhvol_ [l=es] {_httpimg_/es/h\_vol.gif}
_widthhvol_ [l=es] {200}
_heighthvol_ [l=es] {57}
## "مجلدات" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=fa] {_httpimg_/fa/tvolgr.gif}
_httpicontvolof_ [l=fa] {_httpimg_/fa/tvolof.gif}
_httpicontvolon_ [l=fa] {_httpimg_/fa/tvolon.gif}
## "مجلدات" ## green_title ## h_vol ##
_httpiconhvol_ [l=fa] {_httpimg_/fa/h\_vol.gif}
_widthhvol_ [l=fa] {200}
_heighthvol_ [l=fa] {57}
## "volyymit" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=fi] {_httpimg_/fi/tvolgr.gif}
_httpicontvolof_ [l=fi] {_httpimg_/fi/tvolof.gif}
_httpicontvolon_ [l=fi] {_httpimg_/fi/tvolon.gif}
## "volyymit" ## green_title ## h_vol ##
_httpiconhvol_ [l=fi] {_httpimg_/fi/h\_vol.gif}
_widthhvol_ [l=fi] {200}
_heighthvol_ [l=fi] {57}
## "volumes" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=fr] {_httpimg_/fr/tvolgr.gif}
_httpicontvolof_ [l=fr] {_httpimg_/fr/tvolof.gif}
_httpicontvolon_ [l=fr] {_httpimg_/fr/tvolon.gif}
## "volumes" ## green_title ## h_vol ##
_httpiconhvol_ [l=fr] {_httpimg_/fr/h\_vol.gif}
_widthhvol_ [l=fr] {200}
_heighthvol_ [l=fr] {57}
## "volumes" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=gl] {_httpimg_/gl/tvolgr.gif}
_httpicontvolof_ [l=gl] {_httpimg_/gl/tvolof.gif}
_httpicontvolon_ [l=gl] {_httpimg_/gl/tvolon.gif}
## "volumes" ## green_title ## h_vol ##
_httpiconhvol_ [l=gl] {_httpimg_/gl/h\_vol.gif}
_widthhvol_ [l=gl] {200}
_heighthvol_ [l=gl] {57}
## "հատորներ" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=hy] {_httpimg_/hy/tvolgr.gif}
_httpicontvolof_ [l=hy] {_httpimg_/hy/tvolof.gif}
_httpicontvolon_ [l=hy] {_httpimg_/hy/tvolon.gif}
## "հատորներ" ## green_title ## h_vol ##
_httpiconhvol_ [l=hy] {_httpimg_/hy/h\_vol.gif}
_widthhvol_ [l=hy] {200}
_heighthvol_ [l=hy] {57}
## "jilid" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=id] {_httpimg_/id/tvolgr.gif}
_httpicontvolof_ [l=id] {_httpimg_/id/tvolof.gif}
_httpicontvolon_ [l=id] {_httpimg_/id/tvolon.gif}
## "jilid" ## green_title ## h_vol ##
_httpiconhvol_ [l=id] {_httpimg_/id/h\_vol.gif}
_widthhvol_ [l=id] {200}
_heighthvol_ [l=id] {57}
## "volumi" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=it] {_httpimg_/it/tvolgr.gif}
_httpicontvolof_ [l=it] {_httpimg_/it/tvolof.gif}
_httpicontvolon_ [l=it] {_httpimg_/it/tvolon.gif}
## "volumi" ## green_title ## h_vol ##
_httpiconhvol_ [l=it] {_httpimg_/it/h\_vol.gif}
_widthhvol_ [l=it] {200}
_heighthvol_ [l=it] {57}
## "ტომები" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=ka] {_httpimg_/ka/tvolgr.gif}
_httpicontvolof_ [l=ka] {_httpimg_/ka/tvolof.gif}
_httpicontvolon_ [l=ka] {_httpimg_/ka/tvolon.gif}
## "ტომები" ## green_title ## h_vol ##
_httpiconhvol_ [l=ka] {_httpimg_/ka/h\_vol.gif}
_widthhvol_ [l=ka] {258}
_heighthvol_ [l=ka] {74}
## "томдор" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=ky] {_httpimg_/ky/tvolgr.gif}
_httpicontvolof_ [l=ky] {_httpimg_/ky/tvolof.gif}
_httpicontvolon_ [l=ky] {_httpimg_/ky/tvolon.gif}
## "томдор" ## green_title ## h_vol ##
_httpiconhvol_ [l=ky] {_httpimg_/ky/h\_vol.gif}
_widthhvol_ [l=ky] {200}
_heighthvol_ [l=ky] {57}
## "sējumi" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=lv] {_httpimg_/lv/tvolgr.gif}
_httpicontvolof_ [l=lv] {_httpimg_/lv/tvolof.gif}
_httpicontvolon_ [l=lv] {_httpimg_/lv/tvolon.gif}
## "sējumi" ## green_title ## h_vol ##
_httpiconhvol_ [l=lv] {_httpimg_/lv/h\_vol.gif}
_widthhvol_ [l=lv] {200}
_heighthvol_ [l=lv] {57}
## "pukapuka" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=mi] {_httpimg_/mi/tvolgr.gif}
_httpicontvolof_ [l=mi] {_httpimg_/mi/tvolof.gif}
_httpicontvolon_ [l=mi] {_httpimg_/mi/tvolon.gif}
## "pukapuka" ## green_title ## h_vol ##
_httpiconhvol_ [l=mi] {_httpimg_/mi/h\_vol.gif}
_widthhvol_ [l=mi] {200}
_heighthvol_ [l=mi] {57}
## "ботиуд" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=mn] {_httpimg_/mn/tvolgr.gif}
_httpicontvolof_ [l=mn] {_httpimg_/mn/tvolof.gif}
_httpicontvolon_ [l=mn] {_httpimg_/mn/tvolon.gif}
## "ботиуд" ## green_title ## h_vol ##
_httpiconhvol_ [l=mn] {_httpimg_/mn/h\_vol.gif}
_widthhvol_ [l=mn] {200}
_heighthvol_ [l=mn] {57}
## "wolumeny" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=pl] {_httpimg_/pl/tvolgr.gif}
_httpicontvolof_ [l=pl] {_httpimg_/pl/tvolof.gif}
_httpicontvolon_ [l=pl] {_httpimg_/pl/tvolon.gif}
## "wolumeny" ## green_title ## h_vol ##
_httpiconhvol_ [l=pl] {_httpimg_/pl/h\_vol.gif}
_widthhvol_ [l=pl] {200}
_heighthvol_ [l=pl] {57}
## "volumes" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=pt-pt] {_httpimg_/pt-pt/tvolgr.gif}
_httpicontvolof_ [l=pt-pt] {_httpimg_/pt-pt/tvolof.gif}
_httpicontvolon_ [l=pt-pt] {_httpimg_/pt-pt/tvolon.gif}
## "volumes" ## green_title ## h_vol ##
_httpiconhvol_ [l=pt-pt] {_httpimg_/pt-pt/h\_vol.gif}
_widthhvol_ [l=pt-pt] {200}
_heighthvol_ [l=pt-pt] {57}
## "издания" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=ru] {_httpimg_/ru/tvolgr.gif}
_httpicontvolof_ [l=ru] {_httpimg_/ru/tvolof.gif}
_httpicontvolon_ [l=ru] {_httpimg_/ru/tvolon.gif}
## "издания" ## green_title ## h_vol ##
_httpiconhvol_ [l=ru] {_httpimg_/ru/h\_vol.gif}
_widthhvol_ [l=ru] {200}
_heighthvol_ [l=ru] {57}
## "sveske" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=sr] {_httpimg_/sr/tvolgr.gif}
_httpicontvolof_ [l=sr] {_httpimg_/sr/tvolof.gif}
_httpicontvolon_ [l=sr] {_httpimg_/sr/tvolon.gif}
## "sveske" ## green_title ## h_vol ##
_httpiconhvol_ [l=sr] {_httpimg_/sr/h\_vol.gif}
_widthhvol_ [l=sr] {200}
_heighthvol_ [l=sr] {57}
## "เสียง" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=th] {_httpimg_/th/tvolgr.gif}
_httpicontvolof_ [l=th] {_httpimg_/th/tvolof.gif}
_httpicontvolon_ [l=th] {_httpimg_/th/tvolon.gif}
## "ปริมาณ" ## green_title ## h_vol ##
_httpiconhvol_ [l=th] {_httpimg_/th/h\_vol.gif}
_widthhvol_ [l=th] {200}
_heighthvol_ [l=th] {57}
## "ciltler" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=tr] {_httpimg_/tr/tvolgr.gif}
_httpicontvolof_ [l=tr] {_httpimg_/tr/tvolof.gif}
_httpicontvolon_ [l=tr] {_httpimg_/tr/tvolon.gif}
## "ciltler" ## green_title ## h_vol ##
_httpiconhvol_ [l=tr] {_httpimg_/tr/h\_vol.gif}
_widthhvol_ [l=tr] {200}
_heighthvol_ [l=tr] {57}
## "томи" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=uk] {_httpimg_/uk/tvolgr.gif}
_httpicontvolof_ [l=uk] {_httpimg_/uk/tvolof.gif}
_httpicontvolon_ [l=uk] {_httpimg_/uk/tvolon.gif}
## "томи" ## green_title ## h_vol ##
_httpiconhvol_ [l=uk] {_httpimg_/uk/h\_vol.gif}
_widthhvol_ [l=uk] {200}
_heighthvol_ [l=uk] {57}
## "quyển" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=vi] {_httpimg_/vi/tvolgr.gif}
_httpicontvolof_ [l=vi] {_httpimg_/vi/tvolof.gif}
_httpicontvolon_ [l=vi] {_httpimg_/vi/tvolon.gif}
## "quyển" ## green_title ## h_vol ##
_httpiconhvol_ [l=vi] {_httpimg_/vi/h\_vol.gif}
_widthhvol_ [l=vi] {200}
_heighthvol_ [l=vi] {57}
## "卷数" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=zh] {_httpimg_/zh/tvolgr.gif}
_httpicontvolof_ [l=zh] {_httpimg_/zh/tvolof.gif}
_httpicontvolon_ [l=zh] {_httpimg_/zh/tvolon.gif}
## "卷数" ## green_title ## h_vol ##
_httpiconhvol_ [l=zh] {_httpimg_/zh/h\_vol.gif}
_widthhvol_ [l=zh] {200}
_heighthvol_ [l=zh] {57}
## "叢書" ## nav_bar_button ## tvol ##
_httpicontvolgr_ [l=zh-tr] {_httpimg_/zh-tr/tvolgr.gif}
_httpicontvolof_ [l=zh-tr] {_httpimg_/zh-tr/tvolof.gif}
_httpicontvolon_ [l=zh-tr] {_httpimg_/zh-tr/tvolon.gif}
## "叢書" ## green_title ## h_vol ##
_httpiconhvol_ [l=zh-tr] {_httpimg_/zh-tr/h\_vol.gif}
_widthhvol_ [l=zh-tr] {200}
_heighthvol_ [l=zh-tr] {57}

#######################
# Collector images
######################


#################
# Title image
#################

## "The collector" ## green_title ## h_colect ## en
_httpiconhcolect_ {_httpimg_/en/h\_colect.gif}
## "El col·leccionista" ## green_title ## h_colect ## ca
_httpiconhcolect_ [l=ca] {_httpimg_/ca/h\_colect.gif}
## "Collector" ## green_title ## h_colect ## cs
_httpiconhcolect_ [l=cs] {_httpimg_/cs/h\_colect.gif}
## "El colector" ## green_title ## h_colect ## es
_httpiconhcolect_ [l=es] {_httpimg_/es/h\_colect.gif}
## "Le collector" ## green_title ## h_colect ## fr
_httpiconhcolect_ [l=fr] {_httpimg_/fr/h\_colect.gif}
## "O coleccionista" ## green_title ## h_colect ## gl
_httpiconhcolect_ [l=gl] {_httpimg_/gl/h\_colect.gif}
## "Il collector" ## green_title ## h_colect ## it
_httpiconhcolect_ [l=it] {_httpimg_/it/h\_colect.gif}
## "კოლექტორი" ## green_title ## h_colect ## ka
_httpiconhcolect_ [l=ka] {_httpimg_/ka/h\_colect.gif}
## "Коллектор" ## green_title ## h_colect ## kk
_httpiconhcolect_ [l=kk] {_httpimg_/kk/h\_colect.gif}
## "Kolektors" ## green_title ## h_colect ## lv
_httpiconhcolect_ [l=lv] {_httpimg_/lv/h\_colect.gif}
## "Цуглуулагч" ## green_title ## h_colect ## mn
_httpiconhcolect_ [l=mn] {_httpimg_/mn/h\_colect.gif}
## "Коллектор" ## green_title ## h_colect ## ru
_httpiconhcolect_ [l=ru] {_httpimg_/ru/h\_colect.gif}
## "Tạo bộ sưu tập" ## green_title ## h_colect ## vi
_httpiconhcolect_ [l=vi] {_httpimg_/vi/h\_colect.gif}
## "典藏資料庫" ## green_title ## h_colect ## zh-tr
_httpiconhcolect_ [l=zh-tr] {_httpimg_/zh-tr/h\_colect.gif}

########################
# Collector bar buttons
########################

## "collection\ninformation" ## collector_bar_button ## info ## en
## "informació de\nla col·lecció" ## collector_bar_button ## info ## ca
## "informace o\n    kolekci" ## collector_bar_button ## info ## cs
## "informaciones\nsobre la colección" ## collector_bar_button ## info ## es
## "informations\nsur la collection" ## collector_bar_button ## info ## fr
## "informacións\nsobre a colección" ## collector_bar_button ## info ## gl
## "informazioni\nsulla collezione" ## collector_bar_button ## info ## it
## "ინფორმაცია\nკოლექციის\nშწსახებ" ## collector_bar_button ## info ## ka
## "Коллекциялар\nақпараты" ## collector_bar_button ## info ## kk
## "kolekcijas\ninformācija" ## collector_bar_button ## info ## lv
## "цуглуулгын\nтухай\nмэдээлэл" ## collector_bar_button ## info ## mn
## "collection\ninformation" ## collector_bar_button ## info ## ru
## "thông tin bộ\nsưu tập" ## collector_bar_button ## info ## vi
## "典藏資料庫資訊" ## collector_bar_button ## info ## zh-tr

## "configure\ncollection" ## collector_bar_button ## conf ##
_httpicongcconfof_ {_httpimg_/en/gcconfof.gif}
_httpicongcconfon_ {_httpimg_/en/gcconfon.gif}
_httpiconycconfof_ {_httpimg_/en/ycconfof.gif}
## "configura\nla col·lecció" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=ca] {_httpimg_/ca/gcconfof.gif}
_httpicongcconfon_ [l=ca] {_httpimg_/ca/gcconfon.gif}
_httpiconycconfof_ [l=ca] {_httpimg_/ca/ycconfof.gif}
## "konfigurovat\n     kolekci" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=cs] {_httpimg_/cs/gcconfof.gif}
_httpicongcconfon_ [l=cs] {_httpimg_/cs/gcconfon.gif}
_httpiconycconfof_ [l=cs] {_httpimg_/cs/ycconfof.gif}
## "configurar\nla colección" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=es] {_httpimg_/es/gcconfof.gif}
_httpicongcconfon_ [l=es] {_httpimg_/es/gcconfon.gif}
_httpiconycconfof_ [l=es] {_httpimg_/es/ycconfof.gif}
## "configurer\nla collection" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=fr] {_httpimg_/fr/gcconfof.gif}
_httpicongcconfon_ [l=fr] {_httpimg_/fr/gcconfon.gif}
_httpiconycconfof_ [l=fr] {_httpimg_/fr/ycconfof.gif}
## "configurar\na colección" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=gl] {_httpimg_/gl/gcconfof.gif}
_httpicongcconfon_ [l=gl] {_httpimg_/gl/gcconfon.gif}
_httpiconycconfof_ [l=gl] {_httpimg_/gl/ycconfof.gif}
## "configura\nla collezione" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=it] {_httpimg_/it/gcconfof.gif}
_httpicongcconfon_ [l=it] {_httpimg_/it/gcconfon.gif}
_httpiconycconfof_ [l=it] {_httpimg_/it/ycconfof.gif}
## "კოლექციის\nკონფიგურაცია" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=ka] {_httpimg_/ka/gcconfof.gif}
_httpicongcconfon_ [l=ka] {_httpimg_/ka/gcconfon.gif}
_httpiconycconfof_ [l=ka] {_httpimg_/ka/ycconfof.gif}
## "коллекция\nконфигурациясы" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=kk] {_httpimg_/kz/gcconfof.gif}
_httpicongcconfon_ [l=kk] {_httpimg_/kz/gcconfon.gif}
_httpiconycconfof_ [l=kk] {_httpimg_/kz/ycconfof.gif}
## "цуглуулгыг\nтохируулах" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=mn] {_httpimg_/mn/gcconfof.gif}
_httpicongcconfon_ [l=mn] {_httpimg_/mn/gcconfon.gif}
_httpiconycconfof_ [l=mn] {_httpimg_/mn/ycconfof.gif}
## "configure\ncollection" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=ru] {_httpimg_/ru/gcconfof.gif}
_httpicongcconfon_ [l=ru] {_httpimg_/ru/gcconfon.gif}
_httpiconycconfof_ [l=ru] {_httpimg_/ru/ycconfof.gif}
## "cấu hình bộ\nsưu tập" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=vi] {_httpimg_/vi/gcconfof.gif}
_httpicongcconfon_ [l=vi] {_httpimg_/vi/gcconfon.gif}
_httpiconycconfof_ [l=vi] {_httpimg_/vi/ycconfof.gif}
## "設定典藏資料庫" ## collector_bar_button ## conf ##
_httpicongcconfof_ [l=zh-tr] {_httpimg_/zh-tr/gcconfof.gif}
_httpicongcconfon_ [l=zh-tr] {_httpimg_/zh-tr/gcconfon.gif}
_httpiconycconfof_ [l=zh-tr] {_httpimg_/zh-tr/ycconfof.gif}


