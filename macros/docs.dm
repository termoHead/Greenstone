# this file must be UTF-8 encoded

package docs

# set from within server
_documentation_ {}

#######################################################################
# global navigation links
#######################################################################

_globallinks_ {_homelink_}

#######################################################################
# page content
#######################################################################

_httpdocs_ {_httpprefix_/docs}

_pagetitle_ {_home:textgsdocs_ - _textdescrgreenstone_}

_content_ {
<div id="content">
<div class="divbar">
<p class="navbar">
_textgsdocstitle_
</p>
</div>

_If_(_documentation_,_documentation_,_textnodocumentation_)

_nzdlpagefooter_
</div>
}
