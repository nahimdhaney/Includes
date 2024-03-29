#ifdef SPANISH
	#define STR0001 "Consulta de Tabla de Horarios"
	#define STR0002 "Mi Banco de Horas"
	#define STR0003 "Presenta el calendario de marcaciones definidas para el turno del empleado, con informacion sobre horarios de entrada y salida, cantidad de hroas y tipo de cada dia (trabajado, compensado, etc.)."
	#define STR0004 "Pagina invalida!"
	#define STR0005 "Espere"
	#define STR0006 "Fecha"
	#define STR0007 "Dia"
	#define STR0008 "1&#170; Ent."
	#define STR0009 "1&#170; Sal."
	#define STR0010 "4&#170; Ent."
	#define STR0011 "4&#170; Sal."
	#define STR0012 "Tipo del Dia"
	#define STR0013 "Tipo H.E. Normal"
	#define STR0014 "Tipo H.E. Nocturna"
	#define STR0015 "Excepcion"
	#define STR0016 "Nombre:"
	#define STR0017 "Departamento:"
	#define STR0018 "Centro de Costo:"
	#define STR0019 "Sucursal:"
	#define STR0020 "Turno/Sec.:"
	#define STR0021 "Periodo de Apunte:"
	#define STR0022 "al"
	#define STR0023 "Turno"
	#define STR0024 "Sec."
	#define STR0025 "Hrs.Trab."
	#define STR0026 "Hrs.Int."
	#define STR0027 "Cod.Aliment"
	#define STR0028 "2&#170; Ent."
	#define STR0029 "2&#170; Sal."
	#define STR0030 "3&#170; Ent."
	#define STR0031 "3&#170; Sal."
	#define STR0032 "No hay asientos en la tabla de horarios."
	#define STR0033 "Volver"
	#define STR0034 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Time Table Query"
		#define STR0002 "My Compensatory Time"
		#define STR0003 "Displays the calendar of annotations defined for employee shift with information about clocking-in and clocking-out time, number of hours, and the type of each day (worked, paid, etc.)."
		#define STR0004 "Invalid page!"
		#define STR0005 "Wait"
		#define STR0006 "Date"
		#define STR0007 "Day"
		#define STR0008 "1&#170; Ent."
		#define STR0009 "1&#170; Sai."
		#define STR0010 "4&#170; Ent."
		#define STR0011 "4&#170; Sai."
		#define STR0012 "Day Type"
		#define STR0013 "Regular OT Type"
		#define STR0014 "Night OT Type"
		#define STR0015 "Exception"
		#define STR0016 "Name:"
		#define STR0017 "Department:"
		#define STR0018 "Cost Center:"
		#define STR0019 "Branch:"
		#define STR0020 "Shift/Seq.:"
		#define STR0021 "Annotation Period:"
		#define STR0022 "to"
		#define STR0023 "Shift"
		#define STR0024 "Seq."
		#define STR0025 "Wor.Hrs."
		#define STR0026 "Int.Hrs."
		#define STR0027 "Meal Code"
		#define STR0028 "2&#170; Ent."
		#define STR0029 "2&#170; Sai."
		#define STR0030 "3&#170; Ent."
		#define STR0031 "3&#170; Sai."
		#define STR0032 "No entries in the time table."
		#define STR0033 "Back"
		#define STR0034 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de tabela de hor�rios", "Consulta de Tabela de Hor�rios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Meu banco de horas", "Meu Banco de Horas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apresenta o calend�rio de marca��es definidas para o turno do colaborador, com informa��es sobre hor�rios de entrada e sa�da, quantidade de horas e tipo de cada dia (trabalhado, compensado, etc.).", "Apresenta o calend�rio de marca��es definidas para o turno do funcion�rio, com informa��es sobre hor�rios de entrada e sa�da, quantidade de horas e tipo de cada dia (trabalhado, compensado, etc.)." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "P�gina inv�lida.", "P�gina inv�lida!" )
		#define STR0005 "Aguarde"
		#define STR0006 "Data"
		#define STR0007 "Dia"
		#define STR0008 "1&#170; Ent."
		#define STR0009 "1&#170; Sai."
		#define STR0010 "4&#170; Ent."
		#define STR0011 "4&#170; Sai."
		#define STR0012 "Tipo do Dia"
		#define STR0013 "Tipo H.E. Normal"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo H.E. Nocturna", "Tipo H.E. Noturna" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Excep��o", "Exce��o" )
		#define STR0016 "Nome:"
		#define STR0017 "Departamento:"
		#define STR0018 "Centro de Custo:"
		#define STR0019 "Filial:"
		#define STR0020 "Turno/Seq.:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Per�odo de apontamento:", "Per�odo de Apontamento:" )
		#define STR0022 "a"
		#define STR0023 "Turno"
		#define STR0024 "Seq."
		#define STR0025 "Hrs.Trab."
		#define STR0026 "Hrs.Int."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C�d.Refei�.", "Cod.Refeic." )
		#define STR0028 "2&#170; Ent."
		#define STR0029 "2&#170; Sai."
		#define STR0030 "3&#170; Ent."
		#define STR0031 "3&#170; Sai."
		#define STR0032 "N�o h� lan�amentos na tabela de hor�rios."
		#define STR0033 "Voltar"
		#define STR0034 "Imprimir"
	#endif
#endif
