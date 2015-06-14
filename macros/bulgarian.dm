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

_textperiodicals_ [l=bg] {Периодични издания}  

_textdate_ [l=bg] {дата на публикуване:}  
_textnumpages_ [l=bg] {страници:}  

_textsignin_ [l=bg] {влез}  

_textdefaultcontent_ [l=bg] {Страницата не може да бъде намерена. Нистене бутона опбатно на Вашия браузър или бутона начало, чза да се върнете в началната страница на библиотека Грийнстоун.}  









# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=bg] {<p>Тази библиотека съдържа _numdocs_ _If_("_numdocs_" eq "1",document,documents), възлизащи на _numbytes_.
<p><a href="_httppagex_(bsummary)">Кликнете тук,</a> за да видите кракто описание на библиотеката.}  

_textdescrcollection_ [l=bg] {}

_textdescrhome_ [l=bg] {Начало}  


_textdescrgreenstone_ [l=bg] {Грийнстоун цифрова библиотека}  




# Dublin Core Metadata Element Set, Version 1.1
_textdescrTitle_ [l=bg] {Разгледай азбучен списък на заглавията}  









_textdescrSource_ [l=bg] {Разгледай по оригинално име на файла}  








_textdescrList_ [l=bg] {Разгледайте списък с документите}  

_textdescrTo_ [l=bg] {Разгледай по поле До}  







_textdescrArtist_ [l=bg] {Разгледай автори}  


_textdescrCaptions_ [l=bg] {Разгледай по фото}  



# Dublin Core Metadata Element Set, Version 1.1
_labelTitle_ [l=bg] {Заглавия А-Я}  

_labelSubject_ [l=bg] {Теми}  




_labelDate_ [l=bg] {Дати}  




















_labelAcronym_ [l=bg] {Съкращения}  
















_texticonmp3_ [l=bg] {Вижте MP3 документа.}  



_texticonrtf_ [l=bg] {Вижте RTF документ}  



_pages_ [l=bg] {страници}  




_textmonth00_ [l=bg] {}













_textdocument_ [l=bg] {Документ}  



_magazines_ [l=bg] {Списания}  




_linktextHELP_ [l=bg] {Помощ}  



######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------



_textsubcols1_ [l=bg] {<p>Цялата корекция съдърже _1_ подколекции. 
Наличните в монета са:
<blockquote>}  

_textsubcols2_ [l=bg] {</blockquote>
Можете да видите и промените кои подколекции използвате от тсраница Предпочитания.}  




######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

# Dublin Core Metadata Element Set, Version 1.1


_texticonopenbookshelf_ [l=bg] {затвори този раздел на библиетеката}  

_texticonopenbook_ [l=bg] {затворете книгата}  
_texticonclosedfolder_ [l=bg] {Отвори папката, за да видиш съдържанието}  









_texticoncontracttoc_ [l=bg] {Затвори съдържанието}  


_texticoncontracttext_ [l=bg] {Покажи текст само за избраната секция}  



_textltwarning_ [l=bg] {<div class="buttons">_imagecont_</div>
_iconwarning_Разширямането на текста ще доведе до голямо количество информация, която дасе зареди ввъ Вашия браузър}  








_textCONTRACTCONTENTS_ [l=bg] {?затвори съдържанието?}  

_textDETACH_ [l=bg] {ОТКАЧИ}  










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
_textquerytitle_ [l=bg] {_If_(_thislast_,results _thisfirst_ - _thislast_ for query: _cgiargq_,Няма съответствия за: _cgiargq_)}  
_textnoquerytitle_ [l=bg] {Търсене}  






#_textsome_ {_If_(_cgiargb_,ranked,some)}
#_textall_ {_If_(_cgiargb_,boolean,all)}
#_textformsome_ {_If_(_cgiargb_,ranked,some)}
#_textformall_ {_If_(_cgiargb_,natural,all)}




#alt text for query buttons

_textfreqmsg1_ [l=bg] {Думи:}  








_textmatches_ [l=bg] {Съответствия}  




#these go together in form search:
#"Word or phrase  (fold, stem)  ... in field"
_textwordphrase_ [l=bg] {Дума или фраза}  




_textallfields_ [l=bg] {всички полета}  
_texttextonly_ [l=bg] {само текст}  




# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=bg] {Търси за  _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_, в _gselection_ level )_If_(_nselection_,in _nselection_ language )съдържащ _querytypeselection_ от думите}  













_textdatesearch_ [l=bg] {Можете да търсите документи по дата или документи, които съдържат специфична дата. Това е опционална функционалност.}  



_textad_ [l=bg] {н.е.}  
_textexplaineras_ [l=bg] {н.е. и пр.н.е. са алтернативи на сл. Хр. и пр.Хр. съответно. Считат се за култернонезависиме и означават - нашата ера и преди нашата ера.}  





#text macros for search history

_texthresult_ [l=bg] {резултат}  











######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------



_textsearchprefs_ [l=bg] {Предпочитания за търсене}  

_textpresentationprefs_ [l=bg] {Предпочитания за презентацията}  









_textintlink_ [l=bg] {Изходните документи са взети от:}  
_textlanguage_ [l=bg] {Език на интерфейса:}  






_textlinkinterm_ [l=bg] {чрез страница посредник}  
_textlinkdirect_ [l=bg] {отиди директно}  












#_texttypesearch_ {Type of search:}
#_texttextsearch_ {text search}









# used in "with 4 fields" in the form search box




#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################




_textdocsperpage_ [l=bg] {документа на страница}  



_textany_ [l=bg] {всеки}  

_textleaveblank_ [l=bg] {остави пполето празно за всички документи}  





######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------





# Dublin Core Metadata Element Set, Version 1.1






_textDateshort_ [l=bg] {разгледай публикациите по дата}  


_textIdentifiershort_ [l=bg] {достъп до публикация по символ}  








_textFromshort_ [l=bg] {разгледай публикациите по полето От}  
















# Dublin Core Metadata Element Set, Version 1.1



# Not true DC, kept for legacy reasons


















# Not true DC, kept for legacy reasons


_textLanguagelong_ [l=bg] {<p>Можете <i>да разглеждате публикациите по език</i> като натиснете бутона<i>езици</i>.  Извежда списък на съдържанието сортиран по езици.  }  









_textOrganizationlong_ [l=bg] {<p>Можете <i>да разглеждате публикации по органиция,</i> като натиснете бутона<i> организации</i>.  Извежда списък на организациите.}  



_textTopiclong_ [l=bg] {<p>Можете <i> да разгледате публикациите по тема</i> като натиснете бутона <i>тема</i>.  Извежда списък с темите.}  

_textTolong_ [l=bg] {<p>Можете <i> да разглеждате публикации по полето ДО</i> като натиснете бутона <i>до</i>.  Извежда се списък с адресатите.  }  

_textFromlong_ [l=bg] {<p>Можете <i>да разгледате публикациите по полето От</i> като натиснете бутона <i>От</i>.  Извежда списък с изпращачите.  }  











_textArtistlong_ [l=bg] {<p>Можете<i>да разглеждате публикациите па автор</i> като натистнете бутона<i>автори</i>. Извежда сисък на съдържанието сортиран по автори.}  



_textVolumelong_ [l=bg] {<p>Можете <i>да разглеждате публикациите по том </i> като натиснете бутона<i>томове</i>. Извежда списък с томовете. }  



_textCountrieslong_ [l=bg] {<p>Можете <i>да разгледате публикациите по държави </i> като натиснете бутона<i>държави</i>. Извежда списък с държавите. }  





_texthelptopicstitle_ [l=bg] {Теми}  



_texthelpreadingdocs_ [l=bg] {<p>You can tell when you have arrived at an individual book or document
because its title, or a photograph of the front cover, appears at the top
left of the page. In some collections this is accompanied by a table of
contents, while others contain just the number of the current page along
with a box that allows you to select a new page and go forward and
backward. In the table of contents, the current section heading is in bold
face, and the table is expandable -- click on the folders to open or close
them; click on the open book at the top to close it.</p>

<p>Underneath is the text of the current section. When you have read
through it, there are arrows at the bottom to take you on to the next
section or back to the previous one.</p>

<p>Below the title or front-cover photograph are some buttons. Click on
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
_texthelpopenbookshelf_ [l=bg] {Отвори този рафт}  

_texthelpviewtextsection_ [l=bg] {Вижте избраното от текста}  


_texthelpdetachpage_ [l=bg] {Отвори страницата в нов прозорец}  














































_texthelplanguageprefstitle_ [l=bg] {Езикови предпочитания}  













_texthelpscope_ [l=bg] {<p>
В повечето сборници можете да изберете различни идекси за търсене. Например, автор, заглавие, параграф или глава. Като правило системата извежда целия съответствщ документ, независимо от избрания индексл 
<p>Ако докумените са книги, те ще бъдат отворени на съответното място.}  
