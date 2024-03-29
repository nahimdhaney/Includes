#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Ajuste de los requerimientos reservados"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "�Cuanto al Borrado?"
	#define STR0010 "Cantidad Reserva"
	#define STR0011 "Direccion"
	#define STR0012 "Num de Serie"
	#define STR0013 "Direcc. de Reserva"
	#define STR0014 "Atencion"
	#define STR0015 "No puede ser borrada una reserva que fue parcialmente pagada."
	#define STR0016 "Pone cero Res"
	#define STR0017 "Aviso"
	#define STR0018 "Desactivando la opcion para poner en cero el saldo reserv."
	#define STR0019 "Desea activar la opcion para poner en cero el saldo reservado para este producto"
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 "La Op ya esta cerrada, pero existen reservas pendientes. � Desea dejar en cero las reservas ?"
	#define STR0023 'Independiente de que exista valor mayor que cero en el campo de saldo reservado ("Sal.Reserv"), '
	#define STR0024 'el contenido a ser grabado en la confirmacion sera cero.'
	#define STR0025 "Ok"
	#define STR0026 "Ctd. 2� Unidad"
	#define STR0027 "Pone en cero Reserva Lote/Ubicacion"
	#define STR0028 "Las cantidades fueron ajustadas en funcion del campo Tipo Dec.OP (B1_TIPODEC) estar definido para no permitir decimales."
	#define STR0029 "Tabla SDC"
	#define STR0030 "Inconsistencia en linea de items"
	#define STR0031 "Linea"
	#define STR0032 "Los prototipos pueden manejarse solo a traves del modulo Desarrollador de Productos (DPR)."
	#define STR0033 "Esta reserva esta en una orden de separacion WMS. Borre la orden de separacion para realizar esta operacion."
	#define STR0034 "Producto por reservar no puede ser el mismo que se producira"
	#define STR0035 "No fue posible realizar la integraci�n con el TOTVS MES para la orden de producci�n '"
	#define STR0036 "'. Se gener� una pendencia de integraci�n para esta orden de producci�n."
	#define STR0037 "Error: "
	#define STR0038 "Orden de producci�n no registrada."
	#define STR0039 "No es posible modificar el lote de una reserva con movimiento. Por favor, revierta el movimiento o cree un nuevo registro para el lote, con el saldo restante de la reserva."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View  "
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Allocated Requests Adjustment"
		#define STR0007 "Quit"
		#define STR0008 "Confirm"
		#define STR0009 "About Deletion?"
		#define STR0010 "Allocation Quantity"
		#define STR0011 "Location"
		#define STR0012 "Serial number"
		#define STR0013 "Allocation Address"
		#define STR0014 "Attention"
		#define STR0015 "Unable to delete an allocation partially posted."
		#define STR0016 "Zero Alloc."
		#define STR0017 "Warning"
		#define STR0018 "Disabling option to zero allocated balance"
		#define STR0019 "Do you want to enable the option to zero allocated balance for this product?"
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "The PO is finished, but there are pending allocations. Do you want to zero allocations?"
		#define STR0023 'Irrespective of a value greater than zero in the pledged balance field (Pledge Bal), '
		#define STR0024 'the content to be saved in the confirmation will be zero.'
		#define STR0025 "Ok"
		#define STR0026 "Qty. 2nd. Unit  "
		#define STR0027 "Zero alloc. lot/address "
		#define STR0028 "Quantities have been adjusted because to the field Dec. OP Type (B1_TIPODEC) is configured not to allow decimals. "
		#define STR0029 "SDC table"
		#define STR0030 "Inconsistence in Item Line "
		#define STR0031 "Line "
		#define STR0032 "Prototypes can only be manipulated through Products Developer (DPR)."
		#define STR0033 "This allocation is at a WMS kitting order. Delete the kitting order to execute this operation."
		#define STR0034 "Product to be pledged cannot be the same as the one produced"
		#define STR0035 "Cannot integrate with TOTVS MONTH for production order '"
		#define STR0036 "'. An integration pending has been created for this production order."
		#define STR0037 "Error: "
		#define STR0038 "Production order not registered."
		#define STR0039 "Unable to edit the batch of an allocation with movement. Please reverse the movement or create a new record for the batch, with remaining balance of the allocation."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Acordo das Requisi��es Alocadas", "Ajuste das Requisicoes Empenhadas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto a exclusao?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quantidade Aloca��o", "Quantidade Empenho" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No. de S�rie", "Num de Serie" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Endere�o da Aloca��o ", "Endereco do Empenho " )
		#define STR0014 "Aten��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o pode ser exclu�do um equipamento que j� foi parcialmente liquidado.", "Nao pode ser excluido um empenho que ja foi parcialmente baixado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Emp.a Zeros", "Zera Emp." )
		#define STR0017 "Aviso"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A desactivar a op��o para colocar a zeros o saldo alocado.", "Desativando a opcao para zerar o saldo empenhado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja activar a op��o para colocar a zeros o saldo alocado para este artigo?", "Deseja ativar a opcao para zerar o saldo empenhado para este produto" )
		#define STR0020 "Sim"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A OP j� est� encerrada, mas existem registos de despesa pendentes. Deseja colocar os registos de despesa a zeros?", "A Op ja esta encerrada, mas existem empenhos pendentes. Deseja zerar empenhos?" )
		#define STR0023 'Independente de existir valor maior que zero no campo de saldo empenhado ("Sal.Empenho"), '
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'o conte�do a ser gravado na confirma��o ser� zero.', 'o conteudo a ser gravado na confirmacao sera zero.' )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0026 "Qtd. 2a. Unidade"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Saldar Aloca��o Lote/Endere�o", "Zera Empenho Lote/Endereco" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "As quantidades foram reajustadas em fun��o do campo Tipo Dec.OP (B1_TIPODEC) estar definido para n�o permitir d�cimais.", "As quantidades foram reajustadas em fun��o do campo Tipo Dec.OP (B1_TIPODEC) estar definido para n�o permitir decimais." )
		#define STR0029 "Tabela SDC"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia na Linha de Elementos", "Inconsistencia na Linha de Itens" )
		#define STR0031 "Linha"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Prot�tipos podem ser manipulados somente atrav�s do m�dulo Desenvolvedor de artigos (DPR).", "Prot�tipos podem ser manipulados somente atrav�s do m�dulo Desenvolvedor de Produtos (DPR)." )
		#define STR0033 "Este empenho est� em uma ordem de separa��o WMS. Exclua a ordem de separa��o para realizar esta opera��o."
		#define STR0034 "Produto a ser empenhado n�o pode ser o mesmo a ser produzido"
		#define STR0035 "N�o foi poss�vel realizar a integra��o com o TOTVS MES para a ordem de produ��o '"
		#define STR0036 "'. Foi gerada uma pend�ncia de integra��o para esta ordem de produ��o."
		#define STR0037 "Erro: "
		#define STR0038 "Ordem de produ��o n�o cadastrada."
		#define STR0039 "N�o � poss�vel alterar o lote de um empenho com movimenta��o. Favor estornar a movimenta��o ou criar um novo registro para o lote, com o saldo restante do empenho."
	#endif
#endif
