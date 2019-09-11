#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Borrar"
	#define STR0004 "Borrado de Presupuestos"
	#define STR0005 "Presupuesto"
	#define STR0006 "Consulta Pedido"
	#define STR0007 "Consulta Factura"
	#define STR0008 "Venta"
	#define STR0009 "Pago"
	#define STR0010 "Cliente: "
	#define STR0011 "Condicion: "
	#define STR0012 "Itemes"
	#define STR0013 "Descuento"
	#define STR0014 "Total"
	#define STR0015 "Descripcion  "
	#define STR0016 "Valor      "
	#define STR0017 "Fecha"
	#define STR0018 "Valor"
	#define STR0019 "Hay titulos de baja referentes a esta Venta.."
	#define STR0020 "Atencion"
	#define STR0021 "Anulando Fac. de Salida..."
	#define STR0022 "�Esta seguro que desea interrupir esta operacion ?"
	#define STR0023 "Anulando Pedido..."
	#define STR0024 "Borrando Titulos..."
	#define STR0025 "Anulacion de Factura de Venta"
	#define STR0026 "Esta rutina solo se utiliza cuando no hay Integracion con la TIENDA..."
	#define STR0027 "Otros"
	#define STR0028 "Venta Mostrador"
	#define STR0029 "Oficina"
	#define STR0030 "Vehiculos"
	#define STR0031 "Leyenda"
	#define STR0032 "Esta factura es de transferencia, por lo tanto, debe anularse por medio de la rutina de Transferencias de piezas (OFIOM430)"
	#define STR0033 "Factura no encontrada."
	#define STR0034 "Borrando factura."
	#define STR0035 "Actualizando presupuesto"
	#define STR0036 "Borrado manual"
	#define STR0037 "Borrado manual de factura"
	#define STR0038 "Seleccione una factura para anulaci�n."
	#define STR0039 "�Confirma la anulaci�n de la factura?"
	#define STR0040 "La factura informada no se encontr� o no est� anulada."
	#define STR0041 "Para utilizar esta opci�n es necesario informar una factura que se anul� por medio del JOB de Anulaci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "Delete "
		#define STR0004 "Deletion of quotations"
		#define STR0005 "Quotation"
		#define STR0006 "Search Order"
		#define STR0007 "Search Invoice"
		#define STR0008 "Sale"
		#define STR0009 "Payment"
		#define STR0010 "Customer: "
		#define STR0011 "Condition: "
		#define STR0012 "Items"
		#define STR0013 "Discount"
		#define STR0014 "Total"
		#define STR0015 "Description  "
		#define STR0016 "Value      "
		#define STR0017 "Date"
		#define STR0018 "Value"
		#define STR0019 "There are bills posted related to this Sales."
		#define STR0020 "Attention"
		#define STR0021 "Cancelling Outflow INV..."
		#define STR0022 "Abort operation anyway?"
		#define STR0023 "Cancelling Order..."
		#define STR0024 "Deleting Bills..."
		#define STR0025 "Cancellation of Sales Invoice"
		#define STR0026 "This routine is used only when there is no Integration with the STORE..."
		#define STR0027 "Others"
		#define STR0028 "Over-the-counter Sale"
		#define STR0029 "Repair Shop"
		#define STR0030 "Vehicles"
		#define STR0031 "Caption"
		#define STR0032 "This is a Transfer Invoice, therefore it must be canceled through the Parts Transfer routine (OFIOM430)"
		#define STR0033 "Invoice not found."
		#define STR0034 "Deleting Invoice."
		#define STR0035 "Updating budget"
		#define STR0036 "Manual Deletion"
		#define STR0037 "Manual deletion of Invoice"
		#define STR0038 "Select an invoice to cancel."
		#define STR0039 "Do you confirm invoice cancellation?"
		#define STR0040 "Invoice entered was not found or is canceled."
		#define STR0041 "To use this option, enter an invoice that was canceled through the Cancellation JOB."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Excluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exclus�o De Or�amentos", "Exclusao de Orcamentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Or�amento", "Orcamento" )
		#define STR0006 "Consulta Pedido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Consulta Factura  ", "Consulta Nota Fiscal" )
		#define STR0008 "Venda"
		#define STR0009 "Pagamento"
		#define STR0010 "Cliente: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Condi��o: ", "Condicao: " )
		#define STR0012 "Itens"
		#define STR0013 "Desconto"
		#define STR0014 "Total"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descri��o  ", "Descricao  " )
		#define STR0016 "Valor      "
		#define STR0017 "Data"
		#define STR0018 "Valor"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "H� T�tulos Liquidados Referentes A Esta Venda..", "Ha titulos baixados referentes a esta Venda.." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Cancelar Fact De Saida...", "Cancelando NF de Saida..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja abortar esta opera��o ?", "Tem certeza que deseja abortar esta operacao ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Cancelar Pedido...", "Cancelando Pedido..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Excluindo T�tulos...", "Excluindo Titulos..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cancelamento de Factura de Venda", "Cancelamento de Nota Fiscal de Venda" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Esta rotina s� � utilizada quando n�o existir integra��o com o LOJA.", "Esta rotina so e utilizada qdo nao ha Integracao com o LOJA..." )
		#define STR0027 "Outros"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Venda Balc�o", "Venda Balcao" )
		#define STR0029 "Oficina"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ve�culos", "Veiculos" )
		#define STR0031 "Legenda"
		#define STR0032 "Esta Nota Fiscal � de Transfer�ncia, portanto deve ser cancelada atrav�s da rotina de Transfer�ncias de Pe�as (OFIOM430)"
		#define STR0033 "Nota Fiscal n�o encontrada."
		#define STR0034 "Excluindo nota fiscal."
		#define STR0035 "Atualizando Or�amento"
		#define STR0036 "Exclus�o Manual"
		#define STR0037 "Exclus�o manual de Nota Fiscal"
		#define STR0038 "Selecione uma nota fiscal para cancelamento."
		#define STR0039 "Confirma cancelamento da nota fiscal?"
		#define STR0040 "Nota fiscal informada n�o foi encontrada ou n�o est� cancelada."
		#define STR0041 "Para utilizar essa op��o, � necess�rio informar uma nota fiscal que foi cancelada atrav�s do JOB de Cancelamento."
	#endif
#endif
