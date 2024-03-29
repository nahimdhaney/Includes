#ifdef SPANISH
	#define STR0001 "PROCESO DE SOLICITUD DE REEMBOLSO INCLUIDO      "
	#define STR0002 "PROCESO DE SOLICITUD DE REEMBOLSO ALTERADO      "
	#define STR0003 "PROCESO DE SOLICITUD DE REEMBOLSO DESBLOQUEADO  "
	#define STR0004 "PROCESO DE SOLICITUD DE COMPLEMENTO GENERADO      "
	#define STR0005 "SOLICITUD DE COMPLEMENTO GENERADO POR EL PROCESO NO.(Vide Origen)"
	#define STR0006 "ESTE PROCESO GENERO UN REGISTRO DE CUENTAS A PAGAR  "
	#define STR0007 "ESTE PROCESO GENERO UN REGISTRO DE CUENTAS POR COBRAR"
	#define STR0008 "PROCESO DE ANTICIPO DE REEMBOLSO CON CONCESION"
	#define STR0009 "PROCESO DE SOLICITUD  DE REEMBOLSO ANTICIPADO. GENERADO UN NUEVO PROCESO"
	#define STR0010 "ANTICIPO DE PROCESO DE SOLICITUD DE REEMBOLSO NO."
	#define STR0011 "PROCESO DE ANTICIPO DE REEMBOLSO INCLUIDO"
	#define STR0012 "SOLICITUD DE COMPLEMENTO GENERADO POR EL PROCESO NO.(Vide Origen)"
	#define STR0013 "DESBLOQUEO DEL PROCESO DE ANTICIPO DE REEMBOLSO"
	#define STR0014 "PAGO INTEGRAL DEL PROCESO. íCONCLUIDO!"
	#define STR0015 "PAGO PARCIAL DO PROCESO. íREANALIZE!"
	#define STR0016 "PAGO INTEGRAL DO PROCESO CON VALOR MAYOR QUE EL ADEUDADO"
#else
	#ifdef ENGLISH
		#define STR0001 "INCLUDED REFUND REQUISITION PROCESS "
		#define STR0002 "EDITED REFUND REQUISITION  PROCESS "
		#define STR0003 "UNBLOCKED REFUN REQUISITION PROCESS "
		#define STR0004 "GENERATED COMPLEMENT REQUISITION PROCESS "
		#define STR0005 "COMPLEMENT REQUISITION GENERATED BY PROCESS NO. (See Source)"
		#define STR0006 "THIS PROCESS HAS GENERATED A PAYABLE ACCOUNTS RECORD"
		#define STR0007 "THIS PROCESS HAS GENERATED A RECEIVABLE ACCOUNTS RECORD"
		#define STR0008 "REFUND ADVANCE PROCESS WITH ALLOWANCE"
		#define STR0009 "ADVANCE REFUN REQUISITION PROCESS. A NEW PROCESS GENERATED"
		#define STR0010 "REFUND NR. REQUISITION ADVANCE PROCESS"
		#define STR0011 "INCLUDED REFUND ADVANCE PROCESS"
		#define STR0012 "COMPLEMENT REQUISITION GENERATED BY PROCESS NO. (See Source)"
		#define STR0013 "REFUND ADVANCE PROCESS UNBLOCK"
		#define STR0014 "PROCESS FULL PAYMENT. CONCLUDED!"
		#define STR0015 "PROCESS PARTIAL PAYMENT. SUBJECTED TO REANALYSIS!"
		#define STR0016 "PROCESS FULL PAYMENT WITH VALUE HIGHER THAN THE OWED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processo de solicitação de reembolso incluído      ", "PROCESSO DE SOLICITACAO DE REEMBOLSO INCLUIDO      " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processo de solicitação de reembolso alterado      ", "PROCESSO DE SOLICITACAO DE REEMBOLSO ALTERADO      " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processo de solicitação de reembolso desbloqueado  ", "PROCESSO DE SOLICITACAO DE REEMBOLSO DESBLOQUEADO  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo de solicitação de complemento criado      ", "PROCESSO DE SOLICITACAO DE COMPLEMENTO GERADO      " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Solicitação De Complemento Criado Pelo Processo Nr.(vide Origem)", "SOLICITACAO DE COMPLEMENTO GERADO PELO PROCESSO NO.(Vide Origem)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este processo gerou um registo de contas a pagar  ", "ESTE PROCESSO GEROU UM REGISTRO DE CONTAS A PAGAR  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este Processo Gerou Um Registo De Contas A Receber", "ESTE PROCESSO GEROU UM REGISTRO DE CONTAS A RECEBER" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Processo De Adiantamento De Reembolso Com Concessão", "PROCESSO DE ADIANTAMENTO DE REEMBOLSO COM CONCESSAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processo De Solicitação  De Reembolso Adiantado. Criado Um Novo Processo", "PROCESSO DE SOLICITACAO  DE REEMBOLSO ADIANTADO. GERADO UM NOVO PROCESSO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Adiantamento Do Processo De Solicitação De Reembolso Nr.", "ADIANTAMENTO DO PROCESSO DE SOLICITACAO DE REEMBOLSO NO." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processo De Adiantamento De Reembolso Incluído", "PROCESSO DE ADIANTEMENTO DE REEMBOLSO INCLUIDO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Solicitação De Complemento Criado Pelo Processo Nr.(vide Origem)", "SOLICITACAO DE COMPLEMENTO GERADO PELO PROCESSO NO.(Vide Origem)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Desbloqueio Do Processo De Adiantamento De Reembolso", "DESBLOQUEIO DO PROCESSO DE ADIANTAMENTO DE REEMBOLSO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pagamento Integral Do Processo. Concluído!", "PAGAMENTO INTEGRAL DO PROCESSO. CONCLUIDO!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pagamento Parcial Do Processo. Sujeito A Reanálise!", "PAGAMENTO PARCIAL DO PROCESSO. SUJEITO A REANALIZE!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pagamento Integral Do Processo Com Valor Maior Que O Devido", "PAGAMENTO INTEGRAL DO PROCESSO COM VALOR MAIOR QUE O DEVIDO" )
	#endif
#endif
