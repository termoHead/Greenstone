// JavaScript Document
var imgLargo=562+2
var flagCol=0
var UNDAV_TEMATICAS         = UNDAV_TEMATICAS || {};
UNDAV_TEMATICAS.dameClasificador="/greenstone/cgi-bin/undav.pl?a=tematicas_undav&c=libros&metaname=Title&d="
UNDAV_TEMATICAS.tematicasActivas=new Array()
UNDAV_TEMATICAS.colecciones =new Array();
UNDAV_TEMATICAS.colsAPI     =new Array()
UNDAV_TEMATICAS.prop        = {};
UNDAV_TEMATICAS.lista       = new Array();
UNDAV_TEMATICAS.imgLoaded   =0;
UNDAV_TEMATICAS.sliderLock  =false;
UNDAV_TEMATICAS.actualSlide =0;

/*metodos del objeto UNDAV_TEMATICAS*/
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
		timeout: 3000,
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
    var clasificador=UNDAV_TEMATICAS.dameClasificador+"CL3"	
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
	loadXML("/greenstone/web/xml/tematicas.xml",parseTemas)
}



$( document ).ready(function() {
  // Handler for .ready() called.
 if( $("#miSlider").children().length>0){
	 initSlide()
	}else{
	  console.log("aca arranco la interna")
	}
});