#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipos de ausencias"
	#define STR0007 "Archivo Tipos de Ausencias"
	#define STR0008 "Salir"
	#define STR0009 "Confirma"
	#define STR0010 "�Con respecto al borrado?"
	#define STR0011 "Para tipo de ausencia con pago,  el numero de dias pagados por la empresa debe ser 999 y para tipo de ausencia informativa,  el numero de dias pagados por la empresa debe ser 0 (cero)."
	#define STR0012 "Atencion"
	#define STR0013 "Tipo de licencia con pago debe vincularse a un concepto tipo base"
	#define STR0014 "Otros"
	#define STR0015 "Muerte"
	#define STR0016 "Incap. absoluta permanente"
	#define STR0017 "Incap. absoluta temporal"
	#define STR0018 "Incap. parcial permanente"
	#define STR0019 "Incap. parcial"
	#define STR0020 "No Remunerado"
	#define STR0021 "Reposo"
	#define STR0022 "Accidente de trabajo tipico (que ocurre en el ejercicio de actividades profesionales a servicio de la empresa)"
	#define STR0023 "Accidente de trabajo de trayecto (ocurrido en el trayecto residencia-trabajo-residencia)"
	#define STR0024 "Enfermedad relacionada con el trabajo"
	#define STR0025 "Enfermedad no relacionada con el trabajo"
	#define STR0026 "Licencia-maternidad"
	#define STR0027 "Servicio militar obligatorio"
	#define STR0028 "Licencia sin vencimiento/sin remuneracion"
	#define STR0029 "No es posible borrar los tipos de ausencia estandares"
	#define STR0030 "Cuando existan dias pagados por la empresa, se debe informar el concepto"
	#define STR0031 "Para efectuar la carga de los tipos de ausencia estandares, es necesario que la tabla de conceptos este completada."
	#define STR0032 "La carga inicial de la tabla generica S046 no se realizo, los tipos de ausencia estandar no se cargaran. "
	#define STR0033 "No se encontraron los conceptos con los siguientes identificadores. La carga de los tipos de ausencia estandar no se ejecutara"
	#define STR0034 "Espere"
	#define STR0035 "Cargando tipos de ausencia estandar..."
	#define STR0036 "No se encontro concepto registrado para la sucursal: "
	#define STR0037 "Informacion General"
	#define STR0038 "Informacion de Calculo"
	#define STR0039 "Calculo Vacaciones"
	#define STR0040 "Calculo Aguinaldo"
	#define STR0041 "Calculo PLR"
	#define STR0042 "Obligaciones"
	#define STR0043 "Ya existe un Tipo de Ausencia registrado con este concepto."
	#define STR0044 "Informe si habr� superposici�n"
	#define STR0045 "Digite solamente categor�as v�lidas."
	#define STR0046 "�Atenci�n!"
	#define STR0047 "El campo RCM_TPEFD es obligatorio para el eSocial si el tipo de ausencia es '1' - 'Desv�nculo'"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Types of Leaves      "
		#define STR0007 "Types of Leave Record             "
		#define STR0008 "Abort   "
		#define STR0009 "Confirm "
		#define STR0010 "As to the Deletion"
		#define STR0011 "For payment absence type, number of days payed by the company must be 999. For informative absence type, this number must be 0 (zero)."
		#define STR0012 "Attention"
		#define STR0013 "Type of leave with payment must be related to a base-type budget"
		#define STR0014 "Others"
		#define STR0015 "Death"
		#define STR0016 "Handic. permanent absolute "
		#define STR0017 "Handic. temporary absolute"
		#define STR0018 "Handic. permanent partial"
		#define STR0019 "Handic. partial"
		#define STR0020 "Not Paid"
		#define STR0021 "Rest"
		#define STR0022 "Typical work related accident (which occurs during exercise of professional activities to the company) "
		#define STR0023 "Work related accident during transfer (occurred in transfer home-work-home)"
		#define STR0024 "Work related disease"
		#define STR0025 "Non work related disease"
		#define STR0026 "Maternity leave"
		#define STR0027 "Mandatory military service"
		#define STR0028 "Unpaid leave"
		#define STR0029 "Standard absence types cannot be deleted"
		#define STR0030 "When there are days paid by the company, the allocation must be entered"
		#define STR0031 "To load the standard absence types, the allocation table must be filled."
		#define STR0032 "Initial load of generic table S046 was not executed, standard absence types will not be loaded."
		#define STR0033 "The allocation with the identifiers below were not found. The load of standard absence types will not be executed"
		#define STR0034 "Wait"
		#define STR0035 "Loading Types of Standard Absence..."
		#define STR0036 "No registered amount for the branch was found: "
		#define STR0037 "General Information"
		#define STR0038 "Calculation Information"
		#define STR0039 "Vacation Calculation"
		#define STR0040 "13th Salary Calculation"
		#define STR0041 "PLR Calculation"
		#define STR0042 "Obligations"
		#define STR0043 "There is already a type of Absence registered with this income"
		#define STR0044 "Enter whether it is overwritten"
		#define STR0045 "Enter only valid categories"
		#define STR0046 "Attention"
		#define STR0047 "Field RCM_TPEFD is mandatory for eSocial if type of absence is '1' - 'Leave'"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipos De Aus�ncias", "Tipos de Ausencias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo Dos Tipos De Aus�ncias", "Cadastro dos Tipos de Ausencias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto � Exclus�o?", "Quanto a Exclus�o?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para tipo de ausencia com pagamento,  o n�mero  de dias pagos pela empresa dever� ser 999 e para tipo de ausencia informativa ,  o n�mero  de dias pagos pela empresa dever� ser 0 (zero).", "Para tipo de ausencia com pagamento,  o numero de dias pagos pela empresa devera ser 999 e para tipo de ausencia informativa,  o numero de dias pagos pela empresa devera ser 0 (zero)." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo de aus�ncia com pagamento deve ser relacionado a uma verba tipo base", "Tipo de afastamento com pagamento deve ser relacionado a uma verba tipo base" )
		#define STR0014 "Outros"
		#define STR0015 "Morte"
		#define STR0016 "Incap. absoluta permanente"
		#define STR0017 "Incap. absoluta temporal"
		#define STR0018 "Incap. parcial permanente"
		#define STR0019 "Incap. parcial"
		#define STR0020 If( cPaisLoc $ "VEN|ANG|PTG", "N�o Remunerado", "Nao Remunerado" )
		#define STR0021 "Repouso"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Acidente do trabalho t�pico (que ocorre no exerc�cio de actividades profissionais a servi�o da empresa)", "Acidente do trabalho t�pico (que ocorre no exerc�cio de atividades profissionais a servi�o da empresa)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Acidente do trabalho de trajecto (ocorrido no trajecto resid�ncia- trabalho - resid�ncia)", "Acidente do trabalho de trajeto (ocorrido no trajeto resid�ncia- trabalho - resid�ncia)" )
		#define STR0024 "Doen�a relacionada ao trabalho"
		#define STR0025 "Doen�a n�o relacionada ao trabalho"
		#define STR0026 "Licen�a-maternidade"
		#define STR0027 "Servi�o militar obrigat�rio"
		#define STR0028 "Licen�a sem vencimento/sem remunera��o"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel eliminar os tipos de aus�ncia padr�es", "N�o � poss�vel excluir os tipos de aus�ncia padr�es" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Quando existirem dias pagos pela empresa, a verba deve ser informada", "Quando existir dias pagos pela empresa, a verba deve ser informada" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Para efectuar a carga dos tipos de aus�ncia padr�es, � necess�rio que a tabela de verbas esteja preenchida.", "Para efetuar a carga dos tipos de aus�ncia padr�es, � necess�rio que a tabela de verbas esteja preenchida." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A carga inicial da tabela gen�rica S046 n�o foi realizada. Tipos de aus�ncia padr�o n�o ser�o carregados.", "Carga inicial da tabela gen�rica S046 n�o foi realizada, tipos de aus�ncia padr�o n�o ser�o carregados." )
		#define STR0033 "As verbas com os identificadores abaixo n�o foram encontradas. A carga dos tipos de aus�ncia padr�o n�o ser� executada"
		#define STR0034 "Aguarde"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A carregar tipos de aus�ncia padr�o...", "Carregando tipos de aus�ncia padr�o..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N�o foram encontradas as verbas registadas para a filial: ", "N�o foi encontrado verbas cadastradas para a filial: " )
		#define STR0037 "Informa��es Gerais"
		#define STR0038 "Informa��es de C�lculo"
		#define STR0039 "C�lculo F�rias"
		#define STR0040 "C�lculo 13.Sal�rio"
		#define STR0041 "C�lculo PLR"
		#define STR0042 "Obriga��es"
		#define STR0043 "J� existe um Tipo de Ausencia cadastrado com essa verba"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Informe si habr� superposici�n", "Informe se ser� sobregravado" )
		#define STR0045 "Digite apenas categorias v�lidas."
		#define STR0046 "Aten��o!"
		#define STR0047 "O campo RCM_TPEFD � obrigat�rio para o eSocial se o tipo da aus�ncia for '1' - 'Afastamento'"
	#endif
#endif
