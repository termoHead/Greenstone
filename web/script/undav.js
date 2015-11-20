// JavaScript Document
//variables auxiliares
window.nuevoBoton=true
var imgLargo=562+2;
var flagCol	=0;
var ruta = window.location.href;
rutaConLib
var rutaQuery=ruta.substr(0,ruta.indexOf("?"))
var ruataAIMG=rutaIMG;
var ruataAlXML=rutaXML;

/*"eventos","Trabajos presentados a eventos","libros","Libros y capítulos de libros",
"proy","Proyectos de investigación","informes","Informes")*/
//Definicion de objetos 
function COLECCION  (){
	this.id="";
	this.nombre=""
	this.nombreCarpeta=""
}
function DEPTO  (){
	this.id="";
	this.nombre="";
	this.clase="";
	this.colec=new Array();
	this.posEnCL=new Array(); 
	//guarda la posición en la que encontro la coleccion en el CL que se consultó
	//asi cuando se busca el departamento en una coleccion se va a CL.posEnCl 
};
function TEMA(){
	this.titulo=""
	this.tituCorto=""
	this.img = ""
	this.thumb=""
	this.url = ""
	this.color = ""
	this.id	= ""
	this.clase=""
	this.colec=new Array();
	this.posEnCL=new Array(); 
	this.ilustraTitulo="";
	this.ilustraNombre="";
	this.ilustraTipo="";
};
//El objeto UNDAV_TEMATICAS se utiliza para almacenar toda la información
//y poder manejarla con el javascript en el cliente
var UNDAV_TEMATICAS = UNDAV_TEMATICAS || {};
//almacena el tematicas.xml
UNDAV_TEMATICAS.xml 
//almacena la ruta a las subconsultas
UNDAV_TEMATICAS.URLBASE = ruta.substr(0,ruta.lastIndexOf('/')+1) //"http://localhost/greenstone/cgi-bin/"  
UNDAV_TEMATICAS.CLTematicas=UNDAV_TEMATICAS.URLBASE+"undav.pl?a=tematicas_undav&c=libros&metaname=Title&d=CL3"
UNDAV_TEMATICAS.CLNovedades=UNDAV_TEMATICAS.URLBASE+"undav.pl?a=novedades_undav&c=libros&metaname=Title&d=CL5"
UNDAV_TEMATICAS.CLDeptos=	UNDAV_TEMATICAS.URLBASE+"undav.pl?a=tematicas_undav&c=libros&metaname=Title&d=CL6"


UNDAV_TEMATICAS.colsAPI     = new Array()
UNDAV_TEMATICAS.prop        = {};
UNDAV_TEMATICAS.listaTemas= new Array();
UNDAV_TEMATICAS.listaDeptos= new Array();
UNDAV_TEMATICAS.listaColecciones=new Array();
UNDAV_TEMATICAS.imgLoaded   = 0;
UNDAV_TEMATICAS.sliderLock  = false;
UNDAV_TEMATICAS.actualSlide = 0;
UNDAV_TEMATICAS.urlParams   = new Object()
UNDAV_TEMATICAS.tabResumen="capa1";
//cuando creo enlaces ajaxs los almaceno
//con sus parametros
UNDAV_TEMATICAS.btns=new Array()
function damePanelColeccionesParaDepto(depto){
	//Devuleve un listado con las colecciones Activas		
	for (var ele=0;ele<UNDAV_TEMATICAS.listaDeptos.length;ele++){			
		if(UNDAV_TEMATICAS.listaDeptos[ele].nombre.toLowerCase()==depto.toLowerCase()){
			return {col:UNDAV_TEMATICAS.listaDeptos[ele].colec,
					pos:UNDAV_TEMATICAS.listaDeptos[ele].posEnCL}
		}
	}
	return new Array()
}
function damePanelColeccionesParaTematica(idTema){
	//Devuleve un listado con las colecciones Activas	
	var tmpArr=UNDAV_TEMATICAS.dameTemasActivos()
	for (var ele=0;ele<tmpArr.length;ele++){			
		if(tmpArr[ele]["id"]==idTema){
			return {col:tmpArr[ele].colec,
					pos:tmpArr[ele].posEnCL}
		}
	}
	return new Array()
}
//Metodos del objeto UNDAV_TEMATICAS
UNDAV_TEMATICAS.dameColeccionPorNomCarpeta=function(nomCarpeta){
	for(var a=0; a<UNDAV_TEMATICAS.listaColecciones.length;a++){
		if (UNDAV_TEMATICAS.listaColecciones[a]["nombreCarpeta"].toLowerCase()==nomCarpeta.toLowerCase())
		{
			return UNDAV_TEMATICAS.listaColecciones[a]["nombre"]
		}
	}
}
UNDAV_TEMATICAS.dameColorTematica=function(tematica){ 
	//devuelve el color dado el titulo del tema
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){
		if (UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase()==tematica.toLowerCase()){
			return UNDAV_TEMATICAS.listaTemas[a]["color"]
		}
	}
    return ""
}
UNDAV_TEMATICAS.dameTituCortoByTema=function(tematica){	
	//devuelve el color dado el TITULO CORTO  del tema
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){
		var titAc=UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase() 
		var temaC=tematica.toLowerCase()
		if (temaC=="actividad física y deporte"){temaC="actividad física y deportes";}		
		if (titAc==temaC){
			return UNDAV_TEMATICAS.listaTemas[a]["tituCorto"]
		}
	}
    return ""
}
UNDAV_TEMATICAS.dameImagTematica=function(tematica){	
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){        
		if (UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase() == tematica.toLowerCase()){
			return ruataAIMG+UNDAV_TEMATICAS.listaTemas[a]["img"]
		}
	}
	return ""    
}
UNDAV_TEMATICAS.dameThumbTematicaByID=function(idT){
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){        
		if (UNDAV_TEMATICAS.listaTemas[a]["id"].toLowerCase() == idT.toLowerCase()){
			return ruataAIMG+UNDAV_TEMATICAS.listaTemas[a]["thumb"]
		}
	}
	return "" 
}
UNDAV_TEMATICAS.dameArtistaTematicaByID=function(idT){
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){        
		if (UNDAV_TEMATICAS.listaTemas[a]["id"].toLowerCase() == idT.toLowerCase()){
			return [UNDAV_TEMATICAS.listaTemas[a]["ilustraNombre"],
			UNDAV_TEMATICAS.listaTemas[a]["ilustraTitulo"],
			UNDAV_TEMATICAS.listaTemas[a]["ilustraTipo"]]
		}
	}
	return "" 
}
UNDAV_TEMATICAS.dameIdTematica=function(tematica){
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){		
		var titAc=UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase() 
		var temaC=tematica.toLowerCase()
		if (temaC=="actividad física y deporte"){temaC="actividad física y deportes";}
		if (titAc == temaC){
		//if (UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase()==tematica.toLowerCase()){
			return UNDAV_TEMATICAS.listaTemas[a]["id"]
		}
	}
    return ""
}
UNDAV_TEMATICAS.dameDeptoByID=function(ID){
	for(var a=0; a<UNDAV_TEMATICAS.listaDeptos.length;a++){		
		if (UNDAV_TEMATICAS.listaDeptos[a]["id"]==ID){
			return UNDAV_TEMATICAS.listaDeptos[a]
		}
	}
    return ""
}

UNDAV_TEMATICAS.dameIDDepto=function(depto){
	for(var a=0; a<UNDAV_TEMATICAS.listaDeptos.length;a++){		
		if (UNDAV_TEMATICAS.listaDeptos[a]["nombre"].toLowerCase()==depto.toLowerCase()){
			return UNDAV_TEMATICAS.listaDeptos[a]["id"]
		}
	}
    return ""
}
UNDAV_TEMATICAS.dameBotonById=function(IDBoton){
	for(var a=0; a<UNDAV_TEMATICAS.btns.length;a++){		
		if (UNDAV_TEMATICAS.btns[a]["id"].toLowerCase()==IDBoton.toLowerCase()){
			return UNDAV_TEMATICAS.btns[a]
		}
	}
    return ""
}
UNDAV_TEMATICAS.dameTemasActivos=function(){
	var result=new Array()
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){
		if (UNDAV_TEMATICAS.listaTemas[a]["colec"].length>0){
			result.push(UNDAV_TEMATICAS.listaTemas[a])
		}
	}
    return result
}
UNDAV_TEMATICAS.dameDeptosActivos=function(){
	var result=new Array();
	for(var a=0; a<UNDAV_TEMATICAS.listaDeptos.length;a++){
		if (UNDAV_TEMATICAS.listaDeptos[a]["colec"].length>0){
			result.push(UNDAV_TEMATICAS.listaDeptos[a]);
		}
	}
    return result
}
UNDAV_TEMATICAS.dameTituloColecDeNomCarpeta=function(nomCarpeta){
	var result=new Array();
	for(var a=0; a<UNDAV_TEMATICAS.listaColecciones.length;a++){
		if (UNDAV_TEMATICAS.listaColecciones[a]["nombreCarpeta"]==nomCarpeta){
			return UNDAV_TEMATICAS.listaColecciones[a]["nombre"]
		}
	}
    return result
}
UNDAV_TEMATICAS.cargaColecEnTematica=function(tema,colecA,posCL){	
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){
		if (UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase()==tema.toLowerCase()){			
			if($.inArray(UNDAV_TEMATICAS.listaTemas[a].colec,colecA)<0){
				UNDAV_TEMATICAS.listaTemas[a].colec.push(colecA);
				UNDAV_TEMATICAS.listaTemas[a].posEnCL.push(posCL);
			}
		}
	}
    return "";
}
UNDAV_TEMATICAS.cargaColecEnDepto=function(depto,colecA,posEnCL){	
	for(var a=0; a<UNDAV_TEMATICAS.listaDeptos.length;a++){		
		if (UNDAV_TEMATICAS.listaDeptos[a]["nombre"].toLowerCase()==depto.toLowerCase()){			
			if($.inArray(UNDAV_TEMATICAS.listaDeptos[a].colec,colecA)<0){
				UNDAV_TEMATICAS.listaDeptos[a].colec.push(colecA)
				UNDAV_TEMATICAS.listaDeptos[a].posEnCL.push(posEnCL)				
			}
		}
	}
    return "";
}
/////////////////
//HOME
function initHomePage(xml)
{ 
	parseTematicaCL(xml)
	loadImg(UNDAV_TEMATICAS.dameTemasActivos()[0].img); 
	dameNovedades();
}

////////////////
//Seccion TEMATICAS
function iniTemasPage(xml)
{
	var clasificador=UNDAV_TEMATICAS.CLTematicas
	loadXML(clasificador,renderTematicas)
}

function parseTematicaCL(xml)
{
	var filtraIndiceTitulo="temática";
	$(xml).find('base').each(function(indiceA,objt){
		var flgTT=0;
		var coleccName=$(objt).attr("name");		
		$(this).find('tema').each(function(i,oT){
			var titulo=$(oT).attr("title");			
			if(titulo.toLowerCase()!=filtraIndiceTitulo){
				flgTT++
				UNDAV_TEMATICAS.cargaColecEnTematica(titulo,coleccName,flgTT);
				}
		})  
	});
	//carga el select de 
	if($(".selectorCambioDepto").length>0){
		var listaT=UNDAV_TEMATICAS.dameDeptosActivos()
		for(var ele in listaT){
			var mli=$(document.createElement('li'))
			var ma=$(document.createElement('a'))
			var colesion=listaT[ele]
			
			var Atitulo=colesion.nombre.replace("Departamento de","")
			Atitulo=Atitulo.replace("Departamento","")
			ma.text(Atitulo)
			
			ma.attr("id",colesion.id)		
			var strH = '?p=depto&area='+colesion.nombre.replace(/\ /g, '+')
			ma.attr("href",strH)
			mli.append(ma)
			if(UNDAV_TEMATICAS.urlParams['area'].replace(/\+/g, ' ')!= colesion.nombre){
				$(".dropdown-menu").append(mli)
			}
		}
		$(".selectorCambioDepto .dropdown").show("slow")
	}
	if($(".selectorCambio").length>0){
		var listaT=UNDAV_TEMATICAS.dameTemasActivos()
		for(var ele in listaT)
		{
			var mli=$(document.createElement('li'))
			var ma=$(document.createElement('a'))
			var colesion=listaT[ele]
			
			ma.text(colesion.titulo)
			ma.attr("id",colesion.id)					
			var strH = '?idT='+colesion.id+'&p=tema&t='+colesion.titulo.replace(/\ /g, '+')
			
			ma.attr("href",strH)
			mli.append(ma)
			if(UNDAV_TEMATICAS.urlParams['t'].replace(/\+/g, ' ')!= colesion.titulo)
			{
				$(".dropdown-menu").append(mli)
			}
		}
		$(".selectorCambio .dropdown").show("slow")
	}
	if($(".selectorCambioColect").length>0){
		
		var listaT=UNDAV_TEMATICAS.listaColecciones
		for(var ele in listaT){
			var mli=$(document.createElement('li'))
			var ma=$(document.createElement('a'))
			var colesion=listaT[ele]
			ma.text(colesion.nombre)
			ma.attr("id",colesion.id)					
			var strH ='c='+colesion.nombreCarpeta+'&a=d&cl=CL5'
			ma.attr("href",strH)
			mli.append(ma)
			if(UNDAV_TEMATICAS.urlParams['t'].replace(/\+/g, ' ')!= colesion.nombre){
				$(".dropdown-menu").append(mli)
			}
		}
		$(".selectorCambioColect .dropdown").show("slow")
	}
}
//function filtraDeptos(xml)
function parseDeptosCL(xml)
{
	var fTitulo="departamento";	
	$(xml).find('base').each(function (o){
		var miBase=this
		var flgTT=0;
		var colecName=$(miBase).attr("name");
		if($(miBase).find('tema').length>0){			
			$(miBase).find('tema').each(function (oA,t){
				var acT = $(t).attr("title");
				if(acT.toLowerCase()!=fTitulo){			
					flgTT++				
					UNDAV_TEMATICAS.cargaColecEnDepto(acT,colecName,flgTT)
				}				
			})
		}
	});
}
function renderTematicas(xml)
{
	parseTematicaCL(xml);	
	
	//OCULTA LAS TEMÂTICAS QUE NO ESTAN ACTIVAS
	
	var listActivos=UNDAV_TEMATICAS.dameTemasActivos()	
		for(var a=0;a<listActivos.length;a++){					  
			 var id=listActivos[a].id;
			 var bg=listActivos[a].color;
			 var titu=listActivos[a].titulo;
			 var img=listActivos[a].thumb;
			 var largo=a*100/listActivos.length;
			armaTemaItem(id,bg,titu,img)
			console.log(largo)
			$(".progress-bar").width(largo+"%")
		}
		$(".progress-bar").width("100%")
	setTimeout(
		function(){ 			
			$(".progress").hide()
			$("#grillado div.colCell").each(function (){		
				$(this).show("slow")
			})
		}, 1000);
	/*$("#grillado div.colCell").each(function (){		
		var miClase=$(this).attr("class").split(" ")[3]
		var ko=false		
		for(var a=0;a<listActivos.length;a++){					  
			var aC=listActivos[a]["clase"];			
			console.log(aC)
			if(aC==miClase){				
				ko=true			
				break;
			}
		}
		if(!ko){
			$(this).hide("slow")
			}
	})*/
}
function armaTemaItem(id,bgColor,titulo,src)
{
	var container=$(document.createElement('div'))
	var wrp=$(document.createElement('div'))
	var imgwrp=$(document.createElement('div'))
	var img=$(document.createElement('img'))
	var h3=$(document.createElement('h3'))	
	var enlace=$(document.createElement('a'))	
	container.attr("class","colCell col-sm-4 col-md-3  col-xs-6")	
	img.attr("src","/greenstone/web/images/"+src)
	img.attr("border","0")
	img.attr("alt","")
	img.attr("style","width:210px")
	enlace.attr("href","?idT="+id+"&p=tema&t="+titulo.replace(/ /g,"+"))
	enlace.text(titulo)	
	
	h3.append(enlace)
	imgwrp.append(img)
	wrp.append(imgwrp)	
	wrp.append(h3)	
	wrp.attr("class","wrap")
	wrp.attr("style","background-color:#"+bgColor)
	container.append(wrp)	
	container.hide()
	$("#grillado").append(container)	
}
////////////////////
//SECCION DEPARTAMENTOS
function renderDeptosPage(xml)
{
	//parseDeptosCL(xml)
	var acti=new Array()
	var lis=UNDAV_TEMATICAS.dameDeptosActivos()
	for (var item in lis) {
		acti.push(lis[ item ].id) ;
	}
	$("article h3 a").each(function(e){		
		if($.inArray($(this).attr("id"),acti)>-1){
			var tmp=$(this).attr("href");
			var OBJ=UNDAV_TEMATICAS.dameDeptoByID($(this).attr("id"));			
			var tmpCole=OBJ.colec.toString().replace(/,/g,"+");			
			var tmpPosEnCol=OBJ.posEnCL.toString().replace(/,/g,"+");
			$(this).attr("href",tmp+"&listCol="+tmpCole+"&posEnCL="+tmpPosEnCol+"&sel=0");
			$(this).attr("data-toggle","tooltip");
			$(this).attr("data-placement","bottom" );
			var tmpC=$(this).attr("class");
			$(this).attr("class", tmpC+" tooltipOk" );
			$(this).attr("title","Colecciones: "+OBJ.colec.toString());
			$(this).tooltip(); 
		}else{			
			$(this).attr("data-toggle","tooltip");
			$(this).attr("data-placement","bottom" );
			var tmpC=$(this).attr("class");
			$(this).attr("class", tmpC+" tooltipFail" )
			$(this).attr("title","Sin registros cargados");
			$(this).attr("href", "#" )
			$(this).tooltip(); 
		}
	})
}
function loadImg(url,urlA)
{
	var itm=$('<div class="item active" />')
	var itm1=$(itm).append('<div class="carousel-caption">que va a aca</div>')	
    var tAct=UNDAV_TEMATICAS.dameTemasActivos()
	var tem=tAct[UNDAV_TEMATICAS.imgLoaded].id
	var titutem=tAct[UNDAV_TEMATICAS.imgLoaded].titulo
	var rutaE= rutaConLib+'idT='+tem+'&p=tema&t='+titutem	
	var img = $("<img />").attr('src', ruataAIMG+url)
	.load(function() 
	{
		if (!this.complete || typeof this.naturalWidth == "undefined" || 
			this.naturalWidth == 0) 		{
			//imagen rota
		} else {
			var lik=$(document.createElement("a"))			
			lik.append(img)
			lik.attr("href",rutaE)
			lik.attr("alt"," ")
			$(itm1).append(lik);
			$("#miSlider .slider-inner").append(itm1)
			UNDAV_TEMATICAS.imgLoaded+=1;
			var totalCargado=(UNDAV_TEMATICAS.imgLoaded/tAct.length)*100
			$('.progress .progress-bar').attr("style","width:"+totalCargado+"%")
			if(totalCargado<100)
			{//si es menor, sigo con la carga
				loadImg(tAct[UNDAV_TEMATICAS.imgLoaded].img)
			}else{
				//fin de la carga
				$('.progress').hide()
				$('#miSlider').show("slow")
				//activa Botones
				$("#miSlider .left").bind("click",botonPrev)
				$("#miSlider .right").bind("click",botonSig)
			}
        }
    })
}
//XML SETUP
//CARGA TEMAS DESDE TEMTATICAS XML
function parseTemasXML(xml)
{	
	var miX=$(xml).find('raiz');    
	var colec=$(xml).find('base');	
	miX.find('tematica').each(function(){
		var tem=new TEMA();
		tem.titulo=$(this).attr("titulo");
		tem.tituCorto=$(this).attr("corto");
		tem.img = $(this).attr("img");
		tem.url = $(this).attr("url");
		tem.color = $(this).attr("color");
		tem.id= $(this).attr("id");
		tem.thumb= $(this).attr("thum");
		tem.clase=$(this).attr("titulo").replace(/[^a-z0-9]/gi,'').toLowerCase()
		tem.ilustraNombre=$(this).attr("ilustraNombre");
		tem.ilustraTitulo=$(this).attr("ilustraTitulo");
		tem.ilustraTipo=$(this).attr("ilustraTipo");
		UNDAV_TEMATICAS.listaTemas.push(tem);
	});	
	UNDAV_TEMATICAS.xml=xml
	document.dispatchEvent(UNDAV_TEMATICAS.evtParseT);
}
//CARGA DEPTOS DESDE TEMTATICAS XML
function parseDeptos(xml)
{
	var colec=$(xml)	
	colec.find('depto').each(function(){
		var dp=new DEPTO();
		dp.nombre=$(this).attr("titulo");
		dp.clase=$(this).attr("titulo").replace(/[^a-z0-9]/gi,'').toLowerCase()
		dp.id= $(this).attr("id");		
		UNDAV_TEMATICAS.listaDeptos.push(dp);		
	});
	document.dispatchEvent(UNDAV_TEMATICAS.evtParseD);
	/*var colec=$(xml).find('base');	
	colec.find('depto').each(function(){
		var dp=new DEPTO();
		dp.nombre=$(this).attr("titulo");
		dp.clase=$(this).attr("titulo").replace(/[^a-z0-9]/gi,'').toLowerCase()
		dp.id= $(this).attr("id");		
		UNDAV_TEMATICAS.listaDeptos.push(dp);		
	});	*/	
}
function parseColecciones(xml)
{
	var colec=$(xml)
	
	colec.find('colec').each(function(i,oT){
			var titulo=$(oT).attr("titulo");
			var folderName=$(oT).attr("nombreCarpeta");
			var id=$(oT).attr("id");
			var dp=new COLECCION();			
			dp.nombre=titulo
			dp.nombreCarpeta=folderName
			dp.id= id
			UNDAV_TEMATICAS.listaColecciones.push(dp);
	}) 
	
	//navegacion por hermanos	
	if($(".selectorCambioColect").length>0 || 
		UNDAV_TEMATICAS.urlParams['e'] != ""){
		var listaT=UNDAV_TEMATICAS.listaColecciones	
		for(var ele in listaT){
			var mli=$(document.createElement('li'))
			var ma=$(document.createElement('a'))
			var colesion=listaT[ele]
			
			ma.text(colesion.nombre)
			ma.attr("id",colesion.id)					
			var strH ='?c='+colesion.nombreCarpeta+'&a=d&cl=CL5'			
			ma.attr("href",strH)
			mli.append(ma)
			if(UNDAV_TEMATICAS.urlParams['e']!=undefined){
				var str1=UNDAV_TEMATICAS.urlParams["e"]
				var X=str1.replace("d-00000-00---off-0")
				var XX=X.substr(0,X.indexOf("--"))
				if(XX!= colesion.nombreCarpeta){
					$(".dropdown-menu").append(mli)
				}
			}else{
				if(UNDAV_TEMATICAS.urlParams['c']!=undefined){
					if(UNDAV_TEMATICAS.urlParams['c'].replace(/\+/g, ' ')!= colesion.nombreCarpeta){
						$(".dropdown-menu").append(mli)
					}
				}
			}
			
		}
		$(".selectorCambioColect .dropdown").show("slow")
	}
	delete UNDAV_TEMATICAS.xml
	document.dispatchEvent(UNDAV_TEMATICAS.evtParseC);
}


//////////////////////
//NOVEDADES
//
function dameNovedades()
{
	var clasificador=UNDAV_TEMATICAS.CLNovedades
    loadXML(clasificador,filtraNovedades)
}
function filtraNovedades(xml)
{	
	var miX		= $(xml).find('base');
	var docus	= new Array();	
	miX.each(function(){
		var flagC	= 0;
		if($("doc",this).length>0){
			$("doc",this).each(function(){
				flagC++;
				docus.push({
					"titulo":$(this).find("meta[title='ma.titulo']").text(),
					"coleccion":$(this).find("meta[title='coleccion']").text(),
					"oai":$(this).find("meta[title='gs.OAIResourceURL']").text(),
					"fuente":$(this).find("meta[title='ma.fuente']").text(),
					"pdfUrl":$(this).find("meta[title='ma.URL']").text(),
					"fecha":$(this).find("meta[title='ma.fecha']").text(),
					"autor":$(this).find("meta[title='ma.autor']").text(),
					"link":"_gwcgi_?a=d&c=arti&d="+$(this).find("meta[title='ma.identificador']").text(),
					"tituRev":$(this).find("meta[title='pr.titulorevista']"),
					"paginacion":$(this).find("meta[title='pr.paginacion']"),
					"tematicas":$(this).find("meta[title='ma.tematica']").text().split(","),
					"area":$(this).find("meta[title='ma.comunidad']").text().split(","),
					"id":$(this).find("meta[title='ma.identificador']").text().split(","),	
				});
				if(flagC>2){return false;}
			})
		};
	});
	
	//muestro los resultados
	$(docus).each(function (){
		$(".nuevas").append(creaHTMLTarjeta(this))
	})
	
}
//funciones para armar html de las tarjetas
//barra con el area a la que pertenece
function creaHTMLTarjeta(dato)
{
	//IMPORTANTE QUITA los acentos y los espacios en blanco
	//para hacer el class de estilo de la temática
	var classCC=dato["tematicas"][0].replace(/[^a-z0-9]/gi,'').toLowerCase();
	var colcLink=rutaConLib+ "a=d&cl=CL5&c="+dato["coleccion"];		
	var docuLink=rutaConLib+"a=d&c="+dato["coleccion"]+"&d="+dato["id"];
	var inte=$(document.createElement('div'));
	if(classCC==""){classCC="general";}
	inte.attr('class','col-md-3 col-sm-6 '+classCC);
	var PT=$(document.createElement('p'));
	PT.attr("class","labelA");

	if (UNDAV_TEMATICAS.dameColorTematica(dato["tematicas"][0])==""){
		PT.attr("style","background-color:#666" )
	}else{
		PT.attr("style","background-color:#"+UNDAV_TEMATICAS.dameColorTematica(dato["tematicas"][0]) )
	}
	
	if(dato["area"][0]==""){ 
		PT.append("departamento");	
	}else{
		PT.append(dato["area"][0].toLowerCase());
	}
	var ICO=$(document.createElement('div'));
	var HHT=$(document.createElement('a'));
	HHT.attr("href",docuLink);
	HHT.append(dato["titulo"]);
	var HH=$(document.createElement('h3'));
	HH.append(HHT);
	var PA=$(document.createElement('p'));
	PA.attr("class","autor");
	PA.append(dato["autor"]);
	var PC=$(document.createElement('p'));
	PC.attr("class","coleccion");
	var PCA=$(document.createElement('a'));
	PCA.attr("href",colcLink);
	PCA.append(UNDAV_TEMATICAS.dameTituloColecDeNomCarpeta(dato["coleccion"]));
	PC.append(PCA);
	var tarjeta=$(document.createElement('div'));
	tarjeta.attr("class","tarjeta");
	tarjeta.append(PT);
	tarjeta.append(HH);
	tarjeta.append(PA);
	tarjeta.append(PC);
	inte.append(tarjeta);
	return inte;	
	
}
//tiene la barra con los iconos
function creaHTMLFicha(dato)
{
	var colcLink = ruta.substr(0,ruta.lastIndexOf('/')+1)+ "&a=p&p=about&l=es&w=utf-8&c="+dato["coleccion"];
	var inte=$(document.createElement('div'))
	inte.attr('class','col-md-3 col-sm-6 '+dato["tematicas"].toString().replace(/,/gi,' '))
	var PT=$(document.createElement('p'))
	var ICO=$(document.createElement('div'))
	ICO.attr("class","iconos");
	if(dato["oai"]){
		var icoPDFA=$(document.createElement('a'));			
		icoPDFA.attr({class:"pdf_bt",href:dato["oai"],title:"PDF para descargar"})
		icoPDFA.append(creaImgVacia());
		ICO.append(icoPDFA)
	}
	var icoPDFC=$(document.createElement('a'));
	icoPDFC.attr({class:"cita_bt",href:"#",title:"Cita"});
	icoPDFC.append(creaImgVacia());
	ICO.append(icoPDFC)
	var icoPDFS=$(document.createElement('a'));
	icoPDFS.attr({class:"compartir_bt",href:"#",title:"Compartir"});
	icoPDFS.append(creaImgVacia());
	ICO.append(icoPDFS)	
	PT.append(dato["tematicas"].toString())
	PT.attr("class","labelA")
	
	var HH=$(document.createElement('h3'))
	var HHT=$(document.createElement('a'));
	HHT.append(dato["titulo"])
	HH.append(HHT)
	var PA=$(document.createElement('p'))
	PA.attr("class","autor")
	PA.append(dato["autor"])
	var PC=$(document.createElement('p'))
	PC.attr("class","coleccion")
	var PCA=$(document.createElement('a'))
	PCA.attr("href",colcLink)			
	PCA.append(UNDAV_TEMATICAS.dameTituloColecDeNomCarpeta(dato["coleccion"]))
	PC.append(PCA)
	var ficha=$(document.createElement('div'))
	ficha.attr("class","ficha")
	ficha.append(ICO)
	ficha.append(PT)
	ficha.append(HH)
	ficha.append(PA)
	ficha.append(PC)
	inte.append(ficha)	
	return inte;
}
function creaImgVacia()
{
	var icoPDFE=$(document.createElement('img'));
    icoPDFE.attr({src:ruataAIMG+"empty.gif",alt:"",width:"24"});
	return icoPDFE;
}
//fin NOVEDADES
//////////////////////////

function aboutTema(){
	if (document.addEventListener) {                
		// For all major browsers, except IE 8 and earlier
		document.addEventListener('onPanelCargado', onPanelCargado, false);
	} else if (document.attachEvent) {    
		// For IE 8 and earlier versions
		document.attachEvent("onPanelCargado", onPanelCargado);
	}
	initPanel("tematicas")
}
//////////////////////////
//ABOUT DEPARTAMENTO
function aboutDepto(){
	if (document.addEventListener) {                
		// For all major browsers, except IE 8 and earlier
		document.addEventListener('onPanelCargado', onPanelCargado, false);
	} else if (document.attachEvent) {    
		// For IE 8 and earlier versions
		document.attachEvent("onPanelCargado", onPanelCargado);
	}
	//$(window.panel).on(UNDAV_TEMATICAS.evtCargaPanel,onPanelCargado)
	initPanel("departamento")
}



//var itervalo="";
//window.start = 0;
//window.end = 0;
function parceTemaDCO(xml){	
	parseTematicaCL(xml);
	buscaBotonesTematicas()	
}
function creaFromQuery(html)
{	
	$(".resultados").append($("#group_top",$(html).html()))
}
//fin DEPTO


//----------------------		
//LUEGO DE LA CARGA DE LOS XML, 
//DETERMINA CUAL ES LA PAGINA QUE SE ESTA MOSTRANDO
//E INICIALIZA OTRAS ACCIONES
//----------------------		
function  iniciaPagina()
{	
	if( $("#miSlider").children().length>0){
		//----------------------
		//INICIO DE HOME
		//----------------------
		var clasificador=UNDAV_TEMATICAS.CLTematicas
		loadXML(clasificador,initHomePage)
	}else if($("article.aboutDepto").children().length>0){
		//----------------------
		//2do nivel 
		//INICIO DE UNA COLECCION
		//----------------------
		$("ol li span").text(UNDAV_TEMATICAS.urlParams["area"].replace(/\+/g, ' '))
		aboutDepto();
	}else if($(".seccionTematicas").length>0){
		//----------------------
		//1er nivel
		//INICIO LISTADO DE TEMATICAS
		//----------------------
		var clasificador=UNDAV_TEMATICAS.CLTematicas
		loadXML(clasificador,renderTematicas)
	}else if($(".seccionDeptos").length>0){
		//----------------------
		//1er nivel 
		//INICIO LISTADO DE DEPARTAMENTOS
		//----------------------
		 initPanel()
	}else if($("#baseTema").length>0){
		//----------------------
		//2do nivel 
		//INICIO DE UN TEMA PARTICULAR
		//----------------------
		var imgSRC=UNDAV_TEMATICAS.dameThumbTematicaByID(UNDAV_TEMATICAS.urlParams["idT"])
		var artista=UNDAV_TEMATICAS.dameArtistaTematicaByID(UNDAV_TEMATICAS.urlParams["idT"])		
    	var styles = {backgroundImage : 'url("'+imgSRC+'")',backgroundRepeat: "no-repeat"}	
		if(artista[0]==""){			
			$(".wrapObra").hide()
		}else{
			$('#autorData').width(120);
			$(".wrapObra .tipoObra").text(artista[2]+':');
			$(".wrapObra .tituloObra").text('"'+artista[1]+'"');
			$(".wrapObra .autorObra").text(artista[0]);
			$('#autorData').attr("alt",artista[0]+": "+artista[1]+","+artista[2]);
		}
		$('#toolbox').css(styles);
		aboutTema();
		//$("#toolbox").attr("style","background-color:#"+UNDAV_TEMATICAS.dameColorTematica(UNDAV_TEMATICAS.urlParams["t"].replace(/\+/g, " ")))
	}else if($(".docQ").length>0 || $(".docQPlain").length>0){
		//----------------------
		//3er nivel de navegación. 
		//INCIO DE LA VISTAS DE UN DOCUMENTO
		//Y LISTADO DE COLECCIONES
		//----------------------
		acomodaToolbar();
		acomodaFichas();

		//BUSCADOR, saco el resto de las coleccioes
		$("#_todas").attr("class","btn");
		$('[type="checkbox"]').each(function(){
			var nom=$(this).attr("id");
			var titulo=UNDAV_TEMATICAS.dameColeccionPorNomCarpeta(nom);
			if($('.collectiontitle').text()!=titulo){
				$("#_"+nom).attr("class","btn");
				$(this).prop( "checked", false );					
			}
		})		
	}if($(".crossSearch").length>0){
		//----------------------		
		//INICIO DE PAGINA DE BUSQUEDA
		//----------------------		
		acomodaFichas();
	}
}

//ACCIONES PARA LA VISTAS
//COLECCIOES
function acomodaToolbar(){	
	//EN ESTA FUNCION SE ACOMODA
	//EL MENU DE NAVEGACION LOCAL
	//SE ELIINA EL ENLACE A BUSCAR EN LA COLECCION
	var listado=ordenaEnlacesColeccToolbox()
	
	$( "a" ).remove( ".btn-xs" );
	$( "#toolboxAbout #wrap" ).remove( "img" );
	var miT=$('<h6 class="col-md-12">Navegar por:</h6>');
	var miC1=$(document.createElement("div"));
	var miC2=$(document.createElement("div"));
	miC1.attr("class","col-md-3 col-sm-4");
	miC2.attr("class","col-md-3 col-sm-4");
	
	for(var ind in listado[0]){
			var objA=listado[0][ind];
			var tmpL=$(document.createElement("a"));		
			tmpL.attr("class",objA.clase);
			tmpL.attr("href",objA.href);
			tmpL.text(objA.texto);
			miC1.append(tmpL);
	}
	
	for(var ind in listado[1]){
			var objA=listado[1][ind];
			var tmpL=$(document.createElement("a"));
			tmpL.attr("class",objA.clase);
			tmpL.attr("href",objA.href);
			tmpL.text(objA.texto);
			miC2.append(tmpL);
	}
	
	$("#toolboxAbout #wrap").append(miT);
	$("#toolboxAbout #wrap").append(miC1);
	$("#toolboxAbout #wrap").append(miC2)	;
	$("#toolboxAbout #wrap").show();
	
}
function ordenaEnlacesColeccToolbox(){
	var col1=new Array()
	var col2=new Array()
	$("#toolboxAbout #wrap a").each(function (a,e){		
		var href=$(this).attr("href")		
		var texto=$(this).text()
		var clase=$(this).attr("class")
		var stmp="#"
		if(href!=undefined){
			stmp=href.substr(href.lastIndexOf("&")+1,100)		
		}
		if(stmp=="cl=CL2" || stmp=="cl=CL1" || 
		   texto.toLowerCase()=="autores" || texto.toLowerCase()=="autores/colaboradores"  
		  || texto.toLowerCase()=="año"  || texto.toLowerCase()=="investigadores" 
		  || texto.toLowerCase()=="eventos"  || texto.toLowerCase()=="series"  
		  ||  texto.toLowerCase()=="año de inicio" || texto.toLowerCase()=="disciplina" || 
		  texto.toLowerCase()=="tipo de informe" || texto.toLowerCase()=="revistas" || 
		  (stmp=="cl=CL4" &&  texto.toLowerCase()!="carreras")
		  ){
			  
				  col2.push( {href:href, texto:texto, clase:clase, orden:stmp} )			  
			
		}else{
			var orden=0;
			if(stmp!="a=q"){
				if(stmp=="cl=CL5" ||  texto=="Ultimos ingresados"){
					orden=1
				}else if(stmp=="cl=CL3"){
					orden=2
				}else if(stmp=="cl=CL6"){
					orden=3
				}else{
					orden=100
				}
				col1.push( {href:href, texto:texto, clase:clase, orden:orden} )
			}
		}
	})
	var list=new Array(col1.sort(compare),col2)
	return list
}

function compare(a,b) 
{
  if (a.orden < b.orden)
    return -1;
  if (a.orden > b.orden)
    return 1;
  return 0;
}


function acomodaFichas()
{
		var strA="pull-left col-md-3 ";
		var fftmpT=0;
		
		//alert("Sitio en construcción");
		$(".ficha").each(function (a){
			fftmpT++;
			//if($(".iconos span").attr("class").indexOf("tema")==-1){
				var temaXTMP=$(".iconos>span",this).text();
				var temaXID=UNDAV_TEMATICAS.dameIdTematica(temaXTMP);
				$(".iconos span",this).attr("class",strA+temaXID);
			//}
			if(fftmpT%2>0){
				$(this).attr("class","ficha col-md-5  col-sm-5");
			}else{
				$(this).attr("class","ficha col-md-5  col-sm-5 col-md-offset-1 col-sm-offset-1");
			}
			$("#resultados").append(this);
			if(fftmpT%2>0){
				max=$(this).height();
			}else{
				$(this).css("min-height",max+5);
			}
		})
}

var intervalSpinner=""


function initSpinner ()
{
	var counter = 0;
	intervalSpinner=setInterval(function() {		
		var frames=12; var frameWidth = 15;
		var offset=counter * -frameWidth;
		document.getElementById("spinner").style.backgroundPosition=
			offset + "px" + " " + 0 + "px";
		counter++; if (counter>=frames) counter =0;
	}, 100);
}
///////////////////
//SLIDE HOME
function botonPrev(e)
{
	e.preventDefault();
	if(UNDAV_TEMATICAS.actualSlide>(0-(UNDAV_TEMATICAS.dameTemasActivos().length)+2) 
	&& !UNDAV_TEMATICAS.sliderLock){
		var obj = $(".slider-inner");
		var posi= obj.position();	
		animaSlider(posi.left-imgLargo)
		
		UNDAV_TEMATICAS.actualSlide--
	}
	
}

function botonSig(e)
{
	e.preventDefault();
	if(UNDAV_TEMATICAS.actualSlide<0 && !UNDAV_TEMATICAS.sliderLock){
		var obj = $(".slider-inner");
		var posi= obj.position();	
		animaSlider(posi.left+imgLargo)
		UNDAV_TEMATICAS.actualSlide++
	}
}

function animaSlider(numero)
{	
	UNDAV_TEMATICAS.sliderLock=true;
	$(".slider-inner").animate({left:numero},"slow", function(){									
		UNDAV_TEMATICAS.sliderLock=false;		
	})	
}

function generaID()
{
	return Math.random().toString(36).substring(5)
}

/*ACCIONES PARA EL FORMULARIO DE BUSQUEDA*/
function setValorForm(id,valor,botPres)
{
	var abuelo=$(botPres).parent().parent()
	var activo=$("li[class^='selected']",$(abuelo))
	var 	titulo=$(".titulo",$(abuelo).parent())
	$(activo).removeAttr("class")	
	$("#"+id).val(valor)
	$(titulo).text($(botPres).text())
}
function actC(boton)
{
	var btid=$(boton).attr("id").substr(1,100);	
	if($("input#"+btid).is( ":checked" )==true){		
		$( "input#"+btid ).prop( "checked", false );
		$("input#"+btid).removeAttr("class")		
		$(boton).attr("class","btn btn-default")
		$("button#_todas").attr("class","btn btn-default")
	}else{
		$("input#"+btid ).prop( "checked", true );
		$("input#"+btid).attr("calss","selected")		
		$(boton).attr("class","btn label-info")
	}
}

function activaAV()
{	
	if($("#avForm").is(":visible")){
		$("#avForm").hide()
	}else{
		$("#avForm").show()
	}
}

function todosAV()
{
	var estanActivos=false
	$(":checkbox").each(function(e){
		if($(this).is( ":checked" )==true){
			estanActivos=true
		}
	})	
	$(":checkbox").each(function(e){
		$(this).prop( "checked" ,!estanActivos)		
	})
	
	if(!estanActivos==true){
		$(".chkCc button").each(function(){$(this).attr("class","btn label-info")})
	}else{
		$(".chkCc button").each(function(){$(this).attr("class","btn btn-default")})
	}
	
}


function setup()
{
	cargaUrlParametros();
	initEscuchadores();
	loadXML(ruataAlXML+"tematicas.xml",parseTemasXML);
	
	/*
	$("#QueryForm").submit(function () {
		var estanActivos=false
		var queryText = $.trim($('input.form-control').val());
		if (queryText  === '') {
			alert('Debe ingresar un texto en la busqueda.');
			$('input.form-control').focus();
			return false;
		}
		$(":checkbox").each(function(e){
			if($(this).is( ":checked" )==true){
				estanActivos=true
			}
		})
		if(estanActivos==false){
			alert('No ha seleccionado ninguna colección.');
			return false;
		}
	})
	*/
	
	if($("#miSliderLoad").length<1){
		$(".form-control").focusin(function(){	
			  $(this).animate({
				width: "100%",
			  }, 1000, function() {
				// Animation complete.
			  });
		})
		$(".form-control").focusout(function(){	
			  $(this).animate({
				width: "60%",
			  }, 1000, function() {
				// Animation complete.
			  });
		})
	}
}

//funciones
//AUXILIARES
// carga los paramentros que vienen en la URL
// dentro del diccionario UNDAV_TEMATICAS.urlParams
function cargaUrlParametros()
{
	var params = window.location.search;
	params =	params.substr(1,params.length);	
	if (params.indexOf("&")>0){
		var pars=params.split("&")				
		for(var e=0;e<pars.length;e++){
			var stra=pars[e]
			var k=stra.substr(0,stra.indexOf("="))
			var v=stra.substr(stra.indexOf("=")+1,stra.length)			
			UNDAV_TEMATICAS.urlParams[k]=decodeURI(v)
		}
	}else if(params.indexOf("=")>-1){
		var k=params.substr(0,params.indexOf("="))
		var v=params.substr(params.indexOf("=")+1,params.length)
		UNDAV_TEMATICAS.urlParams[k]=decodeURI(v)
	}
}

//Carga un XML dada una URL y llama al callbak
function loadXML(_url,callbak)
{
		$.ajax({
		async:true,
		url: _url,
		dataType: "xml",
		success: function(xml){			
            callbak(xml);
		},
		error: function(objeto, quepaso, otroobj){			
			console.log("Pasó lo siguiente: "+quepaso);
		},
		timeout: 8000,
		type: "GET"
	});
}
//Escuchadores 
function initEscuchadores()
{
	// creo los eventos
	UNDAV_TEMATICAS.evtParseT = document.createEvent('Event');
	UNDAV_TEMATICAS.evtParseD = document.createEvent('Event');
	UNDAV_TEMATICAS.evtParseC = document.createEvent('Event');
	// defino el nombre `onCargado`
	UNDAV_TEMATICAS.evtParseT.initEvent('onParseTemas', true, true);	
	UNDAV_TEMATICAS.evtParseD.initEvent('onParseDepto', true, true);	
	UNDAV_TEMATICAS.evtParseC.initEvent('onParseColecciones', true, true);	
	
	// seteo el escuchador	
	if (document.addEventListener) {                // For all major browsers, except IE 8 and earlier
		document.addEventListener('onParseTemas', onParseTemasOk, false);
		document.addEventListener('onParseDepto', onParseDeptoOk, false);	
		document.addEventListener('onParseColecciones', onParseColeccionesOk, false);	
	} else if (document.attachEvent) {              // For IE 8 and earlier versions
		document.attachEvent("onParseTemas", onParseTemasOk);
		document.attachEvent("onParseDepto", onParseDeptoOk);
		document.attachEvent("onParseColecciones", onParseColeccionesOk);
	}
	
}
function onParseTemasOk(e)
{
	    parseDeptos(UNDAV_TEMATICAS.xml)
		document.removeEventListener('onParseTemas',onParseTemasOk)
}

function onParseDeptoOk(e)
{
	    //iniciaPagina()
		parseColecciones(UNDAV_TEMATICAS.xml);
		document.removeEventListener('onParseDepto',onParseDeptoOk);
}

function onParseColeccionesOk(e)
{
	    iniciaPagina();
		document.removeEventListener('onParseColecciones',onParseColeccionesOk);
}


/*
function createCookie(name, value, days) {
    var expires;
    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        expires = "; expires=" + date.toGMTString();
    } else {
        expires = "";
    }
    document.cookie = encodeURIComponent(name) + "=" + encodeURIComponent(value) + expires + "; path=/";
}
function readCookie(name) {
    var nameEQ = encodeURIComponent(name) + "=";
    var ca = document.cookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) === ' ') c = c.substring(1, c.length);
        if (c.indexOf(nameEQ) === 0) return decodeURIComponent(c.substring(nameEQ.length, c.length));
    }
    return null;
}
function eraseCookie(name) {
    createCookie(name, "", -1);
}
*/
function tabshow(id){
	if(id!=UNDAV_TEMATICAS.tabResumen){
		$("#"+UNDAV_TEMATICAS.tabResumen).hide("fast")
		$("#"+id).show()		 
		if(id=="capa1"){
			$("#tabcapa1") .attr("class","currentabstracttab")
			$("#tabcapa2") .attr("class","abstracttab")
			$("#tabcapa3") .attr("class","abstracttab")
		}else{
			$("#tabcapa1") .attr("class","abstracttab")
			$("#tabcapa2") .attr("class","currentabstracttab")
			$("#tabcapa3") .attr("class","abstracttab")
		}
		UNDAV_TEMATICAS.tabResumen=id		
	}
}

//PUNTO DE INICIO
setup()