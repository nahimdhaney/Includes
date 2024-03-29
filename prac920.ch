#ifdef SPANISH
	#define STR0001 "2.2.4 - Contenido de factura"
	#define STR0002 "Ano"
	#define STR0003 "Factura"
	#define STR0004 "Buscar"
	#define STR0005 "Favor seleccionar para continuar."
	#define STR0006 "�Factura invalida!."
	#define STR0007 "Tipo"
	#define STR0008 "Numero"
	#define STR0009 "Serie"
	#define STR0010 "Cliente"
	#define STR0011 "RFC:"
	#define STR0012 "Fecha Emision"
	#define STR0013 "Valor"
	#define STR0014 "Destinatario"
	#define STR0015 "Pais"
	#define STR0016 "Est/Prov/Reg"
	#define STR0017 "Ciudad"
	#define STR0018 "Inscripcion Estatal"
	#define STR0019 "CFOP"
	#define STR0020 "Fecha Salida Emisor"
	#define STR0021 "ICMS"
	#define STR0022 "IPI"
	#define STR0023 "Volumen"
	#define STR0024 "Peso Neto"
	#define STR0025 "Peso Bruto"
	#define STR0026 "Descripcion Item"
	#define STR0027 "Valor Unitario"
	#define STR0028 "Observacion"
	#define STR0029 "Especie"
	#define STR0030 "Emisor"
	#define STR0031 "CNPJ Emisor"
	#define STR0032 "Pa�s Emisor"
	#define STR0033 "Est/Prov/Reg Emisor"
	#define STR0034 "Ciudad Emisor"
	#define STR0035 "Inscripcion Estatal Emisor"
	#define STR0036 "�Campo Factura obligatorio!"
#else
	#ifdef ENGLISH
		#define STR0001 "2.2.4 - Invoice Contents"
		#define STR0002 "Year"
		#define STR0003 "Invoice"
		#define STR0004 "Search"
		#define STR0005 "Please select it to continue"
		#define STR0006 "Invalid invoice!"
		#define STR0007 "Type"
		#define STR0008 "Number"
		#define STR0009 "Series"
		#define STR0010 "Customer"
		#define STR0011 "CNPJ/CPF"
		#define STR0012 "Issue Date"
		#define STR0013 "Value"
		#define STR0014 "Recipient"
		#define STR0015 "Country"
		#define STR0016 "State"
		#define STR0017 "City"
		#define STR0018 "State Registration"
		#define STR0019 "CFOP"
		#define STR0020 "Issuer Outflow Date"
		#define STR0021 "ICMS"
		#define STR0022 "IPI"
		#define STR0023 "Volume"
		#define STR0024 "Net Weight"
		#define STR0025 "Gross Weight"
		#define STR0026 "Item Description"
		#define STR0027 "Unit Value"
		#define STR0028 "Note"
		#define STR0029 "Type"
		#define STR0030 "Issuer"
		#define STR0031 "Issuer CNPJ"
		#define STR0032 "Issuer Country"
		#define STR0033 "Issuer State"
		#define STR0034 "Issuer City"
		#define STR0035 "Issuer State Registration"
		#define STR0036 "Invoice field is mandatory!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "2.2.4 - Conte�do de factura", "2.2.4 - Conte�do de nota fiscal" )
		#define STR0002 "Ano"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0004 "Pesquisar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione para continuar.", "Favor selecionar para continuar." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura inv�lida.", "Nota Fiscal inv�lida!." )
		#define STR0007 "Tipo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�mero", "Numero" )
		#define STR0009 "S�rie"
		#define STR0010 "Cliente"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "No. Contr.", "CNPJ/CPF" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data Emiss�o", "Data Emissao" )
		#define STR0013 "Valor"
		#define STR0014 "Destinat�rio"
		#define STR0015 "Pa�s"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Distrito", "UF" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Munic�pio", "Cidade" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inscri��o Distrital", "Inscri��o Estadual" )
		#define STR0019 "CFOP"
		#define STR0020 "Data Sa�da Emissor"
		#define STR0021 "ICMS"
		#define STR0022 "IPI"
		#define STR0023 "Volume"
		#define STR0024 "Peso L�quido"
		#define STR0025 "Peso Bruto"
		#define STR0026 "Descri��o Item"
		#define STR0027 "Valor Unit�rio"
		#define STR0028 "Observa��o"
		#define STR0029 "Esp�cie"
		#define STR0030 "Emissor"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "No. Contr. Emissor", "CNPJ Emissor" )
		#define STR0032 "Pa�s Emissor"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Distrito Emissor", "UF Emissor" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Munic�pio Emissor", "Cidade Emissor" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Inscri��o Distrital Emissor", "Inscri��o Estadual Emissor" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Campo Factura obrigat�rio.", "Campo Nota Fiscal obrigat�rio!" )
	#endif
#endif
