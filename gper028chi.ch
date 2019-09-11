#ifdef SPANISH
	#define STR0001 "�El archivo de nombre"
	#define STR0002 "no se puede crear! Verifique el archivo."
	#define STR0003 "�Atenci�n!"
	#define STR0004 "No existen Conceptos para los parametros informados."
	#define STR0005 "No existen periodos validos para el periodo informado."
	#define STR0006 "Ocurrio un error en la grabacion del archivo.�Continua?"
	#define STR0007 "generado con �xito!"
	#define STR0008 "Favor de Aguardar....."
	#define STR0009 "Generando el Archivo .txt"
	#define STR0010 "Procesando Empleado: "
	#define STR0011 "Archivo"
	#define STR0012 "No existe informaci�n con esos par�metros."
#else
	#ifdef ENGLISH
		#define STR0001 "File named"
		#define STR0002 "cannot be created! Check file."
		#define STR0003 "Attention!"
		#define STR0004 "There are no budgets for parameters entered."
		#define STR0005 "There are no valid periods for the period entered."
		#define STR0006 "There was an error saving the file. Proceed?"
		#define STR0007 "successfully generated!"
		#define STR0008 "Please, wait..."
		#define STR0009 "Generating .txt file"
		#define STR0010 "Processing employee:"
		#define STR0011 "File"
		#define STR0012 "There are no information with these parameters."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "�El archivo de nombre", "O arquivo chamado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "no se puede crear! Verifique el archivo.", "n�o pode ser criado! Verifique o arquivo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "�Atenci�n!", "Aten��o!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No existen Conceptos para los parametros informados.", "N�o existem verbas para os par�metros informados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No existen periodos validos para el periodo informado.", "N�o existem per�odos v�lidos para o per�odo informado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ocurrio un error en la grabacion del archivo.�Continua?", "Ocorreu um erro na grava��o do arquivo. Prosseguir?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "generado con �xito!", "gerado com sucesso!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Favor de Aguardar.....", "Por favor, aguarde..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Generando el Archivo .txt", "Gerando o arquivo .txt" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procesando Empleado: ", "Processando funcion�rio:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Archivo", "Arquivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No existe informaci�n con esos par�metros.", "N�o existem informa��es com esses par�metros." )
	#endif
#endif
