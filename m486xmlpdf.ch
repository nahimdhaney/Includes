#ifdef SPANISH
	#define STR0001 "FACTURA ELECTR�NICA"
	#define STR0002 "NOTA DE D�BITO ELECTR�NICA"
	#define STR0003 "NOTA DE CR�DITO ELECTR�NICA"
	#define STR0004 "R.U.C. N� "
	#define STR0005 "N� "
	#define STR0006 "Cliente"
	#define STR0007 "Fecha emisi�n"
	#define STR0008 "Direcci�n"
	#define STR0009 "Tipo de moneda"
	#define STR0010 "R.U.C."
	#define STR0011 "P�gina"
	#define STR0012 "CANTIDAD"
	#define STR0013 "UNIDAD"
	#define STR0014 "C�DIGO PRODUCTO"
	#define STR0015 "DESCRIPCI�N"
	#define STR0016 "PRECIO UNITARIO"
	#define STR0017 "VALOR UNITARIO"
	#define STR0018 "TOTAL"
	#define STR0019 "***SON: "
	#define STR0020 "Operaci�n Gravada"
	#define STR0021 "Operaci�n Inafecta"
	#define STR0022 "Operaci�n Exonerada"
	#define STR0023 "Operaci�n Gratuita"
	#define STR0024 "Perpeciones"
	#define STR0025 "Retenciones"
	#define STR0026 "Detracciones"
	#define STR0027 "Bonificaciones"
	#define STR0028 "Importe de descuento"
	#define STR0029 "Representaci�n impresa de FACTURA ELECTR�NICA"
	#define STR0030 "Representaci�n impresa de NOTA DE D�BITO ELECTR�NICA"
	#define STR0031 "Representaci�n impresa de NOTA DE CR�DITO ELECTR�NICA"
	#define STR0032 "Representaci�n impresa de BOLETA ELECTR�NICA"
	#define STR0033 "I.G.V."
	#define STR0034 "IMPORTE TOTAL"
	#define STR0035 "BOLETA ELECTR�NICA"
	#define STR0036 "No se localizaron archivos XML autorizados, para generacion de reporte."
	#define STR0037 "Aviso"
	#define STR0038 "TIPO DOCUMENTO"
	#define STR0039 "N� DOCUMENTO REF."
	#define STR0040 "MOTIVO REFERENCIA"
	#define STR0041 "FACTURA"
	#define STR0042 "BOLETA"
	#define STR0043 "Generaci�n de representaci�n impresa finalizada"
	#define STR0044 "Registros procesados: "
	#define STR0045 "Registros enviados: "
	#define STR0046 "Espere.."
	#define STR0047 "Generando impresi�n de documento autorizado"
#else
	#ifdef ENGLISH
		#define STR0001 "ELECTRONIC INVOICE"
		#define STR0002 "ELECTRONIC DEBIT NOTE"
		#define STR0003 "ELECTRONIC CREDIT NOTE"
		#define STR0004 "CPF/CNPJ No."
		#define STR0005 "No."
		#define STR0006 "Customer"
		#define STR0007 "Issue Date"
		#define STR0008 "Address"
		#define STR0009 "Type of Currency"
		#define STR0010 "CPF/CNPJ"
		#define STR0011 "Page"
		#define STR0012 "QUANTITY"
		#define STR0013 "UNIT"
		#define STR0014 "PRODUCT CODE"
		#define STR0015 "DESCRIPTION"
		#define STR0016 "UNIT PRICE"
		#define STR0017 "UNIT VALUE"
		#define STR0018 "TOTAL"
		#define STR0019 "***ARE: "
		#define STR0020 "Saved operation"
		#define STR0021 "Free operation"
		#define STR0022 "Exempt operation"
		#define STR0023 "No charge operation"
		#define STR0024 "Perceptions"
		#define STR0025 "Withholding"
		#define STR0026 "Depreciation"
		#define STR0027 "Bonus"
		#define STR0028 "Discount value"
		#define STR0029 "Print representation of ELECTRONIC INVOICE"
		#define STR0030 "Print representation ELECTRONIC DEBIT NOTE"
		#define STR0031 "Print representation ELECTRONIC CREDIT NOTE"
		#define STR0032 "Print representation ELECTRONIC BILL"
		#define STR0033 "I.G.V."
		#define STR0034 "TOTAL AMOUNT"
		#define STR0035 "ELECTRONIC BILL"
		#define STR0036 "No XML files authorized for report generation."
		#define STR0037 "Notice"
		#define STR0038 "DOCUMENT TYPE"
		#define STR0039 "REF. DOCUMENT No."
		#define STR0040 "REFERENCE REASON"
		#define STR0041 "INVOICE"
		#define STR0042 "BILL"
		#define STR0043 "Generation of print representation finished"
		#define STR0044 "Registers processed:"
		#define STR0045 "Registers sent:"
		#define STR0046 "Wait..."
		#define STR0047 "Generating print of authorized document"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "FACTURA ELECTR�NICA", "NOTA FISCAL ELETR�NICA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "NOTA DE D�BITO ELECTR�NICA", "NOTA DE D�BITO ELETR�NICA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "NOTA DE CR�DITO ELECTR�NICA", "NOTA DE CR�DITO ELETR�NICA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "R.U.C. N� ", "CPF/CNPJ N�" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N� ", "N�" )
		#define STR0006 "Cliente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fecha emisi�n", "Data de Emiss�o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Direcci�n", "Endere�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de moneda", "Tipo de moeda" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "R.U.C.", "CPF/CNPJ" )
		#define STR0011 "P�gina"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "CANTIDAD", "QUANTIDADE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "UNIDAD", "UNIDADE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�DIGO PRODUCTO", "C�DIGO PRODUTO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "DESCRIPCI�N", "DESCRI��O" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "PRECIO UNITARIO", "PRE�O UNIT�RIO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "VALOR UNITARIO", "VALOR UNIT�RIO" )
		#define STR0018 "TOTAL"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "***SON: ", "***S�O: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Operaci�n Gravada", "Opera��o Gravada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Operaci�n Inafecta", "Opera��o Livre" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Operaci�n Exonerada", "Opera��o Isenta" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Operaci�n Gratuita", "Opera��o Gratuita" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Perpeciones", "Percep��es" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Retenciones", "Reten��es" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Detracciones", "Detra��es" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Bonificaciones", "Bonifica��es" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Importe de descuento", "Valor de desconto" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Representaci�n impresa de FACTURA ELECTR�NICA", "Representa��o impress da NOTA FISCAL ELETR�NICA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Representaci�n impresa de NOTA DE D�BITO ELECTR�NICA", "Representa��o impressa da NOTA DE D�BITO ELETR�NICA" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Representaci�n impresa de NOTA DE CR�DITO ELECTR�NICA", "Representa��o impressa da NOTA DE CR�DITO ELETR�NICA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Representaci�n impresa de BOLETA ELECTR�NICA", "Representa��o impressa de BOLETO ELETR�NICO" )
		#define STR0033 "I.G.V."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "IMPORTE TOTAL", "VALOR TOTAL" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "BOLETA ELECTR�NICA", "BOLETO ELETR�NICO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "No se localizaron archivos XML autorizados, para generacion de reporte.", "N�o se encontraram arquivos XML autorizados para a gera��o do relat�rio." )
		#define STR0037 "Aviso"
		#define STR0038 "TIPO DOCUMENTO"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N� DOCUMENTO REF.", "N� DOCUMENTO REF." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "MOTIVO REFERENCIA", "MOTIVO REFER�NCIA" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "FACTURA", "NOTA FISCAL" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "BOLETA", "BOLETO" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Generaci�n de representaci�n impresa finalizada", "Gera��o de representa��o impressa encerrada" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Registros procesados: ", "Cadastros processados:" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Registros enviados: ", "Cadastros enviados:" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Espere..", "Aguarde..." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Generando impresi�n de documento autorizado", "Gerando impress�o de documento autorizado" )
	#endif
#endif
