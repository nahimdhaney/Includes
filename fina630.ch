#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Aprobar"
	#define STR0004 "Rechazar"
	#define STR0005 "Borrar"
	#define STR0006 "Leyenda"
	#define STR0007 "Transferencia de d�bito"
	#define STR0008 "Transferencia solicitada para sucursal: "
	#define STR0009 "Sucursal actual: "
	#define STR0010 "Baja p/transf.de la sucursal "
	#define STR0011 " p/"
	#define STR0012 "Solicitud en abierto"
	#define STR0013 "Solicitud aprobada"
	#define STR0014 "Solicitud rechazada"
	#define STR0015 "Revertir"
	#define STR0016 "El procesamiento de esta rutina solamente sera posible con la creacion del campo E6_PARCDES en la tabla SE6. Ver boletin tecnico"
	#define STR0017 "Solamente transferencias aprobadas pueden revertirse."
	#define STR0018 "Reversion de Transferencia"
	#define STR0019 "Con respecto a la Reversion"
	#define STR0020 "Transferencia revertida"
	#define STR0021 "Esta solicitud ya esta aprobada"
	#define STR0022 "Las tablas SE6/SE1 deben compartir lo mismo. Verifique con el Administrador."
	#define STR0023 "El titulo transferido se genero por el facturacion y tiene"
	#define STR0024 "vinculo con una Fact. La numeracion de las facturas se esta controlando"
	#define STR0025 "por la tabla SX5, que esta de modo exclusivo. El prefijo del titulo"
	#define STR0026 "se modificara a TRS, con el objetivo de mantener la integridad de los"
	#define STR0027 "registros grabados en la tabla SE1, si hubieran nuevas facturas"
	#define STR0028 "emitidas por el facturacion para esta misma sucursal."
	#define STR0029 "Aprobacion de transferencia"
	#define STR0030 "APROBACI�N DE TRANSFERENCIA ENTRE CARTERAS"
	#define STR0031 "El T�tulo se baj� por Transferencia para la Sucursal "
	#define STR0032 "RECHAZO DE TRANSFERENCIA ENTRE SUCURSALES"
	#define STR0033 "El T�tulo tuvo su solicitud de transferencia presentada para la sucursal "
	#define STR0034 "Atenci�n: Este t�tulo tiene comisi�n para el vendedor generado. El proceso de transferencia entre sucursales de t�tulos por cobrar, solamente se permitir� si no hubiera t�tulo por pagar para el vendedor en la sucursal de origen. "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Approve"
		#define STR0004 "Reject"
		#define STR0005 "Delete"
		#define STR0006 "Caption"
		#define STR0007 "Debit Transfer"
		#define STR0008 "Transfer requested for branch: "
		#define STR0009 "Real branch: "
		#define STR0010 "Post for branch transfer"
		#define STR0011 " to"
		#define STR0012 "Pending Request"
		#define STR0013 "Approved Request"
		#define STR0014 "Rejected Request"
		#define STR0015 "Reverse"
		#define STR0016 "This routine can only be processed if the E6_PARCDES field is created in SE6 table. See technical newsletter."
		#define STR0017 "Only approved transfers can be reversed."
		#define STR0018 "Transfer Reverse"
		#define STR0019 "About the Reverse"
		#define STR0020 "Transfer reversed"
		#define STR0021 "This request is already approved."
		#define STR0022 "The tables SE6/SE1 must have the same sharing. Check with Manager."
		#define STR0023 "The bill transfered was generated by the invoicing and is "
		#define STR0024 "bound to an Invoice. The numbering of the invoices is controlled"
		#define STR0025 "by SX5 table, that is in exclusive mode. The bill prefix"
		#define STR0026 "is edited for TRS, aiming at keeping the integrity of"
		#define STR0027 "records saved in the SE1 table, when there are new invoices"
		#define STR0028 "issued by the invoicing for this same branch."
		#define STR0029 "Transfer approval"
		#define STR0030 "APPROVAL OF TRANSFER BETWEEN PORTFOLIOS"
		#define STR0031 "Bill wrote-off by Transfer to Branch "
		#define STR0032 "REJECTION OF TRANSFER BETWEEN BRANCHES"
		#define STR0033 "Bill had transfer order requested for the branch "
		#define STR0034 "Attention: This bill already has commission generated to sales representative. The transfer process between bills receivable branches is only allowed if there is not bill payable for the sales representative in the origin branch. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Aprovar"
		#define STR0004 "Rejeitar"
		#define STR0005 "Excluir"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Transferencia de debito", "Transfer�ncia de d�bito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Transferencia solicitada para filial: ", "Transfer�ncia solicitada para filial: " )
		#define STR0009 "Filial atual: "
		#define STR0010 "Bx. p/transf. da filial "
		#define STR0011 " p/"
		#define STR0012 "Solicita��o em aberto"
		#define STR0013 "Solicita��o aprovada"
		#define STR0014 "Solicita��o rejeitada"
		#define STR0015 "Estornar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Apenas ser� poss�vel o processamento desta rotina com a cria��o do campo e6_parcdes na tabela se6. Vide boletim t�cnico", "Somente ser� poss�vel o processamento desta rotina com a cria��o do campo E6_PARCDES na tabela SE6. Vide boletim t�cnico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Apenas transfer�ncias autorizadas podem ser estornadas.", "Apenas transfer�ncias aprovadas podem ser estornadas." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estorno de transfer�ncia", "Estorno de Transfer�ncia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quanto Ao Estorno", "Quanto ao Estorno" )
		#define STR0020 "Transfer�ncia estornada"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Esta solicita��o j� est� aprovada", "Esta solicita��o j� esta aprovada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "As tabelas SE6/SE1 devem ter o mesmo compartilhamento. Verifique com o Administrador.", "As tabelas SE6/SE1 devem ter o mesmo compartilhamento. Verifique com Administrador." )
		#define STR0023 "O t�tulo transferido foi gerado pelo faturamento e possui"
		#define STR0024 "amarra��o com uma NF. A numera��o das notas est� sendo controlada"
		#define STR0025 "pela tabela SX5, que est� em modo exclusivo. O prefixo do t�tulo"
		#define STR0026 "ser� alterado para TRS, visando manter a integridade dos"
		#define STR0027 "registros gravados na tabela SE1, quando houverem novas notas"
		#define STR0028 "emitidas pelo faturamento para esta mesma filial."
		#define STR0029 "Aprova��o de Transfer�ncia"
		#define STR0030 "APROVA��O DE TRANSFER�NCIA ENTRE CARTEIRAS"
		#define STR0031 "O T�tulo foi baixado por Transfer�ncia para a Filial "
		#define STR0032 "REJEI��O DE TRANSFER�NCIA ENTRE FILIAIS"
		#define STR0033 "O T�tulo teve solicita��o de transfer�ncia solicitada para a filial "
		#define STR0034 "Aten��o: Este t�tulo j� tem comiss�o ao vendedor gerado. O processo de transfer�ncia entre filiais de t�tulos a receber, somente ser� permitido se n�o houver t�tulo a pagar para o vendedor na filial origem. "
	#endif
#endif
