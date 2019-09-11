#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Usuarios"
	#define STR0007 "Conocimiento"
	#define STR0008 "Agenda Servicio"
	#define STR0009 "Ya existe un usuario registrado con este login."
	#define STR0010 "ATENCION"
	#define STR0011 "No se encontro usuario con este login."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "User"
		#define STR0007 "Knowledge"
		#define STR0008 "Service Schedule"
		#define STR0009 "There is already a user registered with this login."
		#define STR0010 "ATTENTION"
		#define STR0011 "User with this login not found."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0007 "Conhecimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Agenda Servi�o", "Agenda Servico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existe um utilizador registado com este login.", "J� existe um usu�rio cadastrado com este login." )
		#define STR0010 "ATEN��O"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado utilizador com este login.", "N�o foi encontrado usu�rio com este login." )
	#endif
#endif
