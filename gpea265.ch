#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Leyenda"
	#define STR0010 "Selec. Campos"
	#define STR0011 "Archivo de autonomos"
	#define STR0012 "Diccionario"
	#define STR0013 "Seleccion de campos"
	#define STR0014 "U."
	#define STR0015 "Campos"
	#define STR0016 "Agrupamiento"
	#define STR0017 "Orden"
	#define STR0018 "Marca todos <F4>"
	#define STR0019 "Desmarca todos <F5>"
	#define STR0020 "Revierte seleccion <F6>"
	#define STR0021 "Segmentos"
	#define STR0022 "Selec. Puesto"
	#define STR0023 "Puesto"
	#define STR0024 "Se debe informar la Titulacion al funcionario que ejerce la funcion de profesor."
	#define STR0025 "Este funcionario ejerce la funcion de profesor?"
	#define STR0026 "Para contribuyentes individuales residentes en el exterior, "
	#define STR0027 "informe en la rutina de Historial de contratos, "
	#define STR0028 "Actualizaciones/Empleado/Historial contrato, "
	#define STR0029 "que los impuestos, IR, Deducci�n de INSS, "
	#define STR0030 "Contribuciones patronales, "
	#define STR0031 "deber�n calcularse para �l."
	#define STR0032 "Relaci�n de participantes"
	#define STR0033 "�Desea incluir al participante en el archivo de personas?"
	#define STR0034 "RCPF no informado. "
	#define STR0035 "No se establecer� el v�nculo con el archivo de personas. "
	#define STR0036 "Si lo desea, efect�e el v�nculo por medio de la opci�n 'Vincular...<F4>' despu�s de informar el RCPF."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Abort"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Caption"
		#define STR0010 "Selec.Fields"
		#define STR0011 "Autonomous File"
		#define STR0012 "Dictionary"
		#define STR0013 "Fields Selection"
		#define STR0014 "U."
		#define STR0015 "Fields"
		#define STR0016 "Grouping"
		#define STR0017 "Order"
		#define STR0018 "Select All <F4>"
		#define STR0019 "Unselect All <F5>"
		#define STR0020 "Invert Selection <F6>"
		#define STR0021 "Segments "
		#define STR0022 "Selec. Station:"
		#define STR0023 "Station:"
		#define STR0024 "Degree must be indicated for employee who works as a teacher."
		#define STR0025 "Does this employee work as a teacher?"
		#define STR0026 "For individual taxpayers living abroad, "
		#define STR0027 "enter on the Contract History routine, "
		#define STR0028 "Updates/Employee/Contract History, "
		#define STR0029 "which taxes, IR, INSS Deduction, "
		#define STR0030 "Patronal Contributions, "
		#define STR0031 "must be calculated for it."
		#define STR0032 "Relating participants"
		#define STR0033 "Include the participant in the person registration?"
		#define STR0034 "CPF not entered. "
		#define STR0035 "Person registration will not receive relations. "
		#define STR0036 "I you wish, you can relate using the button Relate...<F4> after entering the CPF"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Legenda"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Selec.campos", "Selec.Campos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo De Aut�nomos", "Cadastro de Autonomos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dicion�rio", "Dicionario" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Selec��o De Campos", "Selecao de Campos" )
		#define STR0014 "U."
		#define STR0015 "Campos"
		#define STR0016 "Agrupamento"
		#define STR0017 "Ordem"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Marcar todos <f4>", "Marca Todos <F4>" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Desmarcar todos <f5>", "Desmarca Todos <F5>" )
		#define STR0020 "Inverte Sele��o <F6>"
		#define STR0021 "Segmentos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Selec�.Posto", "Selec. Posto" )
		#define STR0023 "Posto"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A titula��o deve ser informada para o empregado que exerce a fun��o de professor.", "A Titula��o deve ser informada para funcion�rio que exerce a fun��o de professor." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Esse empregado exerce a fun��o de professor?", "Esse funcion�rio exerce a fun��o de professor?" )
		#define STR0026 "Para contribuintes individuais residentes no exterior, "
		#define STR0027 "informar na rotina de Hist�rico de Contratos, "
		#define STR0028 "Atualiza��es/Funcion�rio/Hist�rico Contrato, "
		#define STR0029 "quais os impostos, IR, Dedu��o de INSS, "
		#define STR0030 "Contribui��es Patronais, "
		#define STR0031 "dever�o ser calculados para ele."
		#define STR0032 "Relacionamento de Participantes"
		#define STR0033 "Deseja incluir o participante no cadastro de pessoas?"
		#define STR0034 "CPF n�o informado. "
		#define STR0035 "O relacionamento com cadastro de pessoas n�o ser� realizado. "
		#define STR0036 "Caso deseje, efetue relacionamento atrav�s do bot�o 'Relacionar...<F4>' ap�s preenchimento do CPF."
	#endif
#endif
