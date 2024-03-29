#ifdef SPANISH
	#define STR0001 "Ejecucion de servicios"
	#define STR0002 "Ejecutar"
	#define STR0004 "Ejecutando servicios..."
	#define STR0005 "Seleccionando servicios..."
	#define STR0006 "Existen ordenes de servicio de control de ubicacion que se atendieron totalmente."
	#define STR0007 "�Desea imprimir el informe de busqueda de direcciones para el almacenamiento?"
	#define STR0008 "Seleccionar"
	#define STR0009 "Revertir"
	#define STR0010 "Existen ordenes de servicio de reserva que no atendieron totalmente."
	#define STR0011 "�Desea imprimir el informe de busqueda de saldo para la reserva?"
	#define STR0012 "Existen Volumenes montados para el documento : "
	#define STR0013 "serie: "
	#define STR0014 "�Los servicios a continuacion no se revirtieron!"
	#define STR0015 "Existe verificacion para el documento: "
	#define STR0016 "�Desea imprimir el informe de movimientos?"
	#define STR0017 "Atencion"
	#define STR0018 "Para ejecutar el servicio usted debe activar esta opci�n por medio de las preguntas de esta rutina"
	#define STR0019 "Para ejecutar la reversi�n usted debe activar esta opci�n por medio de las preguntas de esta rutina"
	#define STR0020 "Ok"
	#define STR0021 "Revertiendo servicios..."
	#define STR0022 "Seleccionando registros..."
	#define STR0023 "Existe control de ubicacion para el documento: "
	#define STR0024 "Campo DB_QTDLID no encontrado. Consulte chamado TPTSOT."
	#define STR0025 "Valor invalido. Rever parametro MV_WMSPRIO (Secuencia de prioridad)."
	#define STR0026 "Cantidad de caracteres de la expresi�n configurada en el par�metro MV_WMSPRIO (Secuencia de prioridad) es mayor que  [VAR01]."
	#define STR0027 "Modificar Servicio"
	#define STR0028 "Parametro 'Estatus del Servicio' no permite modificacion."
	#define STR0029 "No se selecciono ninguna Orden de Servicio."
	#define STR0030 "Hay Ordenes de Servicio marcadas con Tipo de Servicio diferente."
	#define STR0031 "Modificar Servicio"
	#define STR0032 "Todos los items marcados se modificaran, �desea confirmar?"
	#define STR0033 "El Campo Servicio debe ser diferente al blanco."
	#define STR0034 "El Tipo de Servicio informado difiere del tipo de Servicio de los items marcados."
	#define STR0035 "Reabastecimientos pendientes:"
	#define STR0036 "Existe facturacion para el pedido/item: "
	#define STR0037 "Problema al intentar demarcar los registros DCF: "
#else
	#ifdef ENGLISH
		#define STR0001 "Service Performance"
		#define STR0002 "Perform"
		#define STR0004 "Performing Services..."
		#define STR0005 "Selecting Services..."
		#define STR0006 "Addressing service orders not fully serviced exist."
		#define STR0007 "Do you wish to print the search report for storage addresses?"
		#define STR0008 "Select"
		#define STR0009 "Reverse "
		#define STR0010 "Pickup service orders not fully serviced exist."
		#define STR0011 "Do you wish to print the pickup search report?"
		#define STR0012 "There are Volumes assembled for the document:"
		#define STR0013 "series:"
		#define STR0014 "Services below are not reversed!"
		#define STR0015 "There is checking for the document: "
		#define STR0016 "Do you want to print the transactions report?"
		#define STR0017 "Attention"
		#define STR0018 "To carry out the service, you should enable this option in this routine questions"
		#define STR0019 "To carry out the reversal, you should enable this option in this routine questions."
		#define STR0020 "Ok"
		#define STR0021 "Reversing services..."
		#define STR0022 "Selecting records..."
		#define STR0023 "There is addressing for the document: "
		#define STR0024 "Field DB_QTDLID not found. Query ticket TPTSOT."
		#define STR0025 "Value not valid, check parameter MV_WMSPRIO (Priority Sequence)"
		#define STR0026 "Number of characters of the expression set in parameter MV_WMSPRIO (Priority Sequence) higher than [VAR01]."
		#define STR0027 "Edit Service"
		#define STR0028 "The parameter Service Status does not allow changes."
		#define STR0029 "No service order was selected."
		#define STR0030 "There are Service Orders marked with a different Type of Service."
		#define STR0031 "Edit Service"
		#define STR0032 "All marked items will be edited, continue?"
		#define STR0033 "Service Field must be different from blank."
		#define STR0034 "The entered Type of Service differs from the marked Type of Service."
		#define STR0035 "Pending replenishment:"
		#define STR0036 "There is an invoicing for the order/item: "
		#define STR0037 "Problem when attempting to deselect DCF records: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Execu��o De Servi�os", "Execucao de Servicos" )
		#define STR0002 "Executar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Executar Servi�os...", "Executando Servicos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Servi�os...", "Selecionando Servicos..." )
		#define STR0006 "Existem ordens de servi�o de endere�amento que n�o foram totalmente atendidas."
		#define STR0007 "Deseja imprimir o relat�rio de busca de endere�os para a armazenagem?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0009 "Estornar"
		#define STR0010 "Existem ordens de servi�o de apanhe que n�o foram totalmente atendidas."
		#define STR0011 "Deseja imprimir o relat�rio de busca de saldo para o apanhe?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Existem volumes montados para o documento : ", "Existem Volumes montados para o documento : " )
		#define STR0013 "s�rie: "
		#define STR0014 "Os Servi�os abaixo n�o foram estornados!"
		#define STR0015 "Existe confer�ncia para o documento: "
		#define STR0016 "Deseja imprimir o relat�rio de movimenta��es?"
		#define STR0017 "Aten��o"
		#define STR0018 "Para executar o servi�o voc� deve habilitar esta op��o atrav�s das Perguntas desta rotina"
		#define STR0019 "Para executar o Estorno voc� deve habilitar esta op��o atrav�s das Perguntas desta rotina"
		#define STR0020 "Ok"
		#define STR0021 "Estornando Servi�os..."
		#define STR0022 "Selecionando Registros..."
		#define STR0023 "Existe Endere�amento para o documento: "
		#define STR0024 "Campo DB_QTDLID n�o encontrado. Consulte chamado TPTSOT."
		#define STR0025 "Valor inv�lido rever par�metro MV_WMSPRIO (Sequ�ncia de Prioridade)."
		#define STR0026 "Quantidade de caracteres da express�o configurada no par�metro MV_WMSPRIO (Sequ�ncia de Prioridade) � maior que [VAR01]."
		#define STR0027 "Alterar Servi�o"
		#define STR0028 "Parametro 'Status do Servi�o' n�o permite altera��o."
		#define STR0029 "Nenhuma Ordem de Servi�o foi selecionada."
		#define STR0030 "H� Ordens de Servi�o marcadas com Tipo de Servi�o diferente."
		#define STR0031 "Alterar Servi�o"
		#define STR0032 "Todos os itens marcados ser�o alterados, deseja confimar?"
		#define STR0033 "Campo Servi�o deve ser diferente de branco."
		#define STR0034 "O Tipo do Servi�o informado difere do tipo de Servi�o dos itens marcados."
		#define STR0035 "Reabastecimentos pendentes:"
		#define STR0036 "Existe faturamento para o pedido/item: "
		#define STR0037 "Problema ao tentar demarcar os registros DCF: "
	#endif
#endif
