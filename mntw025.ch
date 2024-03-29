#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Configuraci�n inv�lida de sucursal"
	#define STR0004 "Verificar Empresa/Sucursal en los Jobs"
	#define STR0005 "Iniciando el Workflow"
	#define STR0006 "Fecha"
	#define STR0007 "Hora"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "No se encontr� el archivo."
	#define STR0010 "N�mero SS"
	#define STR0011 "Fch Apertura"
	#define STR0012 "Servicio"
	#define STR0013 "Solicitante"
	#define STR0014 "Solicitud"
	#define STR0015 "Apertura de Solicitud de Servicio"
	#define STR0016 "S.S."
	#define STR0017 "Aviso de Inclusion de SS enviado para el responsable"
	#define STR0018 "�Atenci�n!"
	#define STR0019 "Verifique los par�metros de configuraci�n."
	#define STR0020 "Verifique los par�metros de configuraci�n: "
	#define STR0021 "MV_RELAUSR e MV_RELAUTH."
	#define STR0022 " Por favor, verifique par�metro MV_RELACNT"
	#define STR0023 " o si el empleado tiene e-mail registrado en el sistema."
	#define STR0024 " �Env�o de e-mail anulado!"
	#define STR0025 "Servidor no puede ser inicializado."
	#define STR0026 "Destinatario del e-mail no informado."
	#define STR0027 "�Servidor SMTP no informado! Por favor, verifique par�metro MV_RELSERV."
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "Branch"
		#define STR0003 "Branch Invalid Configuration"
		#define STR0004 "Check company/branch in Jobs"
		#define STR0005 "Starting workflow"
		#define STR0006 "Date"
		#define STR0007 "Time"
		#define STR0008 "Selecting records ..."
		#define STR0009 "File not found."
		#define STR0010 "SS Number"
		#define STR0011 "Opening date"
		#define STR0012 "Service"
		#define STR0013 "Requested by"
		#define STR0014 "Request"
		#define STR0015 "Opening of service request"
		#define STR0016 "S.S."
		#define STR0017 "Notification of addition of SS sent to responsible person"
		#define STR0018 "Attention!"
		#define STR0019 "Check configuration parameters."
		#define STR0020 "Check configuration parameters: "
		#define STR0021 "MV_RELAUSR and MV_RELAUTH."
		#define STR0022 " Please, check parameter MV_RELACNT"
		#define STR0023 " or if the employee e-mail is registered in the system."
		#define STR0024 " E-mail sending canceled!"
		#define STR0025 "Cannot start server."
		#define STR0026 "E-mail addressee not entered."
		#define STR0027 "SMTP server not entered! Please, check parameter MV_RELSERV."
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 "Configura��o inv�lida de Filial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verificar Empresa/filial Nos Jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Iniciar O Procedimento", "Iniciando o Workflow" )
		#define STR0006 "Data"
		#define STR0007 "Hora"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 "N�o foi encontrado o arquivo."
		#define STR0010 "N�mero SS"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dt. De Abertura", "Dt. Abertura" )
		#define STR0012 "Servi�o"
		#define STR0013 "Solicitante"
		#define STR0014 "Solicita��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Abertura Da Requisi��o De Servi�o", "Abertura de Solicita��o de Servi�o" )
		#define STR0016 "S.S."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aviso de inser��o do c�digo de acesso enviado para o respons�vel", "Aviso de Inclus�o de SS enviado para o respons�vel" )
		#define STR0018 "Aten��o!"
		#define STR0019 "Verifique os par�metros de configura��o."
		#define STR0020 "Verifique os par�metros de configura��o: "
		#define STR0021 "MV_RELAUSR e MV_RELAUTH."
		#define STR0022 " Favor, verificar par�metro MV_RELACNT"
		#define STR0023 " ou se o funcion�rio possui E-mail cadastrado no sistema."
		#define STR0024 " Envio de E-mail cancelado!"
		#define STR0025 "Servidor n�o pode ser inicializado."
		#define STR0026 "Destinat�rio do E-mail n�o informado."
		#define STR0027 "Servidor SMTP n�o informado! Favor, verificar par�metro MV_RELSERV."
	#endif
#endif
