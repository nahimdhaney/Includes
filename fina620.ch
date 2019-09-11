#ifdef SPANISH
	#define STR0001 "�Posee 1� copia del conocimiento?"
	#define STR0002 "�Posee copia de la Factura que muestra la aceptacion del deudor?"
	#define STR0003 "�Posee instruccion de protesto?"
	#define STR0004 "Solicitud de transferencia"
	#define STR0005 "Ya existe solicitud de transferencia del titulo"
	#define STR0006 "para la sucursal "
	#define STR0007 "Datos del titulo por transferir"
	#define STR0008 "Check-List para transferencia"
	#define STR0009 "Datos de la transferencia"
	#define STR0010 "Datos de la transferencia"
	#define STR0011 "Sucursal de Debito"
	#define STR0012 "  Cliente a Debito"
	#define STR0013 "Historial"
	#define STR0014 "Solicitud no efectuada, intente nuevamente"
	#define STR0015 "Atencion"
	#define STR0016 "Es necesario verificar todos los items del check-list para efectuar la solicitud"
	#define STR0017 "La empresa destino debe ser igual a empresa origen"
	#define STR0018 "Leyenda"
	#define STR0019 "No se permite la inclusion de la solicitud de transferencia para titulos del template GEM. "
	#define STR0020 "Sin solicitud"
	#define STR0021 "Con solicitud"
	#define STR0022 "Factura anulada"
	#define STR0023 "Lista de verificacion de transferencia"
	#define STR0024 "Factura anulada. No se permite la inclusion de la solicitud de transferencia"
	#define STR0025 "No se permite la inclusion de la solicitud de transferencia para titulos del descuento. Por favor posicione sobre el titulo principal para efectuar la solicitud."
	#define STR0026 "Transferencia Automatica"
	#define STR0027 "�Posee instruccion de protesto?"
	#define STR0028 "Reversion de Transferenci de titulo entre sucursales."
	#define STR0029 "Este titulo no fue utilizado en transferencia"
	#define STR0030 "Transferencia"
	#define STR0031 "Distribucion"
	#define STR0032 "Tipo Operacion"
	#define STR0033 "Codigo Prorrateo"
	#define STR0034 "Transferencia automatica"
	#define STR0035 "Reversion de Transferencia de titulo entre sucursales."
	#define STR0036 "Buscar"
	#define STR0037 "Visualizar"
	#define STR0038 "Solicitar"
	#define STR0039 "Las tablas SE6/SE1 deben compartir lo mismo Verifique con el Administrador."
	#define STR0040 "Factura anulada. No se permite la inclusion de la solicitud de transferencia"
	#define STR0041 "No se permite la inclusion de la solicitud de transferencia para titulos del descuento. Por favor posicione sobre el titulo principal para efectuar la solicitud."
	#define STR0042 "Proceso no permitido para titulo generado de factura de anticipo."
	#define STR0043 "Los campos Proveedor y Tienda se deben cumplimentar"
	#define STR0044 "No es posible transferir el t�tulo manteniendo el descuento en el origen y modificando el cliente."
	#define STR0045 "No se permite la solicitud de transferencia de titulos de anticipo."
	#define STR0046 "TRANSFERENCIA ENTRE SUCURSALES"
	#define STR0047 "El T�tulo tuvo su solicitud de transferencia presentada para la Sucursal "
	#define STR0048 "Atenci�n: Este t�tulo tiene comisi�n para el vendedor generado. El proceso de transferencia entre sucursales de t�tulos por cobrar, solamente se permitir� si no hubiera t�tulo por pagar para el vendedor en la sucursal de origen. "
#else
	#ifdef ENGLISH
		#define STR0001 "Has 1st copy of waybill?"
		#define STR0002 "Has copy of Invoice showing debtor acceptance?"
		#define STR0003 "Has protest instruction?"
		#define STR0004 "Transfer request"
		#define STR0005 "A request of transfer of the bill already exists"
		#define STR0006 "to the branch "
		#define STR0007 "Data of the bill to transfer"
		#define STR0008 "Check-List for transfer"
		#define STR0009 "Transfer Data"
		#define STR0010 "Transfer Data"
		#define STR0011 "Debit Branch    "
		#define STR0012 "  Debit Customer  "
		#define STR0013 "History"
		#define STR0014 "Request not accomplished, try again"
		#define STR0015 "Attention"
		#define STR0016 "It is necessary to check all items on the check-list to accomplish the request"
		#define STR0017 "The target company must be the same as the source one"
		#define STR0018 "Caption"
		#define STR0019 "Addition of transfer request for bill from GEM template is not allowed. "
		#define STR0020 "Without request"
		#define STR0021 "With request"
		#define STR0022 "Invoice canceled"
		#define STR0023 "Check-list de transfer�ncia"
		#define STR0024 "Invoice Canceled. Cannot add transfer request"
		#define STR0025 "Cannot add transfer request for write-off bills. Please, place cursor on main bill to make the request."
		#define STR0026 "Automatic Transfer"
		#define STR0027 "Has protest instruction?"
		#define STR0028 "Reversal of Transfer of bill among branches."
		#define STR0029 "This bill was not used in transfer."
		#define STR0030 "Transfer"
		#define STR0031 "Distribution"
		#define STR0032 "Operation Type"
		#define STR0033 "Apportionment Code"
		#define STR0034 "Automatic Transfer"
		#define STR0035 "Reversal of bill transfer among branches."
		#define STR0036 "Search"
		#define STR0037 "View"
		#define STR0038 "Request"
		#define STR0039 "The tables SE6/SE1 must have the same sharing. Check with Manager."
		#define STR0040 "Invoice canceled. Inclusion of transfer request inclusion"
		#define STR0041 "The inclusion of transfer/distribution request for discount bills is not allowed. Please select main bill to execute request."
		#define STR0042 "Process not allowed for bill generated by advance invoice."
		#define STR0043 "The fields Supplier and Store cannot be completed"
		#define STR0044 "Cannot transfer bill keeping deduction(s) at source and changing the customer."
		#define STR0045 "Request of prepayment bills transfer is not allowed."
		#define STR0046 "TRANSFERS AMONG BRANCHES"
		#define STR0047 "Bill had transfer order requested for the Branch "
		#define STR0048 "Attention: This bill already has commission generated to sales representative. The transfer process between bills receivable branches is only allowed if there is not bill payable for the sales representative in the origin branch. "
	#else
		#define STR0001 "Possui 1a. via do conhecimento?"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Possui c�pia da Fact. que mostra o aceite do devedor?", "Possui c�pia da NF que mostra o aceite do devedor?" )
		#define STR0003 "Possui instru��o de protesto?"
		#define STR0004 "Solicita��o de transfer�ncia"
		#define STR0005 "J� existe solicita��o de transfer�ncia do titulo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para a filial ", "para a filial " )
		#define STR0007 "Dados do t�tulo a transferir"
		#define STR0008 "Check-List para transfer�ncia"
		#define STR0009 "Dados da Transfer�ncia"
		#define STR0010 "Dados da Transfer�ncia"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial de d�bito", "Filial de D�bito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  Cliente A D�bito", "  Cliente a D�bito" )
		#define STR0013 "Hist�rico"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pedido n�o efectuado, tente novamente", "Solicita��o n�o efetuada, tente novamente" )
		#define STR0015 "Aten��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "� necess�rio que todos os elementos da check-list sejam verificados para efectuar o pedido", "� necess�rio que todos os itens do check-list sejam verificados para efetuar a solicita��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A empresa destino deve ser igual � empresa origem", "A empresa destino deve ser igual a empresa origem" )
		#define STR0018 "Legenda"
		#define STR0019 "N�o � permitida a inclus�o da solicita��o de transfer�ncia para titulos do template GEM. "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sem pedido", "Sem solicita��o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Com pedido", "Com solicita��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Factura cancelada", "Fatura cancelada" )
		#define STR0023 "Check-list de transfer�ncia"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Factura cancelada. N�o � permitida a inclus�o da solicita��o de transfer�ncia", "Fatura cancelada. N�o � permitida a inclus�o da solicita��o de transfer�ncia" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a inclus�o da solicita��o de transfer�ncia para t�tulos de abatimento. Por favor, posicione sobre o t�tulo principal para efectuar a solicita��o.", "N�o � permitida a inclus�o da solicita��o de transfer�ncia para titulos de abatimento. Por favor posicione sobre o titulo principal para efetuar a solicita��o." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia autom�tica", "Transfer�ncia Autom�tica" )
		#define STR0027 "Possui instru��o de protesto?"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Estorno de transfer�ncia de t�tulo entre filiais.", "Estorno de Transferencia de titulo entre filiais." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este t�tulo n�o foi utilizado em tranfer�ncia.", "Este titulo n�o foi utilizado em tranferencia." )
		#define STR0030 "Transfer�ncia"
		#define STR0031 "Distribui��o"
		#define STR0032 "Tipo Opera��o"
		#define STR0033 "C�digo Rateio"
		#define STR0034 "Transfer�ncia Autom�tica"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Estorno de transfer�ncia de t�tulo entre filiais.", "Estorno de Transfer�ncia de titulo entre filiais." )
		#define STR0036 "Pesquisar"
		#define STR0037 "Visualizar"
		#define STR0038 "Solicitar"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "As tabelas SE6/SE1 devem ter o mesmo compartilhamento. Verifique com o Administrador.", "As tabelas SE6/SE1 devem ter o mesmo compartilhamento. Verifique com Administrador." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Factura cancelada. N�o � permitida a inclus�o da solicita��o de transfer�ncia", "Fatura cancelada. N�o � permitida a inclus�o da solicita��o de transfer�ncia" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a inclus�o da solicita��o de transfer�ncia para t�tulos de abatimento. Por favor, posicione sobre o t�tulo principal para efectuar a solicita��o.", "N�o � permitida a inclus�o da solicita��o de transfer�ncia para titulos de abatimento. Por favor posicione sobre o titulo principal para efetuar a solicita��o." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Processo n�o permitido para t�tulo gerado de factura de adiantamento.", "Processo n�o permitido para titulo gerado de fatura de adiantamento." )
		#define STR0043 "Os campos Fornecedor e Loja devem ser preenchidos"
		#define STR0044 "N�o � poss�vel transferir o t�tulo mantendo abatimento(s) na origem e alterando o cliente."
		#define STR0045 "N�o � permitida a solicita��o de transfer�ncia de t�tulos de adiantamento."
		#define STR0046 "TRANSFER�NCIA ENTRE FILIAIS"
		#define STR0047 "O T�tulo teve solicita��o de transfer�ncia solicitada para a Filial "
		#define STR0048 "Aten��o: Este t�tulo j� tem comiss�o ao vendedor gerado. O processo de transfer�ncia entre filiais de t�tulos a receber, somente ser� permitido se n�o houver t�tulo a pagar para o vendedor na filial origem. "
	#endif
#endif
