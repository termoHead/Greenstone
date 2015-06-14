# this file must be UTF-8 encoded
package about

#######################################################################
# Icons
#######################################################################

# _imagethispage_ set in nav_css/nav_ns4 macro files

# don't want link to 'about' page
_imagecollection_ {_If_("_iconcollection_" ne "",
	<img class="icon" src="_iconcollection_" alt="_collectionname_" title="_collectionname_">,_imagecollectionv_)}
_imagecollection_ [v=1] {_imagecollectionv_}
_imagecollectionv_ {<p class="collectiontitle">_collectionname_</p>}
#######################################################################
# about page content 
#######################################################################

_pagetitle_ {_collectionname_}

_content_ {
_optnavigationbar_
<div class="document">

<h1>Los about de las colecciones</h1>


_If_("_cgiargqt_" ne "1",
     _If_("_cgiargu_" ne "1",_aboutqueryform_)
    )		   
_If_(_Global:collectionextra_,<p>_textabout_)
_textsubcollections_



</div>
}


# _aboutqueryform_ is reset to "" in the server if the collection isn't
# searchable or if the search form is a fielded form (and therefore too
# big to fit)
_aboutqueryform_ {
<div class="queryform">
_query:queryform_
</div>

<div class="divbar">&nbsp;</div>
}

_textabout_ {
<div class="section">
<h3>_textabcol_</h3>
_Global:collectionextra_
</div>
}

# set from within server
_textsubcollections_ {}

_aboutCollage_ {}
_classifier_ {}
_collageempty_ {There is no collage classifier defined for this collection!}
_collageapplet_ {

 <p>
 <center>

 <applet CODEBASE="_httpprefix_/bin/java" code="org.nzdl.gsdl.GsdlCollageApplet.GsdlCollageApplet.class" 
         archive="GsdlCollageApplet.jar" width="445" height="250">
 
	 <param name="gwcgi" value="_gwcgi_">
         <param name="collection" value="_cgiargc_"> 
     	 <param name="classifier" value="CL_classifier_.1">
	   
     	 <param name="hrefMustHave" value="cl=CL_classifier_.1">
     	 <param name="imageMustNotHave" value="hl=%x=%gt=%gc=%.pr">

     <param name="imageType" value=".jpg%.png">  
     <param name="verbosity" value="5">
     <param name="maxDepth" value="3">
     <param name="refreshDelay" value="1500">
     <param name="isJava2" value="auto">

 </applet>

 </center>
 <p>
}
