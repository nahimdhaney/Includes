#ifdef SPANISH
	#define STR0001 "Comprob. de Retencion "
	#define STR0002 "RUC"
	#define STR0003 "N� Certificado"
	#define STR0004 "N� Autorizac. "
	#define STR0005 "Proveedor"
	#define STR0006 "Direcc. "
	#define STR0007 "Ejer. Fiscal"
	#define STR0008 "Base Cal. Ret."
	#define STR0009 "Impuest"
	#define STR0010 "Cod. Impues"
	#define STR0011 "% Retenc. "
	#define STR0012 "Val Retenido"
	#define STR0013 "Firma Agente de Retencion"
	#define STR0014 "Valido para emision hasta"
	#define STR0015 "Comprobante"
	#define STR0016 "Razon Social"
	#define STR0017 "Nombre Fantasia"
	#define STR0018 "Telefono"
	#define STR0019 "Contribuyentes cobrados, mantenidos o pagados en nombre de un tercero"
	#define STR0020 "Facturas Cobradas"
	#define STR0021 "Fecha"
	#define STR0022 "Emision"
	#define STR0023 "Tasa"
	#define STR0024 "Valor"
	#define STR0025 "Total"
	#define STR0026 "Firma"
	#define STR0027 "Vencimiento"
	#define STR0028 "(sin estandar)"
	#define STR0029 "N� Factura"
	#define STR0030 "Para ejecutar esta rutina es necesario rodar el compatibilizador"
	#define STR0031 "Ayuda"
	#define STR0032 "Sr.(es)"
	#define STR0033 "Tipo comprob. de venta."
	#define STR0034 "N� comprob de venta"
#else
	#ifdef ENGLISH
		#define STR0001 "Withholding Receipt"
		#define STR0002 "RUC"
		#define STR0003 "Certificate No."
		#define STR0004 "Authorization No."
		#define STR0005 "Supplier"
		#define STR0006 "Address"
		#define STR0007 "Fiscal Year"
		#define STR0008 "Wit.Calc.Base"
		#define STR0009 "Tax"
		#define STR0010 "Tax Code"
		#define STR0011 "Withholding %"
		#define STR0012 "VALUE WITHHELD"
		#define STR0013 "Withholding Agent Signature"
		#define STR0014 "Valid for issue up to"
		#define STR0015 "Receipt"
		#define STR0016 "Company Name"
		#define STR0017 "Trade Name"
		#define STR0018 "Telephone Number"
		#define STR0019 "Taxpayers received, kept or paid on behalf of a third party"
		#define STR0020 "Invoices Received"
		#define STR0021 "Date"
		#define STR0022 "Issue"
		#define STR0023 "Fee"
		#define STR0024 "Value"
		#define STR0025 "Total"
		#define STR0026 "Signature"
		#define STR0027 "Due Date"
		#define STR0028 "(without standard)"
		#define STR0029 "Invoice No."
		#define STR0030 "To run this routine you must run the compatibilizer"
		#define STR0031 "Help"
		#define STR0032 "Mr.(s):"
		#define STR0033 "Type Receipt of sales"
		#define STR0034 "Sales receipt number"
	#else
		#define STR0001 "Comprovante de Reten��o"
		#define STR0002 "RUC"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr.Certificado", "No.Certificado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No.Autoriza��o", "No.Autorizacao" )
		#define STR0005 "Fornecedor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0007 "Exerc.Fiscal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Base C�lc.Ret.", "Base Calc.Ret." )
		#define STR0009 "Imposto"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�d.Imposto", "Cod.Imposto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "% Reten��o", "% Retencao" )
		#define STR0012 "Valor Retido"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Assinatura Agente de Reten��o", "Assinatura Agente de Retencao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "V�lido para a emiss�o at�", "Valido para a emissao at�" )
		#define STR0015 "Comprovante"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Raz�o Social", "Razao Social" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome Comercial", "Nome Fantasia" )
		#define STR0018 "Telefone"
		#define STR0019 "Contribuintes recebidos, mantidos ou pagos em nome de um terceiro"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Facturas Recebidas", "Faturas Recebidas" )
		#define STR0021 "Data"
		#define STR0022 "Emiss�o"
		#define STR0023 "Taxa"
		#define STR0024 "Valor"
		#define STR0025 "Total"
		#define STR0026 "Assinatura"
		#define STR0027 "Vencimento"
		#define STR0028 "(sem padr�o)"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nr.Factura", "No.Fatura" )
		#define STR0030 "Para executar esta rotina � necessario rodar o compatibilizador"
		#define STR0031 "Ajuda"
		#define STR0032 "Sr.(es)"
		#define STR0033 "Tipo comprov. de venda"
		#define STR0034 "N� comprov de venda"
	#endif
#endif
