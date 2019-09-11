#ifdef SPANISH
	#define STR0001 "B&uscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Unidades medida"
	#define STR0007 "Anular"
	#define STR0008 "Confirmar"
	#define STR0009 "�Cuanto al borrado?"
	#define STR0010 "Verificando la existencia de la unidad de medida que se borrara"
	#define STR0011 "Espere..."
	#define STR0012 "Verificando unidad de medida..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Unit of Measure"
		#define STR0007 "Quit   "
		#define STR0008 "OK     "
		#define STR0009 "About deleting?"
		#define STR0010 "Verifying the existence of Unit of Measure to be excluded."
		#define STR0011 "Wait..."
		#define STR0012 "Verifying the Unit of Measure..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Unidades Medida"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificar a exist�ncia da unidade de medida a ser eliminada", "Verificando a existencia da Unidade de Medida a ser excluida" )
		#define STR0011 "Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Verificar Unidade De Medida...", "Verificando Unidade de Medida..." )
	#endif
#endif
