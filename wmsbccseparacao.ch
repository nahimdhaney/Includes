#ifdef SPANISH
	#define STR0001 "Ubicaci�n no informada"
	#define STR0002 "No fue posible separar toda la cantidad. Saldo restante ([VAR01])."
	#define STR0003 "Almac�n [VAR01] - B�squeda de saldo en la ubicaci�n [VAR02]."
	#define STR0004 "Producto/Almac�n [VAR01]/[VAR02] no tiene secuencia de abastecimiento registrada (DC3)."
	#define STR0005 "Almac�n [VAR01] - B�squeda de saldo por fecha de validez"
	#define STR0006 "Almac�n [VAR01] - B�squeda de saldo en la estructura [VAR02] - [VAR03]"
	#define STR0007 "Separaci�n por norma. Cantidad menor que la norma completa ([VAR01])."
	#define STR0008 "Separaci�n Cant. M�nima. Cantidad menor que m�nimo expedido ([VAR01])."
	#define STR0009 "Ubicaci�n no registrada. (SBE)"
	#define STR0010 "Ubicaci�n bloqueada. (SBE)"
	#define STR0011 "Saldo utilizado para otros movimientos."
	#define STR0012 "Saldo menor que la reserva unitaria ([VAR01])."
	#define STR0013 "Separa saldo restante. Saldo mayor que el solicitado."
	#define STR0014 "Regla WMS impide utilizaci�n de saldo."
	#define STR0015 "M�ltiplo menor que una reserva unitaria ([VAR01])."
	#define STR0016 "Ubicaci�n utilizada."
	#define STR0017 "Cantidad menor que reserva unitaria ([VAR01])."
	#define STR0018 "No tiene saldo en estructura f�sica."
	#define STR0019 "Solicitando reabastecimiento para el resto."
	#define STR0020 "Ubicaci�n descartada por PE DLENDAP."
	#define STR0021 "Reabastecimientos anteriores pendientes."
	#define STR0022 "Reabastecimientos generados pendientes."
	#define STR0023 "Reserva de lote compromete saldo. (SB8)"
	#define STR0024 "Reabastecimiento generado para la ubicaci�n."
	#define STR0025 "Reserva modificada despu�s de reabastecimiento."
	#define STR0026 "Reabastecimiento previsto para la ubicaci�n."
	#define STR0027 "Reabastecimientos pendientes que necesitan ejecutarse para el producto "
	#define STR0028 "Ubicaci�n con bloqueo de salida. (SBE)"
	#define STR0029 "Ubicaci�n con bloqueo de inventario. (SBE)"
	#define STR0030 "Ubicaci�n con bloqueo de entrada. (SBE)"
	#define STR0031 "M�ltiplo menor que 2�UM del producto o menor que reserva m�nima."
	#define STR0032 "Reiniciando b�squeda. Cantidad mayor que reserva m�xima picking ([VAR01])."
	#define STR0033 ""
	#define STR0034 "No tiene saldo en el almac�n."
	#define STR0035 "No tiene saldo en el tipo de estructura f�sica."
	#define STR0036 "No existen direcciones de picking vac�as disponibles para el reabastecimiento."
	#define STR0037 "Reserva prevista del lote compromete el saldo. (D14)"
	#define STR0038 "�Lote con la fecha de validez vencida!"
	#define STR0039 "No tiene saldo de reabastecimiento en la estructura f�sica."
	#define STR0040 "Almac�n [VAR01] - Generaci�n de reabastecimiento por demanda."
	#define STR0041 "La direcci�n tiene saldo de otros productos. Picking mixto."
	#define STR0042 "La estructura picking no permite el reabastecimiento autom�tico."
	#define STR0043 "No tiene saldo de reabastecimiento para picking."
	#define STR0044 "Almac�n [VAR01] - B�squeda de saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Address not entered!"
		#define STR0002 "Could not separate entire quantity. Remaining balance ([VAR01])."
		#define STR0003 "Warehouse [VAR01] - Search balance in address [VAR02]."
		#define STR0004 "Product/Warehouse [VAR01]/[VAR02] has no registered supply sequence (DC3)."
		#define STR0005 "Warehouse [VAR01] - Search balance by validity date"
		#define STR0006 "Warehouse [VAR01] - Search balance on structure [VAR02] - [VAR03]"
		#define STR0007 "Separation by regulation. Quantity lower than full regulation [VAR01])."
		#define STR0008 "Min Qty Separation. Quantity lower than the minimum expected. [VAR01]?"
		#define STR0009 "Address not registered. (SBE)"
		#define STR0010 "Address blocked. (SBE)"
		#define STR0011 "Balance used for other movements."
		#define STR0012 "Balance lower than unit value ([VAR01])."
		#define STR0013 "Separate rest balance. Balance greater than requested."
		#define STR0014 "WMS Rule blocks balance usage."
		#define STR0015 "Multiple lower than unit value ([VAR01])."
		#define STR0016 "Used Address."
		#define STR0017 "Quantity lower than unit pickup ([VAR01])."
		#define STR0018 "No balance on physical structure."
		#define STR0019 "Requesting resupply for the remainder."
		#define STR0020 "Address discharged by PE DLENDAP."
		#define STR0021 "Previous resupplies pending."
		#define STR0022 "Generated resupplies pending."
		#define STR0023 "Lot allocation compromises balance. (SB8)"
		#define STR0024 "Resupply generated for the address."
		#define STR0025 "Collect edit after resupply."
		#define STR0026 "Resupply expected for the address."
		#define STR0027 "Pending resupply operations yet to be done for the product "
		#define STR0028 "Address with outflow blockage. (SBE)"
		#define STR0029 "Address with inventory blockage. (SBE)"
		#define STR0030 "Address with inflow blockage. (SBE)"
		#define STR0031 "Muiple smaller than 2aUM of the product or smaller than reach the minimum."
		#define STR0032 "Restarting search. Quantity greater more than maximum picking ([VAR01])."
		#define STR0033 ""
		#define STR0034 "No balance in warehouse."
		#define STR0035 "No balance in physical structure type."
		#define STR0036 "No blank picking addresses available for resupply."
		#define STR0037 "Estimated allocation of batch compromises balance (D14)"
		#define STR0038 "Batch with expired validity date!"
		#define STR0039 "No balance of refilling on physical structure."
		#define STR0040 "Warehouse [VAR01] - Creation of resupply by demand."
		#define STR0041 "Address has balance of other products. Mixed Picking."
		#define STR0042 "Picking structure does not allow automatic resupply."
		#define STR0043 "No balance of refilling for picking."
		#define STR0044 "Warehouse [VAR01] - Search of balance"
	#else
		#define STR0001 "Endere�o n�o informado!"
		#define STR0002 "N�o foi poss�vel separar toda a quantidade. Saldo restante ([VAR01])."
		#define STR0003 "Armaz�m [VAR01] - Busca de saldo no endere�o [VAR02]."
		#define STR0004 "Produto/Armaz�m [VAR01]/[VAR02] n�o possui sequ�ncia de abastecimento cadastrada (DC3)."
		#define STR0005 "Armaz�m [VAR01] - Busca de saldo por data de validade"
		#define STR0006 "Armaz�m [VAR01] - Busca de saldo na estrutura [VAR02] - [VAR03]"
		#define STR0007 "Separa��o por norma. Qtd menor que norma completa ([VAR01])."
		#define STR0008 "Separa��o qtd m�nima. Qtd menor que m�nimo exped. ([VAR01])."
		#define STR0009 "Endere�o n�o cadastradado. (SBE)"
		#define STR0010 "Endere�o bloqueado. (SBE)"
		#define STR0011 "Saldo utilizado para outros movimentos."
		#define STR0012 "Saldo menor que o apanhe unit�rio ([VAR01])."
		#define STR0013 "Separa saldo restante. Saldo maior que o solicitado."
		#define STR0014 "Regra WMS impede utiliza��o saldo."
		#define STR0015 "Multiplo menor que um apanhe unit�rio ([VAR01])."
		#define STR0016 "Endere�o utilizado."
		#define STR0017 "Qtd  menor que o apanhe unit�rio ([VAR01])."
		#define STR0018 "N�o possui saldo na estrutura fisica."
		#define STR0019 "Solicitando reabastecimento para o restante."
		#define STR0020 "Endere�o descartado pelo PE DLENDAP."
		#define STR0021 "Reabastecimentos anteriores pendentes."
		#define STR0022 "Reabastecimentos gerados pendentes."
		#define STR0023 "Empenho lote compromete saldo. (SB8)"
		#define STR0024 "Reabastecimento gerado para o endere�o."
		#define STR0025 "Apanhe alterado ap�s reabastecimento."
		#define STR0026 "Reabastecimento previsto para o endere�o."
		#define STR0027 "Reabastecimentos pendentes que precisam ser executados para o produto "
		#define STR0028 "Endere�o com bloqueio de sa�da. (SBE)"
		#define STR0029 "Endere�o com bloqueio de invent�rio. (SBE)"
		#define STR0030 "Endere�o com bloqueio de entrada. (SBE)"
		#define STR0031 "M�ltiplo menor que 2aUM do produto ou menor que apanhe m�nimo."
		#define STR0032 "Reiniciando busca. Qtd maior que apanhe m�x. picking ([VAR01])."
		#define STR0033 ""
		#define STR0034 "N�o possui saldo no armazem."
		#define STR0035 "N�o possui saldo no tipo de estrutura fisica."
		#define STR0036 "N�o h� endere�os de picking vazios dispon�veis para o reabastecimento."
		#define STR0037 "Empenho previsto do lote compromete saldo. (D14)"
		#define STR0038 "Lote com a data de validade vencida!"
		#define STR0039 "N�o possui saldo de reabastecimento na estrutura f�sica."
		#define STR0040 "Armaz�m [VAR01] - Gera��o de reabastecimento por demanda."
		#define STR0041 "Endere�o possui saldo de outros produtos. Picking Misto."
		#define STR0042 "Estrutura picking n�o permite reabastecimento autom�tico."
		#define STR0043 "N�o possui saldo de reabastecimento para picking."
		#define STR0044 "Armaz�m [VAR01] - Busca de saldo"
	#endif
#endif
