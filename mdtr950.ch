#ifdef SPANISH
	#define STR0001 "Informe de la Programacion de Eventos de la SIPAT"
	#define STR0002 "Imprimiendo..."
	#define STR0003 "Domingo"
	#define STR0004 "Lunes"
	#define STR0005 "Martes"
	#define STR0006 "Miercoles"
	#define STR0007 "Jueves"
	#define STR0008 "Viernes"
	#define STR0009 "Sabado"
	#define STR0010 "SIPAT - Semana Interna de Prevencion de Accidentes de Trabajo"
	#define STR0011 "De  "
	#define STR0012 "  a  "
	#define STR0013 "Objetivo"
	#define STR0014 "Programacion"
	#define STR0015 "Cliente/Tienda: "
	#define STR0016 "Responsable: "
	#define STR0017 "Local: "
	#define STR0018 "�Tipo de Impresion?"
	#define STR0019 "�Mostrar Detalles Evento ?"
	#define STR0020 "�A Fecha Evento ?"
	#define STR0021 "�De Fecha Evento?"
	#define STR0022 "A Mandato CIPA"
	#define STR0023 "De  Mandato CIPA"
	#define STR0024 "�A SIPAT ?"
	#define STR0025 "�De SIPAT?"
	#define STR0026 "�De Cliente?"
	#define STR0027 "Tda"
	#define STR0028 "�A Cliente ?"
	#define STR0029 "Si"
	#define STR0030 "No"
	#define STR0031 "Pan."
	#define STR0032 "Impresora"
	#define STR0033 "a las"
	#define STR0034 "No hay datos por imprimir"
	#define STR0035 "A Mandato CIPATR"
	#define STR0036 "De Mandato CIPATR"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of SIPAT Events Schedule"
		#define STR0002 "Printing..."
		#define STR0003 "Sunday"
		#define STR0004 "Monday"
		#define STR0005 "Tuesday"
		#define STR0006 "Wednesday"
		#define STR0007 "Thursday"
		#define STR0008 "Friday"
		#define STR0009 "Saturday"
		#define STR0010 "SIPAT - Internal Week of Work-related Accidents Prevention"
		#define STR0011 "From  "
		#define STR0012 "  to  "
		#define STR0013 "Objective"
		#define STR0014 "Schedule"
		#define STR0015 "Customer/Unit: "
		#define STR0016 "Resp. Person: "
		#define STR0017 "Location: "
		#define STR0018 "Print Type?"
		#define STR0019 "Display Event Details?"
		#define STR0020 "To Event Date?"
		#define STR0021 "From Event Date?"
		#define STR0022 "To CIPA Term?"
		#define STR0023 "From CIPA Term?"
		#define STR0024 "To SIPAT?"
		#define STR0025 "From  SIPAT?"
		#define STR0026 "From Customer?"
		#define STR0027 "Store"
		#define STR0028 "To Customer?"
		#define STR0029 "Yes"
		#define STR0030 "No"
		#define STR0031 "Screen"
		#define STR0032 "Printer"
		#define STR0033 "at"
		#define STR0034 "No data to be printed"
		#define STR0035 "To CIPA Term?"
		#define STR0036 "From CIPATR Term?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio Da Programa��o De Eventos Da Sipat", "Relat�rio da Programa��o de Eventos da SIPAT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0003 "Domingo"
		#define STR0004 "Segunda-feira"
		#define STR0005 "Ter�a-feira"
		#define STR0006 "Quarta-feira"
		#define STR0007 "Quinta-feira"
		#define STR0008 "Sexta-feira"
		#define STR0009 "S�bado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sipat - Semana Interna De Preven��o De Acidentes De Trabalho", "SIPAT - Semana Interna de Preven��o de Acidentes do Trabalho" )
		#define STR0011 "De  "
		#define STR0012 "  �  "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0014 "Programa��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0016 "Respons�vel: "
		#define STR0017 "Local: "
		#define STR0018 "Tipo de Impress�o ?"
		#define STR0019 "Exibir Detalhes do Evento ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "At� Data Evento ?", "Ate Data Evento ?" )
		#define STR0021 "De  Data Evento ?"
		#define STR0022 "At� Mandato CIPA ?"
		#define STR0023 "De  Mandato CIPA ?"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "At� SIPAT ?", "Ate SIPAT ?" )
		#define STR0025 "De  SIPAT ?"
		#define STR0026 "De Cliente ?"
		#define STR0027 "Loja"
		#define STR0028 "At� Cliente ?"
		#define STR0029 "Sim"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ecr�", "Tela" )
		#define STR0032 "Impressora"
		#define STR0033 "�s"
		#define STR0034 "N�o h� dados a serem impressos"
		#define STR0035 "At� Mandato CIPATR ?"
		#define STR0036 "De Mandato CIPATR ?"
	#endif
#endif
