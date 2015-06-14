# this file must be UTF-8 encoded
#####################################################################
#
# Japanese Language text and icon macros 
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=ja] {定期刊行}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=ja] {原文参照}
_textdate_ [l=ja] {発行日}
_textnumpages_ [l=ja] {枚数}

_textsignin_ [l=ja] {サインイン}

_texttruncated_ [l=ja] {[省略された]}  

_textdefaultcontent_ [l=ja] {要求されたページを見つけられなかった。グリーンストーン電子図書館へ戻す時はブラウザの”Back”ボタン、または上の”ホーム”ボタンをクリックして下さい。}

_textdefaulttitle_ [l=ja] {GSDL エラー}

_textbadcollection_ [l=ja] {このコレクション（"_cvariable_"という）はグリーンストーンの電子図書館システムにインストールされていない。}  

_textselectpage_ [l=ja] {ページを選択する}  

_collectionextra_ [l=ja] {このコレクションには　_about:numdocs_　ドキュメントあります。
これは　_about:builddate_　日間前に作られた}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=ja] {<p>この収集には _numdocs_ _If_("_numdocs_" eq "1",ドキュメント,ドキュメント),  _numbytes_　バイトの合計があります。 <p><a href="_httppagex_(bsummary)">ここへ</a>クリックすると、この収集の概要を表示することができます。 }  

_textdescrcollection_ [l=ja] {}
_textdescrabout_ [l=ja] {ページに関して}
_textdescrhome_ [l=ja] {ホームページ}
_textdescrhelp_ [l=ja] {ヘルプページ}
_textdescrpref_ [l=ja] {プリファレンスページ}
_textdescrlogin_ [l=ja] {ログインページ}  
_textdescrlogout_ [l=ja] {_cgiargun_としてログインする}  

_textdescrgreenstone_ [l=ja] {グリーンストーン電子図書館ソフトウエア}
_textdescrusab_ [l=ja] {何が使い難いですか？}


# Metadata names and navigation bar labels

_textSearch_ [l=ja] {サーチ}  
_labelSearch_ [l=ja] {検索}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=ja] {タイトル}  
_labelTitle_ [l=ja] {タイトル（辞書順）}  
_textCreator_ [l=ja] {クリエーター}  
_labelCreator_ [l=ja] {クリエーター（辞書順）}  
_textSubject_ [l=ja] {主題}  
_labelSubject_ [l=ja] {主題}  
_textDescription_ [l=ja] {記述}  
_labelDescription_ [l=ja] {記述}  
_textPublisher_ [l=ja] {出版社}  
_labelPublisher_ [l=ja] {出版社}  
_textContributor_ [l=ja] {貢献者}  
_labelContributor_ [l=ja] {貢献者}  
_textDate_ [l=ja] {日}  
_labelDate_ [l=ja] {日付}
_textType_ [l=ja] {タイプ}  
_labelType_ [l=ja] {タイプ}  
_textFormat_ [l=ja] {フォーマット}  
_labelFormat_ [l=ja] {フォーマット}  
_textIdentifier_ [l=ja] {識別子}  
_labelIdentifier_ [l=ja] {識別子}  
_textSource_ [l=ja] {ファイル名}  
_labelSource_ [l=ja] {ファイル名}
_textLanguage_ [l=ja] {言語}  
_labelLanguage_ [l=ja] {言語}
_textRelation_ [l=ja] {関係}  
_labelRelation_ [l=ja] {関係}  
_textCoverage_ [l=ja] {範囲}  
_labelCoverage_ [l=ja] {カバーする}  
_textRights_ [l=ja] {権利}  
_labelRights_ [l=ja] {権利}  

# DLS metadata set
_textOrganization_ [l=ja] {機関}  
_labelOrganization_ [l=ja] {機関}  
_textKeyword_ [l=ja] {キーワード}  
_labelKeyword_ [l=ja] {キーワード}
_textHowto_ [l=ja] {どうやって}  
_labelHowto_ [l=ja] {どうやって}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=ja] {語句}  
_labelPhrase_ [l=ja] {フレーズ}
_textCollage_ [l=ja] {大学}  
_labelCollage_ [l=ja] {大学}  
_textBrowse_ [l=ja] {ブラウズ}  
_labelBrowse_ [l=ja] {ブラウズ}  
_textTo_ [l=ja] {へ}  
_labelTo_ [l=ja] {へ}  
_textFrom_ [l=ja] {から}  
_labelFrom_ [l=ja] {から}  
_textAcronym_ [l=ja] {頭文字}  
_labelAcronym_ [l=ja] {頭字語}
_textAuthor_ [l=ja] {著者}  
_textAuthors_ [l=ja] {著者たち}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=ja] {_1_でブラウズする}  

_textdescrSearch_ [l=ja] {特定のキーワードの検索}
_textdescrType_ [l=ja] {リソースタイプでブラウズする}  
_textdescrIdentifier_ [l=ja] {リソース識別子でブラウズする}  
_textdescrSource_ [l=ja] {元のファイル名にてブラウズする}
_textdescrTo_ [l=ja] {To　フィールドにてブラウズする}
_textdescrFrom_ [l=ja] {From　フィールドにてざっとブラウズする}
_textdescrCollage_ [l=ja] {イメージ大学でブラウズする}  
_textdescrAcronym_ [l=ja] {頭字語をブラウズする}
_textdescrPhrase_ [l=ja] {フレーズをブラウズする}
_textdescrHowto_ [l=ja] {How　To　カテゴリーにてざっとブラウズする}
_textdescrBrowse_ [l=ja] {ブラウズ}
_texticontext_ [l=ja] {ドキュメントを見る}
_texticonclosedbook_ [l=ja] {ドキュメントを開く}
_texticonnext_ [l=ja] {次のセクションへ}
_texticonprev_ [l=ja] {前セクションへ}

_texticonworld_ [l=ja] {ウエブドキュメントを見る}  

_texticonmidi_ [l=ja] {MIDI　ドキュメントを見る}
_texticonmsword_ [l=ja] {Microsoft　Word　キュメントを見る}
_texticonmp3_ [l=ja] {MP3　ドキュメントを見る}
_texticonpdf_ [l=ja] {PDFドキュメントを見る}  
_texticonps_ [l=ja] {PostScriptドキュメントを見る}  
_texticonppt_ [l=ja] {PowerPointドキュメントを見る}  
_texticonrtf_ [l=ja] {RTFドキュメントを見る}  
_texticonxls_ [l=ja] {Microsoft　Excel　ドキュメントを見る}  
_texticonogg_ [l=ja] {Ogg Vorbisドキュメントを見る}  
_texticonrmvideo_ [l=ja] {リアルメディアドキュメントを見る}  

_page_ [l=ja] {ページ}
_pages_ [l=ja] {ページ}
_of_ [l=ja] {の}
_vol_ [l=ja] {Vol.}  
_num_ [l=ja] {ナンバー}

_textmonth00_ [l=ja] {}
_textmonth01_ [l=ja] {一月}
_textmonth02_ [l=ja] {二月}
_textmonth03_ [l=ja] {三月}
_textmonth04_ [l=ja] {四月}
_textmonth05_ [l=ja] {五月}
_textmonth06_ [l=ja] {六月}
_textmonth07_ [l=ja] {七月}
_textmonth08_ [l=ja] {八月}
_textmonth09_ [l=ja] {九月}
_textmonth10_ [l=ja] {十月}
_textmonth11_ [l=ja] {十一月}
_textmonth12_ [l=ja] {十二月}

_texttext_ [l=ja] {テキスト}  
_labeltext_ [l=ja] {_texttext_}
_textdocument_ [l=ja] {ドキュメント}
_textsection_ [l=ja] {セクション}
_textparagraph_ [l=ja] {パラグラフ}
_textchapter_ [l=ja] {章}  
_textbook_ [l=ja] {本}  

_magazines_ [l=ja] {雑誌}

_nzdlpagefooter_ [l=ja] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">University of Waikato</a>, 
New Zealand}

_linktextHOME_ [l=ja] {ホーム}
_linktextHELP_ [l=ja] {ヘルプ}
_linktextPREFERENCES_ [l=ja] {プリファレンス}
_linktextLOGIN_ [l=ja] {ログイン}  
_linktextLOGGEDIN_ [l=ja] {(_cgiargun_としてログインする)}  
_linktextLOGOUT_ [l=ja] {ログアウト}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=ja] {グリーンストーンデジタルライブラリー}  

_textnocollections_ [l=ja] {使用できる有効な（構築され公開された）有効なコレクションはありません。}  

_textadmin_ [l=ja] {管理ページ}  
_textabgs_ [l=ja] {グリーンストーンについて}  
_textgsdocs_ [l=ja] {グリーンストーンドキュメンテーション}  



_textdescrgogreenstone_ [l=ja] {グリーンストーンが制作されたニュージーランドのデジタルライブラリープロジェクトについて教えてください。}  

_textdescrgodocs_ [l=ja] {グリーンストーンマニュアル}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=ja] {ライブラリアンインターフェース}  
_textdescrgli_ [l=ja] {新規コレクションを構築し、既存のコレクションを修正、追加し、コレクションを削除するのを助ける}  

package collector

_textcollector_ [l=ja] {収集者}  
_textdescrcollector_ [l=ja] {これはライブラリアンインターフェースに先んじています。そして実際的な目的からライブラリアンインターフェースは代わりに使用されなければなりません。}  

package depositor

_textdepositor_ [l=ja] {デポジッター}  
_textdescrdepositor_ [l=ja] {既存のコレクションにドキュメントを追加する}  

package gti

_textgti_ [l=ja] {グリーンストーン翻訳インターフェース}  
_textdescrtranslator_ [l=ja] {グリーンストーンの多言語版を更新するのに役立つ}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=ja] {このコレクションについて}

_textsubcols1_ [l=ja] {<p>この完全なコレクションは部分コレクション _1_ を含みます。これらは次に利用可能です：  <blockquote>}

_textsubcols2_ [l=ja] {</blockquote>
プリファレンスページで現在あなたが仕様しているサブコレクションがどれなのかを核にすることができます。}

_titleabout_ [l=ja] {について}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=ja] {このライブラリのセクションを閉じる}
_texticonclosedbookshelf_ [l=ja] {このセクションを開き、コンテンツを見る}
_texticonopenbook_ [l=ja] {この本を閉じる}
_texticonclosedfolder_ [l=ja] {フォルダーを開き、コンテンツを見る}
_texticonclosedfolder2_ [l=ja] {サブセクションを開く}
_texticonopenfolder_ [l=ja] {フォルダを閉じる}
_texticonopenfolder2_ [l=ja] {サブセクションを閉じる：}
_texticonsmalltext_ [l=ja] {このセクションのテキストを見る：}
_texticonsmalltext2_ [l=ja] {テキストを見る：}
_texticonpointer_ [l=ja] {現在のセクション}
_texticondetach_ [l=ja] {このページを新しいウィンドウで開く}
_texticonhighlight_ [l=ja] {検索語をハイライト}
_texticonnohighlight_ [l=ja] {検索語をハイライトさせない}
_texticoncontracttoc_ [l=ja] {コンテンツのテーブルを終わらせる}
_texticonexpandtoc_ [l=ja] {コンテンツのテーブルを拡張する}
_texticonexpandtext_ [l=ja] {すべてのテキストを表示する}
_texticoncontracttext_ [l=ja] {現在選択したセクションのテキストだけを見る}
_texticonwarning_ [l=ja] {<b>警告: </b>}
_texticoncont_ [l=ja] {続けますか？}

_textltwarning_ [l=ja] {<div class="buttons">_imagecont_</div>
_iconwarning_Expanding このテキストは、あなたのブラウザで表示させるためには、非常に大きなデータとなってしまいます。
}

_textgoto_ [l=ja] {ページに行く}
_textintro_ [l=ja] {<i>(introductory text)</i>}

_textCONTINUE_ [l=ja] {続けますか？?}

_textEXPANDTEXT_ [l=ja] {テキストを拡張する}  

_textCONTRACTCONTENTS_ [l=ja] {コンテンツをコントラクトする}  

_textDETACH_ [l=ja] {分離する}  

_textEXPANDCONTENTS_ [l=ja] {コンテンツを拡張する}  

_textCONTRACT_ [l=ja] {テクストをコントラクトする。}  

_textHIGHLIGHT_ [l=ja] {ハイライトする}  

_textNOHIGHLIGHT_ [l=ja] {ハイライトしない}  

_textPRINT_ [l=ja] {印刷}  

_textnextsearchresult_ [l=ja] {次の検索結果}  
_textprevsearchresult_ [l=ja] {前の検索結果}  

# macros for printing page
_textreturnoriginal_ [l=ja] {元のページにもどる}  
_textprintpage_ [l=ja] {このページを印刷する}  
_textshowcontents_ [l=ja] {コンテンツ目次を表示する}  
_texthidecontents_ [l=ja] {コンテンツ目次を隠す}  

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
_textquerytitle_ [l=ja] {_If_(_thislast_,results _thisfirst_ - _thislast_ for query: _cgiargq_,No matches for query: _cgiargq_)}
_textnoquerytitle_ [l=ja] {検索ページ}

_textsome_ [l=ja] {いくつかの}  
_textall_ [l=ja] {すべて　}  
_textboolean_ [l=ja] {ブール代数}  
_textranked_ [l=ja] {階層になった}  
_textnatural_ [l=ja] {自然な}  
_textsortbyrank_ [l=ja] {関連する階層}  
_texticonsearchhistorybar_ [l=ja] {検索履歴}

_textifeellucky_ [l=ja] {ラッキーだなあ！}  

#alt text for query buttons
_textusequery_ [l=ja] {この問い合わせを使う}
_textfreqmsg1_ [l=ja] {Word count: }
_textpostprocess_ [l=ja] {_If_(_quotedquery_,<br><i>post-processed to find _quotedquery_</i>
)}
_textinvalidquery_ [l=ja] {無効なクエリーシンタックス}  
_textstopwordsmsg_ [l=ja] {以下の語はありふれすぎて無視された}  
_textlucenetoomanyclauses_ [l=ja] {あなたのクエリーは検索語が多すぎる：もっと限定したクエリーをお願いします。}  

_textmorethan_ [l=ja] {More than }
_textapprox_ [l=ja] {About }
_textnodocs_ [l=ja] {問い合わせに合致する文章がありません}
_text1doc_ [l=ja] {1 document matched the query.}
_textlotsdocs_ [l=ja] {documents matched the query.}
_textmatches_ [l=ja] {合致数}
_textbeginsearch_ [l=ja] {Begin Search}
_textrunquery_ [l=ja] {クエリー実行}  
_textclearform_ [l=ja] {クリアーフォーム}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=ja] {単語}  
_textinfield_ [l=ja] {... in field}  
_textfieldphrase_ [l=ja] {フイールド}  
_textinwords_ [l=ja] {#NAME?}  
_textfoldstem_ [l=ja] {(fold, stem)}  

_textadvquery_ [l=ja] {またはクエリー直接入力する}  
_textallfields_ [l=ja] {全フイールド}  
_texttextonly_ [l=ja] {テキストのみ}  
_textand_ [l=ja] {and}  
_textor_ [l=ja] {or}  
_textandnot_ [l=ja] {and not}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=ja] {サーチin _indexselection__If_(_jselection_, 伴った _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ ソートの結果 by _sfselection_) for _querytypeselection_ of 単語}  
_textsimplesqlsearch_ [l=ja] {サーチ in _indexselection__If_(_jselection_, 伴った _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_) for _querytypeselection_ of 単語}  

_textadvancedsearch_ [l=ja] {サーチ in _indexselection__If_(_jselection_, associated with _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ 言語) using _querytypeselection_ query}  



_textadvancedlucenesearch_ [l=ja] {サーチ in _indexselection__If_(_jselection_, 伴った _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sorting results by _sfselection_\,) for }  
_textadvancedsqlsearch_ [l=ja] {サーチ in _indexselection__If_(_jselection_, 伴った _jselection_)_If_(_gselection_, at _gselection_ level )_If_(_nselection_, in _nselection_ 言語)_If_(_sqlsfselection_,\,_allowformbreak_ sorting results by _sqlsfselection_\,) for }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=ja] {サーチ _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, ソートの結果by _sfselection_\,) for _formquerytypesimpleselection_ of }  
_textformsimplesearchsql_ [l=ja] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sqlsfselection_,\, 結果のソート by _sqlsfselection_\,) for _formquerytypesimpleselection_ of }  

_textformadvancedsearchmgpp_ [l=ja] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ 言語), 表示結果 in _formquerytypeadvancedselection_ order, for }  

_textformadvancedsearchlucene_ [l=ja] {サーチ _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ language)_If_(_sfselection_,\, ソート結果by _sfselection_\,) for }  
_textformadvancedsearchsql_ [l=ja] {Search _If_(_jselection_, in _jselection_)_If_(_gformselection_, at _gformselection_ level )_If_(_nselection_, in _nselection_ 言語)_If_(_sqlsfselection_,\, sorting results by _sqlsfselection_\,) for }  

_textnojsformwarning_ [l=ja] {警告：Javascriptがブラウザーで使用できません。<br>form searchingを使用して,利用可能にしてください。.}  
_textdatesearch_ [l=ja] {This collection can be searched for documents within a date range, or documents that contain a particular date. This is an optional feature of the search.}
_textstartdate_ [l=ja] {日付（期間の場合は開始年月日）：}
_textenddate_ [l=ja] {End date:}
_textbc_ [l=ja] {B.C.E.}
_textad_ [l=ja] {C.E.}
_textexplaineras_ [l=ja] {C.E. and B.C.E は それぞれA.D. and B.C. の代替です。これらの用語は文化的に差異がなく,  "Common Era" と "Before the Common Era"として表示されます。}  

_textstemon_ [l=ja] {(語末形式を無視しています)}

_textsearchhistory_ [l=ja] {検索履歴}

#text macros for search history
_textnohistory_ [l=ja] {検索履歴がありません}  
_texthresult_ [l=ja] {result}
_texthresults_ [l=ja] {results}
_texthallwords_ [l=ja] {all words}
_texthsomewords_ [l=ja] {some words}
_texthboolean_ [l=ja] {boolean}
_texthranked_ [l=ja] {ranked}
_texthcaseon_ [l=ja] {case must match}
_texthcaseoff_ [l=ja] {casefolded}
_texthstemon_ [l=ja] {stemmed}
_texthstemoff_ [l=ja] {unstemmed}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=ja] {プリファレンスの設定は以下の通りです。ブラウザのバックボタンは押さないでください。}
_textsetprefs_ [l=ja] {set preferences}
_textsearchprefs_ [l=ja] {検索プリファレンス}
_textcollectionprefs_ [l=ja] {コレクションプリファレンス}
_textpresentationprefs_ [l=ja] {Presentation プリファレンス}
_textpreferences_ [l=ja] {プリファレンス}
_textcasediffs_ [l=ja] {Case differences:}
_textignorecase_ [l=ja] {大文字・小文字を区別しない}  
_textmatchcase_ [l=ja] {大文字・小文字を区別する}  
_textwordends_ [l=ja] {語末:}  
_textstem_ [l=ja] {語末を無視する}  
_textnostem_ [l=ja] {完全語一致}  
_textaccentdiffs_ [l=ja] {アクセントの相違：}  
_textignoreaccents_ [l=ja] {アクセントを無視する}  
_textmatchaccents_ [l=ja] {アクセントが一致しなければならない}  

_textprefop_ [l=ja] {Return up to _maxdocoption_ hits with _hitsperpageoption_ hits per page.}
_textextlink_ [l=ja] {Access to external Web pages:}
_textintlink_ [l=ja] {Source documents retrieved from:}
_textlanguage_ [l=ja] {インターフェース言語：}
_textencoding_ [l=ja] {文字コード：}
_textformat_ [l=ja] {インターフェース format:}
_textall_ [l=ja] {all}
_textquerymode_ [l=ja] {クエリーモード：}  
_textsimplemode_ [l=ja] {単純クエリーモード}  
_textadvancedmode_ [l=ja] {advanced問い合わせモード (演算子 !, &, |,が使えます)}  
_textlinkinterm_ [l=ja] {through intermediate page}
_textlinkdirect_ [l=ja] {go directly there}
_textdigitlib_ [l=ja] {電子図書館}
_textweb_ [l=ja] {the web}
_textgraphical_ [l=ja] {グラフィック}
_texttextual_ [l=ja] {Textual}
_textcollectionoption_ [l=ja] {<p>
サブコレクションを含める:
<br>}

_textsearchtype_ [l=ja] {クエリースタイル}  
_textformsearchtype_ [l=ja] {_formnumfieldoption_ fieldsに編成する}  
_textsqlformsearchtype_ [l=ja] {_sqlformnumfieldoption_ fieldsに編成されたSQL}  
_textplainsearchtype_ [l=ja] {_boxsizeoption_ クエリーボックスと釣り合った}  
_textregularbox_ [l=ja] {単一のライン}  
_textlargebox_ [l=ja] {大}  

_textrelateddocdisplay_ [l=ja] {関連する文章を表示する}
_textsearchhistory_ [l=ja] {検索履歴：}  
_textnohistory_ [l=ja] {検索履歴はありません}  
_texthistorydisplay_ [l=ja] {display _historynumrecords_ search ヒストリーレコード}  
_textnohistorydisplay_ [l=ja] {検索履歴を見せない}  

_textbookoption_ [l=ja] {本のビューモード}  
_textbookvieweron_ [l=ja] {on}  
_textbookvieweroff_ [l=ja] {off}  

# html options
_textdoclayout_ [l=ja] {ドキュメントのページレイアウト}  
_textlayoutnavbar_ [l=ja] {トップのナビゲーションバー}  
_textlayoutnonavbar_ [l=ja] {ナビゲーションバーが存在しない}  

_texttermhighlight_ [l=ja] {検索語がハイライトしている：}  
_texttermhighlighton_ [l=ja] {検索語をハイライトする}  
_texttermhighlightoff_ [l=ja] {検索語をハイライトしないでください}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=ja] {並べ替えの方法}
_textalsoshowing_ [l=ja] {also showing}
_textwith_ [l=ja] {最大でも}
_textdocsperpage_ [l=ja] {ドキュメント（１ページ毎）}

_textfilterby_ [l=ja] {含んでいるドキュメントを取得}
_textall_ [l=ja] {すべて}
_textany_ [l=ja] {any}
_textwords_ [l=ja] {語数}
_textleaveblank_ [l=ja] {すべてのドキュメントを取得するためには、このボックスを空のままにしてください}  

_browsebuttontext_ [l=ja] {"並べ替え"}

_nodata_ [l=ja] {<i>データがありません</i>}
_docs_ [l=ja] {ドキュメント}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=ja] {Help}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=ja] {_2_のボタンをクリックして_1_でドキュメントをブラウズする}  

_textSearchhelp_ [l=ja] {_labelSearch_ ボタンをクリックしてテキストに表示された特定の単語を検索します。}  
_textTohelp_ [l=ja] {TOフイールドで_labelTo_ボタンをクリックしてドキュメントをブラウズする。}  
_textFromhelp_ [l=ja] {_labelFrom_ ボタンをクリックしてFrom フィールドでドキュメントをブラウズする}  
_textBrowsehelp_ [l=ja] {ドキュメントをブラウズする}  
_textAcronymhelp_ [l=ja] {語頭文字によるドキュメントのブラウズは _labelAcronym_ボタンをクリックしてください。}  
_textPhrasehelp_ [l=ja] {_labelPhrase_ボタンをクリックしてドキュメントに生成した語句をブラウズしてください。これにはphind phraseブラウザーを使用します。}  

_texthelptopicstitle_ [l=ja] {トピック}  

_textreadingdocs_ [l=ja] {どのように文章を読むか}

_texthelpreadingdocs_ [l=ja] {<p>個々の文書のタイトルと著者は、ページの上部左に示される。 それらの横にある数字は、現在のページで、ボックスは、新しく選択できるページ、そして、左右の矢印は前のページ、後ろのページを示す。  <p>画面下部は、現在のセクションのテキストである。 テキストを最後まで読むと、その下に前のページ、後ろのページへの矢印がある。  <p>タイトルと著者の下には３つのボタンがある。 <i>expand text</i>を押すと、現在の文章のテキスト全体を拡大する。 もしも文章が大きいなら、この処理には長い時間と多くのメモリが必要となるので注意してください。 <i>detach</i> を押すと、この文章のために新しいブラウザウィンドウを開きます。 これは、文章同士を比べる時に便利でしょう。 <i>no highlighting</i>は、検索語のハイライトをやめることができます。 }  

# help about the icons
_texthelpopenbookshelf_ [l=ja] {この本棚を開く}  
_texthelpopenbook_ [l=ja] {この本を開く/閉じる}  
_texthelpviewtextsection_ [l=ja] {テキストのこのセクションをみる}  
_texthelpexpandtext_ [l=ja] {全テキストを表示するかしないか}  
_texthelpexpandcontents_ [l=ja] {内容目次を拡張するか、しないか}  
_texthelpdetachpage_ [l=ja] {新しいウィンドウでこのページを開いてください。}  
_texthelphighlight_ [l=ja] {検索用語をハイライトするかしないか}  
_texthelpsectionarrows_ [l=ja] {前の/次のセクションへ進む }  


_texthelpsearchingtitle_ [l=ja] {いかに、特定の語を検索するか}

_texthelpsearching_ [l=ja] {<p> 検索ページから、次のようなステップで質問をする :<p> <ol><li>どのようなアイテムを捜すかを指定する。    <li>すべての語を含むのか、いくつかの語だけでよいのかを決める。    <li>検索したい語を入力する。    <li><i>Begin Search</i>ボタンをクリックする。 </ol>  <p> 質問をすると、該当する20の文書のタイトルが表示されるでしょう。 その一番下には、次の20の文書を取得するボタンがあります。 次の画面でも同様に、3番目の20文書、または、最初の20文書に戻るボタンがあります。 どの文書のボタンや、その横にある小さなボタンを押しても、その文章をみることができます。  <p> 検索の最大数は100で中断されます。 この数字を変えるためには、 最初のページの<i>preferences</i>ボタンを押してください。 }  

_texthelpquerytermstitle_ [l=ja] {検索語}
_texthelpqueryterms_ [l=ja] {<p> 検索ボックスの入力すべては、検索語と呼ばれる語のリストと解釈されます。 それぞれの検索語は英字と数字であり、空白で区切られる。 句読点は、空白と同様に検索語を区切ると見なされ、無視される。 そのため、句読点を含む語を検索することはできない。  <p>クエリーの例<p>     <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>       <p>は次と同様に見なされる<p>       <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p> }  

_texthelpmgppsearching_ [l=ja] { MGPPで構築されたコレクションでは他のオプションが使用できます。 <ul> <li>A <b>*</b>クエリーの用語の語末は  matches all words その語から<b>始まる</b>すべての単語と一致します。たとえば e.g. <b>comput*</b> matches all words starting with <b>comput</b>. <li><b>/x</b> クエリーの用語により高いウエイトを置くのに使用できます。たとえば <b>computer/10 science</b> はドキュメントをランク付した時にcomputerにscienceの十倍のウエイトを与えます。}  

_texthelplucenesearching_ [l=ja] {Luceneで構築されたコレクションに関しては他のオプションが利用できます。 <ul> <li><b>?</b> 単一文字の代わりにwildcardが使用できます。たとえば <b>b?t</b>は <b>bet</b>, <b>bit</b>と <b>bat</b>などに一致します。. <li><b>*</b> 文字列の代わりにwildcardとして使用できます。たとえば <b>comput*</b>は<b>comput</b>で始まるすべての語に一致します。 </ul> それらのwildcardは用語の中間でも語末でも使用できます。検索語の語頭には使用できません。}  

_texthelpquerytypetitle_ [l=ja] {問い合わせのタイプ}
_texthelpquerytype_ [l=ja] {<p>問い合わせには２つのタイプがある。

<ul>
  <li>検索語<b>すべてとの</b>一致：検索語のすべてを含む文章（時には章やタイトル）を探す。条件に合致する文章は辞書順に表示される。<p>

  <li>検索語の<b>一部との</b>一致：検索語の一部との一致による検索される。結果は検索語と一致度が高いものから順に表示される。
      <p><ul>
        <li>数多くの検索語と一致するほど、よく合致するとみなす
        <li>希に出現する語が出現するほどよく合致するとみなす。
        <li>長い文章よりも短い文章の方をよく合致するとする。
      </ul>
</ul>

<p>検索語は好きなだけ多く含めてもよい。例えば文や、パラグラフであってもよい。
１単語だけを指定すると、結果は文章中のその単語の出現頻度が多い順に並べられて出力される。<p>
}

_texthelpadvancedsearchtitle_ [l=ja] {_1_ サーチエンジンをしようした上級サーチ}  

_texthelpadvancedsearch_ [l=ja] {<p>上級クエリーモード（プリフェレンスで）を選択すれば少し異なったサーチオプションが行える。}  

_texthelpadvsearchmg_ [l=ja] {Advanced searching in MG collections gives you two options, ranked and boolean.MGコレクションの上級検索では階層とブール代数の２つのオプションがあります。  A <b>階層</b> 検索は <a href="\#query-type">_texthelpquerytypetitle_</a>に記述されたものと全く<b>同じ</b>である。 <p>_texthelpbooleansearch_}  

_texthelpbooleansearch_ [l=ja] {A <b>ブール代数</b>サーチで用語を結合できます。  using & (for "and"), | (for "or"), and ! (for "not"), お望みでしたらグループ化のために括弧を使用できます。デフォルトの演算子は | (for "or")です。 <p> たとえば, <b>snail & farming</b>は<b>snail</b>と <b>farming</b>を含むドキュメントに一致します,一方 <b>snail | farming</b> は <b>snail</b> か <b>farming</b>を含むドキュメントに一致します。 <b>snail !farming</b> は<b>snail</b> を含み<b>farming</b>を含みません より詳細なクエリ―は演算子と括弧を組み合わせて特定できます。たとえば<b>(sheep | cattle) & (farm | station)</b>, または <b>sheep | cattle | goat !pig</b>.}  

_texthelpadvsearchmgpp_ [l=ja] {MGPPコレクションの上級検索はブール代数演算子を使用します。_texthelpbooleansearch_<p>検索結果は <b>階層</b> 順序に表示されます, <a href="\#query-type">_texthelpquerytypetitle_</a>、または「自然」な(または「構築」)順序で、<b>同じ</b>検索として記述されます。後者はドキュメントがコレクションの構築の間に処理される順序です。さらに演算子は<b>NEARx</b> and <b>WITHINx</b>を含みます。 NEARxは２つのクエリーターム最大間隔を指定するのに使用されます。(x words) }  

_texthelpadvancedsearchextra_ [l=ja] {注：シンプルクェリーモードでサーチするとこれらの演算子はすべて無視される。}  

_texthelpadvsearchlucene_ [l=ja] {ブール演算子を使用したLucene collectionsの上級サーチ_texthelpbooleansearch_ }  

_texthelpformsearchtitle_ [l=ja] {フイールドサーチ}  

_texthelpformsearch_ [l=ja] {"<p>フイールドサーチはフィールドをまたがった検索をする機会を与えてくれます。たとえば、タイトルが""Smith""、""snail farming""が主題です。簡単なクエリ―ではフォームの各ラインは通常の単一ラインサーチのように行われます。フォームの個別のラインはAND ( ""all""サーチのための)あるいはOR ( ""some""サーチのための)を使用して組み合わされます。フイールド内の用語は同様に組み合わされます。詳細モードでは、ドロップダウンリストを使用してフイールド間のAND/OR/NOTの異なった組み合わせを指定することができ、フイールド内ではブール代数演算子を使用できます。}  

_texthelpformstemming_ [l=ja] {"fold" と "stem"ボックスでそのフィールド内の用語が大文字小文字指定されるか語幹処理されるかを指定します。 それらはアドバンスフォームサーチでデフォルトで切り替えられます。}  

_textdatesearch_ [l=ja] {日付による検索}  

_texthelpdatesearch_ [l=ja] {日付検索は、語による検索と同様に時間項目を検索します。
その場合、ある年から、もしくは、数年の範囲からの文書を探るといったことができます。
日付による検索なので、日付項目に存在しないような語を入力しても適当な検索が行なえないことに注意してください。
<p>
}

_texthelpdatehowtotitle_ [l=ja] {この機能の使い方:}
_texthelpdatehowto_ [l=ja] {<ul>
   <li>単年に対しての検索:<p>
   <ul>
       <li>入力は普通に行います。 
       <li>検索年を""Start (or only) date""に入力する。
       <li>日付に紀元前を指定したいときは、プルダウンメニューから ""B.C.E""を選んでください。.
   </ul>
<p><li>期間を指定しての検索：<p>
   <ul>
       <li>入力は普通に行います。
       <li>期間の始めを ""Start (or only) date"" に入力する。
       <li>期間の終わりを ""End date"" に入力する。
       <li>紀元前の場合は、""B.C.E"" をプルダウンメニューから選択してください。
   </ul>
</ul><p>
}

_texthelpdateresultstitle_ [l=ja] {検索の結果}
_texthelpdateresults_ [l=ja] {日付に関する範囲の指定は、例えば1899-1911とした場合に、その期間の間のいずれの日付けにも適合されます<p>
}

_textchangeprefs_ [l=ja] {プリファレンスを変更する}

_texthelppreferences_ [l=ja] {<p>ページの先頭にある<i>preferences</i>ボタンを押すと、インターフェースの機能を変更することができます。
}

_texthelpcollectionprefstitle_ [l=ja] {コレクションプリファレンス}  
_texthelpcollectionprefs_ [l=ja] {サブコレクションを独立して検索するか、一つの集合であるように検索するかを選択することができます。
}

_texthelplanguageprefstitle_ [l=ja] {言語プリファレンス}  
_texthelplanguageprefs_ [l=ja] {どのコレクションも標準の表示言語をもっていますが、自分の見たい異なる言語に変更することが可能です。
その場合、Greenstoreのアウトプットに用いているブラウザの言語コード体系の設定も変更することに注意してください。
}

_texthelppresentationprefstitle_ [l=ja] {表示プリフェレンス}  
_texthelppresentationprefs_ [l=ja] {コレクションによっては、標準的な表示方法の変更ができます。 <p>ウエブページのコレクションについては、グリーンストーンのナビゲーションバーを隠すことができます。 その場合、他の検索をするためには、ブラウザのバックボタンを使用してください。 このようなコレクションを使う場合は、デジタルライブラリーのコレクションやウエブそのもののリンクをクリックしたときに、グリーンストーンの警告を出さないようにすることもできます。 また、デジタルライブラリーのコピーではなく、実際のURLに直接、移動するかどうかを指示することができます。 }  

_texthelpsearchprefstitle_ [l=ja] {プリファレンスをサーチする}  
_texthelpsearchprefs_ [l=ja] {<p>
Two pairs of buttons control the kind of text matching in the searches that you make.
検索プリファレンスのボタンは、検索とマッチするテキストの種類をコントロールすることができます。
""case differences""は大文字・小文字の合致条件を設定できます。
""word endings""は語末形式を無視するかどうかを設定できます。
パラグラフ単位の検索をするような、大きな検索条件入力ボックスを指定することができます。長い検索条件を指定すると、早く多くの料のテキストを検索することができます。
<p>
例えば、<i>ignore case differences</i> と <i>ignore word endings</i>のボタンが選択されていれば、<p>
<ul><kbd>African building</kbd></ul>
という文字列は、
<ul><kbd>africa builds</kbd></ul><p>
と同様に扱われます。
なぜなら、""African""の""A""は""a""に、
末尾の ""n"" と ""ing"" は取りさられるからです。

<p>また、""advanced"" 検索モードも指定できます。
""advanced"検索モードでは、論理演算、AND (&), OR (|), and NOT (!)を用いて複雑な検索を行なうことができます。
検索履歴機能を変えることができます。
これにより、それが前の質問を少し修正してまた行なうことを繰り返し易くなります。
検査結果として最大数や画面上に表示できる最大結果数を変更することができます。
}

_textcasefoldprefs_ [l=ja] {ペアボタンは"_preferences:textignorecase_"が選択されたら、<i>snail farming</i>は<i>Snail Farming</i> と <i>SNAIL FARMING</i>と同じものとして取り扱われる。}  
_textstemprefs_ [l=ja] {ペアボタンはサーチの際語末を無視するかどうかを制御します。たとえば、もし "_preferences:textstem_"が選択されれば、<i>snail farming</i>は<i>snails farm</i>と <i>snail farmer</i>と同じと見なされます。これは現在英語のテキスト上でのみ適切に動作します。_selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=ja] {ペアボタンはサーチの際にアクサンと非アクサン文字が一致しなければいけないかを制御する。たとえば "_preferences:textignoreaccents_" が選択されるならば<i>fédération</i> は <i>fedération</i>と <i>federation</i>と同一と見なされる。}  
 
_textstemoptionsprefs_ [l=ja] {"_texthelpquerytermstitle_"の上部に記述されている検索用語の切りつなぎ機能を使用したほうが便利で正確です。}  

_textsearchtypeprefsplain_ [l=ja] {大きなクエリーボックスを獲得することが可能なので、簡単に文節単位のサーチができます。大容量のテキストの検索は非常に迅速です。}  

_textsearchtypeprefsform_ [l=ja] {このサーチフォームで表示される多くのフイールドを変更できます。}  

_textsearchtypeprefsboth_ [l=ja] {""normal"" searchと ""fielded"" searchによってコレクションのサーチの種別を切り替えることができます。  <ul> <li>Normal searchは単一のクエリーボックスを提供します。 _textsearchtypeprefsplain_</li> <li>フィールドサーチは多くのクエリーボックスを提供します。 各々が索引の異なったフイールドを検索します。このため同時に異なった不イールドを検索することが可能です。 _textsearchtypeprefsform_ </li> </ul> }  



_texttanumbrowseoptions_ [l=ja] {このコレクションから情報を探すための_numbrowseoptions_ だけの方法があります：}

_textsimplehelpheading_ [l=ja] {コレクション _collectionname_ にある情報をどのように見つけるか}

_texthelpscopetitle_ [l=ja] {クエリーの範囲}  
_texthelpscope_ [l=ja] {<p>
大部分コレクションにおいて検索のためのインデックスを利用できます。
例えば、著者やタイトルのインデックス、或いは、章やパラグラフのインデックスもあります。
これに対し、文章全体への検索は、どのインデックスを利用するかに関係なく実行されます。<p>
}
