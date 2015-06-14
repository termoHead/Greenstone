package Global

# Currently nothing in talkbackscript
_talkbackscript_ {
}


package talkback

# The following values are typically set in <gsdlhome>/macro/zextra.dm
# They are left commented out here so the error log does not get swamped
# with 'redefined' warning
#_talkfromcgi_ {}
#_talktocgi_   {}

_talktoCollect_   {}
_talkfromCollect_ {}

_talkfromLibrary_        {_talkfromcgi_/library.cgi}
_talkfromUploadSimulate_ {_talkfromcgi_/talkback-transfer.pl}
_talkfromUploadProgress_ {_talkfromcgi_/talkback-progressbar.pl}

_talktoLibrary_ {_talktocgi_/library.cgi}
_talktoUpload_  {_talktocgi_/talkback-progressbar.pl}



_uploadForm_ {

    <form name="uploadForm" 
	  action="_talkfromUploadSimulate_"
	  enctype="multipart/form-data" 
	  method="post">
      <input type="hidden" name="yes_upload" value="1" />
      <input type="hidden" name="process" value="1" />
      <input type="hidden" name="fromCollect" value="_cgiargc_" />
      <input type="hidden" name="toCollect" value="_talktoCollect_" />
      <input type="hidden" name="oid" value="" />
      <input type="hidden" name="talktoUpload" value="_talktoUpload_" />

    </form>

    <div id="talktoProgressBar" style="display: block;">
      <iframe style="float: top;" width="600" height="100" frameborder="0" 
         src="_talktoUpload_">
      </iframe>
    </div>


   <script type="text/javascript">


     function talktoProgressBarHide(oid)
     \{

         var ttpb = document.getElementById("talktoProgressBar");
	 ttpb.style.display = "none";
     \}

     
     function talkbackUploadSubmit(oid)
     \{
         var ttpb = document.getElementById("talktoProgressBar");
	 ttpb.style.display = "block";

	 //if (window.addEventListener) \{
	 //    window.addEventListener('beforeunload',talktoProgressBarHide,true);
         //\}
	 //else \{
	 //    window.attachEvent('onbeforeunload',talktoProgressBarHide);
	 //\}

	 //alert("away to submit");

         var uploadForm = document.uploadForm;
         uploadForm.oid.value = oid;
         uploadForm.submit();
     \}
   </script>
}

_monitorUpload_ {

<center>
  <div style="width: 450px;">
    <iframe frameborder="0" width="400" height="80"
	  src="_talkfromUploadProgress_">
    </iframe>
  </div>
</center>


}

#---------------------------

_imagethispage_ {DL Talkback}

_content_ {
_optnavigationbar_


<div class="divbar">&nbsp;</div>

<div style="min-height: 500px;">
  <div style="width: 49%; height: 100%; float: left; margin-left: 1px">

    <iframe width="100%" height="500" frameborder="0"
	src="_talkfromLibrary_?a=p&p=about&c=_talkfromCollect_&talkback=1">
    </iframe>


  </div>

  <div style="float: right; width: 49%; height: 100%; margin-right: 1px;">
    <iframe width="100%" height="500" frameborder="0"
	src="_talktoLibrary_?a=p&p=about&c=_talktoCollect_&talkback=1">
    </iframe>
  </div>

</div>
<div style="clear: both"></div>
<div class="divbar">&nbsp;</div>


}

#    _monitorUpload_
