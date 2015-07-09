var rueLita=["http://localhost:8282/greenstone/cgi-bin/library.cgi?","http://localhost:8282/greenstone/cgi-bin/ibraryQ.cgi?"]
var rueLitaFlag	=0
window.fVuelta	=0
window.cgiNum	=0

/*{coleName:"arti",campos:"CM,TE,ZZ,ZZ"}
{coleName:"libros",campos:"CM,TE,AU,OT"}
{coleName:"tesis",campos:"CM,TE,AU,OT"}
{coleName:"libros",campos:"CM,TE,AU,OT"}
{coleName:"eventos",campos:"CM,TE,AU,OT"}*/




function PANEL(){	
	this.tematicas=new Array();	
	this.deptos=new Array();	
	this.colecs=new Array();
	this.posEnCl=new Array()
	
	//indice actual
	this.indiceActual=0;	
	this.cls=0;
	this.seccionActual=""
	this.botonesList=new Array();
	this.flager=new Array(0,0)
	
	this.dameBotonById = function (idS){		
		for (var elem in this.botonesList)
		{
			if (this.botonesList[elem].id == idS){
				return this.botonesList[elem]
			}
		}
		
	}
};

UNDAV_TEMATICAS.evtCargaPanel = document.createEvent('Event');
UNDAV_TEMATICAS.evtCargaPanel.initEvent('onPanelCargado', true, true);	
//PANEL DE NAVEGACION LOCAL
function initPanel(seccionActual){	
	var clasificador=UNDAV_TEMATICAS.CLDeptos	
	if(!window.panel){
		window.panel = new PANEL();	
	}	
	window.panel.seccionActual=seccionActual
	loadXML(clasificador, panelDepto)	
}
function onPanelCargado(ev){	
	document.removeEventListener('onPanelCargado',onPanelCargado)
	var depto=""
	if(window.panel.seccionActual=="departamento"){
		depto=UNDAV_TEMATICAS.urlParams["area"]	
	}
	
	if(!UNDAV_TEMATICAS.urlParams["sel"]){
		window.panel.indiceActual =0
	}else{
		window.panel.indiceActual=Math.ceil(UNDAV_TEMATICAS.urlParams["sel"])
	}
	
	if(!UNDAV_TEMATICAS.urlParams["listCol"]){		
		var tmpRArr=damePanelColeccionesParaDepto(depto.replace(/\+/g," "))			
		window.panel.colecs=tmpRArr["col"]
		window.panel.posEnCl=tmpRArr["pos"]
	}else{		
		if (UNDAV_TEMATICAS.urlParams["listCol"].indexOf("+")==-1){
			window.panel.colecs=UNDAV_TEMATICAS.urlParams["listCol"].split(",")
			window.panel.posEnCl=UNDAV_TEMATICAS.urlParams["posEnCL"].split(",")
		}else{
			window.panel.colecs=UNDAV_TEMATICAS.urlParams["listCol"].split("+")
			window.panel.posEnCl=UNDAV_TEMATICAS.urlParams["posEnCL"].split("+")
		}
		
	}
	
	var posEnCL		=	window.panel.posEnCl[window.panel.indiceActual]
	var coleccionINI	= window.panel.colecs[window.panel.indiceActual]
	
	var objParam={fq:'1',a:'d',cl:'CL6.'+posEnCL,c:coleccionINI,ajax:'1'}
	
	buscarFichasCL(rutaConLib,objParam)
	
	//hace las busquedas de los botones que van a crear la navegaciòn local
	panelSetupBotones()
}




function  panelSetupBotones()
{
	//UNDAV_TEMATICAS.urlParams["posEnCL"]	
	var clasificador=UNDAV_TEMATICAS.CLTematicas
	//var resu=new Array();	
	generaBotonesCoeccion()
	generaBotonesTemas()
}
function generaBotonesTemas(){
	buscaBotonesTematicas()
}
function buscaBotonesTematicas(){
	var tmpColLista=window.panel.colecs;
	var temaList	=	UNDAV_TEMATICAS.dameTemasActivos();
	var flagColec	=	window.panel.flager[0];
	var flagTema	=	window.panel.flager[1];	
	var coleccionA=	tmpColLista[flagColec]	;
	var depto			=	UNDAV_TEMATICAS.urlParams["area"];	
	var temaA		=	temaList[flagTema];
	var DeptoURL	=	rueLita[window.cgiNum];
	var nD={c:coleccionA,a:"q",j:"to",t:"0",r:"1",hs:"1",qt:"1",fqa:"0",fqv:depto+","+temaA.titulo.replace(/ /g, '+')+",,",fqf:"CM,TE,AU,OT",ajax:1}
	var jqxhr = $.get(DeptoURL.substr(0,DeptoURL.length-1),nD)
		  .done(function(my_var){
				window.fVuelta--
				var html = $(document.createElement("div")).append($.parseHTML(my_var));
				var result=$("#resultadoQ",html).val().replace(/\D/g,"");
				if(result>0){				
					var idO=generaID()					
					UNDAV_TEMATICAS.btns.push({tipo:"enlace",params:nD,id:idO,texto:temaA.titulo})
				}
				managConsulta();
		  })
		  .fail(function(e) {
				console.log( "error" );
		  })
	//managConsulta()
}

function managConsulta()
{	
	var tmpColLista=window.panel.colecs;
	var temaList=UNDAV_TEMATICAS.dameTemasActivos()
	window.panel.flager[1]+=1;
	if(window.panel.flager[1]==temaList.length)
	{
		window.panel.flager[1]=0		
			window.nuevoBoton=false;					
			clearInterval(intervalSpinner);	
			$("h6 #spinner").hide("slow", function() {
				$(this).remove()
			  });
			muestraBotones()
			return false			
	}	
	if (window.fVuelta>1 || window.nuevoBoton==false){return false}
	window.fVuelta++;
	if(window.cgiNum==10){window.cgiNum=1}else{window.cgiNum=0;}	
	buscaBotonesTematicas()
}




function generaBotonesCoeccion(){
	for(var ind in window.panel.colecs){
		var elemID="btC_"+ind
		var link=$(document.createElement("a"))		
		var rAObj={p:"depto",
			area:	UNDAV_TEMATICAS.urlParams["area"],
			listCol:window.panel.colecs.toString(),
			sel:ind,
			posEnCL:window.panel.posEnCl.toString(),
			id:elemID
		}
		window.panel.botonesList.push(rAObj)
		//var rAUlr=rutaConLib
		rA=rutaConLib+"p=depto&area="+UNDAV_TEMATICAS.urlParams["area"]+"&listCol="+window.panel.colecs.toString()+"&sel="+ind+"&posEnCL="+window.panel.posEnCl.toString();
		link.attr("href",rA)
		link.attr("class","btn-xs")
		link.attr("id",elemID)
		if(window.panel.indiceActual==ind){
			link.attr("class","btn-xs selected")
		}else{
			link.attr("class","btn-xs")
		}
		link.text(indiceColecciones[indiceColecciones.indexOf(window.panel.colecs[ind])+1])		
		$(link).on("click", function (e) {			
			var href = $(this).attr("href");
			history.pushState(null, null, href);
			var showForId = $(this).prop('id');
			e.preventDefault();
			/*$('a[id="' + showForId + '"').tab('show');
			$('.tab-pane').removeClass('active');
			$('.tab-pane[id="' + showForId + '"]').addClass('active');*/
			updateDeptoColeccion($(this).attr('id'))
		});
		$("#toolbox #btColec").append(link)	
	}
}
function updateDeptoColeccion(id){	
	var bot = window.panel.dameBotonById(id)	
	$("#resultados").text(" ");
	var coleccionINI=bot.listCol.split(",")[bot.sel]
	var posXD=bot.posEnCL.split(",")[bot.sel]
	var paramObj={fq:'1',a:'d',cl:'CL6.'+posXD,c:coleccionINI,ajax:'1'}	
	buscarFichasCL(rutaConLib,paramObj)	
}


//cargo los datos de los Clasificadores
function panelDepto(xmlDeptos){	
	var clasificador=UNDAV_TEMATICAS.CLTematicas
	parseDeptosCL(xmlDeptos)
	loadXML(clasificador, panelTemas)
}
function panelTemas(xmlTemas){
	var clasificador=UNDAV_TEMATICAS.CLTematicas
	parseTematicaCL(xmlTemas)
	document.dispatchEvent(UNDAV_TEMATICAS.evtCargaPanel);
}