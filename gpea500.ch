#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Redigita"
	#define STR0003 "Abandona"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Estandar de periodos"
	#define STR0010 "�Espere!"
	#define STR0011 "Preparando entorno ..."
	#define STR0012 "Leyenda"
	#define STR0013 "Atencion"
	#define STR0014 "Codigo referencia y numero de pago ya registrados"
	#define STR0015 "Criterios y secuencias"
	#define STR0016 "Secuencia"
	#define STR0017 "Criterio:  "
	#define STR0018 "Verifique si la secuencia digitada es compatible con la permitida en el archivo de criterios"
	#define STR0019 "La secuencia debe iniciar en '01' y ser diferente de '00' "
	#define STR0020 "Seleccion de criterios y secuencias de acumulacion"
	#define STR0021 "Informe el codigo de referencia del calendario y los dias del periodo"
	#define STR0022 "Recortar"
	#define STR0023 "Copiar "
	#define STR0024 "Pegar "
	#define STR0025 "Calculadora"
	#define STR0026 "Calc"
	#define STR0027 "Agenda"
	#define STR0028 "Administrador de Impresion"
	#define STR0029 "Spool"
	#define STR0030 "Help de programa"
	#define STR0031 "Ayuda "
	#define STR0032 "Criterios"
	#define STR0033 "Anular - <Ctrl-X>"
	#define STR0034 "OK - <Ctrl-O>"
	#define STR0035 "OK"
	#define STR0036 "Cancel"
	#define STR0037 "Este periodo ya se encerro y no sera posible su mantenimiento"
	#define STR0038 "Este periodo esta en  proceso de Cierre y por lo tanto no es posible el mantenimiento de este campo."
	#define STR0039 "Verifique el parametro MV_MODFOL"
	#define STR0040 "Informe el n�mero de pago."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Type again"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Periods Standard"
		#define STR0010 "Wait!"
		#define STR0011 "Preparing environment..."
		#define STR0012 "Caption"
		#define STR0013 "Attention"
		#define STR0014 "Reference code and payment number already registered"
		#define STR0015 "Criteria and Sequences"
		#define STR0016 "Sequence"
		#define STR0017 "Criterion: "
		#define STR0018 "Check if typed sequence is compatible with sequence allowed in Criteria Register"
		#define STR0019 "Sequence must start with '01' and be different from '00' "
		#define STR0020 "Criteria Selection and Accumulation Sequences"
		#define STR0021 "Inform calendar reference code and period days"
		#define STR0022 "Cut"
		#define STR0023 "Copy"
		#define STR0024 "Paste"
		#define STR0025 "Calculation"
		#define STR0026 "Calc"
		#define STR0027 "Schedule"
		#define STR0028 "Print Manager"
		#define STR0029 "Spool"
		#define STR0030 "Program help"
		#define STR0031 "Help"
		#define STR0032 "Criteria"
		#define STR0033 "Cancel - <Ctrl-X>"
		#define STR0034 "OK - <Ctrl-O>"
		#define STR0035 "OK"
		#define STR0036 "Cancel"
		#define STR0037 "This period is already concluded and cannot be changed"
		#define STR0038 "Maintenance of this period is not possible because it is in process of Conclusion."
		#define STR0039 "Check parameter MV_MODFOL!"
		#define STR0040 "Enter appointment number."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Modificar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Padr�o de per�odo s", "Padr�o de Per�odos" )
		#define STR0010 "Aguarde!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Preparar O Ambiente...", "Preparando o Ambiente..." )
		#define STR0012 "Legenda"
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo  referencia e n�mero  de pagamento j� registados", "C�digo refer�ncia e n�mero de pagamento ja cadastrados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Crit�rio s e sequ�ncia s", "Crit�rios e Sequ�ncias" )
		#define STR0016 "Sequ�ncia"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Crit�rio  : ", "Crit�rio : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verificar se a sequ�ncia  digitada e compactivel com  a permitida no registo de crit�rio s", "Verifique se a sequ�ncia digitada � compat�vel com  a permitida no Cadastro de Crit�rios" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A sequ�ncia  dever� iniciar-se em '01' e ser diferente de '00' ", "A sequ�ncia dever� iniciar-se em '01' e ser diferente de '00' " )
		#define STR0020 "Sele��o dos Crit�rios e Sequ�ncias de Acumula�ao"
		#define STR0021 "Informe o c�digo de refer�ncia do calend�rio e os dias do per�odo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0023 "Copiar "
		#define STR0024 "Colar "
		#define STR0025 "Calculadora"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�lc", "Calc" )
		#define STR0027 "Agenda"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Gestor De Impress�o", "Gerenciador de Impress�o" )
		#define STR0029 "Spool"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ajuda de programa", "Help de programa" )
		#define STR0031 "Ajuda "
		#define STR0032 "Crit�rios"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0035 "Ok"
		#define STR0036 "Cancel"
		#define STR0037 "Este per�odo j� foi encerrado e n�o ser� poss�vel sua manuten��o"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Este per�odo est� em proceso de Fechamento e portanto n�o � poss�vel a manuten��o deste campo.", "Este per�odo est� em  processo de Fechamento e portanto nao � poss�vel a manuten��o deste campo." )
		#define STR0039 "Verifique o parametro MV_MODFOL!"
		#define STR0040 "Informe o n�mero de pagamento."
	#endif
#endif
