#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Mantenimiento"
	#define STR0004 "Borrar"
	#define STR0005 "Empleado"
	#define STR0006 "Programacion de Prorrateo"
	#define STR0007 "Registro Programacion de Prorrateo"
	#define STR0008 "Situacion normal"
	#define STR0009 "Transferido"
	#define STR0010 "Despedido"
	#define STR0011 "De licencia"
	#define STR0012 "Vacaciones"
	#define STR0013 "Tabla "
	#define STR0014 "Busqueda no encontrada con datos anteriores"
	#define STR0015 "Prorrateo en lote"
	#define STR0016 "Atenci�n"
	#define STR0017 "�tem /Clase de valor obligatorio"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Maintenance"
		#define STR0004 "Delete"
		#define STR0005 "Employee"
		#define STR0006 "Proration Schedule"
		#define STR0007 "Proration Schedule Register"
		#define STR0008 "Normal Status"
		#define STR0009 "Transferred"
		#define STR0010 "Dismissed"
		#define STR0011 "Leave"
		#define STR0012 "Vacation"
		#define STR0013 "Table "
		#define STR0014 "Search not found with the data above"
		#define STR0015 "Apportionment in Batch"
		#define STR0016 "Attention"
		#define STR0017 "Item /Class of mandatory value"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Manuten��o"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Colaborador", "Funcion�rio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Programa��o de rateio", "Programa��o de Rateio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo Programa��o de Rateio", "Cadastro Programa��o de Rateio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Situa��o normal", "Situa��o Normal" )
		#define STR0009 "Transferido"
		#define STR0010 "Demitido"
		#define STR0011 "Afastado"
		#define STR0012 "F�rias"
		#define STR0013 "Tabela "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pesquisa n�o encontrada com os dados anteriores", "Pesquisa nao encontrada com dados acima" )
		#define STR0015 "Rateio em Lote"
		#define STR0016 "Aten��o"
		#define STR0017 "Item /Classe de valor obrigat�rio"
	#endif
#endif
