package depto
#Vista de un depto



_content_ {
<article class="aboutDepto" id="baseDepto">
	<div class="row">
		<ol class="breadcrumb col-md-8">					
			<li><span> </span></li>			
		</ol>
		
		<div class="selectorCambioDepto col-md-3">
			<div class="dropdown" style="display:none">
				<button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					Otros departamentos<span class="caret"></span>
				</button>
				  <ul class="dropdown-menu" aria-labelledby="dLabel">				
				  </ul>
			</div>
		</div>
		
		
    </div>
	<div class="row" id="toolbox">
		<div class="col-md-4">
			<h6>Ver por colección:</h6>
				<div class="btn-group-vertical" id="btColec">
			</div>
		</div>
		<div class="col-md-4">
			<h6><div id="spinner"></div>Ver por temátcas:</h6>
			<div class="btn-group-vertical" id="btTemas">
				<i class="icon-spinner icon-spin icon-large">
					
				</i>
			</div>
		</div>
	</div>
	<div class="row">
		<div id="resultados">
		<span  id="msj">cargando registros...</span></div>
	<div>
 </article>

}