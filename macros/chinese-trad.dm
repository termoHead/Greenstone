# this file must be UTF-8 encoded
#####################################################################
#
# Traditional Chinese Language text and icon macros
# Many thanks to Shu-Jen Show and team (translated November 2004) 
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=zh-tr] {雜誌}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=zh-tr] {參考來源：}
_textdate_ [l=zh-tr] {出版日期：}
_textnumpages_ [l=zh-tr] {總頁數：}

_textsignin_ [l=zh-tr] {登入}

_texttruncated_ [l=zh-tr] {[縮短]}  

_textdefaultcontent_ [l=zh-tr] {找不到網頁，請按"上一頁"或"首頁",回到Geeenstone 數位圖書館。}

_textdefaulttitle_ [l=zh-tr] {Greenstone系統錯誤}

_textbadcollection_ [l=zh-tr] {這個資料庫(called "_cvariable_") 沒有安裝在此Greenstone數位圖書館系統裡。}

_textselectpage_ [l=zh-tr] {-- 選取的頁數 --}

_collectionextra_ [l=zh-tr] {這個資料庫包含 _about:numdocs_ 份文件。
最後更新為 _about:builddate_ 天之前。}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=zh-tr] {<p>這個典藏資料庫包含 _numdocs_ _If_("_numdocs_" eq "1",份文件,份文件)，共有 _numbytes_ 的文字和 metadata。
<p><a href="_httppagex_(bsummary)">按下這裏</a>以檢視建立這個資料庫時的摘要。}  

_textdescrcollection_ [l=zh-tr] {}
_textdescrabout_ [l=zh-tr] {關於頁}
_textdescrhome_ [l=zh-tr] {首頁}
_textdescrhelp_ [l=zh-tr] {帮助页}
_textdescrpref_ [l=zh-tr] {個人偏好設定頁}
_textdescrlogin_ [l=zh-tr] {登入頁面}  
_textdescrlogout_ [l=zh-tr] {以 _cgiargun_ 登出}  

_textdescrgreenstone_ [l=zh-tr] {Greenstone 數位圖書館軟體}
_textdescrusab_ [l=zh-tr] {你在使用上有碰到什麼困難嗎？}


# Metadata names and navigation bar labels

_textSearch_ [l=zh-tr] {搜尋}  
_labelSearch_ [l=zh-tr] {搜尋}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=zh-tr] {標題}  
_labelTitle_ [l=zh-tr] {標題}  
_textCreator_ [l=zh-tr] {創作者}  
_labelCreator_ [l=zh-tr] {作者}  
_textSubject_ [l=zh-tr] {主題}  
_labelSubject_ [l=zh-tr] {主題}
_textDescription_ [l=zh-tr] {敘述}  
_labelDescription_ [l=zh-tr] {描述}
_textPublisher_ [l=zh-tr] {出版者}  
_labelPublisher_ [l=zh-tr] {出版者}
_textContributor_ [l=zh-tr] {貢獻者}  
_labelContributor_ [l=zh-tr] {貢獻者}
_textDate_ [l=zh-tr] {日期}  
_labelDate_ [l=zh-tr] {日期}
_textType_ [l=zh-tr] {種類}  
_labelType_ [l=zh-tr] {種類}
_textFormat_ [l=zh-tr] {格式}  
_labelFormat_ [l=zh-tr] {格式}
_textIdentifier_ [l=zh-tr] {鑑定者}  
_labelIdentifier_ [l=zh-tr] {確認者}
_textSource_ [l=zh-tr] {檔案名稱}  
_labelSource_ [l=zh-tr] {檔案名}
_textLanguage_ [l=zh-tr] {語言}  
_labelLanguage_ [l=zh-tr] {語言}
_textRelation_ [l=zh-tr] {關係}  
_labelRelation_ [l=zh-tr] {關係}
_textCoverage_ [l=zh-tr] {覆蓋範圍}  
_labelCoverage_ [l=zh-tr] {範圍}
_textRights_ [l=zh-tr] {權力}  
_labelRights_ [l=zh-tr] {權利}

# DLS metadata set
_textOrganization_ [l=zh-tr] {組織}  
_labelOrganization_ [l=zh-tr] {組織}  
_textKeyword_ [l=zh-tr] {關鍵詞}  
_labelKeyword_ [l=zh-tr] {關鍵字}
_textHowto_ [l=zh-tr] {如何}  
_labelHowto_ [l=zh-tr] {如何}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=zh-tr] {慣用語}  
_labelPhrase_ [l=zh-tr] {片語}  
_textCollage_ [l=zh-tr] {美術拼貼}  
_labelCollage_ [l=zh-tr] {合輯}  
_textBrowse_ [l=zh-tr] {瀏覽}  
_labelBrowse_ [l=zh-tr] {瀏覽}  
_textTo_ [l=zh-tr] {去}  
_labelTo_ [l=zh-tr] {截止於}
_textFrom_ [l=zh-tr] {由}  
_labelFrom_ [l=zh-tr] {開始於}
_textAcronym_ [l=zh-tr] {首字母的縮寫}  
_labelAcronym_ [l=zh-tr] {縮寫字}
_textAuthor_ [l=zh-tr] {作者}  
_textAuthors_ [l=zh-tr] {作者}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=zh-tr] {以 _1_ 瀏覽}  

_textdescrSearch_ [l=zh-tr] {找尋更精確的字串}
_textdescrType_ [l=zh-tr] {依資源類型瀏覽}  
_textdescrIdentifier_ [l=zh-tr] {依資源確認者瀏覽}  
_textdescrSource_ [l=zh-tr] {依原始檔名瀏覽}  
_textdescrTo_ [l=zh-tr] {依截止於欄位瀏覽}  
_textdescrFrom_ [l=zh-tr] {依開始欄位瀏覽}  
_textdescrCollage_ [l=zh-tr] {依影像集瀏覽}  
_textdescrAcronym_ [l=zh-tr] {依縮寫字瀏覽}  
_textdescrPhrase_ [l=zh-tr] {依片語瀏覽}  
_textdescrHowto_ [l=zh-tr] {依 ”如何..”方式來瀏覽}  
_textdescrBrowse_ [l=zh-tr] {瀏覽文件}  
_texticontext_ [l=zh-tr] {參閱文件}
_texticonclosedbook_ [l=zh-tr] {打開此文件並且檢視內容}
_texticonnext_ [l=zh-tr] {到下一段落}
_texticonprev_ [l=zh-tr] {回前一段落}

_texticonworld_ [l=zh-tr] {檢視網頁的文件}  

_texticonmidi_ [l=zh-tr] {檢視MIDI文件}
_texticonmsword_ [l=zh-tr] {檢視Microsoft Word文件}
_texticonmp3_ [l=zh-tr] {檢視 MP3 格式的文件}  
_texticonpdf_ [l=zh-tr] {檢視 PDF 文件}  
_texticonps_ [l=zh-tr] {檢視 PostScript 文件}  
_texticonppt_ [l=zh-tr] {檢視 PowerPoint 文件}  
_texticonrtf_ [l=zh-tr] {檢視 RTF 文件}  
_texticonxls_ [l=zh-tr] {檢視 Microsoft Excel 文件}  
_texticonogg_ [l=zh-tr] {瀏覽 Ogg Vorbis 文件}  
_texticonrmvideo_ [l=zh-tr] {瀏覽 Real Media 文件}  

_page_ [l=zh-tr] {頁}
_pages_ [l=zh-tr] {頁}
_of_ [l=zh-tr] {的}
_vol_ [l=zh-tr] {册}  
_num_ [l=zh-tr] {否}

_textmonth00_ [l=zh-tr] {}
_textmonth01_ [l=zh-tr] {一月}
_textmonth02_ [l=zh-tr] {二月}
_textmonth03_ [l=zh-tr] {三月}
_textmonth04_ [l=zh-tr] {四月}
_textmonth05_ [l=zh-tr] {五月}
_textmonth06_ [l=zh-tr] {六月}
_textmonth07_ [l=zh-tr] {七月}
_textmonth08_ [l=zh-tr] {八月}
_textmonth09_ [l=zh-tr] {九月}
_textmonth10_ [l=zh-tr] {十月}
_textmonth11_ [l=zh-tr] {十一月}
_textmonth12_ [l=zh-tr] {十二月}

_texttext_ [l=zh-tr] {文字}  
_labeltext_ [l=zh-tr] {_texttext_} 
_textdocument_ [l=zh-tr] {文件}
_textsection_ [l=zh-tr] {區段}
_textparagraph_ [l=zh-tr] {段落}
_textchapter_ [l=zh-tr] {章}  
_textbook_ [l=zh-tr] {書藉}  

_magazines_ [l=zh-tr] {期刊}

_nzdlpagefooter_ [l=zh-tr] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">紐西蘭數位圖書館計畫</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">資訊科學系所</a>, 
<a href="http://www.waikato.ac.nz">Waikato大學</a>, 
紐西蘭}

_linktextHOME_ [l=zh-tr] {首頁}
_linktextHELP_ [l=zh-tr] {幫助}
_linktextPREFERENCES_ [l=zh-tr] {個人偏好設定頁}
_linktextLOGIN_ [l=zh-tr] {登入}  
_linktextLOGGEDIN_ [l=zh-tr] {(以 _cgiargun_ 身份登入)}  
_linktextLOGOUT_ [l=zh-tr] {登出}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=zh-tr] {Greenstone 數位圖書館}

_textnocollections_ [l=zh-tr] {沒有合適的典藏資料庫﹝例如已建立及公共的﹞可供使用}  

_textadmin_ [l=zh-tr] {管理頁面}
_textabgs_ [l=zh-tr] {關於Greenstone}
_textgsdocs_ [l=zh-tr] {Greenstone 文件}

_textdescradmin_ [l=zh-tr] {允許你新增新的使用者，彙整系統裡的資料庫典藏資訊，提供Greenstone安裝的技術資訊。}

_textdescrgogreenstone_ [l=zh-tr] {告訴你有關Greenstone軟體和紐西蘭數位圖書館計畫的沿革。}

_textdescrgodocs_ [l=zh-tr] {Greenstone 手冊}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=zh-tr] {圖書館員介面}
_textdescrgli_ [l=zh-tr] {協助你建立新的資料庫，對已有的資料庫做修改新增文件，或刪除資料庫。}

package collector

_textcollector_ [l=zh-tr] {資料庫典藏介面}
_textdescrcollector_ [l=zh-tr] {這個較早於圖書館館長介面的發展；同時為了大部分實際的目的，而採用圖書館館長介面。}  

package depositor

_textdepositor_ [l=zh-tr] {存款者}  
_textdescrdepositor_ [l=zh-tr] {協助您加入文件至現存的典藏資料庫}  

package gti

_textgti_ [l=zh-tr] {Greenstone 翻譯介面}  
_textdescrtranslator_ [l=zh-tr] {協助你維持最新的Greenston多語言版本。}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=zh-tr] {關於這個資料庫}

_textsubcols1_ [l=zh-tr] {<p>這個資料庫由 _1_ 子資料庫組成，他們位於：
<blockquote>
}

_textsubcols2_ [l=zh-tr] {</blockquote>
你可以在個人偏好設定頁查詢（並修改）目前正在使用中的資料庫。}

_titleabout_ [l=zh-tr] {關於}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=zh-tr] {關閉本段落}
_texticonclosedbookshelf_ [l=zh-tr] {開啟本段落並檢視其內容}
_texticonopenbook_ [l=zh-tr] {關閉本書}
_texticonclosedfolder_ [l=zh-tr] {開啟此資料夾並檢視目錄}
_texticonclosedfolder2_ [l=zh-tr] {開啟此子區段：}
_texticonopenfolder_ [l=zh-tr] {關閉此資料夾}
_texticonopenfolder2_ [l=zh-tr] {關閉此子區段：}
_texticonsmalltext_ [l=zh-tr] {檢視此段文字}
_texticonsmalltext2_ [l=zh-tr] {檢視文字： }
_texticonpointer_ [l=zh-tr] {目前段落}
_texticondetach_ [l=zh-tr] {在新視窗開啟此頁}
_texticonhighlight_ [l=zh-tr] {標示搜尋之關鍵字}
_texticonnohighlight_ [l=zh-tr] {不要標示搜尋之關鍵字}
_texticoncontracttoc_ [l=zh-tr] {關閉目次列表}
_texticonexpandtoc_ [l=zh-tr] {展開目次}
_texticonexpandtext_ [l=zh-tr] {顯現文件全文}
_texticoncontracttext_ [l=zh-tr] {針對所選取的段落只顯示文字}
_texticonwarning_ [l=zh-tr] {<b>警告：</b>}
_texticoncont_ [l=zh-tr] {是否繼續？}

_textltwarning_ [l=zh-tr] {<div class="buttons">_imagecont_</div>
_iconwarning_若要展開此文件之全文則將會在你的瀏覽器一次顯示大量的資料
}

_textgoto_ [l=zh-tr] {到該頁}
_textintro_ [l=zh-tr] {<i>(前言文字)</i>}

_textCONTINUE_ [l=zh-tr] {繼續？?}

_textEXPANDTEXT_ [l=zh-tr] {展開文字}  

_textCONTRACTCONTENTS_ [l=zh-tr] {關閉目錄}  

_textDETACH_ [l=zh-tr] {開啟新視窗}

_textEXPANDCONTENTS_ [l=zh-tr] {開啟目錄}  

_textCONTRACT_ [l=zh-tr] {關閉文字}  

_textHIGHLIGHT_ [l=zh-tr] {反白顯示}  

_textNOHIGHLIGHT_ [l=zh-tr] {不反白顯示}  

_textPRINT_ [l=zh-tr] {列印}  

_textnextsearchresult_ [l=zh-tr] {下一個搜尋結果}  
_textprevsearchresult_ [l=zh-tr] {前一個搜尋結果}  

# macros for printing page
_textreturnoriginal_ [l=zh-tr] {退回原來的頁面}  
_textprintpage_ [l=zh-tr] {列印這頁}  
_textshowcontents_ [l=zh-tr] {顯示目錄}  
_texthidecontents_ [l=zh-tr] {隱藏目錄}  

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
_textquerytitle_ [l=zh-tr] {_If_(_thislast_,results _thisfirst_ - _thislast_ 針對查詢: _cgiargq_，搜尋不到符合的條件: _cgiargq_)}
_textnoquerytitle_ [l=zh-tr] {搜尋頁面}

_textsome_ [l=zh-tr] {部分}
_textall_ [l=zh-tr] {全部}
_textboolean_ [l=zh-tr] {布林邏輯}
_textranked_ [l=zh-tr] {排名}
_textnatural_ [l=zh-tr] {自然}
_textsortbyrank_ [l=zh-tr] {適宜的等級}  
_texticonsearchhistorybar_ [l=zh-tr] {搜尋歷史紀錄}

_textifeellucky_ [l=zh-tr] {我覺得幸運!}

#alt text for query buttons
_textusequery_ [l=zh-tr] {使用這個查詢項目}
_textfreqmsg1_ [l=zh-tr] {符合的字數: }
_textpostprocess_ [l=zh-tr] {_If_(_quotedquery_,<br><i> 後處理去發現 _quotedquery_</i>
)}
_textinvalidquery_ [l=zh-tr] {錯誤的查詢語法}
_textstopwordsmsg_ [l=zh-tr] {以下的字句過於普通而被忽略：}  
_textlucenetoomanyclauses_ [l=zh-tr] {您的查詢語法包括太多的搜尋詞彙，請嚐試一個更明確的查詢。}  

_textmorethan_ [l=zh-tr] {大於}
_textapprox_ [l=zh-tr] {關於}
_textnodocs_ [l=zh-tr] {沒有文件符合查詢的條件。}
_text1doc_ [l=zh-tr] {一份文件符合查詢的條件。}
_textlotsdocs_ [l=zh-tr] {符合查詢條件之文件。}
_textmatches_ [l=zh-tr] {個符合}
_textbeginsearch_ [l=zh-tr] {開始搜尋}
_textrunquery_ [l=zh-tr] {開始搜尋}  
_textclearform_ [l=zh-tr] {清除表格}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=zh-tr] {字句}  
_textinfield_ [l=zh-tr] {... 在欄位}  
_textfieldphrase_ [l=zh-tr] {欄位}  
_textinwords_ [l=zh-tr] {... 詞彙}  
_textfoldstem_ [l=zh-tr] {(資料夾, 結尾)}  

_textadvquery_ [l=zh-tr] {或直接輸入查詢語法：}  
_textallfields_ [l=zh-tr] {全部欄位}  
_texttextonly_ [l=zh-tr] {只限文字}
_textand_ [l=zh-tr] {和}  
_textor_ [l=zh-tr] {或}  
_textandnot_ [l=zh-tr] {和不包括}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=zh-tr] {在 _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_) 進行搜尋，包含  _querytypeselection_ 的詞彙}  
_textsimplesqlsearch_ [l=zh-tr] {在 _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) 進行搜尋，以尋找  _querytypeselection_ 的詞彙}  

_textadvancedsearch_ [l=zh-tr] {在 _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language ) 進行搜尋，可使用 _querytypeselection_ 語法查詢}  

_textadvancedmgppsearch_ [l=zh-tr] {在 _indexselection_ _If_(_jselection_,associated with _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language ) 進行搜尋，並將結果顯示於 _formquerytypeadvancedselection_ order，以作}  

_textadvancedlucenesearch_ [l=zh-tr] {在 _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,) 進行搜尋 ，以作}  
_textadvancedsqlsearch_ [l=zh-tr] {在 _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) 進行搜尋 ，以作 }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=zh-tr] {在 _If_(_jselection_, _jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,in _nselection_ language) 進行搜尋，以 _formquerytypesimpleselection_ 查詢}  
_textformsimplesearchsql_ [l=zh-tr] {搜尋 _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,)，以 _formquerytypesimpleselection_  查詢}  

_textformadvancedsearchmgpp_ [l=zh-tr] {在 _If_(_jselection_,_jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,in _nselection_ language ) 進行搜尋，並將結果以 _formquerytypeadvancedselection_ 次序顯示出來}  

_textformadvancedsearchlucene_ [l=zh-tr] {在 _If_(_jselection_, _jselection_)_If_(_gformselection_,  at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, sorting results by _sfselection_\,) 進行搜尋，以作 }  
_textformadvancedsearchsql_ [l=zh-tr] {搜尋 _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,)，以作}  

_textnojsformwarning_ [l=zh-tr] {警告: Javascript 執行環境被瀏覽器關閉了，<br>為了要執行表格查詢請開啟Javascript。}
_textdatesearch_ [l=zh-tr] {這個資料庫在查詢時可以另外再加上時間條件}
_textstartdate_ [l=zh-tr] {開始 (或限制) 日期:}
_textenddate_ [l=zh-tr] {結束日期:}
_textbc_ [l=zh-tr] {西元前}
_textad_ [l=zh-tr] {西元}
_textexplaineras_ [l=zh-tr] {C.E. 和 B.C.E 為西元 (A.D) 與西元前 (B.C) 之同義詞，分別代表 "Common Era" 與 "Before the Common Era"}  

_textstemon_ [l=zh-tr] {(忽略字尾)}

_textsearchhistory_ [l=zh-tr] {查詢歷史記錄}

#text macros for search history
_textnohistory_ [l=zh-tr] {查詢歷史紀錄不存在}
_texthresult_ [l=zh-tr] {結果}
_texthresults_ [l=zh-tr] {結果}
_texthallwords_ [l=zh-tr] {所有字數}
_texthsomewords_ [l=zh-tr] {一些字}
_texthboolean_ [l=zh-tr] {布林邏輯}
_texthranked_ [l=zh-tr] {排名}
_texthcaseon_ [l=zh-tr] {大小寫需一致}
_texthcaseoff_ [l=zh-tr] {忽略大小寫}
_texthstemon_ [l=zh-tr] {忽略文字結尾}
_texthstemoff_ [l=zh-tr] {文字結尾需一致}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=zh-tr] {以下將設定個人偏好，請勿使用瀏覽器的回到上一頁按鈕，以免無法完成個人偏好設定，請使用上方工具列的按鈕。}
_textsetprefs_ [l=zh-tr] {設定個人偏好}
_textsearchprefs_ [l=zh-tr] {查詢個人偏好}
_textcollectionprefs_ [l=zh-tr] {蒐集個人偏好}
_textpresentationprefs_ [l=zh-tr] {顯示個人偏好設定}
_textpreferences_ [l=zh-tr] {個人偏好}
_textcasediffs_ [l=zh-tr] {大小寫視為不同:}
_textignorecase_ [l=zh-tr] {大小寫視為相同}  
_textmatchcase_ [l=zh-tr] {大小寫需完全一致}  
_textwordends_ [l=zh-tr] {文字結尾：}  
_textstem_ [l=zh-tr] {忽略文字結尾}  
_textnostem_ [l=zh-tr] {整個文字必須一致}  
_textaccentdiffs_ [l=zh-tr] {不同的口音}  
_textignoreaccents_ [l=zh-tr] {忽略口音}  
_textmatchaccents_ [l=zh-tr] {必需吻合口音}  

_textprefop_ [l=zh-tr] {最多回傳 _maxdocoption_ 個查詢結果，一頁顯示 _hitsperpageoption_ 個查詢結果。}
_textextlink_ [l=zh-tr] {讀取外部網頁:}
_textintlink_ [l=zh-tr] {重新回到原始文件:}
_textlanguage_ [l=zh-tr] {介面語言:}
_textencoding_ [l=zh-tr] {編碼方式:}
_textformat_ [l=zh-tr] {介面格式:}
_textall_ [l=zh-tr] {全部}
_textquerymode_ [l=zh-tr] {查詢模式：}  
_textsimplemode_ [l=zh-tr] {簡單查詢模式}  
_textadvancedmode_ [l=zh-tr] {進階查詢模式﹝可使用 !、&、| 的邏輯性運算子和片語進行搜尋﹞}  
_textlinkinterm_ [l=zh-tr] {透過間接網頁}
_textlinkdirect_ [l=zh-tr] {直接連到}
_textdigitlib_ [l=zh-tr] {數位圖書館}
_textweb_ [l=zh-tr] {網站}
_textgraphical_ [l=zh-tr] {圖形}
_texttextual_ [l=zh-tr] {文字}
_textcollectionoption_ [l=zh-tr] {<p>
子資料庫文件包括:
<br>}

_textsearchtype_ [l=zh-tr] {查詢語法款式}  
_textformsearchtype_ [l=zh-tr] {填滿 _formnumfieldoption_ 欄位}  
_textsqlformsearchtype_ [l=zh-tr] {SQL 欄包含 _sqlformnumfieldoption_欄位}  
_textplainsearchtype_ [l=zh-tr] {正常的 _boxsizeoption_ 查詢語法項目}  
_textregularbox_ [l=zh-tr] {單行}  
_textlargebox_ [l=zh-tr] {大}  

_textrelateddocdisplay_ [l=zh-tr] {列出相關文件}
_textsearchhistory_ [l=zh-tr] {查詢紀錄：}  
_textnohistory_ [l=zh-tr] {不要查詢紀錄}  
_texthistorydisplay_ [l=zh-tr] {列出 _historynumrecords_ 的查詢的歷史紀錄}  
_textnohistorydisplay_ [l=zh-tr] {不要列出查詢的歷史紀錄}  

_textbookoption_ [l=zh-tr] {書評人模式}  
_textbookvieweron_ [l=zh-tr] {開啟}  
_textbookvieweroff_ [l=zh-tr] {關閉}  

# html options
_textdoclayout_ [l=zh-tr] {文件的頁面設計}  
_textlayoutnavbar_ [l=zh-tr] {上面的導航欄}  
_textlayoutnonavbar_ [l=zh-tr] {沒有導航欄}  

_texttermhighlight_ [l=zh-tr] {檢索字顯示}  
_texttermhighlighton_ [l=zh-tr] {顯示檢索字}  
_texttermhighlightoff_ [l=zh-tr] {不顯示檢索字}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=zh-tr] {文件排序依}
_textalsoshowing_ [l=zh-tr] {一起顯示}
_textwith_ [l=zh-tr] {最多以}
_textdocsperpage_ [l=zh-tr] {文件中的每一頁}

_textfilterby_ [l=zh-tr] {取得文件內容}
_textall_ [l=zh-tr] {全部}
_textany_ [l=zh-tr] {任何}
_textwords_ [l=zh-tr] {屬於一段話}
_textleaveblank_ [l=zh-tr] {不選擇此項目，以得到所有文件}  

_browsebuttontext_ [l=zh-tr] {"文件排序"}

_nodata_ [l=zh-tr] {<i>沒有資料</i>}
_docs_ [l=zh-tr] {文件}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=zh-tr] {幫助}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=zh-tr] {按一下  _2_ 鍵，以 _1_ 來瀏覽文件。}  

_textSearchhelp_ [l=zh-tr] {按下  _labelSearch_  鍵，以搜尋出現於文字內的特定字句}  
_textTohelp_ [l=zh-tr] {按一下 _labelTo_ 鍵，以截止於欄位瀏覽文件}  
_textFromhelp_ [l=zh-tr] {按一下 _labelFrom_ 鍵，以根據 From 欄位來瀏覽文件。}  
_textBrowsehelp_ [l=zh-tr] {瀏覽文件}  
_textAcronymhelp_ [l=zh-tr] {按一下 _labelAcronym_ 鍵，以根據首字母縮寫的次序來瀏覽文件。}  
_textPhrasehelp_ [l=zh-tr] {按下_labelPhrase_ 鍵，以瀏覽出現於文件的片語。這是利用 phind 片語瀏覽器。}  

_texthelptopicstitle_ [l=zh-tr] {目錄}

_textreadingdocs_ [l=zh-tr] {如何閱讀文件}

_texthelpreadingdocs_ [l=zh-tr] {<p>讀取某一個文件時，透過封面或圖片就知道螢幕正在顯示哪一個文件。一些典藏資料庫的封面旁邊是目錄表，而有些典藏資料庫僅包括目前的頁碼和可以選擇前進後退的選項。目錄表是可展開的，按下目錄表可打開或關閉文件，按下打開文件的上方則可以關閉它。</p>

<p>在下面是目前部分的本文，當您已經讀過時，底部有一個箭頭可以讓您到下一章節或是回到前一章節。</p>

<p>在標題或封面下的按鈕，按下<i>_document:textEXPANDTEXT_</i>，以展開文章或書本內容。如果文件太大，將會花費較多的時間與記憶體！按下<i>_document:textEXPANDCONTENTS_</i>將展開整份目錄，您能看見全部章節和標題。按下<i>_document:textDETACH_</i>以新視窗開啟文件。﹝當您想比較或同時閱讀兩篇文章，這個功能很有用。﹞最後，當您搜尋時，所搜尋的文字會被反白顯示，按下<i>_document:textNOHIGHLIGHT_</i>則會移除文字的反白顯示。</p>}  

# help about the icons
_texthelpopenbookshelf_ [l=zh-tr] {開啟書櫃}
_texthelpopenbook_ [l=zh-tr] {打開/闔上這本書}
_texthelpviewtextsection_ [l=zh-tr] {看這段文字的章節}
_texthelpexpandtext_ [l=zh-tr] {列出或不列出文字}
_texthelpexpandcontents_ [l=zh-tr] {展開或不展開內容}
_texthelpdetachpage_ [l=zh-tr] {以新視窗開啟這一頁}
_texthelphighlight_ [l=zh-tr] {標示或不標示搜尋項目}
_texthelpsectionarrows_ [l=zh-tr] {去前一個或下一個章節}  


_texthelpsearchingtitle_ [l=zh-tr] {如何搜尋特定文章}

_texthelpsearching_ [l=zh-tr] {<p>
 在搜尋頁面可以做簡單的查詢步驟：<p>

 <ol><li>指定要搜尋的項目
     <li>搜尋整段還是部分文字
     <li>輸入所要搜尋的文字
     <li>按下 <i>開始搜尋</i> 按鈕
 </ol>

<p>當搜尋完成時，每頁會顯示 20 個符合的文件資料。您可以按一下按鈕，以顯示下一組 20 個的文件資料，或顯示前一組 20 個的文件資料，如此類推。按一下任何文件資料的題目連結或旁邊的按鈕，您便可以閱讀有關的文件資料內容。

<p>最多可以顯示 50 個文件資料。您可以按下頁面上方的<i>_Global:linktextPREFERENCES_</i>按鈕，以改變顯示數量。<p>}  

_texthelpquerytermstitle_ [l=zh-tr] {搜尋詞彙}  
_texthelpqueryterms_ [l=zh-tr] {<p>輸入的任何資料稱為"搜尋項目" ，而每個搜尋項目只可是字母或是數字。搜尋條件之間用空白分開，標點符號會被視為空白而被忽略，所以不可將搜尋條件設為標點符號。

<p>查詢的範例<p>
   <ul><kbd> Agro-forestry in the Pacific Islands. Systems for Sustainability(1993)</kbd></ul>
     <p>和以下視為相同<p>
     <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>}  

_texthelpmgppsearching_ [l=zh-tr] {由 MGPP 建成的典藏資料庫，可提供其他選擇。
<ul>
<li><b>*</b>放在查詢詞彙的末端，則可配對所有以這字句為首的字句。例如，<b>comput*</b>可以配對所有以 <b>comput</b> 為首的字句。.
<li><b>/x</b>可給予查詢詞彙一個或多於一個的更高力量。例如，當排列文件時，<b>computer/10 science</b>則表示給予 computer 10 倍多於 science 的力量。
</ul>}  

_texthelplucenesearching_ [l=zh-tr] {由 Lucene 建成的典藏資料庫，可提供其他選擇。
<ul>
<li><b>?</b>可用作為萬用字元 (wildcard)，以取代個別的字母。 例如，<b>b?t</b>可配對成<b>bet</b>、<b>bit</b>或<b>bat</b>等等。
<li><b>*</b>可用作為萬用字元 (wildcard)，以取代多於一個的字母。例如，<b>comput*</b>可配對成所有以<b>comput</b>為始的英文字母。
</ul>
所有的萬用字元 (wildcard) 都可放在詞彙的中央或末端，但卻不可放在搜尋詞彙的開始。}  

_texthelpquerytypetitle_ [l=zh-tr] {查詢類型}
_texthelpquerytype_ [l=zh-tr] {<p>兩種不同類型的查詢語法。

<ul>
 <li>查詢<b>與查詢語法項目完全</b>相同，查詢到的文件(章節或者標題)包含您已經指定的全部關鍵詞將依字母排序而列出來 。<p>
<p>

<li>查詢<b>與查詢語法項目部分</b> 相同，將查詢到的文件列出，並依照與查詢項目的相似度來排序。

     <p><ul>
       <li>查詢項目愈多，所得到的搜尋結果會越接近所要的;
       <li>用獨特的查詢項目會較一般的查詢項目搜尋較佳;
       <li>較短的查詢項目會比較長的查詢項目更易於符合文件內容。
     </ul>
</ul>

<p>使用多一點查詢項目，像是整段句子或文章，如果您只使用一個查詢項目，搜尋的結果將依查詢項目在文件中出現的頻率來排序。<p>}  

_texthelpadvancedsearchtitle_ [l=zh-tr] {使用 _1_ 搜尋器，以作進階搜尋}  

_texthelpadvancedsearch_ [l=zh-tr] {<p>倘若您已選擇進階查詢功能﹝在我的最愛中﹞，您則會有不同的搜尋選擇。}  

_texthelpadvsearchmg_ [l=zh-tr] {MG 典藏資料庫的進階搜尋，分別為您提供兩項選擇：階級性和邏輯性。
<b>階級性</b>搜尋是相等於<a href="\#query-type">_texthelpquerytypetitle_</a>所形容的<b>部份</b>搜尋。
<p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=zh-tr] {<b>邏輯性</b>搜尋讓您使用不同的邏輯性運算子來組合字句，例如：& ﹝代表「和」﹞、|﹝代表「或」﹞、 與及 !﹝代表「否」﹞。
<p>
舉例來說，<b>snail & farming</b>會將所有含有<b>snail</b>和<b>farming</b>的文件相配一起；而<b>snail | farming</b>則將含有<b>snail</b>或<b>farming</b>的文件相配一起。至於<b>sanil ! farming</b>則將含有<b>snail</b>，但不包括<b>farming</b>的文件相配一起。
<p>
適當地運用運算子來組合搜尋查詢，可得出更準確的結果。例如，<b>(sheep | cattle) & (farm | station)</b>，或<b>sheep | cattle | goat !pig</b>.}  

_texthelpadvsearchmgpp_ [l=zh-tr] {MGPP 典藏資料庫的進階搜尋是使用邏輯運算子 (operator) 的。_texthelpbooleansearch_
<p>正如<a href="\#query-type">_texthelpquerytypetitle_</a>所形容的<b>部份</b>搜尋，結果都以<b>階級性</b>或「自然」﹝「建立」﹞的次序來顯示。後者(「自然」或「建立」次序﹞是指文件於製作典藏資料庫時所建成的次序。
<p>
進一步的運算子包括<b>NEARx</b>和<b>WITHINx</b>。NEARx 是用來指出最長的距離﹝x 字句﹞，這距離可以分隔文件內的兩組查詢。
WITHINx 指出第二組<i>緊接著</i>第一組出現的 x 字句，情況類似 NEAR，但次序相對地較為重要。預設的距離為 20。}  

_texthelpadvancedsearchextra_ [l=zh-tr] {注意：倘若您選擇簡易查詢功能，這些運算子 (operators) 將會全部被忽略。}  

_texthelpadvsearchlucene_ [l=zh-tr] {Lucene 典藏資料庫的進階搜尋使用邏輯運算子。 _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=zh-tr] {欄位搜尋}  

_texthelpformsearch_ [l=zh-tr] {<p>欄位搜尋讓您可以合併欄位，以作搜尋。例如，您可以同時搜尋題目 "Smith" 和主題 "snail farming"。在簡易查詢功能裏，表格內的每一行如正常的單行搜尋。表格內的個別行是由 AND﹝以供所有的搜尋﹞或 OR ﹝以供部份的搜尋﹞組成，而欄位內的詞彙亦以這方法組成。在進階查詢功能裏，拉下清單便可以指出欄位間不同的 AND/OR/NOT 組合；而在欄位內，您則可便用邏輯性運算子。}  

_texthelpformstemming_ [l=zh-tr] {資料夾 (Fold) 及結尾 (stem) 子箱讓您指出欄位內的詞彙是 casefold，還是 stem。不論 casefold 或 stem，均在進階搜尋內設定為關閉。}  

_textdatesearch_ [l=zh-tr] {查詢時可以另外再加上時間條件}  

_texthelpdatesearch_ [l=zh-tr] {依日期搜尋可以找出符合所下時間條件的文件，可以只輸入時間來搜尋，時間可以是明確的時間點或是一段區間的時間。<p>
}

_texthelpdatehowtotitle_ [l=zh-tr] {如何使用:}
_texthelpdatehowto_ [l=zh-tr] {<ul>
  <li>用明確的時間條件搜尋:<p>
  <ul>
      <li>輸入條件。
      <li>在 "開始時間" 欄輸入時間。
      <li>如果你輸入的時間是西元前則在選單中選擇"B.C.E"選項。
      <li>開始依條件搜尋。
  </ul>
<p><li>尋找一個明確時間或一段時間的資料:<p>
  <ul>
      <li>輸入條件。
      <li>在"開始(唯一)時間"欄位中輸入開始時間。
      <li>在"結束時間"欄位中輸入結束時間。
      <li>如果你輸入的時間是西元前則在選單中選擇"B.C.E"選項。
      <li>開始依條件搜尋。   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=zh-tr] {搜尋結果的方法。}  
_texthelpdateresults_ [l=zh-tr] {如果搜尋1903年的文件並非搜尋1903年寫的文件而是搜尋與1903有關的文件，如果無法搜尋到明確日期的相關文件，或許可以用區間搜尋，例如:1903就介於20與21世紀的區間內。<p>
}

_textchangeprefs_ [l=zh-tr] {更改個人偏好}

_texthelppreferences_ [l=zh-tr] {<p>當您按一下在頁面最上方的<i>個人偏好</i> 按鈕，您便可以因應個人喜好而作出特定的改變。}  

_texthelpcollectionprefstitle_ [l=zh-tr] {資料庫個人偏好設定}
_texthelpcollectionprefs_ [l=zh-tr] {一些典藏資料庫包括一些子集合，讓用戶可作個別搜尋或是一起搜尋。因此，您可以在偏好的搜尋頁面中選擇搜尋子集合選項。
}  

_texthelplanguageprefstitle_ [l=zh-tr] {語言偏好}
_texthelplanguageprefs_ [l=zh-tr] {每個典藏資料庫都有預設的語言，但是您可以改成偏好的語言。您亦可以改變 Greenstone 為輸出至瀏覽器所採用的預設的編碼系統配置，但是有些瀏覽器會因採用不同的編碼系統配置而獲得更好的視覺效果，所用的收藏允許您從標準的圖形介面轉到文字介面，這點對於有視覺障礙而使用大型字體或語言識別器的用戶特別有用。}  

_texthelppresentationprefstitle_ [l=zh-tr] {搜尋偏好設定}
_texthelppresentationprefs_ [l=zh-tr] {根據不同典藏資料庫的搜尋，您可以設定不同的搜尋偏好。
＜p>網頁典藏資料庫允許在每個頁首不顯示 Greenstone 的導航列，這樣您可以直接瀏覽所開啟的網頁，並不會顯示任何 Greenstone 的頁首。您亦可以用瀏覽器的"回到上一頁"按鈕進行另外的查詢。當您按下某個超連結而離開數碼圖書館的時候，這些資料庫還可允許您不顯示 Greenstone 的警告訊息。在一些網頁的典藏資料庫中，您可以控制"查詢結果"頁是否直接連接到實際的URL，還是數碼圖書館的備份。}  

_texthelpsearchprefstitle_ [l=zh-tr] {搜尋的偏好}
_texthelpsearchprefs_ [l=zh-tr] {<p>您可以使改用進階查詢模式，以允許您使用 AND (&)、OR (|) 和 NOT (!) 來組合詞彙或片語作搜尋，以得出更精確的查詢。
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_

<p>您亦可以開啟查詢歷史功能，以顯示最近查詢過的一些紀錄，這亦方便您改變先前的查詢條件。
<p>最後，您也可以改變列出符合資料的數目，與及每頁列出的數目。}  

_textcasefoldprefs_ [l=zh-tr] {當進行搜尋時，一對按鈕操控著字母的大寫或小寫。舉例來說，若您選擇 "_preferences:textignorecase_"，<i>snail farming</i>將會被視為等同於<i>Snail Farming</i>和<i>SNAIL FARMING</i>。}  
_textstemprefs_ [l=zh-tr] {在搜尋時，一對按鈕會決定是否忽略字句的尾部。例如，若已選擇 _preferences:textstem_，<i>snail farming</i> 都會看作為 <i>snails farm</i>和<i>snail farmer</i>。但是，這情況只適用於英文的文章 _selectstemoptionsprefs_。}  
_textaccentfoldprefs_ [l=zh-tr] {當進行搜尋時，一對按鈕操控著近似的字母發音。舉例來說，若您選擇 "_preferences:textignoreaccents_"，<i>fédération</i>將會被視為等同於<i>fedération</i>和<i>federation</i>。}  
 
_textstemoptionsprefs_ [l=zh-tr] {利用上述提及的搜尋詞彙 truncation 功能 "_texthelpquerytermstitle_"，會較為方便或準確。}  

_textsearchtypeprefsplain_ [l=zh-tr] {您可以得到較大的查詢項目，讓您可以容易地使用段落大小來進行搜尋。您會發現這樣會加速搜尋繁多的文字。}  

_textsearchtypeprefsform_ [l=zh-tr] {您可以改變顯示於搜尋表格內的欄位數目。}  

_textsearchtypeprefsboth_ [l=zh-tr] {您可以轉變典藏資料庫的搜尋形式：正常和欄位搜尋。 
<ul>
<li>正常搜尋提供單一的查詢項目 _textsearchtypeprefsplain_</li>
<li>欄位搜尋提供數個查詢項目，以查詢不同欄位的索引；這亦驅使搜尋可同時間擴大搜尋至不同的欄位。_textsearchtypeprefsform_ </li>
</ul>}  



_texttanumbrowseoptions_ [l=zh-tr] {用 _numbrowseoptions_ 種方式來搜尋資料庫中的文件資料:}

_textsimplehelpheading_ [l=zh-tr] {如何在_collectionname_資料庫中找資料}

_texthelpscopetitle_ [l=zh-tr] {查詢的範圍}
_texthelpscope_ [l=zh-tr] {<p>
在大多數的典藏資料庫中，您可以用不同的搜尋索引來搜尋。例如，使用作者或標題索引來搜尋，或以章節或段落索引來搜尋。一般來說，使用較獨特的查詢索引，才會找到完全相符的文件。
<p>如果文件是一本書，則會將書本開在合適的頁數。}  
