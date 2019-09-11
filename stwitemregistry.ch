#ifdef SPANISH
	#define STR0001 "Precio no encontrado"
	#define STR0002 "Atencion. TES de Salida Invalida."
	#define STR0003 "No fue posible la apertura de Comprobante Fiscal"
	#define STR0004 "Item registrado"
	#define STR0005 "Item de tipo Kit registrado"
	#define STR0006 "No fue posible registrar el item"
	#define STR0007 "Registrando Item..."
	#define STR0008 "Cantidad invalida"
	#define STR0009 "Item: "
	#define STR0010 " Bloqueado."
	#define STR0011 "No es posible registrar producto del tipo GE"
	#define STR0012 "No se permite modificar cantidad para Servicio financiero."
	#define STR0013 "Item de servicio no es valido por vincularse a otro producto"
	#define STR0014 "Venta de servicio financiero no se permite para cliente estandar."
	#define STR0015 "Para la venta 'Cupon de regalo', utilice la opcion del 'Menu(F2)'."
	#define STR0016 "No es posible incluir Servicios financieros, porque la venta tiene descuento"
	#define STR0017 "Entre en contacto con su soporte. Por favor, actualice el fuente STWECFCONTROL.PRW y STWZReduction.PRW."
	#define STR0018 " e-FactC que estaba pendiente fue anulada. "
	#define STR0019 "Verifique la e-FactC Doc:"
	#define STR0020 "Serie:"
	#define STR0021 " esta anulada/inutilizada"
	#define STR0022 "Por favor, retenga el comprobante."
	#define STR0023 "�ltima e-FactC est� marcada como pendiente, sin embargo, existe un comprobante vinculado."
	#define STR0024 "Verifique el archivo de configuraciones"
	#define STR0025 "No es posible registrar el producto del tipo GE (GARANT�A EXTENDIDA) porque esta funcionalidad no est� implementada en el m�dulo del TOTVS PDV."
	#define STR0026 "No se permite modificar la cantidad para Garant�a extendida."
	#define STR0027 "No es posible incluir el c�digo de Garant�a extendida en el TOTVS PDV."
	#define STR0028 "No es posible incluir la Garant�a extendida, porque la venta tiene descuento"
	#define STR0029 "�tem de Garant�a extendida no tiene validez, porque est� vinculado a otro producto"
	#define STR0030 "Se alcanz� el n�mero m�ximo de �tems por venta. Efect�e una nueva venta."
	#define STR0031 "Por favor incluya los fuentes STDEXTWARRANTY/STWEXTWARRANTY para validar la Garant�a extendida."
	#define STR0032 "Por favor incluya los fuentes STBEXTWARRANTY/STDEXTWARRANTY/STWEXTWARRANT para validar la Garant�a extendida."
	#define STR0033 "Garant�a extendida: �tem del tipo Garant�a (MV_LJTPGAR) no podr� registrarse. Motivo: "
	#define STR0034 "No se encontr� el producto vinculado al producto garant�a "
#else
	#ifdef ENGLISH
		#define STR0001 "Price not found"
		#define STR0002 "Attention. Invalid Outflow TIO."
		#define STR0003 "It was not possible to open Receipt"
		#define STR0004 "Registered item"
		#define STR0005 "Item of type registered Kit"
		#define STR0006 "It was not possible to register the item"
		#define STR0007 "Registering Item..."
		#define STR0008 "Invalid quantity"
		#define STR0009 "Item: "
		#define STR0010 " Blocked."
		#define STR0011 "It is not possible to register product of GE type"
		#define STR0012 "Not allowed to edit amount for Financial Service."
		#define STR0013 "Service Item not validated for being related to another product"
		#define STR0014 "Financial Service Sales not allowed for standard Customer."
		#define STR0015 "To sell a 'Gift Certificate', use option at 'Menu(F2)'."
		#define STR0016 "Unable to add Financial Services as sale has discount"
		#define STR0017 "Contact support. Please update source STWECFCONTROL.PRW and STWZReduction.PRW."
		#define STR0018 " The pending NFCe was canceled. "
		#define STR0019 "Check NFCE Doc:"
		#define STR0020 "Series:"
		#define STR0021 " is canceled/unused"
		#define STR0022 "Retain the receipt"
		#define STR0023 "Last NFCe is signaled as pending, but there is an associated protocol."
		#define STR0024 "Check configuration file"
		#define STR0025 "Unable to register product of type EW (EXTENDED WARRANTY) because this feature was not implemented in the TOTVS POS module."
		#define STR0026 "Not allowed to edit amount for Extended Warranty."
		#define STR0027 "Unable to add code of Extended Warranty in TOTVS PDV."
		#define STR0028 "Unable to add Extended Warranty as sale has discount"
		#define STR0029 "Item of Extended Warranty not validated for being related to another product"
		#define STR0030 "Maximum number of items per sales reached. Perform new sales."
		#define STR0031 "Please, add sources STDEXTWARRANTY/STWEXTWARRANTY to validate Extended Warranty!"
		#define STR0032 "Please, add sources STBEXTWARRANTY/STDEXTWARRANTY/STWEXTWARRANT to validate Extended Warranty."
		#define STR0033 "Extended Warranty: Item Warranty type(MV_LJTPGAR) cannot be registered! Reason: "
		#define STR0034 "Product linked to warranty product not found "
	#else
		#define STR0001 "Pre�o n�o encontrado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o. TES de sa�da inv�lida.", "Aten��o. TES de Sa�da Inv�lida." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura do Cup�o fiscal", "Nao foi possivel a abertura do Cupom Fiscal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Item registado", "Item registrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Item do tipo Kit registado", "Item do tipo Kit registrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel registar o item", "Nao foi possivel registrar o item" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A registar item...", "Registrando Item..." )
		#define STR0008 "Quantidade inv�lida"
		#define STR0009 "Item: "
		#define STR0010 " Bloqueado."
		#define STR0011 "N�o � possivel registrar produto do tipo GE"
		#define STR0012 "N�o � permitido alterar quantidade para Servi�o Financeiro."
		#define STR0013 "Item de Servi�o n�o � valido por ser Vinculado � outro produto"
		#define STR0014 "Venda de Servi�o Financeiro n�o permitida para Cliente padr�o."
		#define STR0015 "Para a venda de 'Vale Presente', utilizar op��o do 'Menu(F2)'."
		#define STR0016 "N�o � poss�vel inserir Servicos Financeiros pois venda possui desconto"
		#define STR0017 "Contate o seu suporte. Favor atualizar o fonte STWECFCONTROL.PRW e STWZReduction.PRW."
		#define STR0018 " NFCe que estava em aberto foi cancelada. "
		#define STR0019 "Verifique a NFCE Doc:"
		#define STR0020 "Serie:"
		#define STR0021 " esta cancelada/inutilizada"
		#define STR0022 "Favor reter o comprovante"
		#define STR0023 "Ultima NFCe est� sinalizada como em aberto, por�m existe um protocolo associado."
		#define STR0024 "Verifique o arquivo de configura��es"
		#define STR0025 "N�o poss�vel registrar o produto do tipo GE (GARANTIA ESTENDIDA) porque essa funcionalidade n�o est� implementada no m�dulo do TOTVS PDV."
		#define STR0026 "N�o � permitido alterar quantidade para Garantia Estendida."
		#define STR0027 "N�o � poss�vel inserir c�digo de Garantia Estendida no TOTVS PDV."
		#define STR0028 "N�o � poss�vel inserir Garantia Estendida pois venda possui desconto"
		#define STR0029 "Item de Garantia Estendida n�o � valido por ser Vinculado a outro produto"
		#define STR0030 "Atingido numero maximo de itens por venda. Efetue nova venda."
		#define STR0031 "Favor incluir os fontes STDEXTWARRANTY/STWEXTWARRANTY para validar a Garantia Estendida!"
		#define STR0032 "Favor incluir os fontes STBEXTWARRANTY/STDEXTWARRANTY/STWEXTWARRANT para validar a Garantia Estendida."
		#define STR0033 "Garantia Estendida: Item do tipo Garantia(MV_LJTPGAR) n�o poder� ser registrado! Motivo: "
		#define STR0034 "N�o encontrado o produto vinculado para o produto garantia "
	#endif
#endif
