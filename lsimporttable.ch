#ifdef SPANISH
	#define STR0001 "Se realiz� limpieza de auditor�a en la tabla #2, se retiraron #1 registros"
	#define STR0002 "Problema en la limpieza de auditor�a en la tabla #2. Error: #1"
	#define STR0003 "Se inici� la migraci�n de datos de la tabla #1 a la #2"
	#define STR0004 "Se inici� la migraci�n de datos de la tabla #1 a la #2"
	#define STR0005 "Migrados #1 registros a la tabla #2"
	#define STR0006 "Migraci�n interrumpida, debido a error durante el borrado de datos de la tabla #1. Error: #2"
	#define STR0007 "Migraci�n interrumpida, debido a error durante la inclusi�n de datos en la tabla #1. Error: #2"
	#define STR0008 "Se finaliz� la migraci�n de datos de la tabla #1 a la tabla #2"
	#define STR0009 "Migraci�n de datos interrumpida, no fue posible seleccionar registros para la copia. Error: #2"
	#define STR0010 "Se retir� la tabla #1"
	#define STR0011 "Error al borrar la tabla #1. TCSQLError: #2"
	#define STR0012 "Se finaliz� el proceso completo de migraci�n de datos de la tabla #1 a la #2 con duraci�n de #3 horas"
#else
	#ifdef ENGLISH
		#define STR0001 "Audit cleaning in table #2, removed #1 records"
		#define STR0002 "Problem in audit cleaning in table #2. Error: #1"
		#define STR0003 "Data migration from table #1 to #2 initiated."
		#define STR0004 "Data migration from table #1 to #2 initiated."
		#define STR0005 "#1 records migrated to table #2"
		#define STR0006 "Migration aborted due to error while deleting data from table #1. Error: #2"
		#define STR0007 "Migration aborted due to error while adding data to table #1. Error: #2"
		#define STR0008 "Migration of data from table #1 to table #2 finished."
		#define STR0009 "Migration of data aborted. Could not select records for copying. Error: #2"
		#define STR0010 "Table #1 deleted"
		#define STR0011 "Error when deleting table #1. TCSQLError: #2"
		#define STR0012 "Migration process from table #1 to #2 completed in #3 hours"
	#else
		#define STR0001 "Realizado limpeza de auditoria na tabela #2, removidos #1 registros"
		#define STR0002 "Problema na limpeza de auditoria na tabela #2. Erro: #1"
		#define STR0003 "Iniciada a migra��o de dados da tabela #1 para #2"
		#define STR0004 "Iniciada a migra��o de dados da tabela #1 para #2"
		#define STR0005 "Migrados #1 registros para a tabela #2"
		#define STR0006 "Abortado migra��o, devido a erro durante a exclusao dos dados da tabela #1. Erro: #2"
		#define STR0007 "Abortado migra��o, devido a erro durante a inser��o dos dados na tabela #1. Erro: #2"
		#define STR0008 "Finalizado migra��o dos dados da tabela #1 para a tabela #2"
		#define STR0009 "Migra��o de dados abortada, n�o foi possivel selecionar registros para a copia. Erro: #2"
		#define STR0010 "Removida tabela #1"
		#define STR0011 "Erro ao apagar a tabela #1. TCSQLError: #2"
		#define STR0012 "Finalizado o processo completo migra��o de dados da tabela #1 para #2 com dura��o de #3 horas"
	#endif
#endif