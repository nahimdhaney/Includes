#ifdef SPANISH
	#define STR0001 "Codigos de barra por producto"
	#define STR0002 "No se permite modificar el codigo."
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Atenci�n"
	#define STR0009 "Verificar problema en el Monitor EAI"
	#define STR0010 "El c�digo de barras (LK_CODBAR) no debe ser igual al c�digo del producto (LK_CODIGO) para cantidades (LK_QUANT) mayores a 1."
	#define STR0011 "Registre el c�digo de barras diferente del c�digo del producto."
#else
	#ifdef ENGLISH
		#define STR0001 "Barcode by product"
		#define STR0002 "It is not allowed to edit code"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Change"
		#define STR0007 "Delete"
		#define STR0008 "Attention"
		#define STR0009 "Check problem in EAI Monitor"
		#define STR0010 "Barcode (LK_CODBAR) must not be the same as product code (LK_CODIGO) for quantities (LK_QUANT) greater than 1."
		#define STR0011 "Register the barcode different from the product code."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digos de barra por produto", "Codigos de barra por produto" )
		#define STR0002 "N�o � permitido alterar o c�digo."
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Aten��o"
		#define STR0009 "Verificar problema no Monitor EAI"
		#define STR0010 "O c�digo de barras (LK_CODBAR) n�o dever� ser igual ao c�digo do produto (LK_CODIGO) para quantidades (LK_QUANT) maiores que 1."
		#define STR0011 "Cadastre o c�digo de barras diferente do c�digo do produto."
	#endif
#endif
