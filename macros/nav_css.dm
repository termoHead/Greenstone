# this file must be UTF-8 encoded

# This macro file contains the definitions required for making the
# navigation bar presentation controlled by the CSS file.

#######################################################################
# GLOBAL MACROS 
#######################################################################

package Global

#######################################################################
# global navigation links
#######################################################################

_globallinks_ {_If_("_cgiargu_" ne "1",_homelink_) _helplink_ _preflink__optloginlink_ _optrsslink_}
_homelink_  {_navtaborig_(_httppagehome_,_linktextHOME_,_textdescrhome_)}
_helplink_  {_navtaborig_(_httppagehelp_,_linktextHELP_,_textdescrhelp_)}
_preflink_  {_navtaborig_(_httppagepref_,_linktextPREFERENCES_,_textdescrpref_)}

_optloginlink_ {
  _If_("_activateweb20_" >= "1",_If_("x_cgiargun__cgiarguan_" ne "x1",_loginlink_))
}

_loginlink_ {

    _If_(_cgiargun_,
      _navtablogoutorig_(_linktextLOGOUT_,_textdescrlogout_) _linktextLOGGEDIN_
      <script type="text/javascript">
        appendUsernameArgs("logout","uan=&un=")
      </script>
    ,
      _navtabloginorig_(_linktextLOGIN_,_textdescrlogin_)
      <script type="text/javascript">
        appendUsernameArgs("login","uan=1")
      </script>
    )
}


# if a collection should have an rss link,
# set _optrsslink_ for that collection's global package to contain _rsslink_ 
_optrsslink_ {}

# RSS link and default RSS icon for embedding in the link
# RSS icon from http://webneel.com/post/freedownload/web-design/icon-design/25-web-rss-icons
# e.g. rss link: http://localhost:8283/greenstone/cgi-bin/library.cgi?site=localhost&a=rss&c=demo&l=en&w=utf-8&hostname=localhost:8283
# And the javascript that's used for appending "&hostname=host:port" to the link to the RSS feed
# The script is activated on loading the rss icon <img>, since onLoad doesn't work on <a>
# The rsslink that embeds rssicon are two macros defined in base.dm
# To use this script, define pagescriptextra macro to contain the domainscript macro
# Can do so at collectionlevel in a collection's extra.dm (try to add it to package about)

_rssicon_ {<img class="icon" src="_httpimages_/rssicon.png" alt="_collectionname_ RSS feed" title="_collectionname_ RSS feed" onLoad="addDomainToRSSAnchor(this)">}

_rsslink_ {<a id="rss" href="_gwcgi_?site=localhost&amp;a=rss&amp;c=_cgiargc_&amp;l=_cgiargl_&amp;w=_cgiargw_">_rssicon_</a>
<script type="text/javascript">
function addDomainToRSSAnchor (imgtag) 
  \{
     parent = imgtag.parentNode;
     if (parent && parent.href) 
     \{
        parent.href += "&hostname="+location.hostname;
	if(location.port) \{
     	   parent.href += ":"+location.port;
        \}
     \}
  \} 
</script>
}


# The following is useful if collection specific macro.  Override
# _optnavigationbar_ to be empty if you don't want the navigation bar to
# appear in the standard place, and then specify _navigationbar_ elsewhere
# in a collection specific macro file(s) to be where you do want it.
_optnavigationbar_{
<div class="navbar">
<p class="navbar">

_navigationbar_

</p>
</div>
} 

_starthighlight_ {<span class="highlight">}
_endhighlight_ {</span>}

# parameters are:
# 1. the url to go to when clicked
# 2. the name of the tab
# 3. alt/title explanatory text
# 4. optional "selected" or not if it is the current tab
_navtaborig_ {<a _If_("_4_" eq "selected",class="navlink_sel">_2_,class="navlink" href="_1_" title="_3_">_2_)</a>}

# same sa above, but without _1_ as there is no hyperlink to go to (want to say on the same page)
_navtabloginorig_ {<a _If_("_3_" eq "selected",class="navlink_sel postit">_1_,class="navlink postit" id="login" href="" title="_2_">_1_)</a>}

# same sa above, but without _1_ as there is no hyperlink to go to (want to say on the same page)
_navtablogoutorig_ {<a _If_("_3_" eq "selected",class="navlink_sel postit">_1_,class="navlink postit" id="logout" href="" title="_2_">_1_)</a>}

# parameters are
# 1. The url to go to when clicked
# 2. The metadata name - this gets used to determine the title and alt text
# 3. optional "selected" if it is the current tab
_navtab_ {<a _If_("_3_" eq "selected",class="navlink_sel">_navlinktitle_(_2_),class="navlink" href="_1_" title="_navlinkalt_(_2_)">_navlinktitle_(_2_))</a>}


#######################################################################
# navigation bar images
#
#######################################################################

# the spacer image - the width of this is calculated and set from server.
#
# Its height is now explicity set to 1 to avoid width x height "scaling
# problem".  Given that spacer.gif's natural dimensions are 40x4 pixels,
# left uncontrolled, when the image is stretched through _widthtspace_ to
# a width of say 400 (as happens when there are only two items in the
# navigation bar) then its height becomes 40 pixels, making the navbar
# twice as high as the text in it, and quite ugly looking

_navbarspacer_ {<img src="_httpimg_/spacer.gif" alt="" height="1" width="_widthtspace_" />}

_navbarspacer_[v=1] {<br>
}

# cgiargu means "static page", so no search link should be shown
_navtabsearch_ {_If_("_cgiargu_" ne "1",_navtab_(_httpquery_,Search,_1_))}

package about

_imagethispage_ {_titleabout_}

package query

_imagethispage_ {_labelSearch_}


package Style

_imagescript_ {}

#_bannertitle_ {_If_(_imagethispage_,<p class="bannertitle"><span class="bannertitle">_imagethispage_</span></p>)}

_bannertitle_ {_If_(_imagethispage_,<p class="bannertitle">_imagethispage_</p>)}

#<span class="bannertitlebackground">i</span>

package home

_preflink_ {_navtaborig_(_home:httppagehomepref_,_linktextPREFERENCES_,_textdescrpref_)}

