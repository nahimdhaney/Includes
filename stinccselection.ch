#ifdef SPANISH
	#define STR0001 "Prefijo: "
	#define STR0002 " Titulo: "
	#define STR0003 " Cuota: "
	#define STR0004 " Saldo: "
	#define STR0005 "Seleccion de Facturas de Credito al Cliente"
	#define STR0006 "Seleccione los titulos deseados y haga clic en 'Avanzar'"
	#define STR0007 "Saldo Total: "
	#define STR0008 "Total Seleccionado: "
	#define STR0009 "Avanzar"
	#define STR0010 "Item Seleccionado - "
	#define STR0011 'Restan '
	#define STR0012 ' para pago'
	#define STR0013 "Avanzar"
	#define STR0014 "Valor total ya alcanzado."
	#define STR0015 "Selecci�n autom�tica de valores"
#else
	#ifdef ENGLISH
		#define STR0001 "Prefix: "
		#define STR0002 " Title: "
		#define STR0003 " Installment: "
		#define STR0004 " Balance: "
		#define STR0005 "Selection of Credit Notes to the Client"
		#define STR0006 "Select desired titles and click 'Next'"
		#define STR0007 "Total Balance: "
		#define STR0008 "Total Selected: "
		#define STR0009 "Next"
		#define STR0010 "Selected Item - "
		#define STR0011 'Remain '
		#define STR0012 ' for payment'
		#define STR0013 "Next"
		#define STR0014 "Total amount reached."
		#define STR0015 "Values automatic selection"
	#else
		#define STR0001 "Prefixo: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " T�tulo: ", " Titulo: " )
		#define STR0003 " Parcela: "
		#define STR0004 " Saldo: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Selec��o de Notas de cr�dito ao cliente", "Sele��o de Notas de Cr�dito ao Cliente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione os t�tulos desejados e clique em 'Avan�ar'", "Selecione os titulos desejados e clique em 'Avan�ar'" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Saldo total: ", "Saldo Total: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total seleccionado: ", "Total Selecionado: " )
		#define STR0009 "Avan�ar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Item seleccionado - ", "Item Selecionado - " )
		#define STR0011 'Restam '
		#define STR0012 ' para pagamento'
		#define STR0013 "Avan�ar"
		#define STR0014 "Valor total j� atingido."
		#define STR0015 "Sele��o autom�tica de valores"
	#endif
#endif
