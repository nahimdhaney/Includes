#ifdef SPANISH
	#define STR0001 "Erro IntegDef() - Mata410"
	#define STR0002 "Actualice EAI"
	#define STR0003 "Falla al manipular el XML"
	#define STR0004 "Mensaje procesado."
	#define STR0005 "Pedido no encontrado para borrado."
	#define STR0006 "�Version del mensaje no informada!"
	#define STR0007 "�Error en el parser!"
	#define STR0008 "�La version del mensaje informado no se implemento!"
	#define STR0009 "Version no informada en el archivo del adapter."
	#define STR0010 "�Adapter no encontrado!"
	#define STR0011 "�La version del mensaje informado no se implemento!"
	#define STR0012 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0013 "�Informe la Marca!"
	#define STR0014 "�El InternalId es obligatorio!"
	#define STR0015 "Error en el procesamiento de la operacion. Verifique el De/Para del pedido."
	#define STR0016 "No se encontro el pedido que se desea borrar en el Protheus."
	#define STR0017 "No se encontro el registro que se desea borrar en la base del Protheus."
	#define STR0018 "El CustomerInternalId es obligatorio."
	#define STR0019 "�El PaymentConditionInternalId es obligatorio!"
	#define STR0020 "Complete el parametro MV_SLMTS en el Protheus."
	#define STR0021 "Debe existir tambien un registro de TES con el codigo 501"
	#define STR0022 " Item "
	#define STR0023 "Porcentaje de prorrateo no v�lido para el item "
	#define STR0024 "�Tipo de pedido no valido!"
	#define STR0025 "Tipo de pedido no enviado."
	#define STR0026 "�Error en el parser!"
	#define STR0027 "Error en el retorno. �El Product es obligatorio!"
	#define STR0028 "Error en el retorno. �El OriginalInternalId es obligatorio!"
	#define STR0029 "Error en el retorno. �El DestinationInternalId es obligatorio!"
	#define STR0030 "�Contenido de MessageContent vacio!"
	#define STR0031 "�Evento del retorno no es valido!"
	#define STR0032 "�Error en el parser del retorno!"
	#define STR0033 "Para utilizar el t�tulo de anticipo la condicion de pago del pedido debe ser del tipo anticipo."
	#define STR0034 "El InternalID del t�tulo de anticipo no se informo."
	#define STR0035 "T�tulo del anticipo "
	#define STR0036 " no se encontro en la base."
	#define STR0037 "El valor que se descontara en el titulo de anticipo no se informo."
	#define STR0038 "Version del pedido de venta no soportada."
	#define STR0039 "Las versiones soportadas son: "
	#define STR0040 "Pedido de venta "
	#define STR0041 " no encontrado en el de/para"
	#define STR0042 "Centro de costo es inv�lido o sint�tico."
	#define STR0043 "Protheus no est� configurado para trabajar con esta cantidad de cuotas en el pedido de ventas. Verifique la existencia de los campos: "
	#define STR0044 "CFOP no vinculada a ninguna TES en el De/A del mensaje."
	#define STR0045 "Tipo de operaci�n no tiene ninguna TES vinculada."
	#define STR0046 "�C�digo de la obra no se ubic� en el Archivo nacional de obras!"
#else
	#ifdef ENGLISH
		#define STR0001 "Error IntegDef() � Mata410"
		#define STR0002 "Update EAI"
		#define STR0003 "Failure when loading XML"
		#define STR0004 "Processed message."
		#define STR0005 "Order not found for deletion."
		#define STR0006 "Message version not entered!"
		#define STR0007 "Error in parser!"
		#define STR0008 "The version of the entered message was not implemented!"
		#define STR0009 "Version not entered in the adapter register."
		#define STR0010 "Adapter not found!"
		#define STR0011 "The version of the entered message was not implemented!"
		#define STR0012 "Update UPDINT01.prw to use the log"
		#define STR0013 "Enter Brand!"
		#define STR0014 "Internalld is mandatory!"
		#define STR0015 "Error in operation processing. Check the order from/to."
		#define STR0016 "Order to be deleted not found in Protheus."
		#define STR0017 "The bill to be deleted was not found on Protheus base."
		#define STR0018 "CustomerInternalId is mandatory."
		#define STR0019 "PaymentConditionInternalId is mandatory."
		#define STR0020 "Fill out parameter MV_SLMTS in Protheus."
		#define STR0021 "There must also be a TIO record with this 501 code"
		#define STR0022 " Item "
		#define STR0023 "Percentage of apportion invalid for the item "
		#define STR0024 "Invalid Order Type!"
		#define STR0025 "Type of Order not sent."
		#define STR0026 "Error in parser!"
		#define STR0027 "Error in return. The product is mandatory!"
		#define STR0028 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0029 "Error in return. DestinationlInternalId is mandatory!"
		#define STR0030 "Content of MessageContent empty!"
		#define STR0031 "Invalid return event!"
		#define STR0032 "Error in return parser!"
		#define STR0033 "To use the advance bill to the payment term of the order, it must be advance type."
		#define STR0034 "The InternalID of the advance bill not informed."
		#define STR0035 "Advance bill "
		#define STR0036 " not found in the basis."
		#define STR0037 "The value to be deducted in the advance bill was not entered."
		#define STR0038 "Version of Sale Order not supported."
		#define STR0039 "The supported versions are: "
		#define STR0040 "Sales Order "
		#define STR0041 " not found in from/to"
		#define STR0042 "Cost center is Invalid or synthetic."
		#define STR0043 "Protheus is not set to work with this amount of installments in sales order. Check fields existence: "
		#define STR0044 "CFOP not related to any TIO in From/To of Message."
		#define STR0045 "Operation type has no associated TIO."
		#define STR0046 "Code of construction work not found in the National Register of Construction Works!"
	#else
		#define STR0001 "Erro IntegDef() - Mata410"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualize EAI", "Atualize EAI" )
		#define STR0003 "Falha ao manipular o XML"
		#define STR0004 "Mensagem processada."
		#define STR0005 "Pedido n�o encontrado para exclus�o."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vers�o da mensagem n�o informada.", "Vers�o da mensagem n�o informada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada n�o foi implementada.", "A vers�o da mensagem informada n�o foi implementada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vers�o n�o informada no registo do adapter.", "Vers�o n�o informada no cadastro do adapter." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Adapter n�o encontrado.", "Adapter n�o encontrado!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada n�o foi implementada.", "A vers�o da mensagem informada n�o foi implementada!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe a marca.", "Informe a Marca!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O InternalId � obrigat�rio.", "O InternalId � obrigat�rio!" )
		#define STR0015 "Erro no processamento da opera��o. Verifique o de/para do pedido."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pedido a ser eliminado n�o encontrado no Protheus.", "Pedido a ser exclu�do n�o encontrado no Protheus." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O registo a ser eliminado n�o foi encontrado na base Protheus.", "O registro a ser exclu�do n�o foi encontrado na base Protheus." )
		#define STR0018 "O CustomerInternalId � obrigat�rio."
		#define STR0019 "O PaymentConditionInternalId � obrigat�rio."
		#define STR0020 "Preencha o par�metro MV_SLMTS no Protheus."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deve existir tamb�m um registo de TES com o c�digo 501", "Deve existir tamb�m um cadastro de TES com o c�digo 501" )
		#define STR0022 " Item "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Percentagem de rateio inv�lido para o item ", "Percentual de rateio inv�lido para o item " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipo de pedido inv�lido.", "Tipo de Pedido inv�lido!" )
		#define STR0025 "Tipo de pedido n�o enviado."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product � obrigat�rio.", "Erro no retorno. O Product � obrigat�rio!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId � obrigat�rio.", "Erro no retorno. O OriginalInternalId � obrigat�rio!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId � obrigat�rio.", "Erro no retorno. O DestinationInternalId � obrigat�rio!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Conte�do do MessageContent vazio.", "Conte�do do MessageContent vazio!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inv�lido.", "Evento do retorno inv�lido!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0033 "Para utilizar t�tulo de adiantamento a condi��o de pagamento do pedido deve ser do tipo adiantamento."
		#define STR0034 "O InternalID do t�tulo de adiantamento n�o foi informado."
		#define STR0035 "T�tulo de adiantamento "
		#define STR0036 " n�o encontrado na base."
		#define STR0037 "O valor a ser abatido no t�tulo de adiantamento n�o foi informado."
		#define STR0038 "Vers�o do Pedido de Venda n�o suportada."
		#define STR0039 "As vers�es suportadas s�o: "
		#define STR0040 "Pedido de Venda "
		#define STR0041 " n�o encontrado no de/para"
		#define STR0042 "Centro de custo � inv�lido ou � sint�tico."
		#define STR0043 "O Protheus n�o est� configurado para trabalhar com essa quantidade de parcelas no pedido de vendas. Verifique a exist�ncia dos campos: "
		#define STR0044 "CFOP n�o relacionada a nenhuma TES no De/Para de Mensagem."
		#define STR0045 "Tipo de opera��o n�o possui nenhuma TES atrelada."
		#define STR0046 "C�digo da obra n�o localizado no Cadastro Nacional de Obras!"
	#endif
#endif
