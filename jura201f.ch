#ifdef SPANISH
	#define STR0001 "N�o existe cota��o do dia "
	#define STR0002 "N�o existe cota��o mensal"
	#define STR0003 " para a(s) moeda(s): "
	#define STR0004 "A(s) Moeda(s) "
	#define STR0005 " est�(�o) bloqueda(s)!"
#else
	#ifdef ENGLISH
		#define STR0001 "There is no quotation of the day "
		#define STR0002 "There is no monthly quotation"
		#define STR0003 " for the currency(ies): "
		#define STR0004 "The Currency(ies) "
		#define STR0005 " is(are) blocked!"
	#else
		#define STR0001 "N�o existe cota��o do dia "
		#define STR0002 "N�o existe cota��o mensal"
		#define STR0003 " para a(s) moeda(s): "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A(s) moeda(s) ", "A(s) Moeda(s) " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " est�(�o) bloqueda(s).", " est�(�o) bloqueda(s)!" )
	#endif
#endif
