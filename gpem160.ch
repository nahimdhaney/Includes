#ifdef SPANISH
	#define STR0001 "Anulacion de calculos"
	#define STR0002 "Este programa borra los conceptos en el movimiento mensual."
	#define STR0003 "Informe el tipo de calculo y los conceptos para borrar o digite [*] ( Asterisco )"
	#define STR0004 "para borrar todos los conceptos del tipo de calculo elegido."
	#define STR0005 "Para el tipo calculado, los conceptos seleccionados deben ser [*] ( Asterisco )"
	#define STR0006 "Atencion"
	#define STR0007 "�Ningun Periodo Activo para este Procedimiento!"
	#define STR0008 "�Utiliza Periodo para la Ejecucion del Procedimiento?"
	#define STR0009 "�Ningun Procedimiento Registrado con este Periodo!"
	#define STR0010 "Periodo bloqueado para calculo. No se puede efectuar la anulacion."
	#define STR0011 "Para Procedimiento de vacaciones es obligatoria la anulaci�n de todos los conceptos. �Desea anular todas?"
	#define STR0012 "El Procedimiento de vacaciones se integr�. �Desea anular los c�lculos originales tambi�n (tabla SRR)? "
	#define STR0013 "�Desea anular los c�lculos originales (tabla SRR)? El Procedimiento de vacaciones aun no se integr�."
#else
	#ifdef ENGLISH
		#define STR0001 "Cancelling Calculations."
		#define STR0002 "This program deletes the funds  in monthly activities."
		#define STR0003 "Please inform the calculation type and funds for exclus. or type [*] ( Asterisco )"
		#define STR0004 "to delete all the funds of the type of calculation selected"
		#define STR0005 "For the type calculated, selected budgets must be [*] (asterisk)"
		#define STR0006 "Attention"
		#define STR0007 "No active period for this script!"
		#define STR0008 "Use Period to run the Script?"
		#define STR0009 "No Registered Script with this Period!"
		#define STR0010 "Period Blocked for Calculation. Not possible to cancel."
		#define STR0011 "For the vacation route you must cancel all budgets. Cancel all ?"
		#define STR0012 "The Vacation route has been integrated already. Cancel source calculation (SRR table) as well ? "
		#define STR0013 "Cancel the source calculations (SRR table) ? The Vacation route has not been integrated yet."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cancelamentos De C�lculos", "Cancelamentos de C�lculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa exclui as verbas na movimenta��o mensal.", "Este programa exclui as verbas na movimenta��o mensal." )
		#define STR0003 "Informe o tipo de c�lculo e as verbas para exclus�o ou digite [*] ( Asterisco ) "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Para eliminar todos os valores do tipo de c�lculo escolhido.", "para excluir todas as verbas do tipo de c�lculo escolhido." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para o tipo calculado as verbas seleccionadas devem ser [*] ( asterisco )", "Para o tipo calculado as verbas selecionadas devem ser [*] ( Asterisco )" )
		#define STR0006 "Aten��o"
		#define STR0007 "Nenhum Periodo Ativo para este Roteiro!"
		#define STR0008 "Utiliza Periodo para a Execucao do Roteiro ?"
		#define STR0009 "Nenhum Roteiro Cadastrado com este Periodo!"
		#define STR0010 "Periodo Bloqueado para C�lculo. N�o � poss�vel efetuar o cancelamento."
		#define STR0011 "Para roteiro de F�rias � obrigat�rio o cancelamento de todas as verbas. Deseja cancelar todas ?"
		#define STR0012 "O roteiro de F�rias j� foi integrado. Deseja cancelar tamb�m os c�lculos originais (tabela SRR) ? "
		#define STR0013 "Deseja cancelar os c�lculos os c�lculos originais (tabela SRR) ? O roteiro de F�rias ainda n�o foi integrado."
	#endif
#endif
