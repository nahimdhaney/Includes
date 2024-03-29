#ifdef SPANISH
	#define STR0001 "Generaci�n diaria de agenda"
	#define STR0002 "Final del procesamiento de generaci�n de agenda"
	#define STR0003 "Puesto est�ndar no configurado - Efect�e la modificaci�n del par�metro MV_ATPRES."
	#define STR0004 "Puesto est�ndar no configurado. Efect�e la modificaci�n del par�metro MV_ATPRES"
	#define STR0005 "Verificando operadores activos de la sucursal"
	#define STR0006 "Inicio"
	#define STR0007 "Final"
	#define STR0008 "Empresa/Sucursal: "
	#define STR0009 "Restringidos al m�dulo Recursos humanos"
	#define STR0010 "Suspendidos"
	#define STR0011 "Restringidos al m�dulo Gesti�n de servicios"
	#define STR0012 "Falta"
	#define STR0013 "Movidos a Reserva"
	#define STR0014 "T�cnico"
	#define STR0015 "Motivo"
	#define STR0016 "Per�odo"
	#define STR0017 "Vacaciones"
	#define STR0018 "Fecha de despido"
	#define STR0019 "Error al generar archivo de log"
	#define STR0020 "Error al abrir archivo de log"
	#define STR0021 "Id del formulario de origen:"
	#define STR0022 "Id del campo de origen:     "
	#define STR0023 "Id del formulario de error:  "
	#define STR0024 "Id del campo de error:       "
	#define STR0025 "Id del error:                "
	#define STR0026 "Mensaje de error:          "
	#define STR0027 "Mensaje de soluci�n:       "
	#define STR0028 "Valor atribuido:           "
	#define STR0029 "Valor anterior:           "
	#define STR0030 "Error al generar registro de falta"
	#define STR0031 "Error al generar registro de reserva"
	#define STR0032 "Escala del puesto est�ndar no informado. Se efectu� la modificaci�n en la pantalla de Gesti�n de escalas"
	#define STR0033 "Para que sea posible ejecutar esta rutina, aplique el patch para las configuraciones del RR.HH."
	#define STR0034 "El objetivo de esta rutina es generar la agenda del d�a de los operadores."
	#define STR0035 "Adem�s, se generar� un archivo TXT con los posibles problemas e incidencias"
	#define STR0036 "encontradas, como operadores sin asignaci�n, con falta o de licencia."
	#define STR0037 "Operador"
	#define STR0038 "Creaci�n de agendas de la sucursal"
	#define STR0039 "Verificaci�n del mantenimiento de agendas de la sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "Daily Schedule Generation"
		#define STR0002 "End of schedule generation processing"
		#define STR0003 "Standard station not set - Change parameter MV_ATPRES."
		#define STR0004 "Default station not configured. Change parameter MV_ATPRES"
		#define STR0005 "Checking active operators of Branch"
		#define STR0006 "Start"
		#define STR0007 "End"
		#define STR0008 "Company/Branch: "
		#define STR0009 "Restrict in Human Resources module"
		#define STR0010 "Suspended"
		#define STR0011 "Restrict in Services Management"
		#define STR0012 "Lacking"
		#define STR0013 "Reasons for Reservation"
		#define STR0014 "Technician"
		#define STR0015 "Reason"
		#define STR0016 "Period"
		#define STR0017 "Vacation"
		#define STR0018 "Dismissal Date"
		#define STR0019 "Error generating log file"
		#define STR0020 "Error opening log file"
		#define STR0021 "ID of source form:"
		#define STR0022 "Id of the origin field:     "
		#define STR0023 "Id of error form:  "
		#define STR0024 "ID of error field:       "
		#define STR0025 "Error ID:                "
		#define STR0026 "Error message:          "
		#define STR0027 "Solution message:       "
		#define STR0028 "Value assigned:           "
		#define STR0029 "Valor anterior:           "
		#define STR0030 "Error generating absence record"
		#define STR0031 "Error generating reservation record"
		#define STR0032 "Scale of standard station not entered. Change in screen of Scales Management"
		#define STR0033 "To be able to run this routine, apply the patch for HR configurations!"
		#define STR0034 "The purpose of this routine is to generate the schedule of operator's day"
		#define STR0035 "Besides, a TXT file is generated with possible problems and incidences"
		#define STR0036 "found, such as operators without allocation, absent or on leave."
		#define STR0037 "Operator"
		#define STR0038 "Creation of branch schedules"
		#define STR0039 "Verification of branch schedules maintenance"
	#else
		#define STR0001 "Gera��o Di�ria de Agenda"
		#define STR0002 "Fim do processamento de gera��o de agenda"
		#define STR0003 "Posto padr�o n�o configurado - Efetue a altera��o do par�metro MV_ATPRES."
		#define STR0004 "Posto padr�o n�o configurado. Efetue a altera��o do par�metro MV_ATPRES"
		#define STR0005 "Verificando atendentes ativos da Filial"
		#define STR0006 "In�cio"
		#define STR0007 "T�rmino"
		#define STR0008 "Empresa/Filial: "
		#define STR0009 "Restritos no m�dulo Recursos Humanos"
		#define STR0010 "Suspensos"
		#define STR0011 "Restritos no m�dulo Gest�o de Servi�os"
		#define STR0012 "Em Falta"
		#define STR0013 "Movidos para Reserva"
		#define STR0014 "T�cnico"
		#define STR0015 "Motivo"
		#define STR0016 "Per�odo"
		#define STR0017 "F�rias"
		#define STR0018 "Data de demiss�o"
		#define STR0019 "Erro ao gerar arquivo de log"
		#define STR0020 "Erro ao abrir arquivo de log"
		#define STR0021 "Id do formul�rio de origem:"
		#define STR0022 "Id do campo de origem:     "
		#define STR0023 "Id do formul�rio de erro:  "
		#define STR0024 "Id do campo de erro:       "
		#define STR0025 "Id do erro:                "
		#define STR0026 "Mensagem do erro:          "
		#define STR0027 "Mensagem da solu��o:       "
		#define STR0028 "Valor atribu�do:           "
		#define STR0029 "Valor anterior:           "
		#define STR0030 "Erro ao gerar registro de falta"
		#define STR0031 "Erro ao gerar registro de reserva"
		#define STR0032 "Escala do posto padr�o n�o informado. Efetuado a altera��o na tela de Gest�o de Escalas"
		#define STR0033 "Para que seja poss�vel executar essa rotina, aplique o patch para as confgura��es do RH!"
		#define STR0034 "O objetivo desta rotina � gerar a agenda do dia dos atendentes"
		#define STR0035 "Al�m disso, ser� gerado um arquivo TXT com os poss�veis problemas e incid�ncias"
		#define STR0036 "encontradas, como atendentes sem aloca��o, em falta ou afastamentos."
		#define STR0037 "Atendente"
		#define STR0038 "Cria��o de agendas da filial"
		#define STR0039 "Verifica��o de manuten��o de agendas da filial"
	#endif
#endif
