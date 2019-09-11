#ifdef SPANISH
	#define STR0001 "Archivo de Lugar"
	#define STR0002 "No es posible borrar Lugar asociado a un Bien."
	#define STR0003 "�Tabla de Archivo de Lugares (SNL) no encontrada!"
	#define STR0004 "Error al ejecutar la Query"
#else
	#ifdef ENGLISH
		#define STR0001 "Local Registrations"
		#define STR0002 "Cannot delete Location associated to an Asset."
		#define STR0003 "Table of Location File (SNL) not found!"
		#define STR0004 "Query Execution Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Locais", "Cadastro de Locais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel excluir local associado a um bem.", "N�o � poss�vel excluir Local associado a um Bem." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela de Registo de Locais (SNL) n�o encontrada.", "Tabela de Cadastro de Locais (SNL) n�o encontrada!" )
		#define STR0004 "Erro ao Executar a Query"
	#endif
#endif
