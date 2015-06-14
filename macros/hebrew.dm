# this file must be UTF-8 encoded
#####################################################################
#
# Hebrew Language text and icon macros 
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


# these three used by the default format statement of the demo and dls collections.


_textdefaultcontent_ [l=he] {Greenstone Digital Library  המסמך המבוקש לא נמצא. נא ללחוץ על כפתור "אחורה" בדפדפן או כפתור ה"בית" כדי לחזור ל }

_textdefaulttitle_ [l=he] {GSDL טעות }


_collectionextra_ [l=he] {ימים _about:builddate_ האוסף נבנה לפני 
 מסמכים _about:numdocs_ האוסף מכיל  }

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=he] {<p> בתים _numbytes_ סה"כ    _If_("_numdocs_" eq "1",מסמך,מסמכים),_numdocs_ האוסף מכיל מידע בגודל }

_textdescrcollection_ [l=he] {}
_textdescrabout_ [l=he] {על האתר}
_textdescrhome_ [l=he] {עמוד הבית}
_textdescrhelp_ [l=he] {דף עזר}
_textdescrpref_ [l=he] {דף הגדרות}
_textdescrgreenstone_ [l=he] {Greenstone  ספריית }


# Metadata names and navigation bar labels

_labelSearch_ [l=he] {חפש}

# Dublin Core Metadata Element Set, Version 1.1
_labelTitle_ [l=he] {כותרות א-ת}
_labelCreator_ [l=he] {מחברים א-ת}
_labelSubject_ [l=he] {נושאים}
_labelDate_ [l=he] {תאריכים}
_labelLanguage_ [l=he] {שפה}

# DLS metadata set

# Miscellaneous Greenstone metadata
_labelPhrase_ [l=he] {ביטויים}
_labelTo_ [l=he] {מען}
_labelFrom_ [l=he] {מקור}
_labelAcronym_ [l=he] {ראשי תיבות}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name

_textdescrSearch_ [l=he] {חפש מונחים מדוייקים}
_textdescrTo_ [l=he] {דפדף לפי סדר המען}
_textdescrFrom_ [l=he] {דפדף לפי סדר מקורות}
_textdescrAcronym_ [l=he] {דפדף ראשי תיבות}
_textdescrPhrase_ [l=he] {דפדף ביטוייים}
_textdescrHowto_ [l=he] {דפדף לפי סדר כיצד}
_textdescrBrowse_ [l=he] {דפדף}
_texticontext_ [l=he] {הצג את המסמך}
_texticonclosedbook_ [l=he] {פתח את המסמך והצג את תוכנו}
_texticonnext_ [l=he] {לחלק הבא}
_texticonprev_ [l=he] {לחלק הקודם}


_texticonmidi_ [l=he] {MIDI - הצג את מסמך ה}
_texticonmsword_ [l=he] {Word - הצג את מסמך ה}
_texticonmp3_ [l=he] {MP3 - הצג את מסמך ה}
_texticonpdf_ [l=he] {PDF - הצג את מסמך ה }
_texticonps_ [l=he] {PS - הצג את מסמך ה}
_texticonppt_ [l=he] {PPT - הצג את מסמך ה}
_texticonrtf_ [l=he] {RTF - הצג את מסמך ה}
_texticonxls_ [l=he] {XLS - הצג את מסמך ה}

_page_ [l=he] {עמוד}
_pages_ [l=he] {עמודים}
_of_ [l=he] {המקור הוא}
_vol_ [l=he] {כרך}
_num_ [l=he] {מספר}

_textmonth00_ [l=he] {}
_textmonth01_ [l=he] {ינואר}
_textmonth02_ [l=he] {פברואר}
_textmonth03_ [l=he] {מרץ}
_textmonth04_ [l=he] {אפריל}
_textmonth05_ [l=he] {מאי}
_textmonth06_ [l=he] {יוני}
_textmonth07_ [l=he] {יולי}
_textmonth08_ [l=he] {אוגוסט}
_textmonth09_ [l=he] {ספטמבר}
_textmonth10_ [l=he] {אוקטובר}
_textmonth11_ [l=he] {נובמבר}
_textmonth12_ [l=he] {דצמבר}

_textdocument_ [l=he] {מסמך}
_textsection_ [l=he] {חלק}
_textparagraph_ [l=he] {פיסקה}

_magazines_ [l=he] {ירחון}

_nzdlpagefooter_ [l=he] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">University of Waikato</a>, 
New Zealand}

_linktextHOME_ [l=he] {דומע תיבה}
_linktextHELP_ [l=he] {הרזע}
_linktextPREFERENCES_ [l=he] {תויופידע}


######################################################################
# 'home' page
package home
######################################################################


#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli


package collector


package depositor


package gti


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_titleabout_ [l=he] {לע}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=he] {סגור את החלק הזה של הספרייה}
_texticonclosedbookshelf_ [l=he] {פתח את החלק הזה של הספרייה והצג את תוכנו}
_texticonopenbook_ [l=he] {סגור את הספר}
_texticonclosedfolder_ [l=he] {פתח את התיקייה והצג את תוכנה}
_texticonclosedfolder2_ [l=he] {פתח את התת-חלק}
_texticonopenfolder_ [l=he] {סגור את התיקייה}
_texticonopenfolder2_ [l=he] {סגור את התת-חלק}
_texticonsmalltext_ [l=he] {הצג את החלק הזה של הטקסט}
_texticonsmalltext2_ [l=he] {הצג טקסט}
_texticonpointer_ [l=he] {חלק נוכחי}
_texticondetach_ [l=he] {פתח את העמוד בחלון חדש}
_texticonhighlight_ [l=he] {הדגש מונחי חיפוש}
_texticonnohighlight_ [l=he] {אל תדגיש מונחי חיפוש}
_texticoncontracttoc_ [l=he] {צמצם תוכן עיניינים}
_texticonexpandtoc_ [l=he] {הצג תוכן עיניינים}
_texticonexpandtext_ [l=he] {הצג את כל הטקסט}
_texticoncontracttext_ [l=he] {הצג טקסט רק עבור החלק המסומן}
_texticonwarning_ [l=he] {<b> אזהרה : /<b>}
_texticoncont_ [l=he] {?להמשיך}

_textltwarning_ [l=he] {<div class="buttons">_imagecont_</div>
_iconwarning_  הצגת הטקסט כאן ייצור כמות גדולה 
של נתונים להצגה בדפדפן
}

_textgoto_ [l=he] {לך לעמוד}
_textintro_ [l=he] {<i>  (מבוא) </i> }

_textCONTINUE_ [l=he] {" ךישמהל}

_textEXPANDTEXT_ [l=he] {ביחרהל\nטסקט}

_textCONTRACTCONTENTS_ [l=he] {ץווכל\nתא ןכותה}

_textDETACH_ [l=he] {קתנל}

_textEXPANDCONTENTS_ [l=he] {ביחרהל\nתא ןכותה}

_textCONTRACT_ [l=he] {ץווכל\nתא טסקטה}

_textHIGHLIGHT_ [l=he] {השגדה}

_textNOHIGHLIGHT_ [l=he] {אלל\nהשגדה}


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
_textquerytitle_ [l=he] {_If_(thislast_,תוצאות _thisfirst_ - _thislast_ לשאילתה : _cgiargq_, אין  מסמכים זהים לשאילתה: _cgiargq_)}
_textnoquerytitle_ [l=he] {חיפוש דף}

_textsome_ [l=he] {ממוין}
_textall_ [l=he] {בולאני}
_textboolean_ [l=he] {הכל}
_textranked_ [l=he] {חלק}
_textnatural_ [l=he] {הכל}
_texticonsearchhistorybar_ [l=he] {הסטוריית חיפוש}


#alt text for query buttons
_textusequery_ [l=he] {שתמש בשאילתה הזאת}
_textfreqmsg1_ [l=he] {:ספירת מילים}
_textpostprocess_ [l=he] {_If_(_quotedquery_,<br><i>לאחר איבוד_quotedquery_</i>)}

_textmorethan_ [l=he] {-  יותר מ }
_textapprox_ [l=he] {אל}
_textnodocs_ [l=he] {לשאילתה אין תשובות}
_text1doc_ [l=he] {תשובה אחת זהה לשאילתה}
_textlotsdocs_ [l=he] {תשובות מתאימות לשאילתא}
_textmatches_ [l=he] {נמצאו התאמות}
_textbeginsearch_ [l=he] {התחל חיפוש}
_textrunquery_ [l=he] {הרץ שאילתה}
_textclearform_ [l=he] {נקה טופס}

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=he] {מילה או ביטוי}
_textinfield_ [l=he] {...בשדה}
_textfoldstem_ [l=he] {להמשיך בחיפוש, לעצור }

_textadvquery_ [l=he] {או הכנס את השאילתה ישירות:}
_textallfields_ [l=he] {כל ה שדות}
_textand_ [l=he] {וגם}
_textor_ [l=he] {או}
_textandnot_ [l=he] {ולא}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=he] {חפש את _indexselection_ _If_(_jselection_, של _jselection_) _If_(_gselection_, _gselection_ ברמה) _If_(_nselection_, _nselection_ בשפה) _querytypeselection_ אשר כוללת מילים}

_textadvancedsearch_ [l=he] {חפש את _indexselection_ _If_(_jselection_, של) _jselection_) _If_(_gselection_, _gselection_ ברמה)_If_(_nselection_, _nselection_ בשפה)  _querytypeselection_ בשימוש של שאילטה}

_textformsimplesearch_ [l=he] {חפש את _If_(_jselection_, _jselection_) _If_(_gformselection_, _gformselection_ ברמה) _If_(_nselection_, _nselection_ בשפה)
_formquerytypesimpleselection_ אשר כוללת את}

_textdatesearch_ [l=he] {בטופס הזה ניתן לחפש אחר מסמכים מתקופה מסויימת או כאלה המכילים תאריך מסויים. זה חלק אופציונלי מהחיפוש}
_textstartdate_ [l=he] {תאריך (או רק ) התחלה}
_textenddate_ [l=he] {תאריך  סיום:}
_textbc_ [l=he] {לפני הספירה}
_textad_ [l=he] {לספירה}
_textexplaineras_ [l=he] {בהתאם.C.E. -ו B.C.E -ל   A.D. -ו  B.C. ההוסקם, בשביל לבטל את הבילבול התרבותי ולסמן את לפני ואחרי הספירה 
 והם משמשים כ -  "לספירה" ו-"לפני הספירה" בהתאמה}

_textstemon_ [l=he] {(התעלם  מסיומת של מילים )}

_textsearchhistory_ [l=he] {הסטוריית חיפוש}

#text macros for search history
_textnohistory_ [l=he] {היסטוריית חיפוש לא זמינה}
_texthresult_ [l=he] {תוצאה}
_texthresults_ [l=he] {תוצאות}
_texthallwords_ [l=he] {כל המילים}
_texthsomewords_ [l=he] {לק של המילים}
_texthboolean_ [l=he] {בולאני}
_texthranked_ [l=he] {ממוין}
_texthcaseon_ [l=he] {חייב להתאים  גודל האותיות}
_texthcaseoff_ [l=he] {שומר על גודל מילים}
_texthstemon_ [l=he] {נעצר}
_texthstemoff_ [l=he] {ממשיך בלי עצירה}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=he] {העדיפויות הוגדרו בסדר הבא :
 של דפדפן "back" אל תשתמש בכפטור 
זה יבטל אותו !  במקום זאת תלחצו על כפתורים בסרגל גישה למעלה}
_textsetprefs_ [l=he] {הגדרת עדיפויות}
_textsearchprefs_ [l=he] {חיפוש עדיפויות}
_textcollectionprefs_ [l=he] {הוסף עדיפויות}
_textpresentationprefs_ [l=he] {תצוגת עדיפויות}
_textpreferences_ [l=he] {עדיפויות}
_textcasediffs_ [l=he] {הבדלי אותיות קטנות/גדולות}
_textignorecase_ [l=he] {התעלם מהבדלי אותיות קטנות/גדולות}
_textmatchcase_ [l=he] {גודל אותיות צריך להיות מתאים}
_textwordends_ [l=he] {סיומות מילים}
_textstem_ [l=he] {להתעלם מסיומת מילים}
_textnostem_ [l=he] {מילה שלמה צריכה להתאים}

_textprefop_ [l=he] {קישורים _maxdocoption_ החזר עד }
_textextlink_ [l=he] {החיצוניים Web גישה לדפיה }
_textintlink_ [l=he] {מקורות הטפסים הוחזרו מ  }
_textlanguage_ [l=he] {:שפת ממשק}
_textencoding_ [l=he] {:קידוד}
_textformat_ [l=he] {:פורמט הממשק}
_textall_ [l=he] {הכל}
_textquerymode_ [l=he] {סוג השאילתה}
_textsimplemode_ [l=he] {סוג פשוט של השאילתה}
_textadvancedmode_ [l=he] {סוג מתקדם של השאילתה כאשר שימוש בחיפוש בולאני עם שימוש ב- !,&,| וסוגריים}
_textlinkinterm_ [l=he] {דרך דף המתווך}
_textlinkdirect_ [l=he] {עבור ישר לשם}
_textdigitlib_ [l=he] {ספרייה דיגיטלית}
_textweb_ [l=he] {הרשת}
_textgraphical_ [l=he] {גרפי}
_texttextual_ [l=he] {מלולי}
_textcollectionoption_ [l=he] {<p>
תת האוספים  כולל<br>}


_textrelateddocdisplay_ [l=he] {הצג טפסים קשורים}
_textsearchhistory_ [l=he] {:הסטוריית חיפוש}
_texthistorydisplay_ [l=he] {להציג הסטוריית חיפוש}
_textnohistorydisplay_ [l=he] {לא להציג הסטוריית חיפוש}


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textdocsperpage_ [l=he] {טפסים דף אחרי דף}

_textfilterby_ [l=he] {דפדף רק את המסמכים המכילים}
_textall_ [l=he] {את הכל}
_textany_ [l=he] {חלק}
_textwords_ [l=he] {מהמלים}

_browsebuttontext_ [l=he] {דפדף}

######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=he] {עזרה}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=he] {הקלדת מילה מבוקשת מהטקסט בשורת החיפוש ולחיצה על כפתור _labelSearch_ }

_textSearchhelp_ [l=he] {הצגת מסמכים לפי סוגם על ידי _1_ לחיצה על כפתור _2_ }
_texthelptopicstitle_ [l=he] {נושאים}

_textreadingdocs_ [l=he] {איך לקרוא מסמכים}

_texthelpreadingdocs_ [l=he] {<p>אפשר לדעת כי הגעת למסמך יחיד מכיון שהכותרת והמחבר
מופיעים בפינה שמאלית עליונה של העמוד. חוץ מזה יש את מספר  העמוד
הנוכחי, תיבה המאפשרת בחירת עמוד חדש וחצים קדימה ואחורה

<p> מתחת יש את הטקסט של הקטע הנוכחי. לאחר שקראת אותו
בתחתית העמוד ישנם כפתורים שיקחו אותך לעמוד הבא או לעמוד הקודם

<p>מתחת לכותרת והמחבר ישנם שלושה כפתורים. לחץ על
 כדי לפתוח את כל הטקסט שבמסמך.<i> הרחב טקסט </i> 
אם המסמך גדול, הדבר יכול לקחת הרבה זמן וזיכרון!
כדי לפתוח חלון חדש עם המסמך..<i>הפרד  </i> לחץ על 
הדבר שימושי להשוואת מסמכים או קריאה של כמה במקביל
<i> ללא הדגשה </i> בנוסף מילות החיפוש מודגשות. לחץ על
כדי להפסיק את ההדגשה
}

# help about the icons
_texthelpopenbookshelf_ [l=he] {פתח את מדף הספרים}
_texthelpopenbook_ [l=he] {פתח/סגור את הספר}
_texthelpviewtextsection_ [l=he] {צפה בחלק הזה של המסמך}
_texthelpexpandtext_ [l=he] {הצג/אל תציג את הטקסט כולו}
_texthelpexpandcontents_ [l=he] {כנס לתוכן}
_texthelpdetachpage_ [l=he] {פתח עמוד זה בחלון חדש}
_texthelphighlight_ [l=he] {מונחי חיפוש מודגשים/לא מודגשים}
_texthelpsectionarrows_ [l=he] {עבור לפרק הבא/הקודם}


_texthelpsearchingtitle_ [l=he] {איך למצוא מילים מסויימות }

_texthelpsearching_ [l=he] {<p>
 :מעמוד השאילתא , מגדירים את השאילתא במספר צעדים פשוטים<p>
  
<ol><li>הגדר איזה סוגי פריטים יש לחפש
<li>סמן אם אתה רוצה לחפש את כל המילים או רק חלק מהן
      <li>הקלד את מילות החיפוש
      <li> <i> התחל חיפוש </i> לחץ על כפתור
</ol>


<p>כשאתה מפעיל את השאילתא , הכותרות של עשרים הפריטים מתאימים יוצגו.
ושם יהיו 2 כפתורים האחד לעשרים הפריטים הבאים והשני לעשרים הפריטים הקודמים בסוף העמוד ישנו כפתור שיקח אותך לעשרים הפריטים הבאים


<p>המקסימום של פריטים שיוחזרו הוא 100
<i> עדיפויות</i> אפשר לשנות את המספר ע"י לחיצה על כפתור
בתחילת  העמוד<p>
}

_texthelpqueryterms_ [l=he] {<p>מה שהוכנס כטקסט השאילתא מועבד כרשימה של מילים 
הנקראות "מונחי חיפוש". כל מונח מכיל רק אותיות ומספרים. 
המונחים מופרדים ע"י רווח. אם סימני פיסוק מןפיעות בתוך המילים, הן
משמשות כרווח, ולאחר מזה מתעלמים מהם. אי אפשר לחפש מילים 
המכילות סימני חיפוש 


<p>לדוגמא השאילתא<p>
<ul><kbd>חקלאות באיי האוקאנוס השקט: מערכות נתמכות (1993)</kbd></ul>
<p>תעובד בדיוק כמו<p>
<ul><kbd> חקלאות באיי האוקאנוס השקט מערכות נתמכות 1993</kbd></ul><p>
}


_texthelpquerytypetitle_ [l=he] {סוגי שאילתות}
_texthelpquerytype_ [l=he] {<p>ישנן שני סוגי שאילתות

<ul>
  <li> המילים. השאילתות <b> כל</b> שאילתות עבור
	הללו מחפשות אחר הפריטים המכילים את כל המילים
	הפריטים מוצגים בסדר א"ב
<p>

<li> מהמילים. השאילתות <b> חלק</b> שאילתות עבור
	הללו מחפשות אחר הפריטים המכילים את כל המילים
	הפריטים מוצגים בסדר ההתאמה לשאילתא
      <p><ul>
<li> פריטים המכילים יותר מונחי חיפוש הם המתאימים יותר 
<li> מונחים נדירים חשובים יותק מאשר רגילים 
<li> מסמכים קצרים מתאימים יותר מאשר ארוכים
</ul>
</ul>

<p>השתמש בכמה מונחי חיפוש שנוח לך- משפט או אפילו פיסקה
אם יהיה רק מונח חיפוש יחיד, המסמכים יסודרו לפי מספר המופעים של מונח החיפוש
<p>
}

_textdatesearch_ [l=he] {חיפוש עם תאריכים}

_texthelpdatesearch_ [l=he] {חיפוש עם תאריכים נותן אפשרות לקבל פריטים אשר חוץ מזה שמתאימים
למונחי חיפוש גם משתייכים לזמן מסויים. אפשר לחפש לפי שנה מסויימת או רצף של שנים
אפשר להתשמש בחיפוש לפי תאריך גם ללא מונחי חיפוש: הפריטים שיוחזרו ישתייכו לרצף הזמן המוגדר
אם משתמשים בחיפוש רגיל ללא חיפוש לפי תאריך הפריטים שיוחזרו ייבחרו ללא תלות בתאריך
<p>
}

_texthelpdatehowtotitle_ [l=he] {איך להשתמש בחיפוש}
_texthelpdatehowto_ [l=he] {<ul>
<p><li>לחפש אחר מסמך משנה מסויימת
<ul>
<li>הכנס מונחי חיפוש כרגיל     
<li>הכנס שנה רצוייה ב חלון "התחלה"
<li>אם השנה היא לפנה"ס , סמן לפנה"ס ברשימת הגלילה 
<li>התחל החיפוש כרגיל
</ul>
<p><li>:לחפש מסמך משנים<p>
   <ul>
       <li> הכנס מונחי חיפוש כרגיל
<li> "הכנס שנת התחלה רצוייה ב חלון "התחלה
<li> הכנס שנת סיום רצוייה ב חלון "סוף"
<li> אם השנה היא לפנה"ס , סמן לפנה"ס ברשימת הגלילה
<li> התחל החיפוש כרגיל 
</ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=he] {דרך שבה החיפוש פועל}
_texthelpdateresults_ [l=he] {<p> מחפשים מסמכים שנכתבו ב - 1903, לרוב נקבל מסמכים על השנה ולא אלו אשר נכתבו בשנה הנ"ל
}

_textchangeprefs_ [l=he] {שינוי עדיפויות}

_texthelppreferences_ [l=he] {<p>אם תלחץ על כפתור "עדיפויות" בתחילת הדף , תהיה לך אפשרות לשנות
את פעולות או הממשק כך שיתאים לצרכיך
}

_texthelpcollectionprefstitle_ [l=he] {עדיפויות האוסף}
_texthelpcollectionprefs_ [l=he] {ישנם אוספים המורכבים מכמה תת-אוספים , אשר ניתנים לעיון ולחיפוש 
בנפרד או ביחד, כיחידה אחת. אם כך הדבר , בעמוד העדיפויות ניתן
 לסמן אילו מהתת-אוספים יש להכליל בחיפוש
}

_texthelplanguageprefstitle_ [l=he] {שפה עדיפויות }
_texthelplanguageprefs_ [l=he] {כל אוסף נבנה עבור שפה מסויימת , אך ניתן לשנות זאת
כמו כן אפשר לשנות בין ייצוג גרפי לייצוג טקסט גרידא
}

_texthelppresentationprefstitle_ [l=he] {עדיפויות תצוגה}
_texthelppresentationprefs_ [l=he] {בהתאם לאוסף הנתון ישנן כמה דרכים לשנות את תצוגתו



<p>  Greenstoneאוספים של דפי רשת מאפשרים לך לדכא את כפתורי הניווט של    
בתחילת העמוד , כך  שלאחר השאילתא אתה תגיע ישירות לעמוד הרשת שאותו חיפשת ללא כפתורי החיפוש. בכדי לבצע 
חיפוש חדש יש להשמש בכפתור "אחורה" . האוספים גם מאפשרים לך לדכא את האזהרה  לאחיר לחיצה על חיבור היוצא מהאוסף לרשת עצמה.
כמו כן בכמה אוספים אפשר לשלוט האם החיבורים יובילו לדפי הרשת ברשת או לעותקים שלהם שנמצאים בספריה
}

_texthelpsearchprefstitle_ [l=he] {עדיפויות חיפוש}
_texthelpsearchprefs_ [l=he] {<p>שני זוגות כפתורים שולטים על עדיפויות החיפוש:
הזוג הראשון אינו רלוונטי לשפה העברית ( אותיות גדולות וקטנות)
הזוג השני שולט האם סיומות המילים יוכללו בחיפוש.
 כמו כן יש אפשרות לקבל שדה הזנה גדול יותר. חיפוש עם הרבה
 מונחים הוא חיפוש מהיר מאוד


<p>לדוגמא אם כפתור "התעלם מסיומות המילים" יהיה דלוק החיפוש
<ul><kbd>מבנים אפריקאיים </kbd></ul>
      <p>יתקבל כמו
     <ul><kbd>מבנה אפריקה</kbd></ul><p>

<p>אפשר להפעיל חיפוש מתקדם שנותן להפעילמונחים בוליאניים כמו
וגם & , או | , ולא !.
ברירת המחדל  ( רווח ) היא וגם
הדבר מאפשר חיפוש מדוייק יותר
אפשר להפעיל את אופציית הזיכרון: הדבר מאפשר להפעיל חיפושים חדשים
הם גרסאות שונות במקצת של חיפושים קודמים
}


_texttanumbrowseoptions_ [l=he] {דרכים למצוא את המידע באוסף הנ"ל  _numbrowseoptions_ יש
}

_textsimplehelpheading_ [l=he] {איך למצוא מידע}

_texthelpscopetitle_ [l=he] {סידרת שאילתות}
_texthelpscope_ [l=he] {<p>
ברוב האוספים ניתן לבחור בין מספר אינדקסים לחיפוש. לדוגמא יכול להיות אינדקס של מחברים
 או כותרות, או יכול להיות אינדקס של פרקים, או של פסקאות. כללית, יוחזרו המסמכים המלאים
ללא תלות בדרך החיפוש. אם המסמך הוא ספר, הוא ייפתח במקום מתאם
<p>   
}
