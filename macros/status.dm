# this file must be UTF-8 encoded

package status

_header_ {<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>_1_</title>

_Style:cssheader_
</head>
<body>
}

_footer_ {</body>
</html>
}

# frames need to be transitional, not strict, for target=""
_infoheader_ {<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>

<head>
<title>_1_</title>
_Style:cssheader_
</head>

<body>

<div id="content">

<div class="divbar">&nbsp;</div>
<h2 style="text-align: center">_1_</h2>
<div class="divbar">&nbsp;</div>

}

_infofooter_ {
<div class="divbar">&nbsp;</div>

</div> <!-- content -->

</body>
</html>
}


_frameset_ {
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN">
<html>
<head>
<title>_titlewelcome_</title>
</head>

<frameset cols="180,*" frameborder=0>
  <noframes><body>
  <p>_textframebrowser_</p>
  </body>
  </noframes>
  <frame src="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=select" name="navframe">
  <frame src="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=welcome" name="infoframe">
</frameset>

</html>
}

_select_ {
<a href="_httppagehome_" target="_top"><img class="icon" src="_httpimg_/gsdl.gif" alt="_textdescrhome_" title="_textdescrhome_"></a>
<p>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=welcome" target=infoframe>_textadminhome_</a><br>
<a href="_httppagehome_" target=\_top>_textreturnhome_</a>

<p><b>_textconfigfiles_</b><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=llssite" target=infoframe>_textllssite_</a><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=maincfg" target=infoframe>_textmaincfg_</a>

<p><b>_textlogs_</b><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=usagelog" target=infoframe>_textusagelog_</a><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=errorlog" target=infoframe>_texterrorlog_</a>

_If_("_cgiarguma_" ne "\_cgiarguma\_", 
<p><b>_textusermanage_</b><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=um&amp;uma=listusers" target=infoframe>_textlistusers_</a><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=um&amp;uma=adduser" target=infoframe>_textaddusers_</a><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=um&amp;uma=changepasswd" target=infoframe>_textchangepasswd_</a>
)

<p><b>_textinfo_</b><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=generalinfo" target=infoframe>_textgeneral_</a><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=argumentinfo" target=infoframe>_textarguments_</a><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=actioninfo" target=infoframe>_textactions_</a><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=browserinfo" target=infoframe>_textbrowsers_</a><br>
<a href="_gwcgi_?e=_compressedoptions_&amp;a=status&amp;p=protocolinfo" target=infoframe>_textprotocols_</a>
}

_textllssite_ {llssite.cfg}
_textmaincfg_ {main.cfg}

_welcome_ {
<b>_textversion_: _versionnum_</b>

<p>_textmaas_
<ul>
<li>_textvol_
<li>_textcmuc_
<li>_textati_
</ul>
_texttsaa_
</p>
<div class="divbar">&nbsp;</div>
<b>_textcolstat_</b>
<p>
_textcwoa_
<p>
_textcafi_
<br>
_textcctv_
</p>
}

_maincfg_ {
<form name="maincfgform" method=post action="_gwcgi_">
<input type=hidden name="p" value="changemaincfg">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<p>_If_(_maincfgfile_,<textarea name="cfgfile" cols=72 rows=18 wrap=off>
_maincfgfile_
</textarea>
<br><input type=submit value="_textsubc_"><input type=reset>,_texteom_)
</form>
}

_changemaincfgfail_ {
<html>
<body>
_textftum_
_footer_
}

_changemaincfgsuccess_ {
<html>
<body>
_textmus_
_footer_
}
