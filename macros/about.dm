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
	<div class="row" id="toolboxAbout">		
		_optnavigationbar_
	</div>
	

	<div class="document">

	<h1>Los about de las colecciones</h1>
	==========
	_cgiargqt_
	==========
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


# set from within server
_textsubcollections_ {asdasdsa}

_aboutCollage_ {}
_classifier_ {_classifier_}
_collageempty_ {There is no collage classifier defined for this collection!}

