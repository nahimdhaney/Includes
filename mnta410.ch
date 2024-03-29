#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "O.S. Manual "
	#define STR0008 "O.S. Manual"
	#define STR0009 "Permite mas de una O.S. Correctiva/Manual pendiente"
	#define STR0010 "para la misma fecha sin que la anterior haya finalizado"
	#define STR0011 "S = Si , N = No"
	#define STR0012 "Contador informado es menor que el actual -> "
	#define STR0013 " ... Confirma"
	#define STR0014 "ATENCION"
	#define STR0015 "NECESIDAD DE MANTENIMIENTO"
	#define STR0016 "�Proxima OS?"
	#define STR0017 "Espere ..Bloqueando "
	#define STR0018 "Herramientas..."
	#define STR0019 "Mano de obra..."
	#define STR0020 "Especialidad..."
	#define STR0021 "Producto e integracion.."
	#define STR0022 "Terceros.."
	#define STR0023 "Espere .. Generando insumos..."
	#define STR0024 "No se informo la tarea o la etapa para el item"
	#define STR0025 "NO CONFORMIDAD"
	#define STR0026 "Seleccionando Registros..."
	#define STR0027 "De acuerdo con el nuevo concepto del sistema, actualizar"
	#define STR0028 "el programa"
	#define STR0029 "los programas:"
	#define STR0030 "o consulte el soporte tecnico."
	#define STR0031 "Finalizacion Normal"
	#define STR0032 "ATENCION"
	#define STR0033 "La fecha informada no es un dia habil por el calendario del mantenimiento. �Desea continuar? (SI/NO)"
	#define STR0034 "La fecha informada tiene excepcion de calendario. �Desea continuar? (SI/NO)"
	#define STR0035 "Insumos"
	#define STR0036 "Etapas"
	#define STR0037 "Campo cantidad es obligatorio"
	#define STR0038 "Campos obligatorios no informados"
	#define STR0039 "Calendario: "
	#define STR0040 "El insumo "
	#define STR0041 " no tiene contenido para el campo de deposito. Si es un insumo del tipo tercero, este debe completarse."
	#define STR0042 "Complete el campo Deposito."
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Manual S.O. "
		#define STR0008 "Manual S.O. "
		#define STR0009 "Allow more than one Corrective/Manual S.O. open"
		#define STR0010 "to the same date without the previous one is finished"
		#define STR0011 "S = YesN = No"
		#define STR0012 "Counter Informed and Lower than the current -> "
		#define STR0013 " ... Confirm"
		#define STR0014 "ATTENTION"
		#define STR0015 "MAINTENANCE NEED"
		#define STR0016 "Next SO?"
		#define STR0017 "Please wait... Locking "
		#define STR0018 "Tools..."
		#define STR0019 "Work force..."
		#define STR0020 "Skill..."
		#define STR0021 "Product and Integration..."
		#define STR0022 "3rd-Parties..."
		#define STR0023 "Please wait... Generating Inputs..."
		#define STR0024 "No task or stage entered for item"
		#define STR0025 "NON-CONFORMANCE"
		#define STR0026 "Selecting records ...  "
		#define STR0027 "According to new system concept, update "
		#define STR0028 " program "
		#define STR0029 " programs:"
		#define STR0030 "or ask for technical support. "
		#define STR0031 "Normal termination"
		#define STR0032 "ATTENTION"
		#define STR0033 "The date entered is a non-working day according to the maintenance calendar. Continue? (YES/NO)"
		#define STR0034 "The date entered holds calendar exception. Continue? (YES/NO)"
		#define STR0035 "Inputs"
		#define STR0036 "Phases"
		#define STR0037 "Mandatory the field quantity."
		#define STR0038 "Mandatory fields not informed."
		#define STR0039 "Schedule: "
		#define STR0040 "Input "
		#define STR0041 " does not have content for warehouse. If it is third party type input, it must be filled out."
		#define STR0042 "Enter Warehouse field."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O.s. manual ", "O.S. Manual " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O.s. Manual", "O.S. Manual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Permite mais de uma o.s. correctiva/manual aberta", "Permite mais de Uma O.S. Corretiva/Manual aberta" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para A Mesma Data Sem Que Anterior Esta Finalizada", "para a mesma data sem que anterior esta Finalizada" )
		#define STR0011 "S = Sim , N = N�o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contador informado e menor do que o atual -> ", "Contador Informado e Menor do que o atual -> " )
		#define STR0013 " ... Confirma"
		#define STR0014 "ATENC�O"
		#define STR0015 "NECESSIDADE DE MANUTEN��O"
		#define STR0016 "Pr�xima OS         ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aguarde ..bloqueando ", "Aguarde ..Bloqueando " )
		#define STR0018 "Ferramentas..."
		#define STR0019 "M�o-de-Obra..."
		#define STR0020 "Especialidade.."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Produto e integrac�o..", "Produto e Integra��o.." )
		#define STR0022 "Terceiros.."
		#define STR0023 "Aguarde .. Gerando Insumos..."
		#define STR0024 "N�o foi informado a tarefa ou a etapa para o item"
		#define STR0025 "N�O CONFORMIDADE"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De acordo com o novo conceito do sistema, actualizar", "Conforme novo conceito do sistema, atualizar" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O programa", "o programa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Os programas :", "os programas :" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ou consulte o suporte t�cnico.", "ou consulte o suporte tecnico." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "T�rmino Normal", "Termino Normal" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A data introduzida e um dia n�o util pelo calendario da manuten��o . deseja continuar? (sim/n�o)", "A data informada � um dia n�o �til pelo calend�rio da manuten��o. Deseja continuar? (SIM/N�O)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A data introduzida possui exce��o  de calendario. deseja continuar? (sim/n�o)", "A data informada possui exce��o de calend�rio. Deseja continuar? (SIM/N�O)" )
		#define STR0035 "Insumos"
		#define STR0036 "Etapas"
		#define STR0037 "Campo quantidade � obrigat�rio"
		#define STR0038 "Campos obrigat�rios n�o informados"
		#define STR0039 "Calend�rio: "
		#define STR0040 "O insumo "
		#define STR0041 " n�o tem conte�do para o campo de almoxarifado. Quando insumo do tipo terceiro, o mesmo deve ser preenchido."
		#define STR0042 "Preencha o campo Almoxarifado."
	#endif
#endif
