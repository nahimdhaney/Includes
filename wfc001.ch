#ifdef SPANISH
	#define STR0001 "Consulta de trazabilidad del Workflow"
	#define STR0002 "ID del proceso"
	#define STR0003 "Busqueda estandar"
	#define STR0004 "Ocurrencias de los Procesos "
	#define STR0005 "Proceso"
	#define STR0006 "Estatus"
	#define STR0007 "Descr. estatus"
	#define STR0008 "Usuario"
	#define STR0009 "Solamente estat. del sistema"
	#define STR0010 "Solamente estat. del usuario"
	#define STR0011 "Todos estatus"
	#define STR0012 "Fecha"
	#define STR0013 "Hora"
	#define STR0014 "Tiempo"
	#define STR0015 "Acumulado"
	#define STR0016 "Espere..."
	#define STR0017 "Procesos"
	#define STR0018 "Historial de ocurrencias"
	#define STR0019 "Trazabilidad - "
	#define STR0020 " Localizar: "
	#define STR0021 "Proceso:"
	#define STR0022 "Microsoft Visio"
	#define STR0023 "ID del proceso '%c' no localizado. Intente nuevamente."
	#define STR0024 "Tarea [%c] Iniciada en %d las %c"
	#define STR0025 "%c en %d las %c"
	#define STR0026 "El archivo documento visio no se especifico."
	#define STR0027 "El archivo documento visio "
	#define STR0028 " no se encontro."
	#define STR0029 "Trazabilidad"
	#define STR0030 "Finaliza Proceso"
	#define STR0031 "Finaliza Tarea"
	#define STR0032 "Desea finalizar todo el proceso "
	#define STR0033 "Finalizar Proceso"
	#define STR0034 "�Se finalizo el Proceso con exito!"
	#define STR0035 "Desea finalizar la tarea"
	#define STR0036 "Finalizar Tarea"
	#define STR0037 "�Se finalizo la Tarea con exito!"
	#define STR0038 "Finalizado"
	#define STR0039 "Pendiente"
	#define STR0040 "Codigo "
	#define STR0041 " no se encontro en el archivo de procesos del workflow."
	#define STR0042 "Finalizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search Workflow Trackeability"
		#define STR0002 "Process ID"
		#define STR0003 "Standard Search"
		#define STR0004 "Processes Occurrences "
		#define STR0005 "Process"
		#define STR0006 "Status"
		#define STR0007 "Status Descr."
		#define STR0008 "User"
		#define STR0009 "Only System Status"
		#define STR0010 "Only User Status"
		#define STR0011 "All Status"
		#define STR0012 "Date"
		#define STR0013 "Time"
		#define STR0014 "Elap.Time"
		#define STR0015 "Accumulated"
		#define STR0016 "Wait..."
		#define STR0017 "Processes"
		#define STR0018 "Event History"
		#define STR0019 "Traceability - "
		#define STR0020 " Locate: "
		#define STR0021 "Process:"
		#define STR0022 "Microsoft Visio"
		#define STR0023 "ID of process '%c' not found. Try again."
		#define STR0024 "Task [%c] Started in %d at %c"
		#define STR0025 "%c in %d at %c"
		#define STR0026 "The visio document file was not specified."
		#define STR0027 "The visio document file "
		#define STR0028 " was not found."
		#define STR0029 "Traceability"
		#define STR0030 "Terminate Process"
		#define STR0031 "Terminate Task"
		#define STR0032 "Wish to terminate whole process "
		#define STR0033 "Terminate Process"
		#define STR0034 "Process terminated successfully!"
		#define STR0035 "Wish to terminate task"
		#define STR0036 "Terminate Task"
		#define STR0037 "Task terminated successfully!"
		#define STR0038 "Terminated"
		#define STR0039 "Pending"
		#define STR0040 "Code "
		#define STR0041 " not found in workflow process file."
		#define STR0042 "Finished"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Da Rastreabilidade Do Workflow", "Consulta da Rastreabilidade do Workflow" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Artigo Do Processo", "ID do Processo" )
		#define STR0003 "Pesquisa Padr�o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias dos processos ", "Ocorr�ncias dos Processos " )
		#define STR0005 "Processo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descr. Estado", "Descr. Status" )
		#define STR0008 "Usuario"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apenas Estado Do Sistema", "Somente Status do Sistema" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Apenas estado do utilizador", "Somente Status do Usu�rio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Todos Os Estados", "Todos Status" )
		#define STR0012 "Data"
		#define STR0013 "Hora"
		#define STR0014 "Tempo"
		#define STR0015 "Acumulado"
		#define STR0016 "Aguarde..."
		#define STR0017 "Processos"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Hist�rico de ocorr�ncias", "Historico de ocorrencias" )
		#define STR0019 "Rastreabilidade - "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " localizar: ", " Localizar: " )
		#define STR0021 "Processo:"
		#define STR0022 "Microsoft Visio"
		#define STR0023 "ID do processo '%c' nao localizado. Tente novamente."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actividade [%c] iniciada em %d a %c", "Tarefa [%c] Iniciada em %d as %c" )
		#define STR0025 "%c em %d as %c"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O ficheiro documento visio n�o foi especificado.", "O arquivo documento visio nao foi especificado." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O ficheiro documento visio ", "O arquivo documento visio " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " n�o foi encontrado.", " nao foi encontrado." )
		#define STR0029 "Rastreabilidade"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Finalizar Processo", "Finaliza Processo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Finalizar Tarefa", "Finaliza Tarefa" )
		#define STR0032 "Deseja finalizar todo o processo "
		#define STR0033 "Finalizar Processo"
		#define STR0034 "Processo finalizado com sucesso!"
		#define STR0035 "Deseja finalizar a tarefa"
		#define STR0036 "Finalizar Tarefa"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tarefa finalizada com sucesso!", "Tarefa finalizado com sucesso!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Terminado", "Fim" )
		#define STR0039 "Pendente"
		#define STR0040 "C�digo "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " n�o encontrado no registo de processos do workflow.", " n�o encontrado no cadastro de processos do workflow." )
		#define STR0042 "Finalizado"
	#endif
#endif
