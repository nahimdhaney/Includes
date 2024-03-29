#ifdef SPANISH
	#define STR0001 "Resultado de las dosis de exposicion Radioactiva Anual"
	#define STR0002 "El objetivo de este informe es mostrar detalladamente las dosis de radiacion, "
	#define STR0003 "visualizando mes por mes de los 12 meses."
	#define STR0004 "MDTR998"
	#define STR0005 "Punto              Tipo de Lugar                                 Distancia      "
	#define STR0006 "�Matricula?"
	#define STR0007 "�A partir de ?"
	#define STR0008 "�Termino Responsabilidad ?"
	#define STR0009 "Matricula del Empleado relacionado a medicion de dosimetria."
	#define STR0010 "Fecha a partir de la que se consideraran las mediciones."
	#define STR0011 "Termino de Responsabilidad."
	#define STR0012 "Procesando registros..."
	#define STR0013 "Empleado:"
	#define STR0014 " - "
	#define STR0015 "C. Costo:"
	#define STR0016 "Funcion:"
	#define STR0017 "Edad:"
	#define STR0018 "Anos"
	#define STR0019 "Testimonio:"
	#define STR0020 "As.:"
	#define STR0021 "No existen datos para elaborar el informe."
	#define STR0022 "_"
#else
	#ifdef ENGLISH
		#define STR0001 "Result of Annual Radiation Exposure Doses"
		#define STR0002 "This report displays the radiation doses in detail, "
		#define STR0003 "monthly view of the 12 months."
		#define STR0004 "MDTR998"
		#define STR0005 "Point              Loc. Type                                     Distance       "
		#define STR0006 "Registration?"
		#define STR0007 "From?"
		#define STR0008 "Liability Agreement?"
		#define STR0009 "Registration No. of Employee related to dosimetry measurement."
		#define STR0010 "Date as of measurements are considered."
		#define STR0011 "Liability Statement."
		#define STR0012 "Processing records..."
		#define STR0013 "Employee:"
		#define STR0014 " - "
		#define STR0015 "Cost Center:"
		#define STR0016 "Function:"
		#define STR0017 "Age:"
		#define STR0018 "Years"
		#define STR0019 "Statement:"
		#define STR0020 "Signature:"
		#define STR0021 "There are no data to generate the report."
		#define STR0022 "_"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado das doses de Exposi��o radioactiva anual", "Resultado das doses de Exposi��o Radioativa Anual" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objectivo deste relat�rio � exibir detalhadamente as doses de radia��o, ", "O Objetivo deste relat�rio � exibir detalhadamente as doses de radia��o, " )
		#define STR0003 "visualiza��o m�s a m�s dos 12 meses."
		#define STR0004 "MDTR998"
		#define STR0005 "Ponto              Tipo do Local                                 Dist�ncia      "
		#define STR0006 "Matr�cula ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A partir de ?", "A Partir de ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Termo responsabilidade ?", "Termo Responsabilidade ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Matr�cula do colaborador relacionado � medi��o de dosimetria.", "Matr�cula do Funcion�rio relacionado a medi��o de dosimetria." )
		#define STR0010 "Data a partir da qual as medi��es ser�o consideradas."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Termo de responsabilidade.", "Termo de Responsabilidade." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Colaborador:", "Funcion�rio:" )
		#define STR0014 " - "
		#define STR0015 "C. Custo:"
		#define STR0016 "Fun��o:"
		#define STR0017 "Idade:"
		#define STR0018 "Anos"
		#define STR0019 "Declara��o:"
		#define STR0020 "Ass.:"
		#define STR0021 "N�o existem dados para montar o relat�rio."
		#define STR0022 "_"
	#endif
#endif
