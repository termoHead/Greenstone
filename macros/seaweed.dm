package Global

_busyicon_ {<img border="0" src="_httpimages_/busy.gif" width="30" height="30">}

_seaweedscript_ {


<!--
.editable-metadata \{ background-color: \#ffffd0 \}
.editable-text     \{ background-color: \#e0ffe0 \}
-->

<style type="text/css">

span.editable-metadata \{
    position:relative; /*this is the key*/
    z-index:24;
\}

div.editable-text \{
    position:relative; /*this is the key*/
    z-index:24;
\}

span.tooltip \{ display: none \}

</style>


<script type="text/javascript" src="_httpscript_/seaweed.js"></script>


<script type="text/javascript">

  var tooltipParentElem = null;

  function showTooltip(elem) 
  \{

      if (de.getEditedElements) \{

          // guard against getEditedElements() not being defined
	  // this can happen if we get a onmouseover event
	  // before the document is fully loaded

          var editedHashSet = de.getEditedElements();

          if (editedHashSet.contains(elem)) \{
	      return;
          \}
      \}

      elem.style.zIndex="25";

      var metaname = elem.getAttribute("metaname");
      var tooltip = document.createElement("span");
      tooltip.setAttribute("class","tooltip");
      tooltip.setAttribute("id","tooltip");

      tooltip.style.position = "absolute";
      tooltip.style.zIndex = "26";
      tooltip.style.top = "0.9em";
      tooltip.style.left = "1em";
      tooltip.style.height = "1.1em";
      tooltip.style.border = "1px solid #660";
      tooltip.style.backgroundColor = "#ffffe0";
      tooltip.style.color = "\#000";
      //tooltip.style.textAlign = "center";
      tooltip.style.padding = "0.2em";

      tooltip.innerHTML = "<nobr>Click (and then type) to edit <i>" + metaname + "</i> metadata</nobr>";

      tooltipParentElem = elem;
      setTimeout("delayedShowTooltip()", 2000);
      elem.appendChild(tooltip);
      
  \}

  function delayedShowTooltip()
  \{
      if (tooltipParentElem!=null) \{

          if (de.getEditedElements) \{
              var editedHashSet = de.getEditedElements();

              if (editedHashSet.contains(tooltipParentElem)) \{
                  tooltipParentElem = null;
	         return;
              \}
	  \}

          var tooltip = document.getElementById("tooltip");
          tooltip.style.display = "block";
          setTimeout("delayedHideTooltip()", 5000);
      \}
  \}


  function hideTooltip(elem) 
  \{
      var tooltip = document.getElementById("tooltip");
      if (tooltip != null) \{
          elem.removeChild(tooltip)
          tooltip.style.display = "none";
      \}

      tooltipParentElem = null;

      elem.style.zIndex="24";
  \}

  function delayedHideTooltip(elem) 
  \{
      if (tooltipParentElem!=null) \{
          hideTooltip(tooltipParentElem);
      \}
  \}


  window.onload=function()\{
      try \{
	  de.init();
	  if (window.addEventListener) \{
	      window.addEventListener('beforeunload',saveMetadata,true);
           \}
	   else \{
	      window.attachEvent('onbeforeunload',saveMetadata);
	   \}
	   de.doc.declarePropertySets(\{
                metadata: \{
                    phMarkup: '<span style="background-color:#DDDDDD;color:black"><em>[Enter a value]</em></span>',
                    name: "metadata"
                \}
	   \});
		
      \} 
      catch(err) \{
		alert("SeaWeed failed to initialise: " + err.message);
      \}
  \}

  
  
  function saveMetadataElement(editedElem) 
  \{
       var docoid = editedElem.getAttribute("docoid");
        
       if (gsdefined(docoid)) \{
           var metaname = editedElem.getAttribute("metaname");
           var metapos  = editedElem.getAttribute("metapos");
           var metavalue= editedElem.innerHTML;
        
           var metavalue = metavalue.replace(/&nbsp;/g, " ");
           metavalue = escape(metavalue);

           // alert("docoid = " + docoid + " metaname = " + metaname + " metapos = " + metapos + " metavalue = " + metavalue);

	   // console.log("docoid = " + docoid + " metaname = " + metaname + " metapos = " + metapos + " metavalue = " + metavalue);


           gsapi.setDocumentMetadata(docoid,metaname,metapos,metavalue);

	   // figure out if needs to be exploded or if can be save with setImportMetadata
	   var needsExploding = 0;

	   var metanameParts = metaname.split(/\\./);
 	   if (metanameParts.length==1) \{
	      	 needsExploding = 1;
 	   \}
	   else if (metanameParts[0] == "ex") \{
	      	 needsExploding = 1;
	   \}

	   var docParts = docoid.split(/\\./);
      	   if (docParts.length>=2) \{
	      	 needsExploding = 1;
	   \}

      	   if (needsExploding) \{
	      if (confirm("Document needs to be exploded for this edit of " + metaname + " to be retained.\\nProceed?")) \{
	      	 gsapi.explodeDocument(docoid);
	      \}
	   \}
	   else \{
           	gsapi.setImportMetadata(docoid,metaname,metapos,metavalue);
	   \}

       	 \}

      return true;
  \}

  var savedMetadata = false;

  function _saveMetadata(confirmSave) 
  \{
      var editedArray = de.Changes.getChangedEditableSections();
      // editedHashSet.iterate(function(item) \{ console.log(item.innerHTML); return true \} );

      if (editedArray.length>0) \{
          var commitChanges = true;
	  if (confirmSave) \{ 
	      commitChanges = confirm("Commit edited metadata?");
	  \}

	  if (commitChanges) \{
		savedMetadata = true;
		for (i=0; i<editedArray.length; i++) \{
			saveMetadataElement(editedArray[i],confirmSave);
		\}
	  \}

	  // whether commited or not, now clear list of edited values
          //clearEditedElements();
      \}


  \}

  function saveMetadata() 
  \{
      _saveMetadata(true);
  \}

  function unpromptedSaveMetadata() 
  \{
      _saveMetadata(false);
      alert("Save Completed");
  \}

  function saveAsDraftDocument(docid,toCollect) 
  \{
    gsapi.cloneDocument(docid,toCollect);

    var storeCollect = gsapi.setCollect(toCollect);
    seaweedReindexCollection("incremental",seaweedReindexCallback);
    gsapi.setCollect(storeCollect);

    alert("Draft Saved and Collection Reindex");
  \}



  function seaweedReindexCollection() \{
    var arc = document.getElementById("seaweedRC");
    arc.innerHTML = "Reindexing: " + '_busyicon_';
    gsapi.reindexCollection("incremental",seaweedReindexCallback);
  \}

  function seaweedReindexCallback(xmlHttp) \{
    var arc = document.getElementById("seaweedRC");
    arc.innerHTML = "Reindexing done.";
    setTimeout("seaweedReindexDelayedCallback()",2000);
  \}		    
    
  function seaweedReindexDelayedCallback() \{
    var arc = document.getElementById("seaweedRC");
    arc.innerHTML = "Reindex";
  \}		    
    

</script>

}


_first-metadata-spanwrap_ {<div><span metapos="0" metaname="_1_" docoid="_2_" class="editable-metadata">}
_/first-metadata-spanwrap_ {</span></div>}

_first-metadata-divwrap_ {<div metapos="0" metaname="_1_" docoid="_2_" class="editable-metadata">}
_/first-metadata-divwrap_ {</div>}
