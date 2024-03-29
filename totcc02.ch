#ifdef SPANISH
	#define STR0001 "Incluso del SPC"
	#define STR0002 "Liberado"
	#define STR0003 "Buscar"
	#define STR0004 "&Incluir"
	#define STR0005 "Borrar"
	#define STR0006 "&Recalcular"
	#define STR0007 "Imprimir"
	#define STR0008 "Leyenda"
	#define STR0009 "Monitor de Inclusion/Borrado de clientes del SPC"
	#define STR0010 "Atraso"
	#define STR0011 "Codigo"
	#define STR0012 "Cliente"
	#define STR0013 "Telefono"
	#define STR0014 "Direccion"
	#define STR0015 "CPF/CNPJ"
	#define STR0016 "Resp. SPC"
	#define STR0017 "�Cliente ya consta en el SPC!"
	#define STR0018 "�Cliente no consta en el SPC!"
	#define STR0019 "Calcular dias de atraso"
	#define STR0020 "Fecha inicial"
	#define STR0021 "Calculando dias de atraso..."
	#define STR0022 "�No encontre titulos con vencimiento en la fecha informada! �Desea calcular nuevamente toda la cartera?"
	#define STR0023 "NUEVO CALCULO DE DIAS DE ATRASO"
	#define STR0024 "No fue posible encontrar el cliente del titulo: "
	#define STR0025 "Busqueda de clientes"
	#define STR0026 "�No fue posible encontrar este cliente!"
	#define STR0027 "Emision de informe de clientes"
	#define STR0028 "Monitor de SPC"
	#define STR0029 "SPC ATRASO CODIGO CLIENTE/DIRECCION                        TELEFONO"
	#define STR0030 "Inscritos en el SPC que pagaron"
	#define STR0031 "No inscritos que tienen atraso"
	#define STR0032 "Impresion de informe"
	#define STR0033 "Clientes"
	#define STR0034 "Dias atraso"
	#define STR0035 "*** ANULADO POR EL OPERADOR ***"
	#define STR0036 "Seleccionando clientes ..."
	#define STR0037 "Total de clientes: "
	#define STR0038 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Included in SPC"
		#define STR0002 "Released"
		#define STR0003 "&Search"
		#define STR0004 "&Include"
		#define STR0005 "&Exclude"
		#define STR0006 "&Recalculate"
		#define STR0007 "&Print"
		#define STR0008 "&Caption"
		#define STR0009 "Screen of Inclusion/Exclusion of SPC customers"
		#define STR0010 "Delay"
		#define STR0011 "Code"
		#define STR0012 "Customer"
		#define STR0013 "Phone"
		#define STR0014 "Address"
		#define STR0015 "CPF/CNPJ"
		#define STR0016 "SPC Resp."
		#define STR0017 "Customer already in SPC!"
		#define STR0018 "Customer is not in SPC!"
		#define STR0019 "Calculate days in arrears"
		#define STR0020 "Initial date"
		#define STR0021 "Calculating days in arrears..."
		#define STR0022 "Bills with due date indicated not found. Do you want to recalculate the whole portfolio?"
		#define STR0023 "NEW CALCULATION OF DAYS IN ARREARS"
		#define STR0024 "Finding customer of the bill was not possible: "
		#define STR0025 "Customer search"
		#define STR0026 "Finding this customer was not possible!"
		#define STR0027 "Customer report issue"
		#define STR0028 "SPC screen"
		#define STR0029 "SPC ARREARS CODE  CUSTOMER/ADDRESS                          PHONE"
		#define STR0030 "Customers in SPC who paid"
		#define STR0031 "Customers not in SPC in arrears"
		#define STR0032 "Report print"
		#define STR0033 "Customers"
		#define STR0034 "Days in arrears"
		#define STR0035 "*** CANCELED BY OPERATOR ***"
		#define STR0036 "Selecting customers..."
		#define STR0037 "Total of customers: "
		#define STR0038 "Caption"
	#else
		#define STR0001 "Incluso do SPC"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aprovado", "Liberado" )
		#define STR0003 "&Pesquisar"
		#define STR0004 "&Incluir"
		#define STR0005 "&Excluir"
		#define STR0006 "&Recalcular"
		#define STR0007 "I&mprimir"
		#define STR0008 "&Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Monitor de inclusao/exclus�o de clientes do SPC", "Monitor de Inclusao/Exclusao de clientes do SPC" )
		#define STR0010 "Atraso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0012 "Cliente"
		#define STR0013 "Telefone"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "NIF", "CPF/CNPJ" )
		#define STR0016 "Resp. SPC"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cliente j� consta no SPC!", "Cliente ja consta no SPC!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cliente n�o consta no SPC!", "Cliente nao consta no SPC!" )
		#define STR0019 "Calcular dias de atraso"
		#define STR0020 "Data inicial"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A calcular dias de atraso...", "Calculando dias de atraso..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o encontrei t�tulos com vencimento na data informada! Deseja calcular novamente toda a carteira?", "Nao encontrei titulos com vencimento na data informada! Deseja recalcular toda a carteira?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "(REC�LCULO DE DIAS DE ATRASO EMPRESA)", "RECALCULO DE DIAS DE ATRASO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel encontrar o cliente do t�tulo: ", "Nao foi possivel encontrar o cliente do titulo: " )
		#define STR0025 "Pesquisa de clientes"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel encontrar este cliente!", "Nao foi possivel encontrar este cliente!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Emiss�o de relat�rio de clientes", "Emissao de relatorio de clientes" )
		#define STR0028 "Monitor de SPC"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "(SPC ATRASO C�DIGO CLIENTE/MORADA TELEFONE EMPRESA)", "SPC ATRASO CODIGO CLIENTE/ENDERECO                         TELEFONE" )
		#define STR0030 "Inscritos no SPC que pagaram"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o inscritos que t�m atraso", "Nao inscritos que tem atraso" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Impress�o de relat�rio", "Impressao de relatorio" )
		#define STR0033 "Clientes"
		#define STR0034 "Dias atraso"
		#define STR0035 "*** CANCELADO PELO OPERADOR ***"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A seleccionar clientes ...", "Selecionando clientes ..." )
		#define STR0037 "Total de clientes: "
		#define STR0038 "Legenda"
	#endif
#endif
