#ifdef SPANISH
	#define STR0001 "Archivo de divergencias"
#else
	#ifdef ENGLISH
		#define STR0001 "Divergences File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de diverg�ncias", "Cadastro de divergencias" )
	#endif
#endif
