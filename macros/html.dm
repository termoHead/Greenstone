# this file must be UTF-8 encoded

package html

_header_ {<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN">
<html>
<head></head>
}

_footer_ {</html>}

_pagetitle_ {_collectionname_}

_content_ {
<frameset rows="90,*" noresize frameborder=0>
  <frame frameborder=0 src="_gwcgi_?e=_compressedoptions_&a=p&p=nav">
  <frame frameborder=0 src="_cgiarghp_">
  <noframes>
  <p>_textframebrowser_</p>
  </noframes>
</frameset>
}


package nav

_header_ {_cgihead_
_htmlhead_

<div id="banner">
<div class="pageinfo"> 
<p class="bannerlinks">_globallinks_</p>
</div>
</div>
<div class="bannerextra">_pagebannerextra_</div>

}

_faoheader_ [v=1] {_cgihead_
_htmlhead_
_globallinks_
}

# need transitional for target=""
_htmlhead_ {
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<title>_pagetitle_</title>
<base target="_top">
_globalscripts_

_Style:cssheader_
</head>

<body>
}

_footer_ {</body>
</html>
}

_content_ {
_optnavigationbar_
}
