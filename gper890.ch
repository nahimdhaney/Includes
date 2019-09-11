#ifdef SPANISH
	#define STR0001 "Ajuste de Parametros"
	#define STR0002 "Rutina para generacion de archivo magnetico AFP"
	#define STR0003 "El sistema generara el archivo de acuerdo con los parametros informados."
	#define STR0004 "�El archivo de nombre"
	#define STR0005 " no pudo crearse! Verifique los parametros."
	#define STR0006 "�Atencion!"
	#define STR0007 "Procesando..."
	#define STR0008 "Ocurrio un error en la grabacion del archivo. �Continua?"
	#define STR0009 "No existe periodo finalizado para la competencia informada"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter Adjustment"
		#define STR0002 "Routine for generation of AFP magnetic file"
		#define STR0003 "System generates a file according to the parameters entered."
		#define STR0004 "File name"
		#define STR0005 " cannot be created! Check parameters."
		#define STR0006 "Attention!"
		#define STR0007 "Processing..."
		#define STR0008 "There was an error when saving the file. Continue?"
		#define STR0009 "There is no closed period for the competence entered."
	#else
		#define STR0001 "Ajuste de Par�metros"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Rotina para gera��o de ficheiro magn�tico AFP", "Rotina para gera��o de arquivo magn�tico AFP" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O sistema ir� gerar o ficheiro de acordo com os par�metros informados.", "O sistema ir� gerar o arquivo de acordo com os par�metros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome", "O arquivo de nome" )
		#define STR0005 " n�o pode ser criado! Verifique os par�metros."
		#define STR0006 "Aten��o!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na grava��o do ficheiro. Continua?", "Ocorreu um erro na grava��o do arquivo. Continua?" )
		#define STR0009 "N�o existe per�odo fechado para a compet�ncia informada"
	#endif
#endif
