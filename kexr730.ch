#ifdef SPANISH
	#define STR0001 "Este Programa emitira un informe de Metas por Tienda "
	#define STR0002 "de acuerdo con param. dados por el usuario."
	#define STR0003 "Metas por Tda."
	#define STR0004 "Sucur./Fch."
	#define STR0005 "Fch./Sucur."
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "�De Periodo        ?"
	#define STR0009 "�A Periodo        ?"
	#define STR0010 "�De Sucursal       ?"
	#define STR0011 "�A Sucursal       ?"
	#define STR0012 "�De Vendedor      ?"
	#define STR0013 "�A Vendedor       ?"
	#define STR0014 "�Tipo             ?"
	#define STR0015 "Mensual"
	#define STR0016 "Anual"
	#define STR0017 "�Ano               ?"
	#define STR0018 "Creando Archivo Temporal... Espere..."
	#define STR0019 "Espere... Reuniendo Informacion..."
	#define STR0020 "Resumen de Metas por Tda"
	#define STR0021 "No existen Datos para los Param. Seleccionados. Verifique."
	#define STR0022 "*** ANULADO POR EL OPERADOR ***"
	#define STR0023 "Numero de Tienda:"
	#define STR0024 "Periodo: "
	#define STR0025 "Vendedor: "
	#define STR0026 "Semana"
	#define STR0027 "1� Semana"
	#define STR0028 "2� Semana"
	#define STR0029 "3� Semana"
	#define STR0030 "4� Semana"
	#define STR0031 "Acumulado"
	#define STR0032 "Ano: "
	#define STR0033 "Mes"
	#define STR0034 "Enero   "
	#define STR0035 "Febrero "
	#define STR0036 "Marzo     "
	#define STR0037 "Abril     "
	#define STR0038 "Mayo      "
	#define STR0039 "Junio     "
	#define STR0040 "Julio     "
	#define STR0041 "Agosto    "
	#define STR0042 "Septiembre"
	#define STR0043 "Octubre   "
	#define STR0044 "Noviembre "
	#define STR0045 "Diciembre "
	#define STR0046 "Meta Minima"
	#define STR0047 "Meta Objetivo"
	#define STR0048 "Realizado"
	#define STR0049 "Real. Arriba/Abajo"
	#define STR0050 "Acum. Arriba/Abajo"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues a report of Goals per Store."
		#define STR0002 "according to parameters entered by user."
		#define STR0003 "Goals per Store"
		#define STR0004 "Branch/Date"
		#define STR0005 "Date/Branch"
		#define STR0006 "Z-form"
		#define STR0007 "Management"
		#define STR0008 "Period from         ?"
		#define STR0009 "Period to        ?"
		#define STR0010 "Branch from          ?"
		#define STR0011 "Branch to         ?"
		#define STR0012 "Sales Representative from        ?"
		#define STR0013 "Sales Representative to       ?"
		#define STR0014 "Type               ?"
		#define STR0015 "Monthly"
		#define STR0016 "Annual"
		#define STR0017 "Year                ?"
		#define STR0018 "Creating temporary file... Wait..."
		#define STR0019 "Wait... Gathering information..."
		#define STR0020 "Summary of Goals per Store"
		#define STR0021 "There are no data for the parameters selected. Check it out."
		#define STR0022 "*** CANCELED BY OPERATOR ***"
		#define STR0023 "Store Number: "
		#define STR0024 "Period: "
		#define STR0025 "Sales Representative: "
		#define STR0026 "Week"
		#define STR0027 "1st. Week"
		#define STR0028 "2nd. Week"
		#define STR0029 "3rd. Week"
		#define STR0030 "4th. Week"
		#define STR0031 "Accrued"
		#define STR0032 "Year: "
		#define STR0033 "Month"
		#define STR0034 "January   "
		#define STR0035 "February "
		#define STR0036 "March     "
		#define STR0037 "April     "
		#define STR0038 "May      "
		#define STR0039 "June     "
		#define STR0040 "July     "
		#define STR0041 "August    "
		#define STR0042 "September  "
		#define STR0043 "October   "
		#define STR0044 "November  "
		#define STR0045 "December  "
		#define STR0046 "Minimum Goal"
		#define STR0047 "Objective Goal"
		#define STR0048 "Accomplished"
		#define STR0049 "Accom. Above/Below"
		#define STR0050 "Accr. Above/Below"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitir� um relat�rio das Metas por Loja.", "Este Programa emitira um relatorio das Metas por Loja." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com par�metros dados pelo utilizador.", "de acordo com parametros dados pelo usuario." )
		#define STR0003 "Metas por Loja"
		#define STR0004 "Filial/Data"
		#define STR0005 "Data/Filial"
		#define STR0006 "Zebrado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Per�odo de         ?", "Periodo de         ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Per�odo at�        ?", "Periodo ate        ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Filial   de        ?", "Filial de          ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial   at�       ?", "Filial ate         ?" )
		#define STR0012 "Vendedor de        ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vendedor at�       ?", "Vendedor ate       ?" )
		#define STR0014 "Tipo               ?"
		#define STR0015 "Mensal"
		#define STR0016 "Anual"
		#define STR0017 "Ano                ?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio... Aguarde...", "Criando Arquivo Temporario... Aguarde..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aguarde... A reunir informa��es...", "Aguarde... Reunindo Informacoes..." )
		#define STR0020 "Resumo de Metas por Loja"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para os par�metros seleccionados. Verifique.", "Nao existem Dados para os Parametros Selecionados. Verifique." )
		#define STR0022 "*** CANCELADO PELO OPERADOR ***"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�mero da Loja : ", "Numero da Loja : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Per�odo : ", "Periodo : " )
		#define STR0025 "Vendedor : "
		#define STR0026 "Semana"
		#define STR0027 "1a. Semana"
		#define STR0028 "2a. Semana"
		#define STR0029 "3a. Semana"
		#define STR0030 "4a. Semana"
		#define STR0031 "Acumulado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ano ", "Ano : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "M�s", "Mes" )
		#define STR0034 "Janeiro   "
		#define STR0035 "Fevereiro "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Mar�o     ", "Marco     " )
		#define STR0037 "Abril     "
		#define STR0038 "Maio      "
		#define STR0039 "Junho     "
		#define STR0040 "Julho     "
		#define STR0041 "Agosto    "
		#define STR0042 "Setembro  "
		#define STR0043 "Outubro   "
		#define STR0044 "Novembro  "
		#define STR0045 "Dezembro  "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Meta M�nima", "Meta Minima" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Meta Objectivo", "Meta Objetivo" )
		#define STR0048 "Realizado"
		#define STR0049 "Real. Acima/Abaixo"
		#define STR0050 "Acum. Acima/Abaixo"
	#endif
#endif
