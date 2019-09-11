#ifdef SPANISH
	#define STR0001 "Agentes"
	#define STR0002 "Despachantes"
	#define STR0003 "Buscar"
	#define STR0004 "Actual"
	#define STR0005 "Todos"
	#define STR0006 "Evaluacion de "
	#define STR0007 "Este informe mostrara una estadistica sobre"
	#define STR0008 "el desempe�o de "
	#define STR0009 "Agentes."
	#define STR0010 "Despachantes."
	#define STR0011 "Plazo realizado"
	#define STR0012 "Plazo Previsto"
	#define STR0013 "Atraso/Anticipacion "
	#define STR0014 "OBS"
	#define STR0015 "De "
	#define STR0016 " A "
	#define STR0017 "Buscando informaciones..."
	#define STR0018 "Lead Time"
	#define STR0019 "Procesando Conocimiento "
	#define STR0020 " Lead Time por puerto "
	#define STR0021 "Puerto"
	#define STR0022 "Realizado"
	#define STR0023 "Lote"
	#define STR0024 "Recib Docto"
	#define STR0025 "Fecha Atraque"
	#define STR0026 "Fecha Despachado"
#else
	#ifdef ENGLISH
		#define STR0001 "Agents"
		#define STR0002 "Brokers     "
		#define STR0003 "Search"
		#define STR0004 "Update"
		#define STR0005 "All"
		#define STR0006 "Evaluation of "
		#define STR0007 "This report will show the statistics about     "
		#define STR0008 "the performance of "
		#define STR0009 "Agents."
		#define STR0010 "Brokers.    "
		#define STR0011 "Realized Term"
		#define STR0012 "Term Expected"
		#define STR0013 "Delay/Advance"
		#define STR0014 "NOTE"
		#define STR0015 "From "
		#define STR0016 " to "
		#define STR0017 "Searching information..."
		#define STR0018 "Lead Time"
		#define STR0019 "Processing Waybill "
		#define STR0020 " Lead Time by Port   "
		#define STR0021 "Port"
		#define STR0022 "Realized"
		#define STR0023 "Lot"
		#define STR0024 "Docum.Receiv."
		#define STR0025 "Boarding Dt."
		#define STR0026 "Clearance Date"
	#else
		#define STR0001 "Agentes"
		#define STR0002 "Despachantes"
		#define STR0003 "Pesquisar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0005 "Todos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Avalia��o de ", "Avaliacao de " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este relat�rio vai exibir uma estat�stica sobre", "Este relatorio ir� exibir uma estat�stica sobre" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O desempenho de ", "o desempenho de " )
		#define STR0009 "Agentes."
		#define STR0010 "Despachantes."
		#define STR0011 "Prazo Realizado"
		#define STR0012 "Prazo Previsto"
		#define STR0013 "Atraso/Antecipa��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Obs.", "OBS" )
		#define STR0015 "De "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " at� ", " ate " )
		#define STR0017 "Pesquisando informa��es..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tempo Total", "Lead Time" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A processar conhecimento ", "Processando Conhecimento " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " tempo total por porto ", " Lead Time por Porto " )
		#define STR0021 "Porto"
		#define STR0022 "Realizado"
		#define STR0023 "Lote"
		#define STR0024 "Receb Docto"
		#define STR0025 "Dt.Atraca��o"
		#define STR0026 "Dt.Desembara�o"
	#endif
#endif
