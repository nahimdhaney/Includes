#ifdef SPANISH
	#define STR0001 "RECIBO DE VACACIONES"
	#define STR0002 "Razon Social"
	#define STR0003 "CNPJ"
	#define STR0004 "Matr�cula"
	#define STR0005 "Nombre del Empleado"
	#define STR0006 "Funcion"
	#define STR0007 "Fecha de Ingreso"
	#define STR0008 "Libreta de Trabajo"
	#define STR0009 "Serie"
	#define STR0010 "Estado/Provincia/Region"
	#define STR0011 "CPF"
	#define STR0012 "Documento de Identidad"
	#define STR0013 "Dep. IRRF"
	#define STR0014 "Vencimiento de las Vacaciones"
	#define STR0015 "Periodo de Gozo de las Vacaciones"
	#define STR0016 "Remuneracion Pecuniaria"
	#define STR0017 "Sal. Fijo"
	#define STR0018 "Banco"
	#define STR0019 "Agencia"
	#define STR0020 "Cuenta"
	#define STR0021 "C�digo"
	#define STR0022 "Descripcion"
	#define STR0023 "Referencia......:"
	#define STR0024 "Haber"
	#define STR0025 "Descuento"
	#define STR0026 "Total de Haberes"
	#define STR0027 "Total de Descuentos"
	#define STR0028 "Neto por Recibir"
	#define STR0029 "De acuerdo con el paragrafo unico del articulo 145 de la CLT, recibi"
	#define STR0030 "Recibi"
	#define STR0031 "de la empresa"
	#define STR0032 "la importancia neta de"
	#define STR0033 "que me paga en adelanto, por motivo de mis vacaciones reglamentares. "
	#define STR0034 "ahora concedidas y que voy a gozar de acuerdo con la descripcion anterior."
	#define STR0035 "Todo conforme aviso que recibi oportunamente y del que doy pleno conocimiento. Para claridad y documento, firmo el presente recibido."
	#define STR0036 "Dando firme, plena y general liquidacion."
	#define STR0037 "DEMOSTRATIVO DE PAGO MENSUAL"
	#define STR0038 "Direccion:"
	#define STR0039 "Barrio"
	#define STR0040 "CP:"
	#define STR0041 "Ciudad"
	#define STR0042 "PIS"
	#define STR0043 "Competencia"
	#define STR0044 "Dep. Sal. Familia"
	#define STR0045 "Fecha Pago"
	#define STR0046 "'Valido como Comprobante Mensual de Rendimientos' - ( Articulo no. 41 y 464 de la CLT, Resolucion MTPS/GM 3,626 de 13/11/91 )"
	#define STR0047 "Base para FGTS"
	#define STR0048 "FGTS del Mes"
	#define STR0049 "Base Calc. IRRF"
	#define STR0050 "Pension Alimenticia Judicial"
	#define STR0051 "Sal. Contribucion. INSS"
	#define STR0052 "Neto por Recibir"
	#define STR0053 "Periodo de adquisicion"
	#define STR0054 "Informativo:"
	#define STR0055 "�Feliz cumplea�os!!!"
	#define STR0056 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "VACATION BONUS"
		#define STR0002 "Company Name"
		#define STR0003 "CNPJ"
		#define STR0004 "Registration"
		#define STR0005 "Employee Name "
		#define STR0006 "Function"
		#define STR0007 "Admission date"
		#define STR0008 "Employee Card"
		#define STR0009 "Series"
		#define STR0010 "State"
		#define STR0011 "CPF"
		#define STR0012 "ID card"
		#define STR0013 "Dep. IRRF"
		#define STR0014 "Vacation expiracy"
		#define STR0015 "Period of Vacation Fruition"
		#define STR0016 "Premium"
		#define STR0017 "Sal. Fixed"
		#define STR0018 "Bank"
		#define STR0019 "Branch"
		#define STR0020 "Account"
		#define STR0021 "Code"
		#define STR0022 "Description"
		#define STR0023 "Reference"
		#define STR0024 "Proceed"
		#define STR0025 "Discount"
		#define STR0026 "Total of Proceeds"
		#define STR0027 "Forms of Discounts"
		#define STR0028 "Net Receivable"
		#define STR0029 "According to sole paragraph, article 145 of the CLT, I received"
		#define STR0030 "received"
		#define STR0031 "from the company"
		#define STR0032 "the net amount of"
		#define STR0033 "that pays me in advance as a consequence of regulatory vacation. "
		#define STR0034 "Hereby granted and that I will enjoy according to description above."
		#define STR0035 "Everything according to a notice I received and that I signed. For clear communication, I signed the present document."
		#define STR0036 "Receiving and giving release."
		#define STR0037 "MONTHLY PAYMENT STATEMENT"
		#define STR0038 "Address"
		#define STR0039 "Neighborhood"
		#define STR0040 "Zip Code"
		#define STR0041 "City"
		#define STR0042 "PIS"
		#define STR0043 "Competence"
		#define STR0044 "Dep. Family Salary"
		#define STR0045 "Pay Day"
		#define STR0046 "Valid as Income Monthly Statement - (Article 41 and 464 of the CLT, Resolution MTPS/GM3,626, dated 11/13/1991)"
		#define STR0047 "Base for FGTS"
		#define STR0048 "FGTS of the month"
		#define STR0049 "IRRF Calculation Base"
		#define STR0050 "Alimony"
		#define STR0051 "INSS Salary Contribution"
		#define STR0052 "Net Receivable"
		#define STR0053 "Accrual Period"
		#define STR0054 "Informative:"
		#define STR0055 "Happy Birthday!!!"
		#define STR0056 "Print"
	#else
		#define STR0001 "RECIBO DE F�RIAS"
		#define STR0002 "Raz�o Social"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "NIT", "CNPJ" )
		#define STR0004 "Matr�cula"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome do Empregado", "Nome do Funcion�rio" )
		#define STR0006 "Fun��o"
		#define STR0007 "Data de Admiss�o"
		#define STR0008 "Carteira de Trabalho"
		#define STR0009 "S�rie"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Distrito", "UF" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "NIF", "CPF" )
		#define STR0012 "Identidade"
		#define STR0013 "Dep. IRRF"
		#define STR0014 "Vencimento das F�rias"
		#define STR0015 "Per�odo de Gozo das F�rias"
		#define STR0016 "Abono Pecuni�rio"
		#define STR0017 "Sal. Fixo"
		#define STR0018 "Banco"
		#define STR0019 "Ag�ncia"
		#define STR0020 "Conta"
		#define STR0021 "C�digo"
		#define STR0022 "Descri��o"
		#define STR0023 "Refer�ncia"
		#define STR0024 "Provento"
		#define STR0025 "Desconto"
		#define STR0026 "Total de Proventos"
		#define STR0027 "Total de Descontos"
		#define STR0028 "L�quido a Receber"
		#define STR0029 "De acordo com o par�grafo �nico do artigo 145 da CLT, recebi"
		#define STR0030 "Recebi"
		#define STR0031 "da firma"
		#define STR0032 "a import�ncia l�quida de"
		#define STR0033 "que me paga adiantadamente por motivos de minhas f�rias regulamentares. "
		#define STR0034 "Ora concedidas e que vou gozar de acordo com a descri��o acima."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tudo conforme aviso que recebi em tempo ao que dei minha ci�ncia. Para clareza e documento, firmo o presente recebido.", "Tudo conforme aviso que recebi em tempo ao que dei meu ciente. Para clareza e documento, firmo o presente recebido." )
		#define STR0036 "Dando firma, plena e geral quita��o."
		#define STR0037 "DEMONSTRATIVO DE PAGAMENTO MENSAL"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Freguesia", "Bairro" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "C�d.Postal", "CEP" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0042 "PIS"
		#define STR0043 "Compet�ncia"
		#define STR0044 "Dep. Sal. Fam�lia"
		#define STR0045 "Data Pagto"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "'V�lido como Comprovante Mensal de Rendimentos' - ( Artigo no. 41 e 464 da CLT, Portaria MTPS/GM 3.626 de 13/11/1991 )", "'Valido como Comprovante Mensal de Rendimentos' - ( Artigo no. 41 e 464 da CLT, Portaria MTPS/GM 3.626 de 13/11/1991 )" )
		#define STR0047 "Base para FGTS"
		#define STR0048 "FGTS do M�s"
		#define STR0049 "Base C�lc. IRRF"
		#define STR0050 "Pens�o Aliment�cia Judicial"
		#define STR0051 "Sal. Contribui��o. INSS"
		#define STR0052 "L�quido a Receber"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Per�odo aquisitivo", "Per�odo Aquisitivo" )
		#define STR0054 "Informativo:"
		#define STR0055 "Feliz Anivers�rio!!!"
		#define STR0056 "Imprimir"
	#endif
#endif
