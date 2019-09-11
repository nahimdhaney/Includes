#ifdef SPANISH
	#define STR0001 "Funcion disponible solo para entornos TopConnect"
	#define STR0002 "Diccionario desactualiz."
	#define STR0003 "Estado de calculo del AVP del Activo fijo"
	#define STR0004 "Este informe imprimira informacion del calculo del AVP conforme parametros informados"
	#define STR0005 "Desc. Item"
	#define STR0006 "Desc.Saldo"
	#define STR0007 "Desc. Movim"
	#define STR0008 "Saldo a Imputar"
	#define STR0009 "Function available only to TREPORT"
	#define STR0010 "Total to appropriate for Branch"
	#define STR0011 "Saldo por atribuir."
	#define STR0012 "Ficha del activo."
	#define STR0013 "Movimientos AVP."
	#define STR0014 "Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only to environments TopConnect."
		#define STR0002 "Dictionary outdated"
		#define STR0003 "Fixed Asset AVP Calculation Statement"
		#define STR0004 "This report prints AVP calculation information according to entered parameters"
		#define STR0005 "Disc. Item"
		#define STR0006 "Balance Description"
		#define STR0007 "Disc. Turnover"
		#define STR0008 "Balance to Appropriate"
		#define STR0009 "Function available only to TREPORT"
		#define STR0010 "Total to appropriate for Branch"
		#define STR0011 "Balance to Appropriate"
		#define STR0012 "Asset Form"
		#define STR0013 "AVP Transfers"
		#define STR0014 "Branch"
	#else
		#define STR0001 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dicion�rio desactualizado", "Dicion�rio desatualizado" )
		#define STR0003 "Demonstrativo de C�lculo do AVP do Imobilizado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este relat�rio imprimir� as informa��es do c�lculo do AVP conforme os par�metros informados", "Este relat�rio ir� imprimir informa��es do c�lculo do AVP conforme par�metros informados" )
		#define STR0005 "Desc. Item"
		#define STR0006 "Desc.Saldo"
		#define STR0007 "Desc. Movto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Saldo a apropriar", "Saldo a Apropriar" )
		#define STR0009 "Fun��o dispon�vel apenas para TREPORT"
		#define STR0010 "Total a apropriar por Filial"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo a apropriar", "Saldo a Apropriar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficha do activo", "Ficha do Ativo" )
		#define STR0013 "Movimentos AVP"
		#define STR0014 "Filial"
	#endif
#endif
