#ifdef SPANISH
	#define STR0001 "Informe que identifica los problemas, causa y soluci�n de las O.S."
	#define STR0002 "de mantenimiento. Usuario puede especificar en los parametros "
	#define STR0003 "lo que desea analizar"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Problema / Causa / Soluci�n"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Bien.....: "
	#define STR0009 "Fecha.: "
	#define STR0010 "Orden..: "
	#define STR0011 "Servicio.: "
	#define STR0012 "Sec.: "
	#define STR0013 "C.Costo..: "
	#define STR0014 "C. Trabajo...: "
	#define STR0015 "Problema   Desc.                                           Causa     Desc.                                           Soluci�n   Desc."
	#define STR0016 "Descripcion.: "
	#define STR0017 "Selecionando Registros..."
	#define STR0018 "Resumen de las Ocurrencias:"
	#define STR0019 "Problema  Descripci�n                       Cantidad"
	#define STR0020 "Procesando Archivo..."
	#define STR0021 "C.Costo"
	#define STR0022 "Descripc."
	#define STR0023 "C.Trabajo"
	#define STR0024 "Bien"
	#define STR0025 "Nomb"
	#define STR0026 "Fch."
	#define STR0027 "Orden"
	#define STR0028 "Servic."
	#define STR0029 "Sec."
	#define STR0030 "Problema"
	#define STR0031 "Causa"
	#define STR0032 "Soluc."
	#define STR0033 "Descripc. Detallada"
	#define STR0034 "Resum. de Ocurrencias:"
	#define STR0035 "Cantidad"
	#define STR0036 "Ocurrencias"
	#define STR0037 "Resum."
	#define STR0038 "Ubicac...: "
	#define STR0039 "No esta relacionado a una Estructura."
	#define STR0040 "�Imprimir Localizacion?"
	#define STR0041 "Si"
	#define STR0042 "No"
	#define STR0043 "Informe si debe imprimir la localizacion:"
	#define STR0044 "1-Si"
	#define STR0045 "2-No"
#else
	#ifdef ENGLISH
		#define STR0001 "Report identifying the problems, cause and solution of S.O."
		#define STR0002 "and solution. The user can specify in the Parameters"
		#define STR0003 "what he wants to analyse"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Problem / Cause / Solution"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Asset......: "
		#define STR0009 "Date..: "
		#define STR0010 "Order..: "
		#define STR0011 "Service..: "
		#define STR0012 "Seq.: "
		#define STR0013 "Cost C...: "
		#define STR0014 "Work C...: "
		#define STR0015 "Problem   Desc.                                           Cause     Desc.                                            Solution   Desc."
		#define STR0016 "Description...: "
		#define STR0017 "Selecting records ...    "
		#define STR0018 "Summary of occurrences:"
		#define STR0019 "Problem  Description                       Quantity"
		#define STR0020 "Processing file ...   "
		#define STR0021 "Cost C."
		#define STR0022 "Descript."
		#define STR0023 "WorkCenter"
		#define STR0024 "Asst"
		#define STR0025 "Name"
		#define STR0026 "Date"
		#define STR0027 "Order"
		#define STR0028 "Service"
		#define STR0029 "Seq."
		#define STR0030 "Problem"
		#define STR0031 "Cause"
		#define STR0032 "Solution"
		#define STR0033 "Detailed description"
		#define STR0034 "Summary of events:     "
		#define STR0035 "Quantity  "
		#define STR0036 "Events     "
		#define STR0037 "Summary"
		#define STR0038 "Location: "
		#define STR0039 "It is not related to a Structure."
		#define STR0040 "Print Location?"
		#define STR0041 "Yes"
		#define STR0042 "No"
		#define STR0043 "Inform if location must be printed:"
		#define STR0044 "1-Yes"
		#define STR0045 "2-No"
	#else
		#define STR0001 "Relatorio que identifica os problemas, causa e solucao das O.S."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da Manuten��o. Utilizador Poder� Especificar Nos Par�metros", "da manutencao. Usuario podera especificar nos Paramentros" )
		#define STR0003 "O que deseja analisar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "Problema / Causa / Solucao"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Bem......: "
		#define STR0009 "Data..: "
		#define STR0010 "Ordem..: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Servi�o..: ", "Servico..: " )
		#define STR0012 "Seq.: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C.custo..: ", "C.Custo..: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C. trabalho..: ", "C. Trabalho..: " )
		#define STR0015 "Problema   Desc.                                           Causa     Desc.                                           Solucao   Desc."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descri��o...: ", "Descricao...: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resumo Das Ocorr�ncias:", "Resumo das Ocorrencias:" )
		#define STR0019 "Problema  Descricao                       Quantidade"
		#define STR0020 "Processando Arquivo..."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0022 "Descri��o"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C.trabalho", "C.Trabalho" )
		#define STR0024 "Bem"
		#define STR0025 "Nome"
		#define STR0026 "Data"
		#define STR0027 "Ordem"
		#define STR0028 "Servi�o"
		#define STR0029 "Seq."
		#define STR0030 "Problema"
		#define STR0031 "Causa"
		#define STR0032 "Solu��o"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Descri��o detalhada", "Descri��o Detalhada" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Resumo das ocorr�ncias:", "Resumo das Ocorr�ncias:" )
		#define STR0035 "Quantidade"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias", "Ocorrencias" )
		#define STR0037 "Resumo"
		#define STR0038 "Localiz..: "
		#define STR0039 "N�o est� relacionado a uma Estrutura."
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Imprimir localiza��o ?", "Imprimir Localiza��o ?" )
		#define STR0041 "Sim"
		#define STR0042 "N�o"
		#define STR0043 "Informe se deve imprimir a localiza��o:"
		#define STR0044 "1-Sim"
		#define STR0045 "2-N�o"
	#endif
#endif
