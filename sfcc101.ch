#ifdef SPANISH
	#define STR0001 "Item"
	#define STR0002 "Visualizar"
	#define STR0003 "Item ya existe con la clave informada"
	#define STR0004 "Codigo de la Unidad de Medida debe informarse"
	#define STR0005 "Codigo de Familia debe informarse"
	#define STR0006 "Codigo de Grupo de stock debe informarse"
	#define STR0007 "El/los campo(s) "
	#define STR0008 "'Descripcion de la Unidad de Medida', "
	#define STR0009 "'Descripcion de la familia', "
	#define STR0010 "'Descripcion grupo de stock', "
	#define STR0011 " no estan completos"
	#define STR0012 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Item"
		#define STR0002 "View"
		#define STR0003 "Item with the indicated key already present."
		#define STR0004 "Code of Unit of Measurement must be entered"
		#define STR0005 "Family Code must be entered"
		#define STR0006 "Inventory Group Code must be entered"
		#define STR0007 "Field(s) "
		#define STR0008 "'Description of Unit of Measurement', "
		#define STR0009 "'Family Description', "
		#define STR0010 "'Inventory Group Description', "
		#define STR0011 " are not filled out"
		#define STR0012 "Edit"
	#else
		#define STR0001 "Item"
		#define STR0002 "Visualizar"
		#define STR0003 "Item j� existe com a chave informada"
		#define STR0004 "C�digo da Unidade de Medida deve ser informado"
		#define STR0005 "C�digo da Fam�lia deve ser informado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo do Grupo de Stock deve ser informado", "C�digo do Grupo de Estoque deve ser informado" )
		#define STR0007 "O(s) campo(s) "
		#define STR0008 "'Descri��o da Unidade de Medida', "
		#define STR0009 "'Descri��o da Fam�lia', "
		#define STR0010 "'Descri��o Grupo de Estoque', "
		#define STR0011 " n�o est�o preenchidos"
		#define STR0012 "Alterar"
	#endif
#endif
