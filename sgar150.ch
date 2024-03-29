#ifdef SPANISH
	#define STR0001 "Seleccionando Registros..."
	#define STR0002 "�De  Aspecto ?"
	#define STR0003 "�A  Aspecto ?"
	#define STR0004 "�De Impacto ?"
	#define STR0005 "�A Impacto ?"
	#define STR0006 "�De nivel de Estructura ?"
	#define STR0007 "�A Nivel Estructura ?"
	#define STR0008 "�De Fecha ?"
	#define STR0009 "�A Fecha ?"
	#define STR0010 "�Presenta Ord. Hist. ?"
	#define STR0011 "Si"
	#define STR0012 "No"
	#define STR0013 "Historial de las Evaluaciones de Aspectos/Impactos"
	#define STR0014 "Orden"
	#define STR0015 "C�d. Historial"
	#define STR0016 "Fch. Desemp."
	#define STR0017 "Codigo"
	#define STR0018 "N�vel Estruct."
	#define STR0019 "Plan de Accion"
	#define STR0020 "Plan Emerg."
	#define STR0021 "Significancia"
	#define STR0022 "Aspecto"
	#define STR0023 "Evaluacion"
	#define STR0024 "Opcion"
	#define STR0025 "Impacto"
	#define STR0026 "Opcion"
	#define STR0027 "A rayas"
	#define STR0028 "Administraci�n"
	#define STR0029 "Procesando Archivo..."
	#define STR0030 "Fecha Desemp."
	#define STR0031 "Nivel Estructura"
	#define STR0032 "�Tipo de Informe? "
	#define STR0033 "Estandar"
	#define STR0034 "Planilla"
	#define STR0035 "Revision"
	#define STR0036 "Informe si el informe se imprimira con formato estandar o si se generara planilla."
	#define STR0037 "Informe la revision a imprimir, si la revision se informa, los parametros de fecha y a fecha no se consideraran "
	#define STR0038 "Informe la revision a imprimir, si la revision se inorma, los parametros '�De Fecha?' y '�A Fecha?' no se consideraran "
	#define STR0039 "Puntuacion"
	#define STR0040 "Significancia"
	#define STR0041 "Requisitos Legales Asociados"
	#define STR0042 "Monitoreo"
	#define STR0043 "OBJETIVOS Y METAS"
	#define STR0044 "PLAN DE EMERGENCIA"
	#define STR0045 "PLAN DE ACCION"
	#define STR0046 "Control o Monitoreo Aplicado"
	#define STR0047 "Revision.:"
	#define STR0048 "RELEVAMIENTO DE ASPECTOS E IMPACTOS"
	#define STR0049 "�MsExcel no instalado!"
	#define STR0050 "No existen nada para imprimir en el informe"
	#define STR0051 "Control Operativo o Monitoreo"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting records..."
		#define STR0002 "From Aspect ?"
		#define STR0003 "To Aspect ?"
		#define STR0004 "From Impact ?"
		#define STR0005 "To Impact ?"
		#define STR0006 "From Structure Level ?"
		#define STR0007 "To Structure Level ?"
		#define STR0008 "From Date ?"
		#define STR0009 "To Date ?"
		#define STR0010 "Display History Order ?"
		#define STR0011 "Yes"
		#define STR0012 "No"
		#define STR0013 "History of Aspect/Impact Evaluations"
		#define STR0014 "Order"
		#define STR0015 "Code of History"
		#define STR0016 "Perf. Dt."
		#define STR0017 "Code"
		#define STR0018 "Structure Level"
		#define STR0019 "Action Plan"
		#define STR0020 "Emerg. Plan"
		#define STR0021 "Signific�ncia"
		#define STR0022 "Aspect"
		#define STR0023 "Evaluation"
		#define STR0024 "Option"
		#define STR0025 "Impact"
		#define STR0026 "Option"
		#define STR0027 "Z patterned"
		#define STR0028 "Administration"
		#define STR0029 "Processing File..."
		#define STR0030 "Perf. Date"
		#define STR0031 "Structure Level"
		#define STR0032 "Report Type? "
		#define STR0033 "Default"
		#define STR0034 "Spreadsheet"
		#define STR0035 "Review"
		#define STR0036 "Indicate whether the report will be printed in standard format or generated a spreadsheet."
		#define STR0037 "Enter the review to be printed; if the review is informed the parameters from date and to date will be disregarded "
		#define STR0038 "Enter the review to be printed; if the review is informed the parameters From Date? and To Date? will be disregarded "
		#define STR0039 "Score"
		#define STR0040 "Significance"
		#define STR0041 "Legal Requirements Associated"
		#define STR0042 "Monitoring"
		#define STR0043 "PURPOSES AND GOALS"
		#define STR0044 "EMERGENCY PLAN"
		#define STR0045 "ACTION PLAN"
		#define STR0046 "Control or Applied Monitoring"
		#define STR0047 "Review:"
		#define STR0048 "SURVEY OF ASPECTS AND IMPACTS"
		#define STR0049 "MsExcel not installed!"
		#define STR0050 "There is nothing to be printed in the report."
		#define STR0051 "Operational Control or Monitoring"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0002 "De Aspecto ?"
		#define STR0003 "At� Aspecto ?"
		#define STR0004 "De Impacto ?"
		#define STR0005 "At� Impacto ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De N�vel Estructura ?", "De N�vel Estrutura ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ate N�vel Estructura ?", "Ate N�vel Estrutura ?" )
		#define STR0008 "De Data ?"
		#define STR0009 "At� Data ?"
		#define STR0010 "Apresenta Ord. Hist. ?"
		#define STR0011 "Sim"
		#define STR0012 "N�o"
		#define STR0013 "Hist�rico das Avalia��es de Aspectos/Impactos"
		#define STR0014 "Ordem"
		#define STR0015 "Cod. Hist�rico"
		#define STR0016 "Dt. Desemp."
		#define STR0017 "C�digo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�vel Estruct.", "N�vel Estrut." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Plano de Ac��o", "Plano de A��o" )
		#define STR0020 "Plano Emerg."
		#define STR0021 "Signific�ncia"
		#define STR0022 "Aspecto"
		#define STR0023 "Avalia��o"
		#define STR0024 "Op��o"
		#define STR0025 "Impacto"
		#define STR0026 "Op��o"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C�d.Barras", "Zebrado" )
		#define STR0028 "Administra��o"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A proccessar ficheiro...", "Processando Arquivo..." )
		#define STR0030 "Data Desemp."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�vel Estructura", "N�vel Estrutura" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tipo de relat�rio? ", "Tipo de Relat�rio ? " )
		#define STR0033 "Padr�o"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo", "Planillha" )
		#define STR0035 "Revis�o"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Informe se o relat�rio ser� impresso em formato padr�o ou ser� gerada folha de c�lculo.", "Informe se o relat�rio ser� impresso formato padr�o ou ser� gerado planilha." )
		#define STR0037 "Informe a revis�o a ser impressa, caso a revis�o seja informada os param�tros data de data at� ser�o desconsiderados "
		#define STR0038 "Informe a revis�o a ser impressa, caso a revis�o seja informada os param�tros 'De Data ?' e 'At� Data ?' ser�o desconsiderados "
		#define STR0039 "Pontua��o"
		#define STR0040 "Signific�ncia"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Requisitos legais associados", "Requisitos Legais Associados" )
		#define STR0042 "Monitoramento"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "OBJECTIVOS E METAS", "OBJETIVOS E METAS" )
		#define STR0044 "PLANO EMERGENCIAL"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "PLANO DE AC��O", "PLANO DE A��O" )
		#define STR0046 "Controle ou Monitoramento Aplicado"
		#define STR0047 "Revis�o.:"
		#define STR0048 "LEVANTAMENTO DE ASPECTOS E IMPACTOS"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "MsExcel n�o instalado.", "MsExcel n�o instalado!" )
		#define STR0050 "N�o h� nada para imprimir no relat�rio."
		#define STR0051 "Controle Operacional ou Monitoramento"
	#endif
#endif
