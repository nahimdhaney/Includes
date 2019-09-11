#ifdef SPANISH
	#define STR0001 "Razon Social :"
	#define STR0002 "Explotacion :"
	#define STR0003 "Domicilio :"
	#define STR0004 "Registro Patronal N. :"
	#define STR0005 "REGISTRO DE VACACIONES ANUALES "
	#define STR0006 "N."
	#define STR0007 "de"
	#define STR0008 "Orden"
	#define STR0009 "NOMBRE Y APELLIDO"
	#define STR0010 "FECHA"
	#define STR0011 "ENTRADA"
	#define STR0012 "DURACION DE VACACIONES"
	#define STR0013 "DIA"
	#define STR0014 "DE"
	#define STR0015 "A"
	#define STR0016 "REMUNERACION"
	#define STR0017 "OBSERVACIONES"
#else
	#ifdef ENGLISH
		#define STR0001 "Razon Social :"
		#define STR0002 "Explotacion :"
		#define STR0003 "Residence :"
		#define STR0004 "Employer Record No. :"
		#define STR0005 "REGISTRO DE VACACIONES ANUALES "
		#define STR0006 "N."
		#define STR0007 "de"
		#define STR0008 "Orden"
		#define STR0009 "NOMBRE Y APELLIDO"
		#define STR0010 "FECHA"
		#define STR0011 "INFLOW"
		#define STR0012 "DURACION DE VACACIONES"
		#define STR0013 "DAY"
		#define STR0014 "SINCE"
		#define STR0015 "HASTA"
		#define STR0016 "REMUNERACION"
		#define STR0017 "OBSERVACIONES"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Raz�o social :", "Razon Social :" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Explora��o :", "Explotacion :" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Domic�lio :", "Domicilio :" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo patronal n. :", "Registro Patronal N. :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo de f�rias anuais ", "REGISTRO DE VACACIONES ANUALES " )
		#define STR0006 "N."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem", "Orden" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome E Apelido", "NOMBRE Y APELLIDO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data de nascimento", "FECHA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Entrada", "ENTRADA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dura��o De F�rias", "DURACION DE VACACIONES" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dia", "DIA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desde", "DESDE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "At�", "HASTA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Remunera��o", "REMUNERACION" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Observa��es", "OBSERVACIONES" )
	#endif
#endif
