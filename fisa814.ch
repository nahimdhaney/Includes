#ifdef SPANISH
	#define STR0001 "Cat�logo de aduanas"
	#define STR0002 "Cat�logo de Productos/Servicios"
	#define STR0003 "Cat�logo de unidades de medida CFDi"
	#define STR0004 "Cat�logo de c�digos postales"
	#define STR0005 "Cat�logo de formas de pago"
	#define STR0006 "Cat�logo de impuestos"
	#define STR0007 "Cat�logo de M�todo de Pago"
	#define STR0008 "Cat�logo de moneda"
	#define STR0009 "Cat�logo de pa�ses"
	#define STR0010 "Cat�logo de r�gimen fiscal"
	#define STR0011 "Cat�logo de tipos de comprobante"
	#define STR0012 "Cat�logo de tipos de relaci�n entre CFDI"
	#define STR0013 "Cat�logo uso de comprobantes"
	#define STR0014 "No se encontr� el archivo"
	#define STR0015 "No se puede leer el archivo"
	#define STR0016 "Cat�logo Tipo Cadena de Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Customs list"
		#define STR0002 "List of products/services"
		#define STR0003 "List of CFDi measurement units"
		#define STR0004 "Postal code guide"
		#define STR0005 "Payment method guide"
		#define STR0006 "Tax guide"
		#define STR0007 "Payment method guide"
		#define STR0008 "Currency guide"
		#define STR0009 "Country guide"
		#define STR0010 "Tax regime guide"
		#define STR0011 "Statement types guide"
		#define STR0012 "Guide of types of relation between CFD1"
		#define STR0013 "Statement use guide"
		#define STR0014 "Register not found"
		#define STR0015 "Unable to read register"
		#define STR0016 "Cat�logo Tipo Cadena de Pago"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cat�logo de aduanas", "Cat�logo de Alf�ndegas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cat�logo de Productos/Servicios", "Cat�logo de Produtos/Servi�os" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cat�logo de unidades de medida CFDi", "Cat�logo de Unidades de Medida CFDi" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cat�logo de c�digos postales", "Guia de CEPs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cat�logo de formas de pago", "Guia de Formas de Pagamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cat�logo de impuestos", "Guia de Impostos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cat�logo de M�todo de Pago", "Guia de M�todo de Pagamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cat�logo de moneda", "Guia de Moeda" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cat�logo de pa�ses", "Guia de Pa�ses" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cat�logo de r�gimen fiscal", "Guia de Regime Fiscal" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cat�logo de tipos de comprobante", "Guia de Tipos de Comprovante" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cat�logo de tipos de relaci�n entre CFDI", "Guia de Tipos de Rela��o entre CFDi" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cat�logo uso de comprobantes", "Guia Uso de Comprovantes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No se encontr� el archivo", "N�o foi encontrado o cadastro" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No se puede leer el archivo", "N�o � poss�vel ler o cadastro" )
		#define STR0016 "Cat�logo Tipo Cadena de Pago"
	#endif
#endif
