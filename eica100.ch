#ifdef SPANISH
	#define STR0001 "Paises"
#else
	#ifdef ENGLISH
		#define STR0001 "Countries"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pa�ses", "Paises" )
	#endif
#endif
