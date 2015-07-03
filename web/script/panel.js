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
	
	function dameBotonById(idS){
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
	
	var DeptoURL=rutaConLib+'fq=1&a=d&cl=CL6.'+posEnCL+'&c='+coleccionINI;		
	console.log("____________")
	console.log(DeptoURL)
	buscarFichasCL(DeptoURL)
	
	//hace las busquedas de los botones que van a crear la navegaciòn local
	panelSetupBotones()
}




function  panelSetupBotones()
{
	//UNDAV_TEMATICAS.urlParams["posEnCL"]
	console.log("panelSetupBotones")	
	var clasificador=UNDAV_TEMATICAS.CLTematicas
	var resu=new Array();	
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
			/*$('a[id="' + showForId + '"').tab('show');
			$('.tab-pane').removeClass('active');
			$('.tab-pane[id="' + showForId + '"]').addClass('active');*/
			updateDeptoColeccion()
			e.preventDefault();
		});
		
		$("#toolbox #btColec").append(link)	
	}
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