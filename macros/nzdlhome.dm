# this file must be UTF-8 encoded

# nzdlhome.dm
#
# This file defines the homepage of the New Zealand Digital Library Project
# as it appears on Http://www.nzdl.org. It is designed to override the default
# homepage (defined in home.dm), so it should appear last in the "macrofiles"
# section of the main.cfg file.
#

package home

#######################################################################
# global navigation links
#######################################################################

# we don't want any links shown on the front page
_globallinks_ {}


#######################################################################
# icons
#######################################################################

_httpiconnzdl_ {_httpimg_/nzdl2gr.gif}
_widthnzdl_ {457}
_heightnzdl_ {181}

_iconnzdl_ {<img src="_httpiconnzdl_" width=_widthnzdl_ height=_heightnzdl_ alt="The New Zealand Digital Library">}
_icongbull_ {<img src="_httpicongbull_">}
_iconpdf_ {<img src="_httpiconpdf_">}


#######################################################################
# http macros 
#
# These contain the url without any quotes
#######################################################################

_httpicongbull_ {_httpimg_/gbull.gif}

_httpiconpdf_ {_httpimg_/pdf.gif}

_httpicontmusic_ {_httpimg_/meldexsm.gif}


#######################################################################
# page content                     
#######################################################################

_pagetitle_ {_textpagetitle_}
_imagethispage_ {}
_imagecollection_ {<center>_iconnzdl_</center>}

_content_ {
_nzdlcollectionlist_
<center><div class="divbar">&nbsp;</div></center>

<p><center><h2>_textprojhead_</h2></center>

<table border=0 cellpadding=5>

<tr valign=top>
<td>
<table><tr valign="middle"><td>_icongbull_</td><td><a href="http://www.nzdl.org/html/people.html">People</a></td></tr></table>
<table><tr valign="middle"><td>_icongbull_</td><td><a href="http://greenstone.cs.uct.ac.za/gsdl/cgi-bin/library">African Digital Library Centre</a></td></tr></table>
<table><tr valign="middle"><td>_icongbull_</td><td><a href="http://sadl.uleth.ca">Southern Alberta Digital Library Centre</a></td></tr></table>
</td>
<td>_textprojinfo_</td>
</tr>

<tr>
<td></td>
<th align=left>_titlesoftwareinfo_</th>
</tr>
<tr valign=top>
<td>
<table><tr valign="middle"><td>_icongbull_</td><td><a href="_httppagex_(gsdl)">About<br>Greenstone</a></td></tr></table>
<table><tr valign="middle"><td>_icongbull_</td><td><a href="http://www.greenstone.org/english/docs.html">Greenstone<br>Documentation</a></td></tr></table>
</td>
<td>_textsoftwareinfo_</td>
</tr>

<tr>
<td></td>
<th align=left>_titleresearchinfo_</th>
</tr>
<tr valign=top>
<td>
<table><tr valign="middle"><td>_icongbull_</td><td><a href="http://www.nzdl.org/html/research.html">Research</a></td></tr></table>
<table><tr valign="middle"><td>_icongbull_</td><td><a href="http://www.nzdl.org/html/projects.html">Projects</a></td></tr></table>
<table><tr valign="middle"><td>_icongbull_</td><td><a href="http://www.nzdl.org/html/software.html">Software<br>Downloads</a></td></tr></table>
<table><tr valign="middle"><td>_icongbull_</td><td><a href="http://www.nzdl.org/cgi-bin/library?a=p&p=about&c=publicat">Publications</a></td></tr></table>
</td>
<td>_textresearchinfo_</td>
</tr>

<tr>
<td></td>
<th align=left>_titleaffiliateinfo_</th>
</tr>
<tr valign=top>
<td>
<img src="_httpimg_/ghproj.jpg" alt="Human Info NGO" width=100 height=90>
</td>
<td>_textaffiliatehumaninfo_</td></tr>
<tr valign='top'>
<td>
<img src="_httpimg_/unescol.gif" alt="UNESCO" width=106 height=82>
</td>
<td>_textaffiliateunesco_</td>
</tr></table></p>

<div class="divbar">&nbsp;</div>
<table>
<tr valign=top>
<td>_textpoem_</td>
<td>_imagegreenstone_</td>
</tr></table>
<p>_textgreenstone_

<p>
_nzdlpagefooter_ 
}

#######################################################################
# descriptions
#######################################################################

_textdescrcolun_ {Humanitarian and UN collections}

_textdescrcolus_ {User contributed collections}

_textdescrcolde_ {Demonstration collections}

_textdescrcoldec_ {Documented Example collections}

_textdescrcolgd_ {Greenstone documentation collections}

#######################################################################
# English language text macros
#######################################################################
_textpagetitle_ {New Zealand Digital Library}
_textprojhead_ {The New Zealand Digital Library Project}

_textprojinfo_ {
<p>
The New Zealand Digital Library project is a research programme at
The University of Waikato whose aim is to develop the underlying
technology for digital libraries and make it available publicly so that
others can use it to create their own collections. 
<p>
Our web site provides several document collections, including historical
documents, humanitarian and development information, computer
science technical reports and bibliographies, literary works, and
magazines. All are available over the Web, and can be accessed
through searching and browsing interfaces provided by the
Greenstone digital library software. Behind the query interface lies a
huge collection providing gigabytes of information. We hope you find
what you want, or at least something intriguing!
}

_titlesoftwareinfo_ {The Greenstone software}

_textsoftwareinfo_ {
<p>
The <a href="http://www.greenstone.org">Greenstone Digital Library software</a> provides a new way of
organizing information and making it available over the Internet or on
CD-ROM. It is open-source software, available under the terms of the
Gnu public license. 
<p>
A digital library is made up of a set of collections. Each collection of
information comprises several (typically several thousand, or even
several million) documents, which share a uniform searching and
browsing interface. Collections can be organized in many different
ways while retaining a strong family resemblance. 

<p>To subscribe to the Greenstone mailing list, go to <a
href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users</a>.</p>

<p align=right>
<a href="_httppagex_(gsdl)">More...</a>
}

_titleresearchinfo_ {Our research}

_textresearchinfo_ {
<p>
The goal of our research program is to explore the potential of
internet-based digital libraries. Our vision is to develop systems that
automatically impose structure on anarchic, uncatalogued, distributed
repositories of information, thereby providing information consumers
with effective tools to locate what they need and to peruse it
conveniently and comfortably. 
<p>
Project members are actively working on techniques for creating,
managing, and and mainatining collections; extracting metadata from
legacy documents; analysing library usage and user needs; Maori,
Arabic and Chinese language systems; internationalising the library
interface; optical music recognition and musical collections; novel
interfaces for formulating queries and visualising results; novel
interfaces for browsing metadata; text mining for keyphrases,
acronyms, and other metadata; keyphrase extraction and
phrase-based browsing; and other research topics. 
<p align=right>
<a href="http://www.nzdl.org/html/research.html">More...</a>
}

_titleaffiliateinfo_ {Our affiliates}

_textaffiliatehumaninfo_ {
<p>
<a href="http://humaninfo.org">Human Info NGO</a>
is a registered charity responsible for the
provision of universal low-cost
information access through co-operation between UN Agencies,
universities and NGOs. Human Info NGO collaborates extensively
with the NZDL project, and use the Greenstone software. 
}

_textaffiliateunesco_ {
<p>
<a href="http://www.unesco.org">United Nations Educational, Scientific and Cultural Organization</a>.
The dissemination of educational, scientific and cultural information
throughout the world, and particularly its availability in developing
countries, is central to UNESCO's goals as pursued within its
intergovernmental Information for All Programme, and appropriate,
accessible information and communication technology is seen as an important
tool in this context.
}

#######################################################################
# The collection display
# A hand-crafted alternative to the _homeextra_ macro
#######################################################################

_nzdlgwcgi_ {library}
#_nzdlgwcgi_ {http://www.nzdl.org/cgi-bin/library}
_nzdlhttpprefix_ {http://www.nzdl.org/gsdl}

_nzdlcollection_ {library?a=p&p=about&c=_1_}
#_nzdlcollection_ {http://www.nzdl.org/cgi-bin/library?a=p&p=about&c=_1_}
_nzdlcollectionimage_ {<img width=150 border=1 src="_nzdlhttpprefix_/collect/_1_/images/_2_" alt=_3_ title=_3_>}

_collectionlink_ {<a href="_nzdlcollection_(_4_)">_nzdlcollectionimage_(_1_,_2_,_3_)</a>}


_nzdlcollectionlist_ {
<center>
<div class="divbar"><p class="navbar">_textdescrcolus_</p></div>
<p>_collectusr_
<div class="divbar"><p class="navbar">_textdescrcolun_</p></div>
<p>_collectfao_
<div class="divbar"><p class="navbar">_textdescrcolde_</p></div>
<p>_collectrest_
<a name="greenstonedocumentationcollections"></a>
<div class="divbar"><p class="navbar">_textdescrcolgd_</p></div>
<p>_collectgd_
<a name="documentedexamplecollections"></a>
<div class="divbar"><p class="navbar">_textdescrcoldec_</p></div>
<p>_collectdec_
</center>
}

_collectusr_{
<table width=537>
<tr valign=top>
<td align=center>
<p>_collectionlink_(aliveint, ait_sm.jpg, "Alive in Truth", aliveint)
</td>
<td align=center>
<p>_collectionlink_(literatu,  hdlsm.gif, "Literature for Vietnam", literatu)
</td>
</tr>
</table>
}


_collectfao_ {
<table width=537>
<tr valign=top>
<td align=center>
<p>_collectionlink_(hdl,  hdlsm.gif, "Humanity Development Library", hdl)
<!--<p>_collectionlink_(fnl,  fnlsm.gif,   "Food and Nutrition Library", fnl)-->
<p>_collectionlink_(envl, welsm.gif, "World Environment Library", envl)
<p>_collectionlink_(aginfo, aginfo.gif, "Agricultural Information Modules", aginfo)
<p>_collectionlink_(gtz, gtz.gif, "Crystal", gtz)
<p>_collectionlink_(cdl, cdl.gif, "Community Development Library", cdl)
<p>_collectionlink_(edudev, edudevsm.gif, "Human Info NGO Library for Education and Development", edudev)
<p>_collectionlink_(nigeria, nigeriasm.gif, "Revitalizing Technical and Vocational Education in Nigeria", nigeria)
<p>_collectionlink_(safem, safemsm.gif, "Safe Motherhood Strategies", safem)
<p><a href="/cgi-bin/firstaid/library?a=p&p=about&c=firstaid&cl=0&l=en&w=utf-8"><img src="/custom/firstaid/collect/firstaid/images/colicon.jpg" border="1"></a>
</td>

<td align=center>
<p>_collectionlink_(mhl,  mhlsm.gif,   "Medical and Health Library", mhl)
<!--<p>_collectionlink_(fnl1\_1,  fnl1\_1.gif,   "Food and Nutrition Library 1.1", fnl1\_1)-->
<p>_collectionlink_(paho, pahosml.gif, "Virtual Disaster Library", paho)
<p>_collectionlink_(unesco, unescosm.gif, "Sahel point Doc", unesco)
<p>_collectionlink_(muster, muster.gif, "The Multi-Site Teacher Education Research Project", muster)
<p>_collectionlink_(unescoen, unescoensm.gif, "East African Development Library", unescoen)
<p>_collectionlink_(dfid, dfidsm.gif, "Researching Education Development", dfid)
<p>_collectionlink_(ewf, ewf.gif, "Education Work and the Future", ewf)
<p>_collectionlink_(fi1998, faosm.gif, "FAO on the Internet &#40;1998&#41;", fi1998)
<p>_collectionlink_(faodocs, faodrsm.gif, "FAO document repository", faodocs)</td>
</td>

<td align=center>
<p>_collectionlink_(ccgi,   ccgism.gif,   "Collection on Critical Global Issues", ccgi)
<p>_collectionlink_(fnl2.2,  fnl22.gif,   "Food and Nutrition Library 2.2", fnl2.2)
<p>_collectionlink_(who, who.gif, "Biblioteca Virtual De Salud Para Desastres", who)
<p>_collectionlink_(tulane, tulanesm.gif, "Bibliothèque pour le développement", tulane)
<p>_collectionlink_(unaids, unaids.gif, "UNAIDS Library", unaids)
<p>_collectionlink_(aedl, aedl.gif, "Africa Collection for Transition", aedl)
<p>_collectionlink_(whoedm, whoedmsm.gif, "WHO Medicines Bookshelf 1.0", whoedm)
<p>_collectionlink_(helid, helidsm.gif, "WHO Health Library for Disasters", helid)
<p>_collectionlink_(ipc, ipcsm.gif, "Indigenous Peoples", ipc)
<p>_collectionlink_(povsem, povsem_front.gif, "Poverty Alleviation", povsem)
</tr>
</table>
}


_collectrest_ {
<table width=537>
<tr valign=top>

<td align=center>
<p>_collectionlink_(acrodemo, acrodemosm.gif, "AGRIS: acronym extraction demo", acrodemo)
<p><a href="library?a=p&p=about&c=niupepa&l=mi&nw=utf-8"><img width=150 border=1 src="_nzdlhttpprefix_/collect/niupepa/images/niupepsm.gif" alt="Niupepa: Mäori Newspapers"></a>
<p>_collectionlink_(arabic,  arabic.gif,  "Arabic text collection", arabic&l=ar&nw=windows-1256)
<p>_collectionlink_(chinese, chinsm.jpg,  "Chinese text collection", chinese&l=zh&nw=utf-8)
<p>_collectionlink_(folktale, folktale.gif, "Folktales: language extraction demo", folktale)
<p>_collectionlink_(demooai, jcdl_logo_photo_tiled.gif, "OAI demo collection", demooai)
<p>_collectionlink_(tidbits, tidbitsm.gif, "TidBITS", tidbits)
<p>_collectionlink_(workingp, wp_logo.png, "Working Papers\, Dept of Computer Science\, University of Waikato", workingp)
</td>

<td align=center>
<p><a href="/musiclib"><img src="_nzdlhttpprefix_/images/meldexsm.gif" border=1 alt="Meldex music library"></a>
<p>_collectionlink_(wordpdf, wordpdf.gif, "MSWord and PDF demo", wordpdf)
<p>_collectionlink_(musvid, musvid\_frontpage.gif, "Music Videos", musvid)
<p>_collectionlink_(gberg,   gbergsm.gif, "Project Gutenberg Collection", gberg)
<p>_collectionlink_(allshake, shakefront.gif, "The Complete works of Shakespeare", allshake)
<p>_collectionlink_(aircraft, logo.gif, "aircraft images collection", aircraft)
<p>_collectionlink_(csbib, csbibsm.gif, "Computer Science Bibliographies", csbib)
<p>_collectionlink_(coltbib, coltsm.gif, "COLT Bibliography", coltbib)
</td>

<td align=center>
<p>_collectionlink_(cstr, cstrsm.gif, "Computer Science Technical Reports", cstr)
<p>_collectionlink_(ohist, ohist\_title\_small.gif, "Hamilton Public Library Youth Oral History Collection", ohist)
<p>_collectionlink_(hcibib, hcibibsm.gif, "The HCI Bibliography", hcibib)
<p>_collectionlink_(whist, whist\_logo\_small.gif, "Women\'s History Primary Source Documents", whist)
<p>_collectionlink_(beowulf, beowulffront.jpg, "MARC Demonstration collection: Beowulf", beowulf)
<p>_collectionlink_(tcc, tccsm.gif, "The Computists\' Weekly", tcc)
<p>_collectionlink_(jair, jair-sm.gif, "Journal of Artificial Intelligence Research", jair)
<p>_collectionlink_(lomdemo,ieeelom_sm.gif,"IEEE LOM Demonstration", lomdemo)
</td>

</tr>
</table>
}
_collectgd_ {
<table width=537>
<tr valign=top>
<td align=center>
<p>_collectionlink_(publicat, nzdlpub.gif, "NZDL Publications collection", publicat)</td>
<td align=center>
<p>_collectionlink_(gsarch, gsarch.gif, "Greenstone mailing list archive", gsarch)
<p><a href="/howto"><img width=150 height=110 border=1 src="/custom/howto/images/front_cover_tiled.gif" alt="How to build a digital library"></a></td>
<td align=center>
<p>_collectionlink_(gsdocs, gsdocs.gif, "Greenstone Documentation collection", gsdocs)</td>
</tr></table>
}

_collectdec_ {
<table width=537>
<tr valign=top>

<td align=center>
<p>_collectionlink_(dls-e, en/dls-e.gif, "(Documented) Development Library Subset collection", dls-e)
<p>_collectionlink_(wrdpdf-e, en/wrdpdf-e.gif, "(Documented) MSWord and PDF demonstration", wrdpdf-e)
<p>_collectionlink_(gsarch-e, en/gsarch-e.gif, "(Documented) Greenstone Archives collection", gsarch-e)
<p>_collectionlink_(isis-e, en/isis-e.gif, "(Documented) CDS/ISIS collection", isis-e)
<p>_collectionlink_(dspace-e, en/dspace-e.gif,"(Documented) DSpace example collection", dspace-e)
</td>

<td align=center>
<p>_collectionlink_(cltbib-e, en/cltbib-e.gif, "(Documented) bibliography collection", cltbib-e)
<p>_collectionlink_(image-e, en/image-e.gif, "(Documented) simple image collection", image-e)
<p>_collectionlink_(MARC-e, en/MARC-e.gif, "(Documented) MARC example", MARC-e)
<p>_collectionlink_(oai-e, en/oai-e.gif, "(Documented) OAI demo collection", oai-e)
</td>

<td align=center>
<p>_collectionlink_(cltext-e, en/cltext-e.gif, "(Documented) bibliography supplement", cltext-e)
<p>_collectionlink_(pagedimg-e, en/pagedimg-e.gif, "(Documented) paged image collection", pagedimg-e)
<p>_collectionlink_(garish, en/garish.gif, "(Documented) Garish version of demo collection", garish)
<p>_collectionlink_(authen-e, en/authen-e.gif, "(Documented) Formatting and authentication demo", authen-e)
<p>_collectionlink_(style-e, en/style-e.gif, "(Documented) Cascading Stylesheets collection", style-e)
</td>

</tr>
</table>
}


# bbc no longer public
#<p>_collectionlink_(bbc1, bbc_home.gif, "BBC archives (1900-1985)", bbc1)
