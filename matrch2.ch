#ifdef SPANISH
	#define STR0001 "Emision del Libro Fiscal de Ventas"
	#define STR0002 "Se solicitara la fecha inicial y la fecha final para la emision"
	#define STR0003 "del libro Fiscal de Ventas"
	#define STR0004 "Especial"
	#define STR0005 "Administracion"
	#define STR0006 "Tipo en el Reg."
	#define STR0007 "Filtrando registros..."
	#define STR0008 "** ANULADO POR EL OPERADOR **"
	#define STR0009 "LIBRO DE I. V. A. "
	#define STR0010 "V E N T A S"
	#define STR0011 "Empresa: "
	#define STR0012 "Pagina Num.: "
	#define STR0013 "Tipo  Serie Comprobante   Razon Social         R.U.T.                   Net. Grabado                IVA R.G                IVA INCL.              IVA C/RET.                  EXENTO                   TOTAL"
	#define STR0014 "Totales Generales:"
	#define STR0015 "Totales por Condicion Fiscal: "
	#define STR0016 "Totales Facturas         : "
	#define STR0017 "Totales Notas de Cr�dito: "
	#define STR0018 "Totales Notas de Debito : "
	#define STR0019 "Totales por Tipo de Documento:"
	#define STR0020 " Formulario "
	#define STR0021 "�Formulario esta en la posicion?"
	#define STR0022 "Si"
	#define STR0023 "No"
	#define STR0024 "Anula la impresion"
	#define STR0025 "�Intenta Nuevamente? "
	#define STR0026 " - De    : "
	#define STR0027 "   A     : "
	#define STR0028 "Sub "
	#define STR0029 "Total General:"
	#define STR0030 "Totales por Zona Fiscal: "
	#define STR0031 "Totales por Tipo de Producto: "
	#define STR0032 "A N U L A D A     "
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Sales Tax Record   "
		#define STR0002 "The initial and the final date will be requested for generation"
		#define STR0003 "of the Sales Tax Record  "
		#define STR0004 "Special "
		#define STR0005 "Management   "
		#define STR0006 "Type in Reg."
		#define STR0007 "Filtering records ... "
		#define STR0008 "*CANCELLED BY THE OPERATOR*"
		#define STR0009 "V. A. T. S A L E S"
		#define STR0010 "TAX RECORD "
		#define STR0011 "Company: "
		#define STR0012 "Page number: "
		#define STR0013 "Type  Ser.  Voucher       Company Name         R.U.T.                   Net Register.               IVA R.G                IVA INCL.              IVA C/WITHH.                EXEMPT                   TOTAL"
		#define STR0014 "Grand totals: "
		#define STR0015 "Totals by Tax Status:       "
		#define STR0016 "Invoice Totals         : "
		#define STR0017 "Credit Note Totals:      "
		#define STR0018 "Debit Note Totals:       "
		#define STR0019 "Totals by Document Type:     "
		#define STR0020 " Form       "
		#define STR0021 "Is the form in position?     "
		#define STR0022 "Yes"
		#define STR0023 "No "
		#define STR0024 "Void printing    "
		#define STR0025 "Try again?        "
		#define STR0026 " - From  : "
		#define STR0027 "   To    : "
		#define STR0028 "Sub "
		#define STR0029 "Grand Total:"
		#define STR0030 "Totals by Tax Zone:     "
		#define STR0031 "Totals by Product Type:     "
		#define STR0032 "C A N C E L L E D "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o Do Livro Fiscal De Vendas", "Emiss�o do Livro Fiscal de Vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera solicitada a data inicial e a data final para a emiss�o", "Ser� solicitada a data inicial e a data final para a emiss�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do Livro Fiscal De Vendas", "do livro Fiscal de Vendas" )
		#define STR0004 "Especial"
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo No Reg.", "Tipo no Reg." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "** anulado pelo operador **", "** ANULADO PELO OPERADOR **" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Livro de i. V. A. ", "LIVRO DE I. V. A. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "V E N D A S", "V E N T A S" )
		#define STR0011 "Empresa: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "P�gina num.: ", "P�gina Num.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo  S�rie Comprovativo   Seguran�a Social         R.u.t.                   L�q. Gravado                Iva R.g                Iva Incl.              Iva C/ret.                  Isento                   Total", "Tipo  S�rie Comprovante   Raz�o Social         R.U.T.                   Liq. Gravado                IVA R.G                IVA INCL.              IVA C/RET.                  ISENTO                   TOTAL" )
		#define STR0014 "Totais Gerais:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Totais por condi��o fiscal: ", "Totais por Condi��o Fiscal: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais das facturas         : ", "Totais Faturas         : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Totais das facturas de cr�dito: ", "Totais Notas de Cr�dito: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais das facturas de d�bito : ", "Totais Notas de D�bito : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais Por Tipo De Documento:", "Totais por Tipo de Documento:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " f�rmul�rio ", " Formul�rio " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "F�rmulario est� posicionado?", "�Formul�rio est� posicionado?" )
		#define STR0022 "Sim"
		#define STR0023 "N�o"
		#define STR0024 "Anula a impress�o"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tentar novamente? ", "�Tenta Novamente? " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - de    : ", " - De    : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "   at�   : ", "   Ate   : " )
		#define STR0028 "Sub "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "Total Geral:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Totais por zona fiscal: ", "Totais por Zona Fiscal: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Totais por tipo de artigo: ", "Totais por Tipo de Produto: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "C a n c e l a d a ", "C A N C E L A D A " )
	#endif
#endif
