# this file must be UTF-8 encoded
#####################################################################
#
# Chinese Language text and icon macros 
# Many thanks to Andrew Yan Han (updated August 2004)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=zh] {杂志}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=zh] {来源参考：}
_textdate_ [l=zh] {出版日期：}
_textnumpages_ [l=zh] {总页数}

_textsignin_ [l=zh] {登录}

_texttruncated_ [l=zh] {[truncated]}  

_textdefaultcontent_ [l=zh] {未发现您要求的网页。请用浏览器“后退”键或上面的home键退回绿宝石数字图书馆。}

_textdefaulttitle_ [l=zh] {绿宝石数字图书馆错误}

_textbadcollection_ [l=zh] {此绿宝石数字图书馆没有安装本收藏 ("_cvariable_") 。 }

_textselectpage_ [l=zh] {— 选择页—}

_collectionextra_ [l=zh] {本收藏现有 _about:numdocs_ 文档。 它最近更新与_about:builddate_ 日前。}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=zh] {<p>本收藏现有_numdocs_ _If_("_numdocs_" eq "1",document,documents), 总共 _numbytes_.
<p><a href="_httppagex_(bsummary)">点击这里</a> 浏览本收藏 build summary 。
}

_textdescrcollection_ [l=zh] {}
_textdescrabout_ [l=zh] {关于页}
_textdescrhome_ [l=zh] {主页}
_textdescrhelp_ [l=zh] {帮助页}
_textdescrpref_ [l=zh] {选项页}
_textdescrlogin_ [l=zh] {登录页}  
_textdescrlogout_ [l=zh] {以 _cgiargun_ 退出}  

_textdescrgreenstone_ [l=zh] {绿宝石数字图书馆软件}
_textdescrusab_ [l=zh] {您在使用中有何困难？}


# Metadata names and navigation bar labels

_textSearch_ [l=zh] {查询}  
_labelSearch_ [l=zh] {查询}

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=zh] {标题}  
_labelTitle_ [l=zh] {标题 A-Z}
_textCreator_ [l=zh] {作者}  
_labelCreator_ [l=zh] {作者 A-Z}
_textSubject_ [l=zh] {主题}  
_labelSubject_ [l=zh] {主题}
_textDescription_ [l=zh] {描述}  
_labelDescription_ [l=zh] {描述}  
_textPublisher_ [l=zh] {出版者}  
_labelPublisher_ [l=zh] {出版者}  
_textContributor_ [l=zh] {贡献者}  
_labelContributor_ [l=zh] {贡献人}  
_textDate_ [l=zh] {日期}  
_labelDate_ [l=zh] {日子}
_textType_ [l=zh] {类型}  
_labelType_ [l=zh] {类型}  
_textFormat_ [l=zh] {格式}  
_labelFormat_ [l=zh] {格式}  
_textIdentifier_ [l=zh] {标识}  
_labelIdentifier_ [l=zh] {标识}  
_textSource_ [l=zh] {文件名}  
_labelSource_ [l=zh] {文件名}
_textLanguage_ [l=zh] {语言}  
_labelLanguage_ [l=zh] {语言}
_textRelation_ [l=zh] {关系}  
_labelRelation_ [l=zh] {关系}  
_textCoverage_ [l=zh] {范围}  
_labelCoverage_ [l=zh] {范围}  
_textRights_ [l=zh] {版权}  
_labelRights_ [l=zh] {版权}  

# DLS metadata set
_textOrganization_ [l=zh] {组织}  
_labelOrganization_ [l=zh] {组织}  
_textKeyword_ [l=zh] {关键词}  
_labelKeyword_ [l=zh] {关键词}
_textHowto_ [l=zh] {如何}  
_labelHowto_ [l=zh] {如何}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=zh] {短语}  
_labelPhrase_ [l=zh] {短句}
_textCollage_ [l=zh] {合集}  
_labelCollage_ [l=zh] {合集}
_textBrowse_ [l=zh] {浏览}  
_labelBrowse_ [l=zh] {浏览}  
_textTo_ [l=zh] {到}  
_labelTo_ [l=zh] {截止于}
_textFrom_ [l=zh] {从}  
_labelFrom_ [l=zh] {开始于}
_textAcronym_ [l=zh] {词头}  
_labelAcronym_ [l=zh] {词头}
_textAuthor_ [l=zh] {作者}  
_textAuthors_ [l=zh] {作者}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=zh] {按_1_浏览}  

_textdescrSearch_ [l=zh] {特定范围检索}
_textdescrType_ [l=zh] {按资源类型浏览}  
_textdescrIdentifier_ [l=zh] {按资源标识来浏览}  
_textdescrSource_ [l=zh] {按原始文件名浏览}
_textdescrTo_ [l=zh] {按"截止于"域浏览}
_textdescrFrom_ [l=zh] {按“开始于”浏览}
_textdescrCollage_ [l=zh] {按图片查阅}
_textdescrAcronym_ [l=zh] {浏览词头}
_textdescrPhrase_ [l=zh] {浏览短词}
_textdescrHowto_ [l=zh] {按如何浏览}
_textdescrBrowse_ [l=zh] {浏览}
_texticontext_ [l=zh] {浏览文档}
_texticonclosedbook_ [l=zh] {打开记录并浏览内容}
_texticonnext_ [l=zh] {访问下一单元}
_texticonprev_ [l=zh] {访问前一单元}

_texticonworld_ [l=zh] {阅读网上文件}  

_texticonmidi_ [l=zh] {浏览MIDI文档}
_texticonmsword_ [l=zh] {浏览微软Word文档}
_texticonmp3_ [l=zh] {浏览MP3文件}  
_texticonpdf_ [l=zh] {浏览PDF文档}
_texticonps_ [l=zh] {浏览PostScript文档}
_texticonppt_ [l=zh] {浏览PowerPoint文档}
_texticonrtf_ [l=zh] {浏览RTF文档}
_texticonxls_ [l=zh] {浏览微软Excel文档}
_texticonogg_ [l=zh] {浏览 Ogg Vorbis 文件}  
_texticonrmvideo_ [l=zh] {浏览 Real Media 文件}  

_page_ [l=zh] {页}
_pages_ [l=zh] {页}
_of_ [l=zh] {的}
_vol_ [l=zh] {册}
_num_ [l=zh] {否}

_textmonth00_ [l=zh] {}
_textmonth01_ [l=zh] {一月}
_textmonth02_ [l=zh] {二月}
_textmonth03_ [l=zh] {三月}
_textmonth04_ [l=zh] {四月}
_textmonth05_ [l=zh] {五月}
_textmonth06_ [l=zh] {六月}
_textmonth07_ [l=zh] {七月}
_textmonth08_ [l=zh] {八月}
_textmonth09_ [l=zh] {九月}
_textmonth10_ [l=zh] {十月}
_textmonth11_ [l=zh] {十一月}
_textmonth12_ [l=zh] {十二月}

_texttext_ [l=zh] {文本}  
_labeltext_ [l=zh] {_texttext_}  
_textdocument_ [l=zh] {文档}
_textsection_ [l=zh] {段落}
_textparagraph_ [l=zh] {段落}
_textchapter_ [l=zh] {章节}  
_textbook_ [l=zh] {虚拟书}  

_magazines_ [l=zh] {杂志}

_nzdlpagefooter_ [l=zh] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">新西兰数字图书馆项目</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">电脑科学系</a>, 
<a href="http://www.waikato.ac.nz">威科图大学</a>, 
新西兰}

_linktextHOME_ [l=zh] {主页}
_linktextHELP_ [l=zh] {帮助}
_linktextPREFERENCES_ [l=zh] {选项}
_linktextLOGIN_ [l=zh] {登录}  
_linktextLOGGEDIN_ [l=zh] {(以 _cgiargun_ 登录)}  
_linktextLOGOUT_ [l=zh] {退出}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=zh] {绿宝石数字图书馆}  

_textnocollections_ [l=zh] {无可用的收藏（比如：建成的和公共的）}  

_textadmin_ [l=zh] {管理页面}  
_textabgs_ [l=zh] {关于绿宝石系统}  
_textgsdocs_ [l=zh] {绿宝石文档}  

_textdescradmin_ [l=zh] {允许您加入新用户，总结系统中的收藏，提供绿宝石安装的技术信息．}  

_textdescrgogreenstone_ [l=zh] {告诉您绿宝石软件和新西兰数字图书馆项目}  

_textdescrgodocs_ [l=zh] {绿宝石说明书}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=zh] {馆员界面}  
_textdescrgli_ [l=zh] {帮助您产生新的收藏，修改，添加或者删除存在的收藏．}  

package collector

_textcollector_ [l=zh] {收集}  
_textdescrcollector_ [l=zh] {本届面先于馆员界面，馆员界面更加适合于大部分的实际应用．}  

package depositor

_textdepositor_ [l=zh] {投稿人}  
_textdescrdepositor_ [l=zh] {您可以把文档加入现有的收藏中}  

package gti

_textgti_ [l=zh] {绿宝石翻译界面}  
_textdescrtranslator_ [l=zh] {帮助您更新到绿宝石的多语种用户界面的最新版本}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=zh] {关于本收藏}

_textsubcols1_ [l=zh] {<p> 此全部收藏由 _1_ subcollections 组成。 
它们在：
<blockquote>}

_textsubcols2_ [l=zh] {</blockquote>
您可以在选项页查询（并修改）现使用的集。}

_titleabout_ [l=zh] {关于}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=zh] {关闭本项}
_texticonclosedbookshelf_ [l=zh] {打开本项并且浏览内容}
_texticonopenbook_ [l=zh] {关闭本书}
_texticonclosedfolder_ [l=zh] {打开文件夹并且浏览目录}
_texticonclosedfolder2_ [l=zh] {打开此节：}
_texticonopenfolder_ [l=zh] {关闭文件夹}
_texticonopenfolder2_ [l=zh] {关闭此节：}
_texticonsmalltext_ [l=zh] {浏览此部份文本}
_texticonsmalltext2_ [l=zh] {浏览文本：}
_texticonpointer_ [l=zh] {本项}
_texticondetach_ [l=zh] {在新窗口显示本页}
_texticonhighlight_ [l=zh] {突出显示查询项}
_texticonnohighlight_ [l=zh] {不要突出显示查询项}
_texticoncontracttoc_ [l=zh] {关闭目录表}
_texticonexpandtoc_ [l=zh] {扩展目录表}
_texticonexpandtext_ [l=zh] {显示所有文本}
_texticoncontracttext_ [l=zh] {对选定的段落只显示文字}
_texticonwarning_ [l=zh] {<b>警告：</b>}
_texticoncont_ [l=zh] {继续？}

_textltwarning_ [l=zh] {<div class="buttons">_imagecont_</div>
_iconwarning_展开此文本将会在您的浏览器显示大量的内容
}

_textgoto_ [l=zh] {链接到页}
_textintro_ [l=zh] {<i>(介绍)</i>}

_textCONTINUE_ [l=zh] {继续？??}

_textEXPANDTEXT_ [l=zh] {展开文本}

_textCONTRACTCONTENTS_ [l=zh] {关闭目录}

_textDETACH_ [l=zh] {新窗口显示}

_textEXPANDCONTENTS_ [l=zh] {打开目录}

_textCONTRACT_ [l=zh] {关闭文本}

_textHIGHLIGHT_ [l=zh] {突出显示}

_textNOHIGHLIGHT_ [l=zh] {不突出显示}

_textPRINT_ [l=zh] {打印}  

_textnextsearchresult_ [l=zh] {下一个查询结果}  
_textprevsearchresult_ [l=zh] {先前的查询结果}  

# macros for printing page
_textreturnoriginal_ [l=zh] {回到起始页}  
_textprintpage_ [l=zh] {打印本页}  
_textshowcontents_ [l=zh] {显示标题}  
_texthidecontents_ [l=zh] {隐藏标题}  

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
_textquerytitle_ [l=zh] {_If_(_thislast_,results _thisfirst_ - _thislast_ 查询: _cgiargq_,未发现: _cgiargq_)}
_textnoquerytitle_ [l=zh] {查找页}

_textsome_ [l=zh] {部分}
_textall_ [l=zh] {全部}
_textboolean_ [l=zh] {布尔}
_textranked_ [l=zh] {排名}
_textnatural_ [l=zh] {自然}
_textsortbyrank_ [l=zh] {关联排名}  
_texticonsearchhistorybar_ [l=zh] {查询历史}

_textifeellucky_ [l=zh] {手气不错！}  

#alt text for query buttons
_textusequery_ [l=zh] {使用此查询}
_textfreqmsg1_ [l=zh] {词语总计：}
_textpostprocess_ [l=zh] {_If_(_quotedquery_,<br><i>后处理去发现_quotedquery_</i>
)}
_textinvalidquery_ [l=zh] {非法的搜寻语法}
_textstopwordsmsg_ [l=zh] {以下的词语太普通所以省略了：}  
_textlucenetoomanyclauses_ [l=zh] {您的查询有太多的查询词；请再试更加确定的查询。}  

_textmorethan_ [l=zh] {多于}
_textapprox_ [l=zh] {关于}
_textnodocs_ [l=zh] {没有文档符合搜寻条件。}
_text1doc_ [l=zh] {1个文档符合查询条件。}
_textlotsdocs_ [l=zh] {个文档符合搜寻条件。}
_textmatches_ [l=zh] {符合}
_textbeginsearch_ [l=zh] {开始查询}
_textrunquery_ [l=zh] {执行查询}
_textclearform_ [l=zh] {清除表格}

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=zh] {词或短句}
_textinfield_ [l=zh] {… 在域}
_textfieldphrase_ [l=zh] {区域}  
_textinwords_ [l=zh] {... 在词汇中}  
_textfoldstem_ [l=zh] {(文件夹, 结尾)}

_textadvquery_ [l=zh] {或者直接输入查询语句：}
_textallfields_ [l=zh] {全部}
_texttextonly_ [l=zh] {只限文本}
_textand_ [l=zh] {"与“运算}
_textor_ [l=zh] {或者}
_textandnot_ [l=zh] {“与否”运算}

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=zh] {按 _indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_, at _gselection_ level )_If_(_nselection_,in _nselection_ language )查询包含 _querytypeselection_ 提问词的记录}
_textsimplesqlsearch_ [l=zh] {在 _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) 查询 _querytypeselection_ }  

_textadvancedsearch_ [l=zh] {_indexselection_ _If_(_jselection_,of _jselection_ )_If_(_gselection_,at _gselection_ level )_If_(_nselection_,in _nselection_ language )使用 _querytypeselection_ 语句查询}

_textadvancedmgppsearch_ [l=zh] {查询_indexselection__If_(_jselection_,，关联于_jselection_ )_If_(_gselection_,，于_gselection_级别)_If_(_nselection_,，写于_nselection_语)，并按_formquerytypeadvancedselection_次序显示结果}  

_textadvancedlucenesearch_ [l=zh] {查询_indexselection__If_(_jselection_,，关联于_jselection_)_If_(_gselection_,，于_gselection_级别)_If_(_nselection_,，写于_nselection_语)_If_(_sfselection_,\,_allowformbreak_，按_sfselection_排序结果\,) }  
_textadvancedsqlsearch_ [l=zh] {在 _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) 查询  }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=zh] {_If_(_jselection_, _jselection_ )_If_(_gformselection_,at _gformselection_ level )_If_(_nselection_,in _nselection_ language )以 _formquerytypesimpleselection_ 查询}
_textformsimplesearchsql_ [l=zh] {_If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) 为 _formquerytypesimpleselection_ 查询 }  

_textformadvancedsearchmgpp_ [l=zh] {查询_If_(_jselection_,_jselection_ )_If_(_gformselection_,，于_gformselection_级别)_If_(_nselection_,，写于_nselection_语)，并按_formquerytypeadvancedselection_次序显示结果 }  

_textformadvancedsearchlucene_ [l=zh] {查询_If_(_jselection_,_jselection_)_If_(_gformselection_,，于_gformselection_级别)_If_(_nselection_,，写于_nselection_语)_If_(_sfselection_,\,，按 _sfselection_排序结果\,)}  
_textformadvancedsearchsql_ [l=zh] {在 _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) 查询 }  

_textnojsformwarning_ [l=zh] {警告：您浏览器的Javascript被禁用了。 <br>要使用查询功能，请启用它。}
_textdatesearch_ [l=zh] {本收藏可以按日期范围或包含一个特定的日子来进行查询.这是查询的一项可选择功能.}
_textstartdate_ [l=zh] {开始（或限制）日期：}
_textenddate_ [l=zh] {完成日期：}
_textbc_ [l=zh] {公元前}
_textad_ [l=zh] {公元}
_textexplaineras_ [l=zh] {C.E. 和 B.C.E 是公元(A.D.)和公元前(B.C.)同义词. 这些词语被认为是文化差异, 表示"现在" 和"先于现在".}

_textstemon_ [l=zh] {（忽略词尾）}

_textsearchhistory_ [l=zh] {查询历史}

#text macros for search history
_textnohistory_ [l=zh] {查询历史不存在}
_texthresult_ [l=zh] {结果}
_texthresults_ [l=zh] {结果}
_texthallwords_ [l=zh] {所有词语}
_texthsomewords_ [l=zh] {一些词语}
_texthboolean_ [l=zh] {布尔}
_texthranked_ [l=zh] {排名}
_texthcaseon_ [l=zh] {大小写必须符合}
_texthcaseoff_ [l=zh] {忽略大小写}
_texthstemon_ [l=zh] {结尾}
_texthstemoff_ [l=zh] {无结尾}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=zh] {选项已经按以下设定. 请不要使用浏览器的"后退"键 - 这样的话将会重新设置选项. 请点击上面的查阅条的按键.
}
_textsetprefs_ [l=zh] {设置选项}
_textsearchprefs_ [l=zh] {查询选项}
_textcollectionprefs_ [l=zh] {收藏选项}
_textpresentationprefs_ [l=zh] {显示选项}
_textpreferences_ [l=zh] {选项}
_textcasediffs_ [l=zh] {区分大小写：}
_textignorecase_ [l=zh] {忽略大小写}
_textmatchcase_ [l=zh] {大写/小写必须符合}
_textwordends_ [l=zh] {词结尾}
_textstem_ [l=zh] {忽略词结尾}
_textnostem_ [l=zh] {全部词必须符合 }
_textaccentdiffs_ [l=zh] {语气词差别：}  
_textignoreaccents_ [l=zh] {忽略语气词}  
_textmatchaccents_ [l=zh] {语音字符必须匹配}  

_textprefop_ [l=zh] {查询最多传回　
　 _maxdocoption_ 条记录，每页显示
_hitsperpageoption_ 条记录}
_textextlink_ [l=zh] {查阅外部网页：}
_textintlink_ [l=zh] {发现源文档由：}
_textlanguage_ [l=zh] {界面语言：}
_textencoding_ [l=zh] {编码方式：}
_textformat_ [l=zh] {界面格式：}
_textall_ [l=zh] {全部}
_textquerymode_ [l=zh] {查询模式:}
_textsimplemode_ [l=zh] {简单查询方式}
_textadvancedmode_ [l=zh] {高级查询方式(可以使用 !、&、| 和括号来进行布尔查询)}
_textlinkinterm_ [l=zh] {由中间页}
_textlinkdirect_ [l=zh] {直接链接到}
_textdigitlib_ [l=zh] {数字图书馆}
_textweb_ [l=zh] {网}
_textgraphical_ [l=zh] {图形}
_texttextual_ [l=zh] {文字}
_textcollectionoption_ [l=zh] {<p>
下级收藏包括:
<br>}

_textsearchtype_ [l=zh] {查询风格：}  
_textformsearchtype_ [l=zh] {_formnumfieldoption_ 区域来排}  
_textsqlformsearchtype_ [l=zh] {SQL  _sqlformnumfieldoption_ fields}  
_textplainsearchtype_ [l=zh] {有　_boxsizeoption_ 普通查询项}  
_textregularbox_ [l=zh] {单一线}  
_textlargebox_ [l=zh] {大}  

_textrelateddocdisplay_ [l=zh] {显示相关的文档}
_textsearchhistory_ [l=zh] {查询历史}
_textnohistory_ [l=zh] {无查询历史}
_texthistorydisplay_ [l=zh] {显示过去 _historynumrecords_条查询}
_textnohistorydisplay_ [l=zh] {不显示查询历史}

_textbookoption_ [l=zh] {虚拟书浏览模式}  
_textbookvieweron_ [l=zh] {是}  
_textbookvieweroff_ [l=zh] {否}  

# html options
_textdoclayout_ [l=zh] {文档页面排版 :}  
_textlayoutnavbar_ [l=zh] {顶部导航工具条}  
_textlayoutnonavbar_ [l=zh] {无导航工具条}  

_texttermhighlight_ [l=zh] {高显查询}  
_texttermhighlighton_ [l=zh] {高显查询}  
_texttermhighlightoff_ [l=zh] {不高显查询}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=zh] {排列文档按}
_textalsoshowing_ [l=zh] {还显示}
_textwith_ [l=zh] {最多以}
_textdocsperpage_ [l=zh] {文档中每页}

_textfilterby_ [l=zh] {文档包含}
_textall_ [l=zh] {全部}
_textany_ [l=zh] {任何}
_textwords_ [l=zh] {词的}
_textleaveblank_ [l=zh] {不选此项以获得所有文档}

_browsebuttontext_ [l=zh] {“文档排序”}

_nodata_ [l=zh] {<i>无数据</i>}
_docs_ [l=zh] {文档}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=zh] {帮助}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=zh] {点击　_2_ 键按 _1_ 浏览文档}  

_textSearchhelp_ [l=zh] {点击_labelSearch_键来查询出现在正文中的特别词语}  
_textTohelp_ [l=zh] {点击　_labelTo_　键来按 "To" 浏览文档}  
_textFromhelp_ [l=zh] {点击 _labelFrom_ 键来按＂从" 字段来浏览}  
_textBrowsehelp_ [l=zh] {浏览文档}  
_textAcronymhelp_ [l=zh] {点击 _labelAcronym_ 键来按词头浏览文档}  
_textPhrasehelp_ [l=zh] {点击 _labelPhrase_ 按键来浏览在文件中出现的短语，它是使用 phind 短语浏览器。}  

_texthelptopicstitle_ [l=zh] {目录}

_textreadingdocs_ [l=zh] {如何阅读文档}

_texthelpreadingdocs_ [l=zh] {<p>当进入某一文档时，通过封面或图片您就知道屏幕正在显示哪一个文档。有些收藏的封面旁边是目录表，而有些收藏仅包括现在的页码和可以选择前进后退的选项。目录表是可扩展的，单击此目录表可实现打开或关闭文档，单击顶部打开的文档以关闭它。</p>
<p>目录表下面是当前部份的文本，在此之后有两个箭头分别指向下一部份或前一部份文本。</p>

<p>在封面下方有三个按键，单击<i>“展开文本”</i>即打开当前章节或书目的全部文本。单击“打开目录”打开整个目录表，您可以看到所有章节的目录；单击““新窗口显示”则打开另一浏览窗显示该屏幕（这个功能在想要比较不同的书或同时阅读两本书时是很有用的）。最后，当您查询的时候查询词是突出显示的， 点击<i>突出显示查询项</i>取消本功能。
}

# help about the icons
_texthelpopenbookshelf_ [l=zh] {打开书柜}
_texthelpopenbook_ [l=zh] {打开/关闭此书}
_texthelpviewtextsection_ [l=zh] {浏览当前章节}
_texthelpexpandtext_ [l=zh] {显示所有文本，或不显示}
_texthelpexpandcontents_ [l=zh] {打开目录，或关闭}
_texthelpdetachpage_ [l=zh] {在新窗口打开本页}
_texthelphighlight_ [l=zh] {突出显示或者不突出显示搜索词}  
_texthelpsectionarrows_ [l=zh] {访问下一单元}  


_texthelpsearchingtitle_ [l=zh] {如何按特定字查询}

_texthelpsearching_ [l=zh] {<p>
从查询页，按以下简单的步骤输入查询项：<p>
  
  <ol><li>指明您想要查询的文件
      <li>选择是查询所有字还是部份字
      <li>输入要查询的字
      <li>单击“开始查询”
  </ol>
 <p>进行查询后，第一组２０条符合查询条件的文档的主题名会显示出来，在此２０条文档之后有一按键可以指向下一组２０条文档，从该屏幕你可看到两个按键，一个按键指向第三组２０条文档，另外一个按键用来返回上一组题文档。单击任一文档的题名或其旁边的小按键，就可进行阅读此文档的详细内容。

<p>最多返回１００条记录，如要改变该数目，请单击页面右上方的“选项”
}

_texthelpquerytermstitle_ [l=zh] {查询项}
_texthelpqueryterms_ [l=zh] {<p>输入到查询框中的内容，将被转化成一个叫做查询项的单字集，查询项可以是汉字、阿拉伯字母或数字，查询项之间以空格间隔。查询项中的其他的符号（例如标点符号）则会被忽略，并被看作空格处理，因此不能查询包含标点符号的词。 
<p>例如：查询<p>
    <ul><kbd>    内容包括：软件工程（1999）</kbd></ul>
      <p>与下面的查询项的结果是相同的<p>
      <ul><kbd>内容包括：软件工程1999</kbd></ul><p>
}

_texthelpmgppsearching_ [l=zh] {采用MGPP引擎构建的收藏有以下几种的选择:
<ul>
<li><b>*</b>替代符在搜索词语的结尾可以符合所有以此搜索词语<b>开始</b>的词语, 比如. <b>comput*</b> 符合所有以<b>comput</b>开始的词语.
<li><b>/x</b>可以用于搜索词语的加权, 比如, 当排列文档的时候, <b>computer/10 science</b> 给 computer 比 science 10倍的加权.
</ul>
}  

_texthelplucenesearching_ [l=zh] {采用Lucene引擎构建的收藏有几种选择。
<ul>
<li><b>?</b>替代符可以用于替代任何字符。 举例，
<b>b?t</b> 可以符合 <b>bet</b>, <b>bit</b> and <b>bat</b> 等词语.
<li><b>*</b>替代符可以用于替代一个或者多个字符. 举例, 
<b>comput*</b> 可以用于替代所有<b>comput</b>开头的词语.
</ul>
这两个替代符可以用于词语的中间或者尾部, 但是他们不可以用于搜索词语的开头. }  

_texthelpquerytypetitle_ [l=zh] {查询类型}
_texthelpquerytype_ [l=zh] {<p><ul>可以按两种不同的方式查询：<p>
<li>查询所有的字。在这种情况下系统将查找包括<b>所有</b>在查询项指定的字的文档（或章节，标题）。符合条件的文档将按顺序显示在屏幕上。
  <li>查询部份字。系统仅查找包含查询项中任意一个或几个字的文档，文件按其与查询内容所符合程度来显示，在决定符合查询条件的程度时：
      <p><ul>
        <li> 　包含越多的查询项的记录，其符合的越高；
        <li> 　罕见的查询项比常见的查询项更重要；
        <li> 　短记录比长记录的符合的程度高。
      </ul>  <p>在可能的情况下，使用尽可能多的查询项，一个句子或者一个段落。如果只给一个查询项，查询结果将按照其在文档中出现的频率进行排序。</p>
}

_texthelpadvancedsearchtitle_ [l=zh] {高级查询采用 _1_ 搜索引擎}  

_texthelpadvancedsearch_ [l=zh] {<p>如果您已经选中高级查询方式（在选项中），查询选项会稍有不同。}  

_texthelpadvsearchmg_ [l=zh] {在MG文档中的高级查询有两种选择， 排序和布尔。 
排序的查询和在<a href="\#query-type">_texthelpquerytypetitle_</a>描述的完全一样。
<p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=zh] {<b>布尔</b>查询允许您采用 & ("与"), | ("或者"), and ! ("不")运算符, 采用括号来进行查询．系统内定的运算符是 | ("或者").
<p>
比如，　<b>snail & farming</b> 可以找到所有包括<b>snail</b>与<b>farming</b>的文档, 而 <b>snail | farming</b>可以找到所有包括<b>snail</b>或者包括<b>farming</b>的文档.
<b>snail !farming</b>可以找到所有包括<b>snail</b>，但是不包括<b>farming</b>的文档.
<p>
更多的精确的查询可以采用括号和运算符．比如, <b>(sheep | cattle) & (farm | station)</b>, or <b>sheep | cattle | goat !pig</b>.
}  

_texthelpadvsearchmgpp_ [l=zh] {MGPP的高级查询方式采用的是布尔逻辑运算符。_texthelpbooleansearch_
<p>结果可以<b>排序</b>显示, 如在<b>部分</b>查询中<a href="\#query-type">_texthelpquerytypetitle_</a>所描述的, 或者按“自然”（或者“创建”）的排序显示。 “自然”排序是指在创建馆藏时文档的处理顺序。
<p>
其他运算符包括<b>临近x</b>和<b>区域x</b>。临近x用于指定匹配文档中两个查询词之间的最大间隔（x个词）。区域x指定第二个检索词必须出现在第一个词<i>之后</i>的x个词内。这类似于邻近运算符但强调顺序的重要性。缺省的距离为20个词。}  

_texthelpadvancedsearchextra_ [l=zh] {注释：如果您在简单查询中，这些运算符会被全部忽略．}  

_texthelpadvsearchlucene_ [l=zh] {在 Lucene 收藏的高级搜索中使用布尔运算。 _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=zh] {有条件的查询}  

_texthelpformsearch_ [l=zh] {<p>域查询可以提供不同的“区域“结合查询。　比如，在标题中查询"Smith"和在主题中查询"snail farming"。　在简单查询中，每个组可以是 "与(AND)"或者 "或(OR)" 查询。　在高级查询中，　您可以在列表中定义不同的AND/OR/NOT 组合方式，　并且在区域中使用布尔运算符号．　}  

_texthelpformstemming_ [l=zh] {您可以定义在“文件夹“ 和“结尾”项中是否查询词折叠或者去掉词尾。 这些选项在高级查询初始的时候是关闭的。}  

_textdatesearch_ [l=zh] {带日期查询}

_texthelpdatesearch_ [l=zh] {您可以使用日期查询来查找文档和符合在某个时间段的事件。您可以按某年或某些年进行查询文档。请注意：您可以仅仅查询日期而不用其他查询词；也可以在查询中不使用日期。如果您不使用任何日期，那么系统就不会进行日期查询。<p>
}

_texthelpdatehowtotitle_ [l=zh] {如何使用这项功能：}
_texthelpdatehowto_ [l=zh] {<ul>
   <li>查询某年的文档：<p>
   <ul>
       <li>输入正常的查询词。 
       <li>在“开始（或仅）日期”项中输入您需要查找的年份。
       <li>如果您的日期是公元前，请在查询项旁的下拉菜单中选择“公元前”选项 "。
       <li>开始您的查询。
   </ul>
<p><li>查询在跨越年份的文档：<p>
   <ul><li>输入正常的查询词。 
       <li>在“开始（或仅）日期”项中输入您需要查找的开始年份。  <li>在“截止日期”项中输入您需要查找的截止年份。
       <li>如果您的日期是公元前，请在查询项旁的下拉菜单中选择“公元前”选项 "。
       <li>开始您的查询。
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=zh] {您的查询工作的方法}
_texthelpdateresults_ [l=zh] {一般来说，查找1903年的文档的查询不会发现文档 （比如说，出版于1903年的指引书）， 而找到关于1903的文档。 但是，文档日期的查询会发现文档的日期（比如1899-1911）包括1903，而且这些文档的部分文字包括1903（比如20世纪）。这就意味对于某些文档，您的查询日期将不会在文档的内容里出现。
对于跨越年份查询，上面的解释适用于所有跨越的日期。<p>
}

_textchangeprefs_ [l=zh] {修改您的选项}

_texthelppreferences_ [l=zh] {<p>当点击本页上部的<i>选项</i>，您可以根据您的要求修改界面的某些特性。
}

_texthelpcollectionprefstitle_ [l=zh] {收藏选项}
_texthelpcollectionprefs_ [l=zh] {某些收藏由几个下级收藏组成，您可以单独或全部查询它们。
您可以在选项页选择合适的下级收藏来进行查询。
}

_texthelplanguageprefstitle_ [l=zh] {语言选项}
_texthelplanguageprefs_ [l=zh] {每个收藏有预先设定的语言，但是您可以选择您喜欢的语言。您还可以改变绿宝石软件为输出到浏览器采用的预设的编码系统配置，但是有些浏览器可以采用不同的编码系统配置而获得更好的视觉效果。所用的收藏允许您从标准的图形界面转到文字界面。这对于视觉有缺陷而使用大显示字体或语言识别器的用户特别有好处。
}

_texthelppresentationprefstitle_ [l=zh] {表达方式选项}
_texthelppresentationprefs_ [l=zh] {对于特别的收藏，您可以有几种选项来控制表达方式。

<p>网页收藏允许不显示绿宝石软件的导航条在每个页首，这样您可以直接浏览所匹配的网页，而不显示任何绿宝石软件的页首。您可以用浏览器的“后退”键进行下一次的查找。当您点击某个连接而离开数字图书馆的时候，这些收藏还允许您不显示绿宝石软件的警告信息。在有些网页收藏中您可以控制在"查询结果"页是否直接链接到实际的URL,还是数字图书馆的备份.
}

_texthelpsearchprefstitle_ [l=zh] {查询选项}
_texthelpsearchprefs_ [l=zh] {<p>两对选项控制查询匹配的文字.第一对(标有"区别大小写")控制是否大小写必须匹配. 第二对("词语结尾")控制是否忽略词语结尾. 这可能获得较多的查询结果, 这样的话您可以很容易得进行段落查询. 您可能会对大量的文字的快速查询的速度感到惊讶.

<p>例如,如果按键<i>忽略大小写</i>和
<i>忽略词语结尾</i>被选择了的话, 查询<p>
    <ul><kbd>African building</kbd></ul>
      <p>将会和<p>
      <ul><kbd>africa builds</kbd></ul>一样对待.<p>
      这是因为大写字符"African"将会转化成小写, 并且"African"的结尾"n"和"building"的结尾"ing" 将会被去掉("s" 将会从"builds"中被去掉).

<p>您可以从采用"高级"查询方式, 它允许您结合词语AND (&), OR (|), 和 NOT (!)来进行高级查找. 这样您可以定义更精确的查询.您还可以打开查询历史功能, 查询历史会显示您最近的几次查询, 这样可以更简单的进行和以前前稍微不同的查询. 最后,您可以控制查询结果的数量和每屏显示的结果数量.
}

_textcasefoldprefs_ [l=zh] {一对按键控制在查询的时候是否符合大写或者小写。 比如，如果“_preferences:textignorecase_“被选择的时候， <i>snail farming</i>将会匹配<i>Snail Farming</i> 和<i>SNAIL FARMING</i>}  
_textstemprefs_ [l=zh] {一对按键控制在查询中是否忽略词尾。 比如，如果选择了 "_preferences:textstem_", <i>snail farming</i> 将会匹配 <i>snails farm</i> 和 <i>snail farmer</i>. 这种方法在英语中可以正常使用. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=zh] {一对按键控制在查询的时候是否匹配有语音的字符。 比如， 如果选择了"_preferences:textignoreaccents_", <i>fédération</i> 可以匹配<i>fedération</i> 和<i>federation</i>.}  
 
_textstemoptionsprefs_ [l=zh] {使用在"_texthelpquerytermstitle_"描述的截短查询词可能会更加方便和准确．}  

_textsearchtypeprefsplain_ [l=zh] {在可能的情况下，使用大的查询框，您可以容易地进行一个段落的搜索，查找大量的文字讯息将变得出乎意料地迅速。}  

_textsearchtypeprefsform_ [l=zh] {您可以改变在查询页面中的查询区域的数量}  

_textsearchtypeprefsboth_ [l=zh] {您可以选择＂普通＂查询或者是＂域＂查询．
<ul>
<li>普通查询提供一个查询输入口. _textsearchtypeprefsplain_</li>
<li>域查询提供几个查询输入口, 每一个可以查询索引的不同区域，这样查询可以同时检索不同的区域. _textsearchtypeprefsform_ </li>
</ul>
}  



_texttanumbrowseoptions_ [l=zh] {在本收藏内共有_numbrowseoptions_种方法来查询信息:}

_textsimplehelpheading_ [l=zh] {如何在_collectionname_收藏内查找信息}

_texthelpscopetitle_ [l=zh] {查询范围}
_texthelpscope_ [l=zh] {<p>
您可以选择在不同的索引进行查询. 例如按作者和标题查询, 或者章节和段落索引。一般来说,
无论在什么范围内进行查询，查询结果都将是符合的整个文档。<p>如果文档是书籍的话,那么文档会在合适的位置打开.
}
