#ifdef SPANISH
	#define STR0001 "Departamento de Viaje"
	#define STR0002 "�Filtra Emitidas?"
	#define STR0003 "Para Aprobacion"
	#define STR0004 "Esperando Ap."
	#define STR0005 "Aprobadas"
	#define STR0006 "Encaminadas"
	#define STR0007 "Sin Filtro"
	#define STR0008 "�De Emision         ?"
	#define STR0009 "�A Emision        ?"
	#define STR0010 "�De Partida         ?"
	#define STR0011 "�A Partida        ?"
	#define STR0012 "Busqueda"
	#define STR0013 "Visualiza"
	#define STR0014 "Imprimir"
	#define STR0015 "Aprobacion"
	#define STR0016 "Encaminar"
	#define STR0017 "Anular"
	#define STR0018 "Parametros"
	#define STR0019 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Trip Department "
		#define STR0002 "Filter already Issued?"
		#define STR0003 "For Approval"
		#define STR0004 "Waiting App."
		#define STR0005 "Approved"
		#define STR0006 "Forwarded"
		#define STR0007 "Without Filter"
		#define STR0008 "From Issue ?"
		#define STR0009 "To Issue  ?"
		#define STR0010 "From Output  ?"
		#define STR0011 "To Output       ?"
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Print"
		#define STR0015 "Approval"
		#define STR0016 "Forward"
		#define STR0017 "Cancel"
		#define STR0018 "Parameters"
		#define STR0019 "Caption"
	#else
		#define STR0001 "Departamento de Viagem"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Filtra j� emitidas ?", "Filtra j� Emitidas ?" )
		#define STR0003 "Para Aprova��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A aguardar Ap.", "Aguardando Ap." )
		#define STR0005 "Aprovadas"
		#define STR0006 "Encaminhadas"
		#define STR0007 "Sem Filtro"
		#define STR0008 "Da Emiss�o         ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� Emiss�o        ?", "Ate Emiss�o        ?" )
		#define STR0010 "Da Partida         ?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� Partida        ?", "Ate Partida        ?" )
		#define STR0012 "Pesquisa"
		#define STR0013 "Visualiza"
		#define STR0014 "Imprimir"
		#define STR0015 "Aprova��o"
		#define STR0016 "Encaminhar"
		#define STR0017 "Cancelar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0019 "Legenda"
	#endif
#endif