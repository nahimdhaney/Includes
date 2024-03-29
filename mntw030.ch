#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Configuracion invalida de Sucursal"
	#define STR0004 "Verificar Empresa / Sucursal en los Jobs"
	#define STR0005 "Iniciando el Workflow"
	#define STR0006 "Fecha"
	#define STR0007 "Hora"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "Alta"
	#define STR0010 "Media"
	#define STR0011 "Baja"
	#define STR0012 "No se encontro el archivo"
	#define STR0013 "Prioridad"
	#define STR0014 "Servicio"
	#define STR0015 "Numero SS"
	#define STR0016 "Fch Apertura"
	#define STR0017 "Solicitante"
	#define STR0018 "Extension"
	#define STR0019 "OS"
	#define STR0020 "Solicitud:"
	#define STR0021 "Lista de SS Pendiente"
	#define STR0022 "Ejecutante"
	#define STR0023 "Aviso de Inclusion de SS enviado para"
	#define STR0024 "Bien"
	#define STR0025 "Ubicacion"
	#define STR0026 "Verifique los par�metros de configuraci�n: "
	#define STR0027 "MV_RELAUSR y MV_RELAUTH."
	#define STR0028 " Por favor, verifique el par�metro MV_RELACNT"
	#define STR0029 " Por favor, verifique si el empleado tiene el E-mail registrado en el sistema."
	#define STR0030 " �Env�o de e-mail anulado!"
	#define STR0031 "Destinatario del e-mail no informado."
	#define STR0032 "�Servidor SMTP no informado! Por favor, verifique el par�metro MV_RELSERV."
	#define STR0033 "�Atenci�n!"
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "Branch"
		#define STR0003 "Branch invalid configuration"
		#define STR0004 "Check company/branch in Jobs"
		#define STR0005 "Starting workflow"
		#define STR0006 "Date"
		#define STR0007 "Time"
		#define STR0008 "Selecting records ..."
		#define STR0009 "High"
		#define STR0010 "Medium"
		#define STR0011 "Low"
		#define STR0012 "Not found file"
		#define STR0013 "Priority"
		#define STR0014 "Service"
		#define STR0015 "SS number"
		#define STR0016 "Opening date"
		#define STR0017 "Requested by"
		#define STR0018 "Extension"
		#define STR0019 "SO"
		#define STR0020 "Request"
		#define STR0021 "List of pending SS"
		#define STR0022 "Executed by"
		#define STR0023 "Notification of addition of SS sent to"
		#define STR0024 "Assets"
		#define STR0025 "Location"
		#define STR0026 "Check configuration parameters: "
		#define STR0027 "MV_RELAUSR and MV_RELAUTH."
		#define STR0028 " Please, check parameter MV_RELACNT"
		#define STR0029 " Please, check whether the employee has e-mail registered in the system."
		#define STR0030 " E-mail sending canceled!"
		#define STR0031 "E-mail addressee not entered."
		#define STR0032 "SMTP server not configured. Please, check parameter MV_RELSERV."
		#define STR0033 "Attention!"
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configura��o inv�lida de filial", "Configura��o invalida de Filial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verificar Empresa/filial Nos Jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Iniciar O Procedimento", "Iniciando o Workflow" )
		#define STR0006 "Data"
		#define STR0007 "Hora"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 "Alta"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "M�dia", "Media" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Liquida��o", "Baixa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado o ficheiro", "Nao foi encontrado o arquivo" )
		#define STR0013 "Prioridade"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Servi�o", "Servico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�mero Do C�digo De Acesso", "Numero SS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt. De Abertura", "Dt. Abertura" )
		#define STR0017 "Solicitante"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Extens�o", "Ramal" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Os", "OS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Requisi��o:", "Solicita��o:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Rela��o Do C�digo De Acesso Em Aberto", "Rela��o de SS em Aberto" )
		#define STR0022 "Executante"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aviso de inser��o do c�digop de acesso enviado para", "Aviso de Inclus�o de SS enviado para" )
		#define STR0024 "Bem"
		#define STR0025 "Localiza��o"
		#define STR0026 "Verifique os par�metros de configura��o: "
		#define STR0027 "MV_RELAUSR e MV_RELAUTH."
		#define STR0028 " Favor, verificar par�metro MV_RELACNT"
		#define STR0029 " Favor, verificar se o funcion�rio possui E-mail cadastrado no sistema."
		#define STR0030 " Envio de E-mail cancelado!"
		#define STR0031 "Destinat�rio do E-mail n�o informado."
		#define STR0032 "Servidor SMTP n�o informado! Favor, verificar par�metro MV_RELSERV."
		#define STR0033 "Aten��o!"
	#endif
#endif
