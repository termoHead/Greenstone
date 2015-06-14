# this file must be UTF-8 encoded
#####################################################################
#
# Finnish Language text and icon macros 
# Many thanks to Steve Legrand (translated October 2003)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=fi] {Aikakausjulkaisut}
_textsource_ [l=fi] {lähdeviite:}
_textdate_ [l=fi] {julkaisupäivämäärä:}
_textnumpages_ [l=fi] {sivumäärä:}

_textsignin_ [l=fi] {kirjoittaudu sisään}

_textdefaultcontent_ [l=fi] {Haettua sivua ei löytynyt. Pääset takaisin Greenstone digitaaliseen kirjastoon napsauttamalla selaajan 'Edellinen'-painiketta tai ylläolevaa 'Alkuun'-painiketta.}

_textdefaulttitle_ [l=fi] {GSDL virhe}

_textbadcollection_ [l=fi] {Tätä kokoelmaa (nimeltään "_cvariable_ ) ei ole asennettu Greenstone digitaaliseen kirjastosysteemiin.}

_textselectpage_ [l=fi] {-- Valitse Sivu --}

_collectionextra_ [l=fi] {Tämä kokoelma sisältää _about:numdocs_ dokumenttia.
Kokoelmaa on viimeksi muokattu _about:builddate_.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=fi] {<p>Tämä kokoelma sisältää _numdocs_ _If_("_numdocs_" on "1", dokumenttia), yhteensä  _numbytes_.
<p><a href="_httppagex_(bsummary)">Napsauttamalla tähän hiirellä</a> saat näkyviin koostetun yhteenvedon kokoelmasta.}

_textdescrcollection_ [l=fi] {}
_textdescrabout_ [l=fi] {Versiotiedot sivu}
_textdescrhome_ [l=fi] {Alkusivu}
_textdescrhelp_ [l=fi] {Ohje sivu}
_textdescrpref_ [l=fi] {Asetukset-sivu}
_textdescrgreenstone_ [l=fi] {Greenstone Digitaalinen Kirjasto -ohjelma}
_textdescrusab_ [l=fi] {Mikä on mielestäsi vaikeakäyttöistä?}

_textdescrSearch_ [l=fi] {Erikoistermien haku}

# Dublin Core Metadata Element Set, Version 1.1
_textdescrTitle_ [l=fi] {Selaa nimikkeitä aakkosittain}
_textdescrCreator_ [l=fi] {Selaa tekijöitä aakkosittain}
_textdescrSubject_ [l=fi] {Selaa aihealueittain}
_textdescrDate_ [l=fi] {Selaa päivämäärittäin}
_textdescrSource_ [l=fi] {Selaa alkuperäisellä tiedostonimellä}
_textdescrLanguage_ [l=fi] {Selaa kielen perusteella}

_textdescrOrganization_ [l=fi] {Selaa organisaatioittain}
_textdescrKeyword_ [l=fi] {Selaa avainsanoittain}
_textdescrHowto_ [l=fi] {Selaa How to -luokkia}
_textdescrList_ [l=fi] {Selaa dokumenttiluetteloa}
_textdescrSeries_ [l=fi] {Selaa julkaisunumeroita}
_textdescrTo_ [l=fi] {Selaa kohteittain}
_textdescrFrom_ [l=fi] {Selaa lähdekentittäin}
_textdescrTopic_ [l=fi] {Selaa erikoisaiheittain}
_textdescrBrowse_ [l=fi] {Selaa}
_textdescrPeople_ [l=fi] {Selaa henkilöitä aakkosittain}
_textdescrAcronym_ [l=fi] {Selaa akronyymejä}
_textdescrPhrase_ [l=fi] {Selaa lausekkeita}
_textdescrArtist_ [l=fi] {Selaa taiteilijoita}
_textdescrVolume_ [l=fi] {Selaa volyymeittain}
_textdescrCountries_ [l=fi] {Selaa maitten nimiä käyttäen}
_textdescrCaptions_ [l=fi] {Selaa kuvatekstejä käyttäen}


_labelSearch_ [l=fi] {Haku}

# Dublin Core Metadata Element Set, Version 1.1
_labelTitle_ [l=fi] {Nimikkeet A-Z}
_labelCreator_ [l=fi] {Tekijät A-Z}
_labelSubject_ [l=fi] {Aiheet}
_labelDate_ [l=fi] {Päivämäärät}
_labelSource_ [l=fi] {Tiedostonimet}
_labelLanguage_ [l=fi] {Kieli}

_labelOrg_ [l=fi] {Organisaatio}
_labelKeyword_ [l=fi] {Avainsanat}
_labelHow_ [l=fi] {How to}
_labelSeries_ [l=fi] {Sarjat}
_labelList_ [l=fi] {Listaus}
_labelTo_ [l=fi] {Kohde}
_labelFrom_ [l=fi] {Lähde}
_labelTopic_ [l=fi] {Aihealueet}
_labelBrwse_ [l=fi] {Selaus}
_labelBrows_ [l=fi] {Selaa}
_labelPeople_ [l=fi] {Henkilöt A-Z}
_labelAcronym_ [l=fi] {Akronyymit}
_labelPhrase_ [l=fi] {Lausekkeet}
_labelArtist_ [l=fi] {Taiteilijat}
_labelVolume_ [l=fi] {Volyymit}
_labelCaptions_ [l=fi] {Selitteet}
_labelCountries_ [l=fi] {Maat}

_texticontext_ [l=fi] {Tarkastele dokumenttia}
_texticonclosedbook_ [l=fi] {avaa tämä dokumentti ja tarkastele sen sisältöä}
_texticonnext_ [l=fi] {seuraavaan osaan}
_texticonprev_ [l=fi] {edelliseen osaan}


_texticonmidi_ [l=fi] {Tarkastele MIDI dokumenttia}
_texticonmsword_ [l=fi] {Tarkastele Microsoft Word dokumenttia}
_texticonmp3_ [l=fi] {Tarkastele MP3 dokumenttia}
_texticonpdf_ [l=fi] {Tarkastele PDF dokumenttia}
_texticonps_ [l=fi] {Tarkastele PostScript dokumenttia}
_texticonppt_ [l=fi] {Tarkastele PowerPoint dokumenttia}
_texticonrtf_ [l=fi] {Tarkastele RTF dokumenttia}
_texticonxls_ [l=fi] {Tarkastele Microsoft Excel dokumenttia}

_page_ [l=fi] {sivu}
_pages_ [l=fi] {sivua}
_vol_ [l=fi] {Vol.}
_num_ [l=fi] {No.}

_textmonth00_ [l=fi] {}
_textmonth01_ [l=fi] {Tammikuu}
_textmonth02_ [l=fi] {Helmikuu}
_textmonth03_ [l=fi] {Maaliskuu}
_textmonth04_ [l=fi] {Huhtikuu}
_textmonth05_ [l=fi] {Toukokuu}
_textmonth06_ [l=fi] {Kesäkuu}
_textmonth07_ [l=fi] {Heinäkuu}
_textmonth08_ [l=fi] {Elokuu}
_textmonth09_ [l=fi] {Syyskuu}
_textmonth10_ [l=fi] {Lokakuu}
_textmonth11_ [l=fi] {Marraskuu}
_textmonth12_ [l=fi] {Joulukuu}

_textdocument_ [l=fi] {Dokumentti}
_textsection_ [l=fi] {Osa}
_textparagraph_ [l=fi] {Kappale}

_magazines_ [l=fi] {Aikakauslehdet}

_nzdlpagefooter_ [l=fi] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">University of Waikato</a>, 
New Zealand}

_linktextHOME_ [l=fi] {ALKU}
_linktextHELP_ [l=fi] {OHJE}
_linktextPREFERENCES_ [l=fi] {ASETUKSET}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=fi] {Tietoja tästä kokoelmasta}

_textsubcols1_ [l=fi] {<p>Täydelliseen kokoelmaan sisältyy _1_ osakokoelmaa. 
Tällä hetkellä ovat saatavissa:
<blockquote>}

_textsubcols2_ [l=fi] {</blockquote>
Voit tarkistaa (ja muokata) niitä osakokoelmia, joita käytät tällä hetkellä Asetukset-sivulla.}

_titleabout_ [l=fi] {Yleistä}



######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

# Dublin Core Metadata Element Set, Version 1.1


_texticonopenbookshelf_ [l=fi] {sulje tämä kirjaston osa}
_texticonclosedbookshelf_ [l=fi] {avaa tämä kirjaston osa ja tarkastele sen sisältöä}
_texticonopenbook_ [l=fi] {sulje tämä kirja}
_texticonclosedfolder_ [l=fi] {Avaa tämä kansio ja tarkastele sen sisältöä}
_texticonclosedfolder2_ [l=fi] {avaa alaosasto:}
_texticonopenfolder_ [l=fi] {sulje tämä kansio}
_texticonopenfolder2_ [l=fi] {sulje alaosasto:}
_texticonsmalltext_ [l=fi] {Tarkastele tekstin tätä osaa}
_texticonsmalltext2_ [l=fi] {tarkastele tekstiä:}
_texticonpointer_ [l=fi] {nykyinen osa-alue}
_texticondetach_ [l=fi] {Avaa tämä sivu uudessa ikkunassa}
_texticonhighlight_ [l=fi] {Korosta hakutermejä}
_texticonnohighlight_ [l=fi] {Älä korosta hakutermejä}
_texticoncontracttoc_ [l=fi] {Tiivistä sisällysluetteloa}
_texticonexpandtoc_ [l=fi] {Laajenna sisällysluetteloa}
_texticonexpandtext_ [l=fi] {Näytä koko teksti}
_texticoncontracttext_ [l=fi] {Näytä teksti vain valitulle osalle}
_texticonwarning_ [l=fi] {<b>Huom! </b>}
_texticoncont_ [l=fi] {jatka?}

_textltwarning_ [l=fi] {<div class="buttons">_imagecont_</div>
_iconwarning_Jos laajennat tekstiä tässä kohden, selaajan näyttöalueeseen tulee suuri määrä tietoja
}

_textgoto_ [l=fi] {sivulle}
_textintro_ [l=fi] {<i>(johdanto)</i>}

_textCONTINUE_ [l=fi] {JATKA??}

_textEXPANDTEXT_ [l=fi] {LAAJENNA\nTEKSTIÄ}

_textCONTRACTCONTENTS_ [l=fi] {TIIVISTÄ\nSISÄLTÖÄ}

_textDETACH_ [l=fi] {UUTEEN\nIKKUNAAN}

_textEXPANDCONTENTS_ [l=fi] {LAAJENNA\nSISÄLTÖÄ}

_textCONTRACT_ [l=fi] {TIIVISTÄ\nTEKSTIÄ}

_textHIGHLIGHT_ [l=fi] {KOROSTUS}

_textNOHIGHLIGHT_ [l=fi] {EI\nKOROSTUSTA}


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
_textquerytitle_ [l=fi] {_If_(_thislast_,antaa tuloksen _thisfirst_ - _thislast_ kyselylle: _cgiargq_,Kysely ei täsmää: _cgiargq_)}
_textnoquerytitle_ [l=fi] {Hakusivu}

_textsome_ [l=fi] {joitain}
_textall_ [l=fi] {kaikki}
_textboolean_ [l=fi] {boolen logiikan mukainen}
_textranked_ [l=fi] {asetettu järjestykseen}
_textnatural_ [l=fi] {luonnollinen}
#_textsome_ {_If_(_cgiargb_,ranked,some)}
#_textall_ {_If_(_cgiargb_,boolean,all)}
#_textformsome_ {_If_(_cgiargb_,ranked,some)}
#_textformall_ {_If_(_cgiargb_,natural,all)}
_texticonsearchhistorybar_ [l=fi] {hakuhistoria}


#alt text for query buttons
_textusequery_ [l=fi] {käytä tätä kyselyä}
_textfreqmsg1_ [l=fi] {Sanojen lukumäärä: }
_textpostprocess_ [l=fi] {_If_(_quotedquery_,<br><i>jälkikäsiteltynä löytää _quotedquery_:n</i>
)}
_textinvalidquery_ [l=fi] {Väärä kyselysyntaksi}

_textmorethan_ [l=fi] {Enemmän kuin}
_textapprox_ [l=fi] {Noin}
_textnodocs_ [l=fi] {Yksikään dokumentti ei vastaa kyselyä.}
_text1doc_ [l=fi] {1 dokumentti vastaa kyselyä.}
_textlotsdocs_ [l=fi] {dokumenttia vastaa kyselyä.}
_textmatches_ [l=fi] {Tulokset }
_textbeginsearch_ [l=fi] {Aloita Haku}
_textrunquery_ [l=fi] {Suorita Kysely}
_textclearform_ [l=fi] {Tyhjennä lomake}

#these go together in form search:
#"Word or phrase  (fold, stem)  ... in field"
_textwordphrase_ [l=fi] {Sana tai lause}
_textinfield_ [l=fi] {... kentässä}
_textfoldstem_ [l=fi] {(kokoerojen poisto, sanojen vartalot)}

_textadvquery_ [l=fi] {Tai kirjoita kysely suoraan:}
_textallfields_ [l=fi] {kaikki kentät}
_texttextonly_ [l=fi] {vain tekstiä}
_textand_ [l=fi] {ja}
_textor_ [l=fi] {tai}
_textandnot_ [l=fi] {ja ei}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=fi] {Hae _indexselection_ _If_(_jselection_, _jselection_) _If_(_gselection_, _gselection_-tasolla) _If_(_nselection_, _nselection_ -kielellä) jotka sisältävät _querytypeselection_ sanoista}

_textadvancedsearch_ [l=fi] {Hae _indexselection_ _If_(_jselection_, _jselection_) _If_(_gselection_, _gselection_-tasolla)_If_(_nselection_,  _nselection_-kielellä) käyttämällä _querytypeselection_-kyselyä}

_textformsimplesearch_ [l=fi] {Hae _If_(_jselection_,_jselection_ )_If_(_gformselection_,_gformselection_-tasolla )_If_(_nselection_,in _nselection_-kielellä )_formquerytypesimpleselection_}

_textformadvancedsearch_ [l=fi] {Hae _If_(_jselection_,_jselection_ )_If_(_gformselection_, _gformselection_-tasolla )_If_(_nselection_, _nselection_-kielellä )ja näytä tulokset _formquerytypeadvancedselection_-järjestyksessä.}


_textnojsformwarning_ [l=fi] {Huom: Javascriptiä ei ole aktivoitu selaimessasi. <br>Aktivoimalla sen voit käyttää lomakehakua.}
_textdatesearch_ [l=fi] {Tästä kokoelmasta voidaan hakea dokumentteja tiettyjen päivämäärien sisältä tai dokumentteja, jotka sisältävät tietyn päivämäärän. Tämä on hakuvaihtoehto.}
_textstartdate_ [l=fi] {Aloitus (tai ainoa) päivämäärä}
_textenddate_ [l=fi] {Viimeinen päivä:}
_textbc_ [l=fi] {eKr.}
_textad_ [l=fi] {jKr.}
_textexplaineras_ [l=fi] {jKr ja eKr vastaavat englanninkielisiä termejä A.D. ja B.C. Nämä termit ovat kulttuurisidonnaisia ja merkitsevät suunnilleen "nykyistä aikakautta" ja "ennen nykyistä aikakautta".}

_textstemon_ [l=fi] {(sanojen loppuja ei otettu huomioon)}

_textsearchhistory_ [l=fi] {Hakuhistoria}

#text macros for search history
_textnohistory_ [l=fi] {Hakuhistoriaa ei ole.}
_texthresult_ [l=fi] {tulos}
_texthresults_ [l=fi] {tulokset}
_texthallwords_ [l=fi] {kaikki sanat}
_texthsomewords_ [l=fi] {jotkut sanat}
_texthboolean_ [l=fi] {boolen logiikan mukainen}
_texthranked_ [l=fi] {asetettu järjestykseen}
_texthcaseon_ [l=fi] {kirjainten kokojen täytyy täsmätä}
_texthcaseoff_ [l=fi] {kirjainten kokoerojen poisto}
_texthstemon_ [l=fi] {vartaloidut sanat}
_texthstemoff_ [l=fi] {sanat ilman vartaloa}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=fi] {Asetukset on tehty seuraavalla tavalla. Älä käytä selaajasi
"Edellinen"-painiketta - tämä poistaa asetukset! Sen sijaan, napsauta
jotain yläpuolella olevan käyttöpalkin painikkeista.
}
_textsetprefs_ [l=fi] {voimassa olevat asetukset}
_textsearchprefs_ [l=fi] {Haun asetukset}
_textcollectionprefs_ [l=fi] {Kokoelman asetukset}
_textpresentationprefs_ [l=fi] {Esityksen asetukset}
_textpreferences_ [l=fi] {Asetukset}
_textcasediffs_ [l=fi] {Kirjainten kokoerot}
_textignorecase_ [l=fi] {älä ota huomioon kirjainten kokoeroja}
_textmatchcase_ [l=fi] {isojen/pienten kirjaimien täytyy täsmätä}
_textwordends_ [l=fi] {Sanojen loput:}
_textstem_ [l=fi] {älä ota huomioon sanojen loppuja}
_textnostem_ [l=fi] {koko sanan täytyy täsmätä}
_textprefop_ [l=fi] {Palauta enintään _maxdocoption_ hakutulosta,  _hitsperpageoption_ sivua kohden.}
_textextlink_ [l=fi] {Ulkopuolisten verkkosivujen käyttö:}
_textintlink_ [l=fi] {Lähdedokumenttien alkuperä:}
_textlanguage_ [l=fi] {Käyttöliittymän kieli:}
_textencoding_ [l=fi] {Merkintäjärjestelmä:}
_textformat_ [l=fi] {Käyttöliittymämuoto:}
_textall_ [l=fi] {kaikki}
_textquerymode_ [l=fi] {Kyselymuoto:}
_textsimplemode_ [l=fi] {yksinkertainen kyselymuoto}
_textadvancedmode_ [l=fi] {edistynyt kyselykäytäntö (mahdollistaa boolen logiikan mukaisen haun !-, &- ja | -operaattoreilla, ja sulkumerkkien käytön)}
_textlinkinterm_ [l=fi] {välisivun kautta}
_textlinkdirect_ [l=fi] {mene sinne suoraan}
_textdigitlib_ [l=fi] {digitaalinen kirjasto}
_textweb_ [l=fi] {Internet-verkko}
_textgraphical_ [l=fi] {Graafinen}
_texttextual_ [l=fi] {Tekstuaalinen}
_textcollectionoption_ [l=fi] {<p>
Alikokoelmat sisältävät:
<br>}

_textrelateddocdisplay_ [l=fi] {näytä yhteenkuuluvat dokumentit}
_textsearchhistory_ [l=fi] {Hakuhistoria:}
_textnohistory_ [l=fi] {Ei hakuhistoriaa}
_texthistorydisplay_ [l=fi] {näytä _historynumrecords_ hakuhistoriatietuetta}
_textnohistorydisplay_ [l=fi] {älä näytä hakuhistoriaa}

#_texttypesearch_ {Type of search:}
#_texttextsearch_ {text search}
_textformsearch_ [l=fi] {Lomakehaku:}
_textplainsearch_ [l=fi] {Tavallinen haku:}
_textqueryboxsize_ [l=fi] {Kyselyruudun koko:}
_textregbox_ [l=fi] {tavallinen kyselyruutu}
_textbigbox_ [l=fi] {iso kyselyruutu}
_textformtype_ [l=fi] {Lomaketyyppi:}
_textsimple_ [l=fi] {yksinkertainen}
_textadvanced_ [l=fi] {edistynyt}

# used in "with 4 fields" in the form search box
_textwith_ [l=fi] {kanssa}
_textfields_ [l=fi] {kentät}


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=fi] {Järjestä dokumentit}
_textalsoshowing_ [l=fi] {näkyvillä myös}
_textwith_ [l=fi] {enintään}
_textdocsperpage_ [l=fi] {dokumenttia sivua kohden+B450}

_textfilterby_ [l=fi] {Hae dokumentit jotka sisältävät}
_textall_ [l=fi] {kaikki}
_textany_ [l=fi] {mikä tahansa}
_textwords_ [l=fi] {sanoista}
_textleaveblank_ [l=fi] {jättämällä tämän ruudun tyhjäksi saat kaikki dokumentit}

_browsebuttontext_ [l=fi] {"Järjestä dokumentit"}

_nodata_ [l=fi] {<i>ei tietoja</i>}
_docs_ [l=fi] {dokumentit}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=fi] {Ohje}
_textSearchshort_ [l=fi] {hakemalla tiettyjä sanoja}


# Dublin Core Metadata Element Set, Version 1.1
_textTitleshort_ [l=fi] {hakemalla julkaisuja nimikkeiden perusteella}
_textCreatorshort_ [l=fi] {hakemalla julkaisuja tekijöittäin}
_textSubjectshort_ [l=fi] {hakemalla julkaisuja aiheittain}
_textDateshort_ [l=fi] {hakemalla julkaisuja päivämäärittäin}
_textSourceshort_ [l=fi] {hakemalla julkaisuja tiedostonimien perusteella}
_textLanguageshort_ [l=fi] {hakemalla julkaisuja kielilajituksen avulla}

_textSeriesshort_ [l=fi] {hakemalla julkaisuja sarjoittain}
_textToshort_ [l=fi] {hakemalla julkaisuja Kohde-kenttien avulla}
_textFromshort_ [l=fi] {hakemalla julkaisuja lähteittäin}
_textBrowseshort_ [l=fi] {selaa julkaisuja}
_textOrganizationshort_ [l=fi] {hakemalla julkaisuja organisaatioden avulla}
_textHowtoshort_ [l=fi] {hakemalla julkaisuja "How to"-luettelon avulla}
_textTopicshort_ [l=fi] {hakemalla julkaisuja aihealueittain}
_textPeopleshort_ [l=fi] {hakemalla julkaisuja henkilöiden nimien avulla}
_textAcronymshort_ [l=fi] {hakemalla julkaisuja akronyymeittäin}
_textPhraseshort_ [l=fi] {selaa julkaisuissa esiintyviä lausekkeita}
_textArtistshort_ [l=fi] {hakemalla julkaisuja taiteilijoittain}
_textKeywordshort_ [l=fi] {hakemalla julkaisuja avainsanojen avulla}
_textVolumeshort_ [l=fi] {hakemalla julkaisuja volyymien perusteella}
_textCountriesshort_ [l=fi] {hakemalla julkaisuja maittain}
_textdefaultshorttext_ [l=fi] {määrittelemätön luokitus}

_textSearchlong_ [l=fi] {<p><i>Hae tiettyjä sanoja, </i> jotka
esiintyvät tekstissä, "haku"-sivun avulla. Tämä on se sivu, joka tulee näyttöön,
kun aloitat. Sivulle pääsee muilta sivuilta napsauttamalla
 <i>haku</i>-painiketta.  }


# Dublin Core Metadata Element Set, Version 1.1

_textTitlelong_ [l=fi] {<p><i>Hae julkaisuja nimikkeiden avulla</i> 
napsauttamalla <i>nimikkeet a-z</i>-painiketta  Tämä tuo näyttöön
luettelon kirjoista aakkosjärjestyksessä.  }

# Not true DC, kept for legacy reasons
_textCreatorlong_ [l=fi] {<p><i>Hae julkaisuja tekijöiden nimien perusteella</i> 
napsauttamalla <i>authors a-z</i>-painiketta  Tämä tuo näyttöön tekijöiden nimien avulla
järjestetyn luettelon kirjoista.  }

_textSubjectlong_ [l=fi] {<p><i>Hae julkaisuja aiheittain</i> 
napsauttamalla <i>aiheet</i>-painiketta.  Tämä tuo näyttöön
kirjahyllyjen avulla esitettävän aiheluettelon. }


_textDatelong_ [l=fi] {<p><i>Hae julkaisuja päivämäärien avulla</i> napsauttamalla
 <i>dates</i>-painiketta.  Tämä tuo näyttöön luettelon kaikista aiheista aikajärjestyksessä.  }


# Not true DC, kept for legacy reasons
_textSourcelong_ [l=fi] {<p><i>Hae julkaisuja tiedostonimien perusteella</i> 
napsauttamalla <i>filenames</i>-painiketta  Tämä tuo näyttöön
alkuperäisiin tiedostonimiin perustuvan lajittelun..  }

_textLanguagelong_ [l=fi] {<p><i>Hae julkaisuja kielten perusteella</i> 
napsauttamalla <i>languages</i>-painiketta  Tämä tuo näyttöön
kieliin perustuvan lajittelun.  }


_textOrganizationlong_ [l=fi] {<p><i>Hae julkaisuja organisaatioiden
perusteella</i> napsauttamalla <i>organisaatiot</i>-painiketta. 
Tämä tue näyttöön organisaatioihin perustuvan luettelon.  }

_textHowtolong_ [l=fi] {<p><i>Hae julkaisuja "How to"-luettelon avulla</i>
napsauttamalla <i>how to</i>-painiketta.  Tämä tuo näyttöön
luettelon How to -ohjeista.  }

_textTopiclong_ [l=fi] {<p><i>Hae julkaisuja aihealueittain</i> 
napsauttamalla <i>topic</i>-painiketta.  Tämä tuo näyttöön
selattavaksi aihealueet.  }

_textTolong_ [l=fi] {<p><i>Hae julkaisuja Kohde-kentän avulla</i> 
napsauttamalla <i>to</i>-painiketta  Tämä tuo näyttöön kohteiden osoitteisiin perustuvan listan.  }

_textFromlong_ [l=fi] {<p><i>Hae julkaisuja Lähteen avulla</i> 
napsauttamalla <i>from</i>-painiketta.  Tämä tuo näyttöön luettelon lähettäjistä.  }

_textSerieslong_ [l=fi] {<p><i>Hae julkaisuja sarjojen perusteella</i> 
napsauttamalla <i>series</i>-painiketta.  Tämä tuo näyttöön sarjat,
jotka ovat kokoelmassa.  }

_textBrowselong_ [l=fi] {<p><i>Selaa julkaisuja</i> napsauttamalla
<i>browse</i>-painiketta.  }

_textPeoplelong_ [l=fi] {<p><i>Hae eri henkilöiden julkaisuja</i> 
napsauttamalla <i>people a-z</i>-painiketta.  
Tämä tuo näyttöön sukunimiin perustuvan lajittelun. }

_textAcronymlong_ [l=fi] {<p><i>Hae julkaisuja akronyymien avulla</i> napsauttamalla<i>acronyms</i>-painiketta.  Tämä tuo näyttöön luettelon akronyymeistä
ja niiden esiintymispaikoista.  }

_textPhraselong_ [l=fi] {<p><i>Selaa julkaisuissa esiintyviä lausekkeita</i>
napsauttamalla <i>phrases</i>-painiketta. Tehtävään käytetään phind-lausekeselainta. }

_textArtistlong_ [l=fi] {<p><i>Hae julkaisuja taiteilijoiden nimien perusteella</i> 
napsauttamalla <i>taiteilijat</i>-painiketta  Tämä tuo näyttöön
taiteilijoittain järjestetyn luettelon.  }

_textKeywordlong_ [l=fi] {<p><i>Hae julkaisuja avainsanojen avulla</i> 
napsauttamalla <i>keywords</i>-painiketta.  Tämä tuo näyttöön luettelon avainsanoista. }

_textVolumelong_ [l=fi] {<p><i>Hae julkaisuja volyymien perusteella</i> 
napsauttamalla <i>volumes</i>-painiketta Tämä tuo näyttöön volyymiluettelon. }

_textCaptionslong_ [l=fi] {<p><i>Hae julkaisuja selitteiden avulla</i> napsauttamalla
<i>captions</i>-painiketta. Tämä tuo näyttöön luettelon selitteistä. }

_textCountrieslong_ [l=fi] {<p><i>Hae julkaisuja maittain</i> napsauttamalla
<i>countries</i>-painiketta. Tämä tuo näyttöön luettelon maista. }


_textdefaultlongtext_ [l=fi] {<p>Napsauttamalla <i>unknown</i>-painiketta voit
selata julkaisuja (tuntemattoman kentän perusteella).  }

_texthelptopicstitle_ [l=fi] {Aihealueet}

_textreadingdocs_ [l=fi] {Miten dokumentteja luetaan}

_texthelpreadingdocs_ [l=fi] {
<p>Tiedät, minkä kirjan tai dokumentin kohdalla kulloinkin olet, 
tarkastelemalla sivun vasenta ylälaitaa, missä kirjan tai dokumentin
nimen tai sen kansilehden kuvan pitäisi näkyä. Joissakin kokoelmissa
on vain sisällysluettelo, kun taas joissakin näkyy  sivunumero,
jonka viereisen ruudun avulla voit valita uuden sivun eteen- tai taakse päin.
Valitun osan otsake on lihavoitu sisällysluettelossa, jota voi laajentaa:
voit avata ja sulkea kansioita niitä napsauttamalla, voit myös sulkea
avatun kirjan napsauttamalla sen yläosaan.</p>

<p>Alapuolella on valitun osan teksti. Kun olet sen lukenut, 
pääset seuraavaan tai edelliseen osaan käyttämällä alalaidassa olevia nuolia.</p>

<p> Kirjan tai dokumentin nimen tai sen kansilehden kuvan alapuolella
on joitain painikkeita. Voit laajentaa valitun osan koko tekstin tai kirjan
napsauttamalla <i>laajenna tekstiä</i> painiketta. Jos dokumentti on suuri, 
voi aikaa ja muistia kulua paljon. Saat osien otsakkeet ja aliosat näyttöön, 
kun laajennat koko sisällysluetteloa napsauttamalla <i>tiivistä tekstiä</i>
-painiketta. Uuden dokumentin selainikkunan saat esiin napsauttamalla
<i>uuteen ikkunaan</i>-painiketta. (Tästä on hyötyä dokumentteja vertailtaessa
tai kahta dokumenttia yhtaikaa luettaessa.) Lopuksi, suoritettuasi sanahaun, 
sanat, joita hait, näkyvät korostettuina. Voit hävittää korostuksen 
halutessasi napsauttamalla <i>ei korostusta</i>-painiketta.</p>
}

# help about the icons
_texthelpopenbookshelf_ [l=fi] {Avaa tämä kirjahylly}
_texthelpopenbook_ [l=fi] {Avaa/sulje tämä kirja}
_texthelpviewtextsection_ [l=fi] {Tarkastele tätä tekstin osaa}
_texthelpexpandtext_ [l=fi] {Näytä koko teksti?}
_texthelpexpandcontents_ [l=fi] {Laajenna sisällysluetteloa?}
_texthelpdetachpage_ [l=fi] {Avaa tämä sivu uudessa ikkunassa}
_texthelphighlight_ [l=fi] {Korosta hakutermejä?}

_texthelpsearchingtitle_ [l=fi] {Miten haetaan tiettyjä sanoja?}
_texthelpsearching_ [l=fi] {
<p>
  Haun tekeminen hakusivulta onnistuu helposti seuraavin toimenpitein:<p>
  
  <ol><li>Määrittele haun kohteet
      <li>Kerro, haluatko etsiä kaikilla sanoilla vai vain joillakin niistä
      <li>Kirjoita sanat, joilla haluat suorittaa haun
      <li>Napsauta <i>Aloita Haku</i>-painiketta
  </ol>

<p>Kun suoritat haun, kahdenkymmenen täsmäävän dokumentin nimet tulevat
näyttöön. Seuraavat kaksikymmentä dokumenttia saat esiin alapuolella olevan
painikkeen avulla. Edettyäsi löydät painikkeet kahdellekymmenelle
dokumentille sekä eteen että taaksepäin. Dokumentin saat näyttöön
napsauttamalla dokumentin nimeä tai sen vieressä olevaa pientä painiketta.

<p>Palautettujen dokumenttien määrä on rajoitettu sataan. Voit muuttaa tätä
  lukua napsauttamalla <i>asetukset</i>-painiketta sivun yläreunassa.<p>
}


_textdatesearch_ [l=fi] {Haku päivämäärien perusteella}

_texthelpdatesearch_ [l=fi] {
Päivämäärähaun avulla voit etsiä dokumentteja, jotka vastaavat hakutermejä
ja käsittelevät tapahtumia tietyn ajanjakson ajalta. Voit hakea dokumentteja
tietyltä vuodelta tai tiettyjen vuosien jaksolta. Et kuitenkaan välttämättä tarvitse
hakutermejä - voit hakea pelkästään päivämäärien avulla; jos taas et käytä 
päivämääriä, päivämäärähaku ei aktivoidu.<p>
}

_texthelpdatehowtotitle_ [l=fi] {Päivämäärähaun käyttötapa:}
_texthelpdatehowto_ [l=fi] {
<ul>
   <li>Tiettyyn vuoteen keskittyvien dokumenttien haku:<p>
   <ul>
       <li>Kirjoita hakutermit tavalliseen tapaan.
       <li>Näppäile haluamasi vuosi "Aloitus (tai ainoa) päivämäärä" ruutuun.
       <li>Jos päivämäärä on ennen nykyisen ajanlaskun alkua (eKr), 
             valitse "eKr" vaihtoehto ruudun viereisestä pudotusvalikosta.
       <li>Aloita haku tavalliseen tapaan.
   </ul>
<p><li>Dokumenttien haku useiden vuosien jaksolta:<p>
   <ul>
       <li>Kirjoita hakutermit tavalliseen tapaan.
       <li>Näppäile aloituspäivämäärä "Aloitus (tai ainoa) päivämäärä" -ruutuun.
       <li>Näppäile päättymispäivämäärä "Viimeinen päivämäärä" -ruutuun
       <li>Jos päivämäärä on ennen nykyisen ajanlaskun alkua (eKr), 
             valitse "eKr" vaihtoehto ruudun viereisestä pudotusvalikosta.
       <li>Aloita haku tavalliseen tapaan.
   </ul>    
</ul><p>
}

_texthelpdateresults_ [l=fi] {
Yleisesti ottaen esimerkiksi vuoteen 1903 keskittyvä dokumenttihaku ei palauta vuonna 1903 kirjoitettuihin hakuteoksiin viittaavia dokumentteja, vaan  tähän vuoteen liittyviä dokumentteja vuoden molemmin puolin. Toisin sanoen, dokumentit voivat olla vaikkapa vuosijaksolta 1899-1911 ja sisältävät vuoden 1903. Mutta on huomattava, että myös dokumentit, joiden tekstissä esiintyy se vuosisata, johon vuosi 1903 kuuluu (esimerkiksi 20. vuosisata tai kahdeskymmenes vuosisata) tulevat haetuksi. Tämä merkitsee sitä, että joissakin palautetuissa dokumenteissa ei hakupäivämäärää esiinny. Hauissa, joissa keskitytään useiden vuosien jaksoon, kaikki päivämäärät käsitellään ylläkuvatun prosessin mukaisesti.
<p>
}

_textchangeprefs_ [l=fi] {Asetusten vaihto}

_texthelppreferences_ [l=fi] {

<p>Napsauttamalla <i>asetukset</i>-painiketta sivun yläosassa
voit muokata joitain käyttöliittymän ominaisuuksia tarkoitukseesi sopivaksi.
 }

_texthelpcollectionprefstitle_ [l=fi] {Kokoelman asetukset}
_texthelpcollectionprefs_ [l=fi] {
Jotkut kokoelmat koostuvat useista osakokoelmista, joihin haku voidaan
kohdistaa kuhunkin erikseen tai jotka voidaan käsitellä yhtenä kokonaisuutena.
Tällaisissa tapauksissa, käyttämällä Asetukset-sivua, voit valita ne osakokoelmat, jotka haluat sisällyttää
haun piiriin.
}

_texthelplanguageprefstitle_ [l=fi] {Kielen asetukset}
_texthelplanguageprefs_ [l=fi] {
Jokaisella kokoelmalla on oma esityskielensä oletuksena, mutta voit vaihtaa
kieltä halutessasi. Voit myös muuttaa Greenstonen käyttämää merkintäjärjestelmää
selainta varten -- ohjelmisto valitsee järkevältä tuntuvat oletukset, mutta
joidenkin selainten kohdalla niiden visuaalista esitystapaa voi parantaa
käyttämällä jotain toista merkintäjärjestelmää. Kukin kokoelma voidaan
esittää joko standardinmukaisen graafisen käyttöliittymäformaatin avulla
tai tekstinä. Näkövammaisia ajatellen tämä on erittäin hyödyllinen piirre,  
koska suurien näyttöjen fontteja ja puhesyntetisaattoreja voidaan tällöin käyttää.
}

_texthelppresentationprefstitle_ [l=fi] {Esityksen asetukset}
_texthelppresentationprefs_ [l=fi] {
Kokoelmasta riippuen, käytettävissäsi voi olla useita vaihtoehtoja esityksen kontrolloimiseksi.

<p>Internetin verkkosivukokoelmia käsitellessä voit hävittää Greenstone navigointipalkin
dokumentin yläosasta: tällöin haun jälkeen päädyt hakemallesi sivulle,
eikä Greenstone palkkia enää näy sillä. Jos aiot suorittaa uuden haun tämän jälkeen,
käytä selaimen "Edellinen"-painiketta. Voit myös poistaa varoitusviestin, jonka 
Greenstone antaa aina, kun napsautat linkkiä, joka ohjaa käyttäjän digitaalisen
kirjaston ulkopuoliseen internet-maailmaan. Joidenkin verkkosivukokoelmien
kohdalla voit päättää, seuraatko "Haun Tulokset" -sivun linkkejä suoraan
kyseenomaiseen URLiin, vai sen kopioon digitaalisessa kirjastossa.
}

_texthelpsearchprefstitle_ [l=fi] {Haun asetukset}
_texthelpsearchprefs_ [l=fi] {
 <p>Tekstin mallihaussa käytetään kahdenlaisia painikkeita: "Kirjainkoot"
-painikkeita käytetään isojen ja pienten kirjainten eroja ja "Sanojen päätteet" 
-painikkeita sanojen päätteitä huomioonotettaessa. Voit myös käyttää
suurta hakuruutua, mikä mahdollistaa jopa kappaleen laajuiset haut.
Suurtenkin tekstikokonaisuuksien haku onnistuu hämmästyttävän nopeasti.

<p>Voit käyttää "edistyneempää" hakumuotoa, jossa voit yhdistellä hakutermejä
loogisten operaattoreiden, AND (&), OR (|) ja NOT (!), avulla. Näin saat
tehtyä tarkempia hakuja. Voit myös käyttää hakuhistoria-ominaisuutta, joka
näyttää viimeisimmät suoritetut haut. Tämän avulla on helppo muokata ja
toistaa jo tehtyjä hakuja. On myös mahdollista rajoittaa palautettujen hakutulosten
määrää, samoin kuin esitettävien hakutulosten määrää.}

_texttanumbrowseoptions_ [l=fi] {Tietoja tästä kokoelmasta voi hakea viidellä eri tavalla:}

_textsimplehelpheading_ [l=fi] {Miten voit etsiä tietoja _collectionname_-kokoelmasta}

_texthelpscopetitle_ [l=fi] {Haun laajuus}
_texthelpscope_ [l=fi] {
<p>Useimmissa kokoelmissa voit valita erilaisia hakuindeksejä, esimerkiksi
tekijänindeksin tai nimekeindeksin. Joissain tapauksissa myös osa- ja
kappaleindeksit tulevat kysymykseen. Yleensä koko dokumentti palautetaan
haun tuloksena, oli käytetty indeksi mikä tahansa.
<p>Jos dokumentit ovat kirjan muodossa, ne avataan sopivasta paikasta. 
}
