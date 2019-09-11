#ifdef SPANISH
	#define STR0001 "HELP"
	#define STR0002 "Hubo falla al liberar el pedido de venta para generaci�n de la Fact de Salida."
	#define STR0003 "No fue posible generar la Fact de Salida "
	#define STR0004 "Factura de salida no se gener� para el pedido de ventas "
	#define STR0005 "�Operaci�n interrumpida!"
	#define STR0006 "Proveedor bloqueado para uso por el sistema. Verifique el archivo del proveedor: "
	#define STR0007 "Proveedor vinculado al Ente no ubicado en el archivo del proveedor (SA2): "
	#define STR0008 "Cliente bloqueado para uso por el sistema. Verifique el archivo del cliente: "
	#define STR0009 "Cliente vinculado al Ente no ubicado en el archivo de cliente (SA1): "
	#define STR0010 "Ente no ubicado en el archivo de entes (NJ0): "
	#define STR0011 "Pedido de venta con bloqueo de stock. Verifique la cantidad disponible de stock en el almac�n del pedido."
	#define STR0012 "ESPERE"
	#define STR0013 "Borrando pedido de venta..."
	#define STR0014 "En la pantalla de Pedido de ventas, verifique lo que sucedi� con el pedido de ventas "
	#define STR0015 "No fue posible ubicar el pedido de ventas en la tabla de pedidos (SC5): "
	#define STR0016 "Archivo de ente est� INACTIVO y no puede utilizarse para esta funci�n. Verifique el archivo del ente: "
	#define STR0017 'El Ped. Ventas ref. a la lista de empaque se encuentra bloqueado. �Por favor, verifique!'
	#define STR0018 "Pedido de ventas: "
	#define STR0019 "Emisi�n Docto. Fiscal lista de embarque"
	#define STR0020 "Ped. Ventas ref. a la lista de embarque se encuentra bloqueado."
	#define STR0021 "�Desea liberar el pedido de forma manual?"
	#define STR0022 "Lista de embarque"
	#define STR0023 "Espere..."
	#define STR0024 "Borrando pedido de ventas..."
	#define STR0025 "Revirtiendo el documento de salida..."
	#define STR0026 "Este usuario no tiene autorizaci�n para generar documentos de salida para pedidos de venta con este tipo"
	#define STR0027 "Pedido de venta: "
	#define STR0028 "sin �tems."
	#define STR0029 "&Salir"
	#define STR0030 "no se encontr�. "
	#define STR0031 "Pedido"
	#define STR0032 "es un pedido en otra moneda. Por favor, antes de continuar, registre la tasa de la moneda en la fecha actual."
	#define STR0033 "Generando documento fiscal..."
	#define STR0034 "Incluyendo un nuevo pedido de venta..."
	#define STR0035 "Array de datos vac�o."
	#define STR0036 "Para una modificaci�n de registro es necesario informar una clave como par�metro."
	#define STR0037 "Campo N9D_IDMOV no puede modificarse, porque se trata de un campo autoincremental."
	#define STR0038 "Clave informada es mayor que la clave del �ndice informado."
	#define STR0039 "No se encontr� el registro."
	#define STR0040 "Op��o n�o dispon�vel para documentos do m�dulo de Agroind�stria."
#else
	#ifdef ENGLISH
		#define STR0001 "HELP"
		#define STR0002 "Sales Order release to generate Outbound Invoice failed."
		#define STR0003 "Outbound invoice could not be generated "
		#define STR0004 "Outbound invoice not generated for Sales Order "
		#define STR0005 "Operation aborted!"
		#define STR0006 "Supplier usage blocked by the system. Check the supplier register: "
		#define STR0007 "Supplier associated to Entity not located on Supplier register (SA2): "
		#define STR0008 "Customer usage blocked by the system. Check the customer registration: "
		#define STR0009 "Customer associated to Entity not located on Customer register (SA1): "
		#define STR0010 "Entity not located on the Entity register (NJ0): "
		#define STR0011 "Sale Order with inventory blockage. Check inventory quantity available in order warehouse."
		#define STR0012 "WAIT"
		#define STR0013 "Deleting sales order..."
		#define STR0014 "On the Sales Order screen, check what happened to the sales order "
		#define STR0015 "Unable to locate sales order on the order table (SC5): "
		#define STR0016 "Entity Register is INACTIVE and cannot be used for this function. Check the entity register. "
		#define STR0017 'Sales Order related to packing list is blocked. Please check it.'
		#define STR0018 "Sales Order: "
		#define STR0019 "Packing List Tax Doc. Issue"
		#define STR0020 "Sales Order related to packing list is blocked."
		#define STR0021 "Do you wish to release the Order manually?"
		#define STR0022 "Packing List"
		#define STR0023 "Wait..."
		#define STR0024 "Deleting sales order..."
		#define STR0025 "Select outbound document..."
		#define STR0026 "This use does not have permission to generate outbound documents for sales orders with this type"
		#define STR0027 "Sales Order: "
		#define STR0028 "no items"
		#define STR0029 "&Abandon"
		#define STR0030 "not localized "
		#define STR0031 "Order"
		#define STR0032 "is an order in Other Currency. Before proceeding, Register the Currency Rate for Today's date."
		#define STR0033 "Generating fiscal document..."
		#define STR0034 "Adding a new sales order..."
		#define STR0035 "Array of data is blank."
		#define STR0036 "To change the record, enter a key as parameter."
		#define STR0037 "Field N9D_IDMOV cannot be edited, as it is self-incremental field."
		#define STR0038 "Key informed is greater than the index key informed."
		#define STR0039 "Record not found."
		#define STR0040 "Op��o n�o dispon�vel para documentos do m�dulo de Agroind�stria."
	#else
		#define STR0001 "HELP"
		#define STR0002 "Houve falha em liberar o Pedido de Venda para gera��o da NF de Sa�da."
		#define STR0003 "N�o foi poss�vel gerar a NF de Sa�da "
		#define STR0004 "NF de Sa�da n�o foi gerada para o Pedido de Vendas "
		#define STR0005 "Opera��o abortada!"
		#define STR0006 "Fornecedor bloqueado para uso pelo sistema. Verifique o cadastro do fornecedor: "
		#define STR0007 "Fornecedor associado a Entidade n�o localizado no cadastro de Fornecedor (SA2): "
		#define STR0008 "Cliente bloqueado para uso pelo sistema. Verifique o cadastro do cliente: "
		#define STR0009 "Cliente associado a Entidade n�o localizado no cadastro de Cliente (SA1): "
		#define STR0010 "Entidade n�o localizada no cadastro de Entidades (NJ0): "
		#define STR0011 "Pedido de venda com  bloqueio de estoque Verifique a quantidade do estoque dispon�vel no armaz�m"
		#define STR0012 "AGUARDE"
		#define STR0013 "Excluindo pedido de vendas"
		#define STR0014 "Na tela de pedido de venda, verifique o que ocorreu com o pedido "
		#define STR0015 "N�o foi poss�vel encontrar o pedido de venda na tabela (SC5): "
		#define STR0016 "Registro de entidade est� DESABILITADO e n�o pode ser usado para esta fun��o Verifique o registro de entidade "
		#define STR0017 "Pedido de venda relacionado ao romaneio est� bloqueado Verifique"
		#define STR0018 "Pedido de venda: "
		#define STR0019 "Emiss�o doc de romaneio fiscal"
		#define STR0020 "Pedido de venda relacionado ao romaneio est� bloqueado"
		#define STR0021 "Voc� deseja liberar o pedido manualmente?"
		#define STR0022 "Romaneio"
		#define STR0023 "Aguarde"
		#define STR0024 "Excluindo pedido de vendas"
		#define STR0025 "Selecione documento de sa�da"
		#define STR0026 "Usu�rio n�o autorizado a gerar documentos de sa�da para pedidos de venda deste tipo"
		#define STR0027 "Pedido de venda: "
		#define STR0028 "sem itens"
		#define STR0029 "&Abandon"
		#define STR0030 "n�o encontrado "
		#define STR0031 "Pedido"
		#define STR0032 "� um pedido em outra moeda Antes de prosseguir, cadastre a taxa da moeda para o dia de hoje"
		#define STR0033 "Gerando documento fiscal"
		#define STR0034 "Incluindo novo pedido de venda"
		#define STR0035 "Array de dados vazio."
		#define STR0036 "Para uma altera��o de registro � necess�rio informar uma chave como par�metro."
		#define STR0037 "Campo N9D_IDMOV n�o pode ser alterado, porque � um campo auto-incremental."
		#define STR0038 "Chave informada � maior que a chave do �ndice informado."
		#define STR0039 "N�o foi encontrado o registro."
		#define STR0040 "Op��o n�o dispon�vel para documentos do m�dulo de Agroind�stria."
	#endif
#endif
