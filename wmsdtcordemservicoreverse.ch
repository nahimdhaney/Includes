#ifdef SPANISH
	#define STR0001 "SIGAWMS - OS [VAR01] - Producto: [VAR02]"
	#define STR0002 "Solamente servicios ejecutados o interrumpidos pueden revertirse."
	#define STR0003 "No es posible revertir el documento, porque se origin� por medio del documento : [VAR01] "
	#define STR0004 "serie:"
	#define STR0005 "Existen actividades en ejecuci�n para el documento: [VAR01] "
	#define STR0006 "Existe facturaci�n para el pedido: [VAR01] �tem: [VAR02] producto: [VAR03] cantidad: [VAR04]."
	#define STR0007 "Existen vol�menes montados para el documento: [VAR01] producto: [VAR02] cantidad: [VAR03] origen: [VAR04]."
	#define STR0008 "Existe control de ubicaci�n para el documento: [VAR01] producto: [VAR02] cantidad: [VAR03] origen: [VAR04]."
	#define STR0009 "Existe verificaci�n de expedici�n para el documento: [VAR01] producto: [VAR02] cantidad: [VAR03] origen: [VAR04]."
	#define STR0010 "La reversi�n no puede realizarse, porque el saldo de la direcci�n [VAR01] est� comprometido."
	#define STR0011 "Cantidad para reversi�n de [VAR01]"
	#define STR0012 "Direcci�n con saldo de [VAR01]"
	#define STR0013 "Movimientos WMS pendientes de salida de [VAR01]"
	#define STR0014 "Servicio de transferencia no configurado."
	#define STR0015 "Existen productos ya distribuidos despu�s de la separaci�n para el documento: [VAR01] producto: [VAR02] cantidad: [VAR03] origen: [VAR04]."
	#define STR0016 "No es posible revertir el documento: [VAR01][VAR02]. Servicio [VAR03] no permite operaci�n."
	#define STR0017 "Documento [VAR01] producto [VAR02] no puede revertirse por utilizar una direcci�n con bloqueo de inventario."
	#define STR0018 "Existen actividades finalizadas para el documento: [VAR01] "
	#define STR0019 "No se encontr� el saldo por ubicaci�n del unitizador [VAR01]."
	#define STR0020 "No se encontr� el saldo de los productos recibidos en el unitizador [VAR01]."
	#define STR0021 "�Orden de servicio [VAR01] de requerimiento no se debe revertir, porque ya se realizaron bajas de requerimiento!"
	#define STR0022 "�Fecha de los movimientos de stock superior que la fecha de cierre de stock ([VAR01])! �Para efectuar las reversiones es necesario reabrir el cierre de stock!"
#else
	#ifdef ENGLISH
		#define STR0001 "SIGAWMS - SO [VAR01] - Product: [VAR02]"
		#define STR0002 "Only services executed or interrupted can be reversed."
		#define STR0003 "Could not reverse the document, because it originates from document [VAR01] "
		#define STR0004 "serial:"
		#define STR0005 "Activities found in execution for document : [VAR01] "
		#define STR0006 "Inventory for order: [VAR01] item: [VAR02] product: [VAR03] quantity: [VAR04]."
		#define STR0007 "Volumes assembled for document: [VAR01] product: [VAR02] quantity: [VAR03] source: [VAR04]."
		#define STR0008 "Address for document: [VAR01] product: [VAR02] quantity: [VAR03] source: [VAR04]."
		#define STR0009 "Dispatch verification for document: [VAR01] product: [VAR02] quantity: [VAR03] source: [VAR04]."
		#define STR0010 "Reversal cannot be executed, because the balance of address [VAR01] is compromised."
		#define STR0011 "Quantity for reversal of [VAR01]"
		#define STR0012 "Address has balance of [VAR01]"
		#define STR0013 "WMS movement of [VAR01] outflow pending."
		#define STR0014 "Transfer service not configured!"
		#define STR0015 "Products distributed after separation for document: [VAR01] product: [VAR02] quantity: [VAR03] source: [VAR04]."
		#define STR0016 "Cannot reverse document: [VAR01][VAR02]. Service [VAR03] does not allow operation."
		#define STR0017 "Document [VAR01] product [VAR02] cannot be reversed to use address with inventory block."
		#define STR0018 "Finished activities for document: [VAR01] "
		#define STR0019 "No balance found for unitizer address [VAR01]."
		#define STR0020 "No balance of products received in unitizer [VAR01]."
		#define STR0021 "Service order [VAR01] of request cannot be reversed, request issues have already been executed!"
		#define STR0022 "Date of stock movement after stock closing date ([VAR01]) Reopen stock for reversal"
	#else
		#define STR0001 "SIGAWMS - OS [VAR01] - Produto: [VAR02]"
		#define STR0002 "Somente servicos executados ou interrompidos podem ser estornados."
		#define STR0003 "N�o � poss�vel estornar o documento, pois foi originado pelo documento : [VAR01] "
		#define STR0004 "s�rie:"
		#define STR0005 "Existem atividades em execu��o para o documento: [VAR01] "
		#define STR0006 "Existe faturamento para o pedido: [VAR01] item: [VAR02] produto: [VAR03] quantidade: [VAR04]."
		#define STR0007 "Existem volumes montados para o documento: [VAR01] produto: [VAR02] quantidade: [VAR03] origem: [VAR04]."
		#define STR0008 "Existe endere�amento para o documento: [VAR01] produto: [VAR02] quantidade: [VAR03] origem: [VAR04]."
		#define STR0009 "Existe confer�ncia de expedi��o para o documento: [VAR01] produto: [VAR02] quantidade: [VAR03] origem: [VAR04]."
		#define STR0010 "O estorno n�o pode ser efetuado, pois o saldo do endere�o [VAR01] est� comprometido."
		#define STR0011 "Quantidade para estorno de [VAR01]"
		#define STR0012 "Endere�o possui saldo de [VAR01]"
		#define STR0013 "Movimenta��es WMS pendentes de sa�da de [VAR01]"
		#define STR0014 "Servico de transferencia n�o configurado!"
		#define STR0015 "Existem produtos j� distru�dos ap�s a separa��o para o documento: [VAR01] produto: [VAR02] quantidade: [VAR03] origem: [VAR04]."
		#define STR0016 "N�o � poss�vel estornar o documento: [VAR01][VAR02]. Servi�o [VAR03] n�o permite opera��o."
		#define STR0017 "Documento [VAR01] produto [VAR02] n�o pode ser estornado por utilizar endere�o com bloqueio de invent�rio."
		#define STR0018 "Existem atividades finalizadas para o documento: [VAR01] "
		#define STR0019 "N�o foi encontrado o saldo por endere�o do unitizador [VAR01]."
		#define STR0020 "N�o foi encontrado o saldo dos produtos recebidos no unitizador [VAR01]."
		#define STR0021 "Ordem de servi�o [VAR01] de requisi��o n�o pode ser estornada, j� foram realizadas baixas de requisi��o!"
		#define STR0022 "Data dos movimento de estoque maior que a data de fechamento do estoque ([VAR01])! Para efetuar os estorno � necess�rio reabrir o fechamento de estoque!"
	#endif
#endif
