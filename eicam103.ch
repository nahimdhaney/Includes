#ifdef SPANISH
	#define STR0001 "Controle de Armazenagem"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Aviso"
	#define STR0008 "Campos obrigat�rios n�o foram preenchidos!"
	#define STR0009 "OK"
	#define STR0010 "Deseja incluir automaticamente os servi�os da tabela de pre�os?"
	#define STR0011 "N�o poder� alterar o Fornecedor ou a Loja"
	#define STR0012 "Atencion"
	#define STR0013 "O T�tulo da despesa est� liquidado, portanto n�o pode ser modificado ou excluido."
#else
	#ifdef ENGLISH
		#define STR0001 "Storage Control"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Warning"
		#define STR0008 "Mandatory fields were not filled out!"
		#define STR0009 "OK"
		#define STR0010 "Do you want to add price list services automatically?"
		#define STR0011 "Supplier and Store cannot be changed"
		#define STR0012 "Attention"
		#define STR0013 "Expense bill is settled. Thus, it cannot be changed or deleted."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de Armazenagem", "Controle de Armazenagem" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Aviso"
		#define STR0008 "Campos obrigat�rios n�o foram preenchidos!"
		#define STR0009 "OK"
		#define STR0010 "Deseja incluir automaticamente os servi�os da tabela de pre�os?"
		#define STR0011 "N�o poder� alterar o Fornecedor ou a Loja"
		#define STR0012 "Aten��o"
		#define STR0013 "O T�tulo da despesa est� liquidado, portanto n�o pode ser modificado ou excluido."
	#endif
#endif