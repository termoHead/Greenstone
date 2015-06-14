# this file must be UTF-8 encoded

############################################################################
#
# This stuff is only used by the usability (I'd like to Complain) stuff
#
############################################################################
package Global

_documents_ [l=ja] {ドキュメント}  
_lastupdate_ [l=ja] {最新の更新}  
_ago_ [l=ja] {以前の日}  
_colnotbuilt_ [l=ja] {コレクションが形成されていない。}  

### taken from here

_textpoem_ [l=ja] {<br><h2>Kia papapounamu te moana</h2>  <p>kia hora te marino, <br>kia tere te karohirohi, <br>kia papapounamu te moana  <p>may peace and calmness surround you, <br>may you reside in the warmth of a summer's haze, <br>may the ocean of your travels be as smooth as the polished greenstone. }  

_textgreenstone_ [l=ja] {p>グリーンストーンは（このソフトのように）ニュージーランド発の半宝石である。伝統的なマオリ社会では、半宝石はもっとも崇められ、すべての物を差し置いて追い求められた。<i>ワイルア</i>という魂や生命力を吸収し保持することができ、パブリックドメインのデジタルライブラリープロジェクトの適切な象徴となる、伝統的な価値を賦与されている。その輝きは慈愛：透明さ、正直；堅牢さ、勇気；そのなせる尖端、正義を示している。グリーンストーンデジタルライブラリーソフトのロゴは<i>patu</i>、すなわちファイテイングクラブの<i>patu</i>であり、プロジェクトメンバーの一人の家宝である。接近戦でその伝っつはとてもすばやく、正確で、完全である。我々はこれらの性質が、技術の尖端を象徴する <i>patu</i>の剃刀の刃先であるソフトにも適用されることを望む。}  

_textaboutgreenstone_ [l=ja] {<p><a href="http://www.unesco.org"><img alt="UNESCO logo" src="_httpimg_/unesco.gif"class="logo"></a><a href="http://www.unesco.org"><b>国際連合教育科学文化機関</b></a><br> 全世界に教育、科学、文化の情報を普及させ、とりわけ発展途上国で活用することは、すべてのプログラムの政府間情報内で追求されるユネスコの目標の核心であり、適切でアクセス可能な情報とコミュニケーション技術はこの点において重要な手段であると見られる。</p><p><a href="http://humaninfo.org"><img alt="Human Info logo" src="_httpimg_/ghproj2.jpg" class="logo"></a><a href="http://humaninfo.org"><b>ベルギーのアントワープにあるThe Human Info NGO</b></a><br>このプロジェクトは国連機関と他のNGO団体と共同で開発され、人類の発展のため価値あるドキュメンテーションをデジタル化する上で世界的な評価を確立しており、発展途上国では無償で、他の国々ではコストに見合った形で広く利用できるものである。</p>}  


_textdescrselcol_ [l=ja] {コレクションを選択する}  


######################################################################
# home help page
package homehelp
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_text4buts_ [l=ja] {ホームページにさらに４つのボタンがあります。}  

_textnocollections_ [l=ja] {<p>現在グリーンストーンのインストールに使用可能なコレクションはありません。 コレクションを追加するには <ul><li>使用する <a href="_httppagecollector_">コレクター</a> 新規コレクションを構築する<li>cd-romがあればコレクションをcd-romからインストールできます。</ul>}  

_text1coll_ [l=ja] {このグリーンストーンインストールは１つのコレクションを含みます。}  

_textmorecolls_ [l=ja] {グリーンストーンのインストールは_1_つの コレクションを含む。}  

######################################################################
# external link package
package extlink
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textextlink_ [l=ja] {外部リンク}  
_textlinknotfound_ [l=ja] {内部リンクが見つからない}  

_textextlinkcontent_ [l=ja] {選択したリンクは現在選択したコレクションの外部にあります。もしこのリンクを見たくてブラウザーがウエブにアクセスしているなら、<a href="_nexturl_">進んで</a>このページへ; さもなければ 前のドキュメントへ戻るために「バック」ボタンをクリックしてください。}  

_textlinknotfoundcontent_ [l=ja] {制御不能な理由で、選択された内部リンクは存在しません。これはソースコレクション内のエラーによるものです。前のドキュメントに戻るために、ブラウザーの「戻る」ボタンを使用してください。}  

# should have arguments of collection, collectionname and link
_foundintcontent_ [l=ja] {<h3>Link to "_2_" collection</h3> <p> 選択されたリンクは_collectionname_コレクションの外部にあります。（"_2_" コレクションにリンクしています）      もし"_2_" コレクションのリンクを見たければ<a href="_httpdoc_&c=_1_&cl=_cgiargcl_&d=_3_">進む</a>このページに;      もしくはブラウザ-の「バック」ボタンを使用して以前のドキュメントへ戻ってください。}  


######################################################################
# authentication page
package authen
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textGSDLtitle_ [l=ja] {グリーンストーンデジタルライブラリー}  

_textusername_ [l=ja] {ユーザーネーム}  
_textpassword_ [l=ja] {パスワード}  

_textmustbelongtogroup_ [l=ja] {このページにアクセスするには、 "_cgiargug_" グループに属していなければなりません。}  

_textmessageinvalid_ [l=ja] {あなたが要求しているページはサインインが必要です。<br> _If_(_cgiargug_,[_textmustbelongtogroup_]<br>) グリーンストーンのユーザーネームとパスワードを入力してください。}  

_textmessagefailed_ [l=ja] {ユーザーネームかパスワードが誤っています。}  

_textmessagedisabled_ [l=ja] {すみません、あなたのアカウントは使用できません。このサイトのウエブマスターに連絡してください。}  

_textmessagepermissiondenied_ [l=ja] {すみません、あなたはこのページにアクセスする権限がありません。}  

_textmessagestalekey_ [l=ja] {あなたが接続しているリンクは古くなっています。このページにアクセスするためにパスワードを入力してください。}  


######################################################################
# 'docs' page 
package docs
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textnodocumentation_ [l=ja] {<li>グリーンストーンはコンパクトインストールを使用してCD-ROMからインストールされました。<li>グリーンストーンはインターネットからダウンロードされた配布ファイルでインストールされました。</ol>いずれかの場合グリーンストーンCD-ROMの the <i>docs</i> directoryから、あるいは<a href="http://www.greenstone.org">http://www.greenstone.org</a>から.ドキュメンテーションを獲得できます}  

_textuserguide_ [l=ja] {ユーザーガイド}  
_textinstallerguide_ [l=ja] {インストールガイド}  
_textdeveloperguide_ [l=ja] {デベロッパーガイド}  
_textpaperguide_ [l=ja] {紙からコレクションへ}  
_textorganizerguide_ [l=ja] {オーガナイザーを使用する}  

_textgsdocstitle_ [l=ja] {グリーンストーンのドキュメンテーション}  

######################################################################
# collectoraction
package wizard

_textbild_ [l=ja] {コレクションを構築する}  
_textbildsuc_ [l=ja] {コレクションが構築されました。}  
_textviewbildsummary_ [l=ja] {より詳しく見るために<a href="_httppagex_(bsummary)" target=_top>構築のサマリー</a>を見ることができます。}  
_textview_ [l=ja] {コレクションを見る}  

_textbild1_ [l=ja] {コレクションは構築中です：少し時間がかかります。下部の構築のステータスラインがどのように操作が進展しているかのフイードバックを与えます。}  

_textbild2_ [l=ja] {構築の作業を中断したいときはいつでもここをクリックしてください。}  

_textstopbuild_ [l=ja] {構築中止}  

_textbild3_ [l=ja] {もしこのページを残す（そして「構築中断」ボタンを押して構築作業を中断しない）ならコレクションは構築を継続し完成に進みます。}  

_textbuildcancelled_ [l=ja] {構築が中断された。}  

_textbildcancel1_ [l=ja] {コレクション構築は中断されました。使用してコレクションを更新するか構築作業を再開するため下部の黄色ボタンを押してください。}  

_textbsupdate1_ [l=ja] {構築ステータスは1分間で更新されます。}  
_textbsupdate2_ [l=ja] {構築ステータスがアップデートされます。}  
_textseconds_ [l=ja] {秒}  

_textfailmsg11_ [l=ja] {コレクションはデータがないために構築されませんでした。で確認してください。}  

_textfailmsg21_ [l=ja] {コレクションは構築されませんでした。（import.pl が失敗しました。）}  
_textfailmsg31_ [l=ja] {コレクションは構築されませんでした。（buildcol.plが失敗しました。）}  
_textfailmsg41_ [l=ja] {コレクションが構築されましたがインストールされませんでした。}  
_textfailmsg71_ [l=ja] {予期しないエラーがコレクション構築中に発生しました。}  


_textblcont_ [l=ja] {構築ログには以下の情報が含まれています。}  

######################################################################
# collectoraction
package collector
######################################################################



#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdefaultstructure_ [l=ja] {コレクター}  
_textmore_ [l=ja] {もっと}  
_textinfo_ [l=ja] {コレクションの情報}  
_textsrce_ [l=ja] {ソースデータ}  
_textconf_ [l=ja] {コレクションを形成する。}  
_textdel_ [l=ja] {コレクションを削除する}  
_textexpt_ [l=ja] {コレクションをエクスポートする。}  

_textdownloadingfiles_ [l=ja] {ファイルのダウンロード}  
_textimportingcollection_ [l=ja] {コレクションをインポートする。}  
_textbuildingcollection_ [l=ja] {コレクションを構築する}  
_textcreatingcollection_ [l=ja] {コレクションを構築する。}  

_textcollectorblurb_ [l=ja] {<i>ペンは剣より強し！ <br>インフォメーションコレクターを構築頒布するには、開始前にあなたが考慮すべき諸責任が伴います。 著作権の法的な問題が存在します。：ドキュメントにアクセス可能なことは、それを必ず他者に譲渡することができるということを意味しません。 社会的問題が存在します。：コレクションはそのドキュメントが生成したコミュニテイの慣習を尊重しなければなりません。 倫理的問題が存在します。：ある種のドキュメントは他人に利用可能になされるべきではありません。  <br>情報のもつ力に注意を払い、上手に使用してください。 </i> }  

_textcb1_ [l=ja] {コレクターは新規のコレクションの構築、変更、追加を援助します。この作業は必要な情報を要求する一連のウエブページによって案内がされます。}  

_textcb2_ [l=ja] {最初に、どちらかを決めなければなりません}  
_textcnc_ [l=ja] {新規コレクションを構築する。}  
_textwec_ [l=ja] {現在の状態で作業し、データを追加するか削除する。}  

_textcb3_ [l=ja] {デジタルライブラリーコレクションを構築、変更するためにはサインインしなければなりません。これは他の人があなたのコンピューターにログインし情報を変更することを予防します。注意：セキュリティのため、ログイン後30分が経過すると自動的にログアウトされます。ご心配なく！ログインするように案内され、ログアウトした箇所から作業を続けることができます。}  

_textcb4_ [l=ja] {グリーンストーンのユーザーネームとパスワードを入力し、ボタンをクリックしてください。}  

_textfsc_ [l=ja] {最初に動作させたいコレクションを選択してください。（書き込み禁止コレクションはこのリストに表示されません。）}  

_textwtc_ [l=ja] {選択したコレクターで、できます。}  
_textamd_ [l=ja] {データを追加してコレクションを再構築してください。}  
_textetc_ [l=ja] {コレクションのコンフィギュレーションファイルを編集してコレクションを再構築する。}  
_textdtc_ [l=ja] {コレクションを完全に削除する。}  
_textetcfcd_ [l=ja] {コレクションを自動インストールのウインドウズCD-ROMに書き込む}  
_textcaec_ [l=ja] {既存のコレクションを変更する}  
_textnwec_ [l=ja] {書き込みできないコレクションは変更で実行できます。}  
_textcianc_ [l=ja] {新規のコレクションを構築する。}  
_texttsosn_ [l=ja] {新規のデジタルライブラリーを構築するのに必要な一連のステップは}  
_textsin_ [l=ja] {名前（と関連するインフォメーション）を特定する}  
_textswts_ [l=ja] {ソースデータ源を特定する}  
_textatco_ [l=ja] {コンフィギュレーションのオプションを調整する（上級ユーザーのみ）}  
_textbtc_ [l=ja] {コレクションを"構築"する。（下部参照）}  
_textpvyh_ [l=ja] {あなたの手作業を自信を持って示します。}  

_texttfsiw_ [l=ja] {第４のステップではコンピューターがすべての作業を行います。「構築」の過程で、コンピューターはすべてのインデックスを作成し、この作業をするのに必要な情報を集めます。しかし最初にこの情報を特定しなければなりません。}  

_textadab_ [l=ja] {いまどこにいるかを追跡するのに役立つ図表が下に現れます。緑のボタンを一連の作業を実行するためにクリックします。手順に従っていくと、ボタンが黄色に変わります。図の対応する黄色ボタンを押すと前にページに戻ることができます。}  

_textwyar_ [l=ja] {準備ができたら、新規のデジタルライブラリーコレクションの構築開始のために緑の「コレクションインフォメーション」ボタンをクリックしてください。}  

_textcnmbs_ [l=ja] {コレクションは特定されなければなりません。}  
_texteambs_ [l=ja] {メールアドレスが特定されなければならない。}  
_textpsea_ [l=ja] {イーメールアドレスを username@domainの形式で指定してください。}  
_textdocmbs_ [l=ja] {コレクションの記述は特定されなければなりません。}  

_textwcanc_ [l=ja] {新規コレクションを構築する時ソースデータの予備情報を入力しなければなりません。この過程はコレクターに一連のウエブページに構築されます、ページの下部のバーが完成されるページの手順を示します。}  

_texttfc_ [l=ja] {コレクションのタイトル}  

_texttctiasp_ [l=ja] {コレクションタイトルはコレクションの内容を特定するためにデジタルライブラリーで使用する短いフレーズです。サンプルタイトルは"Computer Science Technical Reports" と "Humanity Development Library."を含んでいます。}  

_textcea_ [l=ja] {メールアドレスにコンタクトしてください。}  

_textteas_ [l=ja] {このイーメールアドレスはコレクションにコンタクトする最初のポイントを特定します。もしグリーンストーンが問題を検知すると、診断レポートがこのアドレスに送られます。イーメールアドレスを<tt>name@domain</tt>の完全なフォームで入力してください。}  

_textatc_ [l=ja] {このコレクションについて}  

_texttiasd_ [l=ja] {これはコレクションの内容を制御する原理を記述するステートメントです。これはコレクションが表示されると最初のページに現れます。}  

_textypits_ [l=ja] {Your position in the sequence is indicated by an arrow underneath--in this
case, the "collection information" stage.  To proceed, click the green
"source data" button.
}  

_srcebadsources_ [l=ja] {<p>あなたが特定したインプットソースのいくつかが利用できません。 (以下の _iconcross_ にマークされています).  <p>これはたぶん <ul> <li>ファイル, FTPサイト、URLが存在しません。 <li>あなたのISPを最初にダイアルアップしなければなりません。 <li>ファイアウオールからURLにアクセスしようとしています。 (これはあなたがインターネットにアクセスするためにユーザーネームとパスワードを提示する場合です。. </ul>  <p>もしこれがブラウザーで見えるURLでしたら、ローカルにキャッシュされたコピーかも知れません。ローカルにキャッシュされたコピーはミラーリングプロセスでは見えません。 この場合は、まずブラウザーを使用してページをダウンロードしてください。 }  

_textymbyco_ [l=ja] {<p>あなたのコレクションに依拠することができます。 <ul> <li>デフォルトの構造 <dl><dd>新規のコレクションは以下のフォーマットのドキュメントを格納できます： HTML, plain text, "m-box" email, PDF, RTF, MS Word, PostScript, PowerPoint,  Excel, images, CDS/ISIS. </dd></dl> <li>既存のコレクション <dl><dd>新規ファイルのコレクションは既存のファイルの構築に用いられたのと同じ種類でなければなりません。</dd></dl> </ul>}  

_textbtco_ [l=ja] {コレクションに基づいて}  
_textand_ [l=ja] {新規データを追加する}  
_textad_ [l=ja] {データを追加する。}  

_texttftysb_ [l=ja] {以下に指定したファイルがコレクションに追加されます。すでにコレクションに存在するファイルを再指定しないことに留意してください。さもなければ２つのコピーが導入されます。ファイルは完全なパスネームで特定されます。ウエブページは完全なウエブアドレスで特定されます。}  

_textis_ [l=ja] {ソースをインプットする。}  

_textddd1_ [l=ja] {<p>もしファイルを特定するのに file:// か ftp://を使用すれば、そのファイルはダウンロードされます。  <p>If you use http:// it depends on whether the URL gives you a normal web　もしhttp:// を使用すれば、そのURLがブラウザーに通常のウエブページを提供するか、ファイルリストを提供するかのいずれかになります。もし、ページであれば、そのページはダウンロードされます。そしてリンクしているすべてのページと、それらページがリンクしているすべてのページがダウンロードされます。URLの下にあるそれらファイルが属する同一のサイトから供給されます。 <p>If you use file:// or ftp:// to specify a folder or directory, or give aもしフォルダーやデイレクトリーを特定するため、あるいはにファイルリストを導くhttp:// URLを提供するために、file:// or ftp://を使用すれば、フォルダーのすべてとすべてのサブフォルダ―がコレクションに含まれます。 http:// URL that leads to a list of files, everything in the folder and all its sub-folders will be included in the collection.  <p>Click the "more sources" button to get more input boxes. }  

_textddd2_ [l=ja] {<p>緑のボタンの一つをクリックします。上級ユーザーであればコレクション生成の調整ができます。もしくは構築のステージへ直接飛べます。黄色のボタンをクリックすれば、前のステージへ戻ることができます。}  

_textconf1_ [l=ja] {あなたのコレクションの構築と提示はコンフィギュレーションファイルの指定によって制御されます。上級ユーザーはコンフィグレーションの設定を変更してください。<center><p><b>もし上級のユーザーでなければ、ページの下部に行くだけです。<p>コンフィギュレーションの設定を変更するには、下部に現れるデータを編集します。もし間違ったら、「リセット」をクリックすれば元のコンフィギュレーションの設定を再表示できます。}  

_textreset_ [l=ja] {リセット}  


_texttryagain_ [l=ja] {次のボタンを押して<a href="_httppagecollector_" target=_top>restart the collector</a>
、もう一度試してください。
}  


_textretcoll_ [l=ja] {コレクターにもどる。}  

_textdelperm_ [l=ja] {コレクションのいくつかあるいは全部が削除できません。考えられる原因としては <ul> <li>グリーンストーンは _gsdlhome_/collect/_cgiargbc1dirname_を削除する許可権限を持っていません。 directory.<br> You may need to remove this directory manually to complete the removal of the _cgiargbc1dirname_ collection from this computer.このコンピューターから_cgiargbc1dirname_の移動を完成するためにこのディレクトリーをマニュアルで移動する必要があります。</li> <li>グリーンストーンは_gsdlhome_/bin/script/delcol.plプログラムを起動できません。このファイルが読み取り可能でかつ実行可能であることを確認してください。</li> </ul>}  

_textdelinv_ [l=ja] {コレクター}  

_textdelsuc_ [l=ja] {_cgiargbc1dirname_ コレクションは削除されました。}  

_textclonefail_ [l=ja] {_cgiargclonecol_  コレクションは複製できません。考えられる原因としては： <ul> <li> The _cgiargclonecol_ collection が存在しない。 <li> The _cgiargclonecol_ collection が collect.cfg configuration fileを持たない。 <li> グリーンストーンがcollect.cfg configuration fileを読む権限がない。 </ul>}  

_textcolerr_ [l=ja] {コレクターエラー}  

_texttmpfail_ [l=ja] {コレクターはテンポラリーファイルからのディレクトリーの読み出しや書き込みができませんでした。考えられる原因としては：<ul><li> グリーンストーンは_gsdlhome_/tmp      デイレクトリーにアクセスする権限がありません。</ul>}  

_textmkcolfail_ [l=ja] {コレクターは新規コレクションに必要なデイレクトリー構造を構築するのに失敗した  (mkcol.pl failed)。考えられる原因は <ul> <li> グリーンストーンは_gsdlhome_/tmp  directoryに書き込む権限がない。 <li> mkcol.pl perl script errors. </ul>}  

_textnocontent_ [l=ja] {コレクターエラー：新規コレクションにコレクション名が与えられていない。最初からコレクターの再起動をしてみてください。}  

_textrestart_ [l=ja] {コレクターを再起動する。}  

_textreloaderror_ [l=ja] {新規コレクションを構築中にエラーが発生しました。これはグリーンストーンが、ブラウザーの「リロード」か「バック」ボタンを使用したために混乱したせいです。（コレクターでコレクションを構築中はこれらのボタンを使用しないでください。）コレクターを最初から再起動してください。 }  

_textexptsuc_ [l=ja] {_cgiargbc1dirname_ コレクションは _gsdlhome_/tmp/exported\__cgiargbc1dirname_ディレクトリーにエクスポートされました。. }  

_textexptfail_ [l=ja] {<p>_cgiargbc1dirname_コレクションのエクスポートに失敗した。  <p>これはグリーンストーンが「CD-ROMにエクスポートする」機能をサポートする必要なコンポーネントをインストールしていないためです。  <ul>   <li>もしグリーンストーンの2.70w 以前のバージョンがCD-ROMからインストールされていれば、カスタムインストールで選択しない限りこれらのコンポーネントはインストールされません。インストールの手順を再実行することで、コンポーネントを追加できます。     <li>If you installed Greenstone from a web distribution you will need toもしグリーンストーンをウエブから入手するならこれらの機能を実行するには追加のパッケージをインストールしなければなりません。<a href="http://www.greenstone.org">http://www.greenstone.org</a> か<ahref="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">にアクセスしてください。メーリングリスト</a>  詳細は  </ul>}  

######################################################################
# depositoraction
package depositor
######################################################################


_textdepositorblurb_ [l=ja] {<p>以下のファイルの情報を指定して下部の _textintro_ をクリックしてください。 </p>}  

_textcaec_ [l=ja] {既存のコレクションに追加する。}  
_textbild_ [l=ja] {アイテムをデポジットする。}  
_textintro_ [l=ja] {ファイルの選択}  
_textconfirm_ [l=ja] {確認}  
_textselect_ [l=ja] {コレクションの選択}  
_textmeta_ [l=ja] {メタデータの指定}  
_textselectoption_ [l=ja] {コレクションの選択}  

_texttryagain_ [l=ja] {Please <a href="_httppagedepositor_" target=_top>デポシッターを再起動し</a>再作業をしてください。}  

_textselectcol_ [l=ja] {新規のドキュメントを追加したいコレクションを選択する。}  
_textfilename_ [l=ja] {ファイルの名前}  
_textfilesize_ [l=ja] {ファイルのサイズ}  

_textretcoll_ [l=ja] {デポジッターに戻る}  


_texttmpfail_ [l=ja] {デポジッターがテンポラリーファイルからの読み取りや書き込みに失敗しました。考えられる原因としては： <ul> <li>グリーンストーンは_gsdlhome_/tmpを読み込み・書き込みする権限がありません。      directory. </ul> }  


######################################################################
# 'gsdl' page
package gsdl
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textgreenstone1_ [l=ja] {グリーンストーンはデジタルライブラリーのコレクションを提供し、新規のコレクションを構築することができるソフトのセットです。情報を組織化する新しい手法を提供し、インターネットやCD-ROMで出版します。グリーンストーンはワイカト大学のニュージーランドデジタルライブラリープロジェクトによって製作され、ユネスコとヒューマンインフォNGOの協力で頒布されています。オープンソースソフトであり、GNU General Public Licenseの規定のもと、<i>http://greenstone.org</i> で利用可能です。}  

_textgreenstone2_ [l=ja] {ニュージーランドデジタルライブラリープロジェクトのホームページ (<a href="http://nzdl.org">http://nzdl.org</a>) には、グリーンストーンで作成された、公開されて見ることのできる多くのサンプルコレクションがあります。多くの調査と検索のオプションを示しており、アラビア語、中国語、フランス語、マオリ語、スペイン語、英語版のコレクションがあります。音楽コレクションもあります。}  

_textplatformtitle_ [l=ja] {プラットフォーム}  
_textgreenstone3_ [l=ja] {グリーンストーンは、ウインドウズ、ユニックス、マックOS Xで作動します。頒布はウインドウズの全バージョン、リナックス、マックOS Xのバイナリーファイルで供給されます。システムの全ソースコードがあり、マイクロソフトのC++ かgccでコンパイルできます。グリーンストーンはpache WebserverやPERLなどの無償で配布されているソフト上で動きます。ユーザーインターフェースはMozilla FireFoxやInternet Explorerなどのウエブブラウザーを使用します。}  

_textgreenstone4_ [l=ja] {多くのドキュメントコレクションはグリーンストーンソフトを使用したCD-ROMで配布されます。たとえば<i>Humanity Development Library</i>は会計や水の衛生設備に関する1,230冊の出版物を掲載しています。発展途上国でよく見られる最小限のコンピューター設備で利用できます。情報はサーチ、主題・タイトル・機関・ハウツーリストなどによる検索、本の表紙のランダムな表示などでアクセスできます。}  

_textcustomisationtitle_ [l=ja] {カスタマイズ}  
_textgreenstone5_ [l=ja] {グリーンストーンは高度に拡張性があり、カスタマイズ可能に特別に設計されている。新規のドキュメントとメタデータフオーマットは "プラグイン" (Perlの)を書くことで修正できる。同様に、新規のメタデータのブラウジング構造は"識別子"を書きこむことで導入される。ユーザーインターフェースの外観は簡単なマクロ言語で書かれた"マクロ"を使用して変更できる。Corbaプロトコルでは、（Javaの）エージェントを使用することでドキュメントコレクションの機能を使用できる。最後に、C++とPerlのソースコードが更新に利用でき、アクセス可能である。}  

_textdocumentationtitle_ [l=ja] {ドキュメンテーション}  
_textdocuments_ [l=ja] {グリーンストーン用の詳細なドキュメンテーションが使用できます。}  

#_textthreedocs_ {There are three documents that explain the Greenstone system:}
#_textinstall_ {The Greenstone Digital Library Software Installer's Guide}
#_textuser_ {The Greenstone Digital Library Software User's Guide}
#_textdevelop_ {The Greenstone Digital Library Software Developer's Guide}

_textmailinglisttitle_ [l=ja] {メーリングリスト}  
_textmailinglist_ [l=ja] {議論をするためのメーリングリストがあります。}  

_textbugstitle_ [l=ja] {バグ}  
_textreport_ [l=ja] {このソフトがちゃんと役立つようにしたいと思います。どんなバグも<a href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">メーリングリスト</a>.}  

_textgs3title_ [l=ja] {作業で}  
_textgs3_ [l=ja] {グリーンストーンは拡張性と改良性に富むように設計されています。新規の記録とメタデータはPerlによるプラグインを書きこむことで搭載されます。同様に、新規のメタデータの検索の構造はクラシファイア を書きこむことで実行されます。ユーザーインターフェースの操作性は、簡単なマクロ言語で書かれたマクロを使用することで変更できます。Corbaのプロトコルはドキュメントのコレクションに付属する全機能を使用するためのJavaなどのエージェントを使用できます。最後に、C++ とPerlによるソースコードが利用可能で、変更が容易です。 }  

_textcreditstitle_ [l=ja] {クレジット}  

_textwhoswho_ [l=ja] {グリーンストーンソフトは多くの人の共同作業の賜物です。イアン・ウイッテンはこのプロジェクトの創立メンバーで、ロジャー・マクナブとステファン・ボディーは主要な設計・作成者です。他の協力者は_contributorlist_にあります。他のニュージーランドデジタルライブラリープロジェクトのメンバーのシステムのデザインへ助言と示唆を与えました。：_inspirationlist_ この頒布に含まれるGNUのライセンスがあるパッケージ：_gnupackagelist_に寄与した方々へも感謝したい。}  

_textaboutgslong_ [l=ja] {グリーンストーンソフトについて}  

######################################################################
# 'users' page
package userslistusers
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textlocu_ [l=ja] {現在のユーザーリスト}  
_textuser_ [l=ja] {ユーザー}  
_textas_ [l=ja] {アカウントのステータス}  
_textgroups_ [l=ja] {グループ}  
_textcomment_ [l=ja] {コメント}  
_textadduser_ [l=ja] {新規ユーザーを追加する}  
_textedituser_ [l=ja] {編集}  
_textdeleteuser_ [l=ja] {削除}  


######################################################################
# 'users' page
package usersedituser
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textedituser_ [l=ja] {ユーザーの情報を編集する}  
_textadduser_ [l=ja] {新規ユーザーを追加する。}  

_textaboutusername_ [l=ja] {パスワードは3から128文字までの長さです。アルファベット文字と'.', と '_'が使用できます。}  

_textaboutpassword_ [l=ja] {パスワードは3から128文字までの長さです。アスキーコードで通常印刷できるどの文字も可能です。 }  

_textoldpass_ [l=ja] {このフイールドが空白なら古いパスワードが保持される。}  
_textenabled_ [l=ja] {使用可能}  
_textdisabled_ [l=ja] {使用不可能}  


_textavailablegroups_ [l=ja] {定義されたグループはライブラリアンインターフェースやデポジッターを使用したリモートコレクション構築アドミニストレーターを含みます。<ul><li><b>アドミニストレーター</b>: サイトのコンフィグレーションとユーザーアカウントにアクセスし変更する許可を与える。<li><b>個人-コレクション-編集者</b>: 新規の個人コレクション構築に許可を与える<li><b><collection-name>-collection-editor</b>: コレクション名を構築し編集する許可を与える。たとえばreports-collection-editor<li><b>all-collections-editor</b>:新規の個人とグローバルコレクションを構築し編集する許可を与える Gives permission to create new personal and global collections and edit <b>all</b> コレクション。またコレクターを使用する許可を与える。</ul> }  


######################################################################
# 'users' page
package usersdeleteuser
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdeleteuser_ [l=ja] {ユーザーを削除する。}  
_textremwarn_ [l=ja] {ユーザーを永久に削除しますか <b>_cgiargumun_</b>?}  


######################################################################
# 'users' page
package userschangepasswd
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textchangepw_ [l=ja] {パスワードを変更する。}  
_textoldpw_ [l=ja] {以前のパスワード}  
_textnewpw_ [l=ja] {新規パスワード}  
_textretype_ [l=ja] {パスワードを再度入力する。}  


######################################################################
# 'users' page
package userschangepasswdok
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textsuccess_ [l=ja] {パスワードは変更されました。}  


######################################################################
# 'users' page
package users
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textinvalidusername_ [l=ja] {ユーザー名が無効です。}  
_textinvalidpassword_ [l=ja] {パスワードが無効です。}  
_textemptypassword_ [l=ja] {このユーザーのパスワードを入力してください。}  
_textuserexists_ [l=ja] {このユーザー名はすでに存在します、他のユーザー名を入力してください。}  

_textusernameempty_ [l=ja] {ユーザー名を入力してください。}  
_textpasswordempty_ [l=ja] {以前のパスワードを入力しなければなりません。}  
_textnewpass1empty_ [l=ja] {新規のパスワードを入力後再度入力してください。}  
_textnewpassmismatch_ [l=ja] {２つの新規パスワードが一致しません。}  
_textnewinvalidpassword_ [l=ja] {無効なパスワードを入力しました。}  
_textfailed_ [l=ja] {ユーザー名かパスワードが誤っています。}  


######################################################################
# 'status' pages
package status
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textversion_ [l=ja] {グリーンストーンのバージョンナンバー}  
_textframebrowser_ [l=ja] {これを見るにはブラウザーで使えるフレームがなければなりません。}  
_textusermanage_ [l=ja] {ユーザーマネジメント}  
_textlistusers_ [l=ja] {ユーザーリスト}  
_textaddusers_ [l=ja] {新規ユーザーを追加}  
_textchangepasswd_ [l=ja] {パスワード変更}  
_textinfo_ [l=ja] {技術情報}  
_textgeneral_ [l=ja] {一般}  
_textarguments_ [l=ja] {引数}  
_textactions_ [l=ja] {動作}  
_textbrowsers_ [l=ja] {ブラウザー}  
_textprotocols_ [l=ja] {プロトコル}  
_textconfigfiles_ [l=ja] {コンフィグレーションファイル}  
_textlogs_ [l=ja] {ログ}  
_textusagelog_ [l=ja] {使用法ログ}  
_textinitlog_ [l=ja] {init log}  
_texterrorlog_ [l=ja] {ログのエラー}  
_textadminhome_ [l=ja] {admin home}  
_textreturnhome_ [l=ja] {グリーンストーンホーム}  
_titlewelcome_ [l=ja] {管理}  
_textmaas_ [l=ja] {利用できるメンテナンスと事務サービスが含まれている。}  
_textvol_ [l=ja] {オンラインログを見る}  
_textcmuc_ [l=ja] {コレクションを構築、維持、アップデートする}  
_textati_ [l=ja] {CGI引数のような技術情報にアクセスする}  

_texttsaa_ [l=ja] {これらのサービスは左側のサイドナビゲーションバーを使用してアクセスできる。}  

_textcolstat_ [l=ja] {コレクションステータス}  

_textcwoa_ [l=ja] {コレクションは、build.cfgファイルが存在すれば、常に「running」としてのみ表示され、読み出し可能で、有効な日付作成ファイル(i.e. > 0)を含みます。そしてコレクションのインデックス・デイレクトリーにあります (i.e. NOT the building directory).}  

_textcafi_ [l=ja] {クリックする <i>abbrev.</i>コレクションの情報のために}  
_textcctv_ [l=ja] {クリックする <i>コレクション</i> コレクションを見るために}  
_textsubc_ [l=ja] {変更の申し込み}  
_texteom_ [l=ja] {main.cfgを開くのに失敗しました。}  
_textftum_ [l=ja] {main.cfgの更新に失敗}  
_textmus_ [l=ja] {main.cfgの更新に成功 }  


######################################################################
# 'bsummary' pages
package bsummary
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textbsummary_ [l=ja] {_collectionname_コレクションにサマリーを構築してください。}  
_textflog_ [l=ja] {_collectionname_コレクションの失敗ログ}  
_textilog_ [l=ja] {_collectionname_コレクションのインポートログ}  

############################################################################
#
# This stuff is only used by the usability (SEND FEEDBACK) stuff
#
############################################################################
package Global

# old cusab button
_linktextusab_ [l=ja] {フィードバックを送る}  

_greenstoneusabilitytext_ [l=ja] {グリーンストーンの利用性}

_textwhy_ [l=ja] {このレポートをおくることでご覧になったウエブページが難しかったり不満足であることを知らせることができます。}  
_textextraforform_ [l=ja] {Form　には記入しなくても結構です}
_textprivacybasic_ [l=ja] {<p>このレポートは the Greenstone web pageとそれに関連する技術について述べてあります。}  
_textstillsend_ [l=ja] {レポートをお送りになりたいですか}  

_texterror_ [l=ja] {エラー}
_textyes_ [l=ja] {はい}  
_textno_ [l=ja] {いいえ}  
_textclosewindow_ [l=ja] {ウインドウを閉じる}  
_textabout_ [l=ja] {について}
_textprivacy_ [l=ja] {自費出版}
_textsend_ [l=ja] {送る}
_textdontsend_ [l=ja] {送らない}  
_textoptionally_ [l=ja] {オプション}  

_textunderdev_ [l=ja] {詳細なプレビューは最終バージョンによって提供されます}  

_textviewdetails_ [l=ja] {レポートを詳細に見てください}  
_textmoredetails_ [l=ja] {細かい詳細}  
_texttrackreport_ [l=ja] {このレポートを追跡する}  
_textcharacterise_ [l=ja] {どんな問題ですか}  
_textseverity_ [l=ja] {問題の程度}  
 
_textbadrender_ [l=ja] {ページがおかしい}  
_textcontenterror_ [l=ja] {コンテンツエラー}  
_textstrangebehaviour_ [l=ja] {おかしな行動です}  
_textunexpected_ [l=ja] {予期しない何かが起こりました}  
_textfunctionality_ [l=ja] {使用が難しい}  
_textother_ [l=ja] {その他}  

_textcritical_ [l=ja] {重大}  
_textmajor_ [l=ja] {厳しい}  
_textmedium_ [l=ja] {ミデイーアム}  
_textminor_ [l=ja] {マイナー}  
_texttrivial_ [l=ja] {ささいな問題}  

_textwhatdoing_ [l=ja] {なにをなされようとしましたか？}  
_textwhatexpected_ [l=ja] {どのようなことをしようと思われましたか？}  
_textwhathappened_ [l=ja] {実際には何がおこりましたか？}  

_cannotfindcgierror_ [l=ja] {<h2>すみませんが!</h2>、”Complain”ボタンのためのサーバープログラムは見つけられません}  

_textusabbanner_ [l=ja] {Greenstoneのkoru-stykeのバナー}


######################################################################
# GTI text strings
package gti
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------
	
_textgtierror_ [l=ja] {エラー発生}  

_textgtihome_ [l=ja] {<li>グリーンストーンの一部を新規の言語に翻訳する。<li>英語のインターフェースが変更された時既存の言語インターフェースをアップデートする。 (eg.グリーンストーンの新機能向け）)<li>既存の言語のエラーを訂正する。 </ul> 翻訳する語句を掲載している一連のウエブページが提示されます。言語インターフェースを語句ごとに翻訳を進めます。多くの語句がHTMLでフォーマットされたコマンドを含んでいます。それらを翻訳しないで翻訳されたバージョンにそのまま保存してください。アンダースコアで囲まれた語句（_this_など）は翻訳しないでください。（グリーンストーンのマクロの名前です）  <p>既存の言語インターフェースをアップデートする場合翻訳がすでに存在する語句は表示されません。翻訳がある場合がありますが英語のテキストは変更されています。この場合現在の翻訳が表示されますので、必要ならチェックしアップデートしなければなりません。  <p>アップデートされた翻訳を訂正するには、 すべてのグリーンストーンの部分で使用できる「既存のコレクションを訂正する」 機能を用います。 <p> 各ページは_textgtisubmit_ボタンで終了します。ボタンを押すと、変更はnzdl.orgの個別のグリーンストーンのインストールにただちに反映されます。ボタンはこのサイトにアクセスする各ページに表示されます。 }  

_textgtiselecttlc_ [l=ja] {言語を選択してください。}  

#for status page
_textgtiviewstatus_ [l=ja] {全言語の現在の翻訳ステータスを見るためにクリックする。}  
_textgtiviewstatusbutton_ [l=ja] {ステータスを見る}  
_textgtistatustable_ [l=ja] {全言語の現在の翻訳ステータスリスト}  
_textgtilanguage_ [l=ja] {言語}  
_textgtitotalnumberoftranslations_ [l=ja] {翻訳総数}  

_textgtiselecttfk_ [l=ja] {作業するファイルを選択してください。}  

_textgticoredm_ [l=ja] {グリーンストーン・インターフェース（コア）}  
_textgtiauxdm_ [l=ja] {グリーンストーン・インターフェース（予備）}  
_textgtiglidict_ [l=ja] {GLI 辞書}  
_textgtiglihelp_ [l=ja] {GLI ヘルプ}  
_textgtiperlmodules_ [l=ja] {Perlのモジュール}  
_textgtitutorials_ [l=ja] {チュートリアルエクササイズ}  
_textgtigreenorg_ [l=ja] {Greenstone.org}  
_textgtigs3interface_ [l=ja] {Greenstone 3 インターフェース}  

#for greenstone manuals
_textgtidevmanual_ [l=ja] {グリーンストーン・デベロッパー・マニュアル}  
_textgtiinstallmanual_ [l=ja] {グリーンストーンインストールマニュアル}  
_textgtipapermanual_ [l=ja] {紙からコレクションへのグリーンストーンマニュアル}  
_textgtiusermanual_ [l=ja] {グりーンストーンユーザーマニュアル}  

_textgtienter_ [l=ja] {入力}  

_textgticorrectexistingtranslations_ [l=ja] {訂正がある翻訳}  
_textgtidownloadtargetfile_ [l=ja] {ファイルをダウンロードする}  
_textgtiviewtargetfileinaction_ [l=ja] {この実行ファイルを見る}  
_textgtitranslatefileoffline_ [l=ja] {オフラインでこのファイルを翻訳する}  

_textgtinumchunksmatchingquery_ [l=ja] {クエリーにマッチしたテクストフラグメントの数}  

_textgtinumchunkstranslated_ [l=ja] {実施された翻訳}  
_textgtinumchunksrequiringupdating_ [l=ja] {それらのうち_1_はアップデートが必要である。}  
_textgtinumchunksrequiringtranslation_ [l=ja] {翻訳が残存している}  

#for status page
_textgtinumchunkstranslated2_ [l=ja] {実施された翻訳数}  
_textgtinumchunksrequiringupdating2_ [l=ja] {更新を必要とする翻訳数}  
_textgtinumchunksrequiringtranslation2_ [l=ja] {残存している翻訳の数}  

_textgtienterquery_ [l=ja] {訂正したいテキストに語句を入力する}  
_textgtifind_ [l=ja] {見つける}  

_textgtitranslatingchunk_ [l=ja] {テクストフラグメント<i>_1_</i>を翻訳する}  
_textgtiupdatingchunk_ [l=ja] {テクストフラグメント<i>_1_</i>を更新する。}  
_textgtisubmit_ [l=ja] {申し込み}  

_textgtilastupdated_ [l=ja] {最新の更新}  

_textgtitranslationfilecomplete_ [l=ja] {このファイルを更新していただいて ありがとうございます。--完成しました<p>上部のリンクを使用してこのファイルのコピーをダウンロードできます。これは将来のグリーンストーンのリリース版に含まれます。}  

_textgtiofflinetranslation_ [l=ja] {オフラインのグリーンストーンのこの部分をマイクロソフトのスプレッドシートを使用して翻訳できます。<ol><li>ダウンロードするか <a href="_gwcgi_?a=gti&p=excel&tct=work&e=_compressedoptions_">このファイル</a>すべての残存作業、または <a href="_gwcgi_?a=gti&p=excel&tct=all&e=_compressedoptions_">このファイル</a> このモジュールのすべてのストリングに対して<li>マイクロソフトエクセル（Office 2003/XPかそれ以降のバージョンが必要）のファイルを開きマイクロソフトエクセルのワークブック(.xls)フォーマットとして保存する。<li>表示されたボックス内の翻訳を入力する。<li>翻訳が終わったなら、すべてのストリング、イーメール、.xlsファイルを <a href="mailto:_gtiadministratoremail_">_gtiadministratoremail_</a>.</ol>}  



############
# gli page
############
package gli

_textglilong_ [l=ja] {グリーンストーンライブラリーインターフェース}  
_textglihelp_ [l=ja] {<p>グリーンストーンライブラリアンインターフェ－ス(GLI)は簡単に 'point and click'のインターフェ－スでグリーンストーンの機能にアクセスを与えます。これによりドキュメントのセット、メタデータのインポートと割り当て、グリーンストーンのコレクションへの構築が可能です。</p>  <p>ＧＬＩはグリーンストーンと連動して動き、グリーンストーンのサブディレクトリーからインストールされます。グリーンストーンの配布サイトからダウンロードするか、グリーンストーン CD-ROMからインストールすれば、インストールできます。</p>  <h4>ウインドウズでGLIを動作させる</h4>   <i>スタート</i>メニューの<i>プログラム</i> セクションの<i>Greenstone Digital Library</i>を選択することによって、ライブラリアンインターフェ－スwoウインドウズで起動させます。     <h4>GLIをUnixで起動する</h4>  GLIをUnixで起動するには, グリーンストーンのインストールで<i>gli</i>デイレクトリーに移り、<i>gli.sh</i> scriptを起動します。   <h4>GLIをMac OS Xで起動する</h4>  ファインダーで, <i>Applications</i>をブラウズし、<i>Greenstone</i> へ移動します。(もしグリーンストーンをデフォルトのロケーションからインストールした場合）そして<i>GLI</i> アプリケーションを立ち上げます。 }  
