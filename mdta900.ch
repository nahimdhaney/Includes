#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Historial"
	#define STR0004 "Modificaciones del GFIP"
	#define STR0005 "Codigo GFIP"
	#define STR0006 "Matricula"
	#define STR0007 "Nombre"
	#define STR0008 "La fecha de modificacion no puede ser anterior a fecha de admision del funcionario."
	#define STR0009 "Fecha de Admision: "
	#define STR0010 "Leyenda"
	#define STR0011 "Empleados"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "History"
		#define STR0004 "GFIP Changes"
		#define STR0005 "GFIP Code"
		#define STR0006 "Registration no."
		#define STR0007 "Name"
		#define STR0008 "The alteration date cannot be lower than the employee admission date."
		#define STR0009 "Admission Date  : "
		#define STR0010 "Subtitle"
		#define STR0011 "Employees"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Historico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Altera��es Do Gfip", "Alteracoes do GFIP" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo Gfip", "Codigo GFIP" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0007 "Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A data de altera��o n�o pode ser anterior � data de admiss�o do funcion�rio.", "A data de alteracao nao pode ser anterior a data de admissao do funcionario." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data de admiss�o: ", "Data de Admissao: " )
		#define STR0010 "Legenda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcion�rios" )
	#endif
#endif
