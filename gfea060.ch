#ifdef SPANISH
	#define STR0001 "Archivo de componentes de fletes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Existe campo con peaje activo."
	#define STR0010 "Si el campo Peaje es SI, la Categoria de valor debe ser Peaje"
	#define STR0011 "Si el campo Peaje es NO, la Categoria de valor debe ser diferente de Peaje"
	#define STR0012 "No es posible borrar Componente que tiene vinculo."
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Component Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "There is already a field with active Toll."
		#define STR0010 "When the Toll field is YES, Value Category must be Tool."
		#define STR0011 "When the Toll field is NO, Value Category must be different from Tool."
		#define STR0012 "Component with relationship cannot be deleted."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Componentes de Fretes", "Cadastro de Componentes de Fretes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existe campo com Ped�gio activo.", "J� existe campo com Ped�gio ativo." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quando o campo Ped�gio for SIM, a categoria do valor deve ser Ped�gio", "Quando o campo Ped�gio for SIM, a Categoria do Valor deve ser Ped�gio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quando o campo Ped�gio for N�O, a categoria do valor deve ser diferente de Ped�gio", "Quando o campo Ped�gio for N�O, a Categoria do Valor deve ser diferente de Ped�gio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o � possivel excluir componente que possui relacionamento.", "N�o � possivel excluir Componente que possui relacionamento." )
	#endif
#endif
