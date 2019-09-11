#ifdef SPANISH
	#define STR0001 "Direcci�n"
	#define STR0002 "Inf. Producto"
	#define STR0003 "Vaya a la direcci�n"
	#define STR0004 "�Desea finalizar el control de ubicaci�n?"
	#define STR0005 "S�"
	#define STR0006 "No"
	#define STR0007 "Confirme"
	#define STR0008 "Copie el unitizador"
	#define STR0009 "Unitizador"
	#define STR0010 "Lleve a la direcci�n"
	#define STR0011 "Problema en el control de ubicaci�n."
	#define STR0012 "Tome el producto"
	#define STR0013 "Lote"
	#define STR0014 "Cantidad"
	#define STR0015 "�Sobrepas� el total!"
	#define STR0016 "Cant."
	#define STR0017 "Unidad p/Ubicar"
	#define STR0018 "Direcci�n origen [VAR01] incorrecta."
	#define STR0019 "Direcci�n destino [VAR01] incorrecta."
	#define STR0020 "Unitizador [VAR01] incorrecto."
	#define STR0021 "�Ubicar actividad con cantidad parcial?"
	#define STR0022 "Nueva direcci�n"
	#define STR0023 "�Sustituir la direcci�n?"
	#define STR0024 "Informe el sublote"
	#define STR0025 "Sublote"
	#define STR0026 "Para modificar la direcci�n pulse CTRL+J en el campo de confirmaci�n de la direcci�n destino."
	#define STR0027 "�Atenci�n!"
	#define STR0028 "Finalizar"
	#define STR0029 "Direcci�n destino"
	#define STR0030 "Producto recolectado. Solo falta finalizar la actividad."
	#define STR0031 "Modificar direcci�n"
	#define STR0032 "Para control de ubicaci�n con unitizador la cantidad no puede ser menor que uno."
	#define STR0033 "Total"
	#define STR0034 "Ubicada"
	#define STR0035 "Ubicac. Parcial"
	#define STR0036 "Procesando..."
	#define STR0037 "La actividad est� agrupada, no permite movimiento parcial."
	#define STR0038 "El lote [VAR01] no consta en el documento actual."
	#define STR0039 "El sublote [VAR01] no consta en el documento actual."
	#define STR0040 "�La direcci�n de destino [VAR01] est� bloqueada! (BE_STATUS)"
	#define STR0041 "�La direcci�n de destino [VAR01] est� con bloqueo de entrada! (BE_STATUS)"
	#define STR0042 "�La direcci�n de destino [VAR01] est� con bloqueo de inventario! (BE_STATUS)"
	#define STR0043 "�Se realiz� el montaje de [VAR01] [VAR02] del producto [VAR03]!"
	#define STR0044 "�Desea interrumpir el control de ubicaci�n?"
	#define STR0045 "Lote:"
	#define STR0046 "Sublote:"
	#define STR0047 "Movimiento originado de una OS WMS con direcci�n de destino informado y tiene otros movimientos para esta misma direcci�n de destino."
	#define STR0048 "El unitizador [VAR01] no consta en el documento actual."
	#define STR0049 "Unitizador [VAR01] recolectado. Solamente falta finalizar la actividad."
	#define STR0050 "Producto [VAR01] "
	#define STR0051 "Lote [VAR01] "
	#define STR0052 "Sublote [VAR01] "
	#define STR0053 "Cant. [VAR01] recolectada. Solamente falta finalizar la actividad."
#else
	#ifdef ENGLISH
		#define STR0001 "Address"
		#define STR0002 "Product Info"
		#define STR0003 "Go to the address"
		#define STR0004 "Do you want to close the Addressing?"
		#define STR0005 "Yes"
		#define STR0006 "No"
		#define STR0007 "Confirm!"
		#define STR0008 "Take the unitizer"
		#define STR0009 "Unitizer"
		#define STR0010 "Take to the address"
		#define STR0011 "Problem in addressing."
		#define STR0012 "Take the product"
		#define STR0013 "Batch"
		#define STR0014 "Quantity"
		#define STR0015 "Total was exceeded!"
		#define STR0016 "Qty."
		#define STR0017 "Unit to Address"
		#define STR0018 "Origin address [VAR01] incorrect."
		#define STR0019 "Destination address [VAR01] incorrect."
		#define STR0020 "Unitizer [VAR01] incorrect."
		#define STR0021 "Address activity with partial quantity?"
		#define STR0022 "New address"
		#define STR0023 "Replace address?"
		#define STR0024 "Enter the Sub Lot"
		#define STR0025 "Sub-Batch"
		#define STR0026 "To edit address press CRTL+J on destination address confirmation!"
		#define STR0027 "Attention!"
		#define STR0028 "Close"
		#define STR0029 "Destination address"
		#define STR0030 "Product already collected. You must only close the activity."
		#define STR0031 "Change address"
		#define STR0032 "For addressing with unitizer quantity cannot be lower than one."
		#define STR0033 "Total"
		#define STR0034 "Addressed"
		#define STR0035 "Partial Ender"
		#define STR0036 "Processing..."
		#define STR0037 "The activity is grouped, partial movement is not possible."
		#define STR0038 "Lot [VAR01] is not in the current document."
		#define STR0039 "Sub-batch [VAR01] is not in the current document."
		#define STR0040 "Destination address [VAR01] blocked. (BE_STATUS)"
		#define STR0041 "Target address [VAR01] has inflow block. (BE_STATUS)"
		#define STR0042 "Target address [VAR01] has inventory block. (BE_STATUS)"
		#define STR0043 "Assemble of [VAR01] [VAR02] of product [VAR03]!"
		#define STR0044 "Do you want to close the Addressing?"
		#define STR0045 "Batch:"
		#define STR0046 "Sublot:"
		#define STR0047 "Transaction was originated from a WMS service order with destination address entered and has other transactions for this same address."
		#define STR0048 "Unitizer [VAR01] is not in the current document."
		#define STR0049 "Unitizer [VAR01] already collected. You must only close the activity."
		#define STR0050 "Product [VAR01] "
		#define STR0051 "Batch [VAR01] "
		#define STR0052 "Sub-batch [VAR01] "
		#define STR0053 "Qty [VAR01] already collected. You must only close the activity."
	#else
		#define STR0001 "Endereco"
		#define STR0002 "Inf. produto"
		#define STR0003 "Va para o endere�o"
		#define STR0004 "Deseja encerrar o endere�amento?"
		#define STR0005 "Sim"
		#define STR0006 "Nao"
		#define STR0007 "Confirme!"
		#define STR0008 "Pegue o unitizador"
		#define STR0009 "Unitizador"
		#define STR0010 "Leve p/o endereco"
		#define STR0011 "Problema no endere�amento."
		#define STR0012 "Pegue o produto"
		#define STR0013 "Lote"
		#define STR0014 "Quantidade"
		#define STR0015 "Ultrapassou o total!"
		#define STR0016 "Qtde"
		#define STR0017 "Unidade p/endere�ar"
		#define STR0018 "Endere�o origem [VAR01] incorreto."
		#define STR0019 "Endere�o destino [VAR01] incorreto."
		#define STR0020 "Unitizador [VAR01] incorreto."
		#define STR0021 "Endere�ar atividade com quantidade parcial?"
		#define STR0022 "Novo endere�o"
		#define STR0023 "Substituir o endere�o?"
		#define STR0024 "Informe o sub-lote"
		#define STR0025 "Sub-lote"
		#define STR0026 "Para alterar o endere�o pressione CTRL+J no campo de confirma��o do endere�o destino!"
		#define STR0027 "Aten��o!"
		#define STR0028 "Encerrar"
		#define STR0029 "Endere�o destino"
		#define STR0030 "Produto j� coletado. Faltando apenas finalizar atividade."
		#define STR0031 "Alterar endere�o"
		#define STR0032 "Para endere�amento com unitizador a quantidade n�o pode ser menor que um."
		#define STR0033 "Total"
		#define STR0034 "Endere�ada"
		#define STR0035 "Ender parcial"
		#define STR0036 "Processando..."
		#define STR0037 "Atividade est� aglutinada, n�o permite movimentar parcial."
		#define STR0038 "O Lote [VAR01] n�o consta no documento atual."
		#define STR0039 "O Sub-lote [VAR01] n�o consta no documento atual."
		#define STR0040 "Endereco destino [VAR01] esta bloqueado! (BE_STATUS)"
		#define STR0041 "Endereco destino [VAR01] esta com bloqueio de entrada! (BE_STATUS)"
		#define STR0042 "Endereco destino [VAR01] esta com bloqueio de inventario! (BE_STATUS)"
		#define STR0043 "Realizada a montagem de [VAR01] [VAR02] do produto [VAR03]!"
		#define STR0044 "Deseja interromper o endere�amento?"
		#define STR0045 "Lote:"
		#define STR0046 "Sub-lote:"
		#define STR0047 "Movimento originado de uma OS WMS com endereco destino informado e possui outros movimentos para este mesmo endereco destino."
		#define STR0048 "O Unitizador [VAR01] n�o consta no documento atual."
		#define STR0049 "Unitizador [VAR01] j� coletado. Faltando apenas finalizar atividade."
		#define STR0050 "Produto [VAR01] "
		#define STR0051 "Lote [VAR01] "
		#define STR0052 "Sub-Lote [VAR01] "
		#define STR0053 "Qtd [VAR01] j� coletado. Faltando apenas finalizar atividade."
	#endif
#endif