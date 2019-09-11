#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Actualizacion de Modelos"
	#define STR0007 "Resumenes"
	#define STR0008 "Mensajes"
	#define STR0009 "Tipo"
	#define STR0010 "Descripcion"
	#define STR0011 "Asunto"
	#define STR0012 "Contrato"
	#define STR0013 "Timekeeper"
	#define STR0014 "Area de Practica"
	#define STR0015 "Categoria"
	#define STR0016 "Localidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Update of Models"
		#define STR0007 "Summaries"
		#define STR0008 "Messages"
		#define STR0009 "Type"
		#define STR0010 "Description"
		#define STR0011 "Subject"
		#define STR0012 "Contract"
		#define STR0013 "Timekeeper"
		#define STR0014 "Practice Area"
		#define STR0015 "Category"
		#define STR0016 "Location"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o  de modelos", "Atualiza��o de Modelos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sumarios", "Sum�rios" )
		#define STR0008 "Mensagens"
		#define STR0009 "Tipo"
		#define STR0010 "Descri��o"
		#define STR0011 "Assunto"
		#define STR0012 "Contrato"
		#define STR0013 "Timekeeper"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "�rea de pratica", "�rea de Pr�tica" )
		#define STR0015 "Categoria"
		#define STR0016 "Localidade"
	#endif
#endif