#ifdef SPANISH
	#define STR0001 "Portal Gestion de Capital Humano"
#else
	#ifdef ENGLISH
		#define STR0001 "Human Capital Management Portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal de gest�o do capital humano", "Portal Gest�o do Capital Humano" )
	#endif
#endif
