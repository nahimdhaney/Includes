#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Configurar"
	#define STR0004 "Existen presupuestos pendientes de integracion"
	#define STR0005 "Existen "
	#define STR0006 " presupuestos con Error de Transmision y "
	#define STR0007 " presupuestos Duplicados."
	#define STR0008 "�Forzar nuevo intento de grabacion?"
	#define STR0009 "�Estacion no registrada!"
	#define STR0010 "Registre la estacion para continuar el procesamiento"
	#define STR0011 "Aun existen ventas pendientes que se reprocesaran en el servidor."
	#define STR0012 "�Desea procesar nuevamente?"
	#define STR0013 "Intento actual: "
	#define STR0014 "Total de Intentos: "
	#define STR0015 "Presupuestos Pendientes en el PDV"
	#define STR0016 "Total de presupuestos pendientes: "
	#define STR0017 "Estatus del Servidor: "
	#define STR0018 "EN OPERACION"
	#define STR0019 "PARADO"
	#define STR0020 "Reprocesar"
	#define STR0021 "Imprimir"
	#define STR0022 "Anular"
	#define STR0023 "FINAL DE LA LISTA"
	#define STR0024 "Numero de intentos para reprocesar concluido. Para continuar con el Informe Z sera necesaria la contrasena del superior"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Configure"
		#define STR0004 "There are quotations with integration pending"
		#define STR0005 "There are"
		#define STR0006 "quotations with Transmission Error and"
		#define STR0007 "Duplicate quotations."
		#define STR0008 "Try to save again?"
		#define STR0009 "Station not registered!"
		#define STR0010 "Register the station to continue processing."
		#define STR0011 "There are pending sales to be reprocessed in the server."
		#define STR0012 "Do you want to process again?"
		#define STR0013 "Current attempt:"
		#define STR0014 "Total of Attempts:"
		#define STR0015 "Pending Quotations in POS"
		#define STR0016 "Total of pending quotations:"
		#define STR0017 "Server Status:"
		#define STR0018 "IN OPERATION"
		#define STR0019 "STOPPED"
		#define STR0020 "Reprocess"
		#define STR0021 "Print"
		#define STR0022 "Cancel"
		#define STR0023 "END OF LIST"
		#define STR0024 "Number of attempts to reprocess was reached. To continue Z Reduction supervisor password is required"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Configurar"
		#define STR0004 "Existem or�amentos pendentes de integra��o"
		#define STR0005 "Existem "
		#define STR0006 " or�amentos com Erro de Transmiss�o e "
		#define STR0007 " or�amentos Duplicados."
		#define STR0008 "For�ar nova tentativa de grava��o?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta��o n�o registada!", "Estacao n�o cadastrada!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cadastre a esta��o para continuar processamento", "Cadastre a estacao para continuar processamento" )
		#define STR0011 "Ainda existem vendas pendentes a serem reprocessadas no servidor."
		#define STR0012 "Deseja processar novamente?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tentativa actual: ", "Tentativa atual: " )
		#define STR0014 "Total de Tentativas: "
		#define STR0015 "Or�amentos Pendentes no PDV"
		#define STR0016 "Total de or�amentos em aberto: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estado do Servidor: ", "Status do Servidor: " )
		#define STR0018 "EM OPERA��O"
		#define STR0019 "PARADO"
		#define STR0020 "Reprocessar"
		#define STR0021 "Imprimir"
		#define STR0022 "Cancelar"
		#define STR0023 "FIM DA LISTAGEM"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�mero de tentativas para reprocessar foi alcan�ado. Para continuar a Redu��o Z, ser� necess�ria a palavra-passe do superior", "N�mero de tentativas para reprocessar foi alcan�ado. Para continuar a Redu��o Z ser� necess�rio a senha do superior" )
	#endif
#endif
