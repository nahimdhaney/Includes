#ifdef SPANISH
	#define STR0001 "Grupos de depreciaci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Depreciation Groups"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Depreciation Groups", "Grupos de deprecia��o" )
	#endif
#endif
