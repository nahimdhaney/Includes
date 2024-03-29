#ifdef SPANISH
	#define STR0001 "INICIO DEL PROCESO "
	#define STR0002 " - SCHEDULE - Tarea "
	#define STR0003 " - SMARTC/PILA LLAMADA "
	#define STR0004 " - EN: "
	#define STR0005 "FINAL DEL PROCESO "
	#define STR0006 "EXISTE EJECUCI�N DE LA RUTINA "
	#define STR0007 "Vuelve paso."
	#define STR0008 "Pedido en an�lisis."
	#define STR0009 "Pago confirmado preparando env�o."
	#define STR0010 "Pedido en embalado."
	#define STR0011 "Pedido parcialmente enviado. Esperando recepci�n de los otros productos para env�o total."
	#define STR0012 "Pedido enviado."
	#define STR0013 "Pedido anulado."
	#define STR0014 "Pedido devuelto."
	#define STR0015 "Pago confirmado, preparar env�o."
	#define STR0016 "No hay pedido para actualizar."
	#define STR0017 "�Error al consumir el m�todo 'EstatusPedidos' del WebService!"
	#define STR0018 "Error en el m�todo XmlParser: "
	#define STR0019 "Falla en la conexi�n E-commerce CiaShop. Verifique el registro de identificaci�n de la tienda (SLJ) datos Token/Url."
	#define STR0020 "Falla en el procesamiento del JSon."
	#define STR0021 "Clave/Url de acceso CiaShop (token) no registrados en el Identificador de tienda (SLJ)."
	#define STR0022 "Falla en el env�o de datos de la e-Fact a Ciashop."
	#define STR0023 "�xito en el env�o de datos de la e-Fact a Ciashop."
	#define STR0024 "Sucursal "
	#define STR0025 " no registrada en la tabla de accesos CiaShop."
	#define STR0026 "�Atenci�n!"
	#define STR0027 "Fuente:LOJA900E - Funci�n:Lj900EPr - Campo MGU_FILPED no se cre�, no se podr� utilizar la funci�n Multistock"
	#define STR0028 "Falla en la estructura del JSON de Env�o .Pedido: "
	#define STR0029 " Json: "
	#define STR0030 "Falla en la estructura del JSON de Devoluci�n .Pedido "
	#define STR0031 "Migrando registro de estatus de pedidos"
	#define STR0032 "Espere..."
	#define STR0033 "Para ejecutar la rutina de Migraci�n del Estatus del Pedido, es necesario que los Jobs de ejecuci�n de la rutina LOJA900E est�n inhabilitados."
	#define STR0034 "Para ejecutar la rutina de migraci�n de estatus de pedidos, es necesario crear los campos L1_ECSTATU/LQ_ECSTATU y L1_ECRASTR/LQ_ECRASTR"
#else
	#ifdef ENGLISH
		#define STR0001 "PROCESS START "
		#define STR0002 " - SCHEDULE - Task "
		#define STR0003 " - SMARTC/CALL PILE "
		#define STR0004 " - IN: "
		#define STR0005 "PROCESS END "
		#define STR0006 "THERE ALREADY IS ROUTINE RUN "
		#define STR0007 "Return step."
		#define STR0008 "Analysis order."
		#define STR0009 "Payment confirmed preparing delivery."
		#define STR0010 "Order packaged."
		#define STR0011 "Order partially delivered. Waiting receipt of other products for total delivery."
		#define STR0012 "Order delivered."
		#define STR0013 "Canceled Order."
		#define STR0014 "Returned Order."
		#define STR0015 "Payment confirmed preparing delivery."
		#define STR0016 "No data to update."
		#define STR0017 "Error when consuming WebService StatusOrder method!"
		#define STR0018 "Error in XmlParser method: "
		#define STR0019 "Failure connecting E-commerce CiaShop. Checking register Store Identification (SLJ) Token/Url data."
		#define STR0020 "Failure processing JSon."
		#define STR0021 "Key/Url of CiaShop (token) access not registered in Store (SLJ) identifier."
		#define STR0022 "Failure delivering Invoice data for Ciashop."
		#define STR0023 "Success delivering Invoice data for Ciashop."
		#define STR0024 "Branch "
		#define STR0025 " not registered in Ciashop accesses table."
		#define STR0026 "Attention!"
		#define STR0027 "Source: LOJA900E - Feature:Lj900EPr - Field MGR_FILPED was not created, so it is not possible to use Multi Stock feature"
		#define STR0028 "Failure in the JSON structure of Delivery. Order: "
		#define STR0029 " Json: "
		#define STR0030 "Failure in the JSON structure of Return. Order "
		#define STR0031 "Migrating Order Status record"
		#define STR0032 "Wait..."
		#define STR0033 "To execute the Order Status Migration routine, the Execution Jobs of the LOJA900E routine must be disabled."
		#define STR0034 "In order to execute the Order Status Migration routine, it is necessary to create fields L1_ECSTATU / LQ_ECSTATU and L1_ECRASTR / LQ_ECRASTR"
	#else
		#define STR0001 "INICIO DO PROCESSO "
		#define STR0002 " - SCHEDULE - Tarefa "
		#define STR0003 " - SMARTC/PILHA CHAMADA "
		#define STR0004 " - EM: "
		#define STR0005 "FIM DO PROCESSO "
		#define STR0006 "J� EXISTE EXECU��O DA ROTINA "
		#define STR0007 "Volta passo."
		#define STR0008 "Pedido em analise."
		#define STR0009 "Pagamento confirmado preparando envio."
		#define STR0010 "Pedido em embalado."
		#define STR0011 "Pedido parcialmente enviado. Aguardando recebimento dos demais produtos para envio total."
		#define STR0012 "Pedido enviado."
		#define STR0013 "Pedido Cancelado."
		#define STR0014 "Pedido Devolvido."
		#define STR0015 "Pagamento confirmado, preparar envio."
		#define STR0016 "N�o h� pedido para atualizar."
		#define STR0017 "Erro ao consumir o m�todo 'StatusPedidos' do WebService!"
		#define STR0018 "Erro no m�todo XmlParser: "
		#define STR0019 "Falha na conex�o E-commerce CiaShop. Verifique cadastro de Identifica��o de Loja (SLJ) dados Token/Url."
		#define STR0020 "Falha no processamento do JSon."
		#define STR0021 "Chave/Url de acesso CiaShop (token) n�o cadastrados no Identificador de Loja (SLJ)."
		#define STR0022 "Falha no envio dos dados da NFe para Ciashop."
		#define STR0023 "Sucesso no envio dos dados da NFe para Ciashop."
		#define STR0024 "Filial "
		#define STR0025 " n�o cadastrada na tabela de acessos CiaShop."
		#define STR0026 "Aten��o!"
		#define STR0027 "Fonte:LOJA900E - Fun��o:Lj900EPr - Campo MGU_FILPED n�o foi criado, n�o ser� possivel utilizar a fun��o Multi Estoque"
		#define STR0028 "Falha na estrutura do JSON de Envio .Pedido: "
		#define STR0029 " Json: "
		#define STR0030 "Falha na estrutura do JSON de Retorno .Pedido "
		#define STR0031 "Migrando registro de Status de Pedidos"
		#define STR0032 "Aguarde..."
		#define STR0033 "Para a execu��o da rotina de Migra��o do Status do Pedido � necess�rio que os Jobs da Execu��o da rotina LOJA900E estejam desabilitados."
		#define STR0034 "Para a execu��o da rotina migradora de Status de Pedidos, � necess�rio a cria��o dos campos L1_ECSTATU/LQ_ECSTATU e L1_ECRASTR/LQ_ECRASTR"
	#endif
#endif
