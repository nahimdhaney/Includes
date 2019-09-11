#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nombre"
	#define STR0004 "A C H S"
	#define STR0005 "Asociacion chilena de seguridad"
	#define STR0006 "Emision de la planilla de declaracion y pago de cotizaciones."
	#define STR0007 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0008 "el usuario."
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "EMISION DE DECLARACION DE SEGURIDAD"
	#define STR0012 "A S O C I A C I O N  C H I L E N A  D E  S E G U R I D A D"
	#define STR0013 "DECLARACION Y PAGO DE COTIZACIONES"
	#define STR0014 "No "
	#define STR0015 "Mes de "
	#define STR0016 "PAGINA: "
	#define STR0017 "DECLARACION Y PAGO SIMULTANEO"
#else
	#ifdef ENGLISH
		#define STR0001 "Matricula"
		#define STR0002 "C.Costo"
		#define STR0003 "Nombre"
		#define STR0004 "A C H S"
		#define STR0005 "Asociacion chilena de seguridad"
		#define STR0006 "Emision de la planilla de declaracion y pago de cotizaciones."
		#define STR0007 "Sera impreso de acuerdo con los parametros solicitados por"
		#define STR0008 "el usuario."
		#define STR0009 "A Rayas"
		#define STR0010 "Administracion"
		#define STR0011 "EMISION DE DECLARACION DE SEGURIDAD"
		#define STR0012 "A S O C I A C I O N  C H I L E N A  D E  S E G U R I D A D"
		#define STR0013 "DECLARACION Y PAGO DE COTIZACIONES"
		#define STR0014 "No "
		#define STR0015 "Mes de "
		#define STR0016 "PAGINA: "
		#define STR0017 "DECLARACION Y PAGO SIMULTANEO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Costo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome", "Nombre" )
		#define STR0004 "A C H S"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Associa��o chilena de seguran�a", "Asociacion chilena de seguridad" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emiss�o da folha de c�lculo de declara��o e pagamento de quotiza��es.", "Emision de la planilla de declaracion y pago de cotizaciones." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros requeridos por", "Sera impreso de acuerdo con los parametros solicitados por" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El utilizador.", "el usuario." )
		#define STR0009 "A Rayas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracion" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Declara��o De Seguran�a", "EMISION DE DECLARACION DE SEGURIDAD" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Associa��o Chilena De Seguran�a", "A S O C I A C I O N  C H I L E N A  D E  S E G U R I D A D" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Declara��o E Pagamento De Quotiza��es", "DECLARACION Y PAGO DE COTIZACIONES" )
		#define STR0014 "No "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "M�s de ", "Mes de " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "PAGINA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Declara��o E Pagamento Simult�neo", "DECLARACION Y PAGO SIMULTANEO" )
	#endif
#endif
