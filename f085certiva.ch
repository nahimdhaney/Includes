#ifdef SPANISH
	#define STR0001 "Certificado de Retencion"
	#define STR0002 "de"
	#define STR0003 "Timbrado: "
	#define STR0004 "Valido a: "
	#define STR0005 "RUC"
	#define STR0006 "COMPROBANTE DE RETENCION"
	#define STR0007 "Fecha:"
	#define STR0008 "Nombre o Raz�n Social del Sujeto Retenido:"
	#define STR0009 "RUC o Cedula de Identidade N�"
	#define STR0010 "Tipo y N�mero"
	#define STR0011 "Valor Sin IVA"
	#define STR0012 "IVA Incluido"
	#define STR0013 "Valor Total"
	#define STR0014 "% Ret. IVA"
	#define STR0015 "IVA Retenido"
	#define STR0016 "Total General"
#else
	#ifdef ENGLISH
		#define STR0001 "Withholding Certificate"
		#define STR0002 "from"
		#define STR0003 "Crested: "
		#define STR0004 "Valid up to:"
		#define STR0005 "RUC"
		#define STR0006 "WITHHOLDING RECEIPT"
		#define STR0007 "Date:"
		#define STR0008 "Name or Company Name of Withheld Subject:"
		#define STR0009 "RUC No. and Identity Card No."
		#define STR0010 "Type and Number"
		#define STR0011 "Value without IVA"
		#define STR0012 "IVA Inclusive"
		#define STR0013 "Total Value"
		#define STR0014 "IVA Withh. %"
		#define STR0015 "IVA Withheld"
		#define STR0016 "Grand Total"
	#else
		#define STR0001 "Certificado de Reten��o"
		#define STR0002 "de"
		#define STR0003 "Timbrado: "
		#define STR0004 "Valido at�: "
		#define STR0005 "RUC"
		#define STR0006 "COMPROVANTE DE RETEN��O"
		#define STR0007 "Data:"
		#define STR0008 "Nome ou Raz�o Social do Sujeito Retido:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "RUC o Bilhete de Identidade N�", "RUC o Cedula de Identidade N�" )
		#define STR0010 "Tipo e N�mero"
		#define STR0011 "Valor Sem IVA"
		#define STR0012 "IVA Incluso"
		#define STR0013 "Valor Total"
		#define STR0014 "% Ret. IVA"
		#define STR0015 "IVA Retido"
		#define STR0016 "Total Geral"
	#endif
#endif
