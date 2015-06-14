# this file must be UTF-8 encoded

package gli

#######################################################################
# global navigation links
#######################################################################

_globallinks_ {_homelink_}

#######################################################################
# page content
#######################################################################


_pagetitle_ {_textgli_}

_content_ {
<div id="content">

<div class="divbar">
<p class="navbar">
_textglilong_
</p>
</div>

_If_(_gliapplet_,<p>_gliapplet_</p>)

_textglihelp_

_nzdlpagefooter_

</div>
}



_gliapplet_ {

<!--
 <applet CODEBASE="_httpprefix_/bin/java" 
    ARCHIVE="SignedGatherer.jar"
    CODE = "org.greenstone.gatherer.GathererApplet"
    name = "gatherer"
    type="application/x-java-applet;version=1.4"
    pluginspage="http://java.sun.com/products/plugin/1.4/plugin-install.html"
    width = "380"
    height = "50" >

        <param name="httpprefix" value="_httpprefix_">
        <param name="gwcgi" value="_gwcgi_">
        <param name="collection" value="_cgiargc_">
 </applet>

-->


<object 
  classid="clsid:8AD9C840-044E-11D1-B3E9-00805F499D93"

  width="380" height="50"  name ="gatherer"

  codebase="http://java.sun.com/products/plugin/autodl/jinstall-1_4-windows-i586.cab#Version=1,4,0,0"
>
    <param name="type"   value="application/x-java-applet;version=1.4">
    <param name="scriptable" value="false">

    <param name=code     value="org.greenstone.gatherer.GathererApplet" >
    <param name=archive  value="_httpprefix_/bin/java/SignedGatherer.jar" >
    <param name=name     value="gatherer" >

    <param name="httpprefix" value="_httpprefix_">
    <param name="gwcgi"      value="_gwcgi_">
    <param name="collection" value="_cgiargc_">

    <comment>

      <embed
        pluginspage="http://java.sun.com/products/plugin/index.html#download"
        type="application/x-java-applet;version=1.4"
        scriptable="false"

        archive  = "_httpprefix_/bin/java/SignedGatherer.jar"
        code     = "org.greenstone.gatherer.GathererApplet"
        name     = "gatherer"
        width    = "380"
        height   = "50" 

        httpprefix = "_httpprefix_"
        gwcgi      = "_gwcgi_"
        collection = "_cgiargc_"
      >


      </embed>
      <noembed></noembed>

    </comment>
</object>

}
