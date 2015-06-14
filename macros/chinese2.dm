# this file must be UTF-8 encoded
######################################################################
#
# Simplified Chinese Language text and icon macros 
# -- this file contains text that is of less importance
#
# Contributions made by Kevin Fong
# 
######################################################################


######################################################################
# 'home' page
package home
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_documents_ [l=zh] {文件。}  
_lastupdate_ [l=zh] {最近更新的}  
_ago_ [l=zh] {几天前。}  
_colnotbuilt_ [l=zh] {收藏没有创建。}  

### taken from here

_textpoem_ [l=zh] {<br><h2>Kia papapounamu te moana</h2>

<p>kia hora te marino,
<br>kia tere te karohirohi,
<br>kia papapounamu te moana

<p>may peace and calmness surround you,
<br>may you reside in the warmth of a summer's haze,
<br>may the ocean of your travels be as smooth as the polished greenstone.}  

_textgreenstone_ [l=zh] {<p>Greenstone是一种产于新西兰的绿宝石（就像这套软件）。在传统的毛利社会中，它是在所有物质中最珍贵和最受欢迎的。它可以吸收和保留<i>wairua</i>，一种精神或生命力，且赋有传统美德的特性使它成为公共领域数字图书馆计划的徽章。它的光泽代表慈善；它的通透代表诚实；它的坚硬代表勇气；它所能承受的利刃代表正义。绿宝石数字图书馆软件标志中雕刻的<i>patu</i>或打击的棍棒是我们这个计划中一位成员的传家宝。在徒手战斗中它的表现是非常快速，精确和完整的。我们希望我们的软件也拥有这些特质，<i>patu</i>那剃刀似的锋利边缘象征着技术的前缘。</p>}  

_textaboutgreenstone_ [l=zh] {<p>绿宝石（Greenstone）数字图书馆软件是建立与分发数字图书馆馆藏的软件套件，它提供组织信息且通过互联网或光盘出版的新途径。绿宝石由<b>怀卡托大学</b>的<b>新西兰数字图书馆项目组</b>制作，同时与<b>联合国教育科技文化组织（UNESCO）</b>及人类信息非政府组织（Human Info NGO）合作开发与发行。它是在GNU通用公共许可条款下发布的开源多语种软件，可从<a href="http://greenstone.org">http://greenstone.org</a>获得。
</p>

<p>这软件是针对于授权的用户，特别是在大学，图书馆和其他的公共服务机构来创建他们自己的数字图书馆。数字图书馆正在彻底的变革如何让世界各地，尤其是发展中国家中的，与UNESCO合作的教育、科学和文化领域的社区与机构发布与获取信息。我们希望此软件能促进数字图书馆的有效开发展，以分享信息并将其放置在公共领域。
</p>

<p>这软件是于2000年8月在三方国际合作努力建立下被开发和发布的。
</p>

<p>
<a href="http://nzdl.org"><b>怀卡托大学的新西兰数字图书馆项目</b></a>
<br>
绿宝石系统软件在这个工程中萌芽，而它的发起是由新西兰国家委任给予UNESCO的信息副委任如新西兰贡献到UNESCO的项目。
</p>

<p>
<a href="http://www.unesco.org"><img alt="UNESCO logo" src="_httpimg_/unesco.gif"
class="logo"></a>
<a href="http://www.unesco.org"><b>联合国教育科学文化组织</b></a>
<br>
通过全世界教育科学文化信息的发布，特别是对发展中国家的助益，是UNESCO在各政府间追求的中心目标。在此议题上，适当可得的信息传播科技工具亦是同等重要。
</p>

<p>
<a href="http://humaninfo.org"><img alt="Human Info logo" src="_httpimg_/ghproj2.jpg" class="logo"></a>
<a href="http://humaninfo.org"><b>人类信息非政府组织，基于比利时的安特卫普</b></a>
<br>
此计划与联合国机构及其他非政府组织合作，并在数字化人类发展议题上建立了世界声誉，不但将人类发展的利益数字化，并将其广泛普及，供发展中国家免费获取，对其他国家也节省了经费。
</p>
}  


_textdescrselcol_ [l=zh] {选择一个收藏}  


######################################################################
# home help page
package homehelp
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_text4buts_ [l=zh] {此外在首页会有四个按钮}  

_textnocollections_ [l=zh] {<p>在这绿宝石系统的安装中没有现存可用的收藏。 
为了添加一些收藏您可以
<ul><li>使用<a href="_httppagecollector_">创建者</a>来建立新的收藏
    <li>如果您有绿宝石的光盘版，您可以从光盘中安装收藏
</ul>}  

_text1coll_ [l=zh] {此Greensstone的安装包含 1 个收藏}  

_textmorecolls_ [l=zh] {此绿宝石系统的安装包括_1_个收藏}  

######################################################################
# external link package
package extlink
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textextlink_ [l=zh] {外部链接}  
_textlinknotfound_ [l=zh] {找不到内部链接}  

_textextlinkcontent_ [l=zh] {您选择的这个链接是到任何一个您最近选择的收藏的外部链接。如果您仍然想查看这个链接和您的浏览器已经在访问这个网页，您可以<a href="_nexturl_">前进</a>到这页面；否则用您的浏览器的“返回”按钮退回到之前的文件。}  

_textlinknotfoundcontent_ [l=zh] {在您控制的原因下，您选择的内部链接不存在。这可能由于来源收藏中的一个错误。用您的浏览器的“返回”按钮退回到之前的文件。}  

# should have arguments of collection, collectionname and link
_foundintcontent_ [l=zh] {<h3>连接到收藏“_2_”</h3>

<p>您选择的链接是到收藏“_collectionname_”的一个外部链接（它是连接到收藏“_2_”）。如果您想查看在收藏“_2_”的这个链接，您可以<a href="_httpdoc_&c=_1_&cl=_cgiargcl_&d=_3_">前进</a> 到这个页面；否则用您的浏览器的“返回”按钮退回到之前的文件。}  


######################################################################
# authentication page
package authen
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textGSDLtitle_ [l=zh] {绿宝石数字图书馆}  

_textusername_ [l=zh] {用户名}  
_textpassword_ [l=zh] {密码}  

_textmustbelongtogroup_ [l=zh] {注意您必须是属于“_cgiargug_”组才能访问此页面}  

_textmessageinvalid_ [l=zh] {<br>)
请输入您绿宝石系统的用户名和密码。}  

_textmessagefailed_ [l=zh] {您输入的用户名或密码不正确。}  

_textmessagedisabled_ [l=zh] {很抱歉，您的帐号不能使用。请联络此网站的站点管理员。}  

_textmessagepermissiondenied_ [l=zh] {很抱歉,您没有足够的权限访问这个页面。}  

_textmessagestalekey_ [l=zh] {您从事的链接现已失效。
请输入您的密码来访问此页面。}  


######################################################################
# 'docs' page 
package docs
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textnodocumentation_ [l=zh] {<p>这个绿宝石系统的安装不包括任何的文件记录。这可能是因为：
<ol>
 <li>绿宝石系统是用来自光盘的小型安装包安装的。
 <li>绿宝石系统是用来自互联网下载的一个发行版本包安装的。
</ol>
在任何一个情况您可能从绿宝石的光盘中的<i>docs</i>目录中或者访问<a href="http://www.greenstone.org">http://www.greenstone.org</a>得到文件记录。}  

_textuserguide_ [l=zh] {使用手册}  
_textinstallerguide_ [l=zh] {安装者手册}  
_textdeveloperguide_ [l=zh] {开发者手册}  
_textpaperguide_ [l=zh] {从文件到收藏}  
_textorganizerguide_ [l=zh] {使用组织者}  

_textgsdocstitle_ [l=zh] {绿宝石文件记录}  

######################################################################
# collectoraction
package wizard

_textbild_ [l=zh] {创建收藏}  
_textbildsuc_ [l=zh] {收藏创建成功。}  
_textviewbildsummary_ [l=zh] {您可以<a href="_httppagex_(bsummary)" target=_top>查看创建的摘要</a>知道此收藏的更多详细资料。
}  
_textview_ [l=zh] {查看收藏}  

_textbild1_ [l=zh] {此收藏正在被创建中：这可能会花一些时间来完成。下面的创建状态线提供了关于操作如何在处理的反馈。}  

_textbild2_ [l=zh] {在任何时间停止创建处理，点击这里。<br>您正在做的收藏会完整无缺地保留。}  

_textstopbuild_ [l=zh] {停止创建}  

_textbild3_ [l=zh] {如果您剩下这页面（和没有用“停止创建”的按钮来取消创建）收藏会继续创建和在顺利完成时被安装。}  

_textbuildcancelled_ [l=zh] {取消创建}  

_textbildcancel1_ [l=zh] {收藏的创建处理已被取消。使用下面的黄色按钮来对您的收藏做修改或重新开始创建处理。}  

_textbsupdate1_ [l=zh] {创建状态在一秒内更新}  
_textbsupdate2_ [l=zh] {创建状态更新}  
_textseconds_ [l=zh] {第二}  

_textfailmsg11_ [l=zh] {因为这收藏没有包含任何数据，不能被创建。请确定至少一个您指定的目录或档案<i>原始数据</i>页面存在和是一个类型或者（在一个目录的情况下）包含多个绿宝石系统能处理的同类型档案。}  

_textfailmsg21_ [l=zh] {此收藏不能被建立(import.pl failed)。}  
_textfailmsg31_ [l=zh] {此收藏不能被创建的（buildcol.pl失败）。}  
_textfailmsg41_ [l=zh] {此收藏已被成功地创建但不能被安装。}  
_textfailmsg71_ [l=zh] {当尝试创建您的收藏时有一个不可预料的错误出现}  


_textblcont_ [l=zh] {创建日志包含以下信息：}  

######################################################################
# collectoraction
package collector
######################################################################



#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdefaultstructure_ [l=zh] {默认结构}  
_textmore_ [l=zh] {更多}  
_textinfo_ [l=zh] {收藏信息}  
_textsrce_ [l=zh] {来源数据}  
_textconf_ [l=zh] {配置收藏}  
_textdel_ [l=zh] {删除收藏}  
_textexpt_ [l=zh] {导出收藏}  

_textdownloadingfiles_ [l=zh] {下载档案中…}  
_textimportingcollection_ [l=zh] {导入收藏中…}  
_textbuildingcollection_ [l=zh] {收藏建立中 ...}  
_textcreatingcollection_ [l=zh] {创建收藏中…}  

_textcollectorblurb_ [l=zh] {<i>笔比剑更强大！
<br>创建和发布信息收藏承载着一定的职责，这些职责需要在开始之前加以考虑。
有关于版权的法律问题：能够访问文件并不意味着您可以将这些文件给予其他人。
有社会问题：收藏应该尊重文件所反应的社会的风俗习惯。
还有道德问题：有些东西本身就不应该被其他人获得。
<br>要对信息的力量敏感并且明智地使用信息。
</i>}  

_textcb1_ [l=zh] {创建者可以帮您创建新的收藏，修改或添加现存的收藏，又或者删除收藏。您会被一个系列要求需要信息的网页所指导来实现。}  

_textcb2_ [l=zh] {首先，您必须决定是否}  
_textcnc_ [l=zh] {创建新收藏}  
_textwec_ [l=zh] {对现存的收藏进行添加数据或者删除。}  

_textcb3_ [l=zh] {为了创建或者修改数字图书馆收藏，您必须先登录。这是为了防范别人登录您的电脑和在修改信息。注意：为了安全的原因，从您登录后开始每30分钟过去后您会自动地登出。如果这发生了，不用担心！-您会被邀请再次登录和可以继续您的工作。}  

_textcb4_ [l=zh] {请输入您的绿宝石用户名和密码，然后点击按钮来登录。}  

_textfsc_ [l=zh] {首先选择您想继续进行的收藏（有写入保护的收藏不会出现在这个列表中）。}  

_textwtc_ [l=zh] {关于您所选择的收藏，您可以}  
_textamd_ [l=zh] {添加数据和重建收藏}  
_textetc_ [l=zh] {编辑收藏的配置档案和重新创建此收藏}  
_textdtc_ [l=zh] {完全删除收藏}  
_textetcfcd_ [l=zh] {写入一个自我安装的Windows光盘来导出收藏}  
_textcaec_ [l=zh] {改变现存的收藏}  
_textnwec_ [l=zh] {没有可写入的收藏可以修改}  
_textcianc_ [l=zh] {新建收藏}  
_texttsosn_ [l=zh] {需要创建一个新数字图书馆收藏的顺序步骤是：}  
_textsin_ [l=zh] {指定它的名字（和相关信息）}  
_textswts_ [l=zh] {指定原始数据的来源}  
_textatco_ [l=zh] {调整配置选项（只限高级用户）}  
_textbtc_ [l=zh] {“创建”这个收藏（见下文）}  
_textpvyh_ [l=zh] {很自豪地查看您的手工艺}  

_texttfsiw_ [l=zh] {第四步是计算机处理所有操作的所在。在“建立”过程中，计算机制造出所有的索引和把任何能令其运行的其他信息集合在一起。但您要先指定那些信息。}  

_textadab_ [l=zh] {在下面显示的图表会帮助您明白您所在的地方。您可以依次地点击那绿色按键来继续开展。当您按顺序仔细检查完后，那些按键会变成黄色。您可以在图表中点击相应的黄色按键回到之前的页面。}  

_textwyar_ [l=zh] {当您准备完毕，点击绿色按钮“收藏信息”来开始创建您新的数字图书馆收藏！}  

_textcnmbs_ [l=zh] {必须指定收藏的名字}  
_texteambs_ [l=zh] {必须指定电子邮箱地址}  
_textpsea_ [l=zh] {请指定电子邮件地址于这种形式：用户名@域名}  
_textdocmbs_ [l=zh] {收藏的描述必须被详细说明}  

_textwcanc_ [l=zh] {当建立一个新的收藏时，您需要输入一些原始资料的初步数据。这个过程是被建立成一系列在收藏家检查下的网页页面。在页面底部的栏可以显示出已经完成页面的顺序。}  

_texttfc_ [l=zh] {收藏的标题：}  

_texttctiasp_ [l=zh] {收藏的标题是一个遍及整个数字图书馆的短语，用来识别收藏的内容。实例的标题包括有"Computer Science Technical Reports"和"Humanity Development Library"。
}  

_textcea_ [l=zh] {联系电子邮件地址：}  

_textteas_ [l=zh] {这个电子邮件地址指定收藏的第一个联络点。如果绿宝石软件侦查到一个问题，一个诊断报告会被发送到这个地址。输入一个完整形式的电子邮件地址：<tt>名字@域名</tt>。}  

_textatc_ [l=zh] {关于此收藏：}  

_texttiasd_ [l=zh] {这是一个描述包括在收藏中的管理法则的声明。当收藏呈现时它会出现在第一个页面。}  

_textypits_ [l=zh] {在下面的箭头会指出你顺次的位置--在这种情况下，是"collection information"的阶段。点击绿色按钮"source data"来继续进行。}  

_srcebadsources_ [l=zh] {<p>你指定的一个或多个的输入来源资料是不可用的(在下面标记为_iconcross_)。

<p>这可能是因为
<ul>
<li>档案，FTP站点或URL不存在。
<li>你首先需要连接你的网络供应商。
<li>你正在尝试从防火墙后面访问一个URL(如果你必须正常地输入用户名和密码来访问互联网就是这种情况)。
</ul>

<p>如果这是你能在浏览器看到的URL，可能来自于一个本地的缓冲副本。不幸的是，本地的缓冲副本是我们的镜像处理过程中是不可见的。在这种情况下我们建议你先用浏览器下载这些页面。}  

_textymbyco_ [l=zh] {<p>您的馆藏可以在以下选择的基础上构建：
<ul>
<li>缺省结构
<dl><dd>新建的馆藏可包含以下格式的文件：HTML，纯文本文档，“m-box”格式的电子邮件文档，PDF，RTF，MS Word，PostScript，PowerPoint，Excel，图片，CDS/ISIS。</dd></dl>
<li>一个现存的馆藏
<dl><dd>新建馆藏中的文件类型必须与现存馆藏中的文件类型一致。</dd></dl>
</ul>}  

_textbtco_ [l=zh] {收藏建立于}  
_textand_ [l=zh] {添加新数据}  
_textad_ [l=zh] {添加数据：}  

_texttftysb_ [l=zh] {你在下面指定的文件会被加入到收藏。确定你没有重复指定已经在收藏里的档案：否则会包括两份副本。全路径名会识别这些档案，网页由绝对页面地址来记录。}  

_textis_ [l=zh] {输入来源资料：}  

_textddd1_ [l=zh] {<p>如果您用file://或者ftp://来指定一个档案，那档案将会被下载。

<p>如果您使用http://，它取决于那URL是否能给您的浏览器一个正常的网页，或者一个档案的列表。如果是一个页面，那页面将会被下载。 -- 以及所有连接这页面和这页面连接到的链接等等 -- 提供他们在URL下一样的站点。

<p>如果您使用file://或者ftp://来指定一个文件夹或者目录，或提供一个能引导出一个档案列表的http:// URL，所有在文件夹的东西和它的所以子文件夹都会被包含在这个收藏中。

<p>点击“更多来源资料”按钮来添加更多的输入空格。}  

_textddd2_ [l=zh] {<p>点击其中一个绿按钮。如果您是高级用户，您可能想调整收藏的配置。做为选择，直接到创建阶段。记住，您随时都可以点击它的黄色按钮来重新访问之前的阶段。}  

_textconf1_ [l=zh] {<p>您收藏的创建和表达都被控制在一个特别的“配置文件”里的说明书。高级用户可能想修改那些配置的设定。

<center><p><b>如果您不是一个高级用户，只需到这页面的底部。</b></center> 

<p>为了修改配置的设定，编辑出现在下面的数据。如果您做了一个错误的选择，点击“重置”来恢复到原始的配置设定。}  

_textreset_ [l=zh] {重置}  


_texttryagain_ [l=zh] {请<a href="_httppagecollector_" target=_top>重新启动收藏者</a>和再尝试。 }  


_textretcoll_ [l=zh] {回到收藏者}  

_textdelperm_ [l=zh] {收藏_cgiargbc1dirname_的部份或者全部不能被删除。原因可能有：
<ul>
<li>绿宝石系统没有权限来删除_gsdlhome_/collect/_cgiargbc1dirname_目录。<br>
您可能需要手动移除这个目录来完成收藏_cgiargbc1dirname_从这部电脑中的移除。</li>
<li>绿宝石系统不能运行程序_gsdlhome_/bin/script/delcol.pl。请确定这个档案是可读取和可执行的。</li>
</ul>}  

_textdelinv_ [l=zh] {收藏_cgiargbc1dirname_是被保护的或者无效的。删除已被取消。}  

_textdelsuc_ [l=zh] {_cgiargbc1dirname_ 收藏已经被成功地删除。}  

_textclonefail_ [l=zh] {收藏_cgiargclonecol_不能被复制的。原因可能有：
<ul>
<li>此收藏_cgiargclonecol_不存在
<li>此收藏_cgiargclonecol_没有配置档案collect.cfg
<li>绿宝石系统没有权限来读取配置档案collect.cfg
</ul>}  

_textcolerr_ [l=zh] {收藏者错误。}  

_texttmpfail_ [l=zh] {收藏者读写一个临时文件或目录失败。可能的原因有：
<ul>
<li>绿宝石没有读/写访问到_gsdlhome_/tmp目录。
</ul>}  

_textmkcolfail_ [l=zh] {新收藏的收藏者创建要求的目录结构失败（mkcol.pl failed）。可能的原因有：
<ul>
<li>绿宝石没有权限写入_gsdlhome_/tmp目录。
 <li>Perl脚本mkcol.pl出错。
</ul>}  

_textnocontent_ [l=zh] {收藏者出错：没有给新收藏命名。尝试从一开始重新启动收藏者。}  

_textrestart_ [l=zh] {重新启动收藏者}  

_textreloaderror_ [l=zh] {当创建新收藏时出现了一个错误。这可能是由于使用您浏览器的“刷新”或“返回”按钮时（当用收藏者创建一个收藏时请尽量避免使用这些按钮）令绿宝石系统变得困惑的。建议您从一开始时重新启动收藏者。}  

_textexptsuc_ [l=zh] {收藏_cgiargbc1dirname_已被成功地导出到_gsdlhome_/tmp/exported\__cgiargbc1dirname_目录下。}  

_textexptfail_ [l=zh] {<p>导出馆藏_cgiargbc1dirname_失败。

<p>这很可能是因为绿宝石在安装时缺少了支持“导出馆藏”功能的必要组件。
<ul>

 <li>如果您是光盘安装绿宝石系统的，这些组件不会被安装，除非您在“自定义”安装时选择他们。您可以重新运行安装程序来添加他们。  

 <li>如果您是从网页发布中来安装绿宝石系统的，您将需要下载和安装一个附加的安装句来得到这个功能。请访问<a href="http://www.greenstone.org">http://www.greenstone.org</a>或者发电子邮件到<a
 href="mailto:greenstone@cs.waikato.ac.nz">greenstone@cs.waikato.ac.nz</a>得到更多的详细资料。

</ul>}  

######################################################################
# depositoraction
package depositor
######################################################################


_textdepositorblurb_ [l=zh] {<p>请指定以下的档案信息和点击下面的 _textintro_ 。</p>}  

_textcaec_ [l=zh] {增加现有的收藏}  
_textbild_ [l=zh] {存放项目}  
_textintro_ [l=zh] {选择档案}  
_textconfirm_ [l=zh] {确认}  
_textselect_ [l=zh] {选择收藏}  
_textmeta_ [l=zh] {指定元数据}  
_textselectoption_ [l=zh] {选择馆藏}  

_texttryagain_ [l=zh] {请<a href="_httppagedepositor_" target=_top>重新启动存放者</a>和再尝试。}  

_textselectcol_ [l=zh] {选择您想添加新文件的收藏}  
_textfilename_ [l=zh] {文件名}  
_textfilesize_ [l=zh] {归档}  

_textretcoll_ [l=zh] {回到存放者}  


_texttmpfail_ [l=zh] {存放者读写一个临时文件或目录失败。可能的原因有：
<ul>
<li>绿宝石没有读/写访问到_gsdlhome_/tmp目录。
</ul>}  


######################################################################
# 'gsdl' page
package gsdl
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textgreenstone1_ [l=zh] {绿宝石数字图书馆软件是建立与分发数字图书馆馆藏的软件套件。它提供组织信息并通过互联网或光盘出版的新途径。绿宝石由怀卡托大学的新西兰数字图书馆项目制作，与联合国教育科学文化组织（UNESCO）及人类信息非政府组织（Human Info NGO）合作开发与发行。它是在GNU通用公共许可条款下发布的开源多语种软件，可从<i>http://greenstone.org</i>获得。}  

_textgreenstone2_ [l=zh] {新西兰数字图书馆网址（<a href="http://nzdl.org">http://nzdl.org</a>）包括众多的收藏范例公开地提供给您细读，全部都由绿宝石软件来创作的。他们以各种各样的搜索和浏览选项作为例子，包含的收藏有阿拉伯语的，中文的，法文的，毛利文的和西班牙文的，也有英文的。同时也有一些关于音乐的收藏。}  

_textplatformtitle_ [l=zh] {平台}  
_textgreenstone3_ [l=zh] {绿宝石系统可运行于Windows，Unix 和 Mac OS X 。它的发行包括适用于所有的Windows版本以及Linux 和 Mac OS X 可使用的软件包。它还包括了全部的系统源代码，可以在Microsoft C++ 或者 gcc 系统上编译。绿宝石系统可以与相关的免费获取软件共同运行：Apache Webserver 和 PERL。其用户界面使用网页浏览器：特别是 Mozilla FireFox 或者 Internet Explorer。}  

_textgreenstone4_ [l=zh] {很多文件的收藏是用绿宝石软件于光盘发行。例如，<i>人类发展图书馆</i>包含从会计学到水源卫生归类的1,230个出版物。它运行于像特别在发展中国家能找到的最小的处理设备。信息可用搜索来访问，通过主题，标题和组织来浏览，也可浏览一个指引列表，和随机地查看书本的封面。}  

_textcustomisationtitle_ [l=zh] {用户化}  
_textgreenstone5_ [l=zh] {绿宝石是特别地被设计为高延展化和用户化的。编写“插件程序”(用Perl)可提供新文件和元数据格式。类似地，编写“分类器”可实现新的元数据浏览结构。用户界面的外观和感觉可被用简单宏语言编写的“宏”来改变。一个Corba协议可充许代理（如JAVA）使用所有与文件收藏有关联的工具。最后，在C++和Perl的源代码修改是可用的和可访问的。}  

_textdocumentationtitle_ [l=zh] {文件记录}  
_textdocuments_ [l=zh] {对于绿宝石软件的广大文件记录是可得到的。}  

#_textthreedocs_ {There are three documents that explain the Greenstone system:}
#_textinstall_ {The Greenstone Digital Library Software Installer's Guide}
#_textuser_ {The Greenstone Digital Library Software User's Guide}
#_textdevelop_ {The Greenstone Digital Library Software Developer's Guide}

_textmailinglisttitle_ [l=zh] {邮件列表}  
_textmailinglist_ [l=zh] {邮件列表主要提供了关于Greenstone数字图书馆软件的讨论。Greenstone的使用中用户应该考虑加入此邮件列表和为讨论作出贡献。要订阅 Greenstone 邮件列表，请进入 <a href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users</a>。

要给列表的成员发信,可以直接发信到 <a
href="mailto:greenstone-users@list.scms.waikato.ac.nz"
>greenstone-users@list.scms.waikato.ac.nz</a>。}  

_textbugstitle_ [l=zh] {程序出错}  
_textreport_ [l=zh] {我们希望本软件能很好地为您工作。请报告任何程序错误到<a href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">邮件列表</a>}  

_textgs3title_ [l=zh] {在工作}  
_textgs3_ [l=zh] {绿宝石系统3是一个完全重新设计和重新实施，保留着所有绿宝石系统2（最近版本）的优点--例如，它支持多种语言，可以在多平台和灵活的配置运行。它拥有现有系统的所以特征且是反向兼容的： 确切地说，它不用做修改就能够创建和运行现有的收藏。编写于JAVA，它是由独立模块（独立模块采用XML交流）所构成。因此它可运行于一个可分布的形式和可以在不同服务器分布运行。这个组件设计增加了绿宝石系统的适应性和可延展性。绿宝石系统3的文件记录和试验版本可从<a href="http://www.greenstone.org/greenstone3.html">绿宝石系统3首页</a>下载。}  

_textcreditstitle_ [l=zh] {信用}  

_textwhoswho_ [l=zh] {绿宝石系统软件是一个很多人一起协力合作的成果。Ian Witten 是项目的建立成员，Rodger McNab和Stefan Boddie是主要的建立者和执行者。作出贡献的有 _contributorlist_ 。新西兰数字图书馆工程的其他成员在系统的设计方面提供了建议和灵感：_inspirationlist_。我们还感谢所有为GNU-licensed packages: _gnupackagelist_ 作出贡献的人们。}  

_textaboutgslong_ [l=zh] {关于绿宝石软件}  

######################################################################
# 'users' page
package userslistusers
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textlocu_ [l=zh] {当前的用户清单}  
_textuser_ [l=zh] {用户}  
_textas_ [l=zh] {帐户状态}  
_textgroups_ [l=zh] {组}  
_textcomment_ [l=zh] {意见}  
_textadduser_ [l=zh] {增加新用户}  
_textedituser_ [l=zh] {编辑}  
_textdeleteuser_ [l=zh] {删除}  


######################################################################
# 'users' page
package usersedituser
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textedituser_ [l=zh] {编辑用户信息}  
_textadduser_ [l=zh] {添加新用户}  

_textaboutusername_ [l=zh] {用户名必须在2到30之间的字符长度。他们可包括文字与数字的字符，“.”,和“_”。}  

_textaboutpassword_ [l=zh] {密码必须为3到128个字符的长度，可包含任何可正常显示的ASCII字符。
}  

_textoldpass_ [l=zh] {如果这栏为空白的，旧密码会被保留。}  
_textenabled_ [l=zh] {激活的}  
_textdisabled_ [l=zh] {不可用的}  

_textaboutgroups_ [l=zh] {组是一个用逗号分隔的列表，不要在逗号后放任何的空格。}  
_textavailablegroups_ [l=zh] {预定义的用户组包括管理员和其他拥有使用图书馆员界面或投稿界面远程创建馆藏的用户组： <ul> <li><b>administrator</b>（管理员）：拥有访问和更改站点配置与用户账户权限。 <li><b>personal-collections-editor</b>（个人馆藏编辑者）：拥有创建新的个人馆藏的权限。 <li><b><collection-name>-collection-editor</b>（<馆藏名>-collection-editor，某个馆藏的编辑者）：拥有创建和更改指定馆藏名（"collection-name"）馆藏的权限，比如，reports-collection-editor. <li><b>all-collections-editor</b>（所有馆藏编辑者）：拥有创建新的个人馆藏与全局馆藏的权限，以及编辑<b>所有</b>馆藏的权限。 </ul> }  


######################################################################
# 'users' page
package usersdeleteuser
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdeleteuser_ [l=zh] {删除一个用户}  
_textremwarn_ [l=zh] {您真的想永久地移除用户<b>_cgiargumun_</b>吗？}  


######################################################################
# 'users' page
package userschangepasswd
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textchangepw_ [l=zh] {修改密码}  
_textoldpw_ [l=zh] {旧密码}  
_textnewpw_ [l=zh] {新密码}  
_textretype_ [l=zh] {重新输入新密码}  


######################################################################
# 'users' page
package userschangepasswdok
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textsuccess_ [l=zh] {您的密码已被成功地修改。}  


######################################################################
# 'users' page
package users
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textinvalidusername_ [l=zh] {用户名无效。}  
_textinvalidpassword_ [l=zh] {密码无效。}  
_textemptypassword_ [l=zh] {请输入此用户的初始化密码。}  
_textuserexists_ [l=zh] {此用户已存在，请输入另一个用户名。}  

_textusernameempty_ [l=zh] {请输入您的用户名。}  
_textpasswordempty_ [l=zh] {你必须输入原来的密码。}  
_textnewpass1empty_ [l=zh] {输入您的新密码，然后再重新输入。}  
_textnewpassmismatch_ [l=zh] {您的两个版本的新密码不相符。}  
_textnewinvalidpassword_ [l=zh] {您输入了一个无效的密码。}  
_textfailed_ [l=zh] {您的用户名或密码不正确。}  


######################################################################
# 'status' pages
package status
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------


_textversion_ [l=zh] {绿宝石的版本号}  
_textframebrowser_ [l=zh] {您必须有一个能让浏览器来察看这个的框架。}  
_textusermanage_ [l=zh] {用户管理}  
_textlistusers_ [l=zh] {记入名单内的用户}  
_textaddusers_ [l=zh] {添加新用户}  
_textchangepasswd_ [l=zh] {改变密码}  
_textinfo_ [l=zh] {技术上的信息}  
_textgeneral_ [l=zh] {一般的}  
_textarguments_ [l=zh] {论点}  
_textactions_ [l=zh] {行为}  
_textbrowsers_ [l=zh] {浏览器}  
_textprotocols_ [l=zh] {协议}  
_textconfigfiles_ [l=zh] {配置档案}  
_textlogs_ [l=zh] {日志}  
_textusagelog_ [l=zh] {使用日志}  
_textinitlog_ [l=zh] {初始化日志}  
_texterrorlog_ [l=zh] {错误日志}  
_textadminhome_ [l=zh] {管现首页}  
_textreturnhome_ [l=zh] {绿宝石首页}  
_titlewelcome_ [l=zh] {管理}  
_textmaas_ [l=zh] {可用的维护和管理服务包括有：}  
_textvol_ [l=zh] {察看在线日志}  
_textcmuc_ [l=zh] {创建，维护和更新收藏}  
_textati_ [l=zh] {访问技术信息如CGI论点}  

_texttsaa_ [l=zh] {这些服务可以使用页面左手边的导航条来处理。}  

_textcolstat_ [l=zh] {收藏状态}  

_textcwoa_ [l=zh] {如果build.cfg档案存在，且可读的，包含一个有效的创建日期（如 >0），存放于收藏的索引目录下（如 不在创造目录下），收藏将只会出现“运行中”。}  

_textcafi_ [l=zh] {点击<i>缩写</i>来查看收藏的信息}  
_textcctv_ [l=zh] {点击<i>收藏</i>来查看收藏}  
_textsubc_ [l=zh] {提交修改}  
_texteom_ [l=zh] {main.cfg打开出错}  
_textftum_ [l=zh] {main.cfg更新失败}  
_textmus_ [l=zh] {main.cfg更新成功}  


######################################################################
# 'bsummary' pages
package bsummary
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textbsummary_ [l=zh] {为“_collectionname_”收藏创建摘要}  
_textflog_ [l=zh] {收藏“_collectionname_”记录日志失败}  
_textilog_ [l=zh] {导入收藏"_collectionname_"的日志}  

############################################################################
#
# This stuff is only used by the usability (SEND FEEDBACK) stuff
#
############################################################################
package Global

# old cusab button
_linktextusab_ [l=zh] {发送反馈}  

_greenstoneusabilitytext_ [l=zh] {Greenstone的可用性}  

_textwhy_ [l=zh] {<p>发送这个报告是标志着您已经找到您能查看困难和阻挠的网页的一个方法。}  
_textextraforform_ [l=zh] {您不必填写这个表格 -- 任何信息都有帮助。}  
_textprivacybasic_ [l=zh] {<p>此报告将只包含您查看的关于绿宝石网页的信息，和您用于查看的技术（加上任何您可提供的选择性信息）。}  
_textstillsend_ [l=zh] {您仍然想发送这个报告吗？}  

_texterror_ [l=zh] {错误}  
_textyes_ [l=zh] {是}  
_textno_ [l=zh] {否}  
_textclosewindow_ [l=zh] {关闭窗口}  
_textabout_ [l=zh] {关于}  
_textprivacy_ [l=zh] {私隐}  
_textsend_ [l=zh] {发送}  
_textdontsend_ [l=zh] {不要发送}  
_textoptionally_ [l=zh] {可选择地}  

_textunderdev_ [l=zh] {在最后的版本可以有详细资料的预览。}  

_textviewdetails_ [l=zh] {查看报告的详细资料}  
_textmoredetails_ [l=zh] {更多的详细资料}  
_texttrackreport_ [l=zh] {追踪此报告}  
_textcharacterise_ [l=zh] {这是哪种问题}  
_textseverity_ [l=zh] {这问题有多严重的}  
 
_textbadrender_ [l=zh] {网面看似奇怪的}  
_textcontenterror_ [l=zh] {目录错误}  
_textstrangebehaviour_ [l=zh] {奇怪的行为}  
_textunexpected_ [l=zh] {意想不到的事情发生了}  
_textfunctionality_ [l=zh] {难于使用}  
_textother_ [l=zh] {其他的}  

_textcritical_ [l=zh] {评论的}  
_textmajor_ [l=zh] {严重的}  
_textmedium_ [l=zh] {媒介}  
_textminor_ [l=zh] {次要}  
_texttrivial_ [l=zh] {价值不高的}  

_textwhatdoing_ [l=zh] {您之前在尝试做什么事情？}  
_textwhatexpected_ [l=zh] {您预料什么事情发生了？}  
_textwhathappened_ [l=zh] {实际上什么事情发生了？}  

_cannotfindcgierror_ [l=zh] {<h2>很抱歉！</h2>不能为“_linktextusab_”按钮找到相关的服务器程序。}  

_textusabbanner_ [l=zh] {Koru风格的Greenstone标语}  


######################################################################
# GTI text strings
package gti
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------
	
_textgtierror_ [l=zh] {发生错误}  

_textgtihome_ [l=zh] {这些页面帮助你改善 Greenstone 的多种语言的支持。 运用他们，你能够
<ul>
  <li>把部份的Greenstone翻译成一种新的语言
  <li>当英文界面改变时，现有的一种语言也可以得到更新(如，对于新的Greenstone工具)
  <li>更正现有的翻译错误
</ul>

一系列网页将会呈现在你的面前，每个都包含著需要翻译的短语。你可以按短语来进行该语言界面的翻译。很多短语包含HTML格式的命令：你不应该企图去翻译他们，而完整无缺地保留在翻译过的版本里。标有下划线的字词(像 _this_) 也不应该被翻译(他们为Greenstone的"macro"名字)。
<p>
如果你在更新一个现成的语言界面，你不会看到已经存在一个翻译的短语。有时候一个翻译已存在但英文的原文已经被改变了。在这种情况下当前的翻译会被提供出来而你应该检查，如有必要就需要更正它。
<p>
用在Greenstone的每个部份都可以找到的"Correct existing translations"工具来修正一个已经被更正过的翻译。
<p>
每页以"_textgtisubmit_"按钮来结束。当你按下它时，修正会立刻地被改变到Greenstone在nzdl.org的单独安装。一个按钮会被提供在每个页面来连接到这个站点。
}  

_textgtiselecttlc_ [l=zh] {请选择您的语言}  

#for status page
_textgtiviewstatus_ [l=zh] {点击查看最近的所有语言翻译状态}  
_textgtiviewstatusbutton_ [l=zh] {查看状态}  
_textgtistatustable_ [l=zh] {最近的所有语言翻译状态清单}  
_textgtilanguage_ [l=zh] {语言}  
_textgtitotalnumberoftranslations_ [l=zh] {转换总数}  

_textgtiselecttfk_ [l=zh] {请选择继续工作的档案}  

_textgticoredm_ [l=zh] {绿宝石系统界面（核心）}  
_textgtiauxdm_ [l=zh] {绿宝石系统界面（辅助）}  
_textgtiglidict_ [l=zh] {GLI目录}  
_textgtiglihelp_ [l=zh] {GLI帮助}  
_textgtiperlmodules_ [l=zh] {Perl模块}  
_textgtitutorials_ [l=zh] {指南练习}  
_textgtigreenorg_ [l=zh] {Greenstone.org}  
_textgtigs3interface_ [l=zh] {绿宝石系统3界面

	"Predefined groups include administrator and others which assign rights for remote collection building using the Librarian Interface or the Depositor:
<ul>
<li><b>administrator</b>: Gives permission to access and change site configuration and user accounts.
<li><b>personal-collections-editor</b>: Gives permission to create new personal collections
<li><b><collection-name>-collection-editor</b>: Gives permission to create and edit the "collection-name" collection, for example, reports-collection-editor.
<li><b>all-collections-editor</b>: Gives permission to create new personal and global collections and edit <b>all</b> collections.
</ul>
"}  

#for greenstone manuals
_textgtidevmanual_ [l=zh] {绿宝石开发者手册}  
_textgtiinstallmanual_ [l=zh] {绿宝石安装手册}  
_textgtipapermanual_ [l=zh] {论文到收藏的Greenstone手册}  
_textgtiusermanual_ [l=zh] {绿宝石用户手册}  

_textgtienter_ [l=zh] {输入}  

_textgticorrectexistingtranslations_ [l=zh] {修改现存的翻译}  
_textgtidownloadtargetfile_ [l=zh] {下载档案}  
_textgtiviewtargetfileinaction_ [l=zh] {察看此档案的运转}  
_textgtitranslatefileoffline_ [l=zh] {离线翻译这档案}  

_textgtinumchunksmatchingquery_ [l=zh] {文本片段与查询匹配的数量}  

_textgtinumchunkstranslated_ [l=zh] {翻译完成}  
_textgtinumchunksrequiringupdating_ [l=zh] {对此，_1_需要更新}  
_textgtinumchunksrequiringtranslation_ [l=zh] {剩余的翻译}  

#for status page
_textgtinumchunkstranslated2_ [l=zh] {已完成的翻译数量}  
_textgtinumchunksrequiringupdating2_ [l=zh] {需要更新的翻译数量}  
_textgtinumchunksrequiringtranslation2_ [l=zh] {剩余的翻译数量}  

_textgtienterquery_ [l=zh] {输入您想修改的从文本片段来的词或短语}  
_textgtifind_ [l=zh] {查找}  

_textgtitranslatingchunk_ [l=zh] {翻译文本片段<i>_1_</i>}  
_textgtiupdatingchunk_ [l=zh] {更新文本片段<i>_1_</i>}  
_textgtisubmit_ [l=zh] {提交}  

_textgtilastupdated_ [l=zh] {最近的更新}  

_textgtitranslationfilecomplete_ [l=zh] {感谢更新这档案 -- 已经完成！<p>您可以用上面的链接下载一份这个档案，和它将会包括在将来发布的绿宝石软件中。}  

_textgtiofflinetranslation_ [l=zh] {您可以用微软的表格处理软件Excel的电子制表档案来离线翻译绿宝石的这部分：

<ol>
<li>下载<a href="_gwcgi_?a=gti&p=excel&tct=work&e=_compressedoptions_">本文件</a>获取所有剩余的翻译，或者<a href="_gwcgi_?a=gti&p=excel&tct=all&e=_compressedoptions_">本文件</a>获取本翻译模块中的所有字串。
<li>在表格处理软件Excel打开此下载的文件（此功能需要微软办公软件Office2003/XP或以上版本），并另存为业务手册（.xls）格式。
<li>在提供的空格里输入翻译。
<li>当您完成所有字串的翻译后，把.xls文件用电子邮件的形式发送到<a href="mailto:_gtiadministratoremail_">_gtiadministratoremail_</a>。
</ol>
}  



############
# gli page
############
package gli

_textglilong_ [l=zh] {绿宝石图书管理员界面}  
_textglihelp_ [l=zh] {<p>绿宝石图书管理员界面（GLI）能让您从一个容易使用的‘point and click’界面来访问绿宝石的功能。这个可允许您收藏一系列的文件，导入或分配元数据，和创建他们到绿宝石的收藏中。</p>

<p>注意的是GLI是和绿宝石系统联合运行的，采取的方法是它被安置在您绿宝石的安装中的一个子目录里。如果您想下载绿宝石的其中一个发行，或者从绿宝石的光盘版安，将会是这样的一个情况。</p>

<h4>在Windows系统环境下运行GLI</h4>

在Windows下从<i>开始</i>菜单中的<i>程序</i>选择<i>绿宝石数字图书馆</i>，选定<i>图书管理员界面</i> 连接图书管理员界面。 

<h4>在Unix系统环境下运行GLI</h4>

为了在Unix下运行GLI，先转换到您的绿宝石安装目录<i>gli</i>下然后运行<i>gli.sh</i>脚本。 

<h4>在Mac OS X系统环境下运行GLI</h4>

在发现者，浏览到<i>应用程序</i>然后<i>绿宝石系统</i>（如果您把绿宝石安装到默认的位置），之后连接到<i>GLI</i>应用程序。}  
