#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Estadistica Agenda Ambulatorial por "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 " Ene"
	#define STR0007 " Feb"
	#define STR0008 " Mar"
	#define STR0009 " Abr"
	#define STR0010 " May"
	#define STR0011 " Jun"
	#define STR0012 " Jul"
	#define STR0013 " Ago"
	#define STR0014 " Sep"
	#define STR0015 " Oct"
	#define STR0016 " Nov"
	#define STR0017 " Dic"
	#define STR0018 "Total"
	#define STR0019 "Nengun dato se encontro para la seleccion efectuada."
	#define STR0020 "Atencion"
	#define STR0021 "Informes estadisticos"
	#define STR0022 "Mes referencia"
	#define STR0023 "Promedio"
	#define STR0024 "R E S U M E N"
	#define STR0025 "Fecha"
	#define STR0026 "Total del "
	#define STR0027 "Cantidad"
	#define STR0028 "Estadistica Reserva Quirurgica por "
	#define STR0029 "Procediimento"
	#define STR0030 "Medico"
	#define STR0031 "Medico/Procedimiento"
	#define STR0032 "Procedimiento/Medico"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Policlinic Schedule Statistics by "
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 " Jan"
		#define STR0007 " Feb"
		#define STR0008 " Mar"
		#define STR0009 " Apr"
		#define STR0010 " May"
		#define STR0011 " Jun"
		#define STR0012 " Jul"
		#define STR0013 " Aug"
		#define STR0014 " Sep"
		#define STR0015 " Oct"
		#define STR0016 " Nov"
		#define STR0017 " Dec"
		#define STR0018 "Total"
		#define STR0019 "No data found for the current selection."
		#define STR0020 "Attention"
		#define STR0021 "Statistical report     "
		#define STR0022 "Reference Month"
		#define STR0023 "Avrge"
		#define STR0024 "SUMMARY"
		#define STR0025 "Date"
		#define STR0026 "Total of "
		#define STR0027 "Quantity  "
		#define STR0028 "Surgical Reservation Statistics by "
		#define STR0029 "Procedure"
		#define STR0030 "Doctor"
		#define STR0031 "Doctor/Procedure"
		#define STR0032 "Procedure/Doctor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estat�stica de agenda ambulatorial por ", "Estatistica Agenda Ambulatorial por " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 " Jan"
		#define STR0007 " Fev"
		#define STR0008 " Mar"
		#define STR0009 " Abr"
		#define STR0010 " Mai"
		#define STR0011 " Jun"
		#define STR0012 " Jul"
		#define STR0013 " Ago"
		#define STR0014 " Set"
		#define STR0015 " Out"
		#define STR0016 " Nov"
		#define STR0017 " Dez"
		#define STR0018 "Total"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0020 "Aten��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relat�rios estat�sticos", "Relatorios estatisticos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "M�s Refer�ncia", "Mes Referencia" )
		#define STR0023 "M�dia"
		#define STR0024 "R E S U M O"
		#define STR0025 "Data"
		#define STR0026 "Total do "
		#define STR0027 "Quantidade"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Estat�stica de reserva cir�rgica por ", "Estatistica Reserva Cirurgica por " )
		#define STR0029 "Procedimento"
		#define STR0030 "M�dico"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "M�dico/procedimento", "M�dico/Procedimento" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Procedimento/m�dico", "Procedimento/M�dico" )
	#endif
#endif
