# this file must be UTF-8 encoded
######################################################################
#
# Italian Language text and icon macros 
######################################################################



######################################################################
# 'home' page
package home
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_documents_ [l=it] {documenti. }
_lastupdate_ [l=it] {Ultima modifica}
_ago_ [l=it] {giorni fa.}
_colnotbuilt_ [l=it] {Raccolta non costruita.}

### taken from here

_textpoem_ [l=it] {<br><h2>Kia papapounamu te moana</h2>

<p>kia hora te marino,
<br>kia tere te karohirohi,
<br>kia papapounamu te moana

<p>possano la pace e la calma circondarti,
<br>possa tu vivere nel calore della foschia estiva,
<br>possa l'oceano in cui tu viaggi essere levigato come la nefrite.
}

_textgreenstone_ [l=it] {<p>La nefrite (greenstone) è una pietra semi-preziosa che (come questo software) viene dalla Nuova Zelanda. Nella società tradizionale dei Maori era la più costosa ed ambita di tutte le sostanze. Essa può assorbire e conservare lo <i>wairua</i>, lo spirito della forza vitale, ed è dotata di virtù tradizionali che la rendono un emblema appropriato per una biblioteca digitale di pubblico dominio. Il suo splendore è simbolo di carità; la sua trasparenza, di onestà; la sua durezza, di coraggio; ed i bordi taglienti che può avere, di giustizia. La pietra lavorata utilizzata come logo del software Greenstone Digital Library è un <i>patu</i> o mazza da guerra, ed è un cimelio di famiglia di uno dei membri del progetto. Nel combattimento corpo a corpo il suo colpo è molto veloce e preciso. A noi piace pensare che queste qualità si applicano anche al nostro software, il bordo del <i>patu</i> tagliente come un rasoio simboleggia il vertice della tecnologia. }  

_textaboutgreenstone_ [l=it] {<p>Greenstone è una suite di software adatti a gestire collezioni di biblioteche digitali ed a creare nuove collezioni. Fornisce un nuovo modo di organizzare informazioni e di pubblicarle su Internet o su CD-ROM.  Greenstone è prodotto dal <b>New Zealand Digital Library Project</b> presso l'<b>Università di Waikato</b>, ed è distribuito in cooperazione con l'<b>UNESCO</b> e lo <b>Human Info NGO</b>. E' un software open-source, disponibile da  <i>http://greenstone.org</i> sotto i termini della GNU General Public
License.                                                                                                                                                                                                     <p>Lo scopo del sofware è quello di dare la possibilità agli utenti, particolarmente in università, biblioteche ed altre istituzioni pubbliche, di creare proprie biblioteche digitali. Le biblioteche digitali stanno modificando radicalmente il modo in cui l'informazione viene disseminata ed acquisita nelle comunità e nelle istituzioni partner dell'UNESCO nei campi dell'educazione, della scienza e della cultura in tutto il mondo, e particolarmente nei paesi in via di sviluppo. Speriamo che questo software possa incoraggiare la diffusione effettiva delle biblioteche digitali al fine di condividere l'informazione e di porla nel pubblico dominio.  

<p>Questo software è sviluppato e distribuito come un'opera collaborativa internazionale avviata nell'agosto 2000 fra tre istituzioni.

<table border="0">
<tr valign="top">
<td>
<a href="http://nzdl.org"><b>New Zealand Digital Library Project presso l'Università di Waikato</b></a>
<br>
Il software Greenstone è scaturito da questo progetto e l'iniziativa è stata appoggiata dalla sub-commissione Comunicazione della Commissione della Nuova Zelanda per l'UNESCO, come parte del contributo della Nuova Zelanda al programma dell'UNESCO.
</td>
<td></td>
</tr>
<tr valign="top">
<td>
<a href="http://www.unesco.org"><b>United Nations Educational, Scientific and Cultural Organization</b></a>
<br>
La disseminazione dell'informazione educativa, scientifica e culturale nel mondo, e particolarmente la sua disponibilità nei paesi in via di sviluppo,            è centrale negli obiettivi dell'UNESCO, che la persegue all'interno del programma intergovernativo Infomation for All, ed una tecnologia dell'informazione e comunicazione appropriata ed accessibile è vista come un importante strumento in questo contesto. 
</td>
<td><a href="http://www.unesco.org"><img alt="UNESCO logo" src="_httpimg_/unesco.gif"
border="0"></a></td>
</tr>
<tr valign="top">
<td>
<a href="http://humaninfo.org"><b>Lo Human Info NGO, fondato ad Anversa, Belgio</b></a>
<br>
Questo progetto collabora con agenzie ONU ed altre organizzazione non governative, ed ha conquistato una reputazione internazionale per la digitalizzazione di documentazione d'interesse per lo sviluppo umano e per averla resa ampiamente accessibile, gratuitamente per i paesi in via di sviluppo, a copertura dei costi per gli altri.
</td>
<td><a href="http://humaninfo.org"><img alt="Human Info logo" src="_httpimg_/ghproj2.jpg" border="0"></a></td>
</tr>
</table>

}


_textdescrselcol_ [l=it] {scegli una collezione}


######################################################################
# home help page
package homehelp
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_text4buts_ [l=it] {Ci sono quattro pulsanti ulteriori sulla home page}

_textnocollections_ [l=it] {<p>Non vi sono attualmente collezioni disponibili in questa installazione Greenstone. 
Per aggiungerne alcune puoi 
<ul><li>usare <a href="_httppagecollector_">Il Collector</a> per costruire nuove collezioni
    <li>Se hai un cd-rom Greenstone cd-rom puoi installare collezioni dal cd-rom
</ul>
}

_text1coll_ [l=it] {Questa installazione di Greenstone contiene 1 collezione}

_textmorecolls_ [l=it] {Questa installazione Greenstone contiene _1_ collezioni}

######################################################################
# external link package
package extlink
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textextlink_ [l=it] {Collegamento esterno}
_textlinknotfound_ [l=it] {Collegamento interno non trovato}  

_textextlinkcontent_ [l=it] {Il collegamento che hai selezionato è esterno alle raccolte correntemente selezionate da te.
Se desideri ugualmente seguire questo collegamento ed il tuo browser ha accesso al web, puoi
<a href="_nexturl_">proseguire</a> altrimenti usa il pulsante "indietro" del browser per tornare al documento
precedente.}

_textlinknotfoundcontent_ [l=it] {Per ragioni aldilà del nostro controllo, il link interno che hai selezionato
non esiste. Questo probabilmente è dovuto ad un errore nel documento originale. Usa il pulsante "indietro" del
browser per tornare al documento preccedente.}

# should have arguments of collection, collectionname and link
_foundintcontent_ [l=it] {<h3>Collegamento alla raccolta "_2_"</h3>  <p> Il collegamento che hai selezionato è esterno alla raccolta "_collectionname_" (esso porta alla raccolta "_2_"). Se desideri seguire questo collegamento verso la raccolta "_2_" puoi <a href="_httpdoc_&c=_1_&cl=_cgiargcl_&d=_3_">proseguire</a> verso questa pagina; altrimenti usa il pulsante "indietro" del browser per tornare al documento precedente. }  


######################################################################
# authentication page
package authen
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textGSDLtitle_ [l=it] {Greenstone Digital Library}

_textusername_ [l=it] {nome utente}
_textpassword_ [l=it] {password}

_textmustbelongtogroup_ [l=it] {Nota che devi appartenere al gruppo "_cgiargug_" per accedere a questa pagina}

_textmessageinvalid_ [l=it] {La pagina che hai richiesto necessita di autenticazione.<br>
_If_(_cgiargug_,[_textmustbelongtogroup_]<br>)
Inserisci nome e password.}

_textmessagefailed_ [l=it] {Il tuo nome o la tua password sono errati.}

_textmessagedisabled_ [l=it] {Spiacente, il tuo account è stato disabilitato. Contatta il webmaster di questo sito.}

_textmessagepermissiondenied_ [l=it] {Spiacente, non hai il permesso di accedere a questa pagina.}

_textmessagestalekey_ [l=it] {La pagina è scaduta. Inserisci la password per accedere a questa pagina.}


######################################################################
# 'docs' page 
package docs
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textnodocumentation_ [l=it] {<p>Questa installazione di Greenstone non include alcuna documentazione. Ciò può 
essere perché:
<ol>
 <li>Greenstone è stato installato da CD-ROM usando una installazione compatta.
 <li>Greenstone è stato installato da una distribuzione scaricata da internet.
</ol>
In entrambi i casi puoi ottenere la documentazione dalla directory <i>docs</i>
di un CD-ROM Greenstone oppure visitando <a
href="http://www.greenstone.org">http://www.greenstone.org</a>.
}

_textuserguide_ [l=it] {Guida utente}
_textinstallerguide_ [l=it] {Guida dell'installatore}
_textdeveloperguide_ [l=it] {Guida dello sviluppatore}
_textpaperguide_ [l=it] {Guida dalla carta alla collezione}
_textorganizerguide_ [l=it] {Usare l'Organizer}

_textgsdocstitle_ [l=it] {documentazione Greenstone}

######################################################################
# collectoraction
package wizard

_textbild_ [l=it] {Avvia la collezione}  
_textbildsuc_ [l=it] {Collezione riuscita}  
_textviewbildsummary_ [l=it] {Si può <a target=_top> href="_httppagex_(bsummary)" visualizzare il riassunto della compilazione </ a> di questa collezione per ulteriori dettagli.}  
_textview_ [l=it] {Visualizza la collezione}  

_textbild1_ [l=it] {La collezione è in corso di costruzione: potrebbe richiedere del tempo. L'indicazione dello statodell'operazione qui sotto fornisce feedback su come sta procedendo.}  

_textbild2_ [l=it] {Per arrestare il processo di costruzione in qualsiasi momento, clicca qui.  <br> La collezione sulla quale stai lavorando rimarrà invariata.}  

_textstopbuild_ [l=it] {fermare il processo}  

_textbild3_ [l=it] {Se si lascia questa pagina (senza annullamento del processo di costruzione con Il pulsante "STOP") la operazione continuerà esarà installata alla fine el processo..}  

_textbuildcancelled_ [l=it] {Operazione annullata}  

_textbildcancel1_ [l=it] {Il processo di costruzione della collezione è stato annullato. Usare I pulsanti gialli qui sotto per apportare modifiche alla collezione o per riavvaire il processo}  

_textbsupdate1_ [l=it] {Lo stato della costruzione verrà aggiornato in 1 secondo}  
_textbsupdate2_ [l=it] {Aggiornamento dello stato in}  
_textseconds_ [l=it] {secondi}  

_textfailmsg11_ [l=it] {La collezione non può essere completata in quanto non contiene dati. Assicurarsi che   almeno una delle  cartelle specificate, o un file specificato nella pagina <i>fonte di dati </ i> esiste ed è del tipo o (nel caso di una cartella)  contiene file del tipo che Greenstone è in grado di elaborare.}  

_textfailmsg21_ [l=it] {La collezione non può essere costruita (import.pl fallito).}  
_textfailmsg31_ [l=it] {La collezione non può essere costruita (buildcol.pl fallito).}  
_textfailmsg41_ [l=it] {La collezione è riuscita, ma non era possibile installarla.}  
_textfailmsg71_ [l=it] {È stato verificato un errore imprevisto durante la costruzione della collezione}  


_textblcont_ [l=it] {Il log della costruzione contiene le seguenti informazioni}  

######################################################################
# collectoraction
package collector
######################################################################



#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdefaultstructure_ [l=it] {struttura di default}
_textmore_ [l=it] {altro}
_textinfo_ [l=it] {Informazioni sulla collezione}
_textsrce_ [l=it] {Origine dati}
_textconf_ [l=it] {Configura la collezione}
_textdel_ [l=it] {Cancella la collezione}
_textexpt_ [l=it] {Esporta la collezione}

_textdownloadingfiles_ [l=it] {Scaricamento file in corso…}
_textimportingcollection_ [l=it] {Importazione della collezione in corso…}
_textbuildingcollection_ [l=it] {Creazione della collezione in corso…}
_textcreatingcollection_ [l=it] {creazione della collezione…}

_textcollectorblurb_ [l=it] {<i>La penna è più potente della spada! <br>Creare e distribuire collezioni di informazioni comporta delle responsabilità sulle quali è bene riflettere prima di iniziare. Esistono questioni legali connesse al copyright: la possibilità di accedere ai documenti non significa necessariamente che li puoi scambiare con altre persone. Vi sono questioni di natura sociale: le collezioni dovrebbero rispettare i costumi della comunità al di fuori della quale i documenti sono nati. E vi sono motivi etici: alcune cose semplicemente non dovrebbero essere rese disponibili ad altri. <br>Sii sensibile al potere dell'informazione ed usalo con saggezza. </i>}

_textcb1_ [l=it] {Il Collector consente di creare nuove collezioni, di modificarle, aggiungerle o cancellarle. Per fare questo, sarai guidato attraverso una serie di pagine web che raccolgono le informazioni necessarie.}

_textcb2_ [l=it] {Innanzitutto, devi decidere se}
_textcnc_ [l=it] {crea una nuova collezione}
_textwec_ [l=it] {lavorare con una esistente, aggiungervi dati o cancellarla.}

_textcb3_ [l=it] {Per poter costruire o modificare le collezioni della biblioteca digitale devi identificarti. Questo al fine di proteggere da accessi non autorizzati al tuo computer e da alterazioni dei dati contenuti. }

_textcb4_ [l=it] {Inserisci, per favore, il tuo nome utente Greenstone e la password, poi clicca sul pulsante per entrare.}

_textfsc_ [l=it] {Per prima cosa seleziona la collezione su cui vuoi lavorare (le collezioni protette in scrittura non appariranno in questo elenco).}

_textwtc_ [l=it] {Con la collezione che hai selezionato, puoi}
_textamd_ [l=it] {Aggiungi altri dati e ricostruisci la collezione}
_textetc_ [l=it] {Modifica il file di configurazione della collezione e ricostruisci la collezione}
_textdtc_ [l=it] {Cancella la collezione interamente}
_textetcfcd_ [l=it] {Esporta la collezione per la copia su un CD-ROM Windows autoinstallante.}
_textcaec_ [l=it] {Modifica una collezione esistente}
_textnwec_ [l=it] {Non è disponibile nessuna collezione abilitata in scrittura per modifiche}
_textcianc_ [l=it] {Crea una nuova collezione}
_texttsosn_ [l=it] {La sequenza di passi necessari a creare una nuova collezione digitale è:}
_textsin_ [l=it] {Specifica il suo nome (e le informazioni connesse)}
_textswts_ [l=it] {Specifica da dove provengono i dati di origine}
_textatco_ [l=it] {Modifica le opzioni di configurazione (solo utenti avanzati)}
_textbtc_ [l=it] {"Crea" la collezione (vedi sotto)}
_textpvyh_ [l=it] {Vedi il lavoro fatto}

_texttfsiw_ [l=it] {Il quarto passo è la fase in cui il computer esegue tutto il lavoro. Nel processo di costruzione il computer crea tutti gli indici e combina ogni altra informazione necessaria al funzionamento. Ma prima di tutto devi specificare le informazioni.}

_textadab_ [l=it] {Sotto appare un diagramma che consentirà di mantenere la traccia del punto in cui ci si trova. Il pulsante verde è quello che puoi cliccare per proseguire lungo la sequenza. I pulsanti cambieranno in giallo man mano che ci si sposta nella sequenza. E' possibile ritornare ad una pagina precedente cliccando sul pulsante giallo corrispondente nel diagramma.}

_textwyar_ [l=it] {Quando sei pronto, clicca il bottone verde "informazioni sulla collezione" per avviare la creazione della nuova collezione digitale!}

_textcnmbs_ [l=it] {Il nome della collezione deve essere specificato}
_texteambs_ [l=it] {L'indirizzo email deve essere specificato}
_textpsea_ [l=it] {Specifica l'indirizzo email nel campo: username@domain}
_textdocmbs_ [l=it] {La descrizione della collezione deve essere specificata}

_textwcanc_ [l=it] {Durante la creazione di una nuova collezione devi inserire alcune informazioni preliminari relative alla fonte dei dati. Questo processo è strutturato come una serie di pagine web controllate dal Collector. La barra a piè di pagina mostra la sequenza di pagine che deve essere completata.}

_texttfc_ [l=it] {Titolo della collezione:}

_texttctiasp_ [l=it] {Il titolo della collezione è una breve frase usata all'interno della biblioteca digitale per 
identificare il contenuto della collezione. Titoli di esempio possono essere
"Rapporti tecnici ed informatici" e "Biblioteca dello sviluppo dell'umanità"
}

_textcea_ [l=it] {Contatta l'indirizzo mail.}

_textteas_ [l=it] {Questo indirizzo email specifica il principale punto di contatto per la collezione.
Se il software Greenstone individua un problema, invierà un rapporto diagnostico a questo indirizzo.
Inserisci un indirizzo email nella sua forma completa: <tt>name@domain</tt>.
}

_textatc_ [l=it] {Informazioni su questa collezione:}

_texttiasd_ [l=it] {Questa è una dichiarazione che illustra i principi che regolano ciò che viene inserito nella collezione. Appare sulla prima pagina quando la collezione viene presentata.}

_textypits_ [l=it] {La tua posizione nella sequenza è indicata sotto da una freccia - in questo caso, la fase "informazioni sulla collezione". Per proseguire, clicca il bottone verde "origine dati".}

_srcebadsources_ [l=it] {<p>Una o più delle fonti che hai specificato non è disponibile (contrassegnata
_iconcross_ sotto).

<p>Questo può essere perchè
<ul>
<li>Il file, il sito FTP o l'URL non esiste.
<li>Devi connetterti prima al tuo ISP.
<li>Stai cercando di accedere ad un URL protetto da firewall (è questo il caso se normalmente devi fornire username e password per accedere a Internet).
</ul>

<p>Se questo è un URL che puoi visualizzare sul tuo browser, potrebbe provenire da una copia nella cache locale. Purtroppo le copie memorizzate nella cahe locale non sono visibili al nostro processo di mirroring. In questo caso, ti raccomandiamo di scaricare le pagine utilizzando direttamente il tuo browser.
}

_textymbyco_ [l=it] {<p>Puoi basare la tua collezione sia su <ul> <li>La struttura di default <dl><dd>La nuova collezione può contenere documenti html (.htm, .html), documenti solo testo (.txt, .text), documenti MS Word (.doc), documenti PDF (.pdf) oppure documenti email formato "m-box" (.mbx).</dd></dl> <li>Una collezione esistente <dl><dd>I file nella tua nuova collezione devono essere esattamente dello stesso tipo di quelli usati per creare quella esistente.</dd></dl> </ul> }  

_textbtco_ [l=it] {Basa la collezione su}
_textand_ [l=it] {Aggiungi nuovi dati}
_textad_ [l=it] {Aggiungere dati:}

_texttftysb_ [l=it] {I file che hai indicato sotto saranno aggiunti alla collezione. Assicurati di non aver indicato file già presenti nella collezione, altrimenti verranno inserite due copie. I file sono identificati col loro percorso completo, le pagine web dal loro indirizzo web assoluto.}

_textis_ [l=it] {Origine dati:}

_textddd1_ [l=it] {<p>Se usi file:// o ftp:// per specificare un file, quel file verrà scaricato. <p>Se usi http://, varia a seconda che l'URL indichi una normale pagina web nel tuo browser, oppure una lista di file. Se si tratta di una pagina, questa pagina verrà scaricata - e così avverrà per tutte le pagine alle quali fa un link e dalle quali è collegata etc. - ammesso che risiedano sullo stesso sito, secondo l'URL. <p>Se usi file:// o ftp:// per specificare una cartella o directory, oppure se fornisci un URL http:// che conduce ad una lista di file, ogni cosa contenuta nella cartella ed in tutte le sottocartelle verrà inclusa nella collezione. <p>Clicca il pulsante "altri dettagli" per avere altre caselle di input.}

_textddd2_ [l=it] {<p>Clicca uno dei pulsanti verdi. Se sei un utente avanzato, potresti avere la necessità di modificare la configurazione della collezione. Diversamente, vai direttamente alla fase di creazione. Ricorda che puoi sempre rivedere una fase precedente cliccando sul pulsante giallo.}

_textconf1_ [l=it] {<p>La creazione e la presentazione della tua collezione sono controllate attraverso delle specifiche contenute in uno speciale "file di configurazione". Gli utenti avanzati potrebbero aver bisogno di modificare le impostazioni di configurazione. <center><p><b>Se non sei un utente avanzato, vai alla fine della pagina.</b></center> <p>Per cambiare le impostazione di configurazione, modifica i dati che appaiono sotto. Se fai un errore, clicca su "Reset" per ripristinare le impostazioni di configurazione originali.}

_textreset_ [l=it] {Reset}


_texttryagain_ [l=it] {Per favore<a href="_httppagecollector_" target=_top>riavvia il collector</a>
e prova di nuovo.
}


_textretcoll_ [l=it] {Ritorna al Collector}

_textdelperm_ [l=it] {Alcune o tutte le collezioni _cgiargbc1dirname_non possono essere cancellate. La cause possibili sono: <ul> <li> Greenstone non ha il permesso di cancellare la directory _gsdlhome_/collect/_cgiargbc1dirname_
<br> Potrebbe essere necessario rimuovere manualmente questa directory per completare la cancellazione della collezione _gsdlhome_/collect/_cgiargbc1dirname_ da questo computer.</li> <li>Greenstone non può eseguire il programma _gsdlhome_/bin/script/delcol.pl. Assicurati che questo file sia leggibile ed eseguibile.</li></ul>}

_textdelinv_ [l=it] {La collezione _cgiargbc1dirname_ è protetta o invalida. La cancellazione è stata annullata.}

_textdelsuc_ [l=it] {La collezione _cgiargbc1dirname_ è stata cancellata con successo.}

_textclonefail_ [l=it] {La collezione _cgiargclonecol_ non può essere clonata.}

_textcolerr_ [l=it] {Errore del Collector.}

_texttmpfail_ [l=it] {Il collector non è riuscito a leggere o scrivere su un file o directory temporanea.
Cause possibili sono:
<ul>
<li> Greenstone non ha accesso in lettura/scrittura alla directory _gsdlhome_/tmp
</ul>
}

_textmkcolfail_ [l=it] {Il collector ha fallito nel tentativo di creare la struttura della directory richiesta dalla nuova 
collezione (mkcol.pl fallito). Possibili cause sono:
<ul>
<li> Greenstone non ha il permesso di scrittura nella directory _gsdlhome_/tmp
     
<li> errori nello script perl mkcol.pl 
</ul>
}

_textnocontent_ [l=it] {Errore nel collector: non è stato fornito alcun nome per la nuova collezione. Prova a riavviare il Collector dall'inizio.}

_textrestart_ [l=it] {Riavvia il Collector}

_textreloaderror_ [l=it] {Si è verificato un errore durante la creazione della nuova collezione. Ciò può essere dovuto al fatto
che Greenstone è stato confuso dall'uso dei pulsanti "ricarica" e "indietro" del tuo browser  
(cerca di evitare l'utilizzo di questi pulsanti mentre crei una collezione con il Collector). 
Si consiglia di riavviare il Collector dall'inizio.
}

_textexptsuc_ [l=it] {La collezione _cgiargbc1dirname_ è stata esportata con successo 
nella direcoty _gsdlhome_/tmp/exported\__cgiargbc1dirname_ 
}

_textexptfail_ [l=it] {<p>L'esportazione della collezione _cgiargbc1dirname_ è fallita.  <p>Probabilmente questo dipende dal fatto che Greenstone è stato installato senza le componenti necessarie a supportare la funzione "Esporta collezione". <ul>   <li>Se hai installato Greenstone da un CD-ROM, queste componenti non sono state installate a meno che   non le abbia selezionate durante l'installazione "Personalizzata".  Puoi aggiungerle alla tua installazione ripetendo la procedura di installazione.   <li>Se hai installato Greenstone da una distribuzion web, devi scaricare ed installare i pacchetti addizionali   necessari ad abilitare questa funzione. Consulta <a href="http://www.greenstone.org">http://www.greenstone.org</a>   oppure spedisci un'e-mail a <a  href="mailto:greenstone@cs.waikato.ac.nz">greenstone@cs.waikato.ac.nz</a>  per ulteriori informazioni.  </ul>  }  

######################################################################
# depositoraction
package depositor
######################################################################


_textdepositorblurb_ [l=it] {<p> Si prega di specificare le informazioni sui seguenti file e fare clic su  _textintro_  qui sotto. </ p>}  

_textcaec_ [l=it] {Si aggiunge ad una collezione già esistente}  
_textbild_ [l=it] {Deposita item}  
_textintro_ [l=it] {Selezionare file}  
_textconfirm_ [l=it] {Conferma}  
_textselect_ [l=it] {Selezionare collezione}  
_textmeta_ [l=it] {Specificare I metadati}  
_textselectoption_ [l=it] {selezionare collezione}  

_texttryagain_ [l=it] {Si prega di <a href="_httppagedepositor_"a target=_top> riavviare il depositante </ a>  e riprovare.}  

_textselectcol_ [l=it] {Selezionare la collezione alla quale si vuole aggiungere un nuovo documento}  
_textfilename_ [l=it] {Nome file}  
_textfilesize_ [l=it] {Dimensione del file}  

_textretcoll_ [l=it] {Vai al depositante}  


_texttmpfail_ [l=it] {Il depositante non poteva leggere o scrivere su un file temporaneo o In una cartella. Le possibili cause sono:  <ul>  <li> Greenstone non ha accesso read/write alla cartella  _gsdlhome_ / tmp.  </ ul>}  


######################################################################
# 'gsdl' page
package gsdl
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textgreenstone1_ [l=it] {Greenstone è una suite di software adatti a gestire collezioni di biblioteche digitali ed a creare nuove collezioni. Fornisce un nuovo modo di organizzare informazioni e di pubblicarle su Internet o su CD-ROM.  Greenstone è prodotto dal New Zealand Digital Library Project presso l'Università di Waikato, ed è distribuito in cooperazione con l'UNESCO e lo Human Info NGO. E' un software open-source, disponibile da  <i>http://greenstone.org</i> sotto i termini della GNU General Public
License.
}

_textgreenstone2_ [l=it] {Il sito della New Zealand Digital Library (<a
href="http://nzdl.org">http://nzdl.org</a>) contiene numerose collezioni esempio, tutte create col software Greenstone, che sono disponibili pubblicamente per essere esaminate. Esemplificano diverse opzioni di ricerca e di consultazione ed includono collezioni in arabo, cinese, francese, maori e spagnolo, così come in inglese. Vi sono anche alcune collezioni musicali. }

_textplatformtitle_ [l=it] {piattaforma}
_textgreenstone3_ [l=it] {Greenstone funziona sotto Windows, Unix e Mac OS X. La distribuzione include file binari pronti all'uso per ogni versione di Windows, per Linux e per Mac OSX. Contiene anche il codice sorgente completo del sistema che può essere compilato usando Microsoft C++ o gcc. Greenstone lavora con software associato che è pure disponibile liberamente: il webserver Apache e PERL. L'interfaccia utente utilizza un browser web, tipicamente Netscape Navigator o Internet Explorer.}  

_textgreenstone4_ [l=it] {Molte collezioni di documenti sono distribuite su CD-ROM usando il software Greenstone. Ad esempio, la <i>Humanity Development Library</i>contiene 1.230 pubblicazioni che spaziano dalla contabilità alla bonifica delle acque. Funziona con minime configurazioni di computer, come quelli che di solito sono presenti nei paesi in via di sviluppo. Le informazioni possono essere consultate attraverso la ricerca, l'elenco per soggetti, per titolo, per organizzazione, con un elenco di guide e visualizzando casualmente le copertine del libro.}

_textcustomisationtitle_ [l=it] {personalizzazione}
_textgreenstone5_ [l=it] {Greenstone è progettato in modo particolare per essere altamente estensibile e personalizzabile. Nuovi formati di documenti e di metadati vengono adottati scrivendo "plugins" (in Perl). Analogamente, nuove strutture di presentazione di metadati possono essere implementate scrivendo "classificatori". L'interfaccia utente può essere modifcata utilizzando "macro" scritte con un semplice linguaggio macro. Un protocollo Corba consente ad agenti (ad es. Java) di usare tutti i servizi associati alle collezioni di documenti. Infine, il codice sorgente, in C++ e Perl, è disponibile ed accessibile per modifiche.}

_textdocumentationtitle_ [l=it] {documentazione}
_textdocuments_ [l=it] {E' disponibile una documentazione estesa per il software Greenstone.}

#_textthreedocs_ {There are three documents that explain the Greenstone system:}
#_textinstall_ {The Greenstone Digital Library Software Installer's Guide}
#_textuser_ {The Greenstone Digital Library Software User's Guide}
#_textdevelop_ {The Greenstone Digital Library Software Developer's Guide}

_textmailinglisttitle_ [l=it] {mailing list }
_textmailinglist_ [l=it] {Vi è una mailing list orientata primariamente alle discussioni sul software Greenstone digital library. Gli utenti attivi di Greenstone dovrebbero valutare di aggregarsi alla lista e di contribuire alle discussioni. Per iscriversi, vai a <a href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users</a>.

Per spedire un messaggio alla lista, indirizzalo a  <a
href="mailto:greenstone-users@list.scms.waikato.ac.nz"
>greenstone-users@list.scms.waikato.ac.nz</a>.}

_textbugstitle_ [l=it] {errori di programma}
_textreport_ [l=it] {Vogliamo garantire che questo software funziona bene per te. Invia ogni errore di programma a <a href="mailto:greenstone@cs.waikato.ac.nz">greenstone@cs.waikato.ac.nz</a>}  

_textgs3title_ [l=it] {nelle opere}
_textgs3_ [l=it] {Greenstone 3 è un progetto completamente riformulato ed implementato che mantiene tutti i vantaggi di Greenstone 2 (la versione corrente) - ad esempio, è multilingua, multipiattaforma ed ampiamente configurabile. Incorpora tutte le caratteristiche del sistema esistente ed è retrocompatibile, ossia può costruire e gestire collezioni esistente senza modifiche. Scritto in Java, è strutturato come una rete di moduli indipendenti che comunicano usando XML: così esso funziona in modo distribuito e può essere dislocato su diversi server se necessario. Questa struttura modulare aumenta la flessibilità e l'estensibilità di Greenstone. La nuova versione dovrebbe essere disponibile per uso sperimentale entro il 23 dicembre 2003. Una descrizione di base del sistema è contenuta in "The design of Greenstone 3: An agent based  dynamic digital library" (scarica il PDF  <a href="http://www.greenstone.org/manuals/gs3design.pdf"> </a>).}  

_textcreditstitle_ [l=it] {credits}

_textwhoswho_ [l=it] {Il software Greenstone è un'opera collaborativa tra numerose persone. Rodger McNab e Stefan Boddie sono i principali architetti ed implementatori. Contributi sono stati dati da David Bainbridge, George Buchanan, Hong Chen, Michael Dewsnip, Katherine Don, Elke Duncker, Carl Gutwin, Geoff Holmes, Dana McKay, John McPherson, Craig Nevill-Manning, Dynal Patel, Gordon Paynter, Bernhard Pfahringer, Todd Reed, Bill Rogers, John Thompson e Stuart Yeates. Altri membri del New Zealand Digital Library project hanno fornito consigli ed ispirazione per il progetto del sistema: Mark Apperley, Sally Jo Cunningham, Matt Jones, Steve Jones, Te Taka Keegan, Michel Loots, Malika Mahoui, Gary Marsden, Dave Nichols e Lloyd Smith. Desideriamo anche manifestare la nostra riconoscenza a tutti coloro i quali hanno contribuito ai pacchetti sotto licenza GNU inclusi in questa distribuzione: MG, GDBM, PDFTOHTML, PERL, WGET, WVWARE e XLHTML. }  

_textaboutgslong_ [l=it] {informazioni sul software greenstone}

######################################################################
# 'users' page
package userslistusers
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textlocu_ [l=it] {Lista degli utenti correnti}
_textuser_ [l=it] {utente
}
_textas_ [l=it] {stato dell'account}
_textgroups_ [l=it] {gruppi}
_textcomment_ [l=it] {commento}
_textadduser_ [l=it] {aggiungi un nuovo utente}
_textedituser_ [l=it] {modifica}
_textdeleteuser_ [l=it] {cancella}


######################################################################
# 'users' page
package usersedituser
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textedituser_ [l=it] {Modifica le informazioni utente}
_textadduser_ [l=it] {Aggiungi un nuovo utente}

_textaboutusername_ [l=it] {Gli username devono essere lunghi tra 2 e 30 caratteri. Essi possono contenere caratteri alfanumerici,  '.', e '_'.}

_textaboutpassword_ [l=it] {La password deve essere lunga fra 3 e 128 caratteri. Essi possono contenere qualsiasi normale carattere ASCII stampabile.}

_textoldpass_ [l=it] {Se questo campo è vuoto la vecchia password sarà mantenuta.}
_textenabled_ [l=it] {abilitato}
_textdisabled_ [l=it] {disabilitato}

_textaboutgroups_ [l=it] {Gruppi è una lista separata da virgola, non mettere spazi dopo la virgola}
_textavailablegroups_ [l=it] {Gruppi predefiniti includono amministratore e gli altri che attribuiscono diritti per la costruzione di collezioni a distanza tramite l'interfaccia bibliotecario o del depositante:  <ul>  <li> amministratore <b> </ b>: dà il permesso per accedere e modificare la configurazione del sito e gli account degli utenti.  <li> <b> editore-collezioni-personali </ b>: dà il permesso di creare nuove collezioni personali  <li> <b> <nome-collezione>-editore-collezioni </ b>: dà il permesso di creare e modificare la collezione "nome-collezione", per esempio, editore-collezione-relazioni.  <li> <b>editore-tutti-collezioni </ b>: dà il permesso di creare nuove collezioni personali o globali e modificare <b> tutte</ b> le collezioni. Inoltre dà il permesso di utilizzare il Collettore.  </ ul>}  


######################################################################
# 'users' page
package usersdeleteuser
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdeleteuser_ [l=it] {Cancella un utente}
_textremwarn_ [l=it] {Vuoi davvero rimuovere definitivamente l'utente <b>_cgiargumun_</b>?}


######################################################################
# 'users' page
package userschangepasswd
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textchangepw_ [l=it] {Cambia la password}
_textoldpw_ [l=it] {vecchia password}
_textnewpw_ [l=it] {nuova password}
_textretype_ [l=it] {riscrivi la nuova password}


######################################################################
# 'users' page
package userschangepasswdok
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textsuccess_ [l=it] {La tua password è stata modificata con successo.}


######################################################################
# 'users' page
package users
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textinvalidusername_ [l=it] {Lo username è invalido:}
_textinvalidpassword_ [l=it] {La password non è valida.}
_textemptypassword_ [l=it] {Inserisci, per favore, una password per questo utente.}
_textuserexists_ [l=it] {Questo utente esiste già, inserisci un altro username.}

_textusernameempty_ [l=it] {Inserisci il tuo username.}
_textpasswordempty_ [l=it] {Devi inserire la tua vecchia password.}
_textnewpass1empty_ [l=it] {Inserisci la tua nuova password e quindi riscrivila.}
_textnewpassmismatch_ [l=it] {Le due versioni della tua nuova pasword non coincidono.}
_textnewinvalidpassword_ [l=it] {Hai inserito una passvord non valida}
_textfailed_ [l=it] {Il tuo username o password sono errati.}


######################################################################
# 'status' pages
package status
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textversion_ [l=it] {Numero di versione Greenstone}
_textframebrowser_ [l=it] {Devi avere un browser con frame abilitato per vedere questo.}
_textusermanage_ [l=it] {Gestione utente}
_textlistusers_ [l=it] {elenco utenti}
_textaddusers_ [l=it] {aggiungi un nuovo utente}
_textchangepasswd_ [l=it] {cambia password}
_textinfo_ [l=it] {Informazioni tecniche}
_textgeneral_ [l=it] {generale}
_textarguments_ [l=it] {argomenti}
_textactions_ [l=it] {azioni}
_textbrowsers_ [l=it] {browsers}
_textprotocols_ [l=it] {protocolli}
_textconfigfiles_ [l=it] {Files di configurazione}
_textlogs_ [l=it] {Logs}
_textusagelog_ [l=it] {log di utilizzo}
_textinitlog_ [l=it] {init log}
_texterrorlog_ [l=it] {errore di log}
_textadminhome_ [l=it] {admin home}
_textreturnhome_ [l=it] {Home di Greenstone}
_titlewelcome_ [l=it] {Amministrazione}
_textmaas_ [l=it] {I servizi di manutenzione e amministrazione disponibili includono:}
_textvol_ [l=it] {vedi logs on-line}
_textcmuc_ [l=it] {crea, mantieni e aggiorna le collezioni}
_textati_ [l=it] {accedi a informazioni tecniche come argomenti CGI}

_texttsaa_ [l=it] {Questi servizi sono accessibili usando la barra di navigazione laterale sul margine sinistro della pagina.}

_textcolstat_ [l=it] {Stato della collezione}

_textcwoa_ [l=it] {Le collezioni appariranno come "running" solo se i loro file build.cfg esistono, sono leggibili, contengono un campo builddate valido (ad es. < 0), e sono nella directory dell'indice della collezione (ad es. NON la directory di creazione).}

_textcafi_ [l=it] {clicca <i>abbrev.</i> per informazioni su una collezione}
_textcctv_ [l=it] {clicca <i>collezione</i> per vedere una collezione}
_textsubc_ [l=it] {Inserisci modifiche}
_texteom_ [l=it] {Errore in apertura di main.cfg}
_textftum_ [l=it] {Aggiornamento di main.cfg fallito}
_textmus_ [l=it] {main.cfg aggiornato con successo}


######################################################################
# 'bsummary' pages
package bsummary
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textbsummary_ [l=it] {Visualizza il sommario della collezione _collectionname_ }  
_textflog_ [l=it] {Accesso fallito alla collezione _collectionname_}  
_textilog_ [l=it] {Log di importazione per la collezione "_collectionname_"}  

############################################################################
#
# This stuff is only used by the usability (SEND FEEDBACK) stuff
#
############################################################################
package Global

# old cusab button
_linktextusab_ [l=it] {INVIA FEEDBACK}  

_greenstoneusabilitytext_ [l=it] {Usabilità di Greenstone}

_textwhy_ [l=it] {<p>L'invio del rapporto è un modo per segnalare che hai trovato difficile o deludente la pagina web che stavi visualizzando.}  
_textextraforform_ [l=it] {Non devi riempire il modulo -- ogni informazione sarà di aiuto.}
_textprivacybasic_ [l=it] {<p>Il rapporto conterrà solamente informazioni sulle pagine web di Greenstone che stavi visualizzando, nonché sulla tecnologia che stavi utilizzando per vederle (oltre ad ogni altra informazione facoltativa che fornisci).}  
_textstillsend_ [l=it] {Vuoi inviare ancora questo rapporto?}  

_texterror_ [l=it] {errore}
_textyes_ [l=it] {Sì}  
_textno_ [l=it] {No}  
_textclosewindow_ [l=it] {Chiudi la finestra}  
_textabout_ [l=it] {Informazioni}
_textprivacy_ [l=it] {Riservatezza}
_textsend_ [l=it] {Spedisci}
_textdontsend_ [l=it] {Non spedire}  
_textoptionally_ [l=it] {Facoltativamente}  

_textunderdev_ [l=it] {L'anteprima dei dettagli sarà disponibile nella versione finale.}  

_textviewdetails_ [l=it] {Visualizza i dettagli del rapporto}  
_textmoredetails_ [l=it] {Maggiori dettagli}  
_texttrackreport_ [l=it] {Tieniti informato sul percorso di questo rapporto}  
_textcharacterise_ [l=it] {Di quale tipo di problema si tratta}  
_textseverity_ [l=it] {Quanto è grave il problema}  
 
_textbadrender_ [l=it] {La pagina appare strana}  
_textcontenterror_ [l=it] {Errore di contenuto}  
_textstrangebehaviour_ [l=it] {Comportamento strano}  
_textunexpected_ [l=it] {E' accaduto qualcosa di inaspettato}  
_textfunctionality_ [l=it] {Difficile da usare}  
_textother_ [l=it] {Altro}  

_textcritical_ [l=it] {Critico}  
_textmajor_ [l=it] {Serio}  
_textmedium_ [l=it] {Medio}  
_textminor_ [l=it] {Minore}  
_texttrivial_ [l=it] {Insignificante}  

_textwhatdoing_ [l=it] {Cosa stavi cercando di fare?}  
_textwhatexpected_ [l=it] {Cosa ti aspettavi che accadesse?}  
_textwhathappened_ [l=it] {Cosa è accaduto effettivamente?}  

_cannotfindcgierror_ [l=it] {<h2>Spiacente!</h2>Non è possibile localizzare il server dei programmi per il pulsante "Segnalazioni".}  

_textusabbanner_ [l=it] {il banner stile koru di Greenstone}


######################################################################
# GTI text strings
package gti
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------
	
_textgtierror_ [l=it] {È stato verificato un errore}  

_textgtihome_ [l=it] {Queste pagine aiutano a migliorare il supporto multilingue di Greenstone. Utilizzandole, è possibile  <ul>    <li> tradurre parti di Greenstone in una nuova lingua    <li> aggiornare un'interfaccia esistente quando l'interfaccia nella la lingua inglese cambia (ad esempio per i nuovi impianti di Greenstone)    <li> correggere gli errori nelle traduzioni esistenti  </ ul>   Ti verrà presentata una serie di pagine web, ciascuna con  una frase da tradurre.  Si procede, traducendo la interfaccia frase per frase.  Molte frasi contengono comandi di formattazione HTML: questi non vanno tradotti. Neanche le parole affiancate da 'underscore' (come _questo_) non dovrebbero essere  tradotte (sono "macro" di Greenstone).  <p>  Se aggiorni una interfaccia esistente non verranno presentate frasi per le quali esiste già una traduzione. A volte una traduzione  esiste ma il testo inglese è stato successivamente modificato. In questo caso la traduzione corrente sarà fornita, che si deve controllare e aggiornare, se sia necessario.  <p>  Per correggere una traduzione già aggiornata, utilizza lo strumento "correggere le traduzioni esistenti" a disposizione per ogni parte di Greenstone.  <p>  Ogni pagina si conclude con un pulsante "_textgtisubmit_". Quando si clicca, le modifiche vengono  fatte subito in una installazione separata di Greenstone a nzdl.org. Un pulsante  è fornito in ogni pagina per accedere a questo sito.}  

_textgtiselecttlc_ [l=it] {Si prega di selezionare la tua lingua}  

#for status page
_textgtiviewstatus_ [l=it] {Clicca per visualizzare lo stato corrente delle  traduzioni per tutte le lingue}  
_textgtiviewstatusbutton_ [l=it] {VISUALIZZA STATO}  
_textgtistatustable_ [l=it] {Elenco dello status delle traduzioni attuali}  
_textgtilanguage_ [l=it] {Lingua}  
_textgtitotalnumberoftranslations_ [l=it] {Quantità (totale) di traduzioni}  

_textgtiselecttfk_ [l=it] {Si prega di selezionare un file da elaborare}  

_textgticoredm_ [l=it] {Interfaccia Greenstone (Core)}  
_textgtiauxdm_ [l=it] {Interfaccia Greenstone (Ausiliare)}  
_textgtiglidict_ [l=it] {Dizionario GLI}  
_textgtiglihelp_ [l=it] {Assistenza GLI}  
_textgtiperlmodules_ [l=it] {Moduli Perl}  
_textgtitutorials_ [l=it] {Esercitazioni}  
_textgtigreenorg_ [l=it] {Greenstone.org}  
_textgtigs3interface_ [l=it] {Interfaccia Greenstone 3}  

#for greenstone manuals
_textgtidevmanual_ [l=it] {Manuale Greenstone per I Sviluppatori}  
_textgtiinstallmanual_ [l=it] {Manuale per chi installa Greenstone}  
_textgtipapermanual_ [l=it] {Manuale Greenstone 'Paper to Collection'}  
_textgtiusermanual_ [l=it] {Manuale degli utenti di Greenstone}  

_textgtienter_ [l=it] {INVIO}  

_textgticorrectexistingtranslations_ [l=it] {Correggere le traduzioni esistenti}  
_textgtidownloadtargetfile_ [l=it] {Scarica file}  
_textgtiviewtargetfileinaction_ [l=it] {Visualizza il file in azione}  
_textgtitranslatefileoffline_ [l=it] {Traduci questo file off-line}  

_textgtinumchunksmatchingquery_ [l=it] {i frammenti di testo che corrispondono alla query}  

_textgtinumchunkstranslated_ [l=it] {traduzioni fatte}  
_textgtinumchunksrequiringupdating_ [l=it] {Di queste, manca aggiornamento per _1_ }  
_textgtinumchunksrequiringtranslation_ [l=it] {traduzioni che mancano}  

#for status page
_textgtinumchunkstranslated2_ [l=it] {quantità di traduzioni fatte}  
_textgtinumchunksrequiringupdating2_ [l=it] {quantità di traduzioni che richiedono aggiornamento}  
_textgtinumchunksrequiringtranslation2_ [l=it] {quantità di traduzioni che mancano}  

_textgtienterquery_ [l=it] {Inserisci una parola o una frase dal frammento di testo che si desidera correggere}  
_textgtifind_ [l=it] {TROVA}  

_textgtitranslatingchunk_ [l=it] {Traducendo frammento del testo <i>_1_</i>}  
_textgtiupdatingchunk_ [l=it] {Aggiornamento frammento di testo <i>_1_</i>}  
_textgtisubmit_ [l=it] {INVIO}  

_textgtilastupdated_ [l=it] {Ultimo aggiornamento}  

_textgtitranslationfilecomplete_ [l=it] {Grazie per l'aggiornamento di questo file - è ora completo <p> È possibile scaricare una copia di questo file utilizzando il link qui sopra, e sarà anche incluso nelle versioni future di Greenstone!}  

_textgtiofflinetranslation_ [l=it] {È possibile tradurre questa parte di Greenstone off-line utilizzando un file Excel:   <ol>  <li> scaricare sia <a href="_gwcgi_?a=gti&p=excel&tct=work&e=_compressedoptions_"> questo file </ a> per tutti i restanti lavori, oppure <a href _gwcgi_ "=? a = GTI & p = excel & CTT = all & e _compressedoptions_ = "> questo file </ a> per tutte le stringhe in questo modulo.  <li> Aprire il file scaricato in Microsoft Excel (Office 2003/XP o versioni più recenti) e salvare come formato Microsoft Excel (.xls).  <li> Inserisci le traduzioni nelle apposite caselle.  <li> Quando hai finito di tradurre tutte le stringhe, e-mail il file. xls a <a href="mailto:_gtiadministratoremail_"> _gtiadministratoremail_  </ a>.  </ ol>}  



############
# gli page
############
package gli

_textglilong_ [l=it] {Interfaccia bibliotecario Greenstone}
_textglihelp_ [l=it] {L'interfaccia bibliotecario (GLI) ti dà accesso alle funzionalità di Greenstone attraverso un'interfaccia facile da usare ed immediata. Ti permette di raccogliere serie di documenti, importare o assegnare metadati e di crearli all'interno di una collezione Greenstone.   <p> Nota che la GLI funziona congiuntamente a Greenstone, ammeso che sia installata in una sottodirectory della tua installazione Greenstone. Questo avviene se hai scaricato una delle distribuzioni Greenstone, oppure  installato da un CD-ROM Greenstone.   <h4>Funzionamento della GLI sotto Windows</h4>  Lancia l'interfaccia bibliotecario sotto Windows selezionando <i>Greenstone Digital Library</i> dalla sezione <i>Programmi</i> del menu <i>Start</i> e scegliendo <i>Interfaccia bibliotecario</i>.   <h4>Funzionamento della GLI sotto Unix</h4>  Per attivare la GLI sotto Unix, vai alla directory <i>gli</i> nella tua installazione Greenstone, quindi esegui lo script <i>gli.sh</i>.   <h4>Usare GLI sotto Mac OS X</h4>  Nel Finder, visualizza <i>Applicazioni</i> quindi <i>Greenstone</i> (se hai installato Greenstone nella localizzazione di default), poi lancia l'applicazione <i>GLI</i>.}  
