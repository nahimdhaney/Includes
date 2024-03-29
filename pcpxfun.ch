#ifdef SPANISH
	#define STR0001 "Los campos H7_ALOC y H9_ALOC en el archivo Calendarios y en el archivo "
	#define STR0002 "Excepciones al Calendario, respectivamente, est�n con tama�os referentes "
	#define STR0003 "a intervalos de "
	#define STR0004 " minuto(s). El parametro MV_PRECISA esta configurado para intervalos de "
	#define STR0006 " minuto(s). En funcion de esta diferencia, las rutinas del archivo de Calendarios y Excepciones al "
	#define STR0007 "Calendario, Bloqueo de Recursos, Bloqueo de Herramientas y Carga M�quina no estaran disponibles "
	#define STR0008 "para uso."
	#define STR0009 "Atencion"
	#define STR0010 "El campo H7_ALOC del archivo de Calendarios esta "
	#define STR0011 "utilizando un tamano incompatible con el periodo minimo de los "
	#define STR0012 "calendarios, definido por medio del parametro MV_PRECISA. Las rutinas "
	#define STR0013 "del archivo de Calendarios y de Excepciones al Calendario, Bloqueo "
	#define STR0014 "de Recursos, Bloqueo de Herramientas y Carga Maquina no estaran disponibles para utilizacion."
	#define STR0015 "El campo H9_ALOC del archivo de Excepciones al "
	#define STR0016 "Calendario est� utilizando un tamano incompatible con el periodo "
	#define STR0017 "minimo de los calendarios, definido por medio del parametro MV_PRECISA."
	#define STR0018 "Las rutinas del archivo de Calendarios y de Excepciones al Calendario, "
	#define STR0019 "Bloqueo de Recursos, Bloqueo de Herramientas y Carga Maquina no "
	#define STR0020 "estar�n disponibles para utilizacion."
	#define STR0021 "Creando Indices ........."
	#define STR0022 "Integracion TOTVS APS"
	#define STR0023 "La numeracion para este tipo de documento alcanzo el limite. Realice limpieza para reiniciar la numeracion."
	#define STR0024 "Al utilizar la integracion con TOTVS APS este campo debe rellenarse solamente con numeros."
	#define STR0025 "Rechazado por el usuario"
	#define STR0026 "Aprobado por el usuario"
	#define STR0027 "Bloqueado por el usuario "
	#define STR0028 "El parametro MV_PRECISA (factor de division para definir el periodo minimo "
	#define STR0029 "de los calendarios) est� completado con valor incorreto. Las rutinas del "
	#define STR0030 "archivo de Calendarios y de Excepciones al Calendario, Bloqueo de Recursos, "
	#define STR0031 "Bloqueo de Herramientas y Carga Maquina no estaran disponibles para utilizacion."
	#define STR0032 "Opciones de configuracion y tamanos de los campos:"
	#define STR0033 "Periodo Min."
	#define STR0034 "No se pudo crear la tabla temporal para integraci�n con el TOTVS MES. Integraci�n no se realizar�."
	#define STR0035 "No fue posible realizar la conexi�n con el WebService del TOTVS MES. Verifique las configuraciones de conexi�n."
	#define STR0036 "O directorio '"
	#define STR0037 "' no es v�lido."
	#define STR0038 "Error al crear el archivo XML en el directorio '"
	#define STR0039 "'. Error: "
	#define STR0040 "No fue posible realizar el parse del XML de devoluci�n del TOTVS MES."
	#define STR0041 "Campo obligatorio '"
	#define STR0042 "' no informado."
	#define STR0043 " el Protheus lo est� procesando."
	#define STR0044 " ya procesado. Estatus: "
	#define STR0045 "Error al realizar la autenticaci�n del requerimiento. Verifique las configuraciones de seguridad."
#else
	#ifdef ENGLISH
		#define STR0001 "Fields H7_ALOC and H9_ALOC In the Calendars register and in the register "
		#define STR0002 "of Calendar Exceptions, respectively, have different sizes "
		#define STR0003 "at intervals of "
		#define STR0004 " minute(s). Yet the MV_PRECISA parameter is configured for intervals of "
		#define STR0006 " minute(s). Due to this difference, the routines of registration of Calendars and Exceptions to "
		#define STR0007 "Calendar, Resources Blocking, the Blocking of Tools and Machine Load is not available "
		#define STR0008 "for use."
		#define STR0009 "Warning"
		#define STR0010 "Field H7_ALOC of the Calendars register is "
		#define STR0011 "using a size incompatible with the minimum period for "
		#define STR0012 "calendars, defined through parameter MV_PRECISA. The routines "
		#define STR0013 "for registering Calendars and Exceptions to Calendars, Blocking "
		#define STR0014 "Resources, Blocking Tools and Machine Load are not available for use."
		#define STR0015 "Field H9_ALOC of the register Exceptions to "
		#define STR0016 "Calendars is using a size incompatible with the minimum period "
		#define STR0017 "of calendars, defined through parameter MV_PRECISA."
		#define STR0018 "The routines for registering Calendars and Exceptions to Calendars, "
		#define STR0019 "Resources Blocking, the Blocking of Tools and Machine Load are not "
		#define STR0020 "available for use."
		#define STR0021 "Building indexes........"
		#define STR0022 "Integration TOTVS APS"
		#define STR0023 "Numbering for this type of document reached limit. Clean to restart numbering."
		#define STR0024 "When integration with TOTVS ASP is used, this field must be filled out only with numbers."
		#define STR0025 "Rejected by user"
		#define STR0026 "Approved by user"
		#define STR0027 "Blocked by user "
		#define STR0028 "The MV_PRECISA parameter (division factor to define the minimum period "
		#define STR0029 "of calendars) is filled out with an incorrect value. The routines for "
		#define STR0030 "registering Calendars and Exceptions to Calendars, Blocking of Resources, "
		#define STR0031 "Blocking Tools and Machine Load are not available for use."
		#define STR0032 "Configuration options and field sizes:"
		#define STR0033 "Min. Period"
		#define STR0034 "Unable to create a temporary table for integration with TOTVS MES. Integration will not be performed."
		#define STR0035 "Unable to execute the connection with WebService of TOTVS MES. Check connection configurations. "
		#define STR0036 "The directory"
		#define STR0037 "is not valid."
		#define STR0038 "Error creating XML file in directory"
		#define STR0039 "'. Error: "
		#define STR0040 "Unable to execute the XML parse of TOTVS MES."
		#define STR0041 "Mandatory field"
		#define STR0042 "not entered."
		#define STR0043 " is being returned by Protheus."
		#define STR0044 " already processed. Status: "
		#define STR0045 "Error in the authentication of the request. Check safety configurations."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Os campos H7_ALOC e H9_ALOC no registo de Calend�rios e no registo ", "Os campos H7_ALOC e H9_ALOC no cadastro de Calend�rios e no cadastro " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de Excep��es ao Calend�rio, respectivamente, est�o com tamanhos referentes ", "de Exce��es ao Calend�rio, respectivamente, est�o com tamanhos referentes " )
		#define STR0003 "a intervalos de "
		#define STR0004 " minuto(s). J� o par�metro MV_PRECISA est� configurado para intervalos de "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " minuto(s). Em fun��o desta diferen�a, os procedimentos de registo de Calend�rios e Excep��es ao ", " minuto(s). Em fun��o desta diferen�a, as rotinas de cadastro de Calend�rios e Exce��es ao " )
		#define STR0007 "Calend�rio, Bloqueio de Recursos, Bloqueio de Ferramentas e Carga M�quina n�o estar�o dispon�veis "
		#define STR0008 "para utiliza��o."
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O campo H7_ALOC do registo de Calend�rios est� ", "O campo H7_ALOC do cadastro de Calend�rios est� " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "a utilizar um tamanho incompat�vel com o per�odo m�nimo dos ", "utilizando um tamanho incompat�vel com o per�odo m�nimo dos " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "calend�rios, definido atrav�s do par�metro MV_PRECISA. Os procedimentos ", "calend�rios, definido atrav�s do par�metro MV_PRECISA. As rotinas " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "de registo de Calend�rios e de Excep��es ao Calend�rio, Bloqueio ", "de cadastro de Calend�rios e de Exce��es ao Calend�rio, Bloqueio " )
		#define STR0014 "de Recursos, Bloqueio de Ferramentas e Carga M�quina n�o estar�o dispon�veis para utiliza��o."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O campo H9_ALOC do registo de Excep��es ao ", "O campo H9_ALOC do cadastro de Exce��es ao " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Calend�rio est� a utilizar um tamanho incompat�vel com o per�odo ", "Calend�rio est� utilizando um tamanho incompat�vel com o per�odo " )
		#define STR0017 "m�nimo dos calend�rios, definido atrav�s do par�metro MV_PRECISA."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Os procedimentos de registo de Calend�rios e de Excep��es ao Calend�rio, ", "As rotinas de cadastro de Calend�rios e de Exce��es ao Calend�rio, " )
		#define STR0019 "Bloqueio de Recursos, Bloqueio de Ferramentas e Carga M�quina n�o "
		#define STR0020 "estar�o dispon�veis para utiliza��o."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A criar �ndices .........", "Criando Indices ........." )
		#define STR0022 "Integra��o TOTVS APS"
		#define STR0023 "A numera��o para este tipo de documento atingiu o limite. Realize limpeza para reiniciar a numera��o."
		#define STR0024 "Quando utilizada integra��o com TOTVS APS este campo dever� ser preenchido somente com n�meros."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rejeitado pelo utilizador", "Rejeitado pelo usu�rio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aprovado pelo utilizador", "Aprovado pelo usu�rio" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Bloqueado pelo utilizador ", "Bloqueado pelo usu�rio " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O par�metro MV_PRECISA (factor de divis�o para defini��o do per�odo m�nimo ", "O par�metro MV_PRECISA (fator de divis�o para defini��o do per�odo m�nimo " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "dos calend�rios) est� preenchido com valor incorrecto. Os procedimentos de ", "dos calend�rios) est� preenchido com valor incorreto. As rotinas de " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "registo de Calend�rios e de Excep��es ao Calend�rio, Bloqueio de Recursos, ", "cadastro de Calend�rios e de Exce��es ao Calend�rio, Bloqueio de Recursos, " )
		#define STR0031 "Bloqueio de Ferramentas e Carga M�quina n�o estar�o dispon�veis para utiliza��o."
		#define STR0032 "Op��es de configura��o e tamanhos dos campos:"
		#define STR0033 "Per�odo M�n."
		#define STR0034 "N�o foi poss�vel criar a tabela tempor�ria para integra��o com o TOTVS MES. Integra��o n�o ser� realizada."
		#define STR0035 "N�o foi poss�vel realizar a conex�o com o WebService do TOTVS MES. Verifique as configura��es de conex�o."
		#define STR0036 "O diret�rio '"
		#define STR0037 "' � inv�lido."
		#define STR0038 "Erro ao criar o arquivo XML no diret�rio '"
		#define STR0039 "'. Erro: "
		#define STR0040 "N�o foi poss�vel realizar o parse do XML de retorno do TOTVS MES."
		#define STR0041 "Campo obrigat�rio '"
		#define STR0042 "' n�o informado."
		#define STR0043 " est� sendo processado pelo Protheus."
		#define STR0044 " j� processado. Status: "
		#define STR0045 "Erro ao realizar a autentica��o da requisi��o. Verifique as configura��es de seguran�a."
	#endif
#endif
