#ifdef SPANISH
	#define STR0001 "Asientos concluidos vinculados a la prefactura. "
	#define STR0002 "�No se encontraron asientos para los casos de la factura/minuta!"
	#define STR0003 "�No se encontraron asientos para los casos de la prefactura! "
#else
	#ifdef ENGLISH
		#define STR0001 "Finished entries associated to pro forma invoice "
		#define STR0002 "Entries for the cases invoice/minute were not found!"
		#define STR0003 "Entries for the pro forma invoice cases were not found: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lan�amentos conclu�dos vinculados � pr�-factura ", "Lan�amentos conclu�dos vinculados � pr�-fatura " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados lan�amentos para os casos da factura/minuta.", "N�o foram encontrados lan�amentos para os casos da fatura/minuta!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados lan�amentos para os casos da pr�-factura: ", "N�o foram encontrados lan�amentos para os casos da pr�-fatura: " )
	#endif
#endif
