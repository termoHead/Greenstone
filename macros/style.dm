# this file must be UTF-8 encoded
#######################################################################
# PAGE STYLES 
#######################################################################

package Style

# to use this style system output
# _header_
# all your page content, then
# _footer_

# use the page parameter 'style' to choose the appropriate style

# Current values: "html" and "xhtml"
_compliance_ {html}

# the style system uses
# _pagetitle_  - what gets displayed at the top of the browser window
# _pagescriptextra_ - any extra javascript you want included in the header
# _pagebannerextra_ - anything extra you want displayed in the page banner
# _pagefooterextra_ - anything extra you want displayed in the footer

# defaults for the above macros
_pagetitle_ {_collectionname_}
_pagescriptfileextra_ {}
_pagescriptextra_ {
 	function toggleCheckbox(checkbox) \{
	  hiddden=document.getElementById('j');
	  if (checkbox.checked) \{
		  hiddden.value = 'ff';
	  \} else \{
		  hiddden.value = 'to';
	  \}
	\}//end of function
}
_pagebannerextra_ {}
_pagefooterextra_ {}

# collection specific style and script may be set in collection's extra.dm
# using the following macros
_collectionspecificstyle_ {}
_collectionspecificscript_ {}

# it also relies on lots of Globals, the most important of these are:
# _cookie_ - put in the cgi header
# _globalscripts_ - javascript stuff
# _imagecollection_
# _imagehome_
# _imagehelp_
# _imagepref_
# _imagethispage_ (this is now not an image, but text. should be renamed?)
# _linkotherversion_

# _httpiconchalk_ - the image down the left of the page - is now done
# by the style sheet.

_header_ {_cgihead_
_htmlhead_(class="glyphicon-home") _startspacer_ _pagebanner_
}

_headerInterna_ {_cgihead_
_htmlhead_(class="glyphicon-interna") _startspacer_ _pagebanner_
}

_header_[v=1] {_cgihead_
_htmlhead__pagebanner_
}

# _cgihead_ {Content-type: text/html
# _cookie_
#
# }	
_cgihead_{}


# any declarations relating to CSS that should go in the html head part.
# declarations containing images are done here so the path is correct
# at runtime.

_csslink_{ 
  <link rel="stylesheet" href="_cssfilelink_" type="text/css" 
   title="Greenstone Style" charset="UTF-8" _linktagend_
  <link rel="alternate stylesheet" href="_httpstyle_/style-print.css"
   type="text/css" title="Printer" charset="UTF-8" media="print, screen" _linktagend_
  <link rel="stylesheet" href="_httpstyle_/style-print.css" type="text/css" 
   title="Printer" charset="UTF-8" media="print" _linktagend_ 
  
  <link rel="stylesheet" type="text/css" href="_httpstyle_/bootstrap-theme.min.css" _linktagend_
  <link href="_httpstyle_/undav.css" rel="stylesheet" type="text/css" _linktagend_
  <link href="_httpstyle_/bootstrap.css" rel="stylesheet" type="text/css" _linktagend_
  
  <script language="javascript" type="text/javascript"_linktagend_
		var rutaConLib="_gwcgi_?";
		var rutaIMG="_httpimages_/";
		var rutaXML="_httpxml_/";
	</script _linktagend_
}

_cssheader_ {
_csslink_
_collectionspecificstyle_


}

# separate macro so it can be easily overridden for customised collections
_cssfilelink_ {_httpstyle_/style.css}

# Languages that should be displayed right-to-left
_htmlextra_ [l=ar] { dir=rtl }
_htmlextra_ [l=fa] { dir=rtl }
_htmlextra_ [l=he] { dir=rtl }
_htmlextra_ [l=ur] { dir=rtl }
_htmlextra_ [l=ps] { dir=rtl }
_htmlextra_ [l=prs] { dir=rtl }

# htmlhead uses:
# _1_ - extra parameters for the body tag
# _pagetitle_
# _globalscripts_
#_document:documentheader_
_htmlhead_ {<!doctype html>
    <html>
    <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" _metatagend_
    <title>Repositorio Documental y de Datos UNDAV</title>
    <meta charset="utf-8"  _metatagend_    
    <meta name="Greenstone_version_number" content="_versionnum_" _metatagend_
		_globalscripts_
		_cssheader_
	<script src="_httpscript_/jquery.js"  _metatagend_</script _metatagend_
    </head>
    <body _1_>
	
}
# Link and meta tags must be closed differently for HTML/XHTML validation
_linktagend_ {_If_("_compliance_" eq "xhtml",/>,>)}
_metatagend_ {_If_("_compliance_" eq "xhtml",/>,>)}

_spacerwidth_ {65}

# _startspacer_ is a spacer that gives pages a left-hand margin. 
# It must eventually be closed by _endspacer_.
_startspacer_ {
    <div id="page" class="container">
}

# If you want to move the home/help/pref buttons, override this to be empty 
# and then explicitly include _globallinks_ somewhere else
# on the page
_optgloballinks_ {_globallinks_}

# _bannertitle_ is defined in nav_css/ns4.dm, and is either text or
# a banner image
_pagebanner_ {
<!-- page banner (\_style:pagebanner\_) -->
	<header class="row">
    <nav class="navbar navbar-default">	
      <div class="container-fluid"> 
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
			  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
			  <div class="navbar-brand">
			  <a  href="http://www.undav.edu.ar/" target="_blank"><img src="_httpimages_/logoUndav.gif" width="87" height="80" alt="Universidad Nacional de Avellaneda"></a> 
			  <a  href="_gwcgi_"><img src="_httpimages_/logoRepositorio.gif" alt="Logo Repositorio Documental y de Datos"></a> 
			  </div>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul id="mainNav" class="nav navbar-nav">
					<li><a href="?p=colecciones">colecciones</a></li>
					<li><a href="?p=tematicas">temáticas<span class="sr-only">(current)</span></a></li>            
					<li><a href="?p=departamentos">departamentos</a></li>
				</ul>
				_optionalNavDer_
			</div>
        <!-- /.navbar-collapse --> 
		</div>
		<!-- /.container-fluid --> 
	</nav>
	</header>
	<!-- p class="bannerlinks">_globallinks_</p -->
	<!-- 
		_If_(_imagecollection_,<div class="collectimage">_imagecollection_</div>)
		end of page banner 
	-->
	_If_("_activateweb20_" eq "2",
	  _If_("_activatetalkback_" eq "1", _talkback:uploadForm_ )
	)
}


_optionalNavDer_{
	_If_( "_cgiargp_" eq "colecciones" , _formminimo_,
		_If_( "_cgiargp_" eq "tematicas",  _formminimo_,
			_If_( "_cgiargp_" eq "departamentos", _formminimo_,
				_If_( "_cgiarga_" eq "d", 	_formminimo_ ,
						_If_( "_cgiargp_" eq "tema", _formminimo_ ,
							_If_( "_cgiargp_" eq "depto", _formminimo_ ,								
								_If_( "_cgiargp_" eq "participar", _formminimo_ ,								
									_If_( "_cgiargp_" eq "politicas", _formminimo_ ,
										_If_( "_cgiargp_" eq "responsables", _formminimo_ ,
										_navDereha_),								
										_navDereha_),								
									_navDereha_),
								_navDereha_),
						_navDereha_),
					_navDereha_),
				_navDereha_),
			_navDereha_),
		_navDereha_)
}
_formminimo_{
	_navDereha_
	<div id="searchTop" class="nav navbar-nav navbar-right buscaInterno">
		_query:formCross_
	</div>
}
_navDereha_{
	<ul class="nav navbar-nav navbar-right">
		<li><a href="_gwcgi_?p=responsables">responsables</a></li>
		<li><a href="_gwcgi_?p=politicas">política de uso</a></li>            
		<li><a href="_gwcgi_?p=participar">como participar</a></li>            
	</ul>
}
_pagebanner_[v=1] {
	<!-- page banner - text version [v=1] (\_style:pagebanner\_) -->
	<center><h2><b>
		<u>_imagecollection_</u></b></h2>
	</center>
	<p>
	_optgloballinks_
	_pagebannerextra_
	<p>
	<!-- end of page banner -->
	_If_("_activateweb20_" eq "2",
	  _If_("_activatetalkback_" eq "1",_talkback:uploadForm_)
	)
}

# note we no longer close off one of the startspacer tables here!!
_footer_ {
	_If_("_cgiargtalkback_" eq "1",_talkback:monitorUpload_)
	<!-- page footer (\_style:footer\_) -->
		_pagefooterextra__endspacer__htmlfooter_
}

# v=1 footer: not using startspacer in the header, so dont put it in the footer
_footer_ [v=1]{
	_If_("_cgiargtalkback_" eq "1",_talkback:monitorUpload_)
	<!-- page footer [v=1] (\_style:footer\_) -->
	_pagefooterextra_
	_htmlfooter_
}

# close off anything opened by startspacer
_endspacer_ {	
	</div> <!-- id=page -->
}	

_htmlfooter_ {

		<footer class="row-fluid pie">
			 <div class="container">
				<div class="row pieBajo">
						<ul class="col-md-4 col-sm-3 col-xs-3 instit">
							<li><strong>Universidad Nacional de Avellaneda.</strong> Buenos Aires. Argentina</li>

							<li><strong>Sede España, Rectorado:</strong></li>                        
							<li>España 350 esq. Colón, Avellaneda | (54 11) 4229-2400</li>

							<li><strong>Sede Piñeyro:</strong></li>                        
							<li>Mario Bravo 1460 esq. Isleta, Piñeyro | (54 11) 5436-7500/7501</li>

							<li><strong>Sede 12 de Octubre:</strong></li>                        
							<li>12 de Octubre 463, Avellaneda | (54 11) 4201-7797</li>

							<li><strong>Sede Constitución:</strong></li>                        
							<li>Constitución 627, Avellaneda | (54 11) 4201-2479</li>
							<li>&nbsp; </li>

						</ul>
						<ul class="col-md-3 col-sm-3 col-xs-3">
							<li><a href="http://undav.edu.ar/index.php?idcateg=19">Institucional</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=4">Autoridades</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=50">Vicerrectoría</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=102">. Educación a Distancia</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=269">. Comisión de Discapacidad</a></li>
							<li><a href="http://www.undav.edu.ar/index.php?idcateg=333">. Nueva Escuela</a></li>
							<li><a href="http://www.progresar.anses.gob.ar/">. Progresar</a></li>	
							<li><a href="http://undav.edu.ar/index.php?idcateg=73">Secretaría General</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=204">. Ceremonial</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=83">. Cooperación Internacional</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=206">. Evaluación Institucional</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=21">. Observatorios</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=207">. Prensa</a></li>
							<li><a href="http://radio.undav.edu.ar/">. Radio UNDAV</a></li>
							<li><a href="http://ediciones.undav.edu.ar/">. UNDAV Ediciones</a></li>
						</ul>
						<ul class="col-md-3 col-sm-3 col-xs-3" >
							<li><a href="http://undav.edu.ar/index.php?idcateg=70">Secretaría Académica</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=5">. Ingreso</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=68">. Alumnos</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=238">. Egresados</a></li>	
							<li><a href="http://undav.edu.ar/index.php?idcateg=298">. Biblioteca</a></li>	
							<li><a href="http://undav.edu.ar/index.php?idcateg=6">Investigación</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=42">. Posgrados</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=289">. Proyectos de Investigación</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=108">. Programa de Incentivos</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=6">. Becas</a></li>		
							<li><a href="http://cartografiasdelsur.undav.edu.ar/">. Cartografías del Sur</a></li>	
							<li><a href="http://undav.edu.ar/index.php?idcateg=7">Extensión Universitaria</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=324">. FinEs</a></li>
						</ul>
						<ul class="col-md-2 col-sm-3 col-xs-3">			
							<li><a href="http://undav.edu.ar/index.php?idcateg=248">Bienestar Universitario</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=271">. Becas CURSAR</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=41">. Becas</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=250">. Cultura</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=251">. Salud</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=252">. Deportes</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=260">. Participación Estudiantil</a></li>	
							<li><a href="http://campusvirtual.undav.edu.ar/">Campus Virtual</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=22">Trabajo Social <br> Comunitario</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=325">Comisión de Etica</a></li>
							<li><a href="http://undav.edu.ar/index.php?idcateg=352">Junta Electoral</a></li>
							<li><a href="http://consejo.undav.edu.ar/">Consejo Superior</a></li>
							<li><a href="http://concursos.undav.edu.ar/">Concursos</a></li>
						</ul>
						</div>
						<br>
					<div class="row logosL">
						<div class="col-md-4">								
							<a href="http://www.greenstone.org/" target="_blank"><img height="25"  src="http://wiki.greenstone.org//lib/tpl/monobook/user/logo.png"></a>		
							Sitio web desarrollado con Greenstone 2.86 
						</div>
						<div class="col-md-4">		
						<a href="http://creativecommons.org/licenses/by-nc-nd/2.5/ar/" target="_blank"><img  height="25" src="http://mirrors.creativecommons.org/presskit/buttons/88x31/png/by-nc-nd.png"></a>
						Licencia Creative Commons Atribución-NoComercial-SinDerivadas 4.0 Internacional a menos que se indique lo contrario
						</div>
						<div class="col-md-4">		
						<a href="http://170.210.71.22/cgi-bin/oaiserver.cgi" target="_blank"><img height="25" src="http://www.openarchives.org/images/OA100.gif"></a>
						Open Archives Initiative Protocol for Metadata Harvesting (OAI-PMH) Version 2.0

						</div>
						</div>
					</div>
				</div>
		</footer>

		<script src="_httpscript_/bootstrap.js" ></script>		
		<script src="_httpscript_/undav.js" ></script>	
		<script src="_httpscript_/panel.js" ></script>
		_document:sharevertical_
	</body>
</html>
}

_loginscript_ {
   function appendUsernameArgs(id,addOn)
   \{
     var a=document.getElementById(id);
     var url = a.getAttribute("href");
     if (url == "") \{
       url = document.location.toString();
     \}

     //alert("url before = " + url);

     // clear out any earlier user name/authentication values
     url = url.replace(/(&|\\\\?)uan=\\d\{0,1\}/g,"");
     url = url.replace(/(&|\\\\?)un=[a-z0-9:\\-]*/g,"");
     url = url.replace(/(&|\\\\?)pw=[a-z0-9:\\-]*/g,"");

     //alert("url after = " + url);

     var gwcgi = "_gwcgi_";

     var tailUrl = url.substr(url.length-gwcgi.length);

     url += (tailUrl == "_gwcgi_") ? "?" : "&";
     url += addOn;

     //alert("url with add on = " + url);

     a.setAttribute("href",url);
   \}
}


# imagescript only used in nav_ns4.dm
_globalscripts_{
  <script type="text/javascript" src="_httpscript_/gsajaxapi.js"></script>

  <script language="javascript" type="text/javascript">
    function gsdefined(val) 
    \{
       return (typeof(val) != "undefined");
    \}

    var gsapi = new GSAjaxAPI("_gwcgi_","_cgiargc_");
  </script>

_If_("_activatejquery_" eq "1",_jqueryScriptAndStyle_)

_If_("_activateweb20_" eq "2",
  _If_("_activateseaweed_" eq "1",_seaweedscript_)
  _If_("_activatetalkback_" eq "1",_talkbackscript_)
)
_If_(_pagescriptfileextra_,_pagescriptfileextra_)
<script language="javascript" type="text/javascript">
_loginscript_
_If_(_pagescriptextra_,_pagescriptextra_)
_collectionspecificscript_
_imagescript_
</script>

}

_globalscripts_ [v=1] {

_If_("_activatejquery_" eq "1",_jqueryScriptAndStyle_)

_If_("_activateweb20_" eq "2",
  <script type="text/javascript" src="_httpscript_/gsajaxapi.js"></script>
  _If_("_activateseaweed_" eq "1",_seaweedscript_)
  _If_("_activatetalkback_" eq "1",_talkbackscript_)
)
_If_(_pagescriptfileextra_,_pagescriptfileextra_)
<script language="javascript" type="text/javascript">
<!--
_loginscript_
_If_(_cgiargx_,_scriptdetach_)
_If_(_pagescriptextra_,_pagescriptextra_)
_collectionspecificscript_
// -->
</script>
}

_scriptdetach_ {
    function close\_detach() \{
	close();
    \}
}


_jqueryScriptAndStyle_ {
<link type="text/css" href="_httpstyle_/max-video/jquery-ui-1.8.4.custom.css" rel="stylesheet" />
<script type="text/javascript" src="_httpscript_/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="_httpscript_/jquery-ui-1.8.4.custom.min.js"></script>
}

