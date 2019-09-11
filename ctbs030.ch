#ifdef SPANISH
	#define STR0001 "Consulta Datos ECD"
	#define STR0002 "Busqueda"
	#define STR0003 "&Impresion"
	#define STR0004 "&Visualizar"
	#define STR0005 "&Exp.Excel"
	#define STR0006 "&Salir"
	#define STR0007 "Consulta los datos de la ECD - Revision: "
	#define STR0008 "Tablas de Consulta"
	#define STR0009 "A rayas"
	#define STR0010 "Administracion"
	#define STR0011 "Buscar"
	#define STR0012 "No encontrado"
	#define STR0013 "Microsoft Excel no instalado."
	#define STR0014 "Error en la creacion del archivo en la estacion local. Contacte al administrador del sistema"
#else
	#ifdef ENGLISH
		#define STR0001 "Query ECD Data"
		#define STR0002 "&Research"
		#define STR0003 "&Printing"
		#define STR0004 "&View"
		#define STR0005 "&Exp.Excel"
		#define STR0006 "&Exit"
		#define STR0007 "Query ECD data - Review:"
		#define STR0008 "Query Tables"
		#define STR0009 "Z-form"
		#define STR0010 "Management"
		#define STR0011 "Search"
		#define STR0012 "Not found"
		#define STR0013 "Microsoft Excel not installed."
		#define STR0014 "Error when creating file in local station. Contact system administrator"
	#else
		#define STR0001 "Consulta Dados ECD"
		#define STR0002 "&Pesquisa"
		#define STR0003 "&Impress�o"
		#define STR0004 "&Visualizar"
		#define STR0005 "&Exp.Excel"
		#define STR0006 "&Sair"
		#define STR0007 "Consulta dos dados da ECD - Revis�o: "
		#define STR0008 "Tabelas de Consulta"
		#define STR0009 "Zebrado"
		#define STR0010 "Administra��o"
		#define STR0011 "Buscar"
		#define STR0012 "N�o encontrado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Microsoft Excel n�o instalado.", "Microsoft Excel nao instalado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro na esta��o local. Contacte o administrador do sistema", "Erro na criacao do arquivo na estacao local. Contate o administrador do sistema" )
	#endif
#endif
