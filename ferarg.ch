#ifdef SPANISH
	#define STR0001 "RECIBO DE VACACIONES"
	#define STR0002 "Periodo: "
	#define STR0003 "N� Pago: "
	#define STR0004 "| Empleador: "
	#define STR0005 "| Domicilio: "
	#define STR0006 "| CUIT: "
	#define STR0007 "| Fecha. Ult. Dep.: "
	#define STR0008 "Periodo: "
	#define STR0009 "Dep. en Bco: "
	#define STR0010 "| Beneficiario: "
	#define STR0011 " CIC: "
	#define STR0012 "| Fch. Ingreso"
	#define STR0013 "Calif. Prof. "
	#define STR0014 "Tarea Cump. "
	#define STR0015 "| H A B E R E S "
	#define STR0016 "D E D U C C I O N E S"
	#define STR0017 "  B A S E S"
	#define STR0018 "�CONTINUA!"
	#define STR0019 " TOTAL DE HABERES "
	#define STR0020 "| IMPORTE NETO "
	#define STR0021 "| IMPORTE NETO A COBRAR "
	#define STR0022 "| Anticipo correspondiente al mes de "
	#define STR0023 " de "
	#define STR0024 "| Recibi conforme la suma de pesos "
	#define STR0025 "| por concepto de mis haberes correspondientes al periodo anteriormente indicado y segun la presente liquidacion, dejando "
	#define STR0026 " constancia de haber recibido un duplicado de este recibo. "
	#define STR0027 "| Lugar y Fecha "
	#define STR0028 "| SON $ "
	#define STR0029 "| ORIGINAL "
#else
	#ifdef ENGLISH
		#define STR0001 "VACATION RECEIPT"
		#define STR0002 "Period: "
		#define STR0003 "Paym. Nr."
		#define STR0004 "| Employer: "
		#define STR0005 "| Address: "
		#define STR0006 "| CUIT: "
		#define STR0007 "| Last Dep. Date: "
		#define STR0008 "Period: "
		#define STR0009 "Depos. in Bank:"
		#define STR0010 "| Beneficiary: "
		#define STR0011 " CIC: "
		#define STR0012 "| Admiss. Date"
		#define STR0013 "Calif. Prof. "
		#define STR0014 "Mission Accomp."
		#define STR0015 "| H A B E R E S "
		#define STR0016 "D E D U C C I O N E S"
		#define STR0017 "  B A S E S"
		#define STR0018 "�CONTINUA!"
		#define STR0019 " TOTAL DE HABERES "
		#define STR0020 "| IMPORTE NETO "
		#define STR0021 "| IMPORTE NETO A COBRAR "
		#define STR0022 "| Anticipo correspondiente al mes de "
		#define STR0023 " de "
		#define STR0024 "| Recibi conforme la suma de pesos "
		#define STR0025 "| por concepto de mis haberes correspondientes al periodo anteriormente indicado y segun la presente liquidacion, dejando "
		#define STR0026 " constancia de haber recibido un duplicado de este recibo. "
		#define STR0027 "| Lugar y Fecha "
		#define STR0028 "| SON $ "
		#define STR0029 "| ORIGINAL "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "RECIBO DE F�RIAS", "RECIBO DE FERIAS" )
		#define STR0002 "Per�odo: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr. Pago: ", "N� Pago: " )
		#define STR0004 "| Empleador: "
		#define STR0005 "| Domic�lio: "
		#define STR0006 "| CUIT: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "| Data. �lt. Dep.: ", "| Data. Ult. Dep.: " )
		#define STR0008 "Per�odo: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dep.: em Bco: ", "Dep. em Bco: " )
		#define STR0010 "| Benefici�rio: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " |NIF           | ", " CIC: " )
		#define STR0012 "| Dta. Admiss."
		#define STR0013 "Calif. Prof. "
		#define STR0014 "Tarefa Cump. "
		#define STR0015 "| H A B E R E S "
		#define STR0016 "D E D U C C I O N E S"
		#define STR0017 "  B A S E S"
		#define STR0018 "�CONTINUA!"
		#define STR0019 " TOTAL DE HABERES "
		#define STR0020 "| IMPORTE NETO "
		#define STR0021 "| IMPORTE NETO A COBRAR "
		#define STR0022 "| Anticipo correspondiente al mes de "
		#define STR0023 " de "
		#define STR0024 "| Recibi conforme la suma de pesos "
		#define STR0025 "| por concepto de mis haberes correspondientes al periodo anteriormente indicado y segun la presente liquidacion, dejando "
		#define STR0026 " constancia de haber recibido un duplicado de este recibo. "
		#define STR0027 "| Lugar y Fecha "
		#define STR0028 "| SON $ "
		#define STR0029 "| ORIGINAL "
	#endif
#endif
