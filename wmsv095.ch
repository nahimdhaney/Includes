#ifdef SPANISH
	#define STR0001 "Transferencia"
	#define STR0002 "Direcci�n origen"
	#define STR0003 "Producto"
	#define STR0004 "Lote:"
	#define STR0005 "Sublote:"
	#define STR0006 "Producto no tiene saldo para transferencia."
	#define STR0007 "Saldo direcci�n"
	#define STR0008 "Transferir:"
	#define STR0009 "Ubicaci�n destino"
	#define STR0010 "�Almac�n inv�lido!"
	#define STR0011 "�Direcci�n bloqueada!"
	#define STR0012 "�Direcci�n destino no soporta esta cantidad! Cant. Espacio: [VAR01]"
	#define STR0013 "�Direcci�n inv�lida!"
	#define STR0014 "�Producto inv�lido!"
	#define STR0015 "�Desea finalizar la transferencia?"
	#define STR0016 "S�"
	#define STR0017 "No"
	#define STR0018 "Almac�n"
	#define STR0019 "Lleve el producto"
	#define STR0020 "Cant. Saldo"
	#define STR0021 "Lote"
	#define STR0022 "Cant. Movimiento"
	#define STR0023 "Saldo en la direcci�n est� comprometido."
	#define STR0024 "Saldo disponible: [VAR01]!"
	#define STR0025 "�Esta direcci�n est� vac�a!"
	#define STR0026 "�Lote inv�lido!"
	#define STR0027 "�Sublote inv�lido!"
	#define STR0028 "�Etiqueta inv�lida!"
	#define STR0029 "�Unidad Transf.?"
	#define STR0030 "�Direcci�n destino [VAR01] no puede ser igual a la direcci�n origen!"
	#define STR0031 "Procesando..."
	#define STR0032 "�La direcci�n de origen [VAR01] est� bloqueada! (BE_STATUS)"
	#define STR0033 "�La direcci�n de origen [VAR01] est� con bloqueo de salida! (BE_STATUS)"
	#define STR0034 "�La direcci�n de origen [VAR01] est� con bloqueo de inventario! (BE_STATUS)"
	#define STR0035 "Cantidad informada [VAR01] mayor que los saldos [VAR02]"
	#define STR0036 "Direcciones"
	#define STR0037 "�Confirme!"
	#define STR0038 "Direcci�n"
	#define STR0039 "Saldo capacidad"
	#define STR0040 "Seleccione la opci�n deseada:"
	#define STR0041 "Vac�os"
	#define STR0042 "Parcialmente llenos"
	#define STR0043 "�Ninguna direcci�n disponible para la cantidad [VAR01] solicitada!"
	#define STR0044 "�Desea cambiar la direcci�n destino?"
	#define STR0045 "Procesando..."
	#define STR0046 "�No se permite la transferencia entre almacenes del producto [VAR01] y componente [VAR02]!"
	#define STR0047 "�El saldo de este unitizador est� total o parcialmente comprometido!"
	#define STR0048 "�El movimiento de stock del unitizador para esta direcci�n a�n no se realiz�!"
	#define STR0049 "Unitizador"
	#define STR0050 "�Desea mover el unitizador por completo?"
	#define STR0051 "�Tama�o del c�digo del unitizador no v�lido!"
	#define STR0052 "El unitizador [VAR01] no pertenece al almac�n/direcci�n [VAR02]/[VAR03]."
	#define STR0053 "�El saldo de los unitizadores contenidos en esta ubicaci�n ya est�n comprometidos por otros movimientos!"
	#define STR0054 "Tipo Unit."
	#define STR0055 "�El unitizador tiene otros productos en la ubicaci�n de origen! Informe uno nuevo o mueva este unitizador por completo."
	#define STR0056 "La Sec. Abastecimiento del producto [VAR01] no permite compartir ubicaciones con productos diferentes."
	#define STR0057 "La sec. Abastecimiento del producto [VAR01] no permite compartir ubicaciones con lotes diferentes."
	#define STR0058 "La ubicaci�n no puede recibir el saldo del movimiento, en caso contrario exceder� el peso m�ximo soportado."
	#define STR0059 "La ubicaci�n no puede recibir el saldo del movimiento, en caso contrario exceder� el volumen m�ximo soportado."
	#define STR0060 "Altura del unitizador sobrepasa la altura de la ubicaci�n."
	#define STR0061 "Este unitizador ya se encuentra ubicado en el almac�n/ubicaci�n [VAR01]/[VAR02]."
	#define STR0062 "El producto [VAR01] est� con todo el saldo comprometido en la ubicaci�n [VAR02]."
	#define STR0063 "Producto [VAR01] no encontrado en la direcci�n [VAR02]."
	#define STR0064 "La direcci�n no puede recibir el saldo del movimiento. Motivo: "
	#define STR0065 "Existen movimientos de entrada pendientes para este ubicaci�n/unitizador."
	#define STR0067 "El unitizador tiene saldo restante del producto en la ubicaci�n origen Informe uno nuevo o mueva el saldo total de este unitizador."
	#define STR0068 "Este unitizador est� almacenado en ubicaci�n origen, sin embargo, es diferente del informado como origen del movimiento."
	#define STR0069 "Tipo de unitizador inv�lido."
	#define STR0070 "Tipo de unitizador [VAR01] no permite montaje de unitizador mixto."
	#define STR0071 "Autom�tico"
	#define STR0072 "Transferencia planificada para la ubicaci�n [VAR01]."
#else
	#ifdef ENGLISH
		#define STR0001 "Transfer"
		#define STR0002 "Source Address:"
		#define STR0003 "Product"
		#define STR0004 "Batch:"
		#define STR0005 "Sublot:"
		#define STR0006 "Product has no balance for transfer."
		#define STR0007 "Address balance"
		#define STR0008 "Transfer:"
		#define STR0009 "Destination address"
		#define STR0010 "Warehouse not valid!"
		#define STR0011 "Address blocked!"
		#define STR0012 "Destination address does not support this quantity! Qty. space: [VAR01]"
		#define STR0013 "Invalid address!"
		#define STR0014 "Invalid product!"
		#define STR0015 "Do you want to stop transfer?"
		#define STR0016 "Yes"
		#define STR0017 "No"
		#define STR0018 "Warehouse"
		#define STR0019 "Take the product"
		#define STR0020 "Balance Qty"
		#define STR0021 "Batch"
		#define STR0022 "Transaction Qty"
		#define STR0023 "Balance in the address is compromised!"
		#define STR0024 "Balance available: [VAR01]!"
		#define STR0025 "This address is blank!"
		#define STR0026 "Invalid lot!"
		#define STR0027 "Invalid sub-batch!"
		#define STR0028 "Label not valid!"
		#define STR0029 "Transf. unit?"
		#define STR0030 "Target address [VAR01] cannot be equal to source address."
		#define STR0031 "Processing..."
		#define STR0032 "Origin address [VAR01] blocked. (BE_STATUS)"
		#define STR0033 "Source address [VAR01] has outflow block. (BE_STATUS)"
		#define STR0034 "Source address [VAR01] has inventory block. (BE_STATUS)"
		#define STR0035 "Amount entered [VAR01] higher than balance [VAR02]"
		#define STR0036 "Addresses"
		#define STR0037 "Confirm it!"
		#define STR0038 "Address"
		#define STR0039 "Capacity Balance"
		#define STR0040 "Select option chosen:"
		#define STR0041 "Blank"
		#define STR0042 "Partially Full"
		#define STR0043 "No address available for the quantity [VAR01] requested!"
		#define STR0044 "Change destination address?"
		#define STR0045 "Processing..."
		#define STR0046 "Transfer between product warehouse [VAR01] and component [VAR02] not allowed!"
		#define STR0047 "The balance of this unitizer is total or partially compromised!"
		#define STR0048 "The movement of stock of the unitizer for this address has not been executed yet!"
		#define STR0049 "Unitizer"
		#define STR0050 "Do you want to move the whole unitizer?"
		#define STR0051 "Size of unitizer code not valid!"
		#define STR0052 "The unitizer [VAR01] does not belong to the warehouse/address [VAR02] [VAR03]."
		#define STR0053 "The balance of the unitizers in this address are already compromised by other movements!"
		#define STR0054 "Unit. Type"
		#define STR0055 "The unitizer has other products in the origin address! Enter a new one or move the whole unitizer."
		#define STR0056 "The Supply Seq. of the product [VAR01] does not allow to share addresses with different products."
		#define STR0057 "The Supply Seq. of the product [VAR01] does not allow to share addresses with different batches."
		#define STR0058 "The address cannot receive the balance of the movement, otherwise the maximum weight exceeds."
		#define STR0059 "The address cannot receive the balance of the movement, otherwise the maximum volume exceeds."
		#define STR0060 "Height of unitizer exceeds the one of the address."
		#define STR0061 "This unitizer is already addresses in the warehouse/address [VAR01]/[VAR02]."
		#define STR0062 "The product [VAR01] has the whole balance compromised in the address [VAR02]."
		#define STR0063 "Product [VAR01] not found in address [VAR02]."
		#define STR0064 "The address cannot receive the balance of the movement. Reason: "
		#define STR0065 "There are pending inflow movements for this address/unitizer."
		#define STR0067 "The unitizer has remaining balance of the product in the origin address! Enter a new one or move the total balance of this unitizer."
		#define STR0068 "This unitizer is stored in the origin address, as it is different than the one entered as movement origin!"
		#define STR0069 "Invalid type of unitizer."
		#define STR0070 "Type of Unitizer [VAR01] does not allow assembly of mixed unitizer."
		#define STR0071 "Automatic"
		#define STR0072 "Transfer planned for address [VAR01]."
	#else
		#define STR0001 "Transfer�ncia"
		#define STR0002 "Endereco Origem"
		#define STR0003 "Produto"
		#define STR0004 "Lote:"
		#define STR0005 "Sub-lote:"
		#define STR0006 "Produto nao possui saldo para transferencia!"
		#define STR0007 "Saldo endereco"
		#define STR0008 "Transferir:"
		#define STR0009 "Endereco Destino"
		#define STR0010 "Armaz�m invalido!"
		#define STR0011 "Endereco bloqueado!"
		#define STR0012 "Endereco destino nao suporta esta quantidade! Qtd. espaco: [VAR01]"
		#define STR0013 "Endereco invalido!"
		#define STR0014 "Produto invalido!"
		#define STR0015 "Deseja encerrar a transferencia?"
		#define STR0016 "Sim"
		#define STR0017 "Nao"
		#define STR0018 "Armazem"
		#define STR0019 "Pegue o produto"
		#define STR0020 "Qtde saldo"
		#define STR0021 "Lote"
		#define STR0022 "Qtde movimento"
		#define STR0023 "Saldo no endereco esta comprometido!"
		#define STR0024 "Saldo disponivel: [VAR01]!"
		#define STR0025 "Este endereco esta vazio!"
		#define STR0026 "Lote inv�lido!"
		#define STR0027 "Sub-lote inv�lido!"
		#define STR0028 "Etiqueta inv�lida!"
		#define STR0029 "Unidade transf.?"
		#define STR0030 "Endere�o destino [VAR01] n�o pode ser igual ao endere�o origem!"
		#define STR0031 "Processando..."
		#define STR0032 "Endereco origem [VAR01] esta bloqueado! (BE_STATUS)"
		#define STR0033 "Endereco origem [VAR01] esta com bloqueio de saida! (BE_STATUS)"
		#define STR0034 "Endereco origem [VAR01] esta com bloqueio de inventario! (BE_STATUS)"
		#define STR0035 "Quantidade informada [VAR01] maior que os saldo [VAR02]!"
		#define STR0036 "Enderecos"
		#define STR0037 "Confirme!"
		#define STR0038 "Endereco"
		#define STR0039 "Saldo Capacidade"
		#define STR0040 "Selecione a op��o desejada:"
		#define STR0041 "Vazios"
		#define STR0042 "Parcialmente Cheios"
		#define STR0043 "Nenhum endereco disponivel para a quantidade [VAR01] solicitada!"
		#define STR0044 "Deseja trocar o endere�o destino?"
		#define STR0045 "Processando..."
		#define STR0046 "Transfer�ncia entre armaz�ns do produto [VAR01] e componente [VAR02] n�o permitida!"
		#define STR0047 "O saldo deste unitizador est� total ou parcialmente comprometido!"
		#define STR0048 "A movimenta��o de estoque do unitizador para este endere�o ainda n�o foi realizada!"
		#define STR0049 "Unitizador"
		#define STR0050 "Deseja movimentar o unitizador por completo?"
		#define STR0051 "Tamanho do c�digo do unitizador inv�lido!"
		#define STR0052 "O unitizador [VAR01] n�o pertence ao armaz�m/endere�o [VAR02]/[VAR03]."
		#define STR0053 "O saldo dos unitizadores contidos neste endere�o j� est�o comprometidos por outras movimenta��es!"
		#define STR0054 "Tipo Unit."
		#define STR0055 "O unitizador possui outros produtos no endere�o origem! Informe um novo ou movimente este unitizador por completo."
		#define STR0056 "A Seq. Abastecimento do produto [VAR01] n�o permite compartilhar endere�os com produtos diferentes."
		#define STR0057 "A Seq. Abastecimento do produto [VAR01] n�o permite compartilhar endere�os com lotes diferentes."
		#define STR0058 "O endere�o n�o pode receber o saldo do movimento, caso contr�rio exceder� o peso m�ximo suportado."
		#define STR0059 "O endere�o n�o pode receber o saldo do movimento, caso contr�rio exceder� o volume m�ximo suportado."
		#define STR0060 "Altura do unitizador ultrapassa a do endere�o."
		#define STR0061 "Este unitizador j� encontra-se endere�ado no armaz�m/endere�o [VAR01]/[VAR02]."
		#define STR0062 "O produto [VAR01] est� com todo o saldo comprometido no endere�o [VAR02]."
		#define STR0063 "Produto [VAR01] n�o encontrado no endere�o [VAR02]."
		#define STR0064 "O endere�o n�o pode receber o saldo do movimento. Motivo: "
		#define STR0065 "Existem movimenta��es de entrada pendentes para este endere�o/unitizador."
		#define STR0067 "O unitizador possui saldo restante do produto no endere�o origem! Informe um novo ou movimente o saldo total deste unitizador."
		#define STR0068 "Este unitizador est� armazenado no endere�o origem, por�m � diferente do informado como origem da movimenta��o!"
		#define STR0069 "Tipo de unitizador inv�lido."
		#define STR0070 "Tipo de unitizador [VAR01] n�o permite montagem de unitizador misto."
		#define STR0071 "Automatico"
		#define STR0072 "Transfer�ncia planejada para o endere�o [VAR01]."
	#endif
#endif
