# this file must be UTF-8 encoded
#####################################################################
#
# Armenian Language text and icon macros 
# Many thanks to Tigran Zargaryan (translated January 2004)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=hy] {Պարբերականներ}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=hy] {հղում աղբյուրին}
_textdate_ [l=hy] {հրատարակման ամսաթիվ`}
_textnumpages_ [l=hy] {էջերի քանակ}

_textsignin_ [l=hy] {Մուտք}

_texttruncated_ [l=hy] {[հատած]} 

_textdefaultcontent_ [l=hy] {Փնտրվող էջը չի գտնվում: Օգտագործեք
դիտակի 'հետ' կոճակը կամ Տուն կոճակը` վերադառնալու
Գրինսթոուն թվային գրադարան:}

_textdefaulttitle_ [l=hy] {GSDL սխալ}

_textbadcollection_ [l=hy] {Այս հավաքածուն (անունը "_cvariable_") կարգաբերված չէ թվային գրադարանի տվյլ հավաքածուի վրա:}

_textselectpage_ [l=hy] {Ընտրիր էջ}

_collectionextra_ [l=hy] {Այս հավաքածուն պարունակում է _about:numdocs_ փաստաթուղթ: 
Վերջին անգամ այն ստեղծվել է _about:builddate_ օր առաջ:}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=hy] {<p>Այս հավաքածուն պարունակում է _numdocs_ _If_("_numdocs_" հավասար "1",փաստաթուղթ,/եր/), ընդամենը _numbytes_.
<p><a href="_httppagex_(bsummary)">Սեղմիր </a> հավաքածուի ստեղծման համառոտագրությունը դիտելու համար:
}  

_textdescrcollection_ [l=hy] {}
_textdescrabout_ [l=hy] {Էջի մասին}
_textdescrhome_ [l=hy] {Տնային էջ}
_textdescrhelp_ [l=hy] {Օգնության էջ}
_textdescrpref_ [l=hy] {Նախընտրությունների էջ}
_textdescrlogin_ [l=hy] {Մուտքի էջ}  
_textdescrlogout_ [l=hy] {Դուրս եկ որպես _cgiargun_}  

_textdescrgreenstone_ [l=hy] {Գրինսթոուն թվային գրադարանի ծրագրաշար}
_textdescrusab_ [l=hy] {Ինչ որ գտել ես, դժվար է օգտագործել}


# Metadata names and navigation bar labels

_textSearch_ [l=hy] {Որոնում}  
_labelSearch_ [l=hy] {Որոնում}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=hy] {Վերնագիր}  
_labelTitle_ [l=hy] {Վերնագրեր Ա-Ֆ}  
_textCreator_ [l=hy] {Ստեղծող}  
_labelCreator_ [l=hy] {Հեղինակներ Ա-Ֆ}  
_textSubject_ [l=hy] {Առարկա}  
_labelSubject_ [l=hy] {Առարկաներ}
_textDescription_ [l=hy] {Նկարագրություն}  
_labelDescription_ [l=hy] {Նկարագրիչիեր}  
_textPublisher_ [l=hy] {Հրատարակիչ}  
_labelPublisher_ [l=hy] {Հրատարակիչներ}  
_textContributor_ [l=hy] {Աջակից}  
_labelContributor_ [l=hy] {Աջակիցներ}  
_textDate_ [l=hy] {Ամսաթիվ}  
_labelDate_ [l=hy] {Ամսաթվեր}
_textType_ [l=hy] {Տպիր}  
_labelType_ [l=hy] {Տեսակներ}  
_textFormat_ [l=hy] {Ձևաչափ}  
_labelFormat_ [l=hy] {Ձևաչափեր}  
_textIdentifier_ [l=hy] {Նույնականացիչ}  
_labelIdentifier_ [l=hy] {Նույնացիչներ}  
_textSource_ [l=hy] {Ֆայլի անվանում}  
_labelSource_ [l=hy] {Ֆայլի անուններ}
_textLanguage_ [l=hy] {Լեզու}  
_labelLanguage_ [l=hy] {Լեզու}
_textRelation_ [l=hy] {Կապվածություն}  
_labelRelation_ [l=hy] {Հարաբերություններ}  
_textCoverage_ [l=hy] {Ծածկույթ}  
_labelCoverage_ [l=hy] {Ծածկույթ}  
_textRights_ [l=hy] {Իրավունքներ}  
_labelRights_ [l=hy] {Իրավունքներ}  

# DLS metadata set
_textOrganization_ [l=hy] {Կազմակերպություն}  
_labelOrganization_ [l=hy] {Կազմակերպություններ}  
_textKeyword_ [l=hy] {Բանալի բառ}  
_labelKeyword_ [l=hy] {Բանալի բառեր}
_textHowto_ [l=hy] {Ինչպես}  
_labelHowto_ [l=hy] {Ինչպես}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=hy] {Արտահայտություն}  
_labelPhrase_ [l=hy] {Բառեր}
_textCollage_ [l=hy] {Կոլաժ}  
_labelCollage_ [l=hy] {Կոլաժ}  
_textBrowse_ [l=hy] {Թերթել}  
_labelBrowse_ [l=hy] {Թերթիր}  
_textTo_ [l=hy] {Մինչև}  
_labelTo_ [l=hy] {Այնտեղ}
_textFrom_ [l=hy] {Սկսած}  
_labelFrom_ [l=hy] {Այստեղից}
_textAcronym_ [l=hy] {Ակրոնիմ}  
_labelAcronym_ [l=hy] {Աքրոնիմներ}
_textAuthor_ [l=hy] {Հեղինակ}  
_textAuthors_ [l=hy] {Հեղինակներ}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=hy] {Թերթիր ըստ _1_}  

_textdescrSearch_ [l=hy] {Որոնել հատուկ տերմիններ գտնելու համար}
_textdescrType_ [l=hy] {Թերթիր ըստ պաշարի տեսակի}  
_textdescrIdentifier_ [l=hy] {Թերթիր ըմտ պաշարի նույնացիչի}  
_textdescrSource_ [l=hy] {Թերթել ըստ նախնական ֆայլի անվան}
_textdescrTo_ [l=hy] {Թերթել ըստ Այնտեղից դաշտի}
_textdescrFrom_ [l=hy] {Թերթել ըստ Այստեղից դաշտի}
_textdescrCollage_ [l=hy] {Թերթիր ըստ պատկերի կոլաժի}  
_textdescrAcronym_ [l=hy] {Թերթել աքրոնիմները}
_textdescrPhrase_ [l=hy] {Թերթել ըստ արտահայտությունների}
_textdescrHowto_ [l=hy] {Թերթել ըստ դասերի}
_textdescrBrowse_ [l=hy] {Թերթել}
_texticontext_ [l=hy] {Դիտել փաստաթուղթը}
_texticonclosedbook_ [l=hy] {բացեք այս փաստաթուղթը և դիտեք բովանդակությունը}
_texticonnext_ [l=hy] {հաջորդ բաժին}
_texticonprev_ [l=hy] {նախորդ բաժին}

_texticonworld_ [l=hy] {Դիտիր ոստայնի փաստաթուղթը}  

_texticonmidi_ [l=hy] {Դիտեք MIDI փաստաթուղթը}
_texticonmsword_ [l=hy] {Դիտեք Մայքրոսոֆթ Ուորդ փաստաթուղթը:}
_texticonmp3_ [l=hy] {Դիտեք MP3 փաստաթուղթը}
_texticonpdf_ [l=hy] {Դիտեք PDF փաստաթուղթը}  
_texticonps_ [l=hy] {Դիտեք PostScript փաստաթուղթը}  
_texticonppt_ [l=hy] {Դիտեք PowerPoint փաստաթուղթը}  
_texticonrtf_ [l=hy] {Դիտեք RTF փաստաթուղթը}  
_texticonxls_ [l=hy] {Դիտել Մայքրոսոֆթ Էքսել  փաստաթուղթը}  
_texticonogg_ [l=hy] {Դիտել   Ogg Vorbis  փաստաթուղթը}  
_texticonrmvideo_ [l=hy] {Դիտել իրական հաղորդամիջոցի փաստաթուղթը}  

_page_ [l=hy] {էջ}
_pages_ [l=hy] {էջեր}
_of_ [l=hy] {ից}
_vol_ [l=hy] {Հատոր}  
_num_ [l=hy] {Հմ.}

_textmonth00_ [l=hy] {}
_textmonth01_ [l=hy] {Հունվար}
_textmonth02_ [l=hy] {Փետրվար}
_textmonth03_ [l=hy] {Մարտ}
_textmonth04_ [l=hy] {Ապրիլ}
_textmonth05_ [l=hy] {Մայիս}
_textmonth06_ [l=hy] {Հունիս}
_textmonth07_ [l=hy] {Հուլիս}
_textmonth08_ [l=hy] {Օգոստոս}
_textmonth09_ [l=hy] {Սեպտեմբեր}
_textmonth10_ [l=hy] {Հոկտեմբեր}
_textmonth11_ [l=hy] {Նոյեմբեր}
_textmonth12_ [l=hy] {Դեկտեմբեր}

_texttext_ [l=hy] {տեքստ}  
_labeltext_ [l=hy] {_texttext_}  
_textdocument_ [l=hy] {Փաստաթուղթ}
_textsection_ [l=hy] {Բաժին}
_textparagraph_ [l=hy] {Պարագրաֆ}
_textchapter_ [l=hy] {Գլուխ}  
_textbook_ [l=hy] {Գիրք}  

_magazines_ [l=hy] {Ամսագրեր}

_nzdlpagefooter_ [l=hy] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Նոր Զելանդիայի թվային գրադարանի նախագիծ</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Համակարգչային գիտության բաժանմունք</a>, 
<a href="http://www.waikato.ac.nz">Վայկատոի համալսարան</a>, 
Նոր Զելանդիա}

_linktextHOME_ [l=hy] {Տուն}
_linktextHELP_ [l=hy] {Օգնություն}
_linktextPREFERENCES_ [l=hy] {ՆԱԽԱՊԱՏՎՈՒԹՅՈՒՆՆԵՐ}
_linktextLOGIN_ [l=hy] {ՄՈՒՏՔ}  
_linktextLOGGEDIN_ [l=hy] {(մուտք է գւործել որպես _cgiargun_)}  
_linktextLOGOUT_ [l=hy] {ԴՈՒՐՍ ԳԱԼ}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=hy] {Գրինսթոուն թվային գրադարան}  

_textnocollections_ [l=hy] {Չկան իրական (այսինքն, կառուցված և հանրային) մատչելի հավաքածուներ}  

_textadmin_ [l=hy] {Կառավարման էջ}  
_textabgs_ [l=hy] {Գրինսթոունի մասին}  
_textgsdocs_ [l=hy] {Գրինսթոնի փաստաթղթեր}  

_textdescradmin_ [l=hy] {Թույլ է տալիս ավելացնել նոր օգտվողներ, հանրագումարի է բերում համակարգում առկա հավաքածուները, տրամադրում է տեխնիկական տեղեկատվություն Գրինսթոուն համակարգի կարգաբերման համար։}  

_textdescrgogreenstone_ [l=hy] {Պատմում է Գրինսթոուն ծրագրի և Նոր Զելանդական Թվային գրադարան նախագծի մասին}  

_textdescrgodocs_ [l=hy] {Գրինսթոունի նկարագրություն}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=hy] {Գրադարանավարի միջերես}  
_textdescrgli_ [l=hy] {Օգնում է ստեղծելու նոր հավաքածուներ, ձևափոխել կամ ավելացնել գոյություն ունեցողներին, կամ հեռացնել հավաքածուները։}  

package collector

_textcollector_ [l=hy] {Հավաքիչ}  
_textdescrcollector_ [l=hy] {Սա նախորդում է Գրադարանավարի միջերեսին, և ամենագործնական նպատակների համար փոխարենը պետք է օգտագործել Գրադարանավարի միջերեսը}  

package depositor

_textdepositor_ [l=hy] {Ներդնողը}  
_textdescrdepositor_ [l=hy] {Օգնում է ավելացնելու գոյություն ունեցող հավաքածուներին փաստաթղթեր։}  

package gti

_textgti_ [l=hy] {Գրինսթոուն թարգմանիչի միջերես}  
_textdescrtranslator_ [l=hy] {Օգնում է ձեզ պահելու Գրինսթոունի միջերեսի բազմալեզու տարբերակները թարմացված}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=hy] {Այս հավաքածուի մասին}

_textsubcols1_ [l=hy] {<p>Ողջ հավաքածուն պարունակում է _1_ ենթահավաքածուներ: 
Հասանելիներն են`
<blockquote>}

_textsubcols2_ [l=hy] {</blockquote>
Դու կարող ես ստուգել թե որ ենթահավաքածուներն ես 
օգտագործում Նախապատվությունների էջում:}

_titleabout_ [l=hy] {մասին}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=hy] {փակիր գրադարանի այս բաժինը}
_texticonclosedbookshelf_ [l=hy] {բացիր գրադարանի այս բաժինը և դիտիր բովանդակությունը}
_texticonopenbook_ [l=hy] {փակիր այս գիրքը}
_texticonclosedfolder_ [l=hy] {Բացիր այս թղթապանակը և դիտիր բովանդակությունը}
_texticonclosedfolder2_ [l=hy] {բացիր ենթաբաժինը}
_texticonopenfolder_ [l=hy] {փակիր այս թղթապանակը}
_texticonopenfolder2_ [l=hy] {փակիր ենթաբաժինը}
_texticonsmalltext_ [l=hy] {դիտիր տեքստի այս բաժինը}
_texticonsmalltext2_ [l=hy] {դիտիր տեքստը}
_texticonpointer_ [l=hy] {ընթացիկ բաժին}
_texticondetach_ [l=hy] {Բացիր այս էջը նոր պատուհանում}
_texticonhighlight_ [l=hy] {Ընդգծիր փնտրվող տերմինները}
_texticonnohighlight_ [l=hy] {Մի գունափոխիր փնտրման տերմինները}
_texticoncontracttoc_ [l=hy] {Սեղմիր բովանդակությունը}
_texticonexpandtoc_ [l=hy] {Ընդլայնիր բովանդակությունը}
_texticonexpandtext_ [l=hy] {Արտածիր ողջ տեքստը}
_texticoncontracttext_ [l=hy] {Արտածիր միայն ընտրված ընթացիկ բաժնի համար}
_texticonwarning_ [l=hy] {<b>Զգուշացում: </b>}
_texticoncont_ [l=hy] {Շարունակե՞լ}

_textltwarning_ [l=hy] {<div class="buttons">_imagecont_</div>
_iconwarning_Այստեղ տեքստը ընդլայնելով, կհանգեցնի տվյալների 
մեծ քանակի արտածման
}

_textgoto_ [l=hy] {գնա էջ}
_textintro_ [l=hy] {<i>(ներածական տեքստ)</i>}

_textCONTINUE_ [l=hy] {ՇԱՐՈՒՆԱԿԵ՞Լ?}

_textEXPANDTEXT_ [l=hy] {ԸՆԴԼԱՅՆԵԼ\nՏԵՔՍՏԸ}  

_textCONTRACTCONTENTS_ [l=hy] {ՍԵՂՄԵԼ\nԲՈՎԱՆԴԱԿՈՒԹՅՈՒՆԸ}  

_textDETACH_ [l=hy] {ԱՌԱՆՁՆԱՑՆԵԼ}

_textEXPANDCONTENTS_ [l=hy] {ԸՆԴԼԱՅՆԵԼ\nԲՈՎԱՆԴԱԿՈՒԹՅՈՒՆԸ}  

_textCONTRACT_ [l=hy] {ՍԵՂՄԵԼ ՏԵՔՍՏԸ}  

_textHIGHLIGHT_ [l=hy] {ԳՈՒՆԱՓՈԽՈՒՄ}  

_textNOHIGHLIGHT_ [l=hy] {ՉԳՈՒՆԱՓՈԽԵԼ}  

_textPRINT_ [l=hy] {Տպել}  

_textnextsearchresult_ [l=hy] {Հաջորդ փնտրման արդյունքը}  
_textprevsearchresult_ [l=hy] {նախորդ փնտրման արդյունքը}  

# macros for printing page
_textreturnoriginal_ [l=hy] {Վերադարձիր բնօրինակ էջին}  
_textprintpage_ [l=hy] {Տպել այս էջը}  
_textshowcontents_ [l=hy] {Ցույց տուր բովանդակությունը}  
_texthidecontents_ [l=hy] {Թաքցրու բավանդակությունը}  

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
_textquerytitle_ [l=hy] {_If_(_thislast_,results _thisfirst_ - _thislast_ հարցման համար: _cgiargq_,Չկան համընկնումներ հարցմանը: _cgiargq_)}
_textnoquerytitle_ [l=hy] {Փնտրման էջ}

_textsome_ [l=hy] {որոշ}
_textall_ [l=hy] {բոլորը}
_textboolean_ [l=hy] {բուլյան}
_textranked_ [l=hy] {գնահատված}
_textnatural_ [l=hy] {բնական}
_textsortbyrank_ [l=hy] {կարևորության քաշ}  
_texticonsearchhistorybar_ [l=hy] {փնտրման պատմություն}

_textifeellucky_ [l=hy] {Ես հաջողակ եմ։}  

#alt text for query buttons
_textusequery_ [l=hy] {օգտագործիր այս հարցումը}
_textfreqmsg1_ [l=hy] {Բառի հաշվիչ}
_textpostprocess_ [l=hy] {_If_(_quotedquery_,<br><i>հետ-գործընթաց, որոնման համար _quotedquery_</i>
)}
_textinvalidquery_ [l=hy] {հարցման սխալ շարահյուսություն}
_textstopwordsmsg_ [l=hy] {Հետևյալ բառերը շատ ընդհանուր են, և անտեսվում են։}  
_textlucenetoomanyclauses_ [l=hy] {Հարցումը չափից շատ որոնման տերմիններ է պարունակում։ Կատարիր առավել ճշգրիտ հարցում։}  

_textmorethan_ [l=hy] {Ավելին}
_textapprox_ [l=hy] {Մասին}
_textnodocs_ [l=hy] {Չկան համապատասխանող փաստաթղթեր}
_text1doc_ [l=hy] {1 փաստաթուղթ է համապատասխանում հարցմանը:}
_textlotsdocs_ [l=hy] {փաստաթուղթը համապատասխանում է հարցմանը}
_textmatches_ [l=hy] {Համապատասխանում է}
_textbeginsearch_ [l=hy] {Սկսիր փնտրումը}
_textrunquery_ [l=hy] {Կատարիր հարցումը}  
_textclearform_ [l=hy] {Մաքրիր ձևը}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=hy] {Բառեր
}  
_textinfield_ [l=hy] {… դաշտում}  
_textfieldphrase_ [l=hy] {Դաշտ}  
_textinwords_ [l=hy] {բառերում}  
_textfoldstem_ [l=hy] {(սեղմիչ, գլխիկ)}  

_textadvquery_ [l=hy] {Կամ մուտք արա հարցումը ուղղակիորեն}  
_textallfields_ [l=hy] {բոլոր դաշտերը}  
_texttextonly_ [l=hy] {միայն տեքստ}
_textand_ [l=hy] {և}  
_textor_ [l=hy] {կամ}  
_textandnot_ [l=hy] {և ոչ}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=hy] {Փնտրիր _indexselection_ _If_(_jselection_, of _jselection_) _If_(_gselection_,  _gselection_ մակարդակ) _If_(_nselection_, in _nselection_ լեզվում) որը պարունակում է _querytypeselection_ բառեր}  
_textsimplesqlsearch_ [l=hy] {Փնտրիր ներսում _indexselection__If_(_jselection_, կապված _jselection_)_If_(_gselection_, վրա _gselection_ level )_If_(_nselection_, ներսում _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ արդյունքների տեսակավորում ըստ _sqlsfselection_) համար _querytypeselection_ բառերից}  

_textadvancedsearch_ [l=hy] {Փնտրում _indexselection_ _If_(_jselection_, of _jselection_) _If_(_gselection_, at _gselection_ level)_If_(_nselection_,  _nselection_ լեզվի մեջ) օգտագործելով _querytypeselection_ հարցումը}  

_textadvancedmgppsearch_ [l=hy] {Որոնիր _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,սրանում _gselection_ level )_If_(_nselection_,in _nselection_ language ) և արտածիր արդյունքները _formquerytypeadvancedselection_ order}  

_textadvancedlucenesearch_ [l=hy] {Որոնիր _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ մակարդակ )_If_(_nselection_,in _nselection_ լեզվում )համար}  
_textadvancedsqlsearch_ [l=hy] {Փնտրիր _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, վրա _gselection_ level )_If_(_nselection_, ներսում _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ արդյունքների տեսակավորում ըստ _sqlsfselection_\,) համար }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=hy] {Փնտրիր _If_(_jselection_,_jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_, _nselection_ լեզվում) _formquerytypesimpleselection_ համար}  
_textformsimplesearchsql_ [l=hy] {Փնտրիր _If_(_jselection_, ներսում _jselection_)_If_(_gformselection_, վրա _gformselection_ level )_If_(_nselection_, ներսում _nselection_ language)_If_(_sqlsfselection_,\, արդյունքների տեսակավորում ըստ _sqlsfselection_\,) համար _formquerytypesimpleselection_ of }  

_textformadvancedsearchmgpp_ [l=hy] {Փնտրում_If_(_jselection_, ներսում _jselection_)_If_(_gformselection_, այստեղ _gformselection_ մակարդակ )_If_(_nselection_, ներսում _nselection_ լեզու), և արտածիր արդյունքները _formquerytypeadvancedselection_ հերթականությամբ, համար}  

_textformadvancedsearchlucene_ [l=hy] {Փնտրում _If_(_jselection_, ներսում _jselection_)_If_(_gformselection_, այստեղ _gformselection_ մակարդակ )_If_(_nselection_, ներսում _nselection_ լեզու)_If_(_sfselection_,\, արդյունքների տեսակավորում ըստ _sfselection_\,) համար}  
_textformadvancedsearchsql_ [l=hy] {Փնտրիր _If_(_jselection_, ներսում _jselection_)_If_(_gformselection_, վրա _gformselection_ level )_If_(_nselection_, ներսում _nselection_ language)_If_(_sqlsfselection_,\, արդյունքների տեսակավորում ըստ _sqlsfselection_\,) համար }  

_textnojsformwarning_ [l=hy] {Զգուշացում: Քո ոստայնի դիտակում Ջավասկրիպտը անջատված է: <br>Ձևաչափով փնտրում կատարելու համար, միացրու այն:}
_textdatesearch_ [l=hy] {Այս հավաքածուն կարող է ծառայել փնտրելու փաստաթղթեր տրված ամսաթվերի տիրույթում, կամ փաստաթղթեր որոնք պարունակում են որոշակի ամսաթիվ: Սա փնտրման ոչ պարտադիր հնարավորություն է:}
_textstartdate_ [l=hy] {Սկզբի (կամ միակ) ամսաթիվ:}
_textenddate_ [l=hy] {Ամսաթվի վերջ:}
_textbc_ [l=hy] {B.C.E.}
_textad_ [l=hy] {C.E.}
_textexplaineras_ [l=hy] {C.E. և B.C.E այլընտրանքներ են մ.թ. և մ.թ.ա համար համապատասխանաբար: Այս տերմինները մշակութային առումով խտրականությունից զերծ են, և համապատսխանում են "Ընթացիկ դարաշրջան" և "Մինչ ընթացիկ դարաշրջանը"}  

_textstemon_ [l=hy] {(անտեսել բառերի վերջավորությունները)}

_textsearchhistory_ [l=hy] {Փնտրման պատմություն}

#text macros for search history
_textnohistory_ [l=hy] {Փնտրման պատմությունը մատչելի չէ}  
_texthresult_ [l=hy] {արդյունք}
_texthresults_ [l=hy] {արդյունքներ}
_texthallwords_ [l=hy] {բոլոր բառերը}
_texthsomewords_ [l=hy] {որոշ բառեր}
_texthboolean_ [l=hy] {բուլյան}
_texthranked_ [l=hy] {գնահատված}
_texthcaseon_ [l=hy] {դեպքը պետք է համընկնի}
_texthcaseoff_ [l=hy] {դեպքը անտեսված}
_texthstemon_ [l=hy] {փակված}
_texthstemoff_ [l=hy] {չփակված}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=hy] {Նախապատվությունները դրված են հետևյալ կերպ: Մի օգտագործիր քո դիտակի
"հետ" կոճակը - այն կջնջի նախապատվությունները! Փոխարենը, սեղմիր ստորև առկա
կոճակներից որևիցե մեկի վրա:}
_textsetprefs_ [l=hy] {նախապատվությունների կարգաբերում}
_textsearchprefs_ [l=hy] {Փնտրման նախապատվություններ}
_textcollectionprefs_ [l=hy] {Հավաքածուի նախապատվություններ}
_textpresentationprefs_ [l=hy] {Ցուցադրման նախապատվություններ}
_textpreferences_ [l=hy] {Նախապատվություններ}
_textcasediffs_ [l=hy] {Դեպքերի տարբերություններ:}
_textignorecase_ [l=hy] {անտեսիր դեպքերի տարբերությունները}  
_textmatchcase_ [l=hy] {վերին/ստորին դեպքը պետք է համընկնի}  
_textwordends_ [l=hy] {Բառերի վերջավորություններ:}  
_textstem_ [l=hy] {անտեսիր բառերի վերջավորությունները}  
_textnostem_ [l=hy] {բառը ամբողջովին պետք է համընկնի}  
_textaccentdiffs_ [l=hy] {Շեշտերի  տարբերություններ.}  
_textignoreaccents_ [l=hy] {Հաշվի չառնել շեշտերը}  
_textmatchaccents_ [l=hy] {շեշտերը պետք է համընկնեն }  

_textprefop_ [l=hy] {Վերադարձիր _maxdocoption_ քանակին, համապատասխանաբար _hitsperpageoption_ արդյունք մեկ էջում:}
_textextlink_ [l=hy] {Մուտք արտաքին ոստայնի էջերին}
_textintlink_ [l=hy] {Հիմնական փաստաթղթեր գտնված}
_textlanguage_ [l=hy] {Միջերեսի լեզու:}
_textencoding_ [l=hy] {Կոդավորում:}
_textformat_ [l=hy] {Միջերեսի ֆորմատ:}
_textall_ [l=hy] {ամբողջը}
_textquerymode_ [l=hy] {Հարցման վիճակ:}  
_textsimplemode_ [l=hy] {պարզ հարցման վիճակ}  
_textadvancedmode_ [l=hy] {խորացված հարցման վիճակ (թույլատրում է բուլյան որոնումներ !, &, |, և փակագծերի օգտագործմամբ)}  
_textlinkinterm_ [l=hy] {միջանկյալ էջի միջով}
_textlinkdirect_ [l=hy] {ուղղակի գնա այնտեղ}
_textdigitlib_ [l=hy] {թվային գրադարան}
_textweb_ [l=hy] {ոստայն}
_textgraphical_ [l=hy] {Գրաֆիկական}
_texttextual_ [l=hy] {Տեքստային}
_textcollectionoption_ [l=hy] {<p>
Ընդգրկման ենթակա ենթահավաքածուներ:
<br>}

_textsearchtype_ [l=hy] {Հարցման ոճ.}  
_textformsearchtype_ [l=hy] {Կցված է _formnumfieldoption_ դաշտերի հետ }  
_textsqlformsearchtype_ [l=hy] {SQL դաշտով ըստ այս _sqlformnumfieldoption_ դաշտերի}  
_textplainsearchtype_ [l=hy] {Նորմալ _boxsizeoption_ հացման վանդակի հետ}  
_textregularbox_ [l=hy] {մեկ տող}  
_textlargebox_ [l=hy] {լայն}  

_textrelateddocdisplay_ [l=hy] {արտածիր կապված փաստաթղթերը}
_textsearchhistory_ [l=hy] {Փնտրման պատմություն:}  
_textnohistory_ [l=hy] {Փնտրման պատմությունն առկա չէ}  
_texthistorydisplay_ [l=hy] {արտածիր _historynumrecords_ փնտրման պատմության գրառումները}  
_textnohistorydisplay_ [l=hy] {մի արտածիր փնտրման պատմությունը}  

_textbookoption_ [l=hy] {Գրքի դիտման ձև.}  
_textbookvieweron_ [l=hy] {միացված}  
_textbookvieweroff_ [l=hy] {անջատված }  

# html options
_textdoclayout_ [l=hy] {Փաստաթղթի էջի տեղադրումը }  
_textlayoutnavbar_ [l=hy] {Նավարկման ցուցանակը վերևում է}  
_textlayoutnonavbar_ [l=hy] {չկա նավարկման ցուցանակ}  

_texttermhighlight_ [l=hy] {Որոնման տերմինի ընդգծում}  
_texttermhighlighton_ [l=hy] {Ընդգծիր որոնման տերմիններ}  
_texttermhighlightoff_ [l=hy] {Մի ընդգծիր որոնման տերմինները}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=hy] {Տեսակավորիր փաստաթղթերը ըստ}
_textalsoshowing_ [l=hy] {նաև ցույց տալ}
_textwith_ [l=hy] {առնվազն}
_textdocsperpage_ [l=hy] {փաստաթուղթ ըստ էջի}

_textfilterby_ [l=hy] {Գտիր փաստաթղթեր` պարունակող}
_textall_ [l=hy] {բոլորը}
_textany_ [l=hy] {կամայական}
_textwords_ [l=hy] {բառեր}
_textleaveblank_ [l=hy] {բոլոր փաստաթղթերը ստանալու համար այս վանդակը դատարկ թող}  

_browsebuttontext_ [l=hy] {"Տեսակավորիր փաստաթղթերը"}

_nodata_ [l=hy] {<i>տվյալներ չկան</i>}
_docs_ [l=hy] {փաստաթղթեր}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=hy] {Օգնություն}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=hy] {Թերթիր փաստաթղթերը ըստ _1_ սեղմելով _2_ կոճակը}  

_textSearchhelp_ [l=hy] {որոնիր որոշակի բառեր, որոնք հանդիպում են տեքստում սեղմելով _labelSearch_ կոճակը}  
_textTohelp_ [l=hy] {թերթիր փաստաթղթերը ըստ ՈւՄ դաշտի սեղմելով _labelTo_ կոճակը}  
_textFromhelp_ [l=hy] {թերթիր հրատարակությունները ըստ ՈւՄԻՑ դաշտի, սեղմելով _labelFrom_ կոճակը}  
_textBrowsehelp_ [l=hy] {Թերթիր փաստաթղթերը}  
_textAcronymhelp_ [l=hy] {Թերթիր փաստաթղթերը ըստ ակրոնիմի հանդիպման սեղմելով _labelAcronym_ կոճակը}  
_textPhrasehelp_ [l=hy] {թերթիր փաստաթղթում հանդիպող արտահայտությունները սեղմելով _labelPhrase_ կոճակը։Սա օգտագործում է արտահայտության դիտակը։}  

_texthelptopicstitle_ [l=hy] {Խորագրեր}

_textreadingdocs_ [l=hy] {Ինչպես կարդալ փաստաթղթերը}

_texthelpreadingdocs_ [l=hy] {<p>Կարող եք ասել, թե երբ եք հասել անհատական գրքի կամ փաստաթղթի,
քանզի դրանց վերնագիրը, կամ առաջին էջի նկարը երևում են էջի վերին ձախ
մասում: Որոշ հավաքածուներում սա ուղեկցվում է նաև բովանդակությամբ,
մինչ ուրիշներում կարելի է տեսնել ընթացիկ էջի համարը և առանձին պատուհան, 
որտեղից կարելի է ընտրել նոր էջ և գնալ առաջ կամ հետ: Բովանդակությունում
ընթացիկ մասի վերնագիրը թավ է, և բովանդակությունը ընդարձակավող է,
-- սեղմեք թղթապանակների վրա դրանք բացելու կամ փակելու համար. 
սեղմեք բացված գրքի պատկերիկի վրա, այն փակելու նպատակով:</p>

<p>Ստորև բերված է ընթացիկ բաժնի բացատրությունը: Երբ այն կարդաք, 
կտեսնեք սլաքներ, ձեզ հաջորդ բաժիններ տանելու կամ հետ տեղափոխելու 
համար: </p>

<p>Վերնագրից կամ առաջին էջի նկարից ներքև կան մի քանի կոճակներ: Սեղմիր
<i>ընդլայնիր տեքստը</i> ընթացիկ բաժնի ողջ տեքստը բացելու համար:
Եթե փաստաթուղթը ընդարձակ է, սա կարող է երկար տևել և կօգտագործվի 
մեքենայական մեծ հիշողություն: Սեղմիր <i>ընդլայնիր բովանդակությունը</i> 
ողջ բովանդակությունը այնպես ընդլայնելու համար, որ կարողանաս դիտել բոլոր
գլուխների վերնագրերը և ենթագլուխները: Սեղմիր <i>առանձնացնել</i> դիտման նոր
պատուհան բացելու համար: (Սա օգտակար է, եթե ցանկանում եք համեմատել իրար հետ
փաստաթղթերը, կամ միանգամից կարդալ երկու փաստաթուղթ): Վերջապես, երբ կատարում ես 
փնտրում, որոնվող բառերը ներկված են լինում: Սեղմիր <i>չներկել</i> սա անջատելու համար:</p>
}  

# help about the icons
_texthelpopenbookshelf_ [l=hy] {Բացիր այս գրքադարակը}
_texthelpopenbook_ [l=hy] {Բացիր/փակիր այս գիրքը}
_texthelpviewtextsection_ [l=hy] {Դիտիր տեքստի այս բաժինը}
_texthelpexpandtext_ [l=hy] {Արտածիր կամ ոչ լրիվ` տեքստը}
_texthelpexpandcontents_ [l=hy] {Ընդլայնիր կամ ոչ՝ բովանդակությունը}
_texthelpdetachpage_ [l=hy] {Բացիր այս էջը նոր պատուհանում}
_texthelphighlight_ [l=hy] {Ներկիր կամ ոչ` փնտրման տերմինները}
_texthelpsectionarrows_ [l=hy] {Գնա նախորդ/հաջորդ բաժին}  


_texthelpsearchingtitle_ [l=hy] {Ինչպես որոնել ըստ որոշակի բառերի}

_texthelpsearching_ [l=hy] {<p>
  Փնտրման պատուհանից, կատարիր հետևյալ քայլերը:<p>

  <ol><li>Որոշիր թե ինչ տերմիններ ես ուզում փնտրել
      <li>Հստակեցրու, ուզում ես փնտրել ըստ բոլոր թե միայն որոշ բառերի:
      <li>Մուտք արա փնտրովի բառերը
      <li>Սեղմիր <i>Սկսիր փնտրումը</i> կոճակը
  </ol>

<p> <p>Երբ հարցումը կատարված է, առաջին քսան համընկնող փաստաթղթերի վերնագրերը կարտածվեն: Ներքևի մասում կա կոճակ, որը բացում է հաջորդ քսան փաստաթուղթը: Այստեղ կան կոճակներ, որոնց օգնությամբ կարող եք տեղաշարժվել դեպի հաջորդ քսան գրառումը, և կամ հետ վերադառնալ դեպի առաջին քսանյակին: Եվ այսպես շարունակ: Փաստաթուղթը դիտելու համար, սեղմիր վերնագրի վրա, կամ կողքի փոքրիկ կոճակը:

<p>Ամենաշատը հնարավոր է 100 փաստաթուղթ գտնել: Եթե այս թիվը ցանկանում եք փոխել, ապա սեղմեք
  <i>նախապատվություններ</i> կոճակը, որը գտնվում է էջի վերևում:<p>
}  

_texthelpquerytermstitle_ [l=hy] {Փնտրման տերմիններ}
_texthelpqueryterms_ [l=hy] {<p>Ինչ էլ մուտք անեք հարցման պատուհանում, դրանք կներկայացվեն բառերի ցուցակի տեսքով, որոնք կոչվում են “փնրման տերմիններ”: Ամեն տերմին կազմված է այբբենական և թվային նիշերից: Տերմինները բաժանված են իրարից բացատներով: եթե առկա է որևէ կետադրական նշան, ապա սրանք ծառայում են տերմինները իրարից անջատելու համար, այսինքն կատարում են բացատի դեր: Եվ սրանք անտեսվում են: Հնարավոր չէ փնտրել ըստ բառերի, որոնք ընդգրկում են կետադրական նշաններ:

<p>Օրինակ, հետևյալ հարցումը<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>կլինի նույնը, ինչ<p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>
}  

_texthelpmgppsearching_ [l=hy] {MGPP օգնությամբ ստեղծված հավաքածուների համար ևս մի քանի ընտրություններ են հնարավոր։

<ul>
<li>Նիշ <b>*</b> հարցման տերմինի վերջում գտնում է բոլոր այն բառերը որոնք <b>սկսվում են</b> այդ բառով, այսինքն՝ <b>հաշվ*</b> կհամապատասխանեն բոլոր բառերը որոնք սկսվում են <b>հաշվ</b> բառով։
<li><b>/x</b> կարելի է օգտագործել, հարցման մեկ կամ մի քանի բառերի ավելի բարձր քաշ տալու համար, օրինակ փաստաթղթերին քաշեր տալուց <b>համակարգիչ/10 գիտություն</b> հարցումը համակարգիչ բառին 10 անգամ ավելի քաշ է տալիս քան թե գիտություն բառին։
</ul>
}  

_texthelplucenesearching_ [l=hy] {Lucene օգնությամբ պատրաստված հավաքածուների համար մի քանի այլ ընտրանքներ են մատչելի։ 

<ul>
<li><b>?</b> կարող է օգտագործվել որպես խմբային նիշ որևէ մեկ նիշի տեղում։ Օրինակ՝ <b>b?t</b> կգտնի  <b>bet</b>, <b>bit</b> և <b>bat</b> և այլն։
<li><b>*</b> կարող է օգտագործվել որպես խմբային նիշ մի քանի տառերի փոխարեն։ Օրինակ՝  <b>comput*</b> համապատասխանում են բոլոր այն բառերը, որոնք սկսվում են <b>comput</b>.
</ul>
Այս երկու խմբային նիշերը կապող են օգտագործվել արտահայտության մեջտեղում կամ վերջում։Չեն կարող լինել արտահայտության սկզբում։}  

_texthelpquerytypetitle_ [l=hy] {Հարցման տեսակ}
_texthelpquerytype_ [l=hy] {<p>Կան երկու տարբեր տեսակի հարցումներ.

<ul>
  <li>Հարցումներ <b>բոլոր</b> բառերի համար: Այս դեպքում փնտրվում են փաստաթղթերը, (կամ
      գլուխները, կամ վերնագրերը) որոնք պարունակում են ձեր կողմից նշված բոլոր բառերը:
      Այն փաստաթղթերը, որոնք բավարարում են հարցմանը, արտածվում են տեսակավորված ըստ   
      այբբենական 
      կարգի.<p>

  <li>Հարցումներ <b>որոշ</b> բառերի համար: Պարզապես նշեք մի քանի տերմին, որ ուզում եք 
      գտնել փաստաթղթերում:  
      Կարտածվեն այն հաջորդականությամբ, թե ինչքան մոտ են այդ տերմինները հարցմանը: Երբ 
      որոշվում է

      մոտիկության չափը,

      <p><ul>
        <li> որքան շատ փնտրման տերմիններ կան փաստաթղթոըմ, այնքնա մեծ է համընկնելիությունը
        <li> հազվադեպ հանդիպող տերմինները ավելի կարևոր են, քան թե հաճախ պատահողները
        <li> կարճ փաստաթղթերը ավելի լավն են քան թե երկարները:
      </ul>
</ul>

<p>Օգտագործիր այնքան փնտրման տերմիններ, որքան որ ուզում ես. ամբողջական 
նախադասություն կամ էլ լրիվ պարագրաֆ: եթե նշեք միայն մեկ տերմին, փաստաթղթերը
կդասակարգվեն ըստ դրա հանդիպման հաճախականության: <p>
}  

_texthelpadvancedsearchtitle_ [l=hy] {Խորացված փնտրում}  

_texthelpadvancedsearch_ [l=hy] {<p>Եթե ընտրել ես խորացված հարցման տեսակը(նախապատվություններում) ապա ունես մի փոքր այլ որոնման հնարավորություններ։ _selectadvancedsearch_
}  

_texthelpadvsearchmg_ [l=hy] {Խորացված փնտրումը MG հավաքածուներում տալիս է երկու հնարավորություն՝ ըստ քաշերի և բուլյան։
Ըստ <b>քաշերի</b> որոնումը ճշգրտորեն նույնն է ինչ <b>այն</b> որոնումը որը նկարագրված է  <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_
}  

_texthelpbooleansearch_ [l=hy] {<b>Բուլյան</b> որոնումը թույլ է տալիս միավորել տերմինները օգտագործելով & ("ԵՎ"), | ("ԿԱՄ"), և ! ("ՈՉ"), օգտագործելով փակագծեր՝ եթե խմբավորման պահանջ կա։Լռակյաց գործողությունն է | ("ԿԱՄ")։
<p>
Օրինակ, <b>snail & farming</b> կգտնի փաստաթղթեր, որոնք պարունակում են երկու բառն էլ՝ <b>snail</b> ԵՎ <b>farming</b>, իսկ <b>snail | farming</b> կգտնի փաստաթղթեր, որոնք պարունակում են կամ <b>snail</b> ԿԱՄ <b>farming</b>.
<b>snail !farming</b> կգտնի փաստաթղթեր, որոնք պարունակում են <b>snail</b> ԵՎ ՉԵՆ պարունակում <b>farming</b>.
<p>
Առավել ճշգրիտ հարցումներ կարելի է ձևավորել օգտագործելով գործողությունների և փակագծերի համադրությունը։Օրինակ, <b>(sheep | cattle) & (farm | station)</b>, կամ <b>sheep | cattle | goat !pig</b>.
}  

_texthelpadvsearchmgpp_ [l=hy] {Խորացված փնտրումները MGPP հավաքածուներում պահանջում են Բուլյան օպերատորների օգտագործում։_texthelpbooleansearch_
<p>Արդյունքները կարող են արտածվել <b>ըստ քաշերիranked</b> հերթականության, ինչպես նկարագրված է <b>որոշ</b> որոնումների համար ձեռնարկում <a href="\#query-type">_texthelpquerytypetitle_</a>, կամ ըստ "կառուցման" հերթականության։ Սա այն հերթականությունն է, ըստ որի փաստաթղթերը դասավորվել են հավաքածուի ստեղծման ժամանակ։ 
<p>
Հետագա գործողությունները ներառում են <b>NEARx</b> and <b>WITHINx</b>.
NEARx օգտագործվում է սահմանելու մեծագույն հեռավորությունը (x բառեր) որով երկու հարցումների տերմինները պետք է գտնվեն իրարից հեռու։
WITHINx սահմանում է որ երկրորդ տերմինը պետք է հանդիպի առաջին տերմինից x բառ հետո։Սա նման է NEAR բայց հաջորդականությունը կարևոր է։ Լռակյաց հեռավորությունը 20 է։
}  

_texthelpadvancedsearchextra_ [l=hy] {Նշում.  Այս օպերատորները անտեսվում են եթե դուք փնտրում եք պարզ հարցման եղանակով։}  

_texthelpadvsearchlucene_ [l=hy] {Խորացված փնտրումները Lucene օգտագործում են բուլյան գործողություններ։ _texthelpbooleansearch_
}  

_texthelpformsearchtitle_ [l=hy] {Փնտրում ըստ դաշտերի}  

_texthelpformsearch_ [l=hy] {<p>Փնտրումը ըստ դաշտերի հնարավորության է տալիս միավորել որոնումները ըստ դաշտերի։ Օրինակ, ինչ որ մեկը կարող է վնտրել "Smith" Վերնագրում և"snail farming" Խորագրում։ Պարզ հարցման ժամանակ ձևաթղթի յուրաքեաչյուր տող դրսևորվում է որպես սովորական տողային փնտրում։ Ձևաթղթի անհատական տողերը համադրված են օգտագործելով ԵՎ (ամբոջական փնտրման համար) կամ ԿԱՄ (որոշակի փնտրման համար)։ Դաշտի ներսի տերմինները նույնպես համադրված են նույն ձևով։ Ընդլայնված ձևում դու կարող ես դաշտերի մեջ մասնավորեցնել ԵՎ/ԿԱՄ/ՈՉ տարբեր համակցումներ օգտագործելով բացվող ցանկերը և դաշտի ներսում կարող ես օգտագործել Բուլյան հանրահաշվի օպերատորներ։}  

_texthelpformstemming_ [l=hy] {"սեղմված" և "առանցքային" վանդակները թույլատրում են մասնավորեցնել արդյոք այդ դաշտի ներսի տերմինները սեղմված դեպքի թե առանցքային դեպքի համար են։ Խորացված որոնման համար այս երկուսն էլ  որպես լռակյաց անջատված են։ }  

_textdatesearch_ [l=hy] {Որոնում ըստ Ամսաթվերի}  

_texthelpdatesearch_ [l=hy] {Փնտրումը ըստ տարեթվերի թույլ է տալիս գտնել այն փաստաթղթերը, որոնք 
գտնվում են պահանջվող ժամանակահատվածում: Կարող ես փնտրել  
փաստաթղթերը,  ըստ որոշակի տարվա կամ ժամանակահատվածի: Նկատի 
ունեցեք, որ բացի տարեթվից, որոնման այլ տերմիններ չեք կարող օգտագործել: 
Բացի այդ, եթե փնտրման համար ոչ մի ամսաթիվ մուտք չեք արել, ապա  սա
համարժեք է որ փնտրում չի իրականացվի: <p>
}

_texthelpdatehowtotitle_ [l=hy] {Ինչպես օգտագործել այս հնարավորությունը:}
_texthelpdatehowto_ [l=hy] {<ul>
   <li>Փաստաթղթերի որոնում ըստ մեկ տարվա կտրվածքի:<p>
   <ul>
       <li>Մուտք արա փնտրման արտահայտությունը:
       <li>Մուտք արա պահանջվող տարեթիվը  "Սկզբի (կամ միակ) ամսաթիվ" դաշտում:
       <li>Եթե տարեթիվը մինչ ընթացիկ ժամանակաշրջանն է, (կոչվում է նաև մինչ 
           Քրիստոսը), բացվող ընտրացանկից ընտրիր "B.C.E" 
           առաջարկը:
       <li>Սկսիր որոնումը:
   </ul>
<p><li>Փաստաթղթերի որոնում ըստ որոշակի ժամանակահատվածի:<p>
   <ul>
       <li>Մուտք արա փնտրման տերմինները, ինչպես կարգն է.
       <li>Մուտք արա սկզբնական տարեթիվը "Սկզբի (կամ միակ) ամսաթիվ" դաշտում.
       <li>Մուտք արա վերջի տարեթիվը " Ամսաթվի վերջ: " դաշտում.
       <li>Ընտրիր "B.C.E" առաջարկը բացվող ընտրացանկից 
           (սա հայտնի է նաև մինչ Քրիստոսը):
       <li>Սկսիր որոնումը:
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=hy] {Ինչես է աշխատում որոնումը}
_texthelpdateresults_ [l=hy] {Ընդհանրապես ասած, 1903 թ. մասին փաստաթղթերի որոնումը չի վերադարձնի 1903 թ. հրատարակված տեղեկագրքերը: Այնուամենայնիվ հաշվի առնելով փաստաթղթերի որոնման տարեթվերի եղանակը, կարելի է ասել, որ կգտնվեն այն փաստաթղթերը, որոնց տարեթվերի տիրույթում (օրինակ` 1899-1911) առկա է նաև 1903, ինչպես նաև նրանք, որոնցում 1903 թ. տվյալ դարաշրջանի մասն է (օրինակ 20րդ դար կամ քսաներորդ դար): Սա նշանակում է, որ որոշ փաստաթղթերի համար փնտրման տարեթվերը առկա չեն լինի փաստաթղթի տեքստում: Ըստ տիրույթի որոնման պարագայում, այս ամենը կիրառելի է տիրույթի ցանկացած տարեթվի համար:<p>

}

_textchangeprefs_ [l=hy] {Ձեր նախընտրությունների փոփոխում:}

_texthelppreferences_ [l=hy] {<p>Երբ սեղմում ես էջի վերևում առկա<i>նախապատվություններ</i> կոճակը, ապա կարող ես փոխել միջերեսի որոշ արժեքներ, քո պահանջներին բավարարելու համար:}

_texthelpcollectionprefstitle_ [l=hy] {Հավաքածուի նախապատվություններ}
_texthelpcollectionprefs_ [l=hy] {Որոշ հավաքածուներ պարունակում են ենթահավաքածուներ, որոնցից յուրաքանչյուրում կարելի է կազմակերպել անկախ փնտրում, կամ կարելի է փնտրել ողջ հավաքածուն: Նախապատվություններ էջից կարող եք որոշել, թե որ ենթահավաքածուները ընդգրկել փնտրման մեջ:
}  

_texthelplanguageprefstitle_ [l=hy] {Լեզվական նախապատվություններ}
_texthelplanguageprefs_ [l=hy] {Ամեն հավաքածու ունի ներկայացման լռակյաց լեզու: Բայց եթե ցանկանում եք, կարող եք անցնել մեկ այլ լեզվի: Բոլոր հավաքածուները թույլ են տալիս անցնել գրաֆիկական միջերեսից տեքստայինի: Սա հատկապես օգտակար է տեսողական խանգարումներ ունեցող մարդկանց համար, երբ պետք է օգտագործել պաստառային լայն տառատեսակներ կամ ձայնի սինթեզատորներ:
}  

_texthelppresentationprefstitle_ [l=hy] {Ներկայացման նախապատվություններ}
_texthelppresentationprefs_ [l=hy] {Կախված հավաքածուից, կարող եք ընտրել ներկայացման վերահսկման պայմանները:

<p>Ոստայնի էջերի հավաքածուները պասիվացնում են ամեն փաստաթղթի վերին մասում առկա   
Գրինսթոունի կառավարման տողը: Այսպիսով մեկ անգամ փնտրում կատարելով, ուղղակիորեն  
կանգնում եք ոստայնի ճշգրիտ էջի վրա, առանց Գրինսթոունի ղեկավարող տողի: Մեկ այլ փնտրում 
կատարելու համար պետք է օգտագործեք դիտակի “հետ” կոճակը: Այս հավաքածուները նաև թույլ են 
տալիս պասիվացնել Գրինսթոունի զգուշացնող հաղորդումները այն դեպքերում, երբ սեղմում եք 
կապերի վրա, որոնք տանում են թվային գրադարանի հավաքածուներից դուրս, կամ ուղղակիորեն 
ոստայնի վրա: Որոշ Ոստայնային հավաքածուների համար կարելի է վերահսկել արդյոք կապերը 
“Փնտրման արդյունքներ” էջից տանում են ուղղակիորեն դեպի Համընդհանուր պաշարի որսիչի վրա 
թե թվային գրադարանի էջի պատճենի վրա:
}  

_texthelpsearchprefstitle_ [l=hy] {Փնտրման նախապատվություններ}
_texthelpsearchprefs_ [l=hy] {<p>Երկու զույգ կոճակներ վերահսկում են տեքստի տեսակը որը առկա է փնտրման մեջ: Առաջին 
բազմությունը (պիտակավորված որպես "պատճառային տարբերություններ") վերահսկում է, արդյոք 
ստեղնաշարի վերին և ստորին նիշերը համընկնում են: Երկրորդը ("բառի վերջավորություններ") 
վերահսկում է արդյոք անտեսել բառերի վերջավորությունները թե ոչ: Հնարավոր է ստանալ հարցման 
լայն պատուհան, այնպես որ  կարելի է իրականացնել պարագրաֆային-հիմնված որոնումներ: 

<p>Օրինակ, եթե <i>անտեսել դեպքերի տարբերությունները</i> և
<i>անտեսել բառերի վերջավորությունները</i> կոճակները ընտրված են, հետևյալ հարցումը<p>
    <ul><kbd>African building</kbd></ul>
      <p>կընկալվի որպես նույնը, ինչ<p>
      <ul><kbd>africa builds</kbd></ul><p>
      քանզի "African" բառի մեծատառ A տառը կձևափոխվի իր փոքրատառին, և "n" ու "ing" 
      վերջածանցները դուրս կմղվեն "African" և "building" բառերից: Նաև  "s" կհանվի
      "builds" բառից):

<p>Կարելի է անցնել "խորացված" հարցման վիճակին, որը թույլ է տալիս օգտագործել
AND (&), OR (|), NOT (!) տերմինները: Սա թույլ է տալիս ձևակերպել ավելի ճշգրիտ հարցումներ: 
Կարելի է միացնել փնտրման պատմության հնարավորությունը, որը ցույց է տալիս վերջին մի քանի 
հարցումները: Սա հեշտացնում է օգտվելով նախորդ փնտրումներից, իրականացնել դրանց մի 
քիչ ձևափոխված տարբերակները: Վերջապես, յուրաքանչյուր փնտրման համար կարելի է վերահսկել 
վերադարձված փնտրման բազմությունը:
}  

_textcasefoldprefs_ [l=hy] {Կոճակների զույգը կառավարում է արդյոք վերին և ստորին ընտրությունները պետք է որոնման ժամանակ համընկնեն։ Օրինակ՝   եթե "_preferences:textignorecase_" ընտրված է, ապա<i>snail farming</i> կդիտարկվի նույնը ինչ <i>Snail Farming</i> և <i>SNAIL FARMING</i>։}  
_textstemprefs_ [l=hy] {Կոճակների զույգը վերահսկում է արդյոք նտրման ժամանակ անտեսել բառերի վերջավորությունները թե ոչ։ Օրինակ, եթե ընտրված է "_preferences:textstem_", <i>snail farming</i> կմեկնաբանվի  նույնը ինչ <i>snails farm</i> և <i>snail farmer</i>։ Սա աշխատում է միայն անգլալեզու տեքստերի համար։ _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=hy] {Կոճակների զույգը վերահսկում է արդյոք շեշտված և չշեշտված տառերը պետք է որոնման ժամանակ համընկնեն։ Օրինակ՝   եթե "_preferences:textignoreaccents_" ընտրված է <i>fédération</i> կդիտարկվի նույնը ինչ  <i>fedération</i> և <i>federation</i>}  
 
_textstemoptionsprefs_ [l=hy] {Կարող է ավելի հարմար և ճշգրիտ լինել օգտագործել փանտրման տերմինի հատման հնարավորությունը, որը նկարագրված է վերևում  "_texthelpquerytermstitle_"  մեջ։}  

_textsearchtypeprefsplain_ [l=hy] {Հնարավոր է ունենալ հարցման լայն վանդակ, այնպես, որ կարելի լինի իրականացնել պարագրաֆային որոնում։ Սա զարմանալիորեն արագ որոնում է տեքստի լայն հատվածներ։ }  

_textsearchtypeprefsform_ [l=hy] {Դու կարող ես փոխել փնտրման ձևում ցույց տրված դաշտերի քանակը։}  

_textsearchtypeprefsboth_ [l=hy] {Դու կարող ես փոխել հավաքածուի փնտրման տեսակը «նորմալ» փնտրման և «դաշտի» փնտրման միջև։ 
<ul>
<li>Սովորական փնտրումն ապահովում է հարցման մեկ վանդակ։ _textsearchtypeprefsplain_</li>
<li>Փնտրումը ըստ դաշտի ապահովում է հարցման մի քանի վանդակներ, յուրաքանդյուրում ցուցիչի տարբեր դաշտի հարցմամբ։ Սա ապահովում է որոնում միանգամից մի քանի դաշտերում։
_textsearchtypeprefsform_ </li>
</ul>}  



_texttanumbrowseoptions_ [l=hy] {Առկա են _numbrowseoptions_ եղանակներ այս հավաքածուի մեջ տեղեկատվություն գտնելու համար: }

_textsimplehelpheading_ [l=hy] {Ինչպես գտնել տեղեկատվություն _collectionname_ հավաքածուի մեջ}

_texthelpscopetitle_ [l=hy] {Հարցման տիրույթ}
_texthelpscope_ [l=hy] {<p>
Շատ հավաքածուներում որոնման համար կարող եք ընտրել տարբեր ցուցիչներ: 
Օրինակ, կարող են լինել հեղինակների կամ վերնագրերի ցուցիչներ: Կամ պարագրաֆների  
ցուցիչներ:
Ընդհանրապես, փաստաթուղթը գտնվում է, անկախ թե ինչ ցուցիչով ես փնտրում:
<p>Եթե փաստաթղթերը գրքեր են, նրանք կբացվեն համապատասխան տեղում:
}  
