#ifdef SPANISH
	#define STR0001 "Esta rutina solamente puede utilizarse si la integracion entre los sistemas Protheus vs. RM Classis Net estuviera activa."
	#define STR0002 "Esta integracion no esta activa."
	#define STR0003 "La tabla INT_ATIVIDADE no se encontro en la base de datos."
	#define STR0004 "No se realizo correctamente la instalacion de la Integracion entre los sistemas Protheus vs.RM Classis Net."
	#define STR0005 "La tabla INT_TAREFA no se encontro en la base de datos."
	#define STR0006 "No se realizo correctamente la instalacion de la Integracion entre los sistemas Protheus vs.RM Classis Net."
	#define STR0007 "No se encontro el campo RC_ITEM en la tabla SRC."
	#define STR0008 "Es necesario ejecutar el update para la creacion de este campo."
	#define STR0009 "No se encontro el campo RC_CLVL en la tabla SRC."
	#define STR0010 "No se encontro el campo RO_ITEM en la tabla SRO."
	#define STR0011 "No se encontro el campo RO_CLVL en la tabla SRO."
	#define STR0012 "Asistente de generacion de Planilla de Haberes - Protheus vs. RM Classis Net"
	#define STR0013 "Planilla de Haberes"
	#define STR0014 "El asistente lo ayudara en el proceso de generacion de Planilla de Haberes entre el Protheus y el RM Classis Net. "
	#define STR0015 "Haga clic en <Avanzar> para continuar con la operacion."
	#define STR0016 "Seleccion inicial de filtros"
	#define STR0017 "Paso 01 - Seleccione la simulacion generada por el RM Classis Net y haga clic en <Avanzar>"
	#define STR0018 "Codigo de la Simulacion:"
	#define STR0019 "Fch. Inicial"
	#define STR0020 "Fch. Final"
	#define STR0021 "Matricula Inicial"
	#define STR0022 "Matricula Final"
	#define STR0023 "Centro de Costo Inicial"
	#define STR0024 "Centro de Costo Final"
	#define STR0025 "Profesores disponibles para procesamiento"
	#define STR0026 "Paso 02 - A continuacion se muestra la lista de profesores de acuerdo con el filtro realizado. "
	#define STR0027 "Seleccione el/los profesore(s) deseado(s) y haga clic en <Avanzar>."
	#define STR0028 "Seleccionar todos los registros"
	#define STR0029 "Matricula"
	#define STR0030 "Nombre"
	#define STR0031 "Titulo"
	#define STR0032 "Hr.Aula"
	#define STR0033 "Activ.Extras"
	#define STR0034 "Faltas"
	#define STR0035 "Procesamiento Concluido"
	#define STR0036 "Generacion de la Planilla de Haberes concluida. Haga clic en <Finalizar>."
	#define STR0037 "Lista de Inconsistencias:"
	#define STR0038 "Inconsistencia"
	#define STR0039 "Buscando Profesores"
	#define STR0040 "Espere"
	#define STR0041 "Si"
	#define STR0042 "No"
	#define STR0043 "Total de registros"
	#define STR0044 "Seleccione la Simulacion..."
	#define STR0045 "Seleccione la simulacion."
	#define STR0046 "Debe seleccionarse por lo menos un profesor."
	#define STR0047 "Procesando..."
	#define STR0048 "Indexando Archivo de Trabajo"
	#define STR0049 "Procesando registro "
	#define STR0050 " de "
	#define STR0051 "No existe configuracion de Tarea/Concepto (Hora Aula) para el titulo ("
	#define STR0052 "No existe configuracion de Tarea/Concepto (Actividad) para el titulo ("
	#define STR0053 "No existe configuracion de Tarea/Concepto (Falta) para el titulo ("
	#define STR0054 "La tabla INT_TAREFA se alimento incorrectamente con el tipo de tarea ("
	#define STR0055 "No se encontro ningun registro para procesamiento en la tabla INT_TAREFA."
	#define STR0056 " Error ocurrido: "
	#define STR0057 "Ocurrio un error al intentar actualizar la tabla INT_TAREFA. "
	#define STR0058 "Ocurrio un error al intentar incluir un registro en la tabla INT_SR5INCOSNSIS."
	#define STR0059 "Consulta Integracion - Actividades"
	#define STR0060 "Codigo"
	#define STR0061 "Descripcion"
	#define STR0062 "Buscar"
	#define STR0063 "Anular"
	#define STR0064 "Actividad no encontrada."
	#define STR0065 "El ID de la actividad informado no tiene validez."
	#define STR0066 "Situaciones para Considerar"
	#define STR0067 "Las Situaciones de Empleados para considerar en el procesamiento se deben informar."
	#define STR0068 "Atencion"
	#define STR0069 "La Fecha Inicial no confiere con el Mes/Ano disponible para calculo. Parametro MV_FOLMES = "
	#define STR0070 "La Fecha Final no confiere con el Mes/Ano disponible para calculo. Parametro MV_FOLMES "
	#define STR0071 "La Situacion informada "
	#define STR0072 " no es valida."
	#define STR0073 "Consulta Integracion - Tipo de Curso"
	#define STR0074 "Tipo de Curso no encontrado."
	#define STR0075 "El Tipo de Curso informado no es valido."
	#define STR0076 "Cod. De Proceso:"
	#define STR0077 "Cod. A Proceso:"
	#define STR0078 "No existen registros validos en la tabla S024 (GPE). Proceso interrumpido"
	#define STR0079 "No se encontraron registros del tipo de Valor Hora/Fijo para la titulacion: "
	#define STR0080 " en la tabla S024. Item no considerado"
	#define STR0081 "No se encontraron registros del Tipo de Actividades para la titulacion: "
	#define STR0082 "La Actividad: "
	#define STR0083 " no se encontro en la INT_ATIVIDADE. Registro Ignorado "
	#define STR0084 "No se encontraron registros del Tipo de Faltas para la titulacion: "
	#define STR0085 "No se encontro el periodo abierto para la Matricula: "
	#define STR0086 ". Item no considerado"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine can be used only if integration between the systems Protheus x RM Classis Net is active."
		#define STR0002 "This integration is not active."
		#define STR0003 "The table INT_ATIVIDADE was not found in database."
		#define STR0004 "The Integration between the systems Protheus x RM Classis Net was not correctly installed."
		#define STR0005 "The table INT_TAREFA was not found in database."
		#define STR0006 "The Integration between the systems Protheus x RM Classis Net was not correctly installed."
		#define STR0007 "The field RC_ITEM was not found in the table SRC."
		#define STR0008 "Update must be executed to create this field."
		#define STR0009 "The field RC_CLVL was not found in the table SRC."
		#define STR0010 "The field RO_ITEM was not found in the table SRO."
		#define STR0011 "The field RO_CLVL was not found in the table SRO."
		#define STR0012 "Generation wizard of Payroll - Protheus x RM Classis Net"
		#define STR0013 "Payroll"
		#define STR0014 "The wizard will help you to generate the Payroll between Protheus and RM Classis Net. "
		#define STR0015 "Click <Next> to proceed the operation."
		#define STR0016 "Initial selection of filters"
		#define STR0017 "Step 1 - Select simulation generated by RM Classis Net and click <Next>"
		#define STR0018 "Simulation Code:"
		#define STR0019 "Dt. Initial"
		#define STR0020 "Dt. Final"
		#define STR0021 "Initial Registration"
		#define STR0022 "Final Registration"
		#define STR0023 "Initial Cost Center"
		#define STR0024 "Final Cost Center"
		#define STR0025 "Teachers available for processing"
		#define STR0026 "Step 2 - You can see the list of teachers below according to filter. "
		#define STR0027 "Select teacher(s) you want and click <Next>."
		#define STR0028 "Select all registers"
		#define STR0029 "Registration"
		#define STR0030 "Name"
		#define STR0031 "Qualification"
		#define STR0032 "Class Hr."
		#define STR0033 "Extra Activ."
		#define STR0034 "Absences"
		#define STR0035 "Processing concluded"
		#define STR0036 "Generation of Payroll concluded. Click <Finish>"
		#define STR0037 "Inconsistence List:"
		#define STR0038 "Inconsistence"
		#define STR0039 "Searching teacher"
		#define STR0040 "Please, wait."
		#define STR0041 "Yes"
		#define STR0042 "No"
		#define STR0043 "Total of records"
		#define STR0044 "Select Simulation..."
		#define STR0045 "Select simulation."
		#define STR0046 "At least one teacher must be selected."
		#define STR0047 "Processing..."
		#define STR0048 "Indexing Work File"
		#define STR0049 "Processing registration "
		#define STR0050 " of "
		#define STR0051 "There is no configuration of Task/Fund (Class Hour) for qualification ("
		#define STR0052 "There is no configuration of Task/Fund (Activity) for qualification ("
		#define STR0053 "There is no configuration of Task/Fund (Absence) for qualification ("
		#define STR0054 "The table INT_TAREFA was incorrectly fed with type of task ("
		#define STR0055 "No register was found for processing in table INT_TAREFA."
		#define STR0056 " Error occurred: "
		#define STR0057 "Error trying to update the table INT_TAREFA. "
		#define STR0058 "Error trying to add record in the table INT_SR5INCOSNSIS:"
		#define STR0059 "Query Integration - Activities"
		#define STR0060 "Code"
		#define STR0061 "Description"
		#define STR0062 "Search"
		#define STR0063 "Cancel"
		#define STR0064 "Activity not found."
		#define STR0065 "Activity ID indicated was not valid."
		#define STR0066 "Status to Consider"
		#define STR0067 "Employee Status to be considered in the processing must be informed."
		#define STR0068 "Attention"
		#define STR0069 "Initial date does not match Month/Year available for calculation. Parameter MV_FOLMES = "
		#define STR0070 "Final date does not match Month/Year available for calculation. Parameter MV_FOLMES = "
		#define STR0071 "The Status informed "
		#define STR0072 " is not valid."
		#define STR0073 "Check integration - Type of Course"
		#define STR0074 "Type of Course not found."
		#define STR0075 "Type of course entered is not valid."
		#define STR0076 "Code Process from:"
		#define STR0077 "Process code until:"
		#define STR0078 "No valid records in the table S024 (GPE). Process aborted."
		#define STR0079 "Records of Hour/Fixed Value type not found for qualification: "
		#define STR0080 " in the table S024. Item discarded"
		#define STR0081 "Records of Activity Type not found for qualification: "
		#define STR0082 "Activity: "
		#define STR0083 " not found in INT_ATIVIDADE. Record Ignored "
		#define STR0084 "Records of Absence Type not found for qualification: "
		#define STR0085 "Pending period not found for Enrollment: "
		#define STR0086 ". Item discarded"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta rotina somente pode ser utilizada se a integra��o entre os sistemas Protheus x RM Classis Net estiver activa.", "Esta rotina somente pode ser utilizada se a integra��o entre os sistemas Protheus x RM Classis Net estiver ativa." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta integra��o n�o est� activa.", "Esta integra��o n�o est� ativa." )
		#define STR0003 "A tabela INT_ATIVIDADE n�o foi encontrada na base de dados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A instala��o da integra��o entre os sistemas Protheus x RM Classis Net n�o foi feita corretamente.", "A instala��o da Integra��o entre os sistemas Protheus x RM Classis Net n�o foi feita corretamente." )
		#define STR0005 "A tabela INT_TAREFA n�o foi encontrada na base de dados."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A instala��o da integra��o entre os sistemas Protheus x RM Classis Net n�o foi feita corretamente.", "A instala��o da Integra��o entre os sistemas Protheus x RM Classis Net n�o foi feita corretamente." )
		#define STR0007 "N�o foi encontrado o campo RC_ITEM na tabela SRC."
		#define STR0008 "� necess�rio executar o update para cria��o deste campo."
		#define STR0009 "N�o foi encontrado o campo RC_CLVL na tabela SRC."
		#define STR0010 "N�o foi encontrado o campo RO_ITEM na tabela SRO."
		#define STR0011 "N�o foi encontrado o campo RO_CLVL na tabela SRO."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Assistente de cria��o de folha de pagamento - Protheus x RM Classis Net", "Assistente de gera��o de Folha de Pagamento - Protheus x RM Classis Net" )
		#define STR0013 "Folha de Pagamento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O assistente ir� auxili�-lo no processo de cria��o de folha de pagamento entre o Protheus e o RM Classis Net. ", "O assistente ir� auxili�-lo no processo de gera��o de Folha de Pagamento entre o Protheus e o RM Classis Net. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Clique <Avan�ar> para continuar com a opera��o.", "Clique em <Avan�ar> para prosseguir com a opera��o." )
		#define STR0016 "Sele��o inicial de filtros"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Passo 01 - Seleccione a simula��o criada pelo RM Classis Net, em seguida clique <Avan�ar>", "Passo 01 - Selecione a simula��o gerada pelo RM Classis Net, e clique em <Avan�ar>" )
		#define STR0018 "C�digo da Simula��o:"
		#define STR0019 "Dt. Inicial"
		#define STR0020 "Dt. Final"
		#define STR0021 "Matr�cula Inicial"
		#define STR0022 "Matr�cula Final"
		#define STR0023 "Centro de Custo Inicial"
		#define STR0024 "Centro de Custo Final"
		#define STR0025 "Professores dispon�veis para processamento"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Passo 02 - Abaixo segue listagem de professores conforme filtro efectuado. ", "Passo 02 - Abaixo segue listagem de professores conforme filtro efetuado. " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione o(s) professore(s) desejado(s) e clique em <Avan�ar>.", "Selecione o(s) professore(s) desejado(s) e clique em <Avan�ar>." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Seleccionar todos registos", "Selecionar todos registros" )
		#define STR0029 "Matr�cula"
		#define STR0030 "Nome"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Titula��o", "Titulacao" )
		#define STR0032 "Hr.Aula"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Activ.Extras", "Ativ.Extras" )
		#define STR0034 "Faltas"
		#define STR0035 "Processamento Conclu�do"
		#define STR0036 "Gera��o da Folha de Pagamento conclu�da. Clique em <Finalizar>."
		#define STR0037 "Lista de Inconsist�ncias:"
		#define STR0038 "Inconsist�ncia"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A buscar professores", "Buscando Professores" )
		#define STR0040 "Aguarde"
		#define STR0041 "Sim"
		#define STR0042 "N�o"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total de registos", "Total de registros" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Seleccione a Simula��o...", "Selecione a Simula��o..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Seleccione a simula��o.", "Selecione a simula��o." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Ao menos um professor deve ser seleccionado.", "Ao menos um professor deve ser selecionado." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A Processar...", "Processando..." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A Indexar Ficheiro de Trabalho", "Indexando Arquivo de Trabalho" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A processar registo ", "Processando registro " )
		#define STR0050 " de "
		#define STR0051 "N�o existe configura��o de Tarefa/Verba (Hora Aula) para a titula��o ("
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "N�o existe configura��o de Tarefa/Verba (Actividade) para a titula��o (", "N�o existe configura��o de Tarefa/Verba (Atividade) para a titula��o (" )
		#define STR0053 "N�o existe configura��o de Tarefa/Verba (Falta) para a titula��o ("
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A tabela INT_TAREFA foi alimentada incorrectamente com o tipo de tarefa (", "A tabela INT_TAREFA foi alimentada incorretamente com o tipo de tarefa (" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi encontrado para processamento na tabela INT_TAREFA.", "Nenhum registro foi encontrado para processamento na tabela INT_TAREFA." )
		#define STR0056 " Erro ocorrido: "
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Ocorreu erro ao tentar actualizar a tabela INT_TAREFA. ", "Ocorreu erro ao tentar atualizar a tabela INT_TAREFA. " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Ocorreu erro ao tentar inserir registo na tabela INT_SR5INCOSNSIS.", "Ocorreu erro ao tentar inserir registro na tabela INT_SR5INCOSNSIS." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Consulta Integra��o - Actividades", "Consulta Integracao - Atividades" )
		#define STR0060 "C�digo"
		#define STR0061 "Descri��o"
		#define STR0062 "Pesquisar"
		#define STR0063 "Cancelar"
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Actividade n�o encontrada.", "Atividade n�o encontrada." )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "O ID da actividade informado n�o � v�lido.", "O ID da atividade informado n�o � v�lido." )
		#define STR0066 "Situa��es a Considerar"
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "As Situa��es de Empregados a considerar no processamento devem ser informadas.", "As Situa��es de Funcion�rios a considerar no processamento devem ser informadas." )
		#define STR0068 "Aten��o"
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "A Data Inicial n�o confere com o M�s/Ano dispon�vel para c�lculo. Par�metro MV_FOLMES = ", "A Data Inicial n�o confere com o Mes/Ano disponivel para c�lculo. Parametro MV_FOLMES = " )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "A Data Final n�o confere com o M�s/Ano dispon�vel para c�lculo. Par�metro MV_FOLMES = ", "A Data Final n�o confere com o Mes/Ano disponivel para c�lculo. Par�metro MV_FOLMES = " )
		#define STR0071 "A Situa��o informada "
		#define STR0072 " n�o � v�lida."
		#define STR0073 "Consulta Integra��o - Tipo de Curso"
		#define STR0074 "Tipo de Curso n�o encontrado."
		#define STR0075 "O Tipo de Curso informado n�o � v�lido."
		#define STR0076 "C�d. Processo De:"
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "C�d. Processo At�:", "C�d Processo Ate:" )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "N�o existem registos v�lidos na tabela S024 (GPE). Processo abortado", "N�o existem registros v�lidos na tabela S024 (GPE). Processo abortado" )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados registos do tipo de Valor Hora/Fixo para a titula��o: ", "Nao foram encontrados registros do tipo de Valor Hora/Fixo para a titula��o: " )
		#define STR0080 " na tabela S024. Item desconsiderado"
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados registos do Tipo de Actividades para a titula��o: ", "Nao foram encontrados registros do Tipo de Atividades para a titula��o: " )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "A Actividade: ", "A Atividade: " )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", " n�o foi encontrada na INT_ATIVIDADE. Registo Ignorado ", " n�o foi encontrada na INT_ATIVIDADE. Registro Ignorado " )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados registos do Tipo de Faltas para a titula��o: ", "Nao foram encontrados registros do Tipo de Faltas para a titula��o: " )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "N�o encontrou o per�odo em aberto para a Matr�cula: ", "Nao encontrou o periodo em aberto para a Matricula: " )
		#define STR0086 ". Item desconsiderado"
	#endif
#endif
