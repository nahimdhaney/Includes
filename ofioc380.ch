#ifdef SPANISH
	#define STR0001 "Todos"
	#define STR0002 "Agendado"
	#define STR0003 "En ejecucion Total"
	#define STR0004 "En ejecucion Presupuesto Abierto"
	#define STR0005 "En ejecucion O.S. Abierta"
	#define STR0006 "Finalizado"
	#define STR0007 "Anulado"
	#define STR0008 "Busqueda Avanzada"
	#define STR0009 "Filtro"
	#define STR0010 "Estatus"
	#define STR0011 "Sucursal"
	#define STR0012 "Box"
	#define STR0013 "Fecha"
	#define STR0014 "a"
	#define STR0015 "Hora"
	#define STR0016 "Vehiculo"
	#define STR0017 "Cliente"
	#define STR0018 "FILTRAR"
	#define STR0019 "SALIR"
	#define STR0020 "Tarea"
	#define STR0021 "Atencion"
	#define STR0022 "Hora invalida"
	#define STR0023 "Hora Final necesita ser superior a hora inicial."
	#define STR0024 "Tecnico"
	#define STR0025 "Matricula"
	#define STR0026 "Chasis"
	#define STR0027 "Telefono"
	#define STR0028 "E-mail"
	#define STR0029 "Programado"
	#define STR0030 "Finalizado"
	#define STR0031 "Anulado"
	#define STR0032 "OS Abierta"
	#define STR0033 "Presupuesto Abierto"
	#define STR0034 "Grupo"
	#define STR0035 "Codigo"
	#define STR0036 "Descripcion"
	#define STR0037 "Confirmado"
	#define STR0038 "No Confirmado"
	#define STR0039 "Todos"
	#define STR0040 "Programacion"
#else
	#ifdef ENGLISH
		#define STR0001 "All"
		#define STR0002 "Scheduled"
		#define STR0003 "In Total Progress"
		#define STR0004 "In Progress Open Quotation"
		#define STR0005 "In Progress Open S.O."
		#define STR0006 "Finished"
		#define STR0007 "Cancelled"
		#define STR0008 "Advanced Search"
		#define STR0009 "Filter"
		#define STR0010 "Status"
		#define STR0011 "Branch"
		#define STR0012 "Box"
		#define STR0013 "Date"
		#define STR0014 "to"
		#define STR0015 "Time"
		#define STR0016 "Vehicle"
		#define STR0017 "Customer"
		#define STR0018 "FILTER"
		#define STR0019 "EXIT"
		#define STR0020 "Task"
		#define STR0021 "Attention"
		#define STR0022 "Invalid hour"
		#define STR0023 "Final Hour must be higher than Initial Hour."
		#define STR0024 "Technician"
		#define STR0025 "Plate"
		#define STR0026 "Chassis"
		#define STR0027 "Phone"
		#define STR0028 "E-mail"
		#define STR0029 "Scheduled"
		#define STR0030 "Finished"
		#define STR0031 "Canceled"
		#define STR0032 "Pending S.O."
		#define STR0033 "Pending Budget"
		#define STR0034 "Group"
		#define STR0035 "Code"
		#define STR0036 "Description"
		#define STR0037 "Confirmed"
		#define STR0038 "Not Confirmed"
		#define STR0039 "All"
		#define STR0040 "Schedule"
	#else
		#define STR0001 "Todos"
		#define STR0002 "Agendado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em andamento total", "Em Andamento Total" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Em andamento or�amento aberto", "Em Andamento Or�amento Aberto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Em andamento O.S. aberta", "Em Andamento O.S. Aberta" )
		#define STR0006 "Finalizado"
		#define STR0007 "Cancelado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avan�ada", "Pesquisa Avancada" )
		#define STR0009 "Filtro"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0011 "Filial"
		#define STR0012 "Box"
		#define STR0013 "Data"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "at�", "ate" )
		#define STR0015 "Hora"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ve�culo", "Veiculo" )
		#define STR0017 "Cliente"
		#define STR0018 "FILTRAR"
		#define STR0019 "SAIR"
		#define STR0020 "Tarefa"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Hora inv�lida", "Hora invalida" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Hora Final precisa ser maior que a hora inicial.", "Hora Final prescisa ser maior que a hora inicial." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "T�cnico", "Tecnico" )
		#define STR0025 "Placa"
		#define STR0026 "Chassi"
		#define STR0027 "Fone"
		#define STR0028 "E-mail"
		#define STR0029 "Agendado"
		#define STR0030 "Finalizado"
		#define STR0031 "Cancelado"
		#define STR0032 "OS Aberta"
		#define STR0033 "Or�amento Aberto"
		#define STR0034 "Grupo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0037 "Confirmado"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�o confirmado", "N�o Confirmado" )
		#define STR0039 "Todos"
		#define STR0040 "Agendamento"
	#endif
#endif