# this file must be UTF-8 encoded
#####################################################################
#
# English Language text and icon macros 
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

_textperiodicals_ {Periodicals}

# these three used by the default format statement of the demo and dls collections.
_textsource_ {source ref: }
_textdate_ {publication date: }
_textnumpages_ {no. of pages: }

_textsignin_ {sign in}

_texttruncated_ {[truncated]}

_textdefaultcontent_ {The requested page could not be found. Please use
your browsers 'back' button or the above home button to return to the
Greenstone Digital Library.}

_textdefaulttitle_ {GSDL Error}

_textbadcollection_ {This collection (called "_cvariable_") is not installed on this Greenstone digital library system.}

_textselectpage_ {-- Select Page --}

_collectionextra_ {This collection contains _about:numdocs_ documents. 
It was last built _about:builddate_ days ago.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ {
<p>This collection contains _numdocs_ _If_("_numdocs_" eq "1",document,documents), a total of _numbytes_ of indexed text and metadata.
<p><a href="_httppagex_(bsummary)">Click here</a> to view the build summary for this collection.
}

_textdescrcollection_ {}
_textdescrabout_ {About page}
_textdescrhome_ {Home page}
_textdescrhelp_ {Help page}
_textdescrpref_ {Preferences page}
_textdescrlogin_ {Login page}
_textdescrlogout_ {Logout as _cgiargun_}

_textdescrgreenstone_ {Greenstone Digital Library Software}
_textdescrusab_ {What did you find hard to use?}


# Metadata names and navigation bar labels

_textSearch_ {Search}
_labelSearch_ {Search}

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ {Title}
_labelTitle_ {Titles}
_textCreator_ {Creator}
_labelCreator_ {Creators}
_textSubject_ {Subject}
_labelSubject_ {Subjects}
_textDescription_ {Description}
_labelDescription_ {Descriptions}
_textPublisher_ {Publisher}
_labelPublisher_ {Publishers}
_textContributor_ {Contributor}
_labelContributor_ {Contributors}
_textDate_ {Date}
_labelDate_ {Dates}
_textType_ {Type}
_labelType_ {Types}
_textFormat_ {Format}
_labelFormat_ {Formats}
_textIdentifier_ {Identifier}
_labelIdentifier_ {Identifiers}
_textSource_ {Filename}  # Not true DC, kept for legacy reasons
_labelSource_ {Filenames}  # Not true DC, kept for legacy reasons
_textLanguage_ {Language}
_labelLanguage_ {Languages}
_textRelation_ {Relation}
_labelRelation_ {Relations}
_textCoverage_ {Coverage}
_labelCoverage_ {Coverage}
_textRights_ {Rights}
_labelRights_ {Rights}

# DLS metadata set
_textOrganization_ {Organization}
_labelOrganization_ {Organizations}
_textKeyword_ {Keyword}
_labelKeyword_ {Keywords}
_textHowto_ {How to}
_labelHowto_ {How to}

# Miscellaneous Greenstone metadata
_textPhrase_ {Phrase}
_labelPhrase_ {Phrases}
_textCollage_ {Collage}
_labelCollage_ {Collage}
_textBrowse_ {Browse}
_labelBrowse_ {Browse}
_textTo_ {To}
_labelTo_ {To}
_textFrom_ {From}
_labelFrom_ {From}
_textAcronym_ {Acronym}
_labelAcronym_ {Acronyms}
_textAuthor_ {Author}
_textAuthors_ {Authors}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ {Browse by _1_}

_textdescrSearch_ {Search for specific terms}
_textdescrType_ {Browse by resource type}
_textdescrIdentifier_ {Browse by resource identifier}
_textdescrSource_ {Browse by original filename}  # Not true DC, kept for legacy reasons
_textdescrTo_ {Browse by To field}
_textdescrFrom_ {Browse by From field}
_textdescrCollage_ {Browse by image collage}
_textdescrAcronym_ {Browse acronyms}
_textdescrPhrase_ {Browse phrases}
_textdescrHowto_ {Browse how to categories}
_textdescrBrowse_ {Browse documents}
_texticontext_ {View the document}
_texticonclosedbook_ {open this document and view contents}
_texticonnext_ {to next section}
_texticonprev_ {to previous section}

_texticonworld_ {View the web document}

_texticonmidi_ {View the MIDI document}
_texticonmsword_ {View the Microsoft Word document}
_texticonmp3_ {View the MP3 document}
_texticonpdf_ {View the PDF document}
_texticonps_ {View the PostScript document}
_texticonppt_ {View the PowerPoint document}
_texticonrtf_ {View the RTF document}
_texticonxls_ {View the Microsoft Excel document}
_texticonogg_ {View the Ogg Vorbis document}
_texticonrmvideo_ {View the Real Media document}

_page_ {page }
_pages_ {pages}
_of_ { of }
_vol_ {Volume}
_num_ {No.}

_textmonth00_ {}
_textmonth01_ {January}
_textmonth02_ {February}
_textmonth03_ {March}
_textmonth04_ {April}
_textmonth05_ {May}
_textmonth06_ {June}
_textmonth07_ {July}
_textmonth08_ {August}
_textmonth09_ {September}
_textmonth10_ {October}
_textmonth11_ {November}
_textmonth12_ {December}

_texttext_ {Text}
_labeltext_ {_texttext_}
_textdocument_ {Document}
_textsection_ {Section}
_textparagraph_ {Paragraph}
_textchapter_ {Chapter}
_textbook_ {Book}

_magazines_ {Magazines}

_nzdlpagefooter_ {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">University of Waikato</a>, 
New Zealand}

_linktextHOME_ {HOME}
_linktextHELP_ {HELP}
_linktextPREFERENCES_ {PREFERENCES}
_linktextLOGIN_ {LOGIN}
_linktextLOGGEDIN_ {(logged in as _cgiargun_)}
_linktextLOGOUT_ {LOGOUT}


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ {Greenstone Digital Library}

_textnocollections_ {No valid (i.e. built and public) collections are available}

_textadmin_ {Administration Page}
_textabgs_ {About Greenstone}
_textgsdocs_ {Greenstone Documentation}

_textdescradmin_ {
Allows you to add new users, summarizes the collections in the system,
gives technical information on the Greenstone installation
}

_textdescrgogreenstone_ {
Tells you about the Greenstone software and the New Zealand Digital Library
Project where it originated
}

_textdescrgodocs_ {Greenstone manuals}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ {The Librarian Interface}
_textdescrgli_ {
Helps you create new collections, modify or add to existing ones, or delete
collections
}

package collector

_textcollector_ {The Collector}
_textdescrcollector_ {
This predates the Librarian Interface, and for most practical purposes the Librarian Interface should be used instead
}

package depositor

_textdepositor_ {The Depositor}
_textdescrdepositor_  {
Helps you to add documents to existing collections
}

package gti

_textgti_ {The Greenstone Translator Interface}
_textdescrtranslator_ {
Helps you keep the multilingual versions of the Greenstone interface
up to date
}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ {About this collection}

_textsubcols1_ {<p>The complete collection comprises _1_ subcollections. 
Those currently available are:
<blockquote>}

_textsubcols2_ {</blockquote>
You can check (and alter) which subcollections you are 
currently using on the Preferences page.}

_titleabout_ {about}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ {close this section of the library}
_texticonclosedbookshelf_ {open this section of the library and view contents}
_texticonopenbook_ {close this book}
_texticonclosedfolder_ {Open this folder and view contents}
_texticonclosedfolder2_ {open sub-section: }
_texticonopenfolder_ {close this folder}
_texticonopenfolder2_ {close sub-section: }
_texticonsmalltext_ {View this section of the text}
_texticonsmalltext2_ {view text: }
_texticonpointer_ {current section}
_texticondetach_ {Open this page in a new window}
_texticonhighlight_ {Highlight search terms}
_texticonnohighlight_ {Don't highlight search terms}
_texticoncontracttoc_ {Collapse table of contents}
_texticonexpandtoc_ {Expand table of contents}
_texticonexpandtext_ {Display all text}
_texticoncontracttext_ {Display text only for currently selected section}
_texticonwarning_ {<b>Warning: </b>}
_texticoncont_ {continue?}

_textltwarning_ {<div class="buttons">_imagecont_</div>
_iconwarning_Expanding the text here will generate a large 
amount of data for your browser to display
}

_textcommentusername_ {User name}
_textaddusercomment_ {Add Comment}
_textusercommentlogout_ {Logout}
_textaddcomment_ {submit comment}
_textcommentsubmitted_ {Comment Submitted}
_textisempty_ {Comment was empty.}
_textusercommentssection_ {Comments}

_textgoto_ {go to page}
_textintro_ { <i>(introductory text)</i>}

_textCONTINUE_ {CONTINUE?}

_textEXPANDTEXT_ {EXPAND TEXT}

_textCONTRACTCONTENTS_ {CONTRACT CONTENTS}

_textDETACH_ {DETACH}

_textEXPANDCONTENTS_ {EXPAND CONTENTS}

_textCONTRACT_ {CONTRACT TEXT}

_textHIGHLIGHT_ {HIGHLIGHTING}

_textNOHIGHLIGHT_ {NO HIGHLIGHTING}

_textPRINT_ {PRINT}

_textnextsearchresult_{next search result}
_textprevsearchresult_{previous search result}

# macros for printing page
_textreturnoriginal_ {Return to the original page}
_textprintpage_ {Print this page}
_textshowcontents_ {Show the table of contents}
_texthidecontents_ {Hide the table of contents}

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
_textquerytitle_ {_If_(_thislast_,results _thisfirst_ - _thislast_ for query: _cgiargq_,No matches for query: _cgiargq_)}
_textnoquerytitle_ {Search page}

_textsome_ {some}
_textall_ {all}
_textboolean_ {boolean}
_textranked_ {ranked}
_textnatural_ {natural}
_textsortbyrank_ {relevance rank}
_textascending_ {ascending}
_textdescending_ {descending}
_texticonsearchhistorybar_ {search history}

_textifeellucky_ {I'm feeling lucky!}

#alt text for query buttons
_textusequery_ {use this query}
_textfreqmsg1_ {Word count: }
_textpostprocess_ {_If_(_quotedquery_,<br><i>post-processed to find _quotedquery_</i>
)}
_textinvalidquery_ {Invalid query syntax}
_textstopwordsmsg_ {The following words are too common and were ignored: }
_textlucenetoomanyclauses_ {Your query contained too many search terms; please try a more specific query.}

_textmorethan_ {More than }
_textapprox_ {About }
_textnodocs_ {No documents matched the query.}
_text1doc_ {1 document matched the query.}
_textlotsdocs_ {documents matched the query.}
_textmatches_ {Matches }
_textbeginsearch_ {Begin Search}
_textrunquery_ {Run Query}
_textclearform_ {Clear Form}

#these go together in form search:
#"Words  fold case fold accents stem  ... in field"
_textwordphrase_ {Words}
_textinfield_ {... in field}
_textformcasefold_ {ignore case}
_textformaccentfold_ {ignore accents}
_textformstem_ {stem}

_textadvquery_ {Or enter a query directly:}
_textallfields_ {all fields}
_texttextonly_ {text only}
_textand_ {and}
_textor_ {or}
_textandnot_ {and not}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\, _sortorderselection_\,) for _querytypeselection_ of the words}
_textsimplesqlsearch_ {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) for _querytypeselection_ of the words}

_textadvancedsearch_ {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language) using _querytypeselection_ query}

_textadvancedmgppsearch_ {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language), and display results in _formquerytypeadvancedselection_ order, for}

_textadvancedlucenesearch_ {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,_sortorderselection_\,) for }
_textadvancedsqlsearch_ {Search in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) for }

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\, _sortorderselection_\,) for _formquerytypesimpleselection_ of }
_textformsimplesearchsql_ {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) for _formquerytypesimpleselection_ of }

_textformadvancedsearchmgpp_ {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language), and display results in _formquerytypeadvancedselection_ order, for }

_textformadvancedsearchlucene_ {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\, _sortorderselection_\,) for }
_textformadvancedsearchsql_ {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) for }

_textnojsformwarning_ {Warning: Javascript is disabled in your web browser. <br>To use form searching, please enable it.}
_textdatesearch_ {This collection can be searched for documents within a date range, or documents that contain a particular date. This is an optional feature of the search.}
_textstartdate_ {Start (or only) date:}
_textenddate_ {End date:}
_textbc_ {B.C.E.}
_textad_ {C.E.}
_textexplaineras_ {C.E. and B.C.E are alternatives for A.D. and B.C. respectively.  These terms are considered to be culture indiscriminate, and stand for "Common Era" and "Before the Common Era"} 

_textstemon_ { (ignoring word endings)}

_textsearchhistory_ {Search History}

#text macros for search history
_textnohistory_ {No entries in the search history}
_texthresult_ {result}
_texthresults_ {results}
_texthallwords_ {all words}
_texthsomewords_ {some words}
_texthboolean_ {boolean}
_texthranked_ {ranked}
_texthcaseon_ {case must match}
_texthcaseoff_ {casefolded}
_texthstemon_ {stemmed}
_texthstemoff_ {unstemmed}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ {
Preferences have been set as follows. Do not use your browser's
"back" button - it will unset them! Instead, click one of the
buttons on the access bar above.
}
_textsetprefs_ {set preferences}
_textsearchprefs_ {Search preferences}
_textcollectionprefs_ {Collection preferences}
_textpresentationprefs_ {Presentation preferences}
_textpreferences_ {Preferences}
_textcasediffs_ {Case differences:}
_textignorecase_ {ignore case differences}
_textmatchcase_ {upper/lower case must match}
_textwordends_ {Word endings:}
_textstem_ {ignore word endings}
_textnostem_ {whole word must match}
_textaccentdiffs_ {Accent differences:}
_textignoreaccents_ {ignore accents}
_textmatchaccents_ {accents must match}

_textprefop_ {Return up to _maxdocoption_ hits with _hitsperpageoption_ hits per page.}
_textextlink_ {Access to external Web pages:}
_textintlink_ {Source documents retrieved from:}
_textlanguage_ {Interface language:}
_textencoding_ {Encoding:}
_textformat_ {Interface format:}
_textall_ {all}
_textquerymode_ {Query mode:}
_textsimplemode_ {simple query mode}
_textadvancedmode_ {advanced query mode (allows boolean searching using !, &amp;, |, and parentheses)}
_textlinkinterm_ {through intermediate page}
_textlinkdirect_ {go directly there}
_textdigitlib_ {the digital library}
_textweb_ {the web}
_textgraphical_ {Graphical}
_texttextual_ {Textual}
_textcollectionoption_ {<p>
Subcollections to include:
<br>}

_textsearchtype_ {Query style:}
_textformsearchtype_ {fielded with _formnumfieldoption_ fields}
_textsqlformsearchtype_ {SQL fielded with _sqlformnumfieldoption_ fields}
_textplainsearchtype_ {normal with _boxsizeoption_ query box}
_textregularbox_ {single line}
_textlargebox_ {large}

_textrelateddocdisplay_ {display related documents}
_textsearchhistory_ {Search history:}
_textnohistory_ {No search history}
_texthistorydisplay_ {display _historynumrecords_ search history records}
_textnohistorydisplay_ {do not display search history}

_textbookoption_  {Book viewer mode:}
_textbookvieweron_ {on}
_textbookvieweroff_ {off}

# html options
_textdoclayout_ {Document page layout:}
_textlayoutnavbar_ {navigation bar at top}
_textlayoutnonavbar_ {no navigation bar}

_texttermhighlight_ {Search term highlighting:}
_texttermhighlighton_ {highlight search terms}
_texttermhighlightoff_ {don't highlight search terms}

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ {Sort documents by}
_textalsoshowing_ {also showing}
_textwith_ {with at most}
_textdocsperpage_ {documents per page}

_textfilterby_ {Get documents containing}
_textall_ {all}
_textany_ {any}
_textwords_ {of the words}
_textleaveblank_ {leave this box blank to get all the documents}	    

_browsebuttontext_ {"Sort Documents"}

_nodata_ {<i>no data</i>}
_docs_ {documents}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ {Help}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_{browse documents by _1_ by clicking the _2_ button}

_textSearchhelp_ {search for particular words that appear in the text by clicking the _labelSearch_ button}
_textTohelp_ {browse documents by To field by clicking the _labelTo_ button}
_textFromhelp_ {browse documents by From field by clicking the _labelFrom_ button}
_textBrowsehelp_ {browse documents}
_textAcronymhelp_ {browse documents by acronym occurrence by clicking the _labelAcronym_ button}
_textPhrasehelp_ {browse phrases occurring in documents by clicking the _labelPhrase_ button. This uses the phind phrase browser.}

_texthelptopicstitle_ {Topics}

_textreadingdocs_ {How to read the documents}

_texthelpreadingdocs_ {
<p>You can tell when you have arrived at an individual book or document
because its title, or an image of the front cover, appears at the top
left of the page. In some collections, a table of contents appears, while in others 
(eg. when the paged image option is used) 
just the page number is shown, along with a box that allows you to select a 
new page and go forward and backward. In the table of contents, the current 
section heading is in bold face, and the table is expandable -- click on the folders 
to open or close them; click on the open book at the top to close it.</p>

<p>Underneath is the text of the current section. When you have read
through it, there are arrows at the bottom to take you on to the next
section or back to the previous one.</p>

<p>Below the title or front-cover image are some buttons. Click on
<i>_document:textEXPANDTEXT_</i> to expand out the whole text of the current section, or
book. If the document is large, this could take a long time and use a lot
of memory! Click on <i>_document:textEXPANDCONTENTS_</i> to expand out the whole table of
contents so that you can see the titles of all chapters and
subsections. Click on <i>_document:textDETACH_</i> to make a new browser window for this
document. (This is useful if you want to compare documents, or read two at
once.) Finally, when you do a search the words you search for are
highlighted. Click on <i>_document:textNOHIGHLIGHT_</i> to remove highlighting.</p>
}

# help about the icons
_texthelpopenbookshelf_ {Open this bookshelf}
_texthelpopenbook_ {Open/close this book}
_texthelpviewtextsection_ {View this section of the text}
_texthelpexpandtext_ {Display all text, or not}
_texthelpexpandcontents_ {Expand table of contents, or not}
_texthelpdetachpage_ {Open this page in a new window}
_texthelphighlight_ {Highlight search terms, or not}
_texthelpsectionarrows_ {Go to the previous/next section}


_texthelpsearchingtitle_ {How to search for particular words}

_texthelpsearching_ {
<p>
  From the search page, you make a query in these simple steps:<p>
  
  <ol><li>Specify what items you want to search
      <li>Say whether you want to search for all or just some of the words
      <li>Type in the words you want to search for
      <li>Click the <i>Begin Search</i> button
  </ol>

<p>When you make a query, the titles of twenty matching documents will be shown.
There is a button at the end to take you on to the next twenty documents.  From
there you will find buttons to take you on to the third twenty or back to the
first twenty, and so on.  Click the title of any document, or the little button
beside it, to see it.

<p>A maximum of 50 is imposed on the number of
  documents returned.  You can change this number by clicking the
  <i>_Global:linktextPREFERENCES_</i> button at the top of the page.<p>
}

_texthelpquerytermstitle_ {Search terms}
_texthelpqueryterms_ {
<p>Whatever you type into the query box is interpreted as a list of words or phrases
called "search terms."  A term is a single word containing only letters and digits, or a phrase consisting of a sequence of words enclosed in double quotes ("...").  Terms are separated by white spaces.  If any other characters such
as punctuation appear, they serve to separate terms just as though they were
spaces.  And then they are ignored.  You can't search for words that include
punctuation.

<p>For example, the query<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>will be treated the same as<p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>
}

_texthelpmgppsearching_ {
For collections built with MGPP a few other options are available. 

<ul>
<li>A <b>*</b> at the end of a query term  matches all words <b>starting with</b> that word, e.g. <b>comput*</b> matches all words starting with <b>comput</b>.
<li><b>/x</b> can be used to give higher weight to one or more of the query terms, eg <b>computer/10 science</b> gives computer 10 times more weight than science when ranking documents.
</ul>
}

_texthelplucenesearching_ {
For collections built with Lucene a few other options are available. 

<ul>
<li><b>?</b> can be used as a wildcard in place of a single letter. For example, <b>b?t</b> will match  <b>bet</b>, <b>bit</b> and <b>bat</b> etc.
<li><b>*</b> can be used as a wildcard in place of multiple letters. For example, <b>comput*</b> matches all words starting with <b>comput</b>.
</ul>
Both of these wildcards can be used in the middle of a term, or at the end. They cannot be used at the start of a search term.
}

_texthelpquerytypetitle_ {Query type}
_texthelpquerytype_ {
<p>There are two different kinds of query.

<ul>
  <li>Queries for <b>all</b> of the words.  These look for documents (or
      chapters, or titles) that contain all the words you have specified.
      Documents that satisfy the query are displayed, in build order.
<p>

  <li>Queries for <b>some</b> of the words.  Just list some terms that are
      likely to appear in the documents you are looking for.  Documents are
      displayed in order of how closely they match the query.  When determining
      the degree of match,

      <p><ul>
        <li> the more search term occurrences a document contains, the closer it matches;
        <li> terms which are rare in the collection as a whole are more important than common ones;
        <li> short documents match better than long ones.
      </ul>
</ul>

<p>Use as many search terms as you like--a whole sentence, or even a
whole paragraph.  If you specify only
one term, documents will be ordered by its frequency of occurrence.<p>
}

_texthelpadvancedsearchtitle_ {Advanced searching using the _1_ search engine}

_texthelpadvancedsearch_ {
<p>If you have selected advanced query mode (in preferences) you have slightly different search options. 
}

_texthelpadvsearchmg_ {
Advanced searching in MG collections gives you two options, ranked and boolean.
A <b>ranked</b> search is exactly the same as the <b>some</b> search descibed in <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_
}

_texthelpbooleansearch_ {
A <b>boolean</b> search allows you to combine terms
using &amp; (for "and"), | (for "or"), and ! (for "not"), using parentheses for grouping if desired. The default operator is | (for "or").
<p>
For example, <b>snail &amp; farming</b> will match documents which contain both <b>snail</b> AND <b>farming</b>, whereas <b>snail | farming</b> will match documents that contain either <b>snail</b> OR <b>farming</b>.
<b>snail !farming</b> will match documents that contain <b>snail</b> AND DO NOT contain <b>farming</b>.
<p>
More precise queries can be specified using combinations of operators and parentheses. For example, <b>(sheep | cattle) &amp; (farm | station)</b>, or <b>sheep | cattle | goat !pig</b>.
}

_texthelpadvsearchmgpp_ {
Advanced searches in MGPP collections use boolean operators. _texthelpbooleansearch_
<p>The results can be displayed in <b>ranked</b> order, as described for the <b>some</b> search in <a href="\#query-type">_texthelpquerytypetitle_</a>, or in "natural" (or "build") order. The latter is the order that documents were processed during the creation of the collection.
<p>
Further operators include <b>NEARx</b> and <b>WITHINx</b>.
NEARx is used to specify the maximum distance (x words) 
which can separate two query terms for a document to match.
WITHINx specifies that the second term must occur within x words <i>after</i> the first term. This is similar to NEAR but the order is important. The default distance is 20.
}

_texthelpadvancedsearchextra_{NOTE: These operators are all ignored if you are searching in simple query mode.}

_texthelpadvsearchlucene_ {
Advanced searches in Lucene collections use boolean operators. _texthelpbooleansearch_
}

_texthelpformsearchtitle_ {Fielded searching}

_texthelpformsearch_ {
<p>Fielded searching provides the opportunity to combine searches across fields. For example, one can search for "Smith" in Title AND "snail farming" in Subject. In simple query mode, each line of the form behaves like a normal single line search. The individual lines of the form are combined using AND (for an "all" search) or OR (for a "some" search). Terms inside the field are also combined the same way. In advanced mode, you can specify different combinations of AND/OR/NOT between the fields using the drop-down lists, and inside a field you can use boolean operators.
}

_texthelpformstemming_ {The "fold" and "stem" boxes allow you to specify whether the terms inside that field are casefolded or stemmed. These are both switched off by default for advanced form searching.}

_textdatesearch_ {Searching with Dates}

_texthelpdatesearch_ {
Date search lets you find documents that, as well as matching your search 
terms, are about events within a certain timeframe.  You can search for 
documents from a certain year or from a range of years.  Note that you do not 
have to have any search terms -- you can search by date alone; and also that 
you do not have to use dates in your search, if you do not type any dates in it
 is just the same as if the date search didn't exist.<p>
}

_texthelpdatehowtotitle_ {How to use this feature:}
_texthelpdatehowto_ {
<ul>
   <li>To search for documents about a single year:<p>
   <ul>
       <li>Type in any ordinary search terms as you normally would.
       <li>Type the year you want into the "Start (or only) date" box.
       <li>If your date is from before the common era (also known as before 
           Christ), choose the "B.C.E" option from the pulldown menu next to that
           box.
       <li>Begin your search as you ordinarily would.
   </ul>
<p><li>To search for documents about a time period or range of years:<p>
   <ul>
       <li>Type in any ordinary search terms as you normally would.
       <li>Type the earlier date into the "Start (or only) date" box.
       <li>Type the later date into the "End date" box.
       <li>Select "B.C.E" option from the pulldown menu next to any date from before 
           the common era (also known as before Christ).
       <li>Begin your search as you ordinarily would.
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ {The way results of your search work}
_texthelpdateresults_ {
Generally speaking a search for documents about the year 1903 will not return documents that, say, reference books written in 1903, just documents about 1903.  However, the way that the documents' dates are found, it will return documents that have a date range (for example 1899-1911) that includes 1903, and also those documents which, as part of their text name the century that 1903 is a part of (for example 20th century or twentieth century).  This means that for some documents, the dates in your search will not actually appear in the document text.  For a range search, all of this applies to every date in the range.<p>
}

_textchangeprefs_ {Changing your preferences}

_texthelppreferences_ {
<p>When you click the <i>_Global:linktextPREFERENCES_</i> button at the top of the page you will
be able to change some features of the interface to suit your own requirements.
}

_texthelpcollectionprefstitle_ {Collection preferences}
_texthelpcollectionprefs_ {
<p>Some collections comprise several subcollections, which can be searched
independently or together, as one unit.  If so, you can select which
subcollections to include in your searches on the Preferences page.
}

_texthelplanguageprefstitle_ {Language preferences}
_texthelplanguageprefs_ {
<p>Each collection has a default presentation language, but you can switch to
a different language if you like.  You can also alter the encoding scheme
used by Greenstone for output to the browser -- the software chooses
sensible defaults, but with some browsers it may be necessary to switch to 
a different encoding scheme to ensure correct character display.
All collections allow you to
switch from the standard graphical interface format to a textual one. This
is particularly useful for visually impaired users who use large screen
fonts or speech synthesizers for output.
}

_texthelppresentationprefstitle_ {Presentation preferences}
_texthelppresentationprefs_ {
Depending on the particular collection, there may be several options you can
set that control the presentation.

<p>Collections of Web pages allow you to suppress the Greenstone navigation bar at
the top of each document page, so that once you have done a search you land at
the exact Web page that matches without any Greenstone header.  To do another
search you will have to use your browser's "back" button.  These collections
also allow you to suppress Greenstone's warning message when you click a link
that takes you out of the digital library collection and on to the Web itself.
And in some Web collections you can control whether the links on the search
results page take you straight to the actual URL in question, rather than to
the digital library's copy of the page.
}

_texthelpsearchprefstitle_ {Search preferences}
_texthelpsearchprefs_ {
<p>You can switch to an "advanced" query mode which allows you to combine terms
using &amp; (for "and"), | (for "or"), and ! (for "not"), using parentheses for 
grouping if desired. This allows you to specify more precise queries. 
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>You can turn on the search history feature, which shows you your last few
queries.  This makes it easy to repeat slightly modified versions of previous
queries. 
<p>Finally, you can control the number of hits returned, and the
number presented on each screenful.
}

_textcasefoldprefs_ {A pair of buttons controls whether upper and lower case must match when searching. For example, if "_preferences:textignorecase_" is selected, <i>snail farming</i> will be treated the same as <i>Snail Farming</i> and <i>SNAIL FARMING</i>.}
_textstemprefs_{A pair of buttons controls whether to ignore word endings or not when searching. For example, if "_preferences:textstem_" is selected, <i>snail farming</i> will be treated the same as <i>snails farm</i> and <i>snail farmer</i>. This currently only works properly for English language text. _selectstemoptionsprefs_}
_textaccentfoldprefs_ {A pair of buttons controls whether accented and unaccented letters must match when searching. For example, if "_preferences:textignoreaccents_" is selected, <i>fédération</i> will be treated the same as <i>fedération</i> and <i>federation</i>.}
 
_textstemoptionsprefs_ {It may be more convenient and precise to use the search term truncation facility described above in "_texthelpquerytermstitle_".}

_textsearchtypeprefsplain_ {It is possible to get a large query box, so that you can easily do paragraph-sized searching. It is surprisingly quick to search for large amounts of text.}

_textsearchtypeprefsform_ {You can change the number of fields shown in the search form.}

_textsearchtypeprefsboth_ {You can switch the search type of the collection between "normal" search, and "fielded" search. 
<ul>
<li>Normal search provides a single query box. _textsearchtypeprefsplain_</li>
<li>Fielded search provides a number of query boxes, each querying a different field of the index. This enables searching over different fields at once. _textsearchtypeprefsform_ </li>
</ul>
}



_texttanumbrowseoptions_ {There are _numbrowseoptions_ ways to find information in this collection:}

_textsimplehelpheading_ {How to find information in the _collectionname_ collection}

_texthelpscopetitle_ {Scope of queries}
_texthelpscope_ {
<p>
In most collections you are given a choice of different indexes to search. For example, there might
be author or title indexes. Or there might be chapter or paragraph indexes. Generally,
the full matching document is returned regardless of which index you search.
<p>If documents are books, they will be opened at the appropriate place.
}
