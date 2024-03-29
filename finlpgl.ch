#ifdef SPANISH
	#define STR0001 "Moneda"
	#define STR0002 "Cotizacion"
	#define STR0003 "T�tulos morosos por cobrar"
	#define STR0004 "No hay titulos morosos"
	#define STR0005 " dias"
	#define STR0006 "Titulos por vencer "
	#define STR0007 "Valor en "
	#define STR0008 "Proveedor"
	#define STR0009 "Compra mayor"
	#define STR0010 "Total en compras"
	#define STR0011 "Ultima compra"
	#define STR0012 "Cliente"
	#define STR0013 "Banco"
	#define STR0014 "Agencia"
	#define STR0015 "Cuenta"
	#define STR0016 "Saldo"
	#define STR0017 "Limite de Credito"
	#define STR0018 "Vencidos"
	#define STR0019 "Por vencer en "
	#define STR0020 "Inversiones"
	#define STR0021 "Rendimiento bruto"
	#define STR0022 "Valor del IOF"
	#define STR0023 "Valor IRF"
	#define STR0024 "Otros impuestos"
	#define STR0025 "Reintegro neto"
	#define STR0026 "Prestamos"
	#define STR0027 "Prestamo"
	#define STR0028 "Tasa nominal"
	#define STR0029 "Tasa contractual"
	#define STR0030 "Intereses"
	#define STR0031 "Por pagar"
	#define STR0032 "Sin clasificacion"
	#define STR0033 "Cliente"
	#define STR0034 "Titulos"
	#define STR0035 "Saldo"
	#define STR0036 "Valores por cobrar - por riesgo"
	#define STR0037 "Valores en "
	#define STR0038 "Mayores Deudores"
	#define STR0039 "Mayores Acreedores"
	#define STR0040 "Mayores Proveedores"
	#define STR0041 "Mayores Clientes"
	#define STR0042 "Activos"
	#define STR0043 "Inactivos"
	#define STR0044 "Todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Currency"
		#define STR0002 "Quotation"
		#define STR0003 "Bills receivable in arrears"
		#define STR0004 "There are no bills in arrears"
		#define STR0005 " days"
		#define STR0006 "Bills to fall due"
		#define STR0007 "Amount on"
		#define STR0008 "Vendor"
		#define STR0009 "Biggest purchase"
		#define STR0010 "Total purchases"
		#define STR0011 "Last purchase"
		#define STR0012 "Customer"
		#define STR0013 "Bank"
		#define STR0014 "Agency"
		#define STR0015 "Account"
		#define STR0016 "Balance"
		#define STR0017 "Credit Limit"
		#define STR0018 "Overdue"
		#define STR0019 "To fall due on "
		#define STR0020 "Investments"
		#define STR0021 "Gross yield"
		#define STR0022 "IOF amount"
		#define STR0023 "IRF amount"
		#define STR0024 "Other taxes"
		#define STR0025 "Net redemption"
		#define STR0026 "Loans"
		#define STR0027 "Loan"
		#define STR0028 "Nominal rate"
		#define STR0029 "Contract rate"
		#define STR0030 "Interest"
		#define STR0031 "Payable"
		#define STR0032 "Without classification"
		#define STR0033 "Customer"
		#define STR0034 "Bills"
		#define STR0035 "Balance"
		#define STR0036 "Amounts receivable - by risk"
		#define STR0037 "Values on "
		#define STR0038 "Largest debtors"
		#define STR0039 "Largest creditors"
		#define STR0040 "Largest suppliers"
		#define STR0041 "Largest customers"
		#define STR0042 "Assets"
		#define STR0043 "Inactives"
		#define STR0044 "All"
	#else
		#define STR0001 "Moeda"
		#define STR0002 "Cota��o"
		#define STR0003 "T�tulos a receber em atraso"
		#define STR0004 "N�o h� t�tulos em atraso"
		#define STR0005 " dias"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "T�tulos a vencer ", "Titulos a vencer " )
		#define STR0007 "Valor em "
		#define STR0008 "Fornecedor"
		#define STR0009 "Maior compra"
		#define STR0010 "Total em compras"
		#define STR0011 "�ltima compra"
		#define STR0012 "Cliente"
		#define STR0013 "Banco"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ag�ncia", "Agencia" )
		#define STR0015 "Conta"
		#define STR0016 "Saldo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Limite De Cr�dito", "Limite de Cr�dito" )
		#define STR0018 "Vencidos"
		#define STR0019 "A vencer em "
		#define STR0020 "Aplica��es"
		#define STR0021 "Rendimento Bruto"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Do Iof", "Valor do IOF" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor Irf", "Valor IRF" )
		#define STR0024 "Outros impostos"
		#define STR0025 "Resgate L�quido"
		#define STR0026 "Empr�stimos"
		#define STR0027 "Empr�stimo"
		#define STR0028 "Taxa Nominal"
		#define STR0029 "Taxa Contratual"
		#define STR0030 "Juros"
		#define STR0031 "A Pagar"
		#define STR0032 "Sem classifica��o"
		#define STR0033 "Cliente"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "T�tulos", "Titulos" )
		#define STR0035 "Saldo"
		#define STR0036 "Valores a receber - por risco"
		#define STR0037 "Valores em "
		#define STR0038 "Maiores Devedores"
		#define STR0039 "Maiores Credores"
		#define STR0040 "Maiores Fornecedores"
		#define STR0041 "Maiores Clientes"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Inactivos", "Inativos" )
		#define STR0044 "Todos"
	#endif
#endif
