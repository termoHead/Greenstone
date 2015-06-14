# this file must be UTF-8 encoded

package authen

#######################################################################
# page content                     
#######################################################################

_pagetitle_ {_textGSDLtitle_}

_content_ {
<br><br><br><br>
_If_("_activateweb20_" eq "1",
  <form name="login" method="get" action="_gwcgi_">
,
  <form name="login" method="post" action="_gwcgi_">
)
<input type=hidden name="e" value="_If_(_cgiarger_,_cgiarger_,_decodedcompressedoptions_)">
_hiddenargs_
<center><table width="_pagewidth_">
<tr><td>
_messagestatus_
</td></tr>

<tr><td>
<table><tr><td>_textusername_</td>
<td><input type="text" name="un" value="_cgiargun_" size=10></td>
<td></td></tr>
<tr><td>_textpassword_</td>
<td><input type="password" name="pw" size="10"></td>
<td><input type="submit" value="_textsignin_"></td>
</tr>
</table>
</td></tr>
</table>
</center>
</form>
}


_messageinvalid_ {_textmessageinvalid_}

_messagefailed_ {_textmessagefailed_}

_messageenabled_ {}

_messagedisabled_ {_textmessagedisabled_}

_messagepermissiondenied_ {_textmessagepermissiondenied_}

_messagestalekey_ {_textmessagestalekey_}


#################################
# when authentication is accepted
#################################

package authenok


#######################################################################
# page content                     
#######################################################################

_pagetitle_ {_authen:textGSDLtitle_}

_content_ {
_authen:messagestatus_
}
