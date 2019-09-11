#ifdef SPANISH
	#define STR0001 "Detracciones"
	#define STR0002 "Tit. de detraccion"
	#define STR0003 "Emision"
	#define STR0004 "Baja"
	#define STR0005 "Fch. deposito"
	#define STR0006 "N� Constancia"
	#define STR0007 "Fc Deposito"
	#define STR0008 "Total proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Detracciones"
		#define STR0002 "Depreciation Bills"
		#define STR0003 "Issue"
		#define STR0004 "Write-off"
		#define STR0005 "Deposit Date"
		#define STR0006 "Slip Number"
		#define STR0007 "Deposit Dt"
		#define STR0008 "Supplier Total"
	#else
		#define STR0001 "Detracciones"
		#define STR0002 "T�tulos de detra��o"
		#define STR0003 "Emiss�o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liquida��o", "Baixa" )
		#define STR0005 "Data dep�sito"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr.Comprovante", "Nro Comprovante" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dt.Dep�sito", "Dt Dep�sito" )
		#define STR0008 "Total fornecedor"
	#endif
#endif
