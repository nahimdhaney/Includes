#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Archivo Descuentos Condicionales - Protheus vs. TOTVS Educativo"
	#define STR0006 "La cuota "
	#define STR0007 " no se encontro en el Archivo de Cuotas del Plan de Pago: "
	#define STR0008 " . Por lo tanto no se considerara'"
	#define STR0009 "Cuota no encontrada en el Plan de Pago"
	#define STR0010 "Ok"
	#define STR0011 "Las siguientes cuotas listadas se identificaron como nuevas - (incluidas despues del registro de descuentos de este plan) "
	#define STR0012 "y se presentaran al final de la lista de cuotas. "
	#define STR0013 "Rellenelas correctamente antes de grabar las modificaciones. "
	#define STR0014 "Rellenelas correctamente por medio del recurso 'Modificar'. "
	#define STR0015 "Cuota n�: "
	#define STR0016 " Valor: R$ "
	#define STR0017 " Vencimiento Original: "
	#define STR0018 "Nuevas cuotas identificadas"
	#define STR0019 "Id. Perlet + Plan Pago"
	#define STR0020 "Plan de Pago"
	#define STR0021 "Descripcion"
	#define STR0022 "Id. Periodo"
	#define STR0023 "Plan Pago"
	#define STR0024 "Fecha Inicial"
	#define STR0025 "Fecha Inicial"
	#define STR0026 "Planes de Pago de TOTVS Educativo"
	#define STR0027 "Plan de Pago registrado. Utilice el recurso 'Modificar' para mantenimiento"
	#define STR0028 "Plan Pago RM"
	#define STR0029 "Codigos invalidos."
	#define STR0030 "Rellene estos campos correctamente antes de proseguir con la inclusion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Conditional Discount Register - Protheus x TOTVS Education"
		#define STR0006 "Installment "
		#define STR0007 " was not found in Register of Payment Plan Installments: "
		#define STR0008 " . Therefore, it is discarded'"
		#define STR0009 "Installment not found in Payment Plan"
		#define STR0010 "OK"
		#define STR0011 "The installments listed below were identified as new ones - (added after registering discounts of this plan) "
		#define STR0012 "and are displayed at the end of the list of installments. "
		#define STR0013 "Fill them out correctly before saving changes. "
		#define STR0014 "Fill them out correctly through the resource 'Change'. "
		#define STR0015 "Installment no: "
		#define STR0016 " Value: R$ "
		#define STR0017 " Original Due Date: "
		#define STR0018 "New installments identified"
		#define STR0019 "Id. Perlet + Payment Plan"
		#define STR0020 "Payment Plan"
		#define STR0021 "Description"
		#define STR0022 "Id. Period"
		#define STR0023 "Paym. Plan"
		#define STR0024 "Initial Date"
		#define STR0025 "Final Date"
		#define STR0026 "Payment Plans of TOTVS Education"
		#define STR0027 "Payment Plan already registered. Use the resource 'Change' for maintenance"
		#define STR0028 "RM Paym. Plan"
		#define STR0029 "Invalid codes."
		#define STR0030 "Fill out these fields correctly before proceeding with the inclusion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo Descontos Condicionais - Protheus x TOTVS Educacional", "Cadastro Descontos Condicionais - Protheus x TOTVS Educacional" )
		#define STR0006 "A parcela "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " n�o foi encontrada no Registo de Parcelas do Plano de Pagamento: ", " n�o foi encontrada no Cadastro de Parcelas do Plano de Pagamento: " )
		#define STR0008 " . Portanto ser� desconsiderada'"
		#define STR0009 "Parcela n�o encontrada no Plano de Pagamento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "As parcelas abaixo listadas foram identificadas como novas - (inclu�das ap�s o registo de descontos deste plano) ", "As parcelas abaixo listadas foram identificadas como novas - (incluidas ap�s o cadastro de descontos deste plano) " )
		#define STR0012 "e ser�o apresentadas ao final da lista de parcelas. "
		#define STR0013 "Preencha-as corretamente antes de gravar as altera��es. "
		#define STR0014 "Preencha-as corretamente atrav�s do recurso 'Alterar'. "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Parcela n.: ", "Parcela nro: " )
		#define STR0016 " Valor: R$ "
		#define STR0017 " Vencimento Original: "
		#define STR0018 "Novas parcelas identificadas"
		#define STR0019 "Id. Perlet + Plano Pagamento"
		#define STR0020 "Plano Pagamento"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Id. Per�odo", "Id. Periodo" )
		#define STR0023 "Plano Pgto"
		#define STR0024 "Data Inicial"
		#define STR0025 "Data Final"
		#define STR0026 "Planos de Pagamento do TOTVS Educacional"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Plano de Pagamento j� registado. Utilize o recurso 'Alterar' para manuten��o.", "Plano de Pagamento ja cadastrado. Utilize o recurso 'Alterar' para manuten��o" )
		#define STR0028 "Plano Pgto RM"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "C�digos Inv�lidos.", "C�digos inv�lidos." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Preencha os campos corretamente antes de prosseguir com a inclus�o.", "Preencha estes campos corretamente antes de prosseguir com a inclus�o" )
	#endif
#endif