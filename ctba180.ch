#ifdef SPANISH
	#define STR0001 "Archivos de costos"
	#define STR0002 "Opcion disponible solo para el modulo Contabilidad de Gesti�n "
#else
	#ifdef ENGLISH
		#define STR0001 "Costs File"
		#define STR0002 "Option available only for module Management Accounting"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registos De Custos", "Cadastros de Custos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Op��o Dispon�vel Somente Para O M�dulo De Contabilidade De Gest�o", "Opcao disponivel somente para o modulo Contabilidade Gerencial" )
	#endif
#endif
