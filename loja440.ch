#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Calculo de comisiones Off Line"
	#define STR0004 "El objetivo de este programa es ejecutar el calculo de las comisiones "
	#define STR0005 "de los vendedores, segun la definicion de los parametros, por el usuario.        "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Borrando comisiones no pagadas "
	#define STR0008 "Calculando comisiones por la Emision"
	#define STR0009 "Calculando comisiones por la Cancel."
	#define STR0010 "La comision por cancelacion, en dicha situacion no considerara el porcentaje del vendedor, pues no se pueder dividir el titulo por la proporcion de los productos vendidos en la factura."
	#define STR0011 "Calculo de comision OnLine"
	#define STR0012 "Objetivo"
	#define STR0013 "Definir la regla de calculo de comision Online"
	#define STR0014 "�Considera intereses? "
	#define STR0015 "Si"
	#define STR0016 "No"
	#define STR0017 "�Considera descuentos? "
	#define STR0018 "Prioridad : "
	#define STR0019 "Cliente"
	#define STR0020 "Producto"
	#define STR0021 "Vendedor"
	#define STR0022 "Venta"
	#define STR0023 "�Confirma el procesamiento de la comision?"
	#define STR0024 "Atencion"
	#define STR0025 "Calculo de comisiones"
	#define STR0026 "Calculando Comisiones por la Emision"
	#define STR0027 "Calculando Comisiones por la Baja"
	#define STR0028 "Borrando Comisiones no pagadas"
	#define STR0029 "Iniciando calculo de comisiones por la emision"
	#define STR0030 "Montando estructura para el calculo de comisiones por la emision"
	#define STR0031 "Buscando datos para el calculo de comisiones por la emision"
	#define STR0032 "Procesando el calculo de comisiones por la emision"
	#define STR0033 "Fin del calculo de comisiones por la emision"
	#define STR0034 "Iniciando el calculo de comisiones por la baja"
	#define STR0035 "Filtrando datos para el calculo de comisiones por la baja"
	#define STR0036 "Montando estructura para comisiones por la baja"
	#define STR0037 "Buscando datos para el calculo de comisiones por la baja"
	#define STR0038 "Fin del calculo de comisiones por la emision"
	#define STR0039 "El sistema no est� configurado para calcular la comisi�n del vendedor Off-line, verifique el contenido del par�metro MV_TPCOMLJ"
	#define STR0040 "Divergencia entre los par�metros del tipo de c�lculo de comisi�n minorista MV_TPCOMLJ"
	#define STR0041 "y el tipo de c�lculo de comisi�n financiera MV_TPCOMIS"
	#define STR0042 "deben estar configurados con el mismo contenido."
	#define STR0043 "Divergencia entre los par�metros del tipo de c�lculo de comisi�n minorista MV_TPCOMLJ"
	#define STR0044 "y el tipo de c�lculo de comisi�n financiera MV_TPCOMIS"
	#define STR0045 "deben estar configurados con el mismo contenido."
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Cancel  "
		#define STR0003 "Commission Offline Calculation"
		#define STR0004 "This program has as purpose to calculate the Sellers commissions, "
		#define STR0005 "according to the parameters defined by the User.                     "
		#define STR0006 "Selecting Records...     "
		#define STR0007 "Removing not paied Commissions"
		#define STR0008 "Calculating Commissions by Issue "
		#define STR0009 "Calculating Comissions by Posting"
		#define STR0010 "Commission per posting, in this case will take into note the sales rep. percentage, for it is not possible to divide the bill by the number of products sold on the invoice."
		#define STR0011 "On-line commission calculation"
		#define STR0012 "Objective"
		#define STR0013 "Define on-line commission calculation "
		#define STR0014 "Consider interest?"
		#define STR0015 "Yes"
		#define STR0016 "No "
		#define STR0017 "Consider discounts? "
		#define STR0018 "Priority:  "
		#define STR0019 "Customer"
		#define STR0020 "Product"
		#define STR0021 "Sales representative"
		#define STR0022 "Sale "
		#define STR0023 "Confirm processing of commission? "
		#define STR0024 "Attention"
		#define STR0025 "Commission calculation"
		#define STR0026 "Calculating Commissions by Generation"
		#define STR0027 "Calculating Commissions by Posting"
		#define STR0028 "Deleting Commissions not paid"
		#define STR0029 "Starting calculation of commissions by generation"
		#define STR0030 "Creating structure for calculating commissions by generation"
		#define STR0031 "Searching for data to calculate commissions by generation"
		#define STR0032 "Processing calculation of commissions by generation"
		#define STR0033 "End of calculation of commissions by generation"
		#define STR0034 "Starting calculation of commissions by posting"
		#define STR0035 "Filtering data for calculating commissions by posting"
		#define STR0036 "Creating structure for calculating commissions by posting"
		#define STR0037 "Searching for data to calculate commissions by posting"
		#define STR0038 "End of calculation of commissions by posting"
		#define STR0039 "System is not configured for calculated Offline sales representative commission, check content of parameter MV_TPCOMLJ"
		#define STR0040 "Divergency between parameters of retail commission calculation type MV_TPCOMLJ"
		#define STR0041 "and the type of financial commission calculation MV_TPCOMIS"
		#define STR0042 "must be configured with the same content."
		#define STR0043 "Divergence between parameters of retail commission calculation type MV_TPCOMLJ"
		#define STR0044 "and the type of financial commission calculation MV_TPCOMIS"
		#define STR0045 "must be configured with the same content."
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�lculo De Comiss�es Off-line", "C�lculo de Comiss�es Off-Line" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo executar o c�lculo das comiss�es  ", "Este programa tem como objetivo executar o c�lculo das comiss�es  " )
		#define STR0005 "dos Vendedores conforme os par�metros definidos pelo usu�rio.     "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A eliminar comiss�es n�o pagas", "Excluindo Comiss�es n�o pagas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Calcular Comiss�es Pela Emiss�o", "Calculando Comiss�es pela Emiss�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Calcular Comiss�es Pela Liquida��o", "Calculando Comiss�es pela Baixa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A comiss�o por liquida��o ir� neste caso considerar a percentagem do vendedor, pois n�o � poss�vel dividir o t�tulo pela propor��o dos produtos vendidos na factura.", "A comiss�o por baixa, neste caso ira considerar o percentual do vendedor, pois nao e possivel dividir o titulo pela proporc�o dos produtos vendidos na nota fiscal." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�lculo De Comiss�o Online", "C�lculo de comiss�o OnLine" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Definir A Regra Do C�lculo De Comiss�o Online", "Definir a regra do c�lculo de comiss�o Online" )
		#define STR0014 "Considera juros ? "
		#define STR0015 "Sim"
		#define STR0016 "N�o"
		#define STR0017 "Considera descontos ? "
		#define STR0018 "Prioridade : "
		#define STR0019 "Cliente"
		#define STR0020 "Produto"
		#define STR0021 "Vendedor"
		#define STR0022 "Venda"
		#define STR0023 "Confirma o processamento da comiss�o?"
		#define STR0024 "Aten��o"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "C�lculo de comiss�es", "Calculo de comiss�es" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Calcular Comiss�es Pela Emiss�o", "Calculando Comiss�es pela Emiss�o" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Calcular Comiss�es Pela Liquida��o", "Calculando Comiss?es pela Baixa" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A eliminar comiss�es n�o pagas", "Excluindo Comiss�es n�o pagas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A iniciar o c�lculo de comiss�es pela emiss�o", "Iniciando c�lculo de comiss�es pela emiss�o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A criar estrutura para o c�lculo de comiss�es pela emiss�o", "Montando estrutura para o c�lculo de comiss�es pela emiss�o" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A procurar dados para o c�lculo de comiss�es pela emiss�o", "Buscando dados para o c�lculo de comiss�es pela emiss�o" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A processar o c�lculo de comiss�es pela emiss�o", "Processando o c�lculo de comiss�es pela emiss�o" )
		#define STR0033 "Fim do c�lculo de comiss�es pela emiss�o"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A iniciar o c�lculo de comiss�es pela liquida��o", "Iniciando o c�lculo de comiss�es pela baixa" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A filtrar dados para o c�lculo de comiss�es pela liquida��o", "Filtrando dados para o c�lculo de comiss�es pela baixa" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A criar estrutura para as comiss�es pela liquida��o", "Montando estrutura para o comiss�es pela baixa" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A procurar dados para o c�lculo de comiss�es pela liquida��o", "Buscando dados para o c�lculo de comiss�es pela baixa" )
		#define STR0038 "Fim do c�lculo de comiss�es pela emiss�o"
		#define STR0039 "Sistema n�o est� configurado para calcular comiss�o de vendedor Off-line, verifique o conte�do do par�metro MV_TPCOMLJ"
		#define STR0040 "Diverg�ncia entre os par�metros do tipo de c�lculo de comiss�o varejo MV_TPCOMLJ"
		#define STR0041 "e o tipo de c�culo de comiss�o financeiro MV_TPCOMIS"
		#define STR0042 "devem estar configurados com o mesmo conte�do."
		#define STR0043 "Diverg�ncia entre os par�metros do tipo de c�lculo de comiss�o varejo MV_TPCOMLJ"
		#define STR0044 "e o tipo de c�culo de comiss�o financeiro MV_TPCOMIS"
		#define STR0045 "devem estar configurados com o mesmo conte�do."
	#endif
#endif
