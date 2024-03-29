#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Generar Multa"
	#define STR0007 "NOTIFICACION"
	#define STR0008 "Notificaciones"
	#define STR0009 "Cuotas"
	#define STR0010 "Generacion de Multa"
	#define STR0011 "TRANSITO"
	#define STR0012 "PRODUCTO PELIGROSO"
	#define STR0013 "MULTA"
	#define STR0014 "Atenci�n"
	#define STR0015 "Ya existe una multa con el c�digo informado."
	#define STR0016 "Por favor, digite un nuevo c�digo."
	#define STR0017 "Informe el c�digo de la multa"
	#define STR0018 "C�digo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Gen.Fine"
		#define STR0007 "NOTIFICATION"
		#define STR0008 "Notifications"
		#define STR0009 "Install."
		#define STR0010 "Fine Generation"
		#define STR0011 "TRAFFIC"
		#define STR0012 "HAZARDOUS PRODUCT"
		#define STR0013 "FINE"
		#define STR0014 "Attention"
		#define STR0015 "There is already a fine with the code indicated!"
		#define STR0016 "Enter a new code."
		#define STR0017 "Enter fine code"
		#define STR0018 "Code: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Gerar Multa"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "NOTIFICA��O", "NOTIFICACAO" )
		#define STR0008 "Notifica��es"
		#define STR0009 "Parcelas"
		#define STR0010 "Gera��o de Multa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "TR�NSITO", "TRANSITO" )
		#define STR0012 "PRODUTO PERIGOSO"
		#define STR0013 "MULTA"
		#define STR0014 "Aten��o"
		#define STR0015 "J� existe uma multa com o c�digo informado!"
		#define STR0016 "Favor digitar um novo c�digo."
		#define STR0017 "Informe o c�digo da multa"
		#define STR0018 "C�digo: "
	#endif
#endif
