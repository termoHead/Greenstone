// JavaScript Document
//variables auxiliares
var imgLargo=562+2;
var flagCol	=0;
var ruta = window.location.href;
var ruataAIMG="/greenstone/web/images/";
var ruataAlXML="/greenstone/web/xml/";
//Aca se convierte el nombre de la coleccion como está en el GS 
//a un text más comprensible
var indiceColecciones=new Array("arti","Artículos de revistas","tesis","Tesis de grado y de posgrado",
"eventos","Trabajos presentados a eventos","libros","Libros y capítulos de libros",
"proy","Proyectos de investigación","informes","Informes")

//Objeto donde se organiza la home
var UNDAV_TEMATICAS = UNDAV_TEMATICAS || {};
UNDAV_TEMATICAS.URLBASE = ruta.substr(0,ruta.lastIndexOf('/')+1) //"http://localhost/greenstone/cgi-bin/"  
UNDAV_TEMATICAS.CLTematicas=UNDAV_TEMATICAS.URLBASE+"undav.pl?a=tematicas_undav&c=libros&metaname=Title&d=CL3"
UNDAV_TEMATICAS.CLNovedades=UNDAV_TEMATICAS.URLBASE+"undav.pl?a=novedades_undav&c=libros&metaname=Title&d=CL5"
UNDAV_TEMATICAS.tematicasActivas=new Array()
UNDAV_TEMATICAS.colecciones =new Array();
UNDAV_TEMATICAS.colsAPI     =new Array()
UNDAV_TEMATICAS.prop        = {};
UNDAV_TEMATICAS.lista       = new Array();
UNDAV_TEMATICAS.imgLoaded   =0;
UNDAV_TEMATICAS.sliderLock  =false;
UNDAV_TEMATICAS.actualSlide =0;
UNDAV_TEMATICAS.urlParams = new Object()

//Metodos del objeto UNDAV_TEMATICAS
UNDAV_TEMATICAS.dameColorTematica=function(tematica){
	for(var a=0; a<UNDAV_TEMATICAS.lista.length;a++){
		if (UNDAV_TEMATICAS.lista[a]["titulo"].toLowerCase()==tematica.toLowerCase()){
			return UNDAV_TEMATICAS.lista[a]["color"]
		}
	}
    return ""
}
UNDAV_TEMATICAS.dameImagTematica=function(tematica){
	for(var a=0; a<UNDAV_TEMATICAS.lista.length;a++){
        
		if (UNDAV_TEMATICAS.lista[a]["titulo"].toLowerCase() == tematica.toLowerCase()){
			return UNDAV_TEMATICAS.lista[a]["img"]
		}

	}
	return ""    
}
UNDAV_TEMATICAS.dameIdTematica=function(tematica){
	for(var a=0; a<UNDAV_TEMATICAS.lista.length;a++){		
		if (UNDAV_TEMATICAS.lista[a]["titulo"].toLowerCase()==tematica.toLowerCase()){
			return UNDAV_TEMATICAS.lista[a]["id"]
		}
	}
    return ""
}
UNDAV_TEMATICAS.dameColecciones=function(){
    return UNDAV_TEMATICAS.colecciones
}

/*buscaXMLTEMATICAS*/
function loadXML(_url,callbak){	
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

function parseTemas(xml){
    UNDAV_TEMATICAS.xml=xml
	var xml=UNDAV_TEMATICAS.xml;
	var miX=$(xml).find('tematicas');
    var miC=$(xml).find('colecciones');
	var colec=$(xml).find('base');
	
    miC.find('coleccion').each(function(){
        var titulo=$(this).attr("titulo");
        var id=$(this).attr("id");        
        UNDAV_TEMATICAS.colecciones.push({"titulo":titulo,"id":id});  
    })
	miX.find('tematica').each(function(){
		var titulo=$(this).attr("titulo");
		var img = $(this).attr("img");
		var url = $(this).attr("url");
		var color = $(this).attr("color");
		var id= $(this).attr("id");
		UNDAV_TEMATICAS.lista.push({"titulo":titulo,"img":img,"url":url,"color":color,"id":id});		
	});	
	creaPaleta();
    buscaTemasActivos();
}
function creaPaleta(){	
	var stle=$("<style></style>")
	for(var a=0; a<UNDAV_TEMATICAS.lista.length;a++){		
		var id=UNDAV_TEMATICAS.lista[a]["id"]
		var color=UNDAV_TEMATICAS.lista[a]["color"]		
		$(stle).append('.'+id+' .labelA{background:#'+color+'}')				
	}
	$("head").append(stle)    
}
function loadImg(url){
	var itm=$('<div class="item active" />')
	var itm1=$(itm).append('<div class="carousel-caption">que va a aca</div>')	
    
	var img = $("<img />").attr('src', url)	
		.load(function() {
		if (!this.complete || typeof this.naturalWidth == "undefined" || 
			this.naturalWidth == 0) 		{
			//imagen rota
		} else {
			$(itm1).append(img);
			$("#miSlider .slider-inner").append(itm1)			
			UNDAV_TEMATICAS.imgLoaded+=1;
			var totalCargado=(UNDAV_TEMATICAS.imgLoaded/UNDAV_TEMATICAS.tematicasActivas.length)*100
			$('.progress .progress-bar').attr("style","width:"+totalCargado+"%")
			if(totalCargado<100)
			{//si es menor, sigo con la carga                
				loadImg(UNDAV_TEMATICAS.dameImagTematica(UNDAV_TEMATICAS.tematicasActivas[UNDAV_TEMATICAS.imgLoaded]))
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

/*Busca todos los temas de las colecciones*/
function buscaTemasActivos(){       
    var clasificador=UNDAV_TEMATICAS.CLTematicas
    loadXML(clasificador,filtraTematicas)
}
function filtraTematicas(xml){
	var filtraIndiceTitulo="Indice por temática";	
	var miX=$(xml).find('base');		
    miX.find('tema').each(function(){
		var titulo=$(this).attr("title");		
		if(titulo.indexOf("Indice")>-1) {						
			if(titulo!=filtraIndiceTitulo){
				return false;
			}
		}
        if (UNDAV_TEMATICAS.dameIdTematica(titulo)!=""){
            if ($.inArray(titulo,UNDAV_TEMATICAS.tematicasActivas)<0){
                 UNDAV_TEMATICAS.tematicasActivas.push(titulo);
            }
        }
    })        
    flagCol++    
    loadImg(UNDAV_TEMATICAS.dameImagTematica(UNDAV_TEMATICAS.tematicasActivas[0])); 
	dameNovedades()
}
function cargaUrlParametros(){
	var params = window.location.search;
	params =	params.substr(1,params.length);	
	if (params.indexOf("&")>0){
		var pars=params.split("&")				
		for(var e=0;e<pars.length;e++){
			var stra=pars[e]
			var k=stra.substr(0,stra.indexOf("="))
			var v=stra.substr(stra.indexOf("=")+1,stra.length)
			UNDAV_TEMATICAS.urlParams[k]=v
		}
	}else if(params.indexOf("=")>-1){
		var k=params.substr(0,params.indexOf("="))
		var v=params.substr(params.indexOf("=")+1,params.length)
		UNDAV_TEMATICAS.urlParams[k]=v
	}
}
//-----------------------------------
//funcionalidad de los botones slides
function botonPrev(e){
	
	if(UNDAV_TEMATICAS.actualSlide>(0-(UNDAV_TEMATICAS.lista.length-2)) 
	&& !UNDAV_TEMATICAS.sliderLock){
		var obj = $(".slider-inner");
		var posi= obj.position();	
		animaSlider(posi.left-imgLargo)
		UNDAV_TEMATICAS.actualSlide--
	}
}
function botonSig(e){
	if(UNDAV_TEMATICAS.actualSlide<0 && !UNDAV_TEMATICAS.sliderLock){
		var obj = $(".slider-inner");
		var posi= obj.position();	
		animaSlider(posi.left+imgLargo)
		UNDAV_TEMATICAS.actualSlide++
	}
}
function animaSlider(numero){
	
		UNDAV_TEMATICAS.sliderLock=true;
		$(".slider-inner").animate({left:numero},"slow", function(){									
			UNDAV_TEMATICAS.sliderLock=false;		
		})
	
}
//fin funcionalidad de los botones slides
//-----------------------------------
function initSlide(){
	loadXML(ruataAlXML+"tematicas.xml",parseTemas)	
}


//DEPARTAMENTO
function iniciaDepto(){
	var depto=UNDAV_TEMATICAS.urlParams["area"]
	var DeptoURL="/greenstone/cgi-bin/library.cgi?a=q&q="+depto+"&c=tesis";
	var resu=new Array();
	
	$.get(DeptoURL, function( my_var ) {
		// my_var contains whatever that request returned		
		$($(".ficha",my_var).get().reverse()).each(function (a){
			$("#resultados").append(this)			
		})
		$("#msj").remove();
	}, 'html');
}
function creaFromQuery(html){	
	$(".resultados").append($("#group_top",$(html).html()))
}

//NOVEDADES
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

/*funciones para armar html de las tarjetas*/
function creaHTMLTarjeta(dato){//barra con el area a la que pertenece

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
	
	return inte;
}

function creaHTMLFicha(dato){ //tiene la barra con los iconos
	var colcLink = ruta.substr(0,ruta.lastIndexOf('/')+1)+ "&a=p&p=about&l=es&w=utf-8&c="+dato["coleccion"];		
	var inte=$(document.createElement('div'))		
	inte.attr('class','col-md-3 col-sm-6 '+dato["tematicas"].toString().replace(/,/gi,' '))
	var PT=$(document.createElement('p'))
	var ICO=$(document.createElement('div'))
	ICO.attr("class","iconos")	
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

function creaImgVacia(){
	var icoPDFE=$(document.createElement('img'));
    icoPDFE.attr({src:ruataAIMG+"empty.gif",alt:"",width:"24"})			
	return icoPDFE
}


$( document ).ready(function() 
{	
	cargaUrlParametros()
	if( $("#miSlider").children().length>0){
		initSlide()
	}else if($("article.baseDepto").children().length>0){
		iniciaDepto()
	}else{
		console.log("aca arranco la interna")
	}
});