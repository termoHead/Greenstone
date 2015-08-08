# this file must be UTF-8 encoded
#######################################################################
# GLOBAL MACROS 
#######################################################################

package Global

##########

_optsite_ {}


##########

_htmlextra_ {}

# now defined in nav_css/nav_ns4 macro files
#_starthighlight_ {<b>!!!!!<u>}
#_endhighlight_ {</u></b>}

#######################################################################
# page content
#
# these should always be overridden for each page/collection 
#######################################################################

_content_ {<p><h2>oops</h2>
_textdefaultcontent_}
_pagetitle_ {_textdefaulttitle_}
_imagethispage_ {}
_iconcollection_ {}
_collectionname_ {}


package Global
  

_imagecollection_ {_If_("_iconcollection_" ne "",
<a href="_httppageabout_"><img class="icon" src="_iconcollection_" alt="_collectionname_" title="_collectionname_"></a>,
_imagecollectionv_)}
_imagecollection_ [v=1] {_imagecollectionv_}
_imagecollectionv_ {_If_(_collectionname_,<a class="collectiontitle" href="_httppageabout_">_collectionname_</a>)}

#######################################################################
# these width macros are read in by the server when calculating 
# width of navigation bar etc. There should be one for each 
# classification that this receptionist supports, one for the 
# search button, and the _pagewidth_ macro which is the total width
# of the page
#######################################################################

# width of tabs when displaying tables of contents
_tabwidth_ {25}

              
#_pagewidth_ {537}
_pagewidth_ {_If_(_cgiargtalkback_ eq 1,480,537)}

# defaultwidth is the width buttons default to if not included in this list
_defaultwidth_ {87}
_searchwidth_ {_widthtsrchx_}

#######################################################################
# Macros whose values are set from within the server at runtime. These 
# are here only for reference and to set default values if required.           
#######################################################################

# _win32_ will be set to 1 if we're on windows
_win32_ {}

# all cgi args are set as _cgiargX_ macros - those I've put here 
# are those that need to default to something
_cgiargd_ {}
_cgiargcl_ {}

# set from within the query action
_hselection_ {}
_jselection_ {}
_nselection_ {}
#level (granularity) selection for mgpp
_gselection_ {}
#level selection for form searching - dont have paragraph
_gformselection_ {_gselection_} 
_fqfselection_ {}
# sort field for lucene
_sfselection_ {}
# sort field for sql
_sqlsfselection_ {}

#######################################################################
# navigation bar 
#
#######################################################################
# Most of the stuff to do with navigation bars is now defined in nav_css.dm 
# and nav_ns4.dm

_dynamicclassifiernavbarentries_ {}
_navigationbar_ {}
_widthtspace_ {2}

_navlinktitle_ {_If_("_label_1__" eq "\_label_1_\_",_1_,_label_1__)}
_navlinkalt_ {_If_("_textdescr_1__" ne "\_textdescr_1_\_", _textdescr_1__, _If_("_text_1__" eq "\_text_1_\_",_textdescrdefault_(_1_),_textdescrdefault_(_text_1__)) }

#######################################################################
# global navigation links
#######################################################################

# _globallinks_ is now defined in nav_css and nav_ns4 macro files

#######################################################################
# general web macros 
#######################################################################

_gsdltop_ {_top}

#######################################################################
# http macros 
#
# These contain the url without any quotes
#######################################################################

# _httpprefix_ and _httpweb_ defined by the server
_httpimages_ {_httpweb_/images}
_httpscript_ {_httpweb_/script}
_httpstyle_ {_httpweb_/style}
_httpflash_ {_httpweb_/flash}
_httpjava_ {_httpweb_/java}
_httpfonts_ {_httpweb_/fonts}
_httpxml_ {_httpweb_/xml}

# old macros, for backwards compatibility
_httpimg_ {_httpimages_}
#fuentes del bootstrap


# collection versions of the same directories
_httpcimages_ {_httpcollection_/images}
_httpcscript_ {_httpcollection_/script}
_httpcstyle_ {_httpcollection_/style}
_httpcflash_ {_httpcollection_/flash}
_httpcjava_ {_httpcollection_/java}

_httpassocdir_ {_httpcollection_/index/assoc}
_httpdocimg_ {_httpassocdir_/_thisOID_}
# old macros, for backwards compatibility
_httpcollimg_  {_httpcollection_/index/assoc}

_httpcollection_ {_httpprefix_/collect/_cgiargc_}

_httppagex_ {_gwcgi_?e=_compressedoptions_&amp;a=p&amp;p=_1_}
_httppagestatus_ {_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=frameset}
_httppagetranslator_ {_gwcgi_?e=_compressedoptions_&amp;a=gti&amp;p=home}
_httppagecollector_ {_gwcgi_?e=_compressedoptions_&amp;a=collector&amp;p=intro}
_httppagedepositor_ {_gwcgi_?e=_compressedoptions_&amp;a=depositor&amp;p=select}
_httppagegli_ {_httppagex_(gli)}
_httppageabout_ {_httppagex_(about)}
#_httppagehome_ {_httppagex_(home)}
###_httppagehome_ {http://www.nzdl.org/cgi-bin/dblibrary?a=p&amp;p=home}
_httppagehome_ {_gwcgi_?a=p&amp;p=home&amp;l=_cgiargl_&amp;w=_cgiargw_}
_httppagehelp_ {_httppagex_(help)}
_httppagepref_ {_httppagex_(preferences)}
_httppagedocs_ {_httppagex_(docs)}
_httpclearhistory_ {_gwcgi_?e=_compressedoptions_&amp;a=dh}

_httpgreenstone_ {_httppagex_(gsdl)}
_httpdownload_ {http://www.nzdl.org/download}
_httppublications_ {_httpdownload_/publications}

_httpcurrentdocument_ {_gwcgi_?e=_compressedoptions_&amp;cl=_cgiargcl_&amp;d=_cgiargd_}
_httpquery_    {_gwcgi_?e=_compressedoptions_&amp;a=_If_("_cgiargqt_" eq "2",sqlq,q)}
_httpsqlquery_ {_gwcgi_?e=_compressedoptions_&amp;a=sqlq&amp;qt=2}
_httpBrowse_ {_gwcgi_?e=_compressedoptions_&amp;a=br}

# _httpdoc_ is the same as _httpdocument_ - _httpdocument_
# may occasionally be altered by the server however
_httpdocument_ {_gwcgi_?e=_compressedoptions_&amp;a=d}
_httpdoc_  {_gwcgi_?e=_compressedoptions_&amp;a=d}

#_httpdocumenthandle_ {_httpprefix_handle/_1_/_2_}
_httpdocumenthandle_ {_httpprefix_/collect/_1_/document/_2_}

#httpsamepagelink is for Greenstone 3 (which uses RESTful urls), 
#leaving it empty for Greenstone 2 operates correctly, as it doesn't use RESTful urls.
_httpsamepagelink_ {}
_httpextlink_ {_gwcgi_?e=_compressedoptions_&amp;a=extlink}
_httpbuild_ {_gwcgi_?e=_compressedoptions_&amp;a=bc}

# this is obsolete now (still used by collector). done by stylesheet instead
_httpiconchalk_ {_httpimg_/chalk.gif}
_widthchalk_ {2000}
_heightchalk_ {10}

_httpicondivb_ {_httpimg_/divb.gif}
# these sizes are obsolete, now done in style sheet
_widthdivb_ {_pagewidth_}
_heightdivb_ {17}

_httpicongsdl_ {_httpimg_/gsdl.gif}
_widthgsdl_ {140}
_heightgsdl_ {77}

_httpiconitext_ {_httpimg_/itext.gif}
_widthitext_ {16}
_heightitext_ {21}

_httpiconiworld_ {_httpimg_/iworld.gif}
_widthiworld_ {16}
_heightiworld_ {21}

_httpiconiunknown_ {_httpimg_/iunknown.gif}
_widthiunknown_ {16}
_heightiunknown_ {21}

_httpiconibtext_ {_httpimg_/ibtext.gif}
_widthibtext_ {16}
_heightibtext_ {21}

_httpiconimpegvideo_ {_httpimg_/impegvid.gif}
_widthimpegvideo_ {29}
_heightimpegvideo_ {32}

_httpiconiqtvideo_ {_httpimg_/iqtvideo.gif}
_widthiqtvideo_ {29}
_heightiqtvideo_ {32}

_httpiconirmvideo_ {_httpimg_/irmvideo.gif}
_widthirmvideo_ {29}
_heightirmvideo_ {32}

_httpiconless_ {_httpimg_/less.gif}
_widthless_ {30}
_heightless_ {16}

_httpiconmore_ {_httpimg_/more.gif}
_widthmore_ {30}
_heightmore_ {16}

_httpiconspacer_ {_httpimg_/spacer.gif}
_widthspacer_ {42}
_heightspacer_ {4}

_httpicontabspace_ {_httpimg_/tabspace.gif}
_widthtabspace_ {23}
_heighttabspace_ {1}

_httpicontspace_ {_httpimg_/bg_green.png}
_heighttspace_ {17}

_httpiconwarning_ {_httpimg_/warning.gif}
_widthwarning_ {30}
_heightwarning_ {29}

_widthhhome_ {200}
_heighthhome_ {57}

_httpiconarrrght_ {_httpimg_/arrrght.gif}
_widtharrrght_ {23}
_heightarrrght_ {15}

_httpiconopenbook_ {_httpimg_/openbook.gif}
_widthopenbook_ {28}
_heightopenbook_ {23}

_httpiconaopenbk_ {_httpimg_/aopenbk.gif}
_widthaopenbk_ {28}
_heightaopenbk_ {23}

_httpiconopenfldr_ {_httpimg_/openfldr.gif}
_widthopenfldr_ {23}
_heightopenfldr_ {15}

_httpiconaopenfdr_ {_httpimg_/aopenfdr.gif}
_widthaopenfdr_ {23}
_heightaopenfdr_ {15}

_httpiconbook_ {_httpimg_/book.gif}
_widthbook_ {18}
_heightbook_ {11}

_httpiconabook_ {_httpimg_/abook.gif}
_widthabook_ {18}
_heightabook_ {11}

_httpiconbshelf_ {_httpimg_/bshelf.gif}
_widthbshelf_ {20}
_heightbshelf_ {16}

_httpiconabshelf_ {_httpimg_/abshelf.gif}
_widthabshelf_ {20}
_heightabshelf_ {16}

_httpiconsmtext_ {_httpimg_/smtext.gif}
_widthsmtext_ {23}
_heightsmtext_ {15}

_httpiconasmtext_ {_httpimg_/asmtext.gif}
_widthasmtext_ {23}
_heightasmtext_ {15}

_httpiconclsdfldr_ {_httpimg_/clsdfldr.gif}
_widthclsdfldr_ {23}
_heightclsdfldr_ {15}

_httpiconaclsdfdr_ {_httpimg_/aclsdfdr.gif}
_widthaclsdfdr_ {23}
_heightaclsdfdr_ {15}

_httpiconimidi_ {_httpimg_/imidi.gif}
_widthimidi_ {16}
_heightimidi_ {21}

_httpiconimsword_ {_httpimg_/imsword.gif}
_widthimsword_ {26}
_heightimsword_ {26}

_httpiconimp3_ {_httpimg_/imp3.gif}
_widthimp3_ {25}
_heightimp3_ {20}

_httpiconiogg_ {_httpimg_/iogg.gif}
_widthiogg_ {32}
_heightiogg_ {30}

_httpiconipdf_ {_httpimg_/ipdf.gif}
_widthipdf_ {26}
_heightipdf_ {26}

_httpiconips_ {_httpimg_/ips.gif}
_widthips_ {25}
_heightips_ {32}

_httpiconippt_ {_httpimg_/ippt.gif}
_widthippt_ {32}
_heightippt_ {30}

_httpiconirtf_ {_httpimg_/irtf.gif}
_widthirtf_ {29}
_heightirtf_ {32}

_httpiconixls_ {_httpimg_/iexcel.gif}
_widthixls_ {32}
_heightixls_ {30}

_httpiconspace_ {_httpimg_/space.gif}

#######################################################################
# Icons 
#
# Must not include links (so they can be used as links). If you want to
# include links use _image
#######################################################################

_iconnext_{<img src="_httpiconmore_" align="absbottom"
width="_widthmore_" height="_heightmore_" border="0" alt="_texticonnext_" title="_texticonnext_">}
_iconnext_[v=1] {_texticonnext_}

_iconprev_{<img src="_httpiconless_" align="absbottom"
width="_widthless_" height="_heightless_" border="0" alt="_texticonprev_" title="_texticonprev_">}
_iconprev_[v=1] {_texticonprev_}

_icontext_ {<img class="icon" src="_httpiconitext_" width="_widthitext_" height="_heightitext_" alt="_texticontext_" title="_texticontext_">}
_icontext_[v=1] {_texticontext_}

_iconworld_ {<img class="icon" src="_httpiconiworld_" width="_widthiworld_" height="_heightiworld_" alt="_texticonworld_" title="_texticonworld_">}
_iconworld_[v=1] {_texticonworld_}

_iconunknown_ {<img class="icon" src="_httpiconiunknown_" width="_widthiunknown_" height="_heightiunknown_" alt="_texticonunknown_" title="_texticonunknown_">}
_iconunknown_[v=1] {_texticonunknown_}

_iconblanktext_ {<img class="icon" src="_httpiconibtext_" width="_widthibtext_" height="_heightibtext_">}
_iconblanktext_[v=1] {}

_iconclosedbook_ {<img class="icon" src="_httpiconbook_" width="_widthbook_" height="_heightbook_" alt="_texticonclosedbook_" title="_texticonclosedbook_">}
_iconclosedbook_ [v=1] {<small><b>_texticonclosedbook_: </b></small>}
_iconclosedbook_ [v=1,l=zh]{<small><_font_><b>_texticonclosedbook_: </b></font></small>}

_icondoc_ {<img class="icon" src="_httpiconimsword_" width="_widthimsword_" height="_heightimsword_" alt="_texticonmsword_" title="_texticonmsword_">}
_icondoc_[v=1] {_texticonmsword_}

_iconmp3_ {<img class="icon" src="_httpiconimp3_" width="_widthimp3_" height="_heightimp3_" alt="_texticonmp3_" title="_texticonmp3_">}
_iconmp3_[v=1] {_texticonmp3_}

_iconmidi_ {<img class="icon" src="_httpiconimidi_" width="_widthimidi_" height="_heightimidi_" alt="_texticonmidi_" title="_texticonmidi_">}
_iconmidi_[v=1] {_texticonmidi_}

_iconogg_ {<img class="icon" src="_httpiconiogg_" width="_widthiogg_" height="_heightiogg_" alt="_texticonogg_" title="_texticonogg_">}
_iconogg_[v=1] {_texticonogg_}

_iconpdf_ {<img class="icon" src="_httpiconipdf_" width="_widthipdf_" height="_heightipdf_" alt="_texticonpdf_" title="_texticonpdf_">}
_iconpdf_[v=1] {_texticonpdf_}

_iconps_ {<img class="icon" src="_httpiconips_" width="_widthips_" height="_heightips_" alt="_texticonps_" title="_texticonps_">}
_iconps_[v=1] {_texticonps_}

_iconppt_ {<img class="icon" src="_httpiconippt_" width="_widthippt_" height="_heightippt_" alt="_texticonppt_" title="_texticonppt_">}
_iconppt_[v=1] {_texticonppt_}

_iconrmvideo_ {<img class="icon" src="_httpiconirmvideo_" width="_widthirmvideo_" height="_heightirmvideo_" alt="_texticonrmvideo_" title="_texticonrmvideo_">}
_iconrmvideo_[v=1] {_texticonrmvideo_}

_iconrtf_ {<img class="icon" src="_httpiconirtf_" width="_widthirtf_" height="_heightirtf_" alt="_texticonrtf_" title="_texticonrtf_">}
_iconrtf_[v=1] {_texticonrtf_}

_iconxls_ {<img class="icon" src="_httpiconixls_" width="_widthixls_" height="_heightixls_" alt="_texticonxls_" title="_texticonxls_">}
_iconxls_[v=1] {_texticonxls_}

_icondocx_ {_icondoc_}
_icondocx_[v=1] {_icondoc_}

_iconpptx_ {_iconppt_}
_iconpptx_[v=1] {_iconppt_}

_iconxlsx_ {_iconxls_}
_iconxlsx_[v=1] {_iconxls_}


#######################################################################
# Image links 
#
# These might include a link (not like an _icon_
#######################################################################


_imagegreenstone_ {<img class="icon" src="_httpicongsdl_" width="_widthgsdl_" height="_heightgsdl_" alt="_textdescrgreenstone_" title="_textdescrgreenstone_">}

_imagegreenstone_[v=1] {_textdescrgreenstone_}


###########################################################################
# Metadata formatting stuff
#
#
###########################################################################
package format

# _1_ is Year, _2_ is month, _3_ is day
_date_ {_If_("_3_" ne "",_3_ )_If_("_2_" ne "",_textmonth_2__ )_If_("_1_" ne "",_1_)}

