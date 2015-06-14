# this file must be UTF-8 encoded

package userslistusers

_header_ {
<html>
<head>
<title>_textlocu_</title>
</head>
<body bgcolor="#ffffff" text="#000000" link="#006666"
      alink="#cc9900" vlink="#666633">
}

_content_ {}

_contentstart_ {
<h2>_textlocu_</h2>


<table border=0 cellspacing=1 cellpadding=3 width=100%>
<tr>
  <th bgcolor="\#d0d0d0">_textuser_</th>
  <th bgcolor="\#d0d0d0">_textas_</th>
  <th bgcolor="\#d0d0d0">_textgroups_</th>
  <th bgcolor="\#d0d0d0">_textcomment_</th>
  <th>&nbsp;</th>
</tr>
}

_contentend_ {
</table>
}

_footer_ {
</body>
</html>
}



package usersedituser

_header_ {
<html>
<head>
<title>_If_("_cgiarguma_" eq "edituser",_textedituser_,_textadduser_)</title>
</head>
<body bgcolor="#ffffff" text="#000000" link="#006666"
      alink="#cc9900" vlink="#666633">
}

_content_ {
<h2>_If_("_cgiarguma_" eq "edituser",_textedituser_,_textadduser_)</h2>


_users:messagestatus_

<form name="edituser" method="post" action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="a" value="um">
<input type=hidden name="uma" value="_cgiarguma_">

<table border=0>
<tr><td>_authen:textusername_</td><td><input type="text" name="umun" value="_users:usersargun_" size=15></td>
<td><font color=gray>_textaboutusername_</font></td>
</tr>
<tr><td>_authen:textpassword_</td><td><input type="text" name="umpw" value="_users:usersargpw_" size=9></td>
<td><font color=gray>_textaboutpassword_
_If_("_cgiarguma_" eq "edituser",_textoldpass_)
</font></td></tr>
<tr><td>_userslistusers:textas_</td><td>
<select name="umus">
<option value="enabled">_textenabled_
<option value="disabled"_If_("_users:usersargus_" ne "enabled", selected)>_textdisabled_
</select>
</td></tr>
<tr><td>_userslistusers:textgroups_</td><td colspan=2><input type="text" name="umug" value="_users:usersargug_" size=50></td></tr>
<tr><td></td><td></td>
<td><font color=gray>_textaboutgroups_</font><br/><font color=gray>_textavailablegroups_</font></td></tr>
<tr><td>_userslistusers:textcomment_</td><td colspan=2><input type="text" name="umc" value="_users:usersargc_" size=50></td></tr>
<tr><td></td><td colspan=2><input type="submit" name=beu value="submit">
<input type="submit" name=uma value="cancel"></td></tr>
</table>
</form>
}

_footer_ {
</body>
</html>
}




package usersdeleteuser

_header_ {
<html>
<head>
<title>_textdeleteuser_</title>
</head>
<body bgcolor="#ffffff" text="#000000" link="#006666"
      alink="#cc9900" vlink="#666633">
}

_content_ {

<p>
<table border=0>
<tr><td>
<form name="deleteuser" method="post" action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="a" value="um">
<input type=hidden name="uma" value="_cgiarguma_">
<input type=hidden name="umun" value="_cgiargumun_">
<font color=red>_textremwarn_</font>
<input type="submit" name=cm value="no">
<input type="submit" name=cm value="yes">
</form>
</td></tr>
</table>
}

_footer_ {
</body>
</html>
}



package userschangepasswd

_header_ {
<html>
<head>
<title>_textchangepw_</title>
</head>
<body bgcolor="#ffffff" text="#000000" link="#006666"
      alink="#cc9900" vlink="#666633">
}

_content_ {
<h2>_textchangepw_</h2>
<p><font color=gray>_usersedituser:textaboutpassword_</font>

<p>_users:messagestatus_

<p>
<form name="changepasswd" method="post" action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="a" value="um">
<input type=hidden name="uma" value="_cgiarguma_">
<table border=0>
<tr><td align=right>_textoldpw_</td><td><input type="password" name="umpw" size=9></td></tr>
<tr><td align=right>_textnewpw_</td><td><input type="password" name="umnpw1" size=9></td></tr>
<tr><td align=right>_textretype_</td><td><input type="password" name="umnpw2" size=9></td></tr>
<tr><td></td><td><input type="submit" name=bcp value="submit"></td></tr>
</table>
</table>
</form>

}


package userschangepasswdok

_header_ {
<html>
<head>
<title>_userschangepasswd:textchangepw_</title>
</head>
<body bgcolor="#ffffff" text="#000000" link="#006666"
      alink="#cc9900" vlink="#666633">
}

_content_ {
<h2>_userschangepasswd:textchangepw_</h2>

<p>_textsuccess_
}



package users

_messageinvalidusername_ {<font color=red>_textinvalidusername_</font>}
_messageinvalidpassword_ {<font color=red>_textinvalidpassword_</font>}
_messageemptypassword_ {<font color=red>_textemptypassword_</font>}
_messageuserexists_ {<font color=red>_textuserexists_</font>}

_messageusernameempty_ {<font color=red>_textusernameempty_</font>}
_messagepasswordempty_ {<font color=red>_textpasswordempty_</font>}
_messagenewpass1empty_ {<font color=red>_textnewpass1empty_</font>}
_messagenewpass2empty_ {_messagenewpass1empty_}
_messagenewpassmismatch_ {<font color=red>_textnewpassmismatch_</font>}
_messagenewinvalidpassword_ {<font color=red>_textnewinvalidpassword_</font>}
_messagefailed_ {<font color=red>_textfailed_</font>}
