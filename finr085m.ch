#ifdef SPANISH
	#define STR0001 "Director General"
	#define STR0002 "Director General de Impuestos Internos"
	#define STR0003 "Av. Mexico n� 48"
	#define STR0004 "Ciudad"
	#define STR0005 "Distinguido Director"
	#define STR0006 "Por medio de la presente, hacemos constar que la empresa"
	#define STR0007 "RNC-"
	#define STR0008 ", recibio en el mes de"
	#define STR0009 " de "
	#define STR0010 " por Servicios Profesinales "
	#define STR0011 "la cantidad de "
	#define STR0012 " RD$ "
	#define STR0013 " en este valor esta incluido "
	#define STR0014 " RD$ "
	#define STR0015 " de ITBIS por los"
	#define STR0016 "cuales estamos reteniendo la suma de"
	#define STR0017 ", equivalente a"
	#define STR0018 " do ITBIS"
	#define STR0019 "facturado por la empresa anteriormente mencionada, segun lo establecido en la Norma General 2-05."
	#define STR0020 "Este valor fue incluido en el formulario de IT-1 correspondiente al mes de"
	#define STR0021 "y sera pagado a la Direccion General de Impuestos Internos, a mas tardar "
	#define STR0022 "el dia "
	#define STR0023 " del presente ano."
	#define STR0024 "Este certificado se emite por solicitud del interesado."
	#define STR0025 "En "
	#define STR0026 ", el dia "
	#define STR0027 " del mes de "
	#define STR0028 "�Orden de pago?"
	#define STR0029 "Informe el numero de la orden de pago."
	#define STR0030 "�Vencimiento de la Carta?"
	#define STR0031 "Informe el Vencimiento de la Carta"
	#define STR0032 "�Destinatario?"
	#define STR0033 "Informe el Destinatario de la Carta"
	#define STR0034 "�Remitente?"
	#define STR0035 "Informe el Remitente de la Carta"
	#define STR0036 "�Cargo?"
	#define STR0037 "Informe el Cargo del Remitente."
	#define STR0038 "Enero"
	#define STR0039 "Febrero"
	#define STR0040 "Marzo"
	#define STR0041 "Abril"
	#define STR0042 "Mayo"
	#define STR0043 "Junio"
	#define STR0044 "Julio"
	#define STR0045 "Agosto"
	#define STR0046 "Setiembre"
	#define STR0047 "Octubre"
	#define STR0048 "Noviembre"
	#define STR0049 "Diciembre"
	#define STR0050 "Ning�n registro encontrado para imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "General Director"
		#define STR0002 "Internal Taxes General Director"
		#define STR0003 "Av. Mexico n� 48"
		#define STR0004 "City"
		#define STR0005 "Distinguished Director"
		#define STR0006 "We hereby notify that thecompany"
		#define STR0007 "RNC-"
		#define STR0008 ", has received in "
		#define STR0009 " of "
		#define STR0010 " in lieu of Professional Services "
		#define STR0011 "the amount of "
		#define STR0012 " RD$ "
		#define STR0013 " including "
		#define STR0014 " RD$ "
		#define STR0015 " of ITBIS of"
		#define STR0016 "which we are withholding the sum of"
		#define STR0017 ", respective to"
		#define STR0018 " the ITBIS"
		#define STR0019 "earned by the company previously mentioned, according to what is determined in the General Rule 2-05."
		#define STR0020 "This amount has been included in the IT-1 form corresponding to"
		#define STR0021 "and is to be paid to the Tax Authorities no later than "
		#define STR0022 "the "
		#define STR0023 " of the current year."
		#define STR0024 "This statement is issued as requested by the interested party."
		#define STR0025 "(In "
		#define STR0026 ", on the "
		#define STR0027 " of "
		#define STR0028 "Payment Order?"
		#define STR0029 "Enter Payment Order number"
		#define STR0030 "Letter Expiration Date?"
		#define STR0031 "Enter the letter's expiration date."
		#define STR0032 "Recipient?"
		#define STR0033 "Enter the letter's recipient."
		#define STR0034 "Sender?"
		#define STR0035 "Enter the letter's sender."
		#define STR0036 "Position?"
		#define STR0037 "Enter the position of letter's sender."
		#define STR0038 "January"
		#define STR0039 "February"
		#define STR0040 "March"
		#define STR0041 "April"
		#define STR0042 "May"
		#define STR0043 "June"
		#define STR0044 "July"
		#define STR0045 "August"
		#define STR0046 "September"
		#define STR0047 "October"
		#define STR0048 "November"
		#define STR0049 "December"
		#define STR0050 "No records were found for printing"
	#else
		#define STR0001 If( cPaisLoc $ "DOM|ANG|PTG", "Director Geral", "Diretor Geral" )
		#define STR0002 If( cPaisLoc $ "DOM|ANG|PTG", "Director Geral de Impostos Internos", "Diretor Geral de Impostos Internos" )
		#define STR0003 If( cPaisLoc $ "DOM|ANG|PTG", "Av. M�xico n� 48", "Av. Mexico n� 48" )
		#define STR0004 If( cPaisLoc $ "DOM|ANG|PTG", "Concelho", "Cidade" )
		#define STR0005 If( cPaisLoc $ "DOM|ANG|PTG", "Distinto Director", "Distinto Diretor" )
		#define STR0006 "Por meio da presente fazemos constar que a empresa"
		#define STR0007 "RNC-"
		#define STR0008 ", recebeu no m�s de"
		#define STR0009 " de "
		#define STR0010 " por Servi�os Profissionais "
		#define STR0011 "a quantia de "
		#define STR0012 " RD$ "
		#define STR0013 " neste valor est� incluso "
		#define STR0014 " RD$ "
		#define STR0015 " de ITBIS pelos"
		#define STR0016 "quais estamos retendo a soma de"
		#define STR0017 ", equivalente a"
		#define STR0018 " do ITBIS"
		#define STR0019 If( cPaisLoc $ "DOM|ANG|PTG", "facturado pela empresa anteriormente mencionada, conforme o estabelecido na Norma Geral 2-05.", "faturado pela empresa anteriormente mencionada, conforme o estabelecido na Norma Geral 2-05." )
		#define STR0020 If( cPaisLoc $ "DOM|ANG|PTG", "Este valor foi inclu�do no formul�rio de IT-1 correspondente ao m�s de", "Este valor foi incluido no formulario de IT-1 correspondente ao m�s de" )
		#define STR0021 If( cPaisLoc $ "DOM|ANG|PTG", "e ser� pago � Direc��o Geral de Impostos Internos o mais tardar ", "e ser� pago � Dire��o Geral de Impostos Internos o mais tardar " )
		#define STR0022 "no dia "
		#define STR0023 " do presente ano."
		#define STR0024 "Este certificado � emitido mediante solicita��o do interessado."
		#define STR0025 "Em "
		#define STR0026 ", no dia "
		#define STR0027 " do m�s de "
		#define STR0028 "Ordem de Pagto?"
		#define STR0029 "Informe o n�mero da Ordem de Pagto."
		#define STR0030 "Vencimento da Carta?"
		#define STR0031 "Informe o vencimento da Carta."
		#define STR0032 "Destinat�rio?"
		#define STR0033 "Informe o Destinat�rio da Carta."
		#define STR0034 "Remetente?"
		#define STR0035 "Informe o Remetente da Carta."
		#define STR0036 "Cargo?"
		#define STR0037 "Informe o Cargo do Remetente."
		#define STR0038 "Janeiro"
		#define STR0039 "Fevereiro"
		#define STR0040 "Mar�o"
		#define STR0041 "Abril"
		#define STR0042 "Maio"
		#define STR0043 "Junho"
		#define STR0044 "Julho"
		#define STR0045 "Agosto"
		#define STR0046 "Setembro"
		#define STR0047 "Outubro"
		#define STR0048 "Novembro"
		#define STR0049 "Dezembro"
		#define STR0050 "Nenhum registro foi encontrado para impress�o"
	#endif
#endif
