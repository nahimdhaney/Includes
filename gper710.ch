#ifdef SPANISH
	#define STR0001 "FORMULARIO DE CONTRIBUCION AFP FUTURO DE BOLIVIA"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Obs.: Se debe imprimir un formulario mensual para cada sucursal."
	#define STR0004 "Sucursal + Matricula"
	#define STR0005 "Sucursal + C. Costo"
	#define STR0006 "Sucursal + Nombre"
	#define STR0007 "ANO/MES/DIA : "
	#define STR0008 "ITEM"
	#define STR0009 "TIPO"
	#define STR0010 "NUMERO"
	#define STR0011 "PATERNO"
	#define STR0012 "MATERNO"
	#define STR0013 "NOMBRES"
	#define STR0014 "I/R/L/S"
	#define STR0015 "FECHA"
	#define STR0016 "DIAS"
	#define STR0017 "INGRESO BASE"
	#define STR0018 "COTIZACION"
	#define STR0019 "VOLUNTARIA"
	#define STR0020 "TOTAL: "
	#define STR0021 "Formulario de contribucion AFP Futuro de Bolivia"
	#define STR0022 "Formulario de contribucion AFP Previsi�n"
	#define STR0023 "FORMULARIO DE CONTRIBUCION AFP PREVISI�N"
	#define STR0024 "Formulario de Contribucion AFP"
	#define STR0025 "GANADO(21)"
	#define STR0026 "GANADO(22)"
	#define STR0027 "GANADO(23)"
	#define STR0028 "GANADO(24)"
	#define STR0029 "  APORTE  "
	#define STR0030 "ADICIONAL"
	#define STR0031 " FONDO "
	#define STR0032 "VIVIENDA"
	#define STR0033 "SOLIDARIO"
	#define STR0034 "SOLID.MAR"
	#define STR0035 "ASEGURADO"
	#define STR0036 "NOMBRE"
	#define STR0037 "NOVEDAD"
	#define STR0038 "COTIZ."
#else
	#ifdef ENGLISH
		#define STR0001 "BOLIVIA AFP�s FUTURE CONTRIBUTION FORM"
		#define STR0002 "It will be printed according to the parameter requested by the user."
		#define STR0003 "Note: You must print a monthly Form for each branch."
		#define STR0004 "Branch + Registration"
		#define STR0005 "Branch + Cost C."
		#define STR0006 "Branch + Name"
		#define STR0007 "YEAR/MONTH/DAY : "
		#define STR0008 "ITEM"
		#define STR0009 "TYPE"
		#define STR0010 "NUMBER"
		#define STR0011 "FATHER"
		#define STR0012 "MOTHER"
		#define STR0013 "NAMES"
		#define STR0014 "I/R/L/S"
		#define STR0015 "DATA"
		#define STR0016 "DAYS"
		#define STR0017 "BASE REVENUE"
		#define STR0018 "TAXATION"
		#define STR0019 "VOLUNTARY"
		#define STR0020 "TOTAL:"
		#define STR0021 "Bolivia AFP�s Future Contribution Form"
		#define STR0022 "AFP�s Previsi�n Contribution Form"
		#define STR0023 "AFP�S PREVISI�N CONTRIBUTION FORM"
		#define STR0024 "AFP�s Contribution Form"
		#define STR0025 "GANADO(21)"
		#define STR0026 "GANADO(22)"
		#define STR0027 "GANADO(23)"
		#define STR0028 "GANADO(24)"
		#define STR0029 "  QUOTA  "
		#define STR0030 "ADDITIONAL"
		#define STR0031 " FUND "
		#define STR0032 "VIVIENDA"
		#define STR0033 "SOLIDARIO"
		#define STR0034 "SOLID.MAR"
		#define STR0035 "INSURED"
		#define STR0036 "NAME"
		#define STR0037 "CHANGE"
		#define STR0038 "QUOT."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "FORMUL�RIO DE CONTRIBUI��O AFP FUTURO DE BOL�VIA", "FORMUL�RIO DE CONTRIBUI��O AFP�s FUTURO DE BOL�VIA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo utilizador.", "Ser� impresso de acordo com os par�metros solicitados pelo usu�rio." )
		#define STR0003 "Obs.: Deve-se imprimir um Formul�rio mensal para cada filial."
		#define STR0004 "Filial + Matr�cula"
		#define STR0005 "Filial + C. Custo"
		#define STR0006 "Filial + Nome"
		#define STR0007 "ANO/M�S/DIA : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ITEM", "�TEM" )
		#define STR0009 "TIPO"
		#define STR0010 "N�MERO"
		#define STR0011 "PATERNO"
		#define STR0012 "MATERNO"
		#define STR0013 "NOMES"
		#define STR0014 "I/R/L/S"
		#define STR0015 "DATA"
		#define STR0016 "DIAS"
		#define STR0017 "RECEITA BASE"
		#define STR0018 "TAXA��O"
		#define STR0019 "VOLUNT�RIA"
		#define STR0020 "TOTAL: "
		#define STR0021 "Formul�rio de Contribui��o AFP�s Futuro de Bol�via"
		#define STR0022 "Formul�rio de Contribui��o AFP�s Previsi�n"
		#define STR0023 "FORMUL�RIO DE CONTRIBUI��O AFP�S PREVISI�N"
		#define STR0024 "Formul�rio de Contribui��o AFP�s"
		#define STR0025 "GANADO(21)"
		#define STR0026 "GANADO(22)"
		#define STR0027 "GANADO(23)"
		#define STR0028 "GANADO(24)"
		#define STR0029 "  COTA  "
		#define STR0030 "ADICIONAL"
		#define STR0031 " FUNDO "
		#define STR0032 "VIVIENDA"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "SOLID�RIO", "SOLIDARIO" )
		#define STR0034 "SOLID.MAR"
		#define STR0035 "SEGURADO"
		#define STR0036 "NOME"
		#define STR0037 "ALTERA��O"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "COTA�.", "COTIZ." )
	#endif
#endif
