#ifdef SPANISH
	#define STR0001 "Titulo "
	#define STR0002 "Titulo no encontrado  "
	#define STR0003 "Valor por descontar "
	#define STR0004 "Valor por descontar mayor que valor del titulo  "
	#define STR0005 "Titulo sin saldo por descontar "
	#define STR0006 "descuento de Retencion"
	#define STR0007 "Retencion de Tasas"
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "Disponible solo para otros paises"
	#define STR0010 "Tasa retencion"
	#define STR0011 "Aplicaci�n"
	#define STR0012 'Baja de t�tulo'
	#define STR0013 "Transferencia por border� descontado"
	#define STR0014 "Baja por lote"
	#define STR0015 "Correcci�n monetaria de t�tulo en cartera descontada"
	#define STR0016 "Anulaci�n de cheque individual"
	#define STR0017 "Anulaci�n de transferencia por border� descontado"
	#define STR0018 "Cheque aplazado v�a movimiento bancario manual"
	#define STR0019 "Cheque"
	#define STR0020 "Correcci�n monetaria"
	#define STR0021 "Compensaci�n CR o CP"
	#define STR0022 "Descuento en t�tulo de cartera descontada"
	#define STR0023 "Gastos bancarios"
	#define STR0024 "Descuento"
	#define STR0025 "Extorno de movimiento de descuento (Cobro descontado)"
	#define STR0026 "Extorno de cheque"
	#define STR0027 "Pr�stamo"
	#define STR0028 "Extorno de baja"
	#define STR0029 "Impuesto sustitutivo (Localizaciones)"
	#define STR0030 "IOF�cobrado�en transferencia de t�tulos�para cobranza descontada"
	#define STR0031 "Intereses de t�tulo en cartera descontada"
	#define STR0032 "Intereses"
	#define STR0033 "Movimiento de SigaLoja"
	#define STR0034 "Multa de t�tulo en cartera descontada"
	#define STR0035 "Multa"
	#define STR0036 "Otros cr�ditos"
	#define STR0037 "Otros gastos"
	#define STR0038 "Otras ganancias (Localizaciones)"
	#define STR0039 "Inclusi�n PA"
	#define STR0040 "Pago pr�stamo"
	#define STR0041 "Dinero"
	#define STR0042 "Inclusi�n RA"
	#define STR0043 "Rescate de aplicaciones"
	#define STR0044 "Entrada de dinero en la caja (Tienda)"
	#define STR0045 "Vuelto"
	#define STR0046 "Extorno de transferencia (Movimiento bancario manual)"
	#define STR0047 "Tolerancia de cobro"
	#define STR0048 "Transferencia para cartera descontada"
	#define STR0049 "Baja de t�tulo en cartera descontada"
	#define STR0050 "Baja de t�tulo"
	#define STR0051 "Variaci�n monetaria"
#else
	#ifdef ENGLISH
		#define STR0001 "Bill "
		#define STR0002 "Bill not found.  "
		#define STR0003 "Value to deduct "
		#define STR0004 "Value to deduct is higher than bill value.  "
		#define STR0005 "Bill with no balance to deduct "
		#define STR0006 "Withholding Abatement"
		#define STR0007 "Withholding of Fees"
		#define STR0008 "Selecting Records..."
		#define STR0009 "Available only to other countries"
		#define STR0010 "Withholding Rate"
		#define STR0011 "Application"
		#define STR0012 'Bills Write-off'
		#define STR0013 "Transfer by discounted bordereau"
		#define STR0014 "Write off per Lot"
		#define STR0015 "Bill indexation in discounted portfolio"
		#define STR0016 "Counter Check Cancellation"
		#define STR0017 "Transfer  Cancellation by discounted bordereau"
		#define STR0018 "Postdated check through Manual Bank Transaction"
		#define STR0019 "Check"
		#define STR0020 "Indexation"
		#define STR0021 "Compensation CR or CP"
		#define STR0022 "Write-off discount in discounted portfolio"
		#define STR0023 "Bank expenses"
		#define STR0024 "Discount"
		#define STR0025 "Discount transaction reversal (Collection Discounted)"
		#define STR0026 "Check Reversal"
		#define STR0027 "Loan"
		#define STR0028 "Write off Reversal"
		#define STR0029 "Substitutive Tax (Localization)"
		#define STR0030 "IOF collected in transfer of bills for discounted collection"
		#define STR0031 "Bill interest in discounted portfolio"
		#define STR0032 "Interest"
		#define STR0033 "Sigaloja Transaction"
		#define STR0034 "Write-off penalty in discounted portfolio"
		#define STR0035 "Fine"
		#define STR0036 "Other Credits"
		#define STR0037 "Other Expenses"
		#define STR0038 "Other Usury (Locations)"
		#define STR0039 "Inclusion PA"
		#define STR0040 "Payment Loan"
		#define STR0041 "Cash"
		#define STR0042 "Inclusion RA"
		#define STR0043 "Redeem Applications"
		#define STR0044 "Inflow of Money in the Cash (Store)"
		#define STR0045 "Change"
		#define STR0046 "Transfer reverse (Manual Banking Transaction)"
		#define STR0047 "Receipt Tolerance"
		#define STR0048 "Transfer for discounted portfolio"
		#define STR0049 "Write-off title in discounted portfolio"
		#define STR0050 "Bills Write-off"
		#define STR0051 "Monetary Variation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "T�tulo ", "Titulo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "T�tulo n�o encontrado  ", "Titulo n�o encontrado  " )
		#define STR0003 "Valor a abater "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Valor a abater maior que o valor do t�tulo  ", "Valor a abater maior que o valor do titulo  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "T�tulo sem saldo a abater ", "Titulo sem saldo a abater " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Abatimento de reten��o", "Abatimento de Reten��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Reten��o de taxas", "Reten��o de Taxas" )
		#define STR0008 "Selecionando Registros..."
		#define STR0009 "Disponivel apenas para outros paises"
		#define STR0010 "Taxa Reten��o"
		#define STR0011 "Aplica��o"
		#define STR0012 'Baixa de titulo'
		#define STR0013 "Transfer�ncia por border� descontado"
		#define STR0014 "Baixa por Lote"
		#define STR0015 "Corre��o Monet�ria de titulo em carteira descontada"
		#define STR0016 "Cancelamento de Cheque Avulso"
		#define STR0017 "Cancelamento de Transfer�ncia por border� descontado"
		#define STR0018 "Cheque pr� datado via Movimento Banc�rio Manual"
		#define STR0019 "Cheque"
		#define STR0020 "Corre��o Monet�ria"
		#define STR0021 "Compensa��o CR ou CP"
		#define STR0022 "Desconto em t�tulo em carteira descontada"
		#define STR0023 "Despesas banc�rias"
		#define STR0024 "Desconto"
		#define STR0025 "Estorno de movimento de desconto (Cobran�a Descontada)"
		#define STR0026 "Estorno de cheque"
		#define STR0027 "Empr�stimo"
		#define STR0028 "Estorno de Baixa"
		#define STR0029 "Imposto Substitutivo (Localiza��es)"
		#define STR0030 "IOF�cobrado�em transfer�ncia de t�tulos�para cobran�a descontada"
		#define STR0031 "Juros de titulo em carteira descontada"
		#define STR0032 "Juros"
		#define STR0033 "Movimento do SigaLoja"
		#define STR0034 "Multa de titulo em carteira descontada"
		#define STR0035 "Multa"
		#define STR0036 "Outros Cr�ditos"
		#define STR0037 "Outras Despesas"
		#define STR0038 "Outras Ganancias (Localiza��es)"
		#define STR0039 "Inclus�o PA"
		#define STR0040 "Pagamento Empr�stimo"
		#define STR0041 "Dinheiro"
		#define STR0042 "Inclus�o RA"
		#define STR0043 "Resgate de Aplica��es"
		#define STR0044 "Entrada de Dinheiro no Caixa (Loja)"
		#define STR0045 "Troco"
		#define STR0046 "Estorno de transfer�ncia (Movimento Banc�rio Manual)"
		#define STR0047 "Toler�ncia de Recebimento"
		#define STR0048 "Transfer�ncia para carteira descontada"
		#define STR0049 "Baixa de titulo em carteira descontada"
		#define STR0050 "Baixa de titulo"
		#define STR0051 "Varia��o Monet�ria"
	#endif
#endif
