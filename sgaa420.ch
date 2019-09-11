#ifdef SPANISH
	#define STR0001 "Control de Expedicion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "A Cant. Limite informado debe ser mayor que la cantidad transferida."
	#define STR0008 "�Atencion!"
	#define STR0009 "Ya existe un registro con la misma informacion Residuo + Proveedor."
	#define STR0010 "El valor informado debe ser mayor que la cantidad transferida."
#else
	#ifdef ENGLISH
		#define STR0001 "Dispatch Control"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 " Limit Amount indicated must be higher than the amount already transferred."
		#define STR0008 "Attention!"
		#define STR0009 "There is already a register with the same information Residual + Supplier."
		#define STR0010 "Value indicated must be higher than the amount already transferred."
	#else
		#define STR0001 "Controle de Expedi��o"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Qtd. Limite informada dever� ser maior que a quantidade j� transferida.", "A Qtde. Limite informada dever� ser maior que a quantidade j� transferida." )
		#define STR0008 "Aten��o!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existe um registo com a mesma informa��o Res�duo + Fornecedor.", "J� existe um registro com a mesma informa��o Res�duo + Fornecedor." )
		#define STR0010 "O Valor informado dever� ser maior que a quantidade j� transferida."
	#endif
#endif
