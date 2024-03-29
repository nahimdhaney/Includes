#ifdef SPANISH
	#define STR0001 "Contratos de Cambio en Periodo"
	#define STR0002 "Ambos"
	#define STR0003 "Si"
	#define STR0004 "No"
	#define STR0005 "Por Pagar"
	#define STR0006 "Por Cobrar"
	#define STR0007 "A"
	#define STR0008 "Todos"
	#define STR0009 "De"
	#define STR0010 "a"
	#define STR0011 "Despues"
	#define STR0012 "Todas"
	#define STR0013 "Intervalo sin datos para impresion"
	#define STR0014 "�Aviso !"
	#define STR0015 "Liquidados"
	#define STR0016 "Pendiente"
	#define STR0017 "Titulos"
	#define STR0018 "Proveedor"
	#define STR0019 "Descripci�n"
	#define STR0020 "Importador"
	#define STR0021 "�Cons. ACC?"
	#define STR0022 "Moneda"
	#define STR0023 "Fecha Final (liquidados) no puede ser menor que la inicial"
	#define STR0024 "Fecha Final (pendiente) no puede ser menor que la inicial."
#else
	#ifdef ENGLISH
		#define STR0001 "Exchange contracts in period. "
		#define STR0002 "Both "
		#define STR0003 "Yes"
		#define STR0004 "No "
		#define STR0005 "Payable"
		#define STR0006 "Receivabl"
		#define STR0007 "To  "
		#define STR0008 "All  "
		#define STR0009 "From"
		#define STR0010 " to"
		#define STR0011 "After"
		#define STR0012 "All  "
		#define STR0013 "Interval with no data for printing."
		#define STR0014 "Warn! "
		#define STR0015 "Settled    :"
		#define STR0016 "Opened    :"
		#define STR0017 "Bills   :"
		#define STR0018 "Supplier  :"
		#define STR0019 "Descript. :"
		#define STR0020 "Importer   :"
		#define STR0021 "Query ACC?"
		#define STR0022 "Curr.: "
		#define STR0023 "Final Date (Settled) cannot be prior to initial one.    "
		#define STR0024 "Final date (Opened) cannot be prior to initial one.    "
	#else
		#define STR0001 "Contratos de C�mbio no Per�odo"
		#define STR0002 "Ambos"
		#define STR0003 "Sim"
		#define STR0004 "N�o"
		#define STR0005 "A Pagar"
		#define STR0006 "A Receber"
		#define STR0007 "At� "
		#define STR0008 "Todos"
		#define STR0009 "De "
		#define STR0010 " a "
		#define STR0011 "Ap�s "
		#define STR0012 "Todas"
		#define STR0013 "Intervalo sem dados para impress�o."
		#define STR0014 "Aviso!"
		#define STR0015 "Liquidados :"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Em aberto :", "Em Aberto :" )
		#define STR0017 "T�tulos :"
		#define STR0018 "Fornecedor:"
		#define STR0019 "Descri��o :"
		#define STR0020 "Importador :"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cons. Acc?", "Cons. ACC?" )
		#define STR0022 "Moeda: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data final(liquidados) n�o pode ser menor que a inicial.", "Data Final(Liquidados) n�o pode ser menor que a inicial." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data final(em aberto) n�o pode ser menor que a inicial.", "Data Final(Em Aberto) n�o pode ser menor que a inicial." )
	#endif
#endif
