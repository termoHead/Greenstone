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
	this.img = ""
	this.url = ""
	this.color = ""
	this.id	= ""
	this.clase=""
	this.colec=new Array();
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
UNDAV_TEMATICAS.flager=new Array(0,0)
//cuando creo enlaces ajaxs los almaceno
//con sus parametros
UNDAV_TEMATICAS.btns=new Array()

//Metodos del objeto UNDAV_TEMATICAS
UNDAV_TEMATICAS.dameColorTematica=function(tematica){
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){
		if (UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase()==tematica.toLowerCase()){
			return UNDAV_TEMATICAS.listaTemas[a]["color"]
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
UNDAV_TEMATICAS.dameIdTematica=function(tematica){
	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){		
		if (UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase()==tematica.toLowerCase()){
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
UNDAV_TEMATICAS.cargaColecEnTematica=function(tema,colecA){

	for(var a=0; a<UNDAV_TEMATICAS.listaTemas.length;a++){
		if (UNDAV_TEMATICAS.listaTemas[a]["titulo"].toLowerCase()==tema.toLowerCase()){			
			if($.inArray(UNDAV_TEMATICAS.listaTemas[a].colec,colecA)<0){
				UNDAV_TEMATICAS.listaTemas[a].colec.push(colecA)
			}else{
				console.log("ya estaba!")
			}
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
	var result=new Array()
	for(var a=0; a<UNDAV_TEMATICAS.listaDeptos.length;a++){
		if (UNDAV_TEMATICAS.listaDeptos[a]["colec"].length>0){
			result.push(UNDAV_TEMATICAS.listaDeptos[a])
		}
	}
    return result
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
    return ""
}

function iniTemasHome(xml)
{ 
	parseTematicaCL(xml)
	loadImg(UNDAV_TEMATICAS.dameTemasActivos()[0].img); 
	dameNovedades();
}

function iniTemasPage(xml)
{
	var clasificador=UNDAV_TEMATICAS.CLTematicas
	loadXML(clasificador,renderTematicas)
}

function parseTematicaCL(xml)
{
	var filtraIndiceTitulo="temática";	
	$(xml).find('base').each(function(){		
		var coleccName=$(this).attr("name");		
		$(this).find('tema').each(function(){
			var titulo=$(this).attr("title");			
			if(titulo!=filtraIndiceTitulo){
					UNDAV_TEMATICAS.cargaColecEnTematica(titulo,coleccName);
			}			
		})  
	});	
}

//function filtraDeptos(xml)
function parseDeptosCL(xml)
{
	var fTitulo=new Array("departamento");	
	$(xml).find('base').each(function(){
		var colec=$(this).attr("name");
		var flgTT=0
		if($(this).find('tema').length>0){			
			if($($(this).find('tema')[0]).attr("title")==fTitulo[0]){				   
				$(this).find('tema').each(function(){
					var titulo=$(this).attr("title");						
					if(titulo.indexOf("Indice")==-1){
						UNDAV_TEMATICAS.cargaColecEnDepto(titulo,colec,flgTT)
					}
					flgTT++
				})
				
			}
		}
	})
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

function renderDeptosPage(xml)
{
	parseDeptosCL(xml)
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

function loadImg(url)
{
	var itm=$('<div class="item active" />')
	var itm1=$(itm).append('<div class="carousel-caption">que va a aca</div>')	
    var tAct=UNDAV_TEMATICAS.dameTemasActivos()
	var img = $("<img />").attr('src', url)	
		.load(function() {
		if (!this.complete || typeof this.naturalWidth == "undefined" || 
			this.naturalWidth == 0) 		{
			//imagen rota
		} else {
			$(itm1).append(img);
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
		tem.img = $(this).attr("img");
		tem.url = $(this).attr("url");
		tem.color = $(this).attr("color");
		tem.id= $(this).attr("id");
		tem.clase=$(this).attr("titulo").replace(/[^a-z0-9]/gi,'').toLowerCase()
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
	
	var colcLink = ruta.substr(0,ruta.lastIndexOf('/')+1)+ "&a=p&p=about&l=es&w=utf-8&c="+dato["coleccion"];		
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
	
	var HH=$(document.createElement('h3'))
	HH.append(dato["titulo"])
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
	HH.append(dato["titulo"])
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
//////////////////////////
//ABOUT DEPARTAMENTO
function aboutDepto()
{	
	initSpinner()
	var AElegido=UNDAV_TEMATICAS.urlParams["sel"]
	var tmpColLista=UNDAV_TEMATICAS.urlParams["listCol"].split("+")
	var tmpPosEnColLista=UNDAV_TEMATICAS.urlParams["posEnCL"].split("+")	
	var coleccionINI=tmpColLista[AElegido]
	var posEnCL=tmpPosEnColLista[AElegido]
	var depto=UNDAV_TEMATICAS.urlParams["area"]	
	var DeptoURL=rutaConLib+'fq=1&a=d&cl=CL6.'+posEnCL+'&c='+coleccionINI;
	//var DeptoURL=rutaConLib+"a=q&q="+depto+"&c="+coleccionINI;
	var resu=new Array();
	var clasificador=UNDAV_TEMATICAS.CLTematicas	
	var fftmp=0
	$.get(DeptoURL, function( my_var ) {	
		if($("#CL6 .ficha",my_var).length==0){			
			$('#resultados').append('<h3 id="msj">No se encontraron registros para esta colección, elija otra desde\
			la barra de filtros</h3>')
			return false;
		}		
		$($(".ficha",my_var).get().reverse()).each(function (a){
			fftmp++
			if(fftmp%2>0){
				$("#resultados").append(this)
			}else{
				$("#resultados").append($(this).attr("class","ficha col-md-5 col-md-offset-1"))
			}			
		})		
		$("#msj").remove();
		$(".ficha .iconos a").each(function(e){		
			$(this).click(function(){				
				if($(this).attr("class")=="cita_bt collapsed" || $(this).attr("class")=="cita_bt") {
					$(this).attr("class","cita_bt selected")
				}else if($(this).attr("class")=="cita_bt selected"){
					$(this).attr("class","cita_bt collapsed")
				}
			})
			
		})
	}, 'html');
	
	loadXML(clasificador,parceTemaDCO);
	
	for(var ind in tmpColLista){
		var link=$(document.createElement("a"))		
		var rA=rutaConLib+"p=depto&area="+UNDAV_TEMATICAS.urlParams["area"]+"&listCol="+UNDAV_TEMATICAS.urlParams["listCol"]+"&sel="+ind+"&posEnCL="+UNDAV_TEMATICAS.urlParams["posEnCL"];
		link.attr("href",rA)
		link.attr("class","btn-xs")
		if(AElegido==ind){
			link.attr("class","btn-xs selected")
		}else{
			link.attr("class","btn-xs")
		}
		link.text(indiceColecciones[indiceColecciones.indexOf(tmpColLista[ind])+1])
		$("#toolbox #btColec").append(link)
		
	}
}
var itervalo="";
window.start = 0;
window.end = 0;



function parceTemaDCO(xml){	
	parseTematicaCL(xml);
	buscaBotonesTematicas(0)	
	//window.start = new Date();
	//existeTemaenDepto(tmpColLista[ind],depto,tema?)
	//itervalo = setInterval(function () {buscaBotonesTematicas()}, 1000);
}
var rueLita=["http://localhost:8282/greenstone/cgi-bin/library.cgi?","http://localhost:8282/greenstone/cgi-bin/ibraryQ.cgi?"]
var rueLitaFlag=0
window.fVuelta=0
window.cgiNum=0
function buscaBotonesTematicas(){
	var tmpColLista=UNDAV_TEMATICAS.urlParams["listCol"].split("+")	;
	var temaList=UNDAV_TEMATICAS.dameTemasActivos()	
	var flagColec=UNDAV_TEMATICAS.flager[0]
	var flagTema =UNDAV_TEMATICAS.flager[1]	
	var coleccionA=tmpColLista[flagColec]	
	var depto=UNDAV_TEMATICAS.urlParams["area"];	
	var temaA=temaList[flagTema]	
	//var DeptoURL=rutaConLib;
	var DeptoURL=rueLita[window.cgiNum];	
	var nD={c:coleccionA,a:"q",j:"to",t:"0",r:"1",hs:"1",qt:"1",fqa:"0",fqv:depto+","+temaA.titulo.replace(/ /g, '+')+",,",fqf:"CM,TE,AU,OT"}
	var jqxhr = $.get(DeptoURL.substr(0,DeptoURL.length-1),nD)
		  .done(function(my_var){
				window.fVuelta--
				var html  = $.parseHTML( my_var )
				var result=$($(my_var)[1]).val().replace(/\D/g,"");		
				if(result>0){				
					var idO=generaID()					
					UNDAV_TEMATICAS.btns.push({tipo:"enlace",params:nD,id:idO,texto:temaA.titulo})
				}
				managConsulta()
		  })
		  .fail(function(e) {
				console.log( "error" );
		  })
	managConsulta()
}
function managConsulta()
{	
	var tmpColLista=UNDAV_TEMATICAS.urlParams["listCol"].split("+")	;
	var temaList=UNDAV_TEMATICAS.dameTemasActivos()	
	UNDAV_TEMATICAS.flager[1]+=1;
	if(UNDAV_TEMATICAS.flager[1]==temaList.length){
		UNDAV_TEMATICAS.flager[1]=0
		
			window.nuevoBoton=false;					
			clearInterval(intervalSpinner);	
			$("h6 #spinner").hide("slow", function() {
				$(this).remove()
				
			  });
			muestraBotones()
			return false			
		//}
	}	
	if (window.fVuelta>1 || window.nuevoBoton==false){return false}
	window.fVuelta++
	if(window.cgiNum==10){window.cgiNum=1}else{window.cgiNum=0;}	
	buscaBotonesTematicas()
}
function muestraBotones(){
	
	for(var a in UNDAV_TEMATICAS.btns){
		var llk=$(document.createElement("a"));
		llk.attr("href","#");
		llk.attr("class","btn-xs");
		llk.attr("class","btn-xs");
		llk.attr("id",UNDAV_TEMATICAS.btns[a].id);			
		llk.text(UNDAV_TEMATICAS.btns[a].texto);
		llk.click(busca);
		$("#btTemas").append(llk);
	}
}

function busca(clkEvt){	
	var tmpB=UNDAV_TEMATICAS.dameBotonById($(this).attr("id"))	
	var nD=tmpB.params
	console.log(nD.toString())
	var jqxhr = $.get(rutaQuery,nD)
	  .done(function(my_var) {
			var tempDom = $(document.createElement("div")).append($.parseHTML(my_var));
			$(".contenido",tempDom).each(function(){
				console.log(this)
			})
	  })
	  .fail(function(e) {
		console.log( "error" );
	  })
	  return false;
}
function analiza(xml){}
function muestra(objeto){}





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
		 var clasificador=UNDAV_TEMATICAS.CLDeptos
		 loadXML(clasificador, renderDeptosPage)
	}
	
}

function setup()
{
	cargaUrlParametros();
	initEscuchadores()
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
	document.addEventListener('onParseTemas', onParseTemasOk, false);
	document.addEventListener('onParseDepto', onParseDeptoOk, false);
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
//fin funcionalidad de los botones slides
//////////////////////
function generaID(){return Math.random().toString(36).substring(5)}
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