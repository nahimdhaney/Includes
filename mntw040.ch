#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Configuracion invalida de Sucursal"
	#define STR0004 "Verificar Empresa/Sucursal en los Jobs"
	#define STR0005 "Iniciando el Workflow"
	#define STR0006 "Fecha"
	#define STR0007 "Hora"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "No se encontro el archivo"
	#define STR0010 "Solicitud"
	#define STR0011 "Solicitante"
	#define STR0012 "Ejecutante"
	#define STR0013 "Bien/Localizacion"
	#define STR0014 "Fecha Apertura"
	#define STR0015 "Hora Apertura"
	#define STR0016 "Tipo Servicio"
	#define STR0017 "Servicio"
	#define STR0018 "Solicitud de Servicio - "
	#define STR0019 "Solicitud de Servicio que se atendera"
	#define STR0020 "Aviso de la Distribucion de S.S. enviado para el ejecutante"
	#define STR0021 "N�mero S.S."
	#define STR0022 "SS"
	#define STR0023 "Apertura de solicitud de servicio"
	#define STR0024 "No hay datos para generar el workflow."
	#define STR0025 "Verifique los par�metros de configuraci�n: "
	#define STR0026 "MV_RELAUSR e MV_RELAUTH."
	#define STR0027 "�Atenci�n!"
	#define STR0028 "Verifique los par�metros de configuraci�n."
	#define STR0029 " Por favor, verifique par�metro MV_RELACNT"
	#define STR0030 " o si el empleado tiene e-mail registrado en el sistema."
	#define STR0031 " Env�o de e-mail autom�tico"
	#define STR0032 "Servidor no puede ser inicializado."
	#define STR0033 "Destinatario del e-mail no informado."
	#define STR0034 "�Servidor SMTP no informado! Por favor, verifique par�metro MV_RELSERV."
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "Branch"
		#define STR0003 "Invalid Branch Conficuration"
		#define STR0004 "Check Company/Branch in Jobs"
		#define STR0005 "Beginning Workflow"
		#define STR0006 "Date"
		#define STR0007 "Hour"
		#define STR0008 "Selecting Files..."
		#define STR0009 "File not found"
		#define STR0010 "Request"
		#define STR0011 "Requester"
		#define STR0012 "Executer"
		#define STR0013 "Asset/Location"
		#define STR0014 "Opening Date"
		#define STR0015 "Opening Hour"
		#define STR0016 "Service Type"
		#define STR0017 "Service"
		#define STR0018 "Service Order - "
		#define STR0019 "Service Order to be met"
		#define STR0020 "Notice of S.S. Distribution sent to the executer"
		#define STR0021 "Number S.S."
		#define STR0022 "SS"
		#define STR0023 "Service Request Opening"
		#define STR0024 "No data to generate workflow."
		#define STR0025 "Check configuration parameters: "
		#define STR0026 "MV_RELAUSR and MV_RELAUTH."
		#define STR0027 "Attention!"
		#define STR0028 "Check configuration parameters."
		#define STR0029 " Please, check parameter MV_RELACNT"
		#define STR0030 " or if the employee e-mail is registered in the system."
		#define STR0031 " E-mail sending canceled!"
		#define STR0032 "Cannot start server."
		#define STR0033 "E-mail addressee not entered."
		#define STR0034 "SMTP server not entered! Please, check parameter MV_RELSERV."
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configura��o inv�lida de filial", "Configura��o invalida de Filial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verificar empresa/filial nos jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A iniciar Workflow", "Iniciando o Workflow" )
		#define STR0006 "Data"
		#define STR0007 "Hora"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado o ficheiro", "Nao foi encontrado o arquivo" )
		#define STR0010 "Solicita��o"
		#define STR0011 "Solicitante"
		#define STR0012 "Executante"
		#define STR0013 "Bem/Localiza��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data abertura", "Data Abertura" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Hora abertura", "Hora Abertura" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo servi�o", "Tipo Servi�o" )
		#define STR0017 "Servi�o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Solicita��o de servi�o - ", "Solicita��o de Servi�o - " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Solicita��o de servi�o a ser atendida", "Solicita��o de Servi�o a ser atendida" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aviso da distribui��o de S.S. enviado para o executante", "Aviso da Distribui��o de S.S. enviado para o executante" )
		#define STR0021 "N�mero S.S."
		#define STR0022 "SS"
		#define STR0023 "Abertura de Solicita��o de Servi�o"
		#define STR0024 "N�o h� dados para gerar o workflow."
		#define STR0025 "Verifique os par�metros de configura��o: "
		#define STR0026 "MV_RELAUSR e MV_RELAUTH."
		#define STR0027 "Aten��o!"
		#define STR0028 "Verifique os par�metros de configura��o."
		#define STR0029 " Favor, verificar par�metro MV_RELACNT"
		#define STR0030 " ou se o funcion�rio possui E-mail cadastrado no sistema."
		#define STR0031 " Envio de E-mail cancelado!"
		#define STR0032 "Servidor n�o pode ser inicializado."
		#define STR0033 "Destinat�rio do E-mail n�o informado."
		#define STR0034 "Servidor SMTP n�o informado! Favor, verificar par�metro MV_RELSERV."
	#endif
#endif
