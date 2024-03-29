#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Leyenda"
	#define STR0007 "Matricula:"
	#define STR0008 "Nombre:"
	#define STR0009 "H I S T O R I A L  D E   "
	#define STR0010 "V A L E   T R A N S P O R T E"
	#define STR0011 "V A L E   R E S T A U R A N T"
	#define STR0012 "V A L E   A L I M E N T A C I O N"
	#define STR0013 "Admision:"
	#define STR0014 "Espere..."
	#define STR0015 "Buscar empleados"
	#define STR0016 "Buscar Competencia"
	#define STR0017 "Vale Transporte"
	#define STR0018 "Vale Restaurante"
	#define STR0019 "Vale Alimentacion"
	#define STR0020 "Calculo"
	#define STR0021 "Integr. Planilla"
	#define STR0022 "Impresion mapa"
	#define STR0023 "Impresion Recibo"
	#define STR0024 "Cierre"
	#define STR0025 "Se debe informar el codigo"
	#define STR0026 "Tipo de Beneficio"
	#define STR0027 "Elija el Tipo do Beneficio:"
	#define STR0028 "Mantenimiento"
	#define STR0029 "Registro de beneficios"
	#define STR0030 "Historial"
	#define STR0031 "Integraci�n con punto activada. Es obligatorio informar la cantidad de vales todos los d�as de la semana"
	#define STR0032 "Nueva rutina de beneficios identificada, se modificaron las estructuras de las tablas involucradas. Es importante que antes de pasar a utilizar la nueva rutina de pruebas de personalizaciones, referentes a VT/VR/VA, despu�s de conversar, no es posible volver. �Desea convertir ahora?"
	#define STR0033 "Registro de beneficios"
	#define STR0034 "Procesando"
	#define STR0035 "Beneficios"
	#define STR0036 "Rutina no convertida. Para ejecutar el c�lculo es necesario realizar la conversi�n"
	#define STR0037 "Tabla SM7 no encontrada, por favor ejecute el UPDDISTR de la versi�n 12.1.13 o superior."
	#define STR0038 "Periodo no registrado : Procedimiento->"
	#define STR0039 " / Proceso->"
	#define STR0040 " / Sucursal->"
	#define STR0041 "Se encontraron inconsistencias, por favor corrija los datos y ejecute la rutina nuevamente. Es necesario tener un per�odo activo, de acuerdo con el procedimiento."
	#define STR0042 "Conversi�n finalizada, se gener� un Backup de sus datos originales en el archivo"
	#define STR0043 "Inconsistencia en el registro de per�odos"
	#define STR0044 "�El �tem ya gener� pedido y no se puede eliminar!"
	#define STR0045 "Faltas"
	#define STR0046 "Actualizaci�n Tickets"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Caption"
		#define STR0007 "Registration:"
		#define STR0008 "Name:"
		#define STR0009 "H I S T O R Y   F R O M   "
		#define STR0010 "T R A N S P O R T   V O U C H E R"
		#define STR0011 "M E A L    V O U C H E R"
		#define STR0012 "F O O D   V O U C H E R"
		#define STR0013 "Hiring Date:"
		#define STR0014 "Wait..."
		#define STR0015 "Search Employees"
		#define STR0016 "Search Competence"
		#define STR0017 "Transport Voucher"
		#define STR0018 "Meal Voucher"
		#define STR0019 "Food Voucher"
		#define STR0020 "Calculation"
		#define STR0021 "Payroll Integration"
		#define STR0022 "Printing Map"
		#define STR0023 "Receipt Printing"
		#define STR0024 "Closing"
		#define STR0025 "Enter code"
		#define STR0026 "Benefit type"
		#define STR0027 "Choose Benefit Type:"
		#define STR0028 "Maintenance"
		#define STR0029 "Benefit Register"
		#define STR0030 "History"
		#define STR0031 "Integration with punch on, enter number of allowances of all days of the week"
		#define STR0032 "New routine of Benefits identified, structures of involved tables are edited. It is important that before using the new routine test customizations related to VT/VR/VA. After conversion, you cannot get back. Do you want to convert it now?"
		#define STR0033 "Benefits Register"
		#define STR0034 "Processing"
		#define STR0035 "Benefits"
		#define STR0036 "Routine not converted. To run calculation, convert it."
		#define STR0037 "Table SM7 not found, run UPDDISTR of version 12.1.13 or later"
		#define STR0038 "Period not registered: Script ->"
		#define STR0039 " / Process->"
		#define STR0040 " / Branch->"
		#define STR0041 "Inconsistencies, correct data to run it again. Active period of agreement with script is needed."
		#define STR0042 "Conversion ended. Backup of original data generated in file"
		#define STR0043 "Inconsistency in periods register"
		#define STR0044 "Item generated order, it cannot be deleted!"
		#define STR0045 "Absences"
		#define STR0046 "Updating Allowances"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Legenda"
		#define STR0007 "Matricula:"
		#define STR0008 "Nome:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "H I S T � R I C O   D E   ", "H I S T O R I C O   D E   " )
		#define STR0010 "V A L E   T R A N S P O R T E"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T I C K E T  R E F E I � � O", "V A L E   R E F E I � � O" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T I C K E T  A L I M E N T A � � O", "V A L E   A L I M E N T A � � O" )
		#define STR0013 "Admiss�o:"
		#define STR0014 "Aguarde..."
		#define STR0015 "Pesquisar Funcionarios"
		#define STR0016 "Pesquisar Compet�ncia"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vale transporte", "Vale Transporte" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ticket refei��o", "Vale Refei��o" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ticket alimenta��o", "Vale Alimenta��o" )
		#define STR0020 "C�lculo"
		#define STR0021 "Integr. Folha"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Impress�o mapa", "Impress�o Mapa" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Impress�o recibo", "Impress�o Recibo" )
		#define STR0024 "Fechamento"
		#define STR0025 "C�digo deve ser informado"
		#define STR0026 "Tipo do Benef�cio"
		#define STR0027 "Escolha o Tipo do Benef�cio:"
		#define STR0028 "Manuten��o"
		#define STR0029 "Cadastro de beneficios"
		#define STR0030 "Hist�rico"
		#define STR0031 "Integra��o com ponto ativada. Obrigatorio preencher a quantidade de vales de todos os dias da semana"
		#define STR0032 "Nova rotina de Benef�cios identificada, foram alteradas as estruturas das tabelas envolvidas. � importante que antes de passar a utilizar a nova rotina teste customiza��es referentes a VT/VR/VA.Ap�s a convers�o n�o � poss�vel voltar. Deseja converter agora?"
		#define STR0033 "Cadastro de Benef�cios"
		#define STR0034 "Processando"
		#define STR0035 "Benef�cios"
		#define STR0036 "Rotina n�o convertida. Para executar o c�lculo � necess�rio realizar a convers�o"
		#define STR0037 "Tabela SM7 n�o encontrada, favor executar o UPDDISTR da vers�o 12.1.13 ou superior."
		#define STR0038 "Periodo n�o cadastrado : Roteiro->"
		#define STR0039 " / Processo->"
		#define STR0040 " / Filial->"
		#define STR0041 "Foram encontradas inconsistencias, favor corrigir os dados e executar a rotina novamente. � preciso ter per�odo ativo de acordo com o roteiro."
		#define STR0042 "Convers�o finalizada, foi gerado um backup dos seus dados originais no arquivo"
		#define STR0043 "Inconsistencia no cadastro de per�odos"
		#define STR0044 "Item j� foi gerado pedido e n�o pode ser exclu�da!"
		#define STR0045 "Faltas"
		#define STR0046 "Atualiza��o Vales"
	#endif
#endif
