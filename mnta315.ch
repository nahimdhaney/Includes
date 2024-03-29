#ifdef SPANISH
	#define STR0001 "Solicitud"
	#define STR0002 "Bien / Ubicacion + Servicio"
	#define STR0003 "Bien / Ubicacion + Centro Costo + Servicio"
	#define STR0004 "Bien / Ubicacion + Fecha Apertura"
	#define STR0005 "Solicitante + Servicio"
	#define STR0006 "Solicitante + Centro de Costo + Servicio"
	#define STR0007 "Solicitante + Servicio + Fecha Apertura"
	#define STR0008 "Fecha Apertura + Solicitante"
	#define STR0009 "Fecha Apertura + Centro Costo"
	#define STR0010 "Servicio + Centro Costo"
	#define STR0011 "Servicio + Fecha Apertura"
	#define STR0012 "Distribucion de Solicitud de Servicio en Lote"
	#define STR0013 "Alta"
	#define STR0014 "Promedio"
	#define STR0015 "Baja"
	#define STR0016 "Supervisor"
	#define STR0017 "Tipo Servicio"
	#define STR0018 "Nombre Servicio"
	#define STR0019 "Ejecutante"
	#define STR0020 "Nombre Ejecutante"
	#define STR0021 "Prioridad"
	#define STR0022 "Servicio"
	#define STR0023 "Campos obligatorios no informados"
	#define STR0024 "NO CONFORMIDAD"
	#define STR0025 "Buscar"
	#define STR0026 "Visualizar"
	#define STR0027 "Distribuir"
	#define STR0028 "Seleccionando Registros"
	#define STR0029 "Bien"
	#define STR0030 "Ubicacion"
	#define STR0031 "Ninguna Solicitud de Servicio se selecciono para visualizacion."
	#define STR0032 "INFORMACION"
	#define STR0033 "Visualizacion de la Solicitud de Servicio"
	#define STR0034 "Distribucion de Solicitud de Servicio en Lote - Busqueda"
	#define STR0035 "&Buscar"
	#define STR0036 "Aviso de la Distribucion de S.S. enviado para el ejecutante"
	#define STR0037 "Se seleccionaron Solicitudes de Servicio con duplicidad en el Bien/Localizacion"
	#define STR0038 "para "
	#define STR0039 "que se distribuyan con el mismo "
	#define STR0040 "Desea proseguir con la distribucion?"
	#define STR0041 "Duplicidad de S.S."
	#define STR0042 "Hay por lo menos una Solicitud de Servicio distribuida"
	#define STR0043 "para el mismo bien/ubicacion"
	#define STR0044 "y servicio de esta S.S."
	#define STR0045 "�Desea confirmar la distribucion?"
	#define STR0046 "ATENCION"
	#define STR0047 "El sistema esta utilizando el Modulo Facilities. De esta forma, la distribucion en lote debe realizarse por medio de la rutina de Distribucion."
	#define STR0048 "Se encaminara a la nueva rutina de Distribucion."
	#define STR0049 "No fue posible hacer la distribuci�n de la siguiente SS: "
	#define STR0050 "Motivo: el c�digo de servicio, no existe en la sucursal: "
	#define STR0051 "Soluci�n: incluir el c�digo de servicio "
	#define STR0052 "En la sucursal "
	#define STR0053 "Motivo: el ejecutante no existe en la sucursal. "
	#define STR0054 "Soluci�n: incluir el ejecutante "
#else
	#ifdef ENGLISH
		#define STR0001 "Request"
		#define STR0002 "Asset/Location+Service"
		#define STR0003 "Asset+Location+Cost center+Service"
		#define STR0004 "Asset/Location+Opening date"
		#define STR0005 "Requestor+Service"
		#define STR0006 "Requestor+Cost center+Service"
		#define STR0007 "Requestor+Service+Opening date"
		#define STR0008 "Opening date+Requestor"
		#define STR0009 "Opening date+Cost center"
		#define STR0010 "Service+Cost center"
		#define STR0011 "Service+Opening date"
		#define STR0012 "Request Distribution of Batch Service"
		#define STR0013 "High"
		#define STR0014 "Medium"
		#define STR0015 "Low"
		#define STR0016 "Supervisor"
		#define STR0017 "Service type"
		#define STR0018 "Service name"
		#define STR0019 "Executed by"
		#define STR0020 "Executor name"
		#define STR0021 "Priority"
		#define STR0022 "Service"
		#define STR0023 "Compulsory fields not filled"
		#define STR0024 "NON-CONFORMANCE"
		#define STR0025 "Search"
		#define STR0026 "View"
		#define STR0027 "Distribute"
		#define STR0028 "Selecting records"
		#define STR0029 "Asset"
		#define STR0030 "Location"
		#define STR0031 "No service request selected for viewing."
		#define STR0032 "INFORMATION"
		#define STR0033 "View Service Request"
		#define STR0034 "Distribution of service request in lot - Search"
		#define STR0035 "Search"
		#define STR0036 "Notice of S.S. Distribution sent to the executer"
		#define STR0037 "Service Requests were selected with duplicity in assets/location"
		#define STR0038 "to "
		#define STR0039 "to be distributed with the same "
		#define STR0040 "Do you want to proceed with distribution?"
		#define STR0041 "Duplicity of S.R."
		#define STR0042 "At least one Service Request is distributed"
		#define STR0043 "for same assets/location"
		#define STR0044 "and service of this S.R."
		#define STR0045 "Do you want to confirm the distribution?"
		#define STR0046 "ATTENTION"
		#define STR0047 "The system is using the Facilities Module. Therefore, lot distribution must be made through the Distribution routine."
		#define STR0048 "Redirected to the Distribution routine."
		#define STR0049 "Unable to distribute the following SS: "
		#define STR0050 "Reason: Code of service, there is no branch: "
		#define STR0051 "Solution: Add service code "
		#define STR0052 "In the branch "
		#define STR0053 "Reason: Executing is not in branch. "
		#define STR0054 "Solution: Add executing "
	#else
		#define STR0001 "Solicita��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Bem/localiza��o+servi�o", "Bem/Localiza��o+Servi�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem/localiza��o+centro De Custo+servi�o", "Bem/Localiza��o+Centro Custo+Servi�o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bem/localiza��o+data De Abertura", "Bem/Localiza��o+Data Abertura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Requerente+servi�o", "Solicitante+Servi�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Requerente+centro De Custo+servi�o", "Solicitante+Centro Custo+Servi�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Requerente+servi�o+data De Abertura", "Solicitante+Servi�o+Data Abertura" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data De Abertura+requerente", "Data Abertura+Solicitante" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data De Abertura+centro De Custo", "Data Abertura+Centro Custo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Servi�o+centro De Custo", "Servi�o+Centro Custo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Servi�o+data De Abertura", "Servi�o+Data Abertura" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Distribui��o Da Requisi��o De Servi�o Em Lote", "Distribui��o de Solicita��o de Servi�o em Lote" )
		#define STR0013 "Alta"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "M�dia", "Media" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Liquida��o", "Baixa" )
		#define STR0016 "Supervisor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo De Servi�o", "Tipo Servico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nome Servi�o", "Nome Servico" )
		#define STR0019 "Executante"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nome Do Executante", "Nome Executante" )
		#define STR0021 "Prioridade"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Servi�o", "Servico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Campos obrigat�rios n�o indicados", "Campos obrigatorios nao informados" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o Conformidade", "NAO CONFORMIDADE" )
		#define STR0025 "Pesquisar"
		#define STR0026 "Visualizar"
		#define STR0027 "Distribuir"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0029 "Bem"
		#define STR0030 "Localiza��o"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nenhum pedido de servi�o foi seleccionado para visualiza��o.", "Nenhuma Solicita��o de Servi�o foi selecionada para visualiza��o." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informa��o", "INFORMA��O" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Visualiza��o Do Pedido De Servi�o", "Visualiza��o da Solicita��o de Servi�o" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Distribui��o Do Pedido De Servi�o Em Lote - Pesquisa", "Distribui��o de Solicita��o de Servico em Lote - Pesquisa" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "&pesquisar", "&Pesquisar" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aviso da distribui��o de S.S. enviado para o executante", "Aviso da Distribui��o de S.S. enviado para o executante" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Foram seleccionadas Solicita��es de Servi�o com duplicidade no Bem/Localiza��o", "Foram selecionadas Solicita��es de Servi�o com duplicidade no Bem/Localiza��o" )
		#define STR0038 "para "
		#define STR0039 "que ser�o distribu�das com o mesmo "
		#define STR0040 "Deseja prosseguir com a distribui��o?"
		#define STR0041 "Duplicidade de S.S."
		#define STR0042 "Existe pelo menos uma Solicita��o de Servi�o distribu�da"
		#define STR0043 "para o mesmo bem/localiza��o"
		#define STR0044 "e servi�o desta S.S."
		#define STR0045 "Deseja confirmar a distribui��o?"
		#define STR0046 "ATEN��O"
		#define STR0047 "O sistema est� utilizando o M�dulo Facilities. Desta forma, a distribui��o em lote deve ser realizada atrav�s da rotina de Distribui��o."
		#define STR0048 "Ser� redirecionado para a rotina de Distribui��o."
		#define STR0049 "N�o foi possivel fazer a distribui��o da seguinte SS: "
		#define STR0050 "Motivo: O c�digo de servi�o, n�o existe na filial: "
		#define STR0051 "Solu��o: Incluir o c�digo de servi�o "
		#define STR0052 "Na filial "
		#define STR0053 "Motivo: O executante n�o existe na filial. "
		#define STR0054 "Solu��o: Incluir o executante "
	#endif
#endif
