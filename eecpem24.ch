#ifdef SPANISH
	#define STR0001 "Orden"
	#define STR0002 "Cod. NALADI / SH"
	#define STR0003 "Descripcion"
	#define STR0004 "Peso Neto o Ctd."
	#define STR0005 "Valor Fob en Dolar"
	#define STR0006 "Normas de Origen"
	#define STR0007 "Mercosur"
#else
	#ifdef ENGLISH
		#define STR0001 "Sequence"
		#define STR0002 "Cod.NALADI/SH"
		#define STR0003 "Description"
		#define STR0004 "Net Weight or Quantity"
		#define STR0005 "FOB Value in Dollars"
		#define STR0006 "Source Rules"
		#define STR0007 "Mercosul"
	#else
		#define STR0001 "Ordem"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cod.naladi/sh", "Cod.NALADI/SH" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Peso Liq. Ou Qtde.", "Peso Liq. ou Qtde." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor Fob Em Dolar", "Valor Fob em Dolar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Normas De Origem", "Normas de Origem" )
		#define STR0007 "Mercosul"
	#endif
#endif
