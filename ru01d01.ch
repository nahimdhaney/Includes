#ifdef SPANISH
	#define STR0001 "C�digos OKOF"
#else
	#ifdef ENGLISH
		#define STR0001 "OKOF Codes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "OKOF Codes", "C�digos OKOF" )
	#endif
#endif
