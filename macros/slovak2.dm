# this file must be UTF-8 encoded
######################################################################
#
# Language text and icon macros 
# -- this file contains text that is of less importance
######################################################################


######################################################################
# 'home' page
package home
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_documents_ [l=sk] {dokumenty.}  
_lastupdate_ [l=sk] {Naposledy aktualizované}  
_ago_ [l=sk] {dňami.}  
_colnotbuilt_ [l=sk] {Zbierka sa nevybudovala.}  

### taken from here

_textpoem_ [l=sk] {<br><h2>Kia papapounamu te moana</h2>

<p>kia hora te marino,
<br>kia tere te karohirohi,
<br>kia papapounamu te moana
<p>nech ťa obklopí mier a pokoj,
<br>nech si v teplej letnej hmle 
<br>nech oceán tvojich ciest cestuje tak ľahko ako vyleštený greenstone.


}  

_textgreenstone_ [l=sk] {<p>Greenstone je drahokam (podobne ako tento softvér), pochádza z Nového Zélandu. V tradičnej spoločnosti Maurov to bol najviac cenený predmet, ktorý do seba mohol prijať a udržať <i>wairua</i>, teda "ducha", alebo "životnú silu". Greenstone predstavuje tradičné spoločenské hodnoty, preto je symbolom projektu verejne prístupnej digitálnej knižnice. Jeho lesk je milostivý, jeho priesvitnosť vznešená; jeho pevnosť smelá a jeho ostré hrany spravodlivé. Vyrezávaný kameň, ktorý vidíte v logu Greenstone je, <i>patu</i>, bojová zbraň. Je to rodinné dedičstvo zakladajúcich členov Greenstone. V bojoch muža proti mužovi sú argumenty <i>patu</i> veľmi rýchle a zdrvujúce. Veríme, že tieto vlastnosti sa prenášajú aj na náš program, ostrosť <i>patu</i> symbolizuje rozhranie našej technológie.</p>}  

_textaboutgreenstone_ [l=sk] {<p>Greenstone je softvér na vytváranie a šírenie digitálnych zbierok, prináša nové spôsoby zverejňovania a sprístupňovania informácií prostredníctvom internetu a CD-ROM. Greenstone je produkt <b>New Zealand Digital Library Project</b> vytvorený na <b>Univerzite Waikato</b> a distribuovaný <b>UNESCO</b> s podporou organizácie <b>Human Info NGO</b>.  Je to voľne prístupný softvér s otvoreným kódom, ktorý je dostupný na <a 
href="http://greenstone.org">http://greenstone.org</a> pod podmienkami GNU General Public License. </p>

<p>Cieľom softvéru je podporiť vytváranie digitálnych knižníc v knižniciach, univerzitách a v ostatných verejných inštitúciách. Veríme, že tento softvér prispeje k lepšiemu šíreniu informácií vo verejnej sfére.</p>

<p>Tento softvér chce poskytnúť používateľom nástroje na vytvorenie vlastných digitálnych zbierok (a to predovšetkým používateľom z univerzít, knižníc a ďalším organizáciám vo verejnej správe). V členských štátoch UNESCO, ale aj v rozvojových krajinách majú digitálne knižnice veľký význam pri šírení informácií v oblastiach vedy, kultúry a vzdelávania. Veríme, že tento projekt podporí efektívne využitie digitálnych knižníc a ich úlohu zdieľať a rozširovať informácie v spoločnosti. 

<p>Tento softvér vznikol na základe medzinárodnej spolupráce, ktorá začala v auguste 2000 medzi troma organizáciami.</p>

<p><a href="http://nzdl.org"><b>New Zealand Digital Library Project na univerzite Waikato</b></a>
<br>Kde Greenstone vznikol za podpory novozélandského národného sekretariátu pre UNESCO (ako súčasť príspevku Nového Zélandu do UNESCO).</p>

<p>
<a href="http://www.unesco.org"><img alt="UNESCO logo" src="_httpimg_/unesco.gif"
class="logo"></a>
<a href="http://www.unesco.org"><b>United Nations Educational, Scientific and Cultural Organization</b></a>
<br>
Cieľom UNESCO je rozširovanie informácií pre vedu, vzdelávanie a kultúru. Hlavným bodom medzivládneho programu „Informácie pre všetkých“ je dostupnosť týchto informácií v rozvojových krajinách. 
</p> 

<p>
<a href="http://humaninfo.org"><img alt="Human Info logo" src="_httpimg_/ghproj2.jpg" class="logo"></a>
<a href="http://humaninfo.org"><b>The Human Info NGO</b></a><br>
Tento projekt v spolupráci s agentúrami UN a NGO si vďaka digitalizácii a sprístupňovaniu digitálnych dokumentov v krajinách tretieho sveta získal svetové uznanie.}  


_textdescrselcol_ [l=sk] {vyber zbierku}  


######################################################################
# home help page
package homehelp
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_text4buts_ [l=sk] {Na domovskej stránke sa nachádza niekoľko tlačidiel.}  

_textnocollections_ [l=sk] {<p>V súčasnosti inštalácia Greenstone neobsahuje žiadne zbierky. Na ich vytvorenie môžete <ul><li>použiť<a href="_httppagecollector_">Zberateľa</a><li>. Ak máte Greenstone CD-ROM, môžete z neho jednotlivé zbierky nainštalovať.</ul>}  

_text1coll_ [l=sk] {Inštalácia Greenstone obsahuje 1 zbierku}  

_textmorecolls_ [l=sk] {Inštalácia Greenstone obsahuje _1_ zbierok}  

######################################################################
# external link package
package extlink
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textextlink_ [l=sk] {Externý odkaz}  
_textlinknotfound_ [l=sk] {Interný odkaz sa nenašiel}  

_textextlinkcontent_ [l=sk] {Vyznačený odkaz je externý. Ak ho chcete zobraziť, môžete ísť<a href="_nexturl_">dopredu</a> na túto stránku. Pre návrat k predchádzajúcemu dokumentu použite tlačidlo "späť" vo vašom prehliadači. }  

_textlinknotfoundcontent_ [l=sk] {Interný odkaz neexistuje. Pravdepodobne nastala chyba v zdrojovej zbierke. Pre návrat k predchádzajúcemu dokumentu použite tlačidlo "späť" vo vašom prehliadači. }  

# should have arguments of collection, collectionname and link
_foundintcontent_ [l=sk] {<h3>Odkaz na zbierku "_2_"</h3>

<p>Zvolený odkaz pre zbierku "_collectionname_" je externý (spája zbierky "_2_"). Ak   
chcete zobraziť tento odkaz v zbierke "_2_" môžete ísť <a href="_httpdoc_&c=_1_&cl=_cgiargcl_&d=_3_">dopredu</a>na túto stránku. Pre návrat k predchádzajúcemu dokumentu použite tlačidlo "späť" vo vašom prehliadači.}  


######################################################################
# authentication page
package authen
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textGSDLtitle_ [l=sk] {Digitálna knižnica Greenstone}  

_textusername_ [l=sk] {meno}  
_textpassword_ [l=sk] {heslo}  

_textmustbelongtogroup_ [l=sk] {Pre prístup k tejto stránke musíte patriť k užívateľskej skupine "_cgiargug_".}  

_textmessageinvalid_ [l=sk] {Pre zobrazenie stránky musíte byť prihlásený.<br>
_If_(_cgiargug_,[_textmustbelongtogroup_]<br>) Prosím vložte vaše meno a heslo.}  

_textmessagefailed_ [l=sk] {Neznámy užívateľ, alebo neplatné heslo.}  

_textmessagedisabled_ [l=sk] {Prepáčte, ale váš účet je zrušený. Kontaktujte správcu stránky.}  

_textmessagepermissiondenied_ [l=sk] {Prepáčte, ale nemáte právo vstúpiť na tieto stránky.}  

_textmessagestalekey_ [l=sk] {Neplatná adresa ! Prosím zadajte svoje heslo pre vstup na tieto stránky.}  


######################################################################
# 'docs' page 
package docs
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textnodocumentation_ [l=sk] {<p>Inštalácia Greenstone neobsahuje žiadnu dokumentáciu. Pravdepodobné príčiny :  <ol><li>Zvolili ste kompaktnú inštaláciu Greenstone (CD-ROM).<li>Greenstone bol inštalovaný z webovej distribúcie.</ol> Dokumentáciu si môžete pozrieť v priečinku <i>docs</i> na inštalačnom CD-ROM, alebo na <a
href="http://www.greenstone.org">http://www.greenstone.org</a>.}  

_textuserguide_ [l=sk] {Návod pre používateľa}  
_textinstallerguide_ [l=sk] {Inštalácia (návod) }  
_textdeveloperguide_ [l=sk] {Vývojárov návod}  
_textpaperguide_ [l=sk] {Od dokumentu k zbierke}  
_textorganizerguide_ [l=sk] {Používam Organizer}  

_textgsdocstitle_ [l=sk] {dokumentácia }  

######################################################################
# collectoraction
package wizard

_textbild_ [l=sk] {Vybuduj zbierku}  
_textbildsuc_ [l=sk] {Zbierka bola úspešne vybudovaná.}  
_textviewbildsummary_ [l=sk] {Na stránke <a href="_httppagex_(bsummary)" target=_top>si môžete pozrieť správu o vybudovaní zbierky</a>.
}  
_textview_ [l=sk] {Ukáž zbierku}  

_textbild1_ [l=sk] {Zbierka sa buduje, to môže trvať nejaký čas. Proces budovania môžete sledovať v riadku dole.}  

_textbild2_ [l=sk] {Proces budovania zbierky môžete prerušiť kliknutím sem. <br>Zbierka, na ktorej pracujete zostane nezmenená. }  

_textstopbuild_ [l=sk] {zastaviť proces budovania}  

_textbild3_ [l=sk] {Ak opustíte túto stránku (a nezrušíte proces budovania) zbierka bude sa vybuduje sama.}  

_textbuildcancelled_ [l=sk] {Proces budovania bol zrušený.}  

_textbildcancel1_ [l=sk] {Proces budovania bol zrušený. Použite žlté tlačidlá dolu na vykonanie potrebných zmien a opäť spustite proces budovania. }  

_textbsupdate1_ [l=sk] {Priebeh výstavby bude aktualizovaný za 1 sekundu}  
_textbsupdate2_ [l=sk] {Priebeh výstavby bude aktualizovaný za}  
_textseconds_ [l=sk] {sekúnd}  

_textfailmsg11_ [l=sk] {Zbierku nebolo možné vybudovať, pretože neobsahuje žiadne dáta. Uistite sa, že aspoň jeden z adresárov, alebo súborov z ktorých chcete vybudovať novú zbierku obsahuje <i>data</i>, ktoré vie Greenstone spracovať.}  

_textfailmsg21_ [l=sk] {Zbierku nebolo možné vytvoriť (chyba import.pl).}  
_textfailmsg31_ [l=sk] {Zbierku nebolo možné vytvoriť (chyba buildcol.pl).}  
_textfailmsg41_ [l=sk] {Zbierka bola úspešne vybudovaná, ale nemohla byť nainštalovaná.}  
_textfailmsg71_ [l=sk] {Počas pokusu vybudovať zbierku nastala neočakávaná chyba.}  


_textblcont_ [l=sk] {Správa o vybudovaní obsahuje tieto informácie:}  

######################################################################
# collectoraction
package collector
######################################################################



#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdefaultstructure_ [l=sk] {prednastavená štruktúra}  
_textmore_ [l=sk] {viac}  
_textinfo_ [l=sk] {O zbierke}  
_textsrce_ [l=sk] {Zdrojové dáta}  
_textconf_ [l=sk] {Konfigurovať zbierku}  
_textdel_ [l=sk] {Vymazať zbierku}  
_textexpt_ [l=sk] {Export zbierky}  

_textdownloadingfiles_ [l=sk] {Sťahujem súbory ...}  
_textimportingcollection_ [l=sk] {Import zbierky ...}  
_textbuildingcollection_ [l=sk] {Budujem zbierku ...}  
_textcreatingcollection_ [l=sk] {vytváram zbierku ...}  

_textcollectorblurb_ [l=sk] {<i><br>Pri vytváraní a šírení informácií prostredníctvom zbierok dodržujte autorský zákon. Vždy si overte, či dokument, ku ktorému máte prístup môžete šíriť ďalej.<br>Uvedomte si hodnotu a silu informácií, ktoré sa chystáte zverejniť, snažte sa, aby rešpektovali etické a morálne hodnoty.</i>}  

_textcb1_ [l=sk] {Zberateľ Vám pomôže nové zbierky vytvárať, mazať, upravovať, alebo zlučovať.}  

_textcb2_ [l=sk] {Najprv sa musíte rozhodnúť či}  
_textcnc_ [l=sk] {vytvoriť novú zbierku}  
_textwec_ [l=sk] {pracuj s existujúcou, pridaj dáta, alebo vymaž. }  

_textcb3_ [l=sk] {Pozmeňovať a budovať zbierky digitálnej knižnice môžu len prihlásení používatelia. Týmto spôsobom softvér digitálnej knižnice chráni Vaše dáta pred neoprávnenou manipuláciou. Poznámka : Z bezpečnostných dôvodov budete zo systému automaticky odhlásený po tridsiatich minútach, potom Vás systém vyzve k opätovnému prihláseniu. Po prihlásení môžete pokračovať tam, kde ste prestali.}  

_textcb4_ [l=sk] {Vložte svoje meno a heslo.}  

_textfsc_ [l=sk] {Najprv si vyberte zbierku s ktorou chcete pracovať (V zozname sa nezobrazia zbierky chránené proti zápisu).}  

_textwtc_ [l=sk] {S vami vybratou zbierkou môžete}  
_textamd_ [l=sk] {Pridaj ďalšie dáta a aktualizuj zbierku}  
_textetc_ [l=sk] {Uprav konfiguračný súbor a vybuduj zbierku}  
_textdtc_ [l=sk] {Vymazať celú kolekciu}  
_textetcfcd_ [l=sk] {Export zbierky na samoinštalačný CD-ROM Windows}  
_textcaec_ [l=sk] {Upravujem existujúcu zbierku}  
_textnwec_ [l=sk] {Žiadnu zo zbierok nie je možné upravovať. }  
_textcianc_ [l=sk] {Vytváram novú zbierku}  
_texttsosn_ [l=sk] {Postupnosť krokov potrebných na vytvorenie novej zbierky digitálnej knižnice je :}  
_textsin_ [l=sk] {Zadajte názov (a pridružené informácie)}  
_textswts_ [l=sk] {Zadaj cestu zdrojových dát}  
_textatco_ [l=sk] {Upraviť nastavenia (len pre skúsených používateľov)}  
_textbtc_ [l=sk] {"Vybuduj" zbierku (pozri nižšie)}  
_textpvyh_ [l=sk] {Prezrieť si svoju prácu.}  

_texttfsiw_ [l=sk] {V štvrtom kroku počítač samostatne indexuje a spája všetky potrebné informácie. Najprv však tieto informácie musíte zadať. }  

_textadab_ [l=sk] {Diagram Vám pomôže sledovať priebeh procesu. Kliknutím na zelené tlačidlo pokračujete v procese. Počas procesu sa budú tlačidlá meniť na žlté. Kliknutím na žlté tlačidlo v diagrame sa vrátite na predchádzajúcu stranu. }  

_textwyar_ [l=sk] {Ak chcete spustiť proces budovania novej zbierky stlačte zelené tlačidlo "O zbierke".}  

_textcnmbs_ [l=sk] {Názov zbierky musí byť stanovený}  
_texteambs_ [l=sk] {Zadajte svoju emailovú adresu}  
_textpsea_ [l=sk] {Napíšte emailovú adresu vo formáte : používateľ@doména}  
_textdocmbs_ [l=sk] {Zbierka musí byť popísaná }  

_textwcanc_ [l=sk] {Pri tvorbe novej zbierky digitálnej knižnice je potrebné vyplniť niekoľko údajov o zdrojových dokumentoch. Lišta (dole) ukazuje priebeh operácie spracovania strán.}  

_texttfc_ [l=sk] {Názov zbierky}  

_texttctiasp_ [l=sk] {Prostredníctvom názvu zbierky systém digitálnej knižnice identifikuje jej obsah.}  

_textcea_ [l=sk] {Emailová adresa:}  

_textteas_ [l=sk] {V prípade akýchkoľvek problémov, bude Greenstone zasielať správy o chybách na vami zadanú emailovú adresu. Emailovú adresu píšte v tvare : <tt>meno@doména</tt>.}  

_textatc_ [l=sk] {O tejto zbierke:}  

_texttiasd_ [l=sk] {Tieto informácie o zbierke sa zobrazia na jej prvej strane.}  

_textypits_ [l=sk] {Proces výstavby môžete sledovať prostredníctvom šípky (dole). Pre začatie stlačte zelené tlačidlo "Zdrojové dáta".}  

_srcebadsources_ [l=sk] {<p>Vstupné zdroje sú nedostupné ( _iconcross_ ).<p>Príčinou môžu byť:<ul><li>neexistujúci súbor, FTP, alebo URL<li>nepripojenie sa na internet<li>Firewall</ul><p>Ak túto URL vidíte vo vašom prehliadači, môže ísť o kópiu v pamäti Vášho počítača. }  

_textymbyco_ [l=sk] {<p>Svoju zbierku môžete vybudovať <ul><li>Od začiatku<dl><dd>Nová zbierka môže obsahovať dokumenty nasledujúcich formátov : HTML, čistý text, "m-box" email, PDF, RTF, MS Word, PostScript, PowerPoint, Excel, obrázky, CDS/ISIS. </dd></dl><li>Z existujúcej zbierky<dl><dd>Súbory vo vašej novej zbierke musia byť rovnakého typu ako ste použili pri tvorbe predchádzajúcej zbierky.</dd></dl> </ul>}  

_textbtco_ [l=sk] {Vybuduj kolekciu }  
_textand_ [l=sk] {Pridaj nové dáta}  
_textad_ [l=sk] {Pridávam dáta:}  

_texttftysb_ [l=sk] {Súbory, ktoré ste určili (dole) budú začlenené do zbierky. Uistite sa, že tieto súbory už v zbierke nie sú.}  

_textis_ [l=sk] {Vstupné zdroje :}  

_textddd1_ [l=sk] {<p>Na presné určenie súborov, ktoré sa majú stiahnuť môžete použiť protokoly file:// a  ftp://.  <p> Ak používate protokol http://  záleží na URL či sa vám stiahne webová stránka, alebo súbor. Ak sa vám stiahne webová stránka, stiahnu sa s ňou aj webové linky a stránky na ktoré linky smerujú. (Pokiaľ sa nachádzajú na jednom webovom sídle, pod jednou URL). <p>Pri použití : file:// or ftp:// sa vám stiahne celý adresár aj s podadresármi.}  

_textddd2_ [l=sk] {<p>Kliknite na jedno zo zelených tlačidiel. Ak ste pokročilí používateľ môžete editovať nastavenia zbierky. Alebo choďte priamo budovateľského rozhrania. Zapamätajte si, že sa kedykoľvek môžete vrátiť k predchádzajúcej fáze stlačením zeleného tlačidla.}  

_textconf1_ [l=sk] {<p>Vybudovanie a dizajn vašej zbierky je ovplyvnené konfiguračným súborom. Skúsení používatelia ho môžu editovať a meniť jeho nastavenia.<center><p><b>Ak nie ste skúsený používateľ, choďte na spodok stránky.</b></center> Pre zmenu nastavení, editujte dáta dole. Pre návrat k pôvodným nastaveniam kliknite na "Reset."}  

_textreset_ [l=sk] {Reset }  


_texttryagain_ [l=sk] {Prosím <a href="_httppagecollector_" target=_top>reštartujte Zberateľa</a> a skúste znova. }  


_textretcoll_ [l=sk] {Späť }  

_textdelperm_ [l=sk] {Zbierka _cgiargbc1dirname_ nemohla byť vymazaná. Pravdepodobné príčiny : <ul> <li> Greenstone nie je oprávnený vymazať priečinok _gsdlhome_/collect/_cgiargbc1dirname_.<br> Možno budete musieť priečinok zbierky _cgiargbc1dirname_ zmazať manuálne.</li><li>Greenstone nemôže spustiť program _gsdlhome_/bin/script/delcol.pl. Uistite sa, že súbor je možné čítať a spustiť.</li>
</ul>}  

_textdelinv_ [l=sk] {Zbierka _cgiargbc1dirname_ je chránená, alebo nefunkčná. Vaša operácia bola zrušená. }  

_textdelsuc_ [l=sk] {Zbierka _cgiargbc1dirname_ bola úspešne zmazaná.}  

_textclonefail_ [l=sk] {Zbierka _cgiargclonecol_ nemohla byť vyklonovaná. Možné príčiny :  <ul> <li> Zbierka _cgiargclonecol_ neexistuje.<li> Zbierka _cgiargclonecol_ nemá konfiguračný súbor collect.cfg <li> Greenstone nemá právo čítať súbor collect.cfg</ul>}  

_textcolerr_ [l=sk] {Chyba Zberateľa.}  

_texttmpfail_ [l=sk] {Zberateľ nedokázal prečítať, alebo zapísať dáta do priečinku Temporary. Možné príčiny sú : <ul><li> Greenstone nemá oprávnenie čítať/zapisovať priečinok _gsdlhome_/tmp.</ul>}  

_textmkcolfail_ [l=sk] {Zberateľ nedokázal vytvoriť potrebnú štruktúru priečinku (chyba mkcol.pl). Pravdepodobné príčiny :  <ul>Greenstone nemá oprávnenie zapisovať do priečinku _gsdlhome_/tmp.<li> Chyba perl skriptov mkcol.pl.</ul>}  

_textnocontent_ [l=sk] {Chyba Zberateľa: nová zbierka nebola pomenovaná. Reštartujte Zberateľa. }  

_textrestart_ [l=sk] {Reštartuj Zberateľa.}  

_textreloaderror_ [l=sk] {Pri budovaní novej kolekcie nastala chyba. Greenstone mohlo zmiasť používanie tlačidiel "spať" a "obnov" vo vašom prehliadači (snažte sa počas budovania zbierky minimalizovať používanie týchto tlačidiel). Teraz reštartujte Zberateľa.}  

_textexptsuc_ [l=sk] {Zbierka _cgiargbc1dirname_ bola úspešne exportovaná do adresára _gsdlhome_/tmp/exported\__cgiargbc1dirname_.}  

_textexptfail_ [l=sk] {<p>Export zbierky  _cgiargbc1dirname_ zlyhal. <p>Pravdepodobne ste nenainštalovali túto funkciu.<ul> <li>Ak ste inštalovali Greenstone z CD-ROM (skoršiu verziu ako 2.70w), funkcia Export sa nenainštalovala, pokiaľ ste počas inštalácie nezvolili "Vlastnú" (Custom) inštaláciu. Funkciu je možné doinštalovať opätovným spustením inštalácie. <li>Ak ste inštalovali Greenstone z webovej distribúcie, musíte si stiahnuť inštalačný súbor a doinštalovať potrebnú funkciu. Pre ďalšie informácie navštívte <a href="http://www.greenstone.org">http://www.greenstone.org</a> a <a  href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">diskusnú skupinu.</a></ul> }  

######################################################################
# depositoraction
package depositor
######################################################################


_textdepositorblurb_ [l=sk] {<p>Dopl&#328;te nasleduj&#250;ce inform&#225;cie a kliknite na _textintro_.</p>}  

_textcaec_ [l=sk] {Pridávam k existujúcej zbierke}  
_textbild_ [l=sk] {Do depozitu}  
_textintro_ [l=sk] {Vyber súbor}  
_textconfirm_ [l=sk] {Potvrdenie}  
_textselect_ [l=sk] {Vyber zbierku}  
_textmeta_ [l=sk] {Doplniť metadáta}  
_textselectoption_ [l=sk] {vyberte zbierku ...}  

_texttryagain_ [l=sk] {Prosím <a href="_httppagedepositor_" target=_top>Reštartujte Depozit</a> a skúste znova.}  

_textselectcol_ [l=sk] {Vyberte zbierku do ktorej chcete pridať nový dokument.}  
_textfilename_ [l=sk] {Súbor}  
_textfilesize_ [l=sk] {Veľkosť súboru}  

_textretcoll_ [l=sk] {Návrat do Depozitu}  


_texttmpfail_ [l=sk] {Depozit nedokázal zapísať, alebo prečítať súbor/priečinok Temp. Pravdepodobne Greenstone nemôže :<ul>
<li>zapisovať/čítať priečinok _gsdlhome_/tmp.</ul>}  


######################################################################
# 'gsdl' page
package gsdl
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textgreenstone1_ [l=sk] {Greenstone je softvér prostredníctvom, ktorého je možné vytvárať a spravovať digitálne zbierky. Prináša nový spôsob organizovania a sprístupňovania informácií na internete, alebo CD-ROM. Greenstone je produktom New Zeland Digital Library Project, Univerzity Waikato, distribuovaný v spolupráci s UNESCO  a Human info NGO. Je to voľne dostupný softvér pod podmienkami GNU General Public Licence. <i>http://greenstone.org</i>}  

_textgreenstone2_ [l=sk] {Webová stránka digitálnej knižnice Nového Zélandu (<a
href="http://nzdl.org">http://nzdl.org</a>) obsahuje príklady zbierok, vytvorených prostredníctvom softvéru Greenstone. Zbierky na stránke demonštrujú rôzne vyhľadávacie techniky, možnosti prehliadania a sú v rôznych jazykoch.}  

_textplatformtitle_ [l=sk] {platforma}  
_textgreenstone3_ [l=sk] {Greenstone je schopný pracovať pod systémami Windows, Unix a Mac OS X. Distribúcia zahŕňa kódy do všetkých verzií Windows, Linux a Mac OS X, zároveň obsahuje zdrojový kód systému s možnosťou editácie pod Microsoft C++, alebo gcc. Greenstone pracuje s voľne dostupným softvérom : Apache Webserver a PERL. Používateľské rozhranie využíva internetový prehliadač, napr. Mozillu Firefox alebo Internet Explorer. }  

_textgreenstone4_ [l=sk] {Najrozmanitejšie zbierky digitálnych dokumentov na CD-ROM boli vytvorené softvérom Greenstone. Napríklad zbierka <i>Humanity Development Library</i> obsahuje 1230 rôznych publikácií, od oblasti účtovníctva, až po problematiku čistoty vody. Hardvérové nároky na spustenie týchto zbierok sú minimálne. Prístup k informáciám je zabezpečený vyhľadávaním a prehliadaním podľa rôznych kategórií.}  

_textcustomisationtitle_ [l=sk] {prispôsobenie}  
_textgreenstone5_ [l=sk] {Funkcie Greenstone je možné ľahko prispôsobiť a rozšíriť. Metadátové prvky sa dajú podľa aktuálnych potrieb jednoducho vytvárať, editovať a upravovať. Greenstone disponuje jednoduchým používateľským rozhraním, ktoré je ľahko upravovateľné prostredníctvom macro súborov napísaných v jednoduchom jazyku.}  

_textdocumentationtitle_ [l=sk] {dokumentácia}  
_textdocuments_ [l=sk] {Je dostupná aj rozsiahla dokumentácia Greenstone.}  

#_textthreedocs_ {There are three documents that explain the Greenstone system:}
#_textinstall_ {The Greenstone Digital Library Software Installer's Guide}
#_textuser_ {The Greenstone Digital Library Software User's Guide}
#_textdevelop_ {The Greenstone Digital Library Software Developer's Guide}

_textmailinglisttitle_ [l=sk] {diskusná skupina}  
_textmailinglist_ [l=sk] {Na zabezpečenie komunikácie o Greenstone vznikla diskusná skupina, do ktorej sa môžete prihlásiť na <a href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users</a>.

Pre zasielanie správ do skupiny je potrebné správu adresovať na adresu: <a
href="mailto:greenstone-users@list.scms.waikato.ac.nz"
>greenstone-users@list.scms.waikato.ac.nz</a>.}  

_textbugstitle_ [l=sk] {chyby}  
_textreport_ [l=sk] {Prajeme si, aby Vám tento softvér vyhovoval. Prípadné chyby zasielajte <a href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">do diskusnej skupiny</a>.}  

_textgs3title_ [l=sk] {verzie}  
_textgs3_ [l=sk] {Verzia softvéru Greenstone 3 predstavuje kompletný redizajn pričom ponúka všetky funkcie a výhody verzie Greenstone 2 - napríklad viacjazyčnosť, multiplatformovosť a vysokú mieru konfigurovateľnosti. Systém je spätne kompatibilný, to znamená že všetky existujúce zbierky je možné spustiť bez ďalších zmien. Softvér je napísaný v jazyku Java a funguje kompiláciou nezávislých zásuvných modulov komunikujúcich v jazyku XML. Modulárny dizajn zvyšuje flexibilitu a rozsah Greenstone. Dokumentácia a testovacie verzie Greenstone 3 sú dostupné na stránke <a href="http://www.greenstone.org/greenstone3-home">Greenstone 3</a>. }  

_textcreditstitle_ [l=sk] {autori}  

_textwhoswho_ [l=sk] {Softvér Greenstone je výsledkom spoločnej práce skupiny ľudí. Zakladateľmi projektu boli Ian Witten, Rodger McNab a Stefan Boddie. Ďalej k vytvoreniu prispeli : _contributorlist_  Ďalší členovia projektu New Zealand Digital Library, ktorí poskytli inšpiráciu v dizajne systému :  _inspirationlist_ Radi by sme sa poďakovali aj prispievateľom do GNU-licencovaných balíkov zahrnutých v tejto distribúcii:  _gnupackagelist_ }  

_textaboutgslong_ [l=sk] {o softvéri Greenstone}  

######################################################################
# 'users' page
package userslistusers
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textlocu_ [l=sk] {Zoznam používateľov}  
_textuser_ [l=sk] {používateľ}  
_textas_ [l=sk] {stav účtu}  
_textgroups_ [l=sk] {skupiny}  
_textcomment_ [l=sk] {komentár}  
_textadduser_ [l=sk] {pridaj nového používateľa}  
_textedituser_ [l=sk] {editovať}  
_textdeleteuser_ [l=sk] {vymazať}  


######################################################################
# 'users' page
package usersedituser
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textedituser_ [l=sk] {Zmeniť používateľské nastavenia}  
_textadduser_ [l=sk] {Pridať nového používateľa}  

_textaboutusername_ [l=sk] {Používateľské meno musí byť dlhé od 2 do 30 znakov a môže obsahovať znaky  '.', a '_'.}  

_textaboutpassword_ [l=sk] {Heslo musí byť dlhé 3 až 128 znakov a môže sa skladať zo znakov ASCII.}  

_textoldpass_ [l=sk] {Ak zostane toto pole prázdne bude zachované staré heslo.}  
_textenabled_ [l=sk] {zapnuté}  
_textdisabled_ [l=sk] {vypnuté}  

_textaboutgroups_ [l=sk] {Jednotlivé slová oddeľujte čiarkou a nedávajte medzi ne medzery.}  
_textavailablegroups_ [l=sk] {Predefinované skupiny zahŕňajú administrátora spolu s ďalšími skupinami, ktoré sú potrebné k vzdialenému budovaniu zbierok prostredníctvom Knihovníckeho rozhrania Deposita:<ul><li><b>administrátor</b>: Deleguje práva k prístupu a zmene konfigurácie systému a používateľských účtov.<li><b>personal-collections-editor</b>: Deleguje práva k vytvoreniu nových osobných zbierok konktrétneho používateľa.<li><b><collection-name>-collection-editor</b>: Deleguje práva k vytvoreniu a editovaniu konkretnej zbierky "nazovzbrieky-meno".                                                                                               <li><b>all-collections-editor</b>: Deleguje práva k vytvoreniu a editovaniu <b>všetkých</b> zbierok a udeľuje prístup k používaniu Zberateľa.</ul> }  


######################################################################
# 'users' page
package usersdeleteuser
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdeleteuser_ [l=sk] {Vymazať používateľa}  
_textremwarn_ [l=sk] {Ste si istý, že chcete zmazať používateľa <b>_cgiargumun_</b>?}  


######################################################################
# 'users' page
package userschangepasswd
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textchangepw_ [l=sk] {Zmeniť heslo}  
_textoldpw_ [l=sk] {staré heslo}  
_textnewpw_ [l=sk] {nové heslo}  
_textretype_ [l=sk] {napíšte ešte raz nové heslo}  


######################################################################
# 'users' page
package userschangepasswdok
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textsuccess_ [l=sk] {Vaše heslo bolo úspešne zmenené.}  


######################################################################
# 'users' page
package users
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textinvalidusername_ [l=sk] {Neplatné používateľské meno.}  
_textinvalidpassword_ [l=sk] {Neplatné heslo.}  
_textemptypassword_ [l=sk] {Vložte počiatočné heslo pre tohto používateľa.}  
_textuserexists_ [l=sk] {Tento používateľ už existuje, zvoľte iné používateľské meno.}  

_textusernameempty_ [l=sk] {Vložte svoje používateľské meno.}  
_textpasswordempty_ [l=sk] {Vložte svoje staré heslo.}  
_textnewpass1empty_ [l=sk] {Vložte nové heslo a napíšte ho znova.}  
_textnewpassmismatch_ [l=sk] {Nové heslá sa nezhodujú.}  
_textnewinvalidpassword_ [l=sk] {Vložili ste nesprávne heslo.}  
_textfailed_ [l=sk] {Nesprávne používateľské heslo, alebo meno.}  


######################################################################
# 'status' pages
package status
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textversion_ [l=sk] {Verzia Greenstone}  
_textframebrowser_ [l=sk] {Na zobrazenie musíte mať povolené rámce. }  
_textusermanage_ [l=sk] {Manažment používateľov}  
_textlistusers_ [l=sk] {listuj v používateľoch}  
_textaddusers_ [l=sk] {pridaj nového používateľa}  
_textchangepasswd_ [l=sk] {zmeniť heslo}  
_textinfo_ [l=sk] {Technické informácie}  
_textgeneral_ [l=sk] {hlavná}  
_textarguments_ [l=sk] {argumenty}  
_textactions_ [l=sk] {akcie}  
_textbrowsers_ [l=sk] {prehliadače}  
_textprotocols_ [l=sk] {protokoly}  
_textconfigfiles_ [l=sk] {Súbory s nastaveniami}  
_textlogs_ [l=sk] {správy}  
_textusagelog_ [l=sk] {správa o používaní}  
_textinitlog_ [l=sk] {init správa }  
_texterrorlog_ [l=sk] {správa o chybách}  
_textadminhome_ [l=sk] {administrátorská stránka}  
_textreturnhome_ [l=sk] {Domov}  
_titlewelcome_ [l=sk] {Administrácia}  
_textmaas_ [l=sk] {Možné správcovské a administrátorské služby zahŕňajú :}  
_textvol_ [l=sk] {ukáž on-line správy}  
_textcmuc_ [l=sk] {vytvor, spravuj a aktualizuj zbierky}  
_textati_ [l=sk] {technické informácie CGI argumenty}  

_texttsaa_ [l=sk] {Tieto služby sú prístupné prostredníctvom navigačnej lišty, na ľavej strane stránky.}  

_textcolstat_ [l=sk] {Stav zbierky}  

_textcwoa_ [l=sk] {Zbierky sa zobrazia v  "zapnutom" stave, len ak bude funk&#269;n&#253; build.cfg s&#250;bor v adres&#225;ri zbierky.}  

_textcafi_ [l=sk] {kliknite na<i>info</i>, aby sa zobrazili inform&#225;cie o zbierke}  
_textcctv_ [l=sk] {kliknite <i>na zbierku</i> aby sa zobrazila zbierka}  
_textsubc_ [l=sk] {Odoslať zmeny}  
_texteom_ [l=sk] {Chyba pri otváraní main.cfg}  
_textftum_ [l=sk] {Aktualizácia main.cfg zlyhala}  
_textmus_ [l=sk] {aktualizácia main.cfg prebehla úspešne}  


######################################################################
# 'bsummary' pages
package bsummary
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textbsummary_ [l=sk] {Správa o vybudovaní zbierky "_collectionname_"}  
_textflog_ [l=sk] {Správa o chybách v zbierke "_collectionname_"}  
_textilog_ [l=sk] {Správa o importe zbierky "_collectionname_"}  

############################################################################
#
# This stuff is only used by the usability (SEND FEEDBACK) stuff
#
############################################################################
package Global

# old cusab button
_linktextusab_ [l=sk] {Poslať spätnú väzbu}  

_greenstoneusabilitytext_ [l=sk] {Používateľnosť webových stránok}  

_textwhy_ [l=sk] {<p>Poslaním tejto správy nás upozorníte, že prehliadanú stránku považujete za náročnú.}  
_textextraforform_ [l=sk] {Nemusíte vyplniť celý formulár - každá informácia užitočná. }  
_textprivacybasic_ [l=sk] {<p>Správa bude obsahovať informácie len o navštívených stránkach Greenstone a technológií, ktorú ste pri ich prehliadaní použili.}  
_textstillsend_ [l=sk] {Skutočne chcete poslať túto správu ?}  

_texterror_ [l=sk] {chyba}  
_textyes_ [l=sk] {Áno}  
_textno_ [l=sk] {Nie}  
_textclosewindow_ [l=sk] {Zavri okno}  
_textabout_ [l=sk] {O}  
_textprivacy_ [l=sk] {Súkromie}  
_textsend_ [l=sk] {Poslať}  
_textdontsend_ [l=sk] {Neposielaj }  
_textoptionally_ [l=sk] {Nepovinné }  

_textunderdev_ [l=sk] {Prehľad detailov bude prístupný v definitívnej verzií.}  

_textviewdetails_ [l=sk] {Ukáž detaily správy}  
_textmoredetails_ [l=sk] {Viac detailov}  
_texttrackreport_ [l=sk] {Sledovať túto správu}  
_textcharacterise_ [l=sk] {O aký problém ide}  
_textseverity_ [l=sk] {Ako vážny je problém}  
 
_textbadrender_ [l=sk] {Stránka nevyzerá dobre}  
_textcontenterror_ [l=sk] {Chyba obsahu}  
_textstrangebehaviour_ [l=sk] {Divné správanie}  
_textunexpected_ [l=sk] {Stalo sa niečo neočakávané. }  
_textfunctionality_ [l=sk] {Ťažko používateľné}  
_textother_ [l=sk] {Ostatné}  

_textcritical_ [l=sk] {Kritická}  
_textmajor_ [l=sk] {Vážne}  
_textmedium_ [l=sk] {Stredné}  
_textminor_ [l=sk] {Ľahký}  
_texttrivial_ [l=sk] {Bezvýznamný}  

_textwhatdoing_ [l=sk] {Čo ste sa pokúšali urobiť ?}  
_textwhatexpected_ [l=sk] {Čo ste očakávali, že sa stane ?}  
_textwhathappened_ [l=sk] {Čo sa stalo ?}  

_cannotfindcgierror_ [l=sk] {<h2>Prepáčte !</h2>Nemôžem nájsť program pre "_linktextusab_".}  

_textusabbanner_ [l=sk] {Greenstone koru-style banner}  


######################################################################
# GTI text strings
package gti
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------
	
_textgtierror_ [l=sk] {Vyskytla sa chyba}  

_textgtihome_ [l=sk] {Prostredníctvom týchto stránok je možné:
<ul>
<li>prekladať časti Greenstone do nového jazyka
<li>aktualizovať existujúce preklady
<li>opravovať chyby v existujúcich prekladoch
</ul>
Prekladanie sa realizuje prostredníctvom webového rozhrania, alebo dokumentu vo formáte XLS. Prekladá sa vždy celá fráza, pričom sa vynechávajú značky HTML a slová označené (_takto_).
<p>
Každá stránka prekladateľského rozhrania sa končí s tlačidlom _textgtisubmit_. Ak ho stlačíte, zmeny sa okamžite prejavia na inštalácií nzdl.org.
}  

_textgtiselecttlc_ [l=sk] {Zvoľte svoj jazyk}  

#for status page
_textgtiviewstatus_ [l=sk] {Ukáž stav prekladov pre všetky jazyky}  
_textgtiviewstatusbutton_ [l=sk] {ZOBRAZ STAV}  
_textgtistatustable_ [l=sk] {Zoznam stavu prekladov pre všetky jazyky}  
_textgtilanguage_ [l=sk] {Jazyk}  
_textgtitotalnumberoftranslations_ [l=sk] {Celkový počet prekladov}  

_textgtiselecttfk_ [l=sk] {Zvoľte súbor s ktorým chcete pracovať}  

_textgticoredm_ [l=sk] {Rozhranie Greenstone (Jadro)}  
_textgtiauxdm_ [l=sk] {Rozhranie Greenstone (Pomocné)}  
_textgtiglidict_ [l=sk] {Slovník GLI}  
_textgtiglihelp_ [l=sk] {Pomoc pre GLI}  
_textgtiperlmodules_ [l=sk] {moduly Perl}  
_textgtitutorials_ [l=sk] {Cvičenia}  
_textgtigreenorg_ [l=sk] {Greenstone.org}  
_textgtigs3interface_ [l=sk] {Rozhranie Greenstone 3}  

#for greenstone manuals
_textgtidevmanual_ [l=sk] {Vývojárska príručka Greenstone}  
_textgtiinstallmanual_ [l=sk] {Inštalačný manuál Greenstone}  
_textgtipapermanual_ [l=sk] {Greenstone príručka pre "Paper to Collection"}  
_textgtiusermanual_ [l=sk] {Používateľská príručka Greenstone}  

_textgtienter_ [l=sk] {Vstúp}  

_textgticorrectexistingtranslations_ [l=sk] {Oprav existujúci preklad}  
_textgtidownloadtargetfile_ [l=sk] {Stiahni súbor}  
_textgtiviewtargetfileinaction_ [l=sk] {Zobraz aktualizovaný súbor}  
_textgtitranslatefileoffline_ [l=sk] {Prelož tento súbor offline}  

_textgtinumchunksmatchingquery_ [l=sk] {Počet textových reťazcov spĺňajúcich požiadavku}  

_textgtinumchunkstranslated_ [l=sk] {preložené}  
_textgtinumchunksrequiringupdating_ [l=sk] {Z týchto je potrebné _1_ aktualizovať.}  
_textgtinumchunksrequiringtranslation_ [l=sk] {počet zostávajúcich prekladov}  

#for status page
_textgtinumchunkstranslated2_ [l=sk] {počet dokončených prekladov}  
_textgtinumchunksrequiringupdating2_ [l=sk] {počet prekladov, ktoré je potrebné aktualizovať}  
_textgtinumchunksrequiringtranslation2_ [l=sk] {zostáva ešte preložiť}  

_textgtienterquery_ [l=sk] {Vlož slovo alebo frázu z časti textu, ktorý chceš opraviť. }  
_textgtifind_ [l=sk] {Nájdi}  

_textgtitranslatingchunk_ [l=sk] {Prekladám <i>_1_</i>}  
_textgtiupdatingchunk_ [l=sk] {Aktualizujem <i>_1_</i>}  
_textgtisubmit_ [l=sk] {ODOSLAŤ}  

_textgtilastupdated_ [l=sk] {Naposledy aktualizované}  

_textgtitranslationfilecomplete_ [l=sk] {Ďakujeme za vykonanie aktualizácie! <p>Kópiu aktualizovaného súboru si môžete stiahnuť ak kliknete na odkaz hore. Súbor bude zahrnutý do nasledujúcej distribúcie Greenstone.}  

_textgtiofflinetranslation_ [l=sk] {Túto časť Greenstone môžete preložiť prostredníctvom Excel súboru: <ol><li>Stiahnuť <a href="_gwcgi_?a=gti&p=excel&tct=work&e=_compressedoptions_">súbor nepreložených prekladov</a>, alebo <a href="_gwcgi_?a=gti&p=excel&tct=all&e=_compressedoptions_">kompletný preklad</a>. Stiahnutý súbor otvorte Microsoft Excel (Office 2003/XP, alebo novším) a uložte ako Microsoft Excel (.xls). <li>Preklad vložte do zodpovedajúcich polí. <li>Po skončení prekladu zašlite .xls súbor na <a href="mailto:_gtiadministratoremail_">_gtiadministratoremail_</a>.</ol>}  



############
# gli page
############
package gli

_textglilong_ [l=sk] {knihovnícke rozhranie Greenstone}  
_textglihelp_ [l=sk] {<p>Knihovnícke rozhranie Greenstone (Greenstone Librarian Interface – GLI) umožňuje prístup k jednoduchému rozhraniu v ktorom je možné jednotlivé zbierky budovať a upravovať. </p>

<p>GLI pracuje v spojení so softvérom Greenstone a predpokladá, že softvér je nainštalovaný v jednom z podpriečinkov inštalácie Greenstone.</p>

<h4>Používanie GLI pod operačným systémom Windows</h4>

Pre spustenie knihovníckeho rozhrania pod operačným systémom Windows je potrebné nájsť inštaláciu Greenstone. Štandardne by sa mala nachádzať v <i>Štart</i> / <i>Programy</i> /  <i>Greenstone Digital Library</i> / <i>Librarian Interface</i>.

<h4>Spustenie GLI pod Unix</h4>

Pre spustenie pod systémom Unix, choďte do adresára <i>gli</i> a spustite <i>gli.sh</i>.

<h4>Spustenie GLI pod Mac OS X</h4>
V prehliadači choďte cestou  <i>Applications</i> / <i>Greenstone</i> / <i>GLI</i>.
}  
