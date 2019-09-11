#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Disponibilidad Quirurgica"
	#define STR0007 "Dia de la Semana"
	#define STR0008 "Planes no atendidos"
	#define STR0009 "Procedimientos"
	#define STR0010 "Sector invalido."
	#define STR0011 "Atencion"
	#define STR0012 "Sector inactivo."
	#define STR0013 "Este sector no es del tipo quirurgico."
	#define STR0014 "CRM del medico invalido"
	#define STR0015 "Habitacion invalida o no quirurgica"
	#define STR0016 "Hora inicial invalida"
	#define STR0017 "Hora inicial superior a hora final"
	#define STR0018 "Hora final invalida"
	#define STR0019 "Hora final inferior a hora inicial."
	#define STR0020 "Intervalo de marcacion invalido"
	#define STR0021 "Dia de la semana ya registrado"
	#define STR0022 "Dia da semana invalido"
	#define STR0023 "El Procedimiento ("
	#define STR0024 ") no esta registrado en Sector vs. Procedimiento"
	#define STR0025 "El plan ("
	#define STR0026 ") no esta registrado en Plan"
	#define STR0027 "Plan invalido"
	#define STR0028 "Verifique"
	#define STR0029 "Plan ya registrado para esta disponibilidad"
	#define STR0030 "Procedimiento invalido o no autorizado para el sector"
	#define STR0031 "Procedimiento ya registrado para esta disponibilidad"
	#define STR0032 "Existe agenda generada para esta disponibilidad"
	#define STR0033 "Borrado no permitido"
	#define STR0034 "Facilitador p/ inclusion de items en la relacion"
	#define STR0035 "Procesando... "
	#define STR0036 "Por favor, informe el codigo de disponibilidad"
	#define STR0037 "Facilitador no generado para esta relacion"
	#define STR0038 "Por favor, informe el codigo del sector"
	#define STR0039 "Actualice la disponibilidad (relaciones borradas) antes de ejecutar el facilitador"
	#define STR0040 "Por favor, informe el codigo de la habitacion"
	#define STR0041 "Habitacion invalida para el sector informado"
	#define STR0042 "Este sector no es de internacion."
	#define STR0043 "�CRM del Medico Invalido! Medico no Habilitado para Incluir una Disponibilidad"
	#define STR0044 "Items"
	#define STR0045 "Existe Disponibilidad para la Sala "
	#define STR0046 " en el periodo de "
	#define STR0047 " a "
	#define STR0048 " para el "
	#define STR0049 "Domingo"
	#define STR0050 "Lunes"
	#define STR0051 "Martes"
	#define STR0052 "Miercoles"
	#define STR0053 "Jueves"
	#define STR0054 "Viernes"
	#define STR0055 "Sabado"
	#define STR0056 "Feriado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Surgical availability    "
		#define STR0007 "Day of week  "
		#define STR0008 "Plans not serviced  "
		#define STR0009 "Procedures   "
		#define STR0010 "Invalid sector."
		#define STR0011 "Attention"
		#define STR0012 "InactiveSector"
		#define STR0013 "This sector is not the surgical type"
		#define STR0014 "Invalid doctor SMB    "
		#define STR0015 "Invalid or non surgical room    "
		#define STR0016 "Invalid initial time "
		#define STR0017 "Initial time higher than final time"
		#define STR0018 "Invalid final time "
		#define STR0019 "Final time lower than initial time"
		#define STR0020 "Invalid appointment made "
		#define STR0021 "Day of the week already registered"
		#define STR0022 "Invalid day of week "
		#define STR0023 "Procedure      ("
		#define STR0024 ") is not registered in Sector vs. Procedure  "
		#define STR0025 "Plan    ("
		#define STR0026 ") is not registered in Plan "
		#define STR0027 "Invalid plan "
		#define STR0028 "Check "
		#define STR0029 "Plan already registered for this availability"
		#define STR0030 "Invalid or unauthorized procedure for the sector "
		#define STR0031 "Plan already registered for this availability"
		#define STR0032 "There is a schedule generated for this availability"
		#define STR0033 "Deletion not allowed "
		#define STR0034 "Facilitator for addition of items in binding  "
		#define STR0035 "Processing ... "
		#define STR0036 "Please, enter availability code "
		#define STR0037 "Facilitator not generated for this binding "
		#define STR0038 "Please, enter code for sector "
		#define STR0039 "Update availability (relationshiops excluded) before executing facilitator"
		#define STR0040 "Please, enter room code "
		#define STR0041 "Invalid bed for sector entered "
		#define STR0042 "This is not a hospitalization sector."
		#define STR0043 "Invalid doctor's SMB! Doctor not qualified to add an availability "
		#define STR0044 "Items"
		#define STR0045 "There is availability for room "
		#define STR0046 " in the period from"
		#define STR0047 " to"
		#define STR0048 " for "
		#define STR0049 "Sunday "
		#define STR0050 "Monday "
		#define STR0051 "Tuesday "
		#define STR0052 "Wednesday "
		#define STR0053 "Thursday "
		#define STR0054 "Friday "
		#define STR0055 "Saturday"
		#define STR0056 "Holiday"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Disponibilidade Cir�rgica"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dia Da Semana", "Dia da Semana" )
		#define STR0008 "Planos n�o atendidos"
		#define STR0009 "Procedimentos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sector inv�lido", "Setor inv�lido" )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sector inactivo.", "Setor inativo." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este sector n�o � do tipo cir�rgico.", "Este setor n�o � do tipo cir�rgico." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem m�dicos do m�dico inv�lido", "CRM do m�dico inv�lido" )
		#define STR0015 "Quarto inv�lido ou n�o cir�rgico"
		#define STR0016 "Hora inicial inv�lida"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Hora inicial posterior � hora final", "Hora inicial maior que hora final" )
		#define STR0018 "Hora final inv�lida"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Hora final anterior � hora inicial.", "Hora final menor que hora inicial." )
		#define STR0020 "Intervalo de marca��o inv�lido"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dia da semana j� registado", "Dia da semana j� cadastrado" )
		#define STR0022 "Dia da semana inv�lido"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O procedimento (", "O Procedimento (" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ") N�o Est� Registado Em Sector X Procedimento", ") n�o est� cadastrado em Setor x Procedimento" )
		#define STR0025 "O plano ("
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ") N�o Est� Registado Em Plano", ") n�o est� cadastrado em Plano" )
		#define STR0027 "Plano inv�lido"
		#define STR0028 "Verifique"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Plano j� registado para esta disponibilidade", "Plano j� cadastrado para esta disponibilidade" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Procedimento inv�lido ou n�o autorizado para o sector", "Procedimento inv�lido ou n�o autorizado para o setor" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Procedimento j� registado para esta disponibilidade", "Procedimento j� cadastrado para esta disponibilidade" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Existe agenda criada para esta disponibilidade", "Existe agenda gerada para esta disponibilidade" )
		#define STR0033 "Exclus�o n�o permitida"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Facilitador p/ inclus�o de elementos no relacionamento", "Facilitador p/ inclus�o de itens no relacionamento" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A processar... ", "Processando... " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o c�digo da disponibilidade", "Por favor, informe o c�digo da disponibilidade" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Facilitador n�o criado para este relacionamento", "Facilitador n�o gerado para este relacionamento" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o c�digo do sector", "Por favor, informe o c�digo do setor" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Actualize a disponibilidade (relacionamentos exclu�dos) antes de executar o facilitador", "Atualize a disponibilidade (relacionamentos exclu�dos) antes de executar o facilitador" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o c�digo do quarto", "Por favor, informe o c�digo do quarto" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Quarto inv�lido para o sector indicado", "Quarto inv�lido para o setor informado" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Este sector n�o � do internamento.", "Este setor n�o � do interna��o." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Nr Reg Ordem M�dicos Do M�dico Inv�lido! M�dico N�o Instalado Para Incluir Uma Disponibilidade", "CRM do M�dico Inv�lido! M�dico n�o Habilitado para Incluir uma Disponibilidade" )
		#define STR0044 "Itens"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "J� existe disponibilidade para a sala ", "J� existe Disponibilidade para a Sala " )
		#define STR0046 " no per�odo de "
		#define STR0047 " a "
		#define STR0048 " para "
		#define STR0049 "Domingo"
		#define STR0050 "Segunda-feira"
		#define STR0051 "Ter�a-feira"
		#define STR0052 "Quarta-feira"
		#define STR0053 "Quinta-feira"
		#define STR0054 "Sexta-feira"
		#define STR0055 "S�bado"
		#define STR0056 "Feriado"
	#endif
#endif
