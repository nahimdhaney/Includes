#ifdef SPANISH
	#define STR0001 "Cantidad de recoleccion invalida para el Almacen/Producto "
	#define STR0002 "El parametro MV_WMSTPAP debe estar igual 'V' para utilizar la regla de recoleccion por fecha de vencimiento del lote"
	#define STR0003 "Producto "
	#define STR0004 " no registrado "
	#define STR0005 " no encontrado en el archivo de remitos de salida (SCN)."
	#define STR0006 " no se encontro en el archivo de movimientos internos (SD3)."
	#define STR0007 " no encontrado en el archivo de pedidos autorizados (SC9)."
	#define STR0008 "Pedido "
	#define STR0009 " no encontrado en el archivo de encabezado de pedidos (SC5)."
	#define STR0010 " no encontrado en el archivo de montaje de pedidos (SC6)."
	#define STR0011 " no encontrado en el archivo de tipos de entrada y salida (SF4)."
	#define STR0012 " esta registrado con el campo actualiza stock igual a NO."
	#define STR0013 "Carga "
	#define STR0014 "Pedido/Item "
	#define STR0015 " con cantidad autorizada inferior a cantidad prevista de recoleccion."
	#define STR0016 "Direccion "
	#define STR0017 "No se informo la direccion destino."
	#define STR0018 " no tiene saldo suficiente para la recoleccion."
	#define STR0019 "Producto/Almacen "
	#define STR0020 " no tiene secuencia de abastecimiento registrada (DC3)."
	#define STR0021 "Identifique el Destino del servicio de WMS:"
	#define STR0022 "Almacen [VAR01] - Busqueda de saldo por fecha de validez"
	#define STR0023 "Almacen [VAR01] - Busqueda de saldo en estructura [VAR02] - [VAR03]"
	#define STR0024 "Solicitado menor que recoleccion unitaria ([VAR01])."
	#define STR0025 "Direccion origen igual a destino."
	#define STR0026 "Direcci�n no registrada. (SBE)"
	#define STR0027 "Direccion bloqueada. (SBE)"
	#define STR0028 "Saldo utilizado para otros movimientos."
	#define STR0029 "Saldo menor que recoleccion unitaria ([VAR01])."
	#define STR0030 "Regla WMS impide utilizacion saldo."
	#define STR0031 "Direccion descartada por PE DLENDAP."
	#define STR0032 "Direccion utilizada."
	#define STR0033 "No posee saldo en estructura fisica."
	#define STR0034 "Ninguna direccion de picking encontrada."
	#define STR0035 "Reabastecimiento generado para la direcci�n."
	#define STR0036 "Multiplo menor que una recoleccion unitaria ([VAR01])."
	#define STR0037 "Cantidad prevista para reabastecimiento."
	#define STR0038 "Recoleccion modificada tras reabastecimiento."
	#define STR0039 "Reabastecimientos pendientes que necesitan ejecutarse para el producto "
	#define STR0040 "Separa saldo restante. Saldo mayor que el solicitado."
	#define STR0041 "Separacion por norma. Solicitado menor que norma completa ([VAR01])."
	#define STR0042 "Separacion ctd minima. Solicitado menor que ctd minima ([VAR01])."
	#define STR0043 " - Producto: "
	#define STR0044 "No fue posible separar toda la cantidad. Saldo restante ([VAR01])."
	#define STR0045 "Reiniciando b�squeda. La solicitud es superior a la recolecci�n m�xima picking ([VAR01])."
	#define STR0046 "M�ltiple inferior a la 2�UM o recolecci�n m�nima."
	#define STR0047 " (% m�ximo de recolecci�n)"
	#define STR0048 " �Atenci�n! Los movimientos de esta OS fueron revertidos."
	#define STR0049 " - Reabastecimientos anteriores."
	#define STR0050 " - Reabastecimientos generados."
	#define STR0051 "Ocurrieron problemas en el movimiento de stock de producto."
	#define STR0052 "Almac�n [VAR01] - B�squeda de saldo en el tipo de estructura [VAR03]."
	#define STR0053 "No existe saldo suficiente para el movimiento de stock del producto."
	#define STR0054 "No tiene saldo en el almac�n."
	#define STR0055 "No tiene saldo en el tipo de estructura f�sica."
	#define STR0056 "No tiene saldo de reabastecimiento en la estructura f�sica."
	#define STR0057 "Saldo que se utilizar� revertido por el PE: WMSFIFO"
	#define STR0058 "Saldo que se utilizar� revertido por el PE: WMSFIFO2"
	#define STR0059 "Almac�n [VAR01] - Generaci�n de reabastecimiento por demanda."
	#define STR0060 "La direcci�n tiene saldo de otros productos. Picking mixto."
	#define STR0061 "La estructura picking no permite el reabastecimiento autom�tico."
	#define STR0062 " no tiene estructura f�sica del tipo picking registrada en la secuencia de abastecimiento (DC3)."
#else
	#ifdef ENGLISH
		#define STR0001 "Pickup quantity not valid for Warehouse/Product "
		#define STR0002 "Parameter MV_WMSTPAP must be set to 'V' to use the pickup rule by date due"
		#define STR0003 "Product "
		#define STR0004 " not registered "
		#define STR0005 " not found in Outbound Packing Slip file (SCN)."
		#define STR0006 " Internal Movements (SD3) file not found."
		#define STR0007 " not found in released orders file (SC9)."
		#define STR0008 "Order "
		#define STR0009 " not found in orders header file (SC5)."
		#define STR0010 " not found in orders assembly file (SC6)."
		#define STR0011 " not found in types of inflow and outflow file (SF4)."
		#define STR0012 " is registered with field update stock equal to NO."
		#define STR0013 "Shipment "
		#define STR0014 "Order/Item "
		#define STR0015 " with quantity released lower than the estimated pickup quantity."
		#define STR0016 "Address "
		#define STR0017 "Target address not entered."
		#define STR0018 " balance not enough for pickup."
		#define STR0019 "Product/Warehouse "
		#define STR0020 " has no registered supply sequence (DC3)."
		#define STR0021 "Identify the WMS Target Service:"
		#define STR0022 "Warehouse [VAR01] - Search balance by validity date"
		#define STR0023 "Warehouse [VAR01] - Search balance on structure [VAR02] - [VAR03]"
		#define STR0024 "Request lower than unit value ([VAR01])."
		#define STR0025 "Origin address equal to target."
		#define STR0026 "Address not registered. (SBE)"
		#define STR0027 "Address blocked. (SBE)"
		#define STR0028 "Balance used for other movements."
		#define STR0029 "Balance lower than unit value ([VAR01])."
		#define STR0030 "WMS Rule blocks balance usage."
		#define STR0031 "Address discharged by PE DLENDAP."
		#define STR0032 "Used Address."
		#define STR0033 "No balance on physical structure."
		#define STR0034 "No picking address found."
		#define STR0035 "Resupply generated for the address."
		#define STR0036 "Multiple lower than unit value ([VAR01])."
		#define STR0037 "Maximum quantity foreseen for resupply."
		#define STR0038 "Collect edit after resupply."
		#define STR0039 "Pending resupply operations yet to be done for the product "
		#define STR0040 "Separate rest balance. Balance greater than requested."
		#define STR0041 "Pick to norm. Request lower than full norm ([VAR01])."
		#define STR0042 "Min Qty Separation. Request lower than minim qty ([VAR01])."
		#define STR0043 " - Product: "
		#define STR0044 "Could not separate entire quantity. Remaining balance ([VAR01])."
		#define STR0045 "Restarting search. Requested more than maximum pickup ([VAR01])."
		#define STR0046 "Multiple smaller than 2aUM or minimum pickup."
		#define STR0047 " (% maximum pickup)"
		#define STR0048 " Attention! The transactions of this SO are reversed."
		#define STR0049 " - Previous resupplies."
		#define STR0050 " - Resupplies created."
		#define STR0051 "Problems in movement of product stock."
		#define STR0052 "Warehouse [VAR01] - Search balance on structure [VAR02] - [VAR03]"
		#define STR0053 "No balance enough for movement of stock of product."
		#define STR0054 "No balance in warehouse."
		#define STR0055 "No balance in physical structure type."
		#define STR0056 "No balance of refilling on physical structure."
		#define STR0057 "Balance to be used returned by PE: WMSFIFO"
		#define STR0058 "Balance to be used returned by PE: WMSFIFO2"
		#define STR0059 "Warehouse [VAR01] - Creation of resupply by demand."
		#define STR0060 "Address has balance of other products. Mixed Picking."
		#define STR0061 "Picking structure does not allow automatic resupply."
		#define STR0062 " has no picking type physical structure registered in the registered in supply sequence (DC3)."
	#else
		#define STR0001 "Quantidade de apanhe inv�lida para o Armaz�m/Produto "
		#define STR0002 "O parametro MV_WMSTPAP deve estar igual 'V' para utilizar a regra de apanhe por data de vencimento do lote"
		#define STR0003 "Produto "
		#define STR0004 " n�o cadastrado "
		#define STR0005 " n�o encontrado no arquivo de Remitos de Saida (SCN)."
		#define STR0006 " n�o encontrado no arquivo de Movimenta��es Internas (SD3)."
		#define STR0007 " n�o encontrado no arquivo de pedidos liberados (SC9)."
		#define STR0008 "Pedido "
		#define STR0009 " n�o encontrado no arquivo de cabecalho de pedidos (SC5)."
		#define STR0010 " n�o encontrado no arquivo de montagem de pedidos (SC6)."
		#define STR0011 " n�o encontrado no arquivo de tipos de entrada e saida (SF4)."
		#define STR0012 " est� cadastrado com o campo atualiza estoque igual a NAO."
		#define STR0013 "Carga "
		#define STR0014 "Pedido/Item "
		#define STR0015 " com quantidade liberada inferior a quantidade prevista de apanhe."
		#define STR0016 "Endere�o "
		#define STR0017 "O endere�o destino n�o foi informado."
		#define STR0018 " n�o possui saldo suficiente para o apanhe."
		#define STR0019 "Produto/Armaz�m "
		#define STR0020 " n�o possui sequ�ncia de abastecimento cadastrada (DC3)."
		#define STR0021 "Identifique o Destino do Servi�o de WMS:"
		#define STR0022 "Armaz�m [VAR01] - Busca de saldo por data de validade"
		#define STR0023 "Armaz�m [VAR01] - Busca de saldo na estrutura [VAR02] - [VAR03]"
		#define STR0024 "Solicitado menor que o apanhe unit�rio ([VAR01])."
		#define STR0025 "Endere�o origem igual destino."
		#define STR0026 "Endere�o n�o cadastradado. (SBE)"
		#define STR0027 "Endere�o bloqueado. (SBE)"
		#define STR0028 "Saldo utilizado para outros movimentos."
		#define STR0029 "Saldo menor que o apanhe unit�rio ([VAR01])."
		#define STR0030 "Regra WMS impede utiliza��o saldo."
		#define STR0031 "Endere�o descartado pelo PE DLENDAP."
		#define STR0032 "Endere�o utilizado."
		#define STR0033 "N�o possui saldo na estrutura fisica."
		#define STR0034 "Nenhum endere�o de picking encontrado."
		#define STR0035 "Reabastecimento gerado para o endere�o."
		#define STR0036 "Multiplo menor que um apanhe unit�rio ([VAR01])."
		#define STR0037 "Quantidade prevista para reabastecimento."
		#define STR0038 "Apanhe alterado ap�s reabastecimento."
		#define STR0039 "Reabastecimentos pendentes que precisam ser executados para o produto "
		#define STR0040 "Separa saldo restante. Saldo maior que o solicitado."
		#define STR0041 "Separa��o por norma. Solicitado menor que norma completa ([VAR01])."
		#define STR0042 "Separa��o qtd m�nima. Solicitado menor que qtd m�nima ([VAR01])."
		#define STR0043 " - Produto: "
		#define STR0044 "N�o foi poss�vel separar toda a quantidade. Saldo restante ([VAR01])."
		#define STR0045 "Reiniciando busca. Solicitado maior que apanhe m�ximo picking ([VAR01])."
		#define STR0046 "M�ltiplo menor que 2aUM ou apanhe m�nimo."
		#define STR0047 " (% m�ximo apanhe)"
		#define STR0048 " Aten��o! As movimenta��es desta OS foram estornadas."
		#define STR0049 " - Reabastecimentos anteriores."
		#define STR0050 " - Reabastecimentos gerados."
		#define STR0051 "Ocorreram problemas na movimenta��o de estoque do produto."
		#define STR0052 "Armaz�m [VAR01] - Busca de saldo no tipo de estrutura [VAR02] - [VAR03]"
		#define STR0053 "N�o h� saldo suficiente para movimenta��o de estoque do produto."
		#define STR0054 "N�o possui saldo no armaz�m."
		#define STR0055 "N�o possui saldo no tipo de estrutura fisica."
		#define STR0056 "N�o possui saldo de reabastecimento na estrutura f�sica."
		#define STR0057 "Saldo a ser utilizado retornado pelo PE: WMSFIFO"
		#define STR0058 "Saldo a ser utilizado retornado pelo PE: WMSFIFO2"
		#define STR0059 "Armaz�m [VAR01] - Gera��o de reabastecimento por demanda."
		#define STR0060 "Endere�o possui saldo de outros produtos. Picking Misto."
		#define STR0061 "Estrutura picking n�o permite reabastecimento autom�tico."
		#define STR0062 " n�o possui estrutura f�sica do tipo picking cadastrada na sequ�ncia de abastecimento (DC3)."
	#endif
#endif