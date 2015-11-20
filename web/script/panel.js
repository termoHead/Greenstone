var rueLita=[rutaConLib]
var rueLitaFlag	=0
window.fVuelta	=0
window.cgiNum	=0

function PANEL(){	
	this.tematicas=new Array();	
	this.deptos=new Array();	
	this.colecs=new Array();
	this.posEnCl=new Array();	
	//indice actual
	this.indiceActual=0;	
	this.cls=0;
	this.seccionActual=""
	this.botonesList=new Array();
	this.flager=new Array(0,0) ;	
	this.botoActivoA="";	
	this.dameBotonById = function (idS){		
		for (var elem in this.botonesList){
			if (this.botonesList[elem].id == idS){
				return this.botonesList[elem];
			}
		}
	}
}

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
		 onPanelINIT(damePanelColeccionesParaDepto(depto.replace(/\+/g," "))	)
	}else if (window.panel.seccionActual=="tematicas"){
		depto=UNDAV_TEMATICAS.urlParams["t"]
		var idSelect=UNDAV_TEMATICAS.urlParams["idT"]
		onPanelINIT(damePanelColeccionesParaTematica(idSelect))
	}
}

function onPanelINIT(tmpRArr)
{
	//genera los botones en la barra de navegación
	//tmpRArr trae las colecciones activas en un arreglo y 
	var objParam="";
	if(!UNDAV_TEMATICAS.urlParams["sel"]){		
		window.panel.indiceActual =0
	}else{
		window.panel.indiceActual=Math.ceil(UNDAV_TEMATICAS.urlParams["sel"])
	}
	if(!UNDAV_TEMATICAS.urlParams["listCol"]){
		//si en la URL NO están determinadas las colecciones, hay que sacarlos del array
		window.panel.colecs	=tmpRArr["col"]
		window.panel.posEnCl=tmpRArr["pos"]
	}else{
		//si en la URL ESTAN determinadas las colecciones, se extraen esas
		if (UNDAV_TEMATICAS.urlParams["listCol"].indexOf("+")==-1){
			window.panel.colecs	=	UNDAV_TEMATICAS.urlParams["listCol"].split(",")
			window.panel.posEnCl=	UNDAV_TEMATICAS.urlParams["posEnCL"].split(",")
		}else{
			window.panel.colecs=UNDAV_TEMATICAS.urlParams["listCol"].split("+")
			window.panel.posEnCl=UNDAV_TEMATICAS.urlParams["posEnCL"].split("+")
		}
	}
	var posEnCL		= window.panel.posEnCl[window.panel.indiceActual]
	var coleccionINI	= window.panel.colecs[window.panel.indiceActual]
	
	if(window.panel.seccionActual=="departamento"){
		 objParam={fq:'1',a:'d',cl:'CL6.'+posEnCL,c:coleccionINI,ajax:'1'}	
	}else{		
		objParam={fq:'1',a:'d',cl:'CL3.'+posEnCL,c:coleccionINI,ajax:'1'}	
	}
	
	limpiaResultados();
	buscarFichasCL(rutaConLib,objParam)
	//hace las busquedas de los botones que van a crear la navegaciòn local
	configuraBotones()
}

function  configuraBotones(){
	//UNDAV_TEMATICAS.urlParams["posEnCL"]	
	var clasificador=UNDAV_TEMATICAS.CLTematicas
	//var resu=new Array();	
	if(window.panel.seccionActual=="departamento"){
		generaBotonesColeccion()
		generaBotonesTemas()
		
	}else if(window.panel.seccionActual=="tematicas"){
		generaBotonesColeccion()
		buscaBotonesDeptos()
	}
}
function generaBotonesTemas(){	
	buscaBotonesTematicas()
}
function buscaBotonesDeptos()
{
	var deptoList = UNDAV_TEMATICAS.dameDeptosActivos();	
	var flagColec	=		window.panel.flager[0] ;
	var flagTema =	window.panel.flager[1] ;
	var coleccionA=	window.panel.colecs[flagColec];		
	var depto	=	deptoList[flagTema];
	var temaA	=	UNDAV_TEMATICAS.urlParams["t"];
	var DeptoURL	=	rueLita[window.cgiNum];
	if(depto==undefined){
		return
	}
	console.log(DeptoURL.substr(0,DeptoURL.length-1))
	var fqvA=depto.nombre+","+temaA+",,"
	
	var nD={c:coleccionA,
				a:"q",
				j:"to",
				t:"0",
				r:"1",
				hs:"1",
				qt:"1",
				fqa:"0",
				fqv:fqvA,
				fqf:"CM,TE,AU,OT",
				ajax:1}
	//managConsulta()
	
	var jqxhr = $.get(DeptoURL.substr(0,DeptoURL.length-1),nD)
		  .done(function(my_var){
				window.fVuelta--				
				var html = $(document.createElement("div")).append($.parseHTML(my_var));
				var result=$("#resultadoQ",html).val().replace(/\D/g,"");
				if(parseInt(result)>0){
					var idO=generaID()
					UNDAV_TEMATICAS.btns.push({tipo:"enlace",params:nD,id:idO,texto:depto.nombre})
				}
				managConsulta();
		  })
		  .fail(function(e) {
				console.log( "error" );
		  })
	//managConsulta()
}


function buscaBotonesTematicas()
{
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
					UNDAV_TEMATICAS.btns.push({tipo:"enlace",params:nD,id:idO,texto:depto})
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
	if(window.panel.seccionActual=="departamento"){
		buscaBotonesTematicas()
	}else if(window.panel.seccionActual=="tematicas"){
		buscaBotonesDeptos()		
	}	
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

function busca(clkEvt)
{	
	var tmpB=UNDAV_TEMATICAS.dameBotonById($(this).attr("id"));	
	var nD=tmpB.params	;
	buscarFichasCL(rutaQuery,nD);
	limpiaResultados();
	return false;
}

function limpiaResultados()
{
	var spinst=$('<span  id="msj">cargando registros...</span>')
	$("#resultados").empty() ;
	$("#resultados").append(spinst);
}
function generaBotonesColeccion()
{	

	for(var ind in window.panel.colecs){
		var rAObj=""
		var rA=""
		var elemID="btC_"+ind;
		var link=$(document.createElement("a"));
		if(window.panel.seccionActual=="departamento"){
			 rAObj={p:"depto",
				area : UNDAV_TEMATICAS.urlParams["area"],
				listCol : window.panel.colecs.toString(),
				sel : ind,
				posEnCL : window.panel.posEnCl.toString(),
				id : elemID
			}
			rA=rutaConLib+"p=depto&area="+UNDAV_TEMATICAS.urlParams["area"]+"&listCol="+window.panel.colecs.toString()+"&sel="+ind+"&posEnCL="+window.panel.posEnCl.toString();
		}else if(window.panel.seccionActual=="tematicas"){
			rAObj={p:"tema",
				area:	UNDAV_TEMATICAS.urlParams["t"],
				listCol:window.panel.colecs.toString(),
				sel:ind,
				posEnCL:window.panel.posEnCl.toString(),
				id:elemID
			}
			
			rA=rutaConLib+"p=tema&idT="+UNDAV_TEMATICAS.urlParams["idT"]+"&t="+UNDAV_TEMATICAS.urlParams["t"]+"&listCol="+window.panel.colecs.toString()+"&sel="+ind+"&posEnCL="+window.panel.posEnCl.toString();
		
		}
		
		window.panel.botonesList.push(rAObj)
		link.attr("href",rA)
		link.attr("class","btn-xs")
		link.attr("id",elemID)
		
		if(window.panel.indiceActual==ind){
			link.attr("class","btn-xs selected")
		}else{
			link.attr("class","btn-xs")
		}
		
		link.text(UNDAV_TEMATICAS.dameTituloColecDeNomCarpeta(window.panel.colecs[ind]))
		//link.text(indiceColecciones[indiceColecciones.indexOf(window.panel.colecs[ind])+1])
		
		$(link).on("click", function (e) {
			var href = $(this).attr("href");
			history.pushState(null, null, href);
			var showForId = $(this).prop('id');
			$("a[class='btn-xs selected']").attr("class","btn-xs")
			$(this).attr("class","btn-xs selected")

			e.preventDefault();
			/*$('a[id="' + showForId + '"').tab('show');
			$('.tab-pane').removeClass('active');
			$('.tab-pane[id="' + showForId + '"]').addClass('active');*/

			updateDeptoColeccion($(this).attr('id'))
			
		});

		$("#toolbox #btColec").append(link)	

	}
}

function updateDeptoColeccion(id)
{
	
	var bot = window.panel.dameBotonById(id)	
	$("#resultados").text(" ");
	var coleccionINI=bot.listCol.split(",")[bot.sel]
	var posXD=bot.posEnCL.split(",")[bot.sel]
	if(window.panel.seccionActual=="departamento"){
		var paramObj={fq:'1',a:'d',cl:'CL6.'+posXD,c:coleccionINI,ajax:'1'}	
	}else if(window.panel.seccionActual=="tematicas"){
		var paramObj={fq:'1',a:'d',cl:'CL3.'+posXD,c:coleccionINI,ajax:'1'}	
	}
	limpiaResultados()
	buscarFichasCL(rutaConLib,paramObj)	
}

//cargo los datos de los Clasificadores
function panelDepto(xmlDeptos)
{
	var clasificador=UNDAV_TEMATICAS.CLTematicas
	parseDeptosCL(xmlDeptos)
	loadXML(clasificador, panelTemas)
}

function panelTemas(xmlTemas)
{
	var clasificador=UNDAV_TEMATICAS.CLTematicas
	parseTematicaCL(xmlTemas)
	document.dispatchEvent(UNDAV_TEMATICAS.evtCargaPanel);
}

//BUSCA Y MUESTRA FICHAS
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
