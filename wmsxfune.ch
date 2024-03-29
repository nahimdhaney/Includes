#ifdef SPANISH
	#define STR0001 "Campo 'Servicio WMS' no informado."
	#define STR0002 "Productos que tienen control de WMS deben tener el campo servicio informado."
	#define STR0003 "Los campos [VAR01] deben completarse cuando se utiliza la integraci�n con el m�dulo de WMS."
	#define STR0004 "Informe los campos para integraci�n con el m�dulo WMS."
	#define STR0005 "Tipo de servicio WMS inv�lido."
	#define STR0006 "Solo pueden utilizarse Servicios de WMS del tipo 'Entrada'."
	#define STR0007 "Solo pueden utilizarse servicios WMS de 'Verificaci�n'."
	#define STR0008 "Direcci�n [VAR01] no registrada para el almac�n [VAR02]."
	#define STR0009 "Verifique el archivo de direcciones (SBE)."
	#define STR0010 "Estructura f�sica [VAR01] registrada para la direcci�n [VAR02] no registrada."
	#define STR0011 "Tipo de estructura f�sica [VAR01] registrada para la direcci�n [VAR02] es inv�lido."
	#define STR0012 "Solo pueden utilizarse direcciones pertenecientes a estructuras f�sicas del tipo BOX/D�RSENA."
	#define STR0013 "El documento no puede clasificarse porque tiene servicios de verificaci�n WMS pendientes."
	#define STR0014 "Finalice el proceso de verificaci�n del WMS o revierta y borre estos servicios."
	#define STR0015 "El nuevo control WMS esta activo y hay actualizaciones de diccionario pendientes. Verifique."
	#define STR0016 "Documento no puede ser [VAR01] porque tiene servicios de verificaci�n WMS pendientes."
	#define STR0017 "Finalice el proceso de verificaci�n del WMS o revierta y borre estos servicios."
	#define STR0018 "Documento no puede ser [VAR01]. Tiene servicios de WMS. "
	#define STR0019 "Revierta los servicios WMS manualmente antes de este proceso."
	#define STR0020 "Documento no puede borrarse porque est� vinculado al proceso de verificaci�n [VAR01] en el WMS."
	#define STR0021 "Retire el documento de la verificaci�n o borre el proceso de verificaci�n en el WMS."
	#define STR0022 "Documento no puede ser [VAR02] porque est� vinculado al proceso de verificaci�n [VAR01] en el WMS que est� Pendiente."
	#define STR0023 "Finalice el proceso de verificaci�n o retire el documento de la verificaci�n en el WMS."
	#define STR0024 "Documento no puede ser [VAR02] porque est� vinculado al proceso de distribuci�n [VAR01] en el WMS."
	#define STR0025 "Primero, es necesario desvincular el documento de la distribuci�n en el WMS."
	#define STR0026 "Documento no puede clasificarse porque est� vinculado al proceso de distribuci�n [VAR01] en el WMS que est� 'Pendiente'."
	#define STR0027 "Para clasificar este documento es necesario que el montaje de distribuci�n este 'Distribuida' activando la opci�n 'Mantenimiento' de la rutina (WMSA325)."
	#define STR0028 "La direcci�n origen [VAR01] esta bloqueada."
	#define STR0029 "Direcci�n destino [VAR01] est� con bloqueo de entrada."
	#define STR0030 "Direcci�n destino [VAR01] est� con bloqueo de inventario."
	#define STR0031 "modificar"
	#define STR0032 "borrado"
	#define STR0033 "clasificado"
	#define STR0034 "revertido a clasificaci�n"
	#define STR0035 "Producto componente inv�lido"
	#define STR0036 "El componente [VAR01]  no tiene el mismo control de rastreo del producto principal [VAR02]."
	#define STR0037 "El componente [VAR01] del producto [VAR02] no tiene control de control de ubicaci�n o control WMS."
	#define STR0038 "Informe un servicio WMS que solo tenga la tarea de 'Verificaci�n'."
	#define STR0039 "La OS WMS no se gener�."
	#define STR0040 "Despu�s de regularizar la situaci�n, el documento debe incluirse nuevamente para la correcta generaci�n de la OS WMS."
	#define STR0041 "Documento no puede ser [VAR01] porque tiene verificaci�n de recepci�n."
	#define STR0042 "Documento no puede ser [VAR01] porque tiene �rdenes de servicio ejecutadas."
	#define STR0043 "La cantidad no se debe modificar porque el documento est� vinculado al proceso de verificaci�n [VAR01] en el WMS que est� finalizado."
	#define STR0044 ""
	#define STR0045 "Documento no se puede modificar porque est� vinculado al proceso de verificaci�n [VAR01] en WMS."
	#define STR0046 "Documento no puede tener su clasificaci�n revertida porque est� vinculado al proceso de verificaci�n [VAR01] en el WMS que se origin� a partir del documento clasificado."
	#define STR0047 "El documento no se debe borrar o revertir porque tiene demanda de unitizaci�n [VAR01]."
	#define STR0048 " en ejecuci�n"
	#define STR0049 " finalizada"
	#define STR0050 "Movimiento WMS no ejecutada."
	#define STR0051 "Integraci�n del registro de liberaci�n de CC no realizada."
	#define STR0052 "Error en la actualizaci�n de reversi�n de los movimientos del WMS"
#else
	#ifdef ENGLISH
		#define STR0001 "Field 'WMS Service' not entered."
		#define STR0002 "Fill out the service field of products with WMS control."
		#define STR0003 "Fill out fields [VAR01] when using integration with WMS module."
		#define STR0004 "Fill out fields for integration with WMS module."
		#define STR0005 "WMS service type not valid."
		#define STR0006 "You can only use WMS services of Inflow type."
		#define STR0007 "You can only use WMS Checking services."
		#define STR0008 "Address [VAR01] not registered for warehouse [VAR02]."
		#define STR0009 "Check the addresses register (SBE)."
		#define STR0010 "Physical structure [VAR01] registered for address [VAR02] not registered."
		#define STR0011 "Physical structure type [VAR01] registered for address [VAR02] not valid."
		#define STR0012 "You can only use addresses of the BOX/DOCA type physical structures."
		#define STR0013 "You cannot classify the document because it has pending WMS checking services."
		#define STR0014 "End the WMS checking process or reverse and delete these services."
		#define STR0015 "New WMS control is active and pending dictionary updates exist. Check it."
		#define STR0016 "Document cannot be [VAR01] because it has pending WMS checking services."
		#define STR0017 "End the WMS checking process or reverse and delete these services."
		#define STR0018 "Document can not be [VAR01]. It does have WMS services. "
		#define STR0019 "Manually reverse the WMS services before this process."
		#define STR0020 "You cannot delete document because it is linked to checking process [VAR01] in WMS."
		#define STR0021 "Remove the document from checking or delete the checking process from WMS."
		#define STR0022 "Document cannot be [VAR02] because it is linked to a 'pending' checking process [VAR01] in WMS."
		#define STR0023 "Close the checking process or pick up the checking document in WMS."
		#define STR0024 "You cannot [VAR02] document because it is linked to distribution process [VAR01] in WMS."
		#define STR0025 "You must first unlink the distribution document in WMS."
		#define STR0026 "You cannot classify the document because it is linked to distribution process [VAR01] in WMS, which is 'Pending'."
		#define STR0027 "To classify this document, set the assembly of distribution to 'Distributed' by activating option 'Maintenance' of routine (WMSA325)."
		#define STR0028 "Origin address [VAR01] blocked."
		#define STR0029 "Target address [VAR01] has inflow block."
		#define STR0030 "Target address [VAR01] has inventory block."
		#define STR0031 "changed"
		#define STR0032 "deleted"
		#define STR0033 "classified"
		#define STR0034 "reverse classification"
		#define STR0035 "Component product invalid"
		#define STR0036 "Component [VAR01] does not have the same control of parent product trace [VAR02]."
		#define STR0037 "The component [VAR01] of product [VAR02] address control or WMS control."
		#define STR0038 "Enter a WMS service with only a 'Verification' task."
		#define STR0039 "The WMS SO was not created."
		#define STR0040 "After correcting the situation, you must add the document again to correctly create the WMS OS."
		#define STR0041 "Document cannot be [VAR01] because it has receipt verification."
		#define STR0042 "Document cannot be [VAR01] because it has receipt verification executed."
		#define STR0043 "The quantity cannot be edited, as the document is linked to a verification process [VAR01] in the WMS that is finalized."
		#define STR0044 ""
		#define STR0045 "You cannot edit document because it is linked to checking process [VAR01] in WMS."
		#define STR0046 "Document cannot have its classification reversed as it is linked to the process of verification [VAR01] in the WMS that was originated from the classified document."
		#define STR0047 "Document cannot be deleted or reversed as it has unitizing demand [VAR01]."
		#define STR0048 " in progress"
		#define STR0049 " completed"
		#define STR0050 "WMS movement not executed"
		#define STR0051 "Integration of CQ release record not performed"
		#define STR0052 "Error in update of WMS transactions reversal"
	#else
		#define STR0001 "Campo 'Servi�o WMS' n�o informado."
		#define STR0002 "Produtos que possuem controle de WMS devem ter o campo servi�o informado."
		#define STR0003 "Os campos [VAR01] devem ser preenchidos quando se utiliza a integra��o com o m�dulo de WMS."
		#define STR0004 "Informe os campos para integra��o com o m�dulo WMS."
		#define STR0005 "Tipo de servi�o WMS inv�lido."
		#define STR0006 "Somente servi�os WMS do tipo 'Entrada' podem ser utilizados."
		#define STR0007 "Somente servi�os WMS de 'Confer�ncia' podem ser utilizados."
		#define STR0008 "Endere�o [VAR01] n�o cadastrado para o armaz�m [VAR02]."
		#define STR0009 "Verifique o cadastro de endere�os (SBE)."
		#define STR0010 "Estrutura f�sica [VAR01] cadastrada para o endere�o [VAR02] n�o cadastrada."
		#define STR0011 "Tipo da estrutura f�sica [VAR01] cadastrada para o endere�o [VAR02] inv�lido."
		#define STR0012 "Somente endere�os pertencentes a estruturas f�sicas do tipo BOX/DOCA podem ser utilizados."
		#define STR0013 "Documento n�o pode ser classificado porque possui servi�os de confer�ncia WMS pendentes."
		#define STR0014 "Finalize o processo de confer�ncia do WMS ou estorne e exclua estes servi�os."
		#define STR0015 "Novo controle WMS ativo e h� atualiza��es de dicion�rio pendentes! Verifique."
		#define STR0016 "Documento n�o pode ser [VAR01] porque possui servi�os de confer�ncia WMS pendentes."
		#define STR0017 "Finalize o processo de confer�ncia do WMS ou estorne e exclua estes servi�os."
		#define STR0018 "Documento n�o pode ser [VAR01]. Possui servi�os de WMS. "
		#define STR0019 "Estorne os servi�os WMS manualmente antes deste processo."
		#define STR0020 "Documento n�o pode ser exclu�do porque est� vinculado ao processo de confer�ncia [VAR01] no WMS."
		#define STR0021 "Retire o documento da confer�ncia ou exclua o processo de confer�ncia no WMS."
		#define STR0022 "Documento n�o pode ser [VAR02] porque est� vinculado ao processo de confer�ncia [VAR01] no WMS que est� em aberto."
		#define STR0023 "Finalize o processo de confer�ncia ou retire o documento da confer�ncia no WMS."
		#define STR0024 "Documento n�o pode ser [VAR02] porque est� vinculado ao processo de distribui��o [VAR01] no WMS."
		#define STR0025 "� necess�rio primeiro desvincular o documento da distribui��o no WMS."
		#define STR0026 "Documento n�o pode ser classificado porque est� vinculado ao processo de distribui��o [VAR01] no WMS que est� em 'Aberto'."
		#define STR0027 "Para classificar este documento � preciso que a montagem da distribui��o esteja 'Distribu�da' acionando a op��o 'Manuten��o' da rotina (WMSA325)."
		#define STR0028 "O endere�o origem [VAR01] est� bloqueado."
		#define STR0029 "Endere�o destino [VAR01] est� com bloqueio de entrada."
		#define STR0030 "Endere�o destino [VAR01] est� com bloqueio de invent�rio."
		#define STR0031 "alterado"
		#define STR0032 "exclu�do"
		#define STR0033 "classificado"
		#define STR0034 "estornado a classifica��o"
		#define STR0035 "Produto componente inv�lido"
		#define STR0036 "O componente [VAR01]  n�o possu� o mesmo controle de rastro do produto pai [VAR02]."
		#define STR0037 "O componente [VAR01] do produto [VAR02] n�o possu� controle de endere�amento ou controle WMS."
		#define STR0038 "Informe um servi�o WMS que possua somente a tarefa de 'Confer�ncia'."
		#define STR0039 "A OS WMS n�o foi gerada."
		#define STR0040 "Depois de regularizar a situa��o, o documento dever� ser inclu�do novamente para a correta gera��o da OS WMS."
		#define STR0041 "Documento n�o pode ser [VAR01] porque possui confer�ncia de recebimento."
		#define STR0042 "Documento n�o pode ser [VAR01] porque possui ordens de servi�o executadas."
		#define STR0043 "A quantidade n�o pode ser alterada porque o documento est� vinculado ao processo de confer�ncia [VAR01] no WMS que encontra-se finalizado."
		#define STR0044 ""
		#define STR0045 "Documento n�o pode ser alterado porque est� vinculado ao processo de confer�ncia [VAR01] no WMS."
		#define STR0046 "Documento n�o pode ter sua classifica��o estornada porque est� vinculado ao processo de confer�ncia [VAR01] no WMS que foi originado a partir do documento classificado."
		#define STR0047 "Documento n�o pode ser exclu�do ou estornado porque possui demanda de unitiza��o [VAR01]."
		#define STR0048 " em andamento"
		#define STR0049 " finalizada"
		#define STR0050 "Movimenta��o WMS n�o executada."
		#define STR0051 "Integra��o do registro de libera��o de CQ n�o realizada."
		#define STR0052 "Erro na atualiza��o de estorno dos movimentos do WMS"
	#endif
#endif
