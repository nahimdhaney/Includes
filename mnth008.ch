#ifdef SPANISH
	#define STR0001 "Cargando Proveedores"
	#define STR0002 "No existen Proveedores para esta Sucursal"
	#define STR0003 "Atencion"
	#define STR0004 "Cargando..."
	#define STR0005 "Codigo"
	#define STR0006 "Descripcion"
	#define STR0007 "Seleccione un Proveedor"
	#define STR0008 "Descripcion"
	#define STR0009 "Liberada"
	#define STR0010 "Pendiente"
	#define STR0011 "Anulada"
	#define STR0012 "Montando Interfaz..."
	#define STR0013 "O.S. Correctiva"
	#define STR0014 "Principal"
	#define STR0015 "Insumos"
	#define STR0016 "Etapas"
	#define STR0017 "Grabar"
	#define STR0018 "Anular"
	#define STR0019 "OS 1"
	#define STR0020 "O.S.:"
	#define STR0021 "Fch.Orig.:"
	#define STR0022 "Bien:"
	#define STR0023 "Nombre:"
	#define STR0024 "Servicio:"
	#define STR0025 "Situac.:"
	#define STR0026 "OS 2"
	#define STR0027 "Observacion"
	#define STR0028 "Cargando Bienes"
	#define STR0029 "No existen Bienes para esta Sucursal"
	#define STR0030 "Seleccione un Bien"
	#define STR0031 "Cargando Servicio"
	#define STR0032 "No existen Servicios para esta Sucursal"
	#define STR0033 "Seleccione un Servicio"
	#define STR0034 "�Rellene los campos Obligatorios!"
	#define STR0035 "Grabando Orden de Servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Loading Suppliers"
		#define STR0002 "There are no Suppliers for this Branch."
		#define STR0003 "Attention"
		#define STR0004 "Loading..."
		#define STR0005 "Code"
		#define STR0006 "Description"
		#define STR0007 "Select a Supplier"
		#define STR0008 "Description"
		#define STR0009 "Released"
		#define STR0010 "Pending"
		#define STR0011 "Cancelled"
		#define STR0012 "Building Interface..."
		#define STR0013 "Corrective S.O."
		#define STR0014 "Main"
		#define STR0015 "Inputs"
		#define STR0016 "Stages"
		#define STR0017 "Save"
		#define STR0018 "Cancel"
		#define STR0019 "SO 1"
		#define STR0020 "S.O.:"
		#define STR0021 "Orig.Dt.:"
		#define STR0022 "Assets:"
		#define STR0023 "Name:"
		#define STR0024 "Service:"
		#define STR0025 "Status:"
		#define STR0026 "SO 2"
		#define STR0027 "Note"
		#define STR0028 "Loading Assets"
		#define STR0029 "There are no Assets for this Branch."
		#define STR0030 "Select Assets"
		#define STR0031 "Loading Service"
		#define STR0032 "There are no Services for this Branch."
		#define STR0033 "Select a Service"
		#define STR0034 "Fill out required fields!"
		#define STR0035 "Saving Service Order"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Carregar Fornecedores", "Carregando Fornecedores" )
		#define STR0002 "N�o existem Fornecedores para esta Filial"
		#define STR0003 "Aten��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Carregar...", "Carregando..." )
		#define STR0005 "C�digo"
		#define STR0006 "Descri��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione um Fornecedor", "Selecione um Fornecedor" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0009 "Liberada"
		#define STR0010 "Pendente"
		#define STR0011 "Cancelada"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Montar Interface...", "Montando Interface..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O.S. Correctiva", "O.S. Corretiva" )
		#define STR0014 "Principal"
		#define STR0015 "Insumos"
		#define STR0016 "Etapas"
		#define STR0017 "Gravar"
		#define STR0018 "Cancelar"
		#define STR0019 "OS 1"
		#define STR0020 "O.S.:"
		#define STR0021 "Dt.Orig.:"
		#define STR0022 "Bem:"
		#define STR0023 "Nome:"
		#define STR0024 "Servi�o:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Situa�.:", "Situac.:" )
		#define STR0026 "OS 2"
		#define STR0027 "Observa��o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Carregar Bens", "Carregando Bens" )
		#define STR0029 "N�o existem Bens para esta Filial"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccione um Bem", "Selecione um Bem" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Carregar Servi�o", "Carregando Servico" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o existem Servi�os para esta Filial", "N�o existem Servicos para esta Filial" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Seleccione um Servi�o", "Selecione um Servico" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Preencha os campos obrigat�rios!", "Preencha os campos Obrigat�rios!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Gravar Ordem de Servi�o", "Gravando Ordem de Servi�o" )
	#endif
#endif