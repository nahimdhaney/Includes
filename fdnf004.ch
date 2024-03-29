#ifdef SPANISH
	#define STR0001 "Consulta de los Items de la Fact"
	#define STR0002 "Confirmacion de la Fact"
	#define STR0003 "Producto"
	#define STR0004 "Descr."
	#define STR0005 "Ctd."
	#define STR0006 "Ctd. Ent"
	#define STR0007 "Precio"
	#define STR0008 "Descuento"
	#define STR0009 "Tes"
	#define STR0010 "Subtot."
	#define STR0011 "Estatus"
	#define STR0012 "Item(s): "
	#define STR0013 "Indemn.: "
	#define STR0014 "Subtotal: "
	#define STR0015 "Descuento: "
	#define STR0016 "Impuest.: "
	#define STR0017 "Total: "
	#define STR0018 "Confirmar"
	#define STR0019 "Detalle del Item"
	#define STR0020 "Descripcion del Producto:"
	#define STR0021 "Ctd.: "
	#define STR0022 "Precio: "
	#define STR0023 "Modificando Notido, espere..."
	#define STR0024 "Cobra"
	#define STR0025 "Cobranza"
	#define STR0026 "Dar de Baja"
	#define STR0027 "Anul. Baj"
	#define STR0028 "Modificar Cob"
	#define STR0029 "Borrar"
	#define STR0030 "Borrar Cob"
	#define STR0031 "Impr. cob"
	#define STR0032 "T�tulo N�"
	#define STR0033 "Cuota"
	#define STR0034 "Tipo"
	#define STR0035 "Emision"
	#define STR0036 "Vencto."
	#define STR0037 "Valor"
	#define STR0038 "Dias Atrasado"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Invoice Items"
		#define STR0002 "Confirmation of Invoice"
		#define STR0003 "Product"
		#define STR0004 "Descr."
		#define STR0005 "Qty."
		#define STR0006 "Qty. Del"
		#define STR0007 "Price"
		#define STR0008 "Discount"
		#define STR0009 "TIO"
		#define STR0010 "Sub Tot."
		#define STR0011 "Status"
		#define STR0012 "Item(s ): "
		#define STR0013 "Indem.: "
		#define STR0014 "Sub-total: "
		#define STR0015 "Discount: "
		#define STR0016 "Tax: "
		#define STR0017 "Total: "
		#define STR0018 "Confirm  "
		#define STR0019 "Item Detail    "
		#define STR0020 "Product Description:"
		#define STR0021 "Qty.: "
		#define STR0022 "Price: "
		#define STR0023 "Editing Notido, wait ...  "
		#define STR0024 "Collect"
		#define STR0025 "Collection "
		#define STR0026 "Post  "
		#define STR0027 "Canc.Pst."
		#define STR0028 "Edit Coll."
		#define STR0029 "Delete "
		#define STR0030 "Delete Coll."
		#define STR0031 "Print coll."
		#define STR0032 "Bill No. "
		#define STR0033 "Instal."
		#define STR0034 "Type"
		#define STR0035 "Issued "
		#define STR0036 "Due date"
		#define STR0037 "Amount"
		#define STR0038 "Days in arrears"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Dos Itens Da Nota", "Consulta dos Itens da Nota" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma��o da nota", "Confirma��o da Nota" )
		#define STR0003 "Produto"
		#define STR0004 "Descr."
		#define STR0005 "Qtde"
		#define STR0006 "Qtde Ent"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pre�o", "Preco" )
		#define STR0008 "Desconto"
		#define STR0009 "Tes"
		#define STR0010 "Sub Tot."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0012 "Item(ns): "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Indem.: ", "Inden.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Subtotal: ", "SubTotal: " )
		#define STR0015 "Desconto: "
		#define STR0016 "Impost.: "
		#define STR0017 "Total: "
		#define STR0018 "Confirmar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Detalhe Do Item", "Detalhe do Item" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Produto:", "Descricao do Produto:" )
		#define STR0021 "Qtde: "
		#define STR0022 "Pre�o: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Alterando notido, aguarde...", "Alterando Notido, aguarde..." )
		#define STR0024 "Recebe"
		#define STR0025 "Recebimento"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Canc.bx", "Canc.Bx" )
		#define STR0028 "Alterar Rec"
		#define STR0029 "Excluir"
		#define STR0030 "Excluir Rec"
		#define STR0031 "Impr.rec"
		#define STR0032 "T�tulo N�"
		#define STR0033 "Parcela"
		#define STR0034 "Tipo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "Emissao" )
		#define STR0036 "Vencto."
		#define STR0037 "Valor"
		#define STR0038 "Dias Atrasado"
	#endif
#endif
