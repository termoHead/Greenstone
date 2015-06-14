package depositor

_imagethispage_ {<a href="_httppagedepositor_">The Depositor</a>}

_httpjavascript_ {_httpprefix_/web/script}

_httpchecksum_ {/greenstone/cgi-bin/checksum.pl}


# _pagescriptextra_ will be set to the appropriate _***scriptextra_
# macro from within the server
_pagescriptextra_ {}

_pagescriptfileextra_ {
<script language="JavaScript" src="_httpjavascript_/domcore.js"></script>
<script language="JavaScript" src="_httpjavascript_/xmlhttp.js"></script>

<script language="JavaScript" src="_httpjavascript_/mimetype.js"></script>
}


_cssfilelinkextra_ {
<link rel="stylesheet" href="_httpprefix_/web/style/dspacestyle.css">
}

_collectionspecificstyle_{}

_Ximagecollection_ {<a href""><img
 alt="Greenstone" src="_httpprefix_/web/images/logogreenstone.gif"
 style="border: 0px solid ; width: 150px; height: 40px;"></a><a
 href="http://mcgonagall.cs.waikato.ac.nz:8080/dspace/"><br></a>
}

_httptmp_ {_httpprefix_/tmp}

_httpdspacehelp_{_gwcgi_?e=_compressedoptions_&a=p&p=dspacehelp}

#######################################################################
# steps

_numsteps_ {6}

_textstep1_ {Describe-1}
_textstep2_ {Describe-2}
_textstep3_ {Upload-1}
_textstep4_ {Upload-2}
_textstep5_ {Verify}
_textstep6_ {License}

_laststep_ {bild}
_textlaststep_ {_textbild_}



_textaddmore_ {Add More}
_textnext_ {Next}
_textprev_ {Previous}

_textauthor_ {Author}
_texttitle_  {Title}
_textseriesrep_ {Series/Report No.}
_textidentifiers_ {Identifiers}
_textsubject_ {Subject Keywords}
_textabstract_ {Abstract}
_textsponsors_ {Sponsors}
_textdescription_ {Description}


_textlicense_ {

You are free:

    * to copy, distribute, display, and perform the work

Under the following conditions:

  * by Attribution -- you must attribute the work in the manner specified by
     the author or licensor.  

  * Noncommercial -- you may not use this work for commercial purposes.  

  * Derivative Works -- You may not alter, transform, or build upon this
      work without permission from the author or licensor

For any reuse or distribution, you must make clear to others the license
terms of this work.

Any of these conditions can be waived if you get permission from the
copyright holder.

Your fair use and other rights are in no way affected by the above.

This is a human-readable summary of the Legal Code (the full license), 
which is available at:

  http://creativecommons.org/licenses/by-nc-nd/2.5/legalcode

}



_di1ds.Title_ {_If_("_:cgiargdi1ds.Title_" eq  "_cgiargdi1ds.Title_",_cgiargdi1ds.Title_,)}

_di1ds.Type_ {_If_("_:cgiargdi1ds.Type_" eq  "_cgiargdi1ds.Type_",_cgiargdi1ds.Type_,)}

_di1ds.Language_ {_If_("_:cgiargdi1ds.Language_" eq  "_cgiargdi1ds.Language_",_cgiargdi1ds.Language_,)}

_di1ds.Abstract_ {_If_("_:cgiargdi1ds.Abstract_" eq  "_cgiargdi1ds.Abstract_",_cgiargdi1ds.Abstract_,)}

_di1ds.Sponsorship_ {_If_("_:cgiargdi1ds.Sponsorship_" eq  "_cgiargdi1ds.Sponsorship_",_cgiargdi1ds.Sponsorship_,)}

_di1ds.Description_ {_If_("_:cgiargdi1ds.Description_" eq  "_cgiargdi1ds.Description_",_cgiargdi1ds.Description_,)}



_di1authornum_ {_If_("_:cgiargdi1authornum_" eq  "_cgiargdi1authornum_",_cgiargdi1authornum_,)}
_di1authorsplit_ {_If_("_:cgiargdi1authorsplit_" eq  "_cgiargdi1authorsplit_",_cgiargdi1authorsplit_,)}
_di1authorarray_ {_If_("_:cgiargdi1authorarray_" eq  "_cgiargdi1authorarray_",_cgiargdi1authorarray_,)}

_di1seriesrepnum_ {_If_("_:cgiargdi1seriesrepnum_" eq  "_cgiargdi1seriesrepnum_",_cgiargdi1seriesrepnum_,)}
_di1seriesrepsplit_ {_If_("_:cgiargdi1seriesrepsplit_" eq  "_cgiargdi1seriesrepsplit_",_cgiargdi1seriesrepsplit_,)}
_di1seriesreparray_ {_If_("_:cgiargdi1seriesreparray_" eq  "_cgiargdi1seriesreparray_",_cgiargdi1seriesreparray_,)}

_di1identifiernum_ {_If_("_:cgiargdi1identifiernum_" eq  "_cgiargdi1identifiernum_",_cgiargdi1identifiernum_,)}
_di1identifiersplit_ {_If_("_:cgiargdi1identifiersplit_" eq  "_cgiargdi1identifiersplit_",_cgiargdi1identifiersplit_,)}
_di1identifierarray_ {_If_("_:cgiargdi1identifierarray_" eq  "_cgiargdi1identifierarray_",_cgiargdi1identifierarray_,)}

_di1subjectnum_ {_If_("_:cgiargdi1subjectnum_" eq  "_cgiargdi1subjectnum_",_cgiargdi1subjectnum_,)}
_di1subjectsplit_ {_If_("_:cgiargdi1subjectsplit_" eq  "_cgiargdi1subjectsplit_",_cgiargdi1subjectsplit_,)}
_di1subjectarray_ {_If_("_:cgiargdi1subjectarray_" eq  "_cgiargdi1subjectarray_",_cgiargdi1subjectarray_,)}


_wizardscript_ {


  function dspacehelp(anchor) \{

    //alert("help = " + "_httpdspacehelp_");
    var popupwin = window.open('_httpdspacehelp_#'+anchor,'dspacepopup','height=600,width=550,resizable,scrollbars');
    if (window.focus) \{ popupwin.focus(); \}
  \}
       



  var addmore = new Array();

  function wizmore(label, fieldid, num, split, width, strcallbacks) 
  \{

    var callbacks = new Array();
    for (i=0; i<strcallbacks.length; i++) \{
      callbacks[i] = eval(strcallbacks[i]);
      // callbacks in str array loose their quotes .. put back in
      strcallbacks[i] = '"' + strcallbacks[i] + '"';
    \}

    var fieldtag = document.getElementById(fieldid);

    // dig out enclosing table element
    var trparent = fieldtag.parentNode;
    var tabel;
    if (trparent.nodeName != "TABLE") \{
      // skip over thead, tbody, tfoot
      tabel = trparent.parentNode;
    \}
    else \{
      tabel = trparent;
    \}

    var row = fieldtag.rowIndex;

    var fieldnum = get\_fieldid(fieldid,"num");

    var startnum = fieldnum.value;

    if (startnum == "") \{
      // first time ever loaded
      addmore.push(fieldid);
      startnum = 0;
    \}
    else if (startnum >= num) \{
      // revisiting page, use form recorded number
      addmore.push(fieldid);
      num = startnum;
      startnum = 0;
    \}

    fieldnum.value = num;

    var fieldsplit = get\_fieldid(fieldid,"split");
    fieldsplit.value = split;

    for (i=0; i<num; i++) \{

      if (i<startnum) \{
        // wipe out any exisiting 'more' links
	var trnodes = trparent.getElementsByTagName('tr');
	var tr = trnodes[row - startnum + i];
	var tdnodes = tr.getElementsByTagName('td');

	var td = tdnodes[split+1];

        var tdempty = document.createElement('td');

	tr.replaceChild(tdempty,td);

        continue; 
      \}

      var trel = tabel.insertRow(row - startnum +i);

      if (i==0) \{
        // Add in label on first line
        var tdlab = document.createElement('td');
	tdlab.setAttribute('class','submitFormLabel');
	var tdlabtext = document.createTextNode(label);
	tdlab.appendChild(tdlabtext);
	trel.appendChild(tdlab);
      \}
      else \{
        var tdlab = document.createElement('td');
	trel.appendChild(tdlab);
      \}

      for (s=0; s<split; s++) \{
        var tdform = document.createElement('td');
        tdform.setAttribute('colspan',split-1);
        var indiv = document.createElement('div');

	var inform = callbacks[s](fieldid,i,s,width);

	indiv.appendChild(inform);
        tdform.appendChild(indiv);
        trel.appendChild(tdform);
      \}

      if (i==num-1) \{
        // add in "more" on last line
        var tdmore = document.createElement('td');
	trel.appendChild(tdmore);

	var nextnum = parseInt(num)+1;
        var morejs = 'wizmore("'+label+'","'+fieldid+'",'+nextnum+','+split+','+width+',['+strcallbacks+'])';

	var amorebut = document.createElement('input');
	amorebut.setAttribute('type','button');
	amorebut.setAttribute('value','_textaddmore_');

        //workaround for IE 5.x
        if ((document.all) && (document.getElementById)) \{
           amorebut.onclick = new Function(morejs);
        \}
	else \{
	  //amorebut.setAttribute('onclick',morejs);

	  var foo = new Function(morejs);

	  amorebut.addEventListener("click", foo ,false);
	  
        \}

	tdmore.appendChild(amorebut);


      \}
      else \{
        var tdmore = document.createElement('td');
	trel.appendChild(tdmore);
      \}

    \}

  \}


  function comma\_and\_special_chars\_decode(str)
  \{
      var newstr = str.replace(/\\%2F/g,"/");
      newstr = newstr.replace(/\\%27/g,"'"); // most important replacement when reading array metavalues back from db
      newstr = newstr.replace(/\\%22/g,"\\\"");
      newstr = newstr.replace(/\\%26/g,"&");
      newstr = newstr.replace(/\\%3E/g,">");
      newstr = newstr.replace(/\\%3C/g,"<");

      // the comma was already being decoded for dspace's deposit dm file
      newstr = newstr.replace(/\\%2C/g,",");

      return eval(newstr);
  \}

  function prevval(fieldid,row,split)
  \{

      var val = '';

      var prevarray = get\_fieldid(fieldid,"array");
      if (prevarray.value) \{

        var prevvalarray = comma\_and\_special_chars\_decode(prevarray.value);

        var fieldnum = get\_fieldid(fieldid,"num");
	
        var fieldsplit = get\_fieldid(fieldid,"split");
	var num\_split = fieldsplit.value;

        var pos = row*num\_split + split;
	if (pos<prevvalarray.length) \{
          val = prevvalarray[pos];
        \}
      \}

      return val;
  \}


  function inputtext(fieldid,row,split,width)
  \{
      var inform = document.createElement('input');

      var nameval = 'di1' + fieldid + '_' + row + '_'+split;

      inform.setAttribute('name',nameval);
      inform.setAttribute('id',nameval);

      inform.setAttribute('size',width);
      inform.setAttribute('type','text');

      // work out if there are any existings values for input field

      var val = prevval(fieldid,row,split);
      inform.setAttribute('value',val);

      return inform;

  \}


  function wizmoresimple(label, fieldid, num, width) 
  \{
      var strcallbacks = new Array("inputtext");
      wizmore(label,fieldid,num,1,width,strcallbacks);
  \}



  function wizmorepair(label, fieldid, num, width) 
  \{
      var strcallbacks = new Array("inputtext", "inputtext");
      wizmore(label,fieldid,num,2,width,strcallbacks);
  \}


  function wizmorecustompair(label, fieldid, num, width, strcallbacks) 
  \{
      wizmore(label,fieldid,num,2,width,strcallbacks);
  \}


  function get\_fieldid (fid,suffix) \{

      // dynamic input fields set by id, static input by form name
      // try dynamic case first

      var fieldstr = "di1"+fid+suffix;
      var field = document.getElementById(fieldstr);

      if (field == null) \{
	// have static case ...
        fieldstr = "document.depositorform.di1"+fid+suffix;
        var field = eval(fieldstr);
      \}

      return field;
  \}



  function combine\_flat(array,num,split)
  \{
    var combine = new Array();

    for (var n=0; n<num; n++) \{
      for (var s=0; s<split; s++) \{
        var val = array[n*split + s];
	if (val != "") \{
          combine.push(array[n*split + s]);
	\}
      \}
    \}

    return combine;
  \}



  function combine\_pair(array,num,split,mid)
  \{
    var combine = new Array();

    for (var n=0; n<num; n++) \{
      var basepos = n*split;     
      var pri = array[basepos];
      var sec = array[basepos+1];
  
      if ((pri != "") || (sec != "")) \{
          var full\_comb = pri;
	  if (full\_comb != "") \{ full\_comb += mid; \}
	  full\_comb += sec;

          combine.push(full\_comb);
      \}
    \}

    return combine;
  \}


  function combine\_author(array,num,split)
  \{
    return combine\_pair(array,num,split,", ");
  \}

  function combine\_escauthor(array,num,split)
  \{
    return combine\_pair(array,num,split,"%2C ");
  \}

  function combine\_seriesrep(array,num,split)
  \{
    return combine\_pair(array,num,split,": ");
  \}


  function combine\_id(array,num,split)
  \{
    var combine = new Array();

    for (var n=0; n<num; n++) \{
      var basepos = n*split;     
      var prefix = array[basepos];
      var val = array[basepos+1];
  
      if (val != "") \{
        combine.push(prefix + ": " + val);
      \}
    \}

    return combine;
  \}


  function present\_combine(combarray)
  \{

    for (var i=0; i<combarray.length; i++) \{
      document.write(combarray[i]+'<br>');
    \}
  \}


  function present\_general(array,num,split,combinefn)
  \{
    if (num == "") \{
      alert("Not multiple type");
      document.write('<em>None</em>');
    \}
    else \{
      var combarray = combinefn(array,num,split);

      if (combarray.length==0) \{
        document.write('<em>None</em>');
      \}
      else \{
        present\_combine(combarray);
      \}
    \}
  \}


  function check\_submit (gotopage) \{

  for (var i in addmore) \{

     var fid = addmore[i];

     var fieldnum = get\_fieldid(fid,"num");
     var num = fieldnum.value;

     var fieldsplit = get\_fieldid(fid,"split");
     var split = fieldsplit.value;

     var arraystr = "new Array(";
     for (var n=0; n<num; n++) \{
       for (var s=0; s<split; s++) \{
      var fidns = get\_fieldid(fid,'_'+n+'_'+s);

	  if ((n>0) || (s>0)) \{
	    arraystr += ", ";
   \}
 	  arraystr += "'" + fidns.value + "'";
	\}
     \}

     arraystr += ")";

     var fieldarray = get\_fieldid(fid,"array");
     fieldarray.value = arraystr;

     var arrayval = fieldarray.value;

    \}

    var form = document.depositorform;
    form.p.value = gotopage;
    form.submit();
  \}


  function hidden\_field(label,val)
  \{
    var form = document.getElementById("depositorform");

    if (val != "") \{
      var inputel = document.createElement("input");
      inputel.setAttribute("type","hidden");
      inputel.setAttribute("name","di1md." + label);
      inputel.setAttribute("value", val);

      form.appendChild(inputel);
    \}
  \}


  function hidden\_multifield(label,valarray)
  \{
    var form = document.getElementById("depositorform");

    for (var i=0; i<valarray.length; i++) \{
      var inputel = document.createElement("input");
      inputel.setAttribute("type","hidden");
      inputel.setAttribute("name","di1md." + label);
      inputel.setAttribute("value", valarray[i]);

      form.appendChild(inputel);
    \}

  \}

}

#######################################################################
# icons

_iconcross_ {<img src="_httpimg_/cross.gif">}
_iconcross_ [v=1] {<b>no</b>}
_icontick_ {<img src="_httpimg_/tick.gif">}
_icontick_ [v=1] {<b>yes</b>}
_iconblank_ {<img src="_httpimg_/blank.gif">}
_iconblank_ [v=1] {}

_imagemore_ {<a href="javascript:more()" onMouseover="roll('more',1);" onMouseOut="roll('more',0);"><img
name="more" src="_httpimg_/moreof.gif" onLoad="gbutton(this,'_httpimg_/moreon.gif');" border=0 alt="_textmore_"
title="_textmore_" align=top></a>}
_imagemore_ [v=1] {_textmore_}

_icongreyarrow_ {<img src="_httpimg_/grarrow.gif">}
_icongreyuparrow_ {<img src="_httpimg_/guarrow.gif">}
_iconstop_ {<img src="_httpimg_/stop.gif" border=0>}


#######################################################################
# http macros 

#_httpstep1_ {_gwcgi_?e=_compressedoptions_&p=step1}
#_httpstep2_ {_gwcgi_?e=_compressedoptions_&p=step2}

_httpinfo_ {_gwcgi_?e=_compressedoptions_&p=info}
_httpsrce_ {_gwcgi_?e=_compressedoptions_&p=srce}
_httpconf_ {_gwcgi_?e=_compressedoptions_&p=conf}
_httpbild_ {_gwcgi_?e=_compressedoptions_&p=bild}
_httpview_ {_gwcgi_?a=p&p=about&c=_cgiargdi1dirname_}
_httpdel_  {javascript:do\_delete();}
_httpexpt_ {_gwcgi_?e=_compressedoptions_&p=expt}

#######################################################################
# select // this really should be intro
#######################################################################

# _fullnamemenu_ has previous collection selected. Since there is no button
# on this page to proceed, we reset the drop down box to have no collection
# selected.
_selectheader_ {_cgihead_
_htmlhead_(class="bgimage" onLoad="initialize();")_startspacer_
}


_selectscriptextra_ {

function initialize() \{
  document.depositorform.di1dirname.value = "";
\}

function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;

  // if 'dirname' given, then link to cgiarg c so collection specific macros work
  if (form.di1dirname) \{
    form.c.value = form.di1dirname.value;
  \}

  form.submit();
\}

function menuchange() \{

  _buildtypearray_

  var form = document.depositorform;

  if (form.di1dirname.value == "") \{
    alert("Please choose a collection first");
  \}
  else \{
    var pos = form.di1dirname.selectedIndex;
    var bt = buildtype[pos];
    if (bt=="") \{ bt = "mg"; \}
    form.di1buildtype.value = bt;

    check\_submit('step1');  
  \}
\}

}

_selectcontent_ {
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="intro">
<input type=hidden name="c" value="">
<input type=hidden name="di1buildtype" value="">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center><h2>_textselect_</h2></center>
<div class="divbar">&nbsp;</div>

<p> <em>_textselectcol_</em>

<p>_fullnamemenu_<br><br>
<div class="divbar">&nbsp;</div>
</td></tr>
</table>
</center>
</form>
}


#######################################################################
# step0
#######################################################################

_step0scriptextra_ {

_wizardscript_

}


_step0content_ {
<form name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="step1">

        <center>
        <table class="submitProgressTable" border="0" cellpadding="0"
 cellspacing="0">
          <tbody>
            <tr>
	      _depositorbar_
            </tr>
          </tbody>
        </table>
        </center>
        <h1>Submit: Select collection<br>
        </h1>
        <p>Please select the collection you wish to submit a document
to.&nbsp; Through the following sequence of pages, you will be asked to
describe your document (Title, Author, and so forth), select the
document in question, and then verify the details entered and whether
to attach a license or not.<br>
        </p>
        <p>In the event the document you plan to submit consists of
multiple files, please first archive them together with a software tool
that is convenient to your computer platform (such as <span
 style="font-style: italic;">zip</span> or <span
 style="font-style: italic;">tar).</span><br>
        </p>
        <p>&nbsp;</p>
        <input name="workspace_item_id" value="859" type="hidden"> <input
 name="step" value="0" type="hidden">
        <center>
        <table border="0" width="80%">
          <tbody>
            <tr>
              <td width="100%"> &nbsp; </td>
              <td> <input name="submit_next" onClick="javascript:check\_submit('step1')" value="_textnext_ &gt;" type="button"> </td>
              <td>&nbsp;&nbsp;&nbsp;</td>
            </tr>
          </tbody>
        </table>
        </center>



</form>
}

#######################################################################
# step1
#######################################################################

_step1scriptextra_ {



  function idmenu(fieldid,row,split,width)
  \{
      var selectel = document.createElement('select');

      var nameval = "di1" + fieldid + '_' + row + '_' + split;
      selectel.setAttribute('name',nameval);
      selectel.setAttribute('id',nameval);

      var val = prevval(fieldid,row,split);

      var issnopt = document.createElement('option');
      issnopt.setAttribute('value','issn');
      if (val == 'issn') \{
        issnopt.setAttribute('selected','selected');
      \}
      var issntext = document.createTextNode('ISSN');
      issnopt.appendChild(issntext);
      selectel.appendChild(issnopt);

      var otheropt = document.createElement('option');
      otheropt.setAttribute('value','other');
      if (val == 'other') \{
        otheropt.setAttribute('selected','selected');
      \}
      var othertext = document.createTextNode('Other');
      otheropt.appendChild(othertext);
      selectel.appendChild(otheropt);

      var ismnopt = document.createElement('option');
      ismnopt.setAttribute('value','ismn');
      if (val == 'ismn') \{
        ismnopt.setAttribute('selected','selected');
      \}
      var ismntext = document.createTextNode('ISMN');
      ismnopt.appendChild(ismntext);
      selectel.appendChild(ismnopt);

      var govdocopt = document.createElement('option');
      govdocopt.setAttribute('value','govdoc');
      if (val == 'govdoc') \{
        govdocopt.setAttribute('selected','selected');
      \}
      var govdoctext = document.createTextNode('Gov\\'t Doc \#');
      govdocopt.appendChild(govdoctext);
      selectel.appendChild(govdocopt);

      var uriopt = document.createElement('option');
      uriopt.setAttribute('value','uri');
      if (val == 'uri') \{
        uriopt.setAttribute('selected','selected');
      \}
      var uritext = document.createTextNode('URI');
      uriopt.appendChild(uritext);
      selectel.appendChild(uriopt);

      var isbnopt = document.createElement('option');
      isbnopt.setAttribute('value','isbn');
      if (val == 'isbn') \{
        isbnopt.setAttribute('selected','selected');
      \}
      var isbntext = document.createTextNode('ISBN');
      isbnopt.appendChild(isbntext);
      selectel.appendChild(isbnopt);

      return selectel;
  \}

_wizardscript_



}


_step1content_ {
<form name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="step1">
        <center>
        <table class="submitProgressTable" border="0" cellpadding="0"
 cellspacing="0">
          <tbody>
            <tr>
	      _depositorbar_
            </tr>
          </tbody>
        </table>
        </center>

        <h1>Submit: Describe Your Item</h1>

        <p>Please fill in the requested information about your
submission below. In most browsers, you can use the tab key to move the
cursor to the next input box or button, to save you having to use the
mouse each time.

        </p>
        <center>
        <table>
          <tbody>
            <tr>

              <td colspan="4" class="submitFormHelp"> Enter the names
of the authors of this item below. </td>
            </tr>
            <tr>
              <td width="40%">&nbsp;</td>
              <td class="submitFormDateLabel" width="5%">Last name<br>
e.g. <strong>Smith</strong></td>
              <td class="submitFormDateLabel" width="5%">First name(s)
+ "Jr"<br>
e.g. <strong>Donald Jr</strong></td>
              <td width="40%">&nbsp;</td>
            </tr>
            <tr id="author">
	      <input type="hidden" name="di1authornum" value="_di1authornum_">
	      <input type="hidden" name="di1authorsplit" value="_di1authorsplit_">
	      <input type="hidden" name="di1authorarray" value="_di1authorarray_">
	      <script type="text/javascript">
	        wizmorepair("_textauthor_","author",3,23);
	      </script>

            </tr>

            <tr>
              <td>&nbsp;</td>
              <td colspan="2" width="5%">&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td colspan="4" class="submitFormHelp"> Enter the main
title of the item. </td>
            </tr>
            <tr>
              <td class="submitFormLabel">_texttitle_</td>
              <td colspan="2"> <input name="di1ds.Title" size="50" value="_di1ds.Title_"
 type="text"> </td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td colspan="4">&nbsp;</td>
            </tr>

            <tr>
              <td colspan="4" class="submitFormHelp"> Enter the series
and number assigned to this item by your community. </td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td class="submitFormDateLabel">Series Name</td>
              <td class="submitFormDateLabel">Report or Paper No.</td>
              <td>&nbsp;</td>
            </tr>
            <tr id="seriesrep">
	      <input type="hidden" name="di1seriesrepnum" value="_di1seriesrepnum_">
	      <input type="hidden" name="di1seriesrepsplit" value="_di1seriesrepsplit_">
	      <input type="hidden" name="di1seriesreparray" value="_di1seriesreparray_">

	      <script type="text/javascript">
	        wizmorepair("_textseriesrep_","seriesrep",1,23);
	      </script>
            </tr>
            <tr>
              <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
              <td colspan="4" class="submitFormHelp"> If the item has
any identification numbers or codes associated with it, please enter
the types and the actual numbers or codes below. </td>
            </tr>

            <tr id="identifier">
	      <input type="hidden" name="di1identifiernum" value="_di1identifiernum_">
	      <input type="hidden" name="di1identifiersplit" value="_di1identifiersplit_">
	      <input type="hidden" name="di1identifierarray" value="_di1identifierarray_">

	      <script type="text/javascript">
                var strcallbacks = new Array("idmenu", "inputtext");
	        wizmorecustompair("_textidentifiers_","identifier",1,23,strcallbacks);
	      </script>
            </tr>


            <tr>
              <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
              <td colspan="4" class="submitFormHelp"> Select the
type(s) of content you are submitting. To select more than one value in
the list, you may have to hold down the "CTRL" or "Shift" key. </td>
            </tr>
            <tr>
              <td class="submitFormLabel">Type</td>
              <td colspan="2">
              <select name="di1ds.Type" size="6" multiple="multiple">
              <option>Animation</option>
              <option>Article</option>
              <option>Book</option>
              <option>Book chapter</option>
              <option>Dataset</option>
              <option>Learning Object</option>
              <option>Image</option>
              <option>Image,3-D</option>
              <option>Map</option>
              <option>Musical Score</option>
              <option>Plan or blueprint</option>
              <option>Preprint</option>
              <option>Presentation</option>
              <option>Recording,acoustical</option>
              <option>Recording,musical</option>
              <option>Recording,oral</option>
              <option>Software</option>
              <option>Technical Report</option>
              <option>Thesis</option>
              <option>Video</option>
              <option>Working Paper</option>
              <option>Other</option>
              </select>
              </td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
              <td colspan="4" class="submitFormHelp">Select the
language of the main content of the item. If the language
does not appear in the list below, please select "Other". If the
content does not really have a language (for example, if it is a
dataset or an image) please select "N/A". </td>
            </tr>
            <tr>
              <td class="submitFormLabel">Language</td>
              <td colspan="2">
              <select name="di1ds.Language">
              <option value="">N/A</option>
              <option value="en_US" _If_("_cgiargdi1ds.Language_" eq "en_US",selected)>English (United States)</option>
              <option value="en" _If_("_cgiargdi1ds.Language_" eq "en",selected)>English</option>
              <option value="es" _If_("_cgiargdi1ds.Language_" eq "es",selected)>Spanish</option>
              <option value="de" _If_("_cgiargdi1ds.Language_" eq "de",selected)>German</option>
              <option value="fr" _If_("_cgiargdi1ds.Language_" eq "fr",selected)>French</option>
              <option value="it" _If_("_cgiargdi1ds.Language_" eq "it",selected)>Italian</option>
              <option value="ja" _If_("_cgiargdi1ds.Language_" eq "ja",selected)>Japanese</option>
              <option value="zh" _If_("_cgiargdi1ds.Language_" eq "zh",selected)>Chinese</option>
              <option value="other" _If_("_cgiargdi1ds.Language_" eq "other",selected)>(Other)</option>
              </select>
              </td>
              <td>&nbsp;</td>
            </tr>
          </tbody>
        </table>


        </center>
        <p>&nbsp;</p>
        <input name="workspace_item_id" value="859" type="hidden"> <input
 name="step" value="1" type="hidden">
        <center>
        <table border="0" width="80%">
          <tbody>
            <tr>
              <td width="100%">&nbsp;</td>
              <td> <input name="submit_prev" onClick="javascript:check\_submit('select')" value="&lt; _textprev_" type="button"> </td>

              <td> <input name="submit_next" onClick="javascript:check\_submit('step2')" value="_textnext_ &gt;" type="button"> </td>

              <td>&nbsp;&nbsp;&nbsp;</td>
            </tr>
          </tbody>
        </table>
        </center>

</form>
}




#######################################################################
# step2
#######################################################################

_step2scriptextra_ {

_wizardscript_

}


_step2content_ {
<form name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="step2">

        <center>
        <table class="submitProgressTable" border="0" cellpadding="0"
 cellspacing="0">
          <tbody>
            <tr>
	      _depositorbar_
            </tr>
          </tbody>
        </table>
        </center>


        <h1>Submit: Describe Your Item</h1>
        <p>Please fill further information about your submission below.
        </p>

        <center>
        <table>
          <tbody>
            <tr>
              <td colspan="3" class="submitFormHelp"> Enter appropriate
subject keywords or phrases below. </td>
            </tr>

            <tr id="subject">
	      <input type="hidden" name="di1subjectnum" value="_di1subjectnum_">
	      <input type="hidden" name="di1subjectsplit" value="_di1subjectsplit_">
	      <input type="hidden" name="di1subjectarray" value="_di1subjectarray_">

	      <script type="text/javascript">
	        wizmorepair("_textsubject_","subject",1,23);
	      </script>
            </tr>
            <tr>
              <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
              <td colspan="3" class="submitFormHelp"> Enter the
abstract of the item below. </td>
            </tr>
            <tr>
              <td class="submitFormLabel">_textabstract_</td>
              <td colspan="3"> <textarea rows="8" cols="50"
 name="di1ds.Abstract" wrap="soft">_di1ds.Abstract_</textarea> </td>
            </tr>
            <tr>
              <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
              <td colspan="3" class="submitFormHelp"> Enter the names
of any sponsors and/or funding codes in the box below. </td>
            </tr>
            <tr>
              <td class="submitFormLabel">Sponsors</td>
              <td colspan="3"> <textarea rows="3" cols="50"
 name="di1ds.Sponsorship" wrap="soft">_di1ds.Sponsorship_</textarea> </td>
            </tr>
            <tr>
              <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
              <td colspan="3" class="submitFormHelp"> Enter any other
description or comments in this box. </td>
            </tr>
            <tr>
              <td class="submitFormLabel">_textdescription_</td>
              <td colspan="3"> <textarea rows="3" cols="50"
 name="di1ds.Description" wrap="soft">_di1ds.Description_</textarea> </td>
            </tr>
          </tbody>
        </table>
        </center>
        <p>&nbsp;</p>
        <input name="workspace_item_id" value="859" type="hidden"> <input
 name="step" value="2" type="hidden">
        <center>
        <table border="0" width="80%">
          <tbody>
            <tr>
              <td width="100%">&nbsp;</td>
              <td> <input name="submit_prev" onClick="javascript:check\_submit('step1')" value="&lt; _textprev_" type="button"> </td>

              <td> <input name="submit_next" onClick="javascript:check\_submit('step3')" value="_textnext_ &gt;" type="button"> </td>
              <td>&nbsp;&nbsp;&nbsp;</td>
            </tr>
          </tbody>
        </table>

	</center>
</form>
}


#######################################################################
# step3
#######################################################################

_step3scriptextra_ {

_wizardscript_

}


_step3content_ {
<form name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="step3">

        <center>
        <table class="submitProgressTable" border="0" cellpadding="0"
 cellspacing="0">
          <tbody>
            <tr>
	      _depositorbar_
            </tr>
          </tbody>
        </table>
        </center>


        <h1>Submit: Upload a File</h1>
        <p>Please enter the name of the file on your local hard drive
corresponding to your item. If you click "Browse...", a new window will
appear in which you can locate and select the file on your local hard
drive.
        </p>
        <p class="submitFormHelp"><strong>Netscape users please note:</strong>
By default, the window brought up by clicking "Browse..." will only
display files of type HTML. If the file you are uploading isn't an HTML
file, you will need to select the option to display files of other
types.
	</p>
        <p class="submitFormHelp"><br>
        </p>
        <table align="center" border="0">
          <tbody>
            <tr>
              <td class="submitFormLabel"> Document File: </td>
              <td> <input size="40" name="di1userfileinfo" type="file"> </td>
            </tr>
          </tbody>
        </table>
        <input name="workspace_item_id" value="859" type="hidden"> <input
 name="step" value="102" type="hidden">
        <p>&nbsp;</p>

        <center>
        <table border="0" width="80%">
          <tbody>
            <tr>
              <td width="100%">&nbsp;</td>
              <td> <input name="submit_prev" onClick="javascript:check\_submit('step2')" value="&lt; _textprev_" type="button"> </td>

              <td> <input name="submit_next" onClick="javascript:check\_submit('step4')" value="_textnext_ &gt;" type="button"> </td>

              <td>&nbsp;&nbsp;&nbsp;</td>
            </tr>
          </tbody>
        </table>
        </center>
</form>

}



#######################################################################
# step4
#######################################################################

_step4scriptextra_ {

_wizardscript_

_externalscript_ 

  function add\_checksum(filename) 
  \{
      loadUrl("_httpchecksum_?filename="+filename,"pane1");

      //setTimeout('override\_search\_action()',1000);
  \}

}


_step4content_ {
<form name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="step4">

        <center>
        <table class="submitProgressTable" border="0" cellpadding="0"
 cellspacing="0">
          <tbody>
            <tr>
	      _depositorbar_
            </tr>
          </tbody>
        </table>
        </center>


        <h1>Submit: File Uploaded Successfully</h1>
        <p><strong>Your file was successfully uploaded.</strong></p>
        <p>Here are the details of the file you have uploaded. Please
check the details before going to the next step.
       </p>
        <table class="miscTable" align="center">
          <tbody>
            <tr>
              <th class="oddRowOddCol">File</th>
              <th class="oddRowEvenCol">Size</th>
              <th class="oddRowOddCol">File Format</th>
	      <th class="oddRowEvenCol">Checksum</th>
            </tr>
            <tr>
              <td class="evenRowOddCol"><a
 href="_httptmp_/_cgiargdi1tmp_/_cgiargdi1timestamp_/_di1userfile_"
 target="_blank">_di1userfile_</a></td>
              <td class="evenRowEvenCol">_di1userfilesize_ bytes</td>

              <td class="evenRowOddCol">
	        <span id="lookupext"></span>
		<script type="text/javascript">
		  var text = lookup_ext("_di1userfile_");
		  var lookupext = document.getElementById('lookupext');
		  lookupext.innerHTML = text;
		</script>
	      </td>
              <td  class="evenRowEvenCol">
  	        <span id="pane1">
 

                  <a href="javascript:add\_checksum('tmp/_cgiargdi1tmp_/_cgiargdi1timestamp_/_di1userfile_')">calculate ...</a>
	        </span>
	      </td>
            </tr>
          </tbody>
        </table>
        <center>
        <p> <input name="submit_format_2009"
 value="Click here if this is the wrong format" type="submit"> </p>
        </center>
        <center>
        <p> <input name="submit_remove_2009"
 value="Click here if this is the wrong file" type="button" onClick="javascript:check\_submit('step3')"> </p>
        </center>

        <br>
        <p class="uploadHelp">You can verify that the file has been
uploaded correctly by:</p>
        <ul class="uploadHelp">
          <li class="uploadHelp">Clicking on the filename above. This
will download the file in a new browser window, so that you can check
the contents.</li>

          <li class="uploadHelp">The system can calculate a checksum
you can verify.
    <input name="submit_show_checksums" value="Show checksums" 
         type="button" onClick="javascript:add\_checksum('tmp/_cgiargdi1tmp_/_cgiargdi1timestamp_/_di1userfile_')"></li>



        </ul>
        <br>
        <input name="workspace_item_id" value="859" type="hidden"> <input
 name="step" value="101" type="hidden">


        <center>
        <table border="0" width="80%">
          <tbody>
            <tr>
              <td width="100%">&nbsp;</td>
              <td> <input name="submit_prev" onClick="javascript:check\_submit('step3')" value="&lt; _textprev_" type="button"> </td>

              <td> <input name="submit_next" onClick="javascript:check\_submit('step5')" value="_textnext_ &gt;" type="button"> </td>

              <td>&nbsp;&nbsp;&nbsp;</td>
            </tr>
          </tbody>
        </table>
        </center>
</form>

}


#######################################################################
# step5
#######################################################################

_step5scriptextra_ {

_wizardscript_

}


_step5content_ {
<form name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="step5">

        <center>
        <table class="submitProgressTable" border="0" cellpadding="0"
 cellspacing="0">
          <tbody>
            <tr>
	      _depositorbar_
            </tr>
          </tbody>
        </table>
        </center>

        <h1>Submit: Verify Submission</h1>
        <p><strong>Not quite there yet,</strong> but nearly!</p>
        <p>Please spend a few minutes to examine what you've just
submitted below. If anything is wrong, please go back and correct it by
using the buttons next to the error, or by clicking on the progress bar
at the top of the page.
        </p>
        <p><strong>If everything is OK,</strong> please click the
"Next" button at the bottom of the page.</p>
        <p>You can safely check the files you've uploaded - a new
window will be opened to display them.</p>
        <table class="miscTable" align="center" width="80%">
          <tbody>

            <tr>
              <td class="evenRowOddCol">
              <table>
                <tbody>
                  <tr>
                    <td width="100%">
                    <table>
                      <tbody>
                        <tr>
                          <td class="metadataFieldLabel">_textauthor_:</td>
                          <td class="metadataFieldValue">
<script type="text/javascript">

  var authornum = "_di1authornum_";
  var authorsplit = "_di1authorsplit_";
  var authorarray = comma\_and\_special_chars\_decode("_di1authorarray_");

  present\_general(authorarray,authornum,authorsplit,combine\_author);

</script>
                          </td>
                        </tr>
                        <tr>
                          <td class="metadataFieldLabel">_texttitle_:</td>
                          <td class="metadataFieldValue"> 
  _If_(_di1ds.Title_,_di1ds.Title_,<em>None</em>)

			  </td>
                        </tr>
                        <tr>
                          <td class="metadataFieldLabel">_textseriesrep_:</td>
                          <td class="metadataFieldValue">
<script type="text/javascript">

  var seriesrepnum = "_di1seriesrepnum_";
  var seriesrepsplit = "_di1seriesrepsplit_";
  var seriesreparray = comma\_and\_special_chars\_decode("_di1seriesreparray_");

  present\_general(seriesreparray,seriesrepnum,seriesrepsplit,combine\_seriesrep);

</script>
                          </td>
                        </tr>
                        <tr>
                          <td class="metadataFieldLabel">_textidentifiers_:</td>
                          <td class="metadataFieldValue">
<script type="text/javascript">

  var idnum = "_di1identifiernum_";
  var idsplit = "_di1identifiersplit_";
  var idarray = comma\_and\_special_chars\_decode("_di1identifierarray_");

  present\_general(idarray,idnum,idsplit,combine\_id);

</script>

                          </td>
                        </tr>
                        <tr>
                          <td class="metadataFieldLabel">Type:</td>
                          <td class="metadataFieldValue">
  _If_(_di1ds.Type_,_di1ds.Type_,<em>None</em>)

                          </td>
                        </tr>
                        <tr>
                          <td class="metadataFieldLabel">Language:</td>
                          <td class="metadataFieldValue">
  _If_(_di1ds.Language_,_di1ds.Language_,<em>None</em>)

</td>
                        </tr>
                      </tbody>
                    </table>
                    </td>
                    <td valign="middle"> <input name="submit_jump_2"
 value="Correct one of these" onClick="javascript:check\_submit('step1')" type="button"> </td>
                  </tr>
                </tbody>
              </table>
              </td>
            </tr>
            <tr>
              <td class="oddRowOddCol">
              <table>
                <tbody>
                  <tr>
                    <td width="100%">
                    <table>
                      <tbody>
                        <tr>
                          <td class="metadataFieldLabel">_textsubject_:</td>
                          <td class="metadataFieldValue"> 
<script type="text/javascript">

  var subnum = "_di1subjectnum_";
  var subsplit = "_di1subjectsplit_";
  var subarray = comma\_and\_special_chars\_decode("_di1subjectarray_");

  present\_general(subarray,subnum,subsplit,combine\_flat);

</script>

                          </td>
                        </tr>
                        <tr>
                          <td class="metadataFieldLabel">_textabstract_:</td>
                          <td class="metadataFieldValue">
  _If_(_di1ds.Abstract_,_di1ds.Abstract_,<em>None</em>)
                        </tr>
                        <tr>
                          <td class="metadataFieldLabel">_textsponsors_:</td>
                          <td class="metadataFieldValue">
  _If_(_di1ds.Sponsorship_,_di1ds.Sponsorship_,<em>None</em>)
                        </tr>
                        <tr>
                          <td class="metadataFieldLabel">_textdescription_:</td>
                          <td class="metadataFieldValue">
  _If_(_di1ds.Description_,_di1ds.Description_,<em>None</em>)
                        </tr>
                      </tbody>
                    </table>
                    </td>

                    <td valign="middle"> <input name="submit_jump_3"
 value="Correct one of these" onClick="javascript:check\_submit('step2')" type="button"> </td>
                  </tr>
                </tbody>
              </table>
              </td>
            </tr>
            <tr>
              <td class="evenRowOddCol">
              <table>
                <tbody>
                  <tr>
                    <td width="100%">
                    <table>
                      <tbody>
                        <tr>
                          <td class="metadataFieldLabel">Uploaded&nbsp;File:</td>
                          <td class="metadataFieldValue"><a
   href="_httptmp_/_cgiargdi1tmp_/_cgiargdi1timestamp_/_cgiargdi1userfile_"
   target="_blank">_di1userfile_</a> - HTML
(Known) <br>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                    </td>
                    <td align="right" valign="middle"> <input name="submit_jump_4"
 value="Upload a different file" onClick="javascript:check\_submit('step3')" type="button"> </td>
                  </tr>
                </tbody>
              </table>
              </td>
            </tr>
          </tbody>
        </table>
        <input name="workspace_item_id" value="859" type="hidden"> <input
 name="step" value="4" type="hidden">
        <p>&nbsp;</p>


        <center>
        <table border="0" width="80%">
          <tbody>
            <tr>
              <td width="100%">&nbsp;</td>
              <td> <input name="submit_prev" onClick="javascript:check\_submit('step4')" value="&lt; _textprev_" type="button"> </td>

              <td> <input name="submit_next" onClick="javascript:check\_submit('step6')" value="_textnext_ &gt;" type="button"> </td>

              <td>&nbsp;&nbsp;&nbsp;</td>
            </tr>
          </tbody>
        </table>
        </center>
</form>

}

#######################################################################
# step6
#######################################################################

_step6scriptextra_ {

_wizardscript_

}


_step6content_ {
<form id="depositorform" name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="step6">


<script type="text/javascript">


  hidden\_field("dc.Title",      "_di1ds.Title_");
  hidden\_field("dc.Type",       "_di1ds.Type_");
  hidden\_field("dc.Language",   "_di1ds.Language_");
  hidden\_field("ds.Abstract",   "_di1ds.Abstract_");
  hidden\_field("ds.Sponsorship","_di1ds.Sponsorship_");
  hidden\_field("dc.Description","_di1ds.Description_");

  var authornum = "_di1authornum_";
  var authorsplit = "_di1authorsplit_";
  var authorarray = comma\_and\_special_chars\_decode("_di1authorarray_");
  var combauthor = combine\_escauthor(authorarray,authornum,authorsplit);
  hidden\_multifield("dc.Creator",combauthor);

  var seriesrepnum = "_di1seriesrepnum_";
  var seriesrepsplit = "_di1seriesrepsplit_";
  var seriesreparray = comma\_and\_special_chars\_decode("_di1seriesreparray_");
  var combseriesrep = combine\_seriesrep(seriesreparray,seriesrepnum,seriesrepsplit);
  hidden\_multifield("ds.Series",combseriesrep);

  var idnum = "_di1identifiernum_";
  var idsplit = "_di1identifiersplit_";
  var idarray = comma\_and\_special_chars\_decode("_di1identifierarray_");
  var combid = combine\_id(idarray,idnum,idsplit);
  hidden\_multifield("dc.Identifier",combid);


  var subnum = "_di1subjectnum_";
  var subsplit = "_di1subjectsplit_";
  var subarray = comma\_and\_special_chars\_decode("_di1subjectarray_");
  var combsub = combine\_flat(subarray,subnum,subsplit);
  hidden\_multifield("dc.Subject",combsub);

</script>


        <center>
        <table class="submitProgressTable" border="0" cellpadding="0"
 cellspacing="0">
          <tbody>
            <tr>
	      _depositorbar_
            </tr>
          </tbody>
        </table>
        </center>

        <h1>Submit: Grant DSpace Distribution License</h1>
        <p><strong>There is one last step:</strong> In order for
Greenstone to reproduce, translate and distribute your submission
worldwide, your agreement to the following terms is necessary. Please
take a moment to read the terms of this license, and click on one of
the buttons at the bottom of the page. By clicking on the "Grant
License" button, you indicate that you grant the following terms of the
license.
        </p>
        <p><strong>Not granting the license will not delete your
submission.</strong> Your item will remain in your "My DSpace" page.
You can then either remove the submission from the system, or agree to
the license later once any queries you might have are resolved.</p>
        <table class="miscTable" align="center">
          <tbody>
            <tr>
              <td class="oddRowEvenCol">
              <pre>_textlicense_</pre>
              </td>
            </tr>
          </tbody>
        </table>
        <input name="workspace_item_id" value="859" type="hidden"> <input
 name="step" value="6" type="hidden">

        <center>
        <p><input name="submit_grant" value="I Grant the License"
            onClick="javascript:check\_submit('bild')" 
            type="button"></p>
        <p><input name="submit_reject"
 value="I Do Not Grant the License" type="submit"></p>
        </center>
</form>

}

#######################################################################
# step7
#######################################################################

_step7scriptextra_ {

_wizardscript_

}


_step7content_ {
<form name="depositorform" method=post action="_gwcgi_" enctype="multipart/form-data">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="step7">

        <center>
        <table class="submitProgressTable" border="0" cellpadding="0"
 cellspacing="0">
          <tbody>
            <tr>
	      _depositorbar_
            </tr>
          </tbody>
        </table>
        </center>

      <h1>Submit: Submission Complete!</h1>
      <p>Your submission will now go through the workflow process
designated for the collection to which you are submitting. You will
receive e-mail notification as soon as your submission has become a
part of the collection, or if for some reason there is a problem with
your submission. You can also check on the status of your submission by
going to the My DSpace page.</p>
      <p><a
 href="http://mcgonagall.cs.waikato.ac.nz:8080/dspace/mydspace">Go to
My DSpace</a></p>
      <p>&nbsp;</p>


</form>

}


#######################################################################
# bild (main frameset for build page)
#######################################################################

_bildcontent_ {
<html>
<head>
<!--
<script>
function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}
</script>
-->
</head>

<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">

<frameset rows="*,160" border=0>
  <noframes><body bgcolor="#ffffff">
  <p>You must have a frame enabled browser to obtain feedback
  on how the building process is progressing. The collection <i>will</i>
  continue to build as normal however.</p>

  <table>
  <tr valign=center><td>
  To stop the building process at any time, click here.
  <br>The collection you are working on will remain intact.
  </td>
  <td><input type="submit" value="stop building"></td>
  </table>

  </body>
  </noframes>
  <frame src="_gwcgi_?e=_compressedoptions_&p=bildframe1">
  <frame src="_gwcgi_?e=_compressedoptions_&p=bildstatus">
</frameset>
</html>
}

#######################################################################
# bildframe1
#######################################################################

# header overridden to allow base target to be set

_bildframe1header_ {_cgihead_
<html>
<head>
<base target=_top>
<title>_pagetitle_</title>
_globalscripts_
_cssheader_
</head>
<body class="bgimage">
_startspacer__pagebanner_
}


_bildframe1header_[v=1] {_cgihead_
<html>
<head>
<base target=_top>
<title>_pagetitle_</title>
_globalscripts_
</head>
<body class="bgimage">
_pagebanner_
}

_bildframe1scriptextra_ {}

_bildframe1content_ {
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="bildcancel">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center>
<h2>_textbild_</h2>
</center>
<div class="divbar">&nbsp;</div>
<p>
_depositor:textbild1_
<p>

<table>
<tr valign=center><td>
_depositor:textbild2_
</td>
<td><input type="submit" value="_depositor:textstopbuild_"></td>
</table>

<p>
_depositor:textbild3_
</td></tr>
</table></center>
</form>
}


#######################################################################
# bildcancel
#######################################################################

_bildcancelscriptextra_ {
function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}
}
_bildcancelcontent_ {
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">

</form>
<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center>
<h2>_depositor:textbuildcancelled_</h2>
</center>
<div class="divbar">&nbsp;</div>
<p>
_depositor:textbildcancel1_
<p><center>
_depositorbar_
</center>

</td></tr>
</table></center>
}


#######################################################################
# bildstatus
#######################################################################

# special header for status page
_bildstatusheader_ {_cgihead_
_htmlhead_(class="bgimage" onLoad="initialize();")_startspacer_
}
_bildstatusheader_[v=1] {_cgihead_
_htmlhead_(onLoad="initialize();")
}

_bildstatusscriptextra_ {
var timer = 5;
function initialize() \{
  setTimeout("count_down()",1000);
\}

function count_down() \{
  if (timer==0) \{
    window.status = "";
    document.depositorform.submit();
  \} else \{
    if (timer==1) \{
	window.status = "_textbsupdate1_";
    \} else \{
	window.status = "_textbsupdate2_ "+timer+" _textseconds_";
    \}
    timer--;
    setTimeout("count_down()",1000);
  \}	
\}
}

_bildstatuscontent_ {
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">

<center>
<table width=_pagewidth_>
<tr><td><center>
_statusline_
</center>
</td></tr>
</table></center>
</form>
}


#######################################################################
# bilddone
#######################################################################

_bilddoneheader_ {_cgihead_
_htmlhead_(class="bgimage")_startspacer_
}
_bilddonescriptextra_ {

function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}

}


_bilddonecontent_ {
<center>
<table width=_pagewidth_>
<tr><td>
<p>_textbildsuc_

<p>_textviewbildsummary_

<p><center>
_depositorbar_
</center>

</td></tr>
</table></center>
}


#######################################################################
# bildfail
#######################################################################

_bildfailheader_ {_cgihead_
_htmlhead_(class="bgimage")_startspacer_
}
_bildfailscriptextra_ {
function check\_submit (gotopage) \{
  var form = document.depositorform;
  form.p.value = gotopage;
  form.submit();
\}
}
_bildfailcontent_ {
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">
<input type=hidden name="p" value="_cgiargp_">

</form>

<table width=_pagewidth_>
<tr><td>
_textfailmsg_
</td></tr>
<tr><td>
</td></tr>
</table></center>
}

# _textfailmsg_ will be set to one of the following macros from within
# the server

_textfailmsg1_ {
_textfailmsg11_
<p><center>
_depositorbar_
</center>
}

_textfailmsg6_ {_textfailmsg1_}

_textfailmsg2_ {
_textfailmsg21_
<p>_textblcont_
<p>_faillog_
<p>_texttryagain_
}

_textfailmsg3_ {
_textfailmsg31_
<p>_textblcont_
<p>_faillog_
<p>_texttryagain_
}

_textfailmsg4_ {
_textfailmsg41_
<p>_textblcont_
<p>_faillog_
}

_textfailmsg5_ {_textfailmsg4_}

_textfailmsg7_ {
_textfailmsg71_
<p>_texttryagain_
}

#######################################################################
# Error and message pages
#######################################################################

_messagehead_ {
<form name="depositorform" method=post action="_gwcgi_">
<input type=hidden name="e" value="_decodedcompressedoptions_">

<center>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
}

_messagefoot_ {
<p>
<a href="javascript:document.depositorform.submit();">_textretcoll_</a>
<div class="divbar">&nbsp;</div>
</td></tr>
</table></center>
</form>
}

_messagefootnolink_ {
<div class="divbar">&nbsp;</div>
</td></tr>
</table></center>
</form>
}

#_delpermissioncontent_ {
#_messagehead_
#<p>
#_textdelperm_
#_messagefoot_
#}

#_delinvalidcontent_ {
#_messagehead_
#<p>
#_textdelinv_
#_messagefoot_
#}

#_delsuccesscontent_ {
#_messagehead_
#<p>
#_textdelsuc_
#_messagefoot_
#}

#_clonefailcontent_ {
#_messagehead_
#<input type=hidden name="bc1clone" value="0">
#<p>_textclonefail_
#_messagefoot_
#}

_genericcontent_ {
_messagehead_
<p>_textcolerr_
_messagefoot_
}

_tmpfailcontent_ {
_messagehead_
<p>
_texttmpfail_
_messagefoot_
}

#_mkcolfailcontent_ {
#_messagehead_
#<p>_textmkcolfail_
#_messagefoot_
#}

_nocollectioncontent_ {
_messagehead_
<p>_textnocontent_
<br><a href="_httppagedepositor_">_textrestart_</a>
<p>
_messagefootnolink_
}

#_reloaderrorcontent_ {
#_messagehead_
#<p>_textreloaderror_
#<br><a href="_httppagedepositor_">_textrestart_</a>
#<p>
#_messagefootnolink_
#}

_exptscriptextra_ {}

#_exptsuccesscontent_ {
#_messagehead_
#<input type=hidden name=p value=existing>
#<p>_textexptsuc_
#_messagefoot_
#}

#_exptfailcontent_ {
#_messagehead_
#<input type=hidden name=p value=existing>
#_textexptfail_
#_messagefoot_
#}

#######################################################################
# depositonly
#######################################################################

_depositonlyscriptextra_ {}

_depositonlycontent_ {

<center>
<em>Thanks for using the Depositor! Cick <a href="_gwcgi_">here</a> to return to the Greenstone home page. </em>
<table width=_pagewidth_>
<tr><td>
<div class="divbar">&nbsp;</div>
<center><h2>_textstep3_</h2></center>
<div class="divbar">&nbsp;</div>
<p>_textfilename_: _di1userfile_ </p>
<p>_textfilesize_: _di1userfilesize_ </p> 
<div class="divbar">&nbsp;</div>
</td></tr>
<tr><td></td></tr>
</table>
</center>

}

###################################################
## text macros that are defined by another package
###################################################


_textbsupdate1_ {_wizard:textbsupdate1_}
_textbsupdate2_ {_wizard:textbsupdate2_}
_textseconds_ {_wizard:textseconds_}

_textbildsuc_ {_wizard:textbildsuc_}
_textviewbildsummary_ {_wizard:textviewbildsummary_}

_textview_ {_wizard:textview_}
_textbild1_ {_wizard:textbild1_}

_textbild2_ {_wizard:textbild2_}

_textstopbuild_ {_wizard:textstopbuild_}

_textbild3_ {_wizard:textbild3_}

_textbuildcancelled_ {_wizard:textbuildcancelled_}

_textbildcancel1_ {_wizard:textbildcancel1_}

_textfailmsg11_ {_wizard:textfailmsg11_}
_textfailmsg21_ {_wizard:textfailmsg21_}
_textblcont_ {_wizard:textblcont_}

_textfailmsg31_ {_wizard:textfailmsg31_}
_textfailmsg41_ {_wizard:textfailmsg41_}
_textfailmsg71_ {_wizard:textfailmsg71_}
