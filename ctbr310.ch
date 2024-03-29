#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance aux. comparativo"
	#define STR0002 "de acuerdo con los parametros solicitados por el usuario. "
	#define STR0003 "Comparativo de "
	#define STR0004 "|  CODIGO                     |D  E  S  C  R  I  P  C  I  O  N |   MOV. PERIODO 01   |   MOV. PERIODO 02   |   MOV. PERIODO 03   |   MOV. PERIODO 04   |   MOV. PERIODO 05   |   MOV. PERIODO 06   |      TOTAL  GENERAL    |"
	#define STR0005 "COMPARATIVO ANALITICO DE  "
	#define STR0006 "COMPARATIVO SINTETICO DE  "
	#define STR0007 "COMPARATIVO DE  "
	#define STR0008 " DE "
	#define STR0009 " A   "
	#define STR0010 " EN "
	#define STR0011 " (PRESUP.)"
	#define STR0012 " (DE GESTION)"
	#define STR0013 "Creando archivo temporal..."
	#define STR0014 "A Rayas"
	#define STR0015 "Administracion"
	#define STR0016 "***** ANULADO POR EL OPERADOR *****"
	#define STR0017 "T O T A L E S  DE  P E R I O D O: "
	#define STR0018 "TOTALES DE "
	#define STR0019 "El periodo solicitado supera el limite de 6 meses."
	#define STR0020 "Se imprimiran solo los 6 meses a partir de la fecha inicial."
	#define STR0021 "Si no se actualizan los saldos compuestos en "
	#define STR0022 "la emision de los informes (MV_SLDCOMP ='N'),"
	#define STR0023 "ejecute la rutina de actualizacion de saldos "
	#define STR0024 "CODIGO"
	#define STR0025 "DESCRIPC."
	#define STR0026 "MOV. PERIODO"
	#define STR0027 "TOTAL GRAL."
	#define STR0028 "TOTAL COLUMNA  "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Comparative Worksheet of "
		#define STR0002 "according to the parameters required by the User. "
		#define STR0003 "Comparative of"
		#define STR0004 "|  CODE                      |   D  E  S  C  R  I  P  T  .    |   MOV. PERIOD  01   |   MOV. PERIOD  02   |   MOV. PERIOD  03   |   MOV. PERIOD  04   |   MOV. PERIOD  05   |   MOV. PERIOD  06   |      GRAND TOTAL       |"
		#define STR0005 "DETAILED COMPARATIVE OF  "
		#define STR0006 "SUMMARIZED COMPARATIVE OF  "
		#define STR0007 "COMPARATIVE OF  "
		#define STR0008 "FROM"
		#define STR0009 " TO "
		#define STR0010 " IN "
		#define STR0011 " (BUDGET.)"
		#define STR0012 " (MANAGEMENT)"
		#define STR0013 "Creating Temporary File..."
		#define STR0014 "Z. Form"
		#define STR0015 "Management"
		#define STR0016 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0017 "P E R I O D  T O T A L S "
		#define STR0018 "TOTALS OF "
		#define STR0019 "The required period exceeds the limit of 6 months."
		#define STR0020 "Only the 6 months from the initial date will be printed."
		#define STR0021 "If it doesn�t update the composed balan-"
		#define STR0022 "ces at report issuing (MV_SLDCOMP ='N'),"
		#define STR0023 "run the balances updating routine "
		#define STR0024 "CODE"
		#define STR0025 "DESCRIPTN"
		#define STR0026 "MOV. PERIOD"
		#define STR0027 "GROSS TOTAL"
		#define STR0028 "COLUMN TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o balancete comparativo ", "Este programa ira imprimir o Balancete Comparativo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0003 "Comparativo de "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|  c�digo                     |   d  e  s  c  r  i  �  �  o    |   mov. per�odo 01   |   mov. per�odo 02   |   mov. per�odo 03   |   mov. per�odo 04   |   mov. per�odo 05   |   mov. per�odo 06   |      total  crial      |", "|  CODIGO                     |   D  E  S  C  R  I  C  A  O    |   MOV. PERIODO 01   |   MOV. PERIODO 02   |   MOV. PERIODO 03   |   MOV. PERIODO 04   |   MOV. PERIODO 05   |   MOV. PERIODO 06   |      TOTAL  GERAL      |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparativo anal�tico de  ", "COMPARATIVO ANALITICO DE  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comparativo sint�tico de  ", "COMPARATIVO SINTETICO DE  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Comparativo de  ", "COMPARATIVO DE  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " (de gest�o)", " (GERENCIAL)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Totais do per�odo: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais do ", "TOTAIS DO " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O per�odo solicitado ultrapassa o limite de 6 meses.", "O periodo solicitado ultrapassa o limite de 6 meses." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ser� impresso apenas os 6 meses a partir da data inicial.", "Sera impresso somente os 6 meses a partir da data inicial." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caso n�o actualize os saldos compostos na", "Caso nao atualize os saldos compostos na" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emiss�o dos relat�rios(mv_sldcomp ='n'),", "emissao dos relatorios(MV_SLDCOMP ='N')," )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualiza��o de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�digo", "CODIGO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descri��o", "DESCRICAO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mov. Per�odo", "MOV. PERIODO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Da Coluna", "TOTAL DA COLUNA" )
	#endif
#endif
