#ifdef SPANISH
	#define STR0001 "Informe de presentacion de los proveedores de EPI "
	#define STR0002 "y num. del certificado de aprobacion del proveedor. "
	#define STR0003 " Proveedor/EPI"
	#define STR0004 " EPI/Proveedor "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Proveedores de EPI"
	#define STR0008 "Proveedor  Tienda    Nombre del Proveedor "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "SI"
	#define STR0011 "NO"
	#define STR0012 "EPI                                   Nomb del EPI                           C.A.            Evaluac.     Validez    Dias Durabil.    Devolver"
	#define STR0013 "EPI"
	#define STR0014 "Nom. de EPI"
	#define STR0015 "C.A."
	#define STR0016 "Evaluac. "
	#define STR0017 "Validez"
	#define STR0018 "Dias Durabil."
	#define STR0019 "Devolver"
	#define STR0020 "Proveedor"
	#define STR0021 "Tda."
	#define STR0022 "Nom. del Proveedor"
	#define STR0023 "Cantidad"
	#define STR0024 "Tamano"
	#define STR0025 "Espere"
	#define STR0026 "Procesando los Proveedores de EPI..."
	#define STR0027 "�De Cliente?"
	#define STR0028 "Tienda"
	#define STR0029 "�A Cliente?"
	#define STR0030 "Cliente"
	#define STR0031 "Nombre"
	#define STR0032 "Cliente: "
	#define STR0033 "Observacion: "
	#define STR0034 "Uso"
	#define STR0035 "General"
	#define STR0036 "Tipo Durabil."
	#define STR0037 "�De Proveedor ?"
	#define STR0038 "�A  Proveedor ?"
	#define STR0039 "�De EPI?"
	#define STR0040 "�A  EPI ?"
	#define STR0041 "�Clasificar por ?"
	#define STR0042 "�Enumerar  Especificacion EPI ?"
	#define STR0043 "No"
	#define STR0044 "Cant. Tam.    "
	#define STR0045 "Proveedor             Tda.  Nombre del proveedor                       C.A.            Evaluacion   Validez    Dias Durabil.    Devolver"
	#define STR0046 "EPI                                   Nombre del EPI"
#else
	#ifdef ENGLISH
		#define STR0001 "EPIs suppliers presentation report                  "
		#define STR0002 "and supplier�s approval certificate number.         "
		#define STR0003 " Supplier/EPI  "
		#define STR0004 " EPI/Supplier   "
		#define STR0005 "Z. Form"
		#define STR0006 "Management   "
		#define STR0007 "EPIs Suppliers       "
		#define STR0008 "Supplier            Unit  Supplier Name"
		#define STR0009 "CANCELED BY OPERATOR   "
		#define STR0010 "YES"
		#define STR0011 "NO "
		#define STR0012 "IPE                                   IPE Name                            C.A.            Evaluation    Due Date   Durabil. Days    Return"
		#define STR0013 "EPI"
		#define STR0014 "EPI name   "
		#define STR0015 "C.A."
		#define STR0016 "Evaluat. "
		#define STR0017 "Validity"
		#define STR0018 "Durabil. Days"
		#define STR0019 "Return  "
		#define STR0020 "Supplier  "
		#define STR0021 "Stor"
		#define STR0022 "Supplier name     "
		#define STR0023 "Quantity  "
		#define STR0024 "Size   "
		#define STR0025 "Wait   "
		#define STR0026 "Processing EPI suppliers ...         "
		#define STR0027 "From Customer?"
		#define STR0028 "Unit"
		#define STR0029 "To Customer"
		#define STR0030 "Customer"
		#define STR0031 "Name"
		#define STR0032 "Customer: "
		#define STR0033 "Note: "
		#define STR0034 "Use"
		#define STR0035 "General"
		#define STR0036 "Durability Tp."
		#define STR0037 "From Supplier?"
		#define STR0038 "To Supplier?"
		#define STR0039 "From IPE?"
		#define STR0040 "To IPE?"
		#define STR0041 "Classify by?"
		#define STR0042 "List IPE Specification?"
		#define STR0043 "No"
		#define STR0044 "Size Qty    "
		#define STR0045 "Supply            Store  Supplier Name                         C.A.            Evaluation    Validity   Durabil. Days    Return"
		#define STR0046 "IPE              IPE Name"
	#else
		#define STR0001 "Relatorio de apresentacao dos fornecedores de EPI's "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E n�mero do certificado de aprova��o do fornecedor. ", "e numero do certificado de aprovacao do fornecedor. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Fornecedor/epi", " Fornecedor/EPI" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " epi/fornecedor ", " EPI/Fornecedor " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 "Fornecedores de EPI's"
		#define STR0008 "Fornecedor            Loja  Nome Do Fornecedor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o", "NAO" )
		#define STR0012 "EPI                                   Nome Do EPI                            C.A.            Avalia��o    Validade   Dias Durabil.    Devolver"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Epi", "EPI" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nome Do Epi", "Nome do EPI" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C.a.", "C.A." )
		#define STR0016 "Avalia��o"
		#define STR0017 "Validade"
		#define STR0018 "Dias Durabil."
		#define STR0019 "Devolver"
		#define STR0020 "Fornecedor"
		#define STR0021 "Loja"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nome Do Fornecedor", "Nome do Fornecedor" )
		#define STR0023 "Quantidade"
		#define STR0024 "Tamanho"
		#define STR0025 "Aguarde"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Processar Os Fornecedores De Epi...", "Processando os Fornecedores de EPI..." )
		#define STR0027 "De Cliente ?"
		#define STR0028 "Loja"
		#define STR0029 "At� Cliente ?"
		#define STR0030 "Cliente"
		#define STR0031 "Nome"
		#define STR0032 "Cliente: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Observa��o: ", "Observa��o" )
		#define STR0034 "Uso"
		#define STR0035 "Geral"
		#define STR0036 "Tipo Durabil."
		#define STR0037 "De  Fornecedor ?"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "At� Fornecedor ?", "Ate Fornecedor ?" )
		#define STR0039 "De  EPI ?"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "At� EPI ?", "Ate EPI ?" )
		#define STR0041 "Classificar Por ?"
		#define STR0042 "Listar Especifica��o EPI ?"
		#define STR0043 "N�o"
		#define STR0044 "Quant. Tam.    "
		#define STR0045 "Fornecedor            Loja  Nome Do Fornecedor                         C.A.            Avalia��o    Validade   Dias Durabil.    Devolver"
		#define STR0046 "EPI                                   Nome Do EPI"
	#endif
#endif
