# this file must be UTF-8 encoded
######################################################################
#
# Telugu Language text and icon macros, translated from english.dm
# 12 May 2007 by Ms.Shobha Rani, P.,  Bangalore, Karnataka, India.) 
# under the guidance of Ms.Anuradha.K.T., Senior Technical Officer,
# National Centre for Science Information, 
# Indian Institute of Science, Bangalore 560 012, Karnataka, India.
# 
# Enhanced by Dr. Vijayalakshmi Balakumar and Prof. R.S.R. Varalakshmi in 
# December 2009.
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=te] {పత్రికలు}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=te] {వనరులను రిఫర్ చేయు}  
_textdate_ [l=te] {ప్రచురణతేది}  
_textnumpages_ [l=te] {పుటల సంఖ్య}  



_textdefaultcontent_ [l=te] {కావలసిన పుట కనపడుటలేదు. దయచేసి "బ్యాక్" బటన్ ని కాని "హోమ్" బటన్ ని కాని ఉపయోగించి గ్రీన్ స్టోన్ డిజిటల్ లైబ్రరీకి వచ్చేయండి.}  

_textdefaulttitle_ [l=te] {జి ఎస్ డి ఎల్ ఎర్రర్}  



_textselectpage_ [l=te] {పుటను ఎంచుకొనండి}  



# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)


_textdescrcollection_ [l=te] {}
_textdescrabout_ [l=te] {పుటగురించి (లేదా) పేజి గురించి}  
_textdescrhome_ [l=te] {ముఖ్యమైన పుట}  
_textdescrhelp_ [l=te] {సహాయ పుట}  
_textdescrpref_ [l=te] {ప్రాధాన్యత పుట}  
_textdescrgreenstone_ [l=te] {గ్రీన్ స్టోన్ డిజిటల్ గ్రంధాలయం సాఫ్ట్ వేర్}  
_textdescrusab_ [l=te] {ఉపయోగించుటకు ఏది కష్టమని మీరు కనుగొన్నారు?}  


# Metadata names and navigation bar labels

_textSearch_ [l=te] {శోధన }  
_labelSearch_ [l=te] {శోధన}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=te] {శీర్షిక}  
_labelTitle_ [l=te] {శీర్షికలు}  
_textCreator_ [l=te] {రచయిత}  
_labelCreator_ [l=te] {రచయతలు}  
_textSubject_ [l=te] {విషయము}  
_labelSubject_ [l=te] {విషయము}  
_textDescription_ [l=te] {వర్ణన}  
_labelDescription_ [l=te] {వర్ణనలు}  
_textPublisher_ [l=te] {ప్రచురణకర్త}  
_labelPublisher_ [l=te] {ప్రచురణకర్తలు}  
_textContributor_ [l=te] {రచన సహాయకుడు}  
_labelContributor_ [l=te] {సహాయకులు}  
_textDate_ [l=te] {తేది}  
_labelDate_ [l=te] {తేదీలు}  
_textType_ [l=te] {రకము}  
_labelType_ [l=te] {రకాలు}  
_textFormat_ [l=te] {విధానము}  
_labelFormat_ [l=te] {రూపములు}  
_textIdentifier_ [l=te] {గుర్తించునది}  
_labelIdentifier_ [l=te] {గుర్తులు}  
_textSource_ [l=te] {జాబితాల పేరు}  
_labelSource_ [l=te] {జాబితాల పేర్లు}  
_textLanguage_ [l=te] {భాష}  
_labelLanguage_ [l=te] {భాషలు}  
_textRelation_ [l=te] {సంబంధము}  
_labelRelation_ [l=te] {సంబంధములు}  
_textCoverage_ [l=te] {ఒక విషయమును విస్తృతంగా చూపుట}  

_textRights_ [l=te] {హక్కులు}  
_labelRights_ [l=te] {హక్కులు}  

# DLS metadata set
_textOrganization_ [l=te] {వ్యవస్థ}  
_labelOrganization_ [l=te] {వ్యవస్థ}  
_textKeyword_ [l=te] {ముఖ్యపదము}  
_labelKeyword_ [l=te] {ముఖ్య పదములు}  
_textHowto_ [l=te] {ఏవిధంగా}  
_labelHowto_ [l=te] {ఏవిధంగా}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=te] {వాక్య భాగము}  
_labelPhrase_ [l=te] {పద ప్రయొగములు}  
_textCollage_ [l=te] {విషయ సముధాయము}  
_labelCollage_ [l=te] {విషయ సముధాయము}  
_textBrowse_ [l=te] {వెదకుట}  
_labelBrowse_ [l=te] {వెదకుట}  

_labelTo_ [l=te] {వద్దకు}  
_textFrom_ [l=te] {నుండి}  
_labelFrom_ [l=te] {నుండి}  
_textAcronym_ [l=te] {సంక్షిప్త పదము}  
_labelAcronym_ [l=te] {సంక్షిప్త పదములు}  



# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=te] {_1_ తో వెదకు}  

_textdescrSearch_ [l=te] {విశిష్ట పదశోధన}  
_textdescrType_ [l=te] {వనరుల రకాల ప్రకారం శోధన}  
_textdescrIdentifier_ [l=te] {వనరుల గుర్తింపుతో శోధించుట}  
_textdescrSource_ [l=te] {మొదటి జాబితాతో వెదకటం}  
_textdescrTo_ [l=te] {ఒక విషయ క్క్షేత్రం ద్వారా వెదకటం}  
_textdescrFrom_ [l=te] {క్షేత్రాంశముతో వెదకుట}  
_textdescrCollage_ [l=te] {చిత్ర సముధాయముతో వెదకుము}  
_textdescrAcronym_ [l=te] {సంక్షిప్త పదాలను వెదకుట}  
_textdescrPhrase_ [l=te] {వాక్య భాగములను వెదకుము}  
_textdescrHowto_ [l=te] {వెదకుట ఎట్లో తెలుపు వర్ణములు}  
_textdescrBrowse_ [l=te] {పత్రములను వెదకుట}  
_texticontext_ [l=te] {పత్రమును చూడండి}  
_texticonclosedbook_ [l=te] {ఈ పత్రమును తెరచి అందులోని విషయములు చూడండి}  
_texticonnext_ [l=te] {తరువాతి విభాగమునకు}  
_texticonprev_ [l=te] {ముందటిభాగము}  

_texticonworld_ [l=te] {వెబ్ పత్రమును చూడండి}  

_texticonmidi_ [l=te] {మిది పత్రమును చూడుము}  
_texticonmsword_ [l=te] {మైక్రోసాఫ్ట్ వర్డ్ పత్రమును చూడండి}  
_texticonmp3_ [l=te] {యం.పి.త్రి పత్రమును చూడుము}  
_texticonpdf_ [l=te] {పిడిఎఫ్ పత్రమును చూడుము}  

_texticonppt_ [l=te] {పవర్ పాయింట్ పత్రమును చూడుము}  
_texticonrtf_ [l=te] {ఆర్.టి.యఫ్ పత్రమును చూడుము}  
_texticonxls_ [l=te] {మైక్రోసాఫ్ట్ ఎక్సెల్ పత్రమును చూడుము}  

_page_ [l=te] {పుట}  
_pages_ [l=te] {పుటలు}  
_of_ [l=te] {లో}
_vol_ [l=te] {సంపుటి}  
_num_ [l=te] {సంఖ్య}  

_textmonth00_ [l=te] {}
_textmonth01_ [l=te] {జనవరి}
_textmonth02_ [l=te] {ఫిబ్రవరి}
_textmonth03_ [l=te] {మార్చ్}  
_textmonth04_ [l=te] {ఏప్రియల్}  
_textmonth05_ [l=te] {మే}
_textmonth06_ [l=te] {జూన్}
_textmonth07_ [l=te] {జూలై}  
_textmonth08_ [l=te] {ఆగష్టు}  
_textmonth09_ [l=te] {సెప్టెంబరు}  
_textmonth10_ [l=te] {అక్టోబరు}  
_textmonth11_ [l=te] {నవంబరు}  
_textmonth12_ [l=te] {డిసె౦బర్}  



_textdocument_ [l=te] {పత్రములు}  
_textsection_ [l=te] {విభాగము}  
_textparagraph_ [l=te] {పేరగ్రఫ్}  



_magazines_ [l=te] {పత్రికలు}  



_linktextHOME_ [l=te] {స్వస్థలము}  
_linktextHELP_ [l=te] {సహాయము }  
_linktextPREFERENCES_ [l=te] {ప్రాధాన్యతలు}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=te] {గ్రీన్ స్టోన్ డిజిటల్ గ్రంధాలయము}  

_textnocollections_ [l=te] {సాధికారమైన సమాచారము లేదు}  

_textadmin_ [l=te] {నిర్వహణ పుట}  
_textabgs_ [l=te] {గ్రీన్ స్టోన్ గురించి}  




_textdescrgogreenstone_ [l=te] {గ్రీన్ స్టోన్ సాఫ్ట్ వేర్ మరియు న్యూజిలాండు డిజిటల్ గ్రంధాలయ పధకము ఎక్కడ మొదలు పెట్టబడ్డాయొ వాటి గురించి తెలుపుతుంది.}  

_textdescrgodocs_ [l=te] {గ్రీన్ స్టోన్ మాన్యువల్}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli




package collector

_textcollector_ [l=te] {ప్రోగుచేయువాడు}  


package depositor

_textdepositor_ [l=te] {విషయన్ని పొ౦దుపరచు వ్యక్తి}  
_textdescrdepositor_ [l=te] {ఉన్న సంగ్రహ సముదాయములకు పత్రములు మార్చుటకు సహాయపడును}  

package gti

_textgti_ [l=te] {గ్రీన్ స్టోన్ అనువాద ఇంటర్ ఫేస్}  



######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=te] {ఈ విషయ సముదాయము గురించి}  

_textsubcols1_ [l=te] {<p>స౦పూర్ణ స౦గ్రహ౦ _1_ ఉపస౦గ్రహలతో చేసారు :
<blockquote>}  

_textsubcols2_ [l=te] {</blockquote> 
మీరు కావల౦టే ఎన్నిక చేసిన పుటలలోఉన్న ఉపస౦గ్రహాలతో పరీక్షీ౦చవచ్చు.}  

_titleabout_ [l=te] {గురించి}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=te] {ఈ సమాచార విభాగాన్ని మూసివేయండి}  
_texticonclosedbookshelf_ [l=te] {ఈ గ్రంధలయపు భాగమును తెరచి విషయమును చూడండి}  
_texticonopenbook_ [l=te] {ఈ పుస్తకమును మూసివేయండి}  
_texticonclosedfolder_ [l=te] {ఈ ఫోల్డరును తెరచి అందులోని విషయములు చూడండి}  
_texticonclosedfolder2_ [l=te] {ఉపవిభాగము తెరవండి}  
_texticonopenfolder_ [l=te] {ఈ ఫోల్డరును మూసివేయండి}  
_texticonopenfolder2_ [l=te] {ఉపవిభాగమును మూసివేయండి}  
_texticonsmalltext_ [l=te] {ఈ విభాగంలోని విషయాన్నిచూడ౦డి}  
_texticonsmalltext2_ [l=te] {విషయాలను చూడండి}  
_texticonpointer_ [l=te] {ప్రస్తుత విభాగం}  
_texticondetach_ [l=te] {కొత్త విండోలో ఈ పుటలను తెరచి చూడండి}  
_texticonhighlight_ [l=te] {వెతికిన పదాలను హైలట్ చేయ౦డి}
_texticonnohighlight_ [l=te] {శోధనా పదములకు ఎత్తి చూపవద్దు }  
_texticoncontracttoc_ [l=te] {విషయముల పట్టికను కలిపివేయుము}  
_texticonexpandtoc_ [l=te] {విషయముల పట్టికను పెంచుము}  
_texticonexpandtext_ [l=te] {అన్ని  గ్రంధములను చూపుట}  
_texticoncontracttext_ [l=te] {ప్రస్తుతము ఎంచుకొనిన విభాగపు విషయము చూపును}  
_texticonwarning_ [l=te] {<b> </b>}
_texticoncont_ [l=te] {కొనసాగింపు}  

_textltwarning_ [l=te] {<div class="buttons">_imagecont_</div>
_iconwarning_
}  

_textgoto_ [l=te] {పుటలోకి వెళ్ళండి}  
_textintro_ [l=te] {<i></i>}

_textCONTINUE_ [l=te] {కొనసాగించు?}  

_textEXPANDTEXT_ [l=te] {విషయము పెంచండి}  



_textDETACH_ [l=te] {వేరు చేయు}  

_textEXPANDCONTENTS_ [l=te] {విషయాలను వివరంగా చెప్పండి}  

_textCONTRACT_ [l=te] {మూల గ్రంధమును కుదించుము}  

_textHIGHLIGHT_ [l=te] {ప్రముఖంగా చూపు}  

_textNOHIGHLIGHT_ [l=te] {ప్రాముఖ్యత అవసరం లేదు}  

_textPRINT_ [l=te] {ప్రిన్ట్}  

_textnextsearchresult_ [l=te] {తరువాత శోధనా ఫలితము}  
_textprevsearchresult_ [l=te] {పూర్వపు పరిశోధన ఫలితములు}  

# macros for printing page
_textreturnoriginal_ [l=te] {మొదటి పుటకి తిరిగి వెళ్ళండి}  
_textprintpage_ [l=te] {ఈ పుటను ముద్రించుము}  
_textshowcontents_ [l=te] {విషయముల పట్టీ చూపుము}  
_texthidecontents_ [l=te] {విషయ వివరణ పట్టికలను దాచండి}  

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
_textquerytitle_ [l=te] {_If_(_thislast_,పరిణామ౦_thisfirst_ - _thislast_ఈ ప్రశ్నకు 
_cgiargq_,ఈ ప్రశ్నకు ఏది మ్యాచ్ కాలేదు _cgiargq_)}  
_textnoquerytitle_ [l=te] {శోధించవలసిన పుట}  

_textsome_ [l=te] {కొన్ని}  
_textall_ [l=te] {అన్ని}  
_textboolean_ [l=te] {బులియన్}  
_textranked_ [l=te] {స్థానము
}  
_textnatural_ [l=te] {సహజమైన}  

_texticonsearchhistorybar_ [l=te] {శోధన చరిత్ర}  

_textifeellucky_ [l=te] {నేను అదృష్టవంతుణ్ణి (అని అనుకుంటున్నాను)}  

#alt text for query buttons
_textusequery_ [l=te] {ఈ ప్రశ్నను ఉపయోగించుము}  
_textfreqmsg1_ [l=te] {పదములు లెక్కి౦చుట}  
_textpostprocess_ [l=te] {_If_(_quotedquery_,<br><i>ము౦దుగా ఉన్న పక్రియను శోదనకు తీసుకో౦డి
_quotedquery_ </i>)}  
_textinvalidquery_ [l=te] {విలువలేని ప్రశ్న పరిచ్ఛేదము}  
_textstopwordsmsg_ [l=te] {వెనుకవచ్చు ఈ పదములు వాడుకలోనివి మరుయు వదిలిపెట్టవలసినవి}  
_textlucenetoomanyclauses_ [l=te] {మీ ప్రశ్నావళి ఎక్కువ శోధనా పదాలను కలిగి ఉంది. దయచేసి ప్రత్యేక ప్రశ్నావళిని ప్రయత్నించండి}  

_textmorethan_ [l=te] {ఎక్కువగా}
_textapprox_ [l=te] {గురించి}  
_textnodocs_ [l=te] {ఈ ప్రశ్నకు ఏది మ్యాచ్ కాలేదు}
_text1doc_ [l=te] {ప్రశ్నతో ఒక పత్రము సరిపోయింది}  
_textlotsdocs_ [l=te] {పత్రములు, ప్రశ్నలతో సరిపోయినవి}  
_textmatches_ [l=te] {కలిసి౦ది}
_textbeginsearch_ [l=te] {వెదకుట ప్రారంభించండి.}  
_textrunquery_ [l=te] {ప్రశ్నను రన్ చేయ౦డి}  
_textclearform_ [l=te] {స్పష్టమైన ఆకారము}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=te] {పదములు}  
_textinfield_ [l=te] {క్షేత్రంలొ}  


_textadvquery_ [l=te] {ప్రశ్నను సూటిగ అడగ౦డి}  
_textallfields_ [l=te] {అన్ని విషయములు}  
_texttextonly_ [l=te] {మూలగ్రంధము మాత్రము}  
_textand_ [l=te] {మరియు}  
_textor_ [l=te] {లేక}  
_textandnot_ [l=te] {మరియు కాదు}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=te] {వెదక౦డి _indexselection_ _If_(_jselection_, ను౦డి 
_jselection_ )_If_(_nselection_, _nselection_ )  ఇ౦దులో  _querytypeselection_  పదాలు ఉ౦టే।}  

_textadvancedsearch_ [l=te] {వెదక౦డి _indexselection_ _If_(_jselection_, ను౦డి _jselection_)_If_(_nselection_, _nselection_ భాష) ఇ౦దులో _querytypeselection_పదాలు ఉ౦టే }





# the space after "Search" is required, otherwise no space between "Search" and "in"







_textnojsformwarning_ [l=te] {జావాస్క్రిప్ట్ మీ బ్రౌజర్ లో పనిచేయడం లేదు. శోధనలో ఉపయోగపడే విధంగా దానిని పనిచేయించండి.}  
_textdatesearch_ [l=te] {తేదీల ప్రకారం శోధించుట}  
_textstartdate_ [l=te] {తేదిని మొదలుపెట్టుము}  
_textenddate_ [l=te] {చివరితేది}  


_textexplaineras_ [l=te] {ఎ.డి. మరియు బి.సి. లకు సి.ఇ. మరియు బి.సి.ఇ లు ప్రత్యామ్యాయాలు. ఇవి సాంప్రదాయ వివక్షని పాటించినవి. సి.ఇ అంటే కామన్ ఇరా. బి.సి.ఇ అంటే బిఫోర్ కామన్ ఇరా.}  

_textstemon_ [l=te] {పదాంతములను ఉపేక్షించుట.}  

_textsearchhistory_ [l=te] {శోధన చరిత్ర}  

#text macros for search history
_textnohistory_ [l=te] {సొధన చరిత్ర లొ ఎన్ట్రి  చూపెట్టవద్దు}  
_texthresult_ [l=te] {ఫలితము}  
_texthresults_ [l=te] {ఫలితములు}  
_texthallwords_ [l=te] {అన్ని పదములు}  
_texthsomewords_ [l=te] {కొన్ని పదములు}  
_texthboolean_ [l=te] {బులియన్}  
_texthranked_ [l=te] {స్థానము పొందినది}  
_texthcaseon_ [l=te] {విషయములు కలవాలి}  
_texthcaseoff_ [l=te] {విషయము మూసివేయుట}  
_texthstemon_ [l=te] {మూల సహిత}  
_texthstemoff_ [l=te] {మూలరహిత}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textsetprefs_ [l=te] {ప్రాధమికత నిర్ణయి౦చుకో౦డి}
_textsearchprefs_ [l=te] {శోధనా ప్రాధాన్యతలు}  
_textcollectionprefs_ [l=te] {సముదాయ ప్రాధాన్యతలు}  
_textpresentationprefs_ [l=te] {ప్రదర్శన ప్రాధాన్యతలు}  
_textpreferences_ [l=te] {ప్రాధాన్యతలు}  
_textcasediffs_ [l=te] {దృష్టాంతము యొక్క వ్యత్యాసములు}  
_textignorecase_ [l=te] {విషయముల తేడాలను లక్ష్యపెట్టవద్దు}  
_textmatchcase_ [l=te] {పెద్ద/చిన్న అక్షరములు తప్పక కలవాలి}  
_textwordends_ [l=te] {పదాంతములు}  
_textstem_ [l=te] {పదముల చివరలను వదిలివేయండి}  
_textnostem_ [l=te] {పూర్ణమైన పదము కలప౦డి}  
_textaccentdiffs_ [l=te] {ఉచ్ఛారణా బేధములు}  
_textignoreaccents_ [l=te] {పద ఉచ్ఛరమును లక్ష్య పెట్టవద్దు}  
_textmatchaccents_ [l=te] {పదములు పలుకుతీరు సరిపోవలెను}  

_textprefop_ [l=te] {_maxdocoption_ పరిణామాల పట్టిక ను౦డి _hitsperpageoption_ పరిణామాల ప్రతి పేజీని చూపెట్ట౦డి}  
_textextlink_ [l=te] {వెలుపలి వెబ్ పుటలను చూడ౦డి}  
_textintlink_ [l=te] {మూల పత్రము ఇక్కడి ను౦డి లభి౦చి౦ది:}  
_textlanguage_ [l=te] {ఇంటర్ ఫేస్ భాష}  
_textencoding_ [l=te] {ఎన్ కోడి౦గ్ రచన}  
_textformat_ [l=te] {ఇంటర్ ఫేస్ రూపము}  
_textall_ [l=te] {అన్ని}  
_textquerymode_ [l=te] {ప్రశ్నల పద్ధతి}  
_textsimplemode_ [l=te] {సరళ పరిశోధన పద్ధతి}  
_textadvancedmode_ [l=te] {ఉన్నతమైన ప్రశ్నావళీ విధానము (!,&,l బూలియన్ శోధనా పద్ధతిని ఒప్పుకొంటుంది)}  
_textlinkinterm_ [l=te] {నడుమనున్న పుటద్వారా}  
_textlinkdirect_ [l=te] {సరిగ్గా అటువెళ్ల౦డి }  
_textdigitlib_ [l=te] {డిజిటల్ గ్రంధాలయం}  
_textweb_ [l=te] {వెబ్}
_textgraphical_ [l=te] {రేఖా చిత్ర రూపంలో}  
_texttextual_ [l=te] {మూల పాఠం}  
_textcollectionoption_ [l=te] {<p>అనుబంధ సముదాయాలను చేర్చు<br>}  

_textsearchtype_ [l=te] {ప్రశ్నవేయు పద్ధతి}  


_textregularbox_ [l=te] {ఒకేవరుస}  
_textlargebox_ [l=te] {పెద్దదైన}  

_textrelateddocdisplay_ [l=te] {సంబంధించిన పత్రములను ప్రదర్శించండి}  
_textsearchhistory_ [l=te] {శోధన చరిత్ర}  
_textnohistory_ [l=te] {శోధనా చరిత్ర లేనిది}  
_texthistorydisplay_ [l=te] {శోధన చరిత్ర _historynumrecords_ ప్రదర్శి౦చ౦డి}  
_textnohistorydisplay_ [l=te] {అను శోధన చరిత్రను చూపించవద్దు}  





# html options








#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=te] {పత్రములను విభజించు}  
_textalsoshowing_ [l=te] {ఇంకా చూపించు}  
_textwith_ [l=te] {అత్యంత}  
_textdocsperpage_ [l=te] {ఒక పుటలో పత్రములు}  


_textall_ [l=te] {అన్ని}  
_textany_ [l=te] {ఏవైనా}  
_textwords_ [l=te] {పదముల గురించి}  
_textleaveblank_ [l=te] {అన్ని పత్రములను పొందుటకు ఈ బాక్స్ ఖాళీకా వదిలివేయుము}  

_browsebuttontext_ [l=te] {పత్రములను క్రమములో పెట్టుము}  


_docs_ [l=te] {పత్రములు}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=te] {సహాయము}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=te] {_1_ తో పత్రమును వెదకుటకు _2_ బటన్ ని క్లిక్ చెయ్ండి}  

_textSearchhelp_ [l=te] {మూల గ్రంధములోని ప్రత్యేక పదములను వెదకుట _labelSearch_ బటన్ ని క్లిక్ చెయ్ండి}  


_textBrowsehelp_ [l=te] {పత్రములు వెదకండి}  
_textAcronymhelp_ [l=te] {_labelAcronym_ బటన్ నొక్కి సంక్షిప్త పద లభ్యతను అనుసరించి పత్రాలను వెదక౦డి}  
_textPhrasehelp_ [l=te] {పత్రాలలోని వాక్యాలను _labelPhrase_ బటను నొక్కి శోధించాలి. దీనికి phind ఫ్రేజ్ బ్రౌజర్ పనిచేస్తుంది.}  

_texthelptopicstitle_ [l=te] {విషయములు }  

_textreadingdocs_ [l=te] {పత్రములను ఎలా చదవాలి?}  

_texthelpreadingdocs_ [l=te] {<p>సహాయ౦ చేయు విషయాలు మీకు పేజీ మీద
శీర్షక కుడివైపు  రచయిత పేరు ఉ౦టు౦ది దీని తర్వాత మీకు వర్తమాన పేజి ను౦డి ము౦దుకు వెళ్లడానికి మరియు వెనకకు వెళ్లడానికి కావల్సిన గుర్తు ఉ౦టు౦ది</p>

<p>క్రి౦ద వర్తమాన విభాగ౦ యొక్క మూల౦ దొరుకుతు౦ది ఇది చదివిన తర్వాత ము౦దు పేజి లేదా వెనక పేజికి వెళ్లడానికి కావల్సిన గుర్తు ఉ౦టు౦ది</p>

<p>శీర్షిక మరియు రచయిత పేరు క్రి౦ద మూడు బటన్ లు ఉ౦టాఇ
వర్తమాన  పత్రాల పూర్ణమూలన్నివిస్తరి౦చు  కోవాల౦టే
 <i>విస్తరి౦చు </i>, బటన్ క్లిక్ చేయ౦డి 
క్రొత్త కిటికి తెరవడానికి  <i>ప్రత్యేక౦ </i>,
 బటన్ క్లిక్ చేయ౦డి। (ఇది రె౦డు వర్తమాన  పత్రాలను ఒకేసారి చదవడానికి క్రొత్త కిటికి సహాయపడుతు౦ది) పరిశోది౦చిన చివర్లో  పరిశోది౦చిన శబ్దాలు హైలట్ అగును.   హైలట్ కావద్దు అనుకు౦టే <i>హైలట్ కావద్దు</i>, బటన్ క్లిక్ చేయ౦డి</p>
}  

# help about the icons
_texthelpopenbookshelf_ [l=te] {ఈ పుస్తకాల అల్మారాను తెరువుము}  
_texthelpopenbook_ [l=te] {ఈ పుస్తకమును తెరువుము/మూయుము}  
_texthelpviewtextsection_ [l=te] {గ్రంధముయొక్క ఈ విభాగమును గమనింపుము}  
_texthelpexpandtext_ [l=te] {అన్ని పేజీలను ప్రదర్శి౦చడ౦ లేదా చూపకపోవడము}  
_texthelpexpandcontents_ [l=te] {విషయ వివరణ పట్టీలను పెంచుట/ లేదా}  
_texthelpdetachpage_ [l=te] {ఈ పుటను క్రొత్త "విండో" లో తెరవండి}  
_texthelphighlight_ [l=te] {శోధనా పధములు "హైలైట్" చేయటం లేదా చేయకపోవటం}  
_texthelpsectionarrows_ [l=te] {పూర్వపు/తర్వాతి విభాగమునకు వెళ్ళుము}  


_texthelpsearchingtitle_ [l=te] {నిర్ధిష్ట పదములను ఎలా శోధించాలి}  

_texthelpsearching_ [l=te] {<p>
  శోది౦చిన పేజీ ను౦డి మీ ప్రశ్నను సరళ రీతిలో చూప౦డి:<p>

  <ol>
    <li>శోది౦చడానికి నిశ్చఇ౦చుకో౦డి  
    <li>మీరు అన్ని లేదా కొన్ని పదాలను శోది౦చడానికి నిశ్చఇ౦చుకో౦డి 
    <li>శోది౦చవలసిన పదాలను  టైపు చేయ౦డి ।
    <li><i>శో ధన మొదలు పెట్ట౦డి </i> బటన్ మీద రె౦డు సార్లు క్లిక్ చేయ౦డి   
  </ol>

<p> మీకు పరిశోధన తర్వాత  ఇరువది సరిగ్గా కల్సిన పత్రాల శీర్షకను చూడవచ్చు చివర్లో ఇ౦కా
ఇరవది పత్రాలు వెళ్లడానికి మరియు తర్వాత పత్రాలకు వెళ్లడానికి సహాయపడే బటన్ దొరుకుతు౦ది. మీరు శీర్షిక బటన్ కాని శీర్షికకు దగ్గరగా ఉన్నబటన్ ఉపయోగి౦చి ఆ పత్రాలు చూడవచ్చు.

<p>A maximum of 50 is imposed on the number of
  documents returned.  You can change this number by clicking the
  <i>_Global:linktextPREFERENCES_</i> button at the top of the page.
<p>
}  

_texthelpquerytermstitle_ [l=te] {శోధించు పదములు}  
_texthelpqueryterms_ [l=te] {<p> మీరు కావల్సిన పదాలను బ్ర్జౌజ్ మార్గ౦ ద్వారటైపు చేస్తేదా నిలో సగ౦ బ్ర్జౌజ్ చేసిన పదాలు ఉ౦టాఇ ప్రతి పద౦ వర్ణమాలతో మరియు అ౦కెలతో తయారవుతు౦ది  రె౦డు పదాలను ఖాళి స్థల౦తో  వేరు చేయవచ్చు విరామ చిహ్నాన్ని ఉపయోగి౦చి కూడ రె౦డు పదాలనువేరు చేయవచ్చు.  విరామ చిహ్నాన్ని వదిలేయవచ్చు ఇ౦దువలన మీరు  విరామ చిహ్నాన్ని  ఉపయోగి౦చి శోది౦చలేరు. ఉదహరణ బ్రౌజ్
<p>ఉదహరణ: క్రి౦ద వ్రాసిన  బ్రౌజ్
<p>
    <ul><kbd>(2002)</kbd></ul>
      <p>का అర్థఘటన<p>
      <ul><kbd>అబ్దుల్ కలామ్ ఒకస౦త్ వైజ్ఞానిక్ 

2002 </kbd></ul><p>
<p>అగును ।
}  

_texthelpmgppsearching_ [l=te] {MGPP సమాచార సముదాయానికి మరికొన్ని ప్రత్యామ్నాయాలు లభ్యమవుతాయి.
<ul>
<li>A <b>*</b> at the end of a query term  matches all words <b>starting with</b> that word, e.g. <b>comput*</b> matches all words starting with <b>comput</b>.
<li><b>/x</b> can be used to give higher weight to one or more of the query terms, eg <b>computer/10 science</b> gives computer 10 times more weight than science when ranking documents.
</ul>}  

_texthelplucenesearching_ [l=te] {Lucene తో నిర్మించిన సమాచార సముదాయానికి మరికొన్ని ప్రత్యామ్నాయాలు లభ్యమవుతాయి.
<ul>
<li><b>?</b> can be used as a wildcard in place of a single letter. For example, <b>b?t</b> will match  <b>bet</b>, <b>bit</b> and <b>bat</b> etc.
<li><b>*</b> can be used as a wildcard in place of multiple letters. For example, <b>comput*</b> matches all words starting with <b>comput</b>.
</ul>
ఈ రెండు వైల్డ్ కార్డ్స్ శోధనా పదం యొక్క మధ్యన కాని, చివరన కాని ఉపయోగించవచ్చు. ప్రారంభంలో మాత్రం కాదు.}  

_texthelpquerytypetitle_ [l=te] {శోదన రకములు }  
_texthelpquerytype_ [l=te] {<p>శోదనకు రె౦డు మార్గాలు కు 
<ul>
  <li>అన్నిపదాలుకోస౦ బ్రౌజ్
చేయడ౦ ఇ౦దులో మీ ద్వారావర్ణితమైన పదాల కోస౦ దస్తావేజులలో, ప్రకరణలో, శీర్షికలలో వెదుకుతు౦ది. ఉచితమైన  దస్తావేజులు, వర్ణమాల పట్టికను అనుసరి౦చి ప్రదర్శితమగును।

<p>

  <li>। కొన్ని పదాల కోస౦ బ్రౌజ్ చేయడ౦ మీరుఇక్కడ విశేషత కలిగిన పదాలను ఉపయోగి౦చి శోధన చేయవచ్చు ము౦దుగా శోధన పదానికి దగ్గరగా ఉన్నదస్తావేజు ప్రదర్శన ఉ౦టు౦ది ము౦దుగా శోధనపదానికి దగ్గరగా ఉన్న దస్తావేజుల పదర్శన ఉ౦టు౦ది ఉపయుక్తి నిర్ణయ౦ క్రి౦ద వ్రాసిన పదాలలో  వివర౦గా ఉ౦ది 
  <p>        
</ul>
}  

_texthelpadvancedsearchtitle_ [l=te] {_1_ సెర్చ్ ఇంజను ని ఉపయోగించి ఉన్నతమైన శోధన}  



_texthelpadvsearchmg_ [l=te] {MG సముదాయాలలోని ఉన్నతమైన శోధనము "ranked" మరియు "boolean" అను రెండు రకాల ప్రత్యామ్నాయాలను అందిస్తున్నాయి.
A <b>ranked</b> search is exactly the same as the <b>some</b> search descibed in <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_}  







_texthelpadvsearchlucene_ [l=te] {లూసిన్ సమాచార సముదాయాల ఉన్నతమైన శోధనలు "బూలియన్ ఆపరేటర్స్" ను ఉపయోగిస్తారు.}  

_texthelpformsearchtitle_ [l=te] {క్షేత్రాధార శోధన}  

_texthelpformsearch_ [l=te] {ఫీల్డెడ్ సెర్చింగ్ ఒకేసారి పలు రకాల శోధనలు చేయగల అవకాశాన్నిస్తుంది. ఉదాహరణకి టైటిల్ లో స్మిత్ తో సబ్జెక్ట్ లో స్మైల్ ఫార్మింగ్ లో ఒకేసారి శోధన చెయ్యొచ్చు.}  

_texthelpformstemming_ [l=te] {"ప్రస్తుత విషయంలోని పదాలు "కేస్ ఫోల్డ్" నుంచి వచ్చాయా, మూలం నుంచి వచ్చాయా అనేది చెప్పడానికి "ఫోల్డ్" మరియు "స్పెమ్ బాక్స్" లు సహకరిస్తాయి. స్వతహాగా ఉన్నతమైన శోధనములో ఇవి మూసుకుపోతాయి."}  





_texthelpdatehowtotitle_ [l=te] {ఈ విధానమును ఎలా ఉపయోగించాలి}  
_texthelpdatehowto_ [l=te] {ఒకే సంవత్సరానికి సంబంధించిన పత్రాలను శోధించాలంటే సాధారణ సాధనలాగే టైపు చేయవచ్చు. "స్టార్ట్ డేట్" బాక్స్ లో సంవత్సరాన్ని టైపు చేయండి. తేది బి.సి.ఇ అయితే దానిని టైపు చేయండి. మీ శోధనని సాధారణ రీతిలోనే మొదలుపెట్టండి. కొన్ని సంవత్సరాల కాలానికి సంబంధించిన పత్రాలు శోధించాలంటే సాధారణ రీతిలోనే టైపు చేసి ఆ సంవత్సరాలలో మొదటి తేదీని స్టార్ బాక్స్ లో ఆఖరి తేదీని ఎండ్ డేట్ బాక్స్ లో టైపు చెయ్యండి. ఫుల్ డౌన్ మెనులో బి. సి. ఇ తర్వాత వచ్చే ఏ తేదీనైనా ఎంపిక చేసుకొని మీ శోధనని ప్రారంభించండి.}  

_texthelpdateresultstitle_ [l=te] {మీశోధనయొక్క ఫలితములు పనిచేయు విధము}  


_textchangeprefs_ [l=te] {మీ ప్రాధాన్యతను మార్చుట}  



_texthelpcollectionprefstitle_ [l=te] {సముదాయముల ప్రాధాన్యతలు}  
_texthelpcollectionprefs_ [l=te] {కొన్ని సమాచార సముదాయాలు విడివిడిగా గాని కలిసి గాని శోధింపబడగల అనేక ఉపసముదాయాలను కలిగి ఉంటాయి. అలాంటప్పుడు మీ ప్రాధాన్యతాపుట మీద శోధనలో చేర్చదగిన ఉపసముదాయాన్ని ఎంచుకోవచ్చు.}  

_texthelplanguageprefstitle_ [l=te] {భాష ప్రాధాన్యతలు}  
_texthelplanguageprefs_ [l=te] {<p>ప్రతి సముదాయానికి స్వతఃసిద్ధమైన ఒక పరిభాష ఉంటుంది. అయితే వేరే పరిభాషకు మార్చవచ్చు. "బ్రౌజర్ అవుట్ పుట్" యొక్క "గ్రీన్ స్టోన్" క్రోడీకరణ పద్ధతిని కూడా మార్చుకోవచ్చు -- the software chooses
sensible defaults, but with some browsers it may be necessary to switch to 
a different encoding scheme to ensure correct character display.
All collections allow you to
switch from the standard graphical interface format to a textual one. This
is particularly useful for visually impaired users who use large screen
fonts or speech synthesizers for output.}  

_texthelppresentationprefstitle_ [l=te] {ప్రదర్శన ప్రాధాన్యతలు}  


_texthelpsearchprefstitle_ [l=te] {శోధనా ప్రాధాన్యతలు}  





 


_textsearchtypeprefsplain_ [l=te] {"వ్యాసభాగాలను సులువుగా శోధించేటంత పెద్ద శోధనాపేటిక దొరికే వీలుంది. పెద్ద లిఖిత సమాచార భాగాలను ఆశ్చర్యకరమైనంత త్వరితంగా శోధించవచ్చు."}  

_textsearchtypeprefsform_ [l=te] {మీరు ఈ శోధన పత్రములోని విషయముల పట్టికను మార్చవచ్చు}  

_textsearchtypeprefsboth_ [l=te] {మీరు నార్మల్ సెర్చ్ మరియు ఫీల్డ్ సెర్చ్ మధ్య మారుతూ ఉండవచ్చు.
<ul>
<li>నార్మల్ సెర్చ్ లో ఒక ప్రశ్నావళి ఉంటుంది. _textsearchtypeprefsplain_</li>
<li>ఫీల్డ్ సెర్చ్ లో అనేక ప్రశ్నావళి బాక్స్ లు ఉంటాయి. దీనివలన అనేక విషయములు ఒకేసారి శోధించడం సాధ్యమవుతుంది. _textsearchtypeprefsform_ </li>
</ul>}  



_texttanumbrowseoptions_ [l=te] {స౦గ్రహనల ను౦డి సమాచారన్ని ఎలా తెలుసుకోవాల౦టే తేదీలను భ్రౌజ్ చేయ౦డి
 _numbrowseoptions_}  

_textsimplehelpheading_ [l=te] {_collectionname_ సముదాయములో సమాచారమును ఎలా వెదకాలి}  

_texthelpscopetitle_ [l=te] {ప్రశ్నల అవకాశము}  

