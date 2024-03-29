#ifdef SPANISH
	#define STR0001 "Seleccion de Factura adicional para emision de Factura"
	#define STR0002 "Enviar p/ Fila"
	#define STR0003 "Prefactura pendientes"
	#define STR0004 "Modelo de Datos de Prefactura"
	#define STR0005 "Datos de Prefactura"
	#define STR0006 "Error al asociar Time Sheets."
	#define STR0007 "Error: ["
	#define STR0008 "Ningun Asiento Marcado"
	#define STR0009 "Error al incluir la(s) Factura(s) :"
	#define STR0010 "�La condicion de pago usada en el parametro "
	#define STR0011 " no es valida!"
	#define STR0012 "Factura Adicional: "
	#define STR0013 "Error al enviar a la Fila de Emision"
#else
	#ifdef ENGLISH
		#define STR0001 "Selection of Additional Invoice to issue the Invoice"
		#define STR0002 "Send to Queue"
		#define STR0003 "Pending pre-invoices"
		#define STR0004 "Data Model of Pre-Invoice"
		#define STR0005 "Data of Pre-invoice"
		#define STR0006 "Error associating Time Sheets"
		#define STR0007 "Error: ["
		#define STR0008 "No entry selected"
		#define STR0009 "Error adding Invoice(s):"
		#define STR0010 "The payment term used in parameter "
		#define STR0011 " is not valid!"
		#define STR0012 "Additional Invoice: "
		#define STR0013 "Error while sending to the Print Queue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selec��o de factura adicional para emiss�o de factura", "Sele��o de Fatura Adicional para emiss�o de Fatura" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Enviar p/ fila", "Enviar p/ Fila" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pr�-factura pendentes", "Pr�-Fatura pendentes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de pr�-factura", "Modelo de Dados de Pr�-Fatura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados de pr�-factura", "Dados de Pr�-Fatura" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao associar time-sheets.", "Erro ao associar Time Sheets." )
		#define STR0007 "Erro: ["
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum lan�amento marcado", "Nenhum Lan�amento Marcado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro ao incluir a(s) factura(s) :", "Erro ao incluir a(s) Fatura(s) :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A condi��o de pagamento usada no par�metro ", "A condi��o de pagamento usada no parametro " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " n�o � v�lida.", " n�o � v�lida!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Factura adicional: ", "Fatura Adicional: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro ao enviar para a fila de emiss�o", "Erro ao enviar para a Fila de Emiss�o" )
	#endif
#endif
