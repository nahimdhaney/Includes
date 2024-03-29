#ifdef SPANISH
	#define STR0001 "Registro de recursos"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Localice el recurso y esta utilizandose en el Movimiento de viaticos"
	#define STR0008 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Resources File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "I found the Resource being used in the Daily Transactions"
		#define STR0008 "Documents"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Recursos", "Cadastro de Recursos" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Localizei O Recurso, Est� A Ser Utilizado No Movimento Das Di�rias", "Localizei o Recruso Sendo Utilizado no Movimento de Diarias" )
		#define STR0008 "Documentos"
	#endif
#endif
