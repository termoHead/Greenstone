# this file must be UTF-8 encoded
#####################################################################
#
# French Language text and icon macros 
# Translated by UNESCO for the UNESCO CD-ROMs
# Contributions made by Vincent Dubuc, Georges Braoudakis and John Rose
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=fr] {Périodiques}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=fr] {source: }
_textdate_ [l=fr] {date de publication: }
_textnumpages_ [l=fr] {nombre de pages: }

_textsignin_ [l=fr] {se connecter}

_texttruncated_ [l=fr] {[tronqué]}

_textdefaultcontent_ [l=fr] {La page demandée n'a pu être trouvée.
Utilisez s'il-vous-plaît le bouton «Précédent» de votre navigateur, ou le
bouton «Accueil» pour retourner à la Bibliothèque Numérique Greenstone.}

_textdefaulttitle_ [l=fr] {Erreur GSDL}

_textbadcollection_ [l=fr] {Cette collection (appelée "_cvariable_") n'est pas installée sur ce système de bibliothèque numérique Greenstone}

_textselectpage_ [l=fr] {-- Sélectionner Page --}

_collectionextra_ [l=fr] {Cette collection contient _about:numdocs_
documents. Sa dernière mise a jour a été faite il y a _about:builddate_
jours.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=fr] {<p>Cette collection comprend _numdocs_ _If_("_numdocs_" eq
"1",document,documents), pour un total de _numbytes_.
<p><a href="_httppagex_(bsummary)">Cliquer ici</a> pour visualiser le
rapport de construction de cette collection. 
}

_textdescrcollection_ [l=fr] {}
_textdescrabout_ [l=fr] {Page à propos}
_textdescrhome_ [l=fr] {Page d'accueil}
_textdescrhelp_ [l=fr] {Page d'aide}
_textdescrpref_ [l=fr] {Page de préférences}
_textdescrlogin_ [l=fr] {Page de connexion}
_textdescrlogout_ [l=fr] {Deconnexion de _cgiargun_}

_textdescrgreenstone_ [l=fr] {Logiciel de Bibliothèque Numérique Greenstone}
_textdescrusab_ [l=fr] {Qu'avez vous trouvé difficile à utiliser?}


# Metadata names and navigation bar labels

_textSearch_ [l=fr] {Recherche}
_labelSearch_ [l=fr] {Rechercher}

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=fr] {Titre}
_labelTitle_ [l=fr] {Titres}
_textCreator_ [l=fr] {Créateur}
_labelCreator_ [l=fr] {Créateurs}
_textSubject_ [l=fr] {Sujet}
_labelSubject_ [l=fr] {Sujets}
_textDescription_ [l=fr] {Description}
_labelDescription_ [l=fr] {Descriptions}
_textPublisher_ [l=fr] {Editeur}
_labelPublisher_ [l=fr] {Editeurs}
_textContributor_ [l=fr] {Contributeur}
_labelContributor_ [l=fr] {Collaborateurs}
_textDate_ [l=fr] {Date}
_labelDate_ [l=fr] {Dates}
_textType_ [l=fr] {Type}
_labelType_ [l=fr] {Genres}
_textFormat_ [l=fr] {Format}
_labelFormat_ [l=fr] {Formats}
_textIdentifier_ [l=fr] {Identifiant}
_labelIdentifier_ [l=fr] {Identifiants}
_textSource_ [l=fr] {Nom de fichier}
_labelSource_ [l=fr] {Noms de fichiers}
_textLanguage_ [l=fr] {Langue }
_labelLanguage_ [l=fr] {Langues}
_textRelation_ [l=fr] {Relation}
_labelRelation_ [l=fr] {Références}
_textCoverage_ [l=fr] {Couverture}
_labelCoverage_ [l=fr] {Couvertures}
_textRights_ [l=fr] {Droits}
_labelRights_ [l=fr] {Droits}

# DLS metadata set
_textOrganization_ [l=fr] {Organisation}
_labelOrganization_ [l=fr] {Organisations}
_textKeyword_ [l=fr] {Mot-clé}
_labelKeyword_ [l=fr] {Mots-clefs}
_textHowto_ [l=fr] {Comment }
_labelHowto_ [l=fr] {Comment}

# Miscellaneous Greenstone metadata
_textPhrase_ [l=fr] {Phrase}
_labelPhrase_ [l=fr] {Phrases}
_textCollage_ [l=fr] {Collage}
_labelCollage_ [l=fr] {Collage}
_textBrowse_ [l=fr] {Parcourir}
_labelBrowse_ [l=fr] {Parcourir}
_textTo_ [l=fr] {Pour}
_labelTo_ [l=fr] {À}
_textFrom_ [l=fr] {De}
_labelFrom_ [l=fr] {De}
_textAcronym_ [l=fr] {Sigle}
_labelAcronym_ [l=fr] {Acronymes}
_textAuthor_ [l=fr] {Auteur}
_textAuthors_ [l=fr] {Auteurs}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=fr] {Parcourir par_1_}

_textdescrSearch_ [l=fr] {Recherche de termes spécifiques}
_textdescrType_ [l=fr] {Recherche par type de ressource}
_textdescrIdentifier_ [l=fr] {Recherche par identifiant de ressource}
_textdescrSource_ [l=fr] {Naviguer par noms de fichiers originaux}
_textdescrTo_ [l=fr] {Naviguer par champ «À»}
_textdescrFrom_ [l=fr] {Naviguer par champ «De»}
_textdescrCollage_ [l=fr] {Naviguer par collage d'images}
_textdescrAcronym_ [l=fr] {Naviguer par sigles}
_textdescrPhrase_ [l=fr] {Naviguer par groupes de mots}
_textdescrHowto_ [l=fr] {Naviguer en utilisant les rubriques «Comment faire»}
_textdescrBrowse_ [l=fr] {Naviguer parmi les documents}
_texticontext_ [l=fr] {Afficher le document}
_texticonclosedbook_ [l=fr] {ouvrir ce document et afficher son contenu}
_texticonnext_ [l=fr] {vers la section suivante}
_texticonprev_ [l=fr] {vers la section précédente}

_texticonworld_ [l=fr] {Voir le document Web}

_texticonmidi_ [l=fr] {Voir le document au format MIDI}
_texticonmsword_ [l=fr] {Voir le document au format Microsoft Word}
_texticonmp3_ [l=fr] {Voir le document au format MP3}
_texticonpdf_ [l=fr] {Voir le document au format PDF}
_texticonps_ [l=fr] {Voir le document au format PostScript}
_texticonppt_ [l=fr] {Voir le document au format PowerPoint}
_texticonrtf_ [l=fr] {Voir le document au format RTF}
_texticonxls_ [l=fr] {Voir le document au format Microsoft Excel}
_texticonogg_ [l=fr] {Voir le document en Ogg Vorbis}
_texticonrmvideo_ [l=fr] {Voir le document en Real Media}

_page_ [l=fr] {page }
_pages_ [l=fr] {pages}
_of_ [l=fr] {sur }
_vol_ [l=fr] {Volume }
_num_ [l=fr] {numéro }

_textmonth00_ [l=fr] {}
_textmonth01_ [l=fr] {janvier}
_textmonth02_ [l=fr] {février}
_textmonth03_ [l=fr] {mars}
_textmonth04_ [l=fr] {avril}
_textmonth05_ [l=fr] {mai}
_textmonth06_ [l=fr] {juin}
_textmonth07_ [l=fr] {juillet}
_textmonth08_ [l=fr] {août}
_textmonth09_ [l=fr] {septembre}
_textmonth10_ [l=fr] {octobre}
_textmonth11_ [l=fr] {novembre}
_textmonth12_ [l=fr] {décembre}

_texttext_ [l=fr] {Texte}
_labeltext_ [l=fr] {_texttext_}
_textdocument_ [l=fr] {Document}
_textsection_ [l=fr] {Section}
_textparagraph_ [l=fr] {Paragraphe}
_textchapter_ [l=fr] {Chapitre}
_textbook_ [l=fr] {Livre}

_magazines_ [l=fr] {Magazines}

_nzdlpagefooter_ [l=fr] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">Projet de bibliothèque numérique de
Nouvelle-Zélande</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Département d'informatique</a>, 
<a href="http://www.waikato.ac.nz">Université de Waikato</a>, 
Nouvelle-Zélande}

_linktextHOME_ [l=fr] {ACCUEIL}
_linktextHELP_ [l=fr] {AIDE}
_linktextPREFERENCES_ [l=fr] {PRÉFÉRENCES}
_linktextLOGIN_ [l=fr] {LOGIN}
_linktextLOGGEDIN_ [l=fr] {(connecté comme _cgiargun_)}
_linktextLOGOUT_ [l=fr] {DECONNEXION}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=fr] {Bibliothèque Numérique Greenstone}

_textnocollections_ [l=fr] {Pas de collection valide disponible (c'est-à-dire construite et publique)}

_textadmin_ [l=fr] {Page d'Administration}
_textabgs_ [l=fr] {À Propos de Greenstone}
_textgsdocs_ [l=fr] {Documentation de Greenstone}

_textdescradmin_ [l=fr] {Vous permet d'ajouter de nouveaux utilisateurs, de connaître les
collections qui se trouvent sur le système, et de connaître les
informations techniques concernant l'installation de Greenstone

}

_textdescrgogreenstone_ [l=fr] {Vous informe sur le logiciel Greenstone et le projet de Bibliothèque
Numérique de Nouvelle-Zélande, d'où il provient

}

_textdescrgodocs_ [l=fr] {Manuels de Greenstone}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=fr] {l'Interface Bibliothécaire}
_textdescrgli_ [l=fr] {Vous aide à créer de nouvelles collections, à modifier ou supprimer des
collections, ou bien encore à ajouter des documents à une collection existante
}

package collector

_textcollector_ [l=fr] {Le Collector}
_textdescrcollector_ [l=fr] {Dans la plupart des cas, l'Interface Bibliothécaire, plus recente, devrait être utilisé en lieu et place du Collector.}

package depositor

_textdepositor_ [l=fr] {Le Déposant}
_textdescrdepositor_ [l=fr] {Vous aide à ajouter des documents à des collections existantes}

package gti

_textgti_ [l=fr] {Interface de traduction Greenstone }
_textdescrtranslator_ [l=fr] {Vous aide à mettre à jour les versions multilingues de Greenstone}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=fr] {À propos de cette collection}

_textsubcols1_ [l=fr] {<p>La collection comprend _1_ sous-collections au total:
<blockquote>}

_textsubcols2_ [l=fr] {</blockquote>
Vous pouvez vérifier (et modifier) la collection que vous
utilisez couramment en utilisant la page des préférences.}

_titleabout_ [l=fr] {À propos}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=fr] {fermer cette partie de la bibliothèque}
_texticonclosedbookshelf_ [l=fr] {ouvrir cette partie de la bibliothèque et afficher son contenu}
_texticonopenbook_ [l=fr] {fermer ce livre}
_texticonclosedfolder_ [l=fr] {ouvrir ce répertoire et afficher son contenu}
_texticonclosedfolder2_ [l=fr] {ouvrir la sous-section : }
_texticonopenfolder_ [l=fr] {fermer ce répertoire}
_texticonopenfolder2_ [l=fr] {fermer la sous-section : }
_texticonsmalltext_ [l=fr] {Afficher cette portion de texte}
_texticonsmalltext2_ [l=fr] {afficher le texte: }
_texticonpointer_ [l=fr] {section active}
_texticondetach_ [l=fr] {Ouvrir cette page dans une nouvelle fenêtre}
_texticonhighlight_ [l=fr] {Mettre en évidence les termes de recherche}
_texticonnohighlight_ [l=fr] {Supprimer la mise en évidence des termes de recherche}
_texticoncontracttoc_ [l=fr] {Réduire la table des matières}
_texticonexpandtoc_ [l=fr] {Développer la table des matières}
_texticonexpandtext_ [l=fr] {Afficher tout le texte}
_texticoncontracttext_ [l=fr] {Afficher le texte uniquement pour la section sélectionnée}
_texticonwarning_ [l=fr] {<b>Attention: </b>}
_texticoncont_ [l=fr] {Souhaitez-vous continuer?}

_textltwarning_ [l=fr] {<div class="buttons">_imagecont_</div>
_iconwarning_ Développer le texte 
à ce niveau générera une importante quantité d'informations 
à traiter par votre navigateur
}

_textcommentusername_ [l=fr] {Nom d'utilisateur}
_textaddusercomment_ [l=fr] {Ajouter un commentaire}
_textusercommentlogout_ [l=fr] {Déconnexion}
_textaddcomment_ [l=fr] {envoyer commentaire}
_textcommentsubmitted_ [l=fr] {Commentaire envoyé}
_textisempty_ [l=fr] {Commentaire vide.}
_textusercommentssection_ [l=fr] {Commentaires}

_textgoto_ [l=fr] {aller à la page}
_textintro_ [l=fr] {<i>(texte d'introduction)</i>}

_textCONTINUE_ [l=fr] {CONTINUER ??}

_textEXPANDTEXT_ [l=fr] {DÉVELOPPER LE TEXTE}

_textCONTRACTCONTENTS_ [l=fr] {RÉDUIRE LE CONTENU}

_textDETACH_ [l=fr] {DÉTACHER}

_textEXPANDCONTENTS_ [l=fr] {DÉVELOPPER LE CONTENU}

_textCONTRACT_ [l=fr] {RÉDUIRE LE TEXTE}

_textHIGHLIGHT_ [l=fr] {METTRE EN ÉVIDENCE}

_textNOHIGHLIGHT_ [l=fr] {SUPPRIMER LA MISE EN ÉVIDENCE}

_textPRINT_ [l=fr] {IMPRIMER}

_textnextsearchresult_ [l=fr] {prochain résultat de la recherche}
_textprevsearchresult_ [l=fr] {resultat de la recherche antérieure}

# macros for printing page
_textreturnoriginal_ [l=fr] {Retour à la page d'origine}
_textprintpage_ [l=fr] {Imprimer cette page}
_textshowcontents_ [l=fr] {Montrez la table des matières}
_texthidecontents_ [l=fr] {Masquer la table des matières}

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
_textquerytitle_ [l=fr] {_If_(_thislast_,resultats _thisfirst_ - _thislast_ pour la recherche: _cgiargq_,Pas de documents contenant: _cgiargq_)}
_textnoquerytitle_ [l=fr] {Page de recherche}

_textsome_ [l=fr] {quelques-uns des}
_textall_ [l=fr] {tous les}
_textboolean_ [l=fr] {booléenne}
_textranked_ [l=fr] {classée
}
_textnatural_ [l=fr] {naturelle}
_textsortbyrank_ [l=fr] {rang de pertinence}
_textascending_ [l=fr] {croissant}
_textdescending_ [l=fr] {décroissant}
_texticonsearchhistorybar_ [l=fr] {historique de recherche}

_textifeellucky_ [l=fr] {Je me sent chanceux!}

#alt text for query buttons
_textusequery_ [l=fr] {utiliser cette requête}
_textfreqmsg1_ [l=fr] {Nombre de mots: }
_textpostprocess_ [l=fr] {_If_(_quotedquery_,<br><i>post-traités à retrouver _quotedquery_</i>
)}
_textinvalidquery_ [l=fr] {Syntaxe de requête invalide}
_textstopwordsmsg_ [l=fr] {Les termes suivants étant trop fréquents et ont été ignorés:}
_textlucenetoomanyclauses_ [l=fr] {Votre requête contenait un trop grand nombre de termes de recherche; veuillez essayer une requête plus précise. }

_textmorethan_ [l=fr] {Plus de }
_textapprox_ [l=fr] {À propos }
_textnodocs_ [l=fr] {Aucun document ne satisfait la requête.}
_text1doc_ [l=fr] {1 document satisfait la requête.}
_textlotsdocs_ [l=fr] {documents satisfont la requête.}
_textmatches_ [l=fr] {Résultats }
_textbeginsearch_ [l=fr] {Démarrer la recherche}
_textrunquery_ [l=fr] {Exécuter la requête}
_textclearform_ [l=fr] {Effacer le formulaire}

#these go together in form search:
#"Words  fold case fold accents stem  ... in field"
_textwordphrase_ [l=fr] {Mots}
_textinfield_ [l=fr] {... dans le champ}
_textfieldphrase_ [l=fr] {Champ}
_textinwords_ [l=fr] {...en mot(s)
}
_textformcasefold_ [l=fr] {ignorer la casse}
_textformaccentfold_ [l=fr] {ignorer les accents}
_textformstem_ [l=fr] {racine}

_textadvquery_ [l=fr] {Ou tapez une requête directement:}
_textallfields_ [l=fr] {Tous les champs}
_texttextonly_ [l=fr] {texte seulement
}
_textand_ [l=fr] {et}
_textor_ [l=fr] {ou}
_textandnot_ [l=fr] {et pas}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=fr] {Rechercher dans _indexselection__If_(_jselection_,associé(e) à _jselection_)_If_(_gselection_, au niveau de _gselection_)_If_(_nselection_,en langue _nselection_)_If_(_sfselection_,\,_allowformbreak_ en triant les résultats par _sfselection_\,) _querytypeselection_ mots :}
_textsimplesqlsearch_ [l=fr] {Rechercher dans _indexselection__If_(_jselection_,associé(e) à _jselection_)_If_(_gselection_, au niveau de _gselection_)_If_(_nselection_,en langue _nselection_)_If_(_sqlsfselection_,\,_allowformbreak_ en triant les résultats par _sqlsfselection_\,) _querytypeselection_ mots :}

_textadvancedsearch_ [l=fr] {Rechercher dans _indexselection__If_(_jselection_, associé(e) à _jselection_)_If_(_gselection_, au niveau de _gselection_)_If_(_nselection_, en langue _nselection_) par requête _querytypeselection_ :}

_textadvancedmgppsearch_ [l=fr] {Rechercher dans _indexselection__If_(_jselection_, associé(e) à _jselection_)_If_(_gselection_, au niveau de _gselection_)_If_(_nselection_, en langue _nselection_) et afficher les résultats en disposition _formquerytypeadvancedselection_ :}

_textadvancedlucenesearch_ [l=fr] {Rechercher dans _indexselection__If_(_jselection_, associé(e) à _jselection_)_If_(_gselection_, au niveau de _gselection_)_If_(_nselection_, en langue _nselection_)_If_(_sfselection_,_allowformbreak_ en triant les résultats par _sfselection_) : }
_textadvancedsqlsearch_ [l=fr] {Rechercher dans _indexselection__If_(_jselection_, associé(e) à _jselection_)_If_(_gselection_, au niveau de _gselection_)_If_(_nselection_, en langue _nselection_)_If_(_sqlsfselection_,_allowformbreak_ en triant les résultats par _sqlsfselection_) : }

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=fr] {Rechercher _If_(_jselection_, _jselection_) _If_(_gformselection_, au niveau de _gformselection_ ) _If_(_nselection_, en langue _nselection_)_If_(_sfselection_,\, en triant les résultats par _sfselection_\,) selon _formquerytypesimpleselection_ critères suivants : }
_textformsimplesearchsql_ [l=fr] {Rechercher _If_(_jselection_, _jselection_) _If_(_gformselection_, au niveau de _gformselection_ ) _If_(_nselection_, en langue _nselection_)_If_(_sqlsfselection_,\, en triant les résultats par _sqlsfselection_\,) selon _formquerytypesimpleselection_ critères suivants : }

_textformadvancedsearchmgpp_ [l=fr] {Rechercher _If_(_jselection_,_jselection_ )_If_(_gformselection_,au niveau de _gformselection_)_If_(_nselection_,en langue _nselection_ ) et afficher les résultats en disposition  _formquerytypeadvancedselection_ :}

_textformadvancedsearchlucene_ [l=fr] {Rechercher _If_(_jselection_, _jselection_)_If_(_gformselection_,  au niveau de _gformselection_)_If_(_nselection_, en langue _nselection_)_If_(_sfselection_,\, en triant les résultats par _sfselection_\,) selon les critères suivants : }
_textformadvancedsearchsql_ [l=fr] {Rechercher _If_(_jselection_, _jselection_)_If_(_gformselection_,  au niveau de _gformselection_)_If_(_nselection_, en langue _nselection_)_If_(_sqlsfselection_,\, en triant les résultats par _sqlsfselection_\,) selon les critères suivants : }

_textnojsformwarning_ [l=fr] {Attention: Javascript est désactivé dans votre navigateur web. <br> Pour utiliser la recherche par formulaire, veuillez l'activer.}
_textdatesearch_ [l=fr] {On peut effectuer des recherches de documents compris
dans un certain intervalle de dates, ou des documents comprenant une
date particulière. C'est une fonctionnalité facultative de la
recherche.}
_textstartdate_ [l=fr] {Date de début (ou unique):}
_textenddate_ [l=fr] {Date de fin:}
_textbc_ [l=fr] {avant notre ère}
_textad_ [l=fr] {de notre ère}
_textexplaineras_ [l=fr] {«av. N.E.» et «de N.E.» sont une autre façon d'exprimer respectivement, «av. J.-C.» et «ap. J.-C.». Ces termes sont considérés comme étant moins marqués culturellement et signifient «avant notre ère» et «de notre ère».}

_textstemon_ [l=fr] {(ignorer la fin des mots)}

_textsearchhistory_ [l=fr] {L'historique de recherche:}

#text macros for search history
_textnohistory_ [l=fr] {L'historique de recherches est vide}
_texthresult_ [l=fr] {résultat}
_texthresults_ [l=fr] {résultats}
_texthallwords_ [l=fr] {tous les mots}
_texthsomewords_ [l=fr] {quelques mots}
_texthboolean_ [l=fr] {booléenne}
_texthranked_ [l=fr] {avec score}
_texthcaseon_ [l=fr] {la casse doit correspondre}
_texthcaseoff_ [l=fr] {sans tenir compte de la casse}
_texthstemon_ [l=fr] {racines des mots}
_texthstemoff_ [l=fr] {les mots en entier}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=fr] {Les préférences ont été appliquées comme suit. N'utilisez pas le bouton
'Précédent' de votre navigateur, sinon elles seront annulées. Utilisez plutôt l'un des boutons
de la barre d'accès ci-dessus.}
_textsetprefs_ [l=fr] {Appliquer}
_textsearchprefs_ [l=fr] {Préférences de recherche}
_textcollectionprefs_ [l=fr] {Préférences de collection}
_textpresentationprefs_ [l=fr] {Préférences de présentation}
_textpreferences_ [l=fr] {Préférences}
_textcasediffs_ [l=fr] {Respect de la casse:}
_textignorecase_ [l=fr] {ignorer la casse}
_textmatchcase_ [l=fr] {les majuscules et les minuscules doivent correspondre}
_textwordends_ [l=fr] {Terminaison des mots :}
_textstem_ [l=fr] {ignorer la terminaison des mots}
_textnostem_ [l=fr] {le mot entier doit correspondre}
_textaccentdiffs_ [l=fr] {différence d'accent:}
_textignoreaccents_ [l=fr] {ignorer les accents}
_textmatchaccents_ [l=fr] {Les accents doivent correspondre}

_textprefop_ [l=fr] {Afficher jusqu'à _maxdocoption_ résultats avec _hitsperpageoption_ résultats par page.}
_textextlink_ [l=fr] {Accès aux pages web externes: }
_textintlink_ [l=fr] {Documents source récupérés de:}
_textlanguage_ [l=fr] {Langue de l'interface: }
_textencoding_ [l=fr] {Encodage: }
_textformat_ [l=fr] {Format de l'interface: }
_textall_ [l=fr] {tous}
_textquerymode_ [l=fr] {Mode de recherche:}
_textsimplemode_ [l=fr] {mode de recherche simple}
_textadvancedmode_ [l=fr] {mode de recherche avancée (autoriser les recherches booléennes utilisant !, &amp;, |, et les parenthèses)}
_textlinkinterm_ [l=fr] {à travers les pages intermédiaires}
_textlinkdirect_ [l=fr] {aller directement là-bas}
_textdigitlib_ [l=fr] {la bibliothèque numérique}
_textweb_ [l=fr] {le web}
_textgraphical_ [l=fr] {Graphique}
_texttextual_ [l=fr] {Texte}
_textcollectionoption_ [l=fr] {<p>
Sous-collections à inclure:
<br>}

_textsearchtype_ [l=fr] {Style de requête:}
_textformsearchtype_ [l=fr] {cadre de _formnumfieldoption_ champs}
_textsqlformsearchtype_ [l=fr] {SQL structuré avec les champs _sqlformnumfieldoption_}
_textplainsearchtype_ [l=fr] {normal avec la boîte de recherche _boxsizeoption_ }
_textregularbox_ [l=fr] {ligne unique}
_textlargebox_ [l=fr] {grande 
}

_textrelateddocdisplay_ [l=fr] {afficher les documents proches}
_textsearchhistory_ [l=fr] {Historique de recherche :}
_textnohistory_ [l=fr] {L'historique de recherche n'est pas disponible}
_texthistorydisplay_ [l=fr] {afficher les _historynumrecords_ dernières requêtes}
_textnohistorydisplay_ [l=fr] {ne pas afficher l'historique de recherche}

_textbookoption_ [l=fr] {Mode lecteur de livre :}
_textbookvieweron_ [l=fr] {actif}
_textbookvieweroff_ [l=fr] {inactif}

# html options
_textdoclayout_ [l=fr] {Mise en page du document :}
_textlayoutnavbar_ [l=fr] {barre de navigation en haut}
_textlayoutnonavbar_ [l=fr] {pas de barre de navigation}

_texttermhighlight_ [l=fr] {Mise en évidence des termes recherchés:}
_texttermhighlighton_ [l=fr] {activer la mise en évidence}
_texttermhighlightoff_ [l=fr] {désactiver la mise en évidence}

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=fr] {Trier les documents par}
_textalsoshowing_ [l=fr] {comprenant également}
_textwith_ [l=fr] {comprenant au plus}
_textdocsperpage_ [l=fr] {documents par page}

_textfilterby_ [l=fr] {Obtenir les documents contenant}
_textall_ [l=fr] {tous les}
_textany_ [l=fr] {certains des}
_textwords_ [l=fr] {mots}
_textleaveblank_ [l=fr] {laisser cette boîte vide pour obtenir tous les documents}

_browsebuttontext_ [l=fr] {"Trier les documents"}

_nodata_ [l=fr] {<i>pas de données</i>}
_docs_ [l=fr] {documents}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=fr] {Aide}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=fr] {parcourir les documents par _1_ en cliquant sur le bouton _2_}

_textSearchhelp_ [l=fr] {rechercher des mots particuliers qui figurent dans le texte en cliquant sur le bouton _labelSearch_ }
_textTohelp_ [l=fr] {parcourir les documents par le champ «Á» en cliquant sur le bouton _labelTo_ }
_textFromhelp_ [l=fr] {parcourir les documents par le champ «De» en cliquant sur le bouton _labelFrom_ }
_textBrowsehelp_ [l=fr] {parcourir les documents}
_textAcronymhelp_ [l=fr] {parcourir les documents en fonction de l'occurrence d'un sigle, en cliquant sur le bouton _labelAcronym_}
_textPhrasehelp_ [l=fr] {parcourir les phrases dans les documents en cliquant sur le bouton  _labelPhrase_ . Cela utilise le navigateur de pharses phind.}

_texthelptopicstitle_ [l=fr] {Thèmes}

_textreadingdocs_ [l=fr] {Comment lire les documents}

_texthelpreadingdocs_ [l=fr] {<p>Lorsqu'un document est affiché, titre ou image de la page de couverture apparaît en haut et à gauche. Dans certaines collections, une table des matières s'affiche, tandis que dans d'autres (si l'option image paginée est utilisée), vous ne trouverez que le numéro de la page sélectionnée et une boîte qui vous permet soit de sélectionner une nouvelle page, soit de passer à la page suivante ou précédente. Dans la table des matières, le titre de la section sélectionnée est affiché en gras, et la table peut être développée -- cliquez sur les dossiers pour les ouvrir ou les fermer ; cliquez sur le livre ouvert en haut de la page si vous souhaitez le fermer.</p>

<p>Au-dessous, on trouve le texte de la section sélectionnée. A la fin de votre lecture, vous pouvez utiliser l'une des deux flèches en bas de page, soit pour passer à la section suivante, soit pour revenir à la section précédente.</p>

<p>Sous le titre ou l'image de la page de couverture se trouvent plusieurs boutons. Cliquez sur <i>_document:textEXPANDTEXT_</i> pour afficher le texte entier de la section ou du document sélectionné. Si le document est volumineux, le chargement peut être long et peut nécessiter beaucoup de mémoire ! Cliquez sur 
<i>_document:textEXPANDCONTENTS_</i> pour développer la table de matières en entière pour que vous puissiez voir les titres de tous les chapitres et 
sous-sections. Cliquez sur <i>_document:textDETACH_</i> pour créer une nouvelle fenêtre pour ce document. (Cela peut être utile si vous voulez comparer 
des documents, ou lire deux documents à la fois). Finalement, lorsque vous faites une recherche, les mots-clefs utilisés dans la recherche sont mis en 
évidence dans le texte du document affiché. Cliquez sur <i>_document:textNOHIGHLIGHT_</i> pour désactiver la mise en évidence.</p>
}

# help about the icons
_texthelpopenbookshelf_ [l=fr] {Ouvrir cette étagère}
_texthelpopenbook_ [l=fr] {Ouvrir/Fermer ce livre}
_texthelpviewtextsection_ [l=fr] {Voir cette section du texte}
_texthelpexpandtext_ [l=fr] {Afficher tout le texte, ou pas}
_texthelpexpandcontents_ [l=fr] {Étendre la table des matières, où pas}
_texthelpdetachpage_ [l=fr] {Ouvrir cette page dans une nouvelle fenêtre}
_texthelphighlight_ [l=fr] {Mettre en évidence les mots recherchés, ou pas}
_texthelpsectionarrows_ [l=fr] {Aller a la section suivante/précédente}


_texthelpsearchingtitle_ [l=fr] {Comment faire une requête pour certains mots en particulier}

_texthelpsearching_ [l=fr] {"<p>
 À partir de la page de recherche, vous pouvez formuler votre recherche
 en suivant le mode d'emploi suivant:<p>

   <ol>
       <li>Spécifiez les éléments dans lesquels vous souhaitez faire la recherche
       <li>Indiquez si vous voulez rechercher tous les mots ou seulement 
           certains mots
       <li>Entrez les mots pour lesquels vous souhaitez faire une recherche
       <li>Cliquez sur le bouton <i>Démarrer la recherche</i>
   </ol>

 <p>Lorsque vous faites une recherche, les titres des vingt premiers
 documents qui correspondent à la requête sont affichés. Le bouton en fin de liste vous permet d'avoir accès aux vingt documents
 suivants. À partir de là vous pourrez à nouveau avoir accès aux
 vingt documents suivants, et ainsi de suite. Cliquez sur le titre d'un
 document, ou sur le petit bouton situé à sa gauche, pour l'afficher.

 <p>Le nombre de documents restitués est limité à 100 par défaut.
 Vous pouvez modifier ce nombre en cliquant sur le bouton
 <i>_Global:linktextPREFERENCES_</i> en haut de la page.<p>"}

_texthelpquerytermstitle_ [l=fr] {Chercher des termes}
_texthelpqueryterms_ [l=fr] {<p>Tout ce que vous entrez dans la boîte de recherche est interprété
comme une liste de mots appelée «termes de la recherche». Chaque terme
doit être alphanumérique (ne peut contenir que des lettres ou des
chiffres), ou bien être une séquence de mots entourée de guillemets doubles ("..."). 
Les termes de la recherche sont supposés être séparés par des
espaces: si des caractères de ponctuation sont présents, ils sont
considérés comme étant des espaces servant à séparer les termes et sont
ignorés lors de la recherche. Il n'est pas possible d'effectuer une
recherche sur des mots contenant des caractères de ponctuation.

<p>Par exemple, la recherche<p>

    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>est équivalente à<p>
      <ul><kbd>Agro forestry in the Pacific Islands Systems for Sustainability 1993 </kbd></ul><p>
}

_texthelpmgppsearching_ [l=fr] {Pour les collections construites avec MGPP quelques autres options sont disponibles.
 <ul>
 <li>Un <b>*</b> en fin d'un terme de requête correspond à tous les mots <b>commençant par</b> ce terme, par exemple, <b>ordinateur*</b> correspond à tous les mots commençant par  <b>ordinateur</b>.
 <li><b>/x</b> peut être utilisé pour donner un poids supérieur à l'un ou plusieurs des termes recherchés, par exemple <b>computer/10 sciences</b> donne à ordinateur 10 fois plus de poids que sciences lors du classement des documents.
 </ul>}

_texthelplucenesearching_ [l=fr] {Pour les collections construites avec Lucene quelques autres options sont disponibles.

 <ul>
 <li><b>?</b> peut être utilisé comme joker à la place d'une seule lettre. Par exemple, <b>b?t</b> va correspondre à <b>bet</b> <b>bit</b> et <b>bat</b> etc.
 <li> <b>*</b> peut être utilisé comme joker à la place de plusieurs lettres. Par exemple, <b> ordinateur*</b> correspond à tous les mots commençant par <b>ordinateur</b>.
 </ul>
 Ces deux jokers peuvent être utilisés au milieu d'un terme, ou à la fin. Ils ne peuvent pas être utilisés au début d'un terme de recherche.}

_texthelpquerytypetitle_ [l=fr] {Type de recherche}
_texthelpquerytype_ [l=fr] {<p>Il y a deux types de recherche.

<ul>

<li>Recherches pour <b>tous</b> les mots. Ce type de recherche restitue les documents qui contiennent tous les mots spécifiés. Les documents qui correspondent à la recherche sont affichés dans l'ordre alphabétique.<p>

<li>Recherches pour <b>quelques-uns</b> des mots. Vous pouvez entrer une liste de mots qui sont susceptibles d'apparaître dans les documents que vous recherchez. Les documents sont alors affichés dans un ordre qui reflète leur pertinence. Lors de la détermination du degré de pertinence d'un document, il est tenu compte des critères suivants:

<p><ul>

<li>Plus il y a de termes de la recherche dans le document, plus le
document est pertinent;

<li>les termes rares sont considérés comme plus importants que ceux qui
sont courants;

<li>les petits documents sont considérés comme étant plus pertinents que
les documents plus volumineux.

</ul>

</ul>

<p>Vous pouvez utiliser autant de termes de recherche que vous le souhaitez -- une phrase entière, où même un paragraphe entier. Si vous spécifiez un seul terme, alors les documents qui satisfont à la requête seront classés en fonction du nombre d'occurrences du terme dans chaque document.

<p>
}

_texthelpadvancedsearchtitle_ [l=fr] {Recherche avancée en utilisant le moteur de recherche _1_}

_texthelpadvancedsearch_ [l=fr] {<p>Si vous avez sélectionné le mode de recherche avancée (dans préférences), les options de recherche sont légèrement différentes. }

_texthelpadvsearchmg_ [l=fr] {La fonction recherche avancée dans les collections MG permet deux options, classée et booléene. Une recherche <b>classée</b> est exactement la même que la recherche <b>quelques-uns</b> décrite dans <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_}

_texthelpbooleansearch_ [l=fr] {La recherche <b>booléenne</b> offre la possibilité de combiner des termes en utilisant & (pour «and»), | (pour «ou»),  et ! (pour «non»), en se servant des parenthèses pour regroupement si vous le désirez. L’opérateur par défaut est | (pour «ou»). 

<p> Par exemple, <b>escargot & élevage</b> restituera les documents qui contiennent le mot <b>escargot</b> ET le mot  <b>élevage</b>, tandis que <b>escargot | élevage</b> restituera les documents qui contiennent le mot <b>escargot</b>  OU le mot <b>élevage</b>. <b>escargot ! élevage</b> restituera les documents qui contiennent le mot <b>escargot</b> et qui NE CONTIENNENT PAS le mot <b>élevage</b>. 

<p> Des requêtes plus précises peuvent être formulées en utilisant des combinaisons d’opérateurs et de parenthèses. Par  exemple, <b>(mouton | bœuf) & (ferme | institut)</b>, or <b>mouton | bœuf | chèvre ! cochon</b>. }

_texthelpadvsearchmgpp_ [l=fr] {Les recherches avancées dans les collections MGPP utilisent les opérateurs booléens. _texthelpbooleansearch_
 <p> Les résultats peuvent être affichés en ordre <b>classé</b>, comme décrit pour la recherche <b>quelques-uns</b> des mots dans <a href="\#query-type">_texthelpquerytypetitle_</a>, ou en ordre "naturel" (séquentiel). Ce dernier ordre est celui dans lequel les documents ont été traités lors de la création de la collection.
 <p> 
Parmi les autres opérateurs il y a <b>NEARx</b> et <b>WITHINx</b>.
NEARx est utilisé pour indiquer la distance maximale en mots (x mots) qui sépare deux termes de la requête, pour que le document soit sélectionné.
WITHINx précise que le second terme doit se trouver dans les x mots <i>après</ i> le premier terme. Ceci est similaire à NEARx, mais l'ordre est important. La valeur par défaut de la distance est de 20.}

_texthelpadvancedsearchextra_ [l=fr] {NOTE: Ces opérateurs sont tous ignorés si vous faites votre recherche en mode de recherche simple.}

_texthelpadvsearchlucene_ [l=fr] {Les recherches avancées dans les collections de type Lucene utilisent des opérateurs booléens. _texthelpbooleansearch_}

_texthelpformsearchtitle_ [l=fr] {Recherche par champ}

_texthelpformsearch_ [l=fr] {<p>La recherche par champ offre la possibilité de combiner les recherches sur plusieurs champs. Par exemple, on peut rechercher le mot "Smith" dans le titre ET "élevage d'escargots" dans le champ Sujet. En mode de recherche simple, chaque ligne de la grille se comporte comme une ligne de recherche normale. Les différentes lignes de la grille sont combinées avec ET (pour une recherche "tous" ) ou OU (pour une recherche "quelques-uns"). Les termes à l'intérieur d'un champ sont également combinées de la même façon. En mode avancé, vous pouvez spécifier différentes combinaisons de "et"/"ou"/"et pas" entre les champs en utilisant les listes déroulantes, et de l'intérieur d'un champ donné, vous pouvez également utiliser des opérateurs booléens.}

_texthelpformstemming_ [l=fr] {Les cases «Respect de la casse» et «Terminaison des mots» vous permettent de chosir si les termes à l'intérieur d'un champ sont «casefolded» (ignorer la casse) ou «stemmed» (ignorer la terminaison des mots). Elles sont toutes deux désactivées par défaut pour la recherche avancée avec grille.}

_textdatesearch_ [l=fr] {Rechercher par dates}

_texthelpdatesearch_ [l=fr] {La recherche par date vous permet de trouver des documents qui non
seulement remplissent vos critères de recherche, mais traitent aussi
d'événements situés dans un intervale temporel particulier. Vous pouvez
rechercher des documents d'une année particulière d'un intervalle particulier d'années. Remarquez qu'il n'est pas nécessaire de
fournir des critères de recherche: on peut se contenter d'une recherche
par date. De même, il n'est pas nécessaire d'utiliser des dates dans la
recherche: si vous ne précisez aucune date tout se déroule comme si la
recherche par date n'existait pas.<p>
}

_texthelpdatehowtotitle_ [l=fr] {Comment utiliser cette fonctionnalité:}
_texthelpdatehowto_ [l=fr] {<ul>
   <li>Pour rechercher des documents traitant d'une année précise:<p>
   <ul>
       <li>Tapez les critères de recherche comme vous le faites habituellement.
       <li>Tapez l'année souhaitée dans la boîte "Date de début (ou unique)".
       <li>Si votre date est antérieure à notre ère (avant
           Jésus-Christ), choisissez l'option "avant notre ère" dans le menu déroulant
           situé près de cette boîte.
       <li>Démarrez la recherche comme vous le faites habituellement.
   </ul>
<p><li>Pour rechercher des documents couvrant une période ou un intervalle d'années:<p>
   <ul>
       <li>Tapez les critères de recherche comme vous le faites habituellement.
       <li>Tapez l'année de début dans la boîte "Date de début (ou unique)".
       <li>Tapez l'année de fin dans la boîte "Date de fin".
       <li>Sélectionez l'option "avant notre ère" dans le menu déroulant situé
           près de la boîte de saisie pour toute date antérieure à notre ère (avant
           Jésus-Christ).
       <li>Démarrez la recherche comme vous le faites habituellement.
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=fr] {Fonctionnement de cette recherche}
_texthelpdateresults_ [l=fr] {De manière générale, une recherche de documents traitant de l'an 1903 ne
renverra pas des documents qui référencent des livres écrits en 1903,
mais uniquement des documents traitant de l'an 1903. Cependant, étant
donnée la manière dont les dates des documents sont recherchées, cela
renverra les documents dans un intervalle d'années (comme par exemple
1899-1911) incluant 1903, ainsi que les documents citant dans leur texte
le siècle auquel l'année 1903 appartient (par exemple, le XXème siècle,
ou le vingtième siècle). Cela signifie que pour certains documents, les
dates spécifiées dans la recherche n'apparaîtront pas effectivement dans
le texte du document. Pour une recherche par intervalles, tout ce qui
précède s'applique à toutes les dates de l'intervalle.<p>
}

_textchangeprefs_ [l=fr] {Modification des préférences}

_texthelppreferences_ [l=fr] {<p>Si vous cliquez sur le bouton <i>Préférences</i> en haut de la page,
vous pourrez alors modifier certaines fonctionnalités de l'interface
utilisateur afin que celles-ci conviennent à vos propres besoins.

}

_texthelpcollectionprefstitle_ [l=fr] {Préférences de cette collection}
_texthelpcollectionprefs_ [l=fr] {<p>Certaines collections sont constituées de plusieurs sous-collections,
dans lesquelles on peut faire des recherches individuellement ou globalement. Si vous le souhaitez, vous pouvez spécifier dans la page «Préférences» les
sous-collections dans lesquelles vous voulez faire vos recherches.
}

_texthelplanguageprefstitle_ [l=fr] {Préférences de langue}
_texthelplanguageprefs_ [l=fr] {<p>Une langue de présentation est associée à chaque collection par défaut, mais vous pouvez la modifier si vous le souhaitez. Vous pouvez aussi modifier la codification de caractères utilisée par Greenstone pour l’affichage dans le navigateur – le logiciel utilise des options de bon sens par défaut, mais avec certains navigateurs, on peut obtenir de meilleurs résultats visuels en modifiant la codification de caractères. Quelle que soit la collection, vous pouvez choisir une présentation qui utilise une interface texte à la place de l'interface graphique standard. Cela peut être particulièrement utile pour les utilisateurs qui ont des problèmes de vue et qui utilisent des grandes polices ou bien des synthétiseurs vocaux.
}

_texthelppresentationprefstitle_ [l=fr] {Préférences de présentation}
_texthelppresentationprefs_ [l=fr] {Pour chaque collection, vous pouvez spécifier plusieurs options
qui contrôlent la présentation.

<p>«Collection de pages web» permet de masquer la barre de navigation
Greenstone qui apparaît en haut de chaque page d'un document, de telle
façon que lorsque vous avez fait une recherche, la page qui satisfait à
la requête est affichée directement sans l'en-tête Greenstone. Pour
effectuer une autre recherche, vous devrez alors utiliser le bouton
«Précédente» de votre navigateur. Ce type de collection vous permet
aussi de supprimer le message d'avertissement affiché par Greenstone
lorsqu'un lien hypertexte vous renvoie en dehors de la collection de la
bibliothèque numérique, quelque part ailleurs sur la toile (web). Pour
certaines collections vous pouvez aussi contrôler les liens qui
apparaissent sur la page des résultats de la recherche de telle façon que
ces liens vous renvoient directement sur l'URL en question, plutôt que
sur la copie qui se trouve dans la bibliothèque numérique.
}

_texthelpsearchprefstitle_ [l=fr] {Préférences de recherche}
_texthelpsearchprefs_ [l=fr] {<p>Vous pouvez choisir le mode recherche «avancée» qui offre la possibilité de combiner des termes 
en utilisant & (pour «et»), | (pour «ou»), et ! (pour «non»), en se servant des parenthèses pour regroupement 
si vous le désirez. Ceci vous permet de formuler des requêtes plus précises.
 <p>_selectsearchtypeprefs_
 <p>_selectwordmodificationprefs_
 <p>Vous pouvez activer le dispositif d’historique de recherche. Ceci facilite la formulation de requêtes de recherche 
qui sont modifiées légèrement par rapport aux requêtes antérieures.
 <p>Finalement, vous pouvez contrôler le nombre de documents pertinents restitués ainsi que le nombre de documents 
présentés sur chaque page.
}

_textcasefoldprefs_ [l=fr] {Une paire de boutons gère la fonction de prise en compte de majuscules et minuscules lors de la recherche. Par exemple, si "_preferences:textignorecase_" est sélectionné, <i>Elevage d'escargots</ i>, seront traités de la même façon que <i>Elevage d'Escargots</ i> et <i>ELEVAGE D'ESCARGOTS</ i>.}
_textstemprefs_ [l=fr] {Une paire de boutons gère si, lors de la recherche, on doit ignorer la terminaison des mots ou non. Par exemple, si "_preferences:textstem_" est sélectionné, <i>escargots d'élevage</ i>, sera traité de la même façon que <i>escargots d'élévages</ i> et <i>escargot d'élévage</ i>. Actuellement, cela ne fonctionne correctement que pour des textes de langue anglaise. _selectstemoptionsprefs_}
_textaccentfoldprefs_ [l=fr] {Une paire de boutons gère la fonction de prise en compte des accents lors de la recherche. Par exemple, si  "_preferences:textignoreaccents_" est séléctionné, 	
<i>fédération</ i>sera traité de la même façon que <i> fedération </ i> et <i> federation</ I>. }
 
_textstemoptionsprefs_ [l=fr] {Il peut être plus pratique et plus précis d'utiliser la fonction de recherche par troncature de termes décrite ci-dessus dans "_texthelpquerytermstitle_".}

_textsearchtypeprefsplain_ [l=fr] {Il est possible d'accéder à une grande boîte de recherche, pour pouvoir facilement faire une recherche par termes aussi longs qu'un paragraphe. Il est étonnamment rapide de rechercher de grandes quantités de texte.}

_textsearchtypeprefsform_ [l=fr] {Vous pouvez modifier le nombre de champs indiqués dans la grille de recherche.}

_textsearchtypeprefsboth_ [l=fr] {Vous pouvez choisir le type de recherche de la collection, recherche "normale", ou recherche "par champ" .
 <ul>
 <li>La recherche normale propose une seule boîte de recherche. _textsearchtypeprefsplain_ </li>
 <li>La recherche par champ propose un certain nombre de boîtes de recherche, chacune interrogeant un champ différent de l'index. Cela permet la recherche de différents champs à la fois. _textsearchtypeprefsform_ </ li>
 </ul>}



_texttanumbrowseoptions_ [l=fr] {Il y a _numbrowseoptions_ façons de
trouver des informations dans cette collection:}

_textsimplehelpheading_ [l=fr] {Comment trouver les informations qui vous intéressent dans la collection _collectionname_}

_texthelpscopetitle_ [l=fr] {Domaine d'application des recherches}
_texthelpscope_ [l=fr] {<p>
Dans la plupart des collections, vous pouvez choisir différents index
pour la recherche. Par exemple, il y aura peut-être un index pour les
auteurs et un autre pour les titres, ou bien même un index pour les
chapitres ou paragraphes. Généralement, le document entier est
présenté quel que soit l'index utilisé.

<p>
Si le document est un livre, il sera ouvert à l'endroit
approprié.

}
