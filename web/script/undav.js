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
//Aca se convierte el nombre de la coleccion como está en el GS 
//a un text más comprensible
var indiceColecciones=new Array("arti","Artículos de revistas","tesis","Tesis de grado y de posgrado",
"eventos","Trabajos presentados a eventos","libros","Libros y capítulos de libros",
"proy","Proyectos de investigación","informes","Informes")

//Objeto donde se organiza la home
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

var UNDAV_TEMATICAS = UNDAV_TEMATICAS || {};
UNDAV_TEMATICAS.URLBASE = ruta.substr(0,ruta.lastIndexOf('/')+1) //"http://localhost/greenstone/cgi-bin/"  
UNDAV_TEMATICAS.CLTematicas=UNDAV_TEMATICAS.URLBASE+"undav.pl?a=tematicas_undav&c=libros&metaname=Title&d=CL3"
UNDAV_TEMATICAS.CLNovedades=UNDAV_TEMATICAS.URLBASE+"undav.pl?a=novedades_undav&c=libros&metaname=Title&d=CL5"
UNDAV_TEMATICAS.CLDeptos=UNDAV_TEMATICAS.URLBASE+"undav.pl?a=tematicas_undav&c=libros&metaname=Title&d=CL6"
//UNDAV_TEMATICAS.tematicasActivas=new Array()
//UNDAV_TEMATICAS.deptosActivos=new Array()
UNDAV_TEMATICAS.colsAPI     = new Array()
UNDAV_TEMATICAS.prop        = {};
UNDAV_TEMATICAS.listaTemas= new Array();
UNDAV_TEMATICAS.listaDeptos= new Array();
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
UNDAV_TEMATICAS.dameColorTematica=function(tematica){
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){
		if (UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase()==tematica.toLowerCase()){
			return UNDAV_TEMATICAS.listaTemas[a]["color"]
		}
	}
    return ""
}
UNDAV_TEMATICAS.dameTituCortoByTema=function(tematica){
	
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
			return UNDAV_TEMATICAS.listaTemas[a]["img"]
		}
	}
	return ""    
}
UNDAV_TEMATICAS.dameThumbTematicaByID=function(idT){
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){        
		if (UNDAV_TEMATICAS.listaTemas[a]["id"].toLowerCase() == idT.toLowerCase()){
			return UNDAV_TEMATICAS.listaTemas[a]["thumb"]
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
UNDAV_TEMATICAS.cargaColecEnTematica=function(tema,colecA,posCL){		

	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){
		if (UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase()==tema.toLowerCase()){			
			if($.inArray(UNDAV_TEMATICAS.listaTemas[a].colec,colecA)<0){
				UNDAV_TEMATICAS.listaTemas[a].colec.push(colecA);
				UNDAV_TEMATICAS.listaTemas[a].posEnCL.push(posCL);
			}else{
				console.log("ya estaba!");
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
			}else{
				console.log("ya estaba!")
			}
		}
	}
    return "";
}
/////////////////
//HOME
function iniTemasHome(xml)
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
	$("#grillado div.colCell").each(function (){		
		var miClase=$(this).attr("class").split(" ")[3]
		var ko=false
		for(var a=0;a<listActivos.length;a++){			
			var aC=listActivos[a]["clase"];
			if(aC==miClase){				
				ko=true
				break;
			}
		}
		if(!ko){$(this).hide("slow")}
	})
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
	
	var img = $("<img />").attr('src', url)	
		.load(function() {
		if (!this.complete || typeof this.naturalWidth == "undefined" || 
			this.naturalWidth == 0) 		{
			//imagen rota
		} else {
			var lik=$(document.createElement("a"))			
			lik.append(img)
			lik.attr("href",rutaE)
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
	var miX=$(xml).find('tematicas');    
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
	var docuLink=rutaConLib+"a=d&c="+dato["coleccion"]+"&d="+dato["id"]
	var inte=$(document.createElement('div'))
	if(classCC==""){classCC="general";}
	inte.attr('class','col-md-3 col-sm-6 '+classCC)		
	var PT=$(document.createElement('p'))
	PT.attr("class","labelA")
	if(dato["area"][0]==""){ 
		PT.append("departamento");	
	}else{
		PT.append(dato["area"][0].toLowerCase());
	}
	var ICO=$(document.createElement('div'))
	
	var HHT=$(document.createElement('a'))
	HHT.attr("href",docuLink);
	HHT.append(dato["titulo"])
	var HH=$(document.createElement('h3'))
	HH.append(HHT)
	var PA=$(document.createElement('p'))
	PA.attr("class","autor")
	PA.append(dato["autor"])
	var PC=$(document.createElement('p'))
	PC.attr("class","coleccion")
	var PCA=$(document.createElement('a'))
	PCA.attr("href",colcLink);
	
	PCA.append(indiceColecciones[indiceColecciones.indexOf(dato["coleccion"])+1]);
	PC.append(PCA);
	
	var tarjeta=$(document.createElement('div'))
	tarjeta.attr("class","tarjeta");
	tarjeta.append(PT)
	tarjeta.append(HH)
	tarjeta.append(PA)
	tarjeta.append(PC)

	inte.append(tarjeta)	
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
		icoPDFA.attr({class:"pdf_bt",href:dato["oai"],title:"PDF oara descargar"})
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
	PCA.append(indiceColecciones[indiceColecciones.indexOf(dato["coleccion"])+1])
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


//MANI BUSCA Y RENDER FICHAS
function buscarFichasCL(DeptoURL,objParam)
{
	var fftmp=0;
	 var jqxhr = $.get(DeptoURL,objParam)
		.done(function(my_var){
		
		if($(".ficha",my_var).length==0){			
			$('#resultados').append('<h3 id="msj">No se encontraron registros para esta colección, elija otra desde\
			la barra de filtros</h3>')
			return false;
		}
		var max=0
		
		
		$($(".ficha",my_var).get().reverse()).each(function (a){
			fftmp++
			var temaOBJ=$(".iconos span.pull-left",$(this));			
			var tema = temaOBJ.text();
			
			var temaId= UNDAV_TEMATICAS.dameIdTematica(tema);
			
			//cambio el tema a titulo corto
			temaOBJ.text(UNDAV_TEMATICAS.dameTituCortoByTema(tema));
			temaOBJ.attr("class","pull-left col-md-3 "+temaId);
			
			if(fftmp%2>0){	
				$(this).attr("class","ficha col-md-5  col-sm-5 ");
			}else{
				$(this).attr("class","ficha col-md-5  col-sm-5 col-md-offset-1 ");
			}	
			$("#resultados").append(this)
			
			if(fftmp%2>0){	
				max=$(this).height();				
			}else{				
				$(this).css("min-height",max+5)
			}
			
		})
		
		$("#msj").empty();
		
		$(".ficha .iconos a").each(function(e){
			$(this).click(function(){				
				if($(this).attr("class")=="cita_bt collapsed" || $(this).attr("class")=="cita_bt") {
					$(this).attr("class","cita_bt selected")
				}else if($(this).attr("class")=="cita_bt selected"){
					$(this).attr("class","cita_bt collapsed")
				}
			})
			
		})
		})
		.fail(function(){console.log("error")})
	
}


var itervalo="";
window.start = 0;
window.end = 0;

function parceTemaDCO(xml){	
	parseTematicaCL(xml);
	buscaBotonesTematicas()	
}



function creaFromQuery(html)
{	
	$(".resultados").append($("#group_top",$(html).html()))
}
//fin DEPTO
////////////////
function  iniciaPagina()
{
	if( $("#miSlider").children().length>0){
		//loadXML(ruataAlXML+"tematicas.xml",iniTemasHome);		
		var clasificador=UNDAV_TEMATICAS.CLTematicas
		loadXML(clasificador,iniTemasHome)
	}else if($("article.aboutDepto").children().length>0){
		$("h1").text(UNDAV_TEMATICAS.urlParams["area"].replace(/\+/g, ' '))
		aboutDepto();
	}else if($(".seccionTematicas").length>0){
		var clasificador=UNDAV_TEMATICAS.CLTematicas
		loadXML(clasificador,renderTematicas)
	}else if($(".seccionDeptos").length>0){
		 //var clasificador=UNDAV_TEMATICAS.CLDeptos
		 //loadXML(clasificador, renderDeptosPage)
		 initPanel()
	}else if($("#baseTema").length>0){	    
		var imgSRC=UNDAV_TEMATICAS.dameThumbTematicaByID(UNDAV_TEMATICAS.urlParams["idT"])
		var artista=UNDAV_TEMATICAS.dameArtistaTematicaByID(UNDAV_TEMATICAS.urlParams["idT"])
    	var styles = {
			backgroundImage : 'url("'+imgSRC+'")',
			backgroundRepeat: "no-repeat"
		}
		$('#autorData').width(120)
		$('#autorData').attr("alt",artista[0]+": "+artista[1]+","+artista[2])
		$('#toolbox').css(styles)
		aboutTema();
		//$("#toolbox").attr("style","background-color:#"+UNDAV_TEMATICAS.dameColorTematica(UNDAV_TEMATICAS.urlParams["t"].replace(/\+/g, " ")))
	}else if($(".docQ").length>0 || $(".docQPlain").length>0){		
		
		acomodaToolbar();
		acomodaFichas();
		
	}
}
function acomodaToolbar(){	
	var miT=$('<h6 class="row">Navegar por:</h6>');
	$(".btn-xs").first().before(miT)
	$(".btn-xs").slice(0, 4).wrapAll('<div class="col-md-3 col-sm-4" />')
	$(".btn-xs").slice(4, 10).wrapAll('<div class="col-md-3 col-sm-4" />')
}

function acomodaFichas(){	
		var strA="pull-left col-md-3 "
		var fftmpT=0
		$(".ficha").each(function (a){
			fftmpT++;			
			//if($(".iconos span").attr("class").indexOf("tema")==-1){
				var temaXTMP=$(".iconos>span",this).text()
				var temaXID=UNDAV_TEMATICAS.dameIdTematica(temaXTMP)
					
				$(".iconos span",this).attr("class",strA+temaXID)
			//}
			
			
			if(fftmpT%2>0){
				$(this).attr("class","ficha col-md-5  col-sm-5 ");
			}else{
				$(this).attr("class","ficha col-md-5  col-sm-5 col-md-offset-1 ");
			}
			$("#resultados").append(this);
			if(fftmpT%2>0){
				max=$(this).height();
			}else{
				$(this).css("min-height",max+5);
			}
		})
		
}
function setup()
{
	cargaUrlParametros();
	initEscuchadores();
	loadXML(ruataAlXML+"tematicas.xml",parseTemasXML);
}


//AUXILIARES
//dada una URL CARGA y llama al callbak
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
			alert("Estas viendo esto por que fallé");
			alert("Pasó lo siguiente: "+quepaso);
		},
		timeout: 8000,
		type: "GET"
	});
}
function initEscuchadores()
{
	// creo los eventos
	UNDAV_TEMATICAS.evtParseT = document.createEvent('Event');
	UNDAV_TEMATICAS.evtParseD = document.createEvent('Event');
	
	// defino el nombre `onCargado`
	UNDAV_TEMATICAS.evtParseT.initEvent('onParseTemas', true, true);	
	UNDAV_TEMATICAS.evtParseD.initEvent('onParseDepto', true, true);	
	
	
	// seteo el escuchador	
	if (document.addEventListener) {                // For all major browsers, except IE 8 and earlier
		document.addEventListener('onParseTemas', onParseTemasOk, false);
		document.addEventListener('onParseDepto', onParseDeptoOk, false);	
	} else if (document.attachEvent) {              // For IE 8 and earlier versions
		document.attachEvent("onParseTemas", onParseTemasOk);
		document.attachEvent("onParseDepto", onParseDeptoOk);
	}
	
}
function onParseTemasOk(e)
{	 
	    parseDeptos(UNDAV_TEMATICAS.xml)		
		document.removeEventListener('onParseTemas',onParseTemasOk)
}
function onParseDeptoOk(e)
{
	    iniciaPagina()
		document.removeEventListener('onParseDepto',onParseDeptoOk)
}
//Carga los paramentros que vienen en la URL
//dentro del diccionario UNDAV_TEMATICAS.urlParams
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

var intervalSpinner=""
setup()

function initSpinner (){
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
	if(UNDAV_TEMATICAS.actualSlide>(0-(UNDAV_TEMATICAS.listaTemas.length-2)) 
	&& !UNDAV_TEMATICAS.sliderLock){
		var obj = $(".slider-inner");
		var posi= obj.position();	
		animaSlider(posi.left-imgLargo)
		UNDAV_TEMATICAS.actualSlide--
	}
}

function botonSig(e)
{
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