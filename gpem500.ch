#ifdef SPANISH
	#define STR0001 "Generacion del archivo de RAIS"
	#define STR0002 "Este programa genera el archivo de RAIS"
	#define STR0003 "Confirma"
	#define STR0004 "Reescribe"
	#define STR0005 "Salir"
	#define STR0006 "Generacion del archivo de RAIS"
	#define STR0007 "Este programa genera el archivo de RAIS"
	#define STR0008 "Conserva"
	#define STR0009 "Limpia"
	#define STR0010 "�Cuanto al archivo de RAIS, ya tiene datos? "
	#define STR0011 "Ya hay datos en el archivo de RAIS, �limpia el archivo?"
	#define STR0012 "Atencion"
	#define STR0013 "Sucursal  : "
	#define STR0014 "Matricula : "
	#define STR0015 "Nombre    : "
	#define STR0016 "�Confirma configuracion de los parametros?"
	#define STR0017 "Atencion"
	#define STR0018 "Seleccion de registros..."
	#define STR0019 "La estructura de los archivos SR2 / SRA  no son compatibles con el ano base corriente."
	#define STR0020 "Ejecute el programa UpdRAIS06 segun el boletin tecnico."
	#define STR0021 "Esta rutina no atiende a los requisitos de la declaracion de la RAIS para el ano en curso."
	#define STR0022 "Obtenga la actualizacion de la RAIS 2005 Fase 2."
	#define STR0023 "Log de Ocurrencias en la Gener. de las Informaciones de la RAIS"
	#define STR0024 "Se encontro mas de una ocurrencia de concepto para el mismo mes y matricula:"
	#define STR0025 "         Sucur. Matricula CGC               CEI       Ingreso     Ano    Mes  Tipo          Valor"
	#define STR0026 "Grabada  "
	#define STR0027 "Nueva    "
	#define STR0028 'Ejecute la opci�n del compatibilizador ref. Actualizacion RAIS 2012 - Ano Calendario 2011, conf. boletin tecnico.'
	#define STR0029 "10=Accidente del trabajo tipico (que ocurre en el trabajo);"
	#define STR0030 "20=Accidente de trabajo del trayecto;"
	#define STR0031 "30=Enfermedad relacionada al trabajo;"
	#define STR0032 "40=Enfermedad no relacionada al trabajo;"
	#define STR0033 "50=Licencia Maternidad y Licencia Paternidad;"
	#define STR0034 "60=Servicio militar obligatorio."
	#define STR0035 "70=Licencia sin vencimiento/remuneracion;"
	#define STR0036 "Se encontraron empleados sin PIS registrado"
	#define STR0037 "Sucursal    Matricula  Nombre"
	#define STR0038 "Se encontraron empleados sin CPF registrado"
	#define STR0039 "Sucursal    Matricula  Nombre"
	#define STR0040 "Existen empleados MENORES de 16 anos con vinculo diferente de 55-MENOR APRENDIZ. Se enviara empleado "
	#define STR0041 "como que existe Autorizacion Judicial permitiendo trabajar a un menor de 16 anos."
	#define STR0042 "Sucursal    Matricula     Nombre                               Nacimiento  Vinculo Rais"
	#define STR0043 "Existen empleados MENORES de 14 anos con vinculo diferente de 55-MENOR APRENDIZ. Se enviara empleado "
	#define STR0044 "como que existe Autorizacion Judicial permitiendo trabajar a un menor de 14 anos."
	#define STR0045 "Sucursal    Matricula     Nombre                               Nacimiento  Vinculo Rais"
	#define STR0046 "Existen empleados MENORES de 16 anos con vinculo diferente de 55-MENOR APRENDIZ y que se contrataron en un ano"
	#define STR0047 "anterior a 1988. Se enviara empleado como que no existe Autorizacion Judicial permitiendo trabajar a un menor de 16 anos."
	#define STR0048 "Sucursal    Matricula     Nombre                               Nacimiento  Vinculo Rais"
	#define STR0049 "APRENDIZ"
	#define STR0050 'Ejecute la opcion del compatibilizador ref. "Actualizacion RAIS 2014 - Ano Calendario 2013", conf. boletin tecnico.'
	#define STR0051 "Es necesario ejecutar la actualizaci�n de la RAIS 2018."
	#define STR0052 "Inicio del procesamiento"
	#define STR0053 "Empleado"
	#define STR0054 "Filtrar"
	#define STR0055 "Documentaci�n"
	#define STR0056 "�Empresa sin permiso para ejecutar esta rutina!"
	#define STR0057 "Atenci�n"
	#define STR0058 "�Desea ser reorientado a la p�gina centralizadora de la RAIS para obtener sus actualizaciones y procedimientos de ejecuci�n?"
	#define STR0059 "73=Jubilaci�n por invalidez, resultante de accidente de trabajo."
	#define STR0060 "76= Jubilaci�n por invalidez, excepto la resultante de enfermedad profesional o accidente de trabajo."
#else
	#ifdef ENGLISH
		#define STR0001 "Generat. of the R.A.I.S. file "
		#define STR0002 "This will generate the R.A.I.S. file    "
		#define STR0003 "O.K.    "
		#define STR0004 "Retype  "
		#define STR0005 "Exit    "
		#define STR0006 "Generat.of R.A.I.S. file "
		#define STR0007 "This will generate the R.A.I.S. file    "
		#define STR0008 "Keep    "
		#define STR0009 "Clear  "
		#define STR0010 "About RAIS file, is there any data?"
		#define STR0011 "Is there any data in the RAIS file, Clear the file ?"
		#define STR0012 "Attention"
		#define STR0013 "Branch    : "
		#define STR0014 "Registration"
		#define STR0015 "Name      : "
		#define STR0016 "Confirm configuration of parameters?"
		#define STR0017 "Attention"
		#define STR0018 "Selecting Records..."
		#define STR0019 "SR2/SRA files structure not compatible with current base year."
		#define STR0020 "Execute the program UpdRAIS06 according to the technical newsletter."
		#define STR0021 "This routine does not meet the requirements of RAIS declaration of the current year."
		#define STR0022 "Obtain the RAIS 2005 Phase 2 update."
		#define STR0023 "Log of Occurrences while Generating RAIS information"
		#define STR0024 "More than one occurrence of the verb found for the same month and registration:"
		#define STR0025 "         Branch Registration CGC            CEI       Admission   Year   Month   Type          Amount"
		#define STR0026 "Saved    "
		#define STR0027 "New      "
		#define STR0028 'Run the compatibility program option ref. "Update RAIS 2012 - Calendar Year 2011, according to technical bulletin.'
		#define STR0029 "10=Typical work Accident (taking place at work);"
		#define STR0030 "20=Accident en route to work;"
		#define STR0031 "30=Work related disease;"
		#define STR0032 "40=Not work related disease;"
		#define STR0033 "50=Maternity leave and paternity leave;"
		#define STR0034 "60=Mandatory Military Service;"
		#define STR0035 "70=Leave without term/payment;"
		#define STR0036 "Employees without registered PIS were found"
		#define STR0037 "Branch    Registration Name"
		#define STR0038 "Employees without registered CPF were found"
		#define STR0039 "Branch    Registration Name"
		#define STR0040 "There are employees UNDER THE AGE 16 years with a different connection than 55-MINOR APPRENTICE. An employee will be sent "
		#define STR0041 "as existing authorized Legal License for the work of under the age 16 years."
		#define STR0042 "Branch    Registration  Name                               Birth Date  Connection RAIS"
		#define STR0043 "There are employees UNDER THE AGE 14 years with a different connection than 55-MINOR APPRENTICE. An employee will be sent "
		#define STR0044 "as existing authorized Legal License for the work of under the age 14 years."
		#define STR0045 "Branch    Registration  Name                               Birth Date  Connection RAIS"
		#define STR0046 "There are employees UNDER THE AGE 16 years with a different connection than 55-MINOR APPRENTICE and hired before the year"
		#define STR0047 "prior to 1988. Employee will be sent as not existing authorized Legal License for the work of under the age 16 years."
		#define STR0048 "Branch    Registration  Name                               Birth Date  Connection RAIS"
		#define STR0049 "APPRENTICE"
		#define STR0050 'Run compatibility program option ref. Update RAIS 2014 - Calendar Year 2013, according to technical newsletter.'
		#define STR0051 "You must run the RAIS 2018 update."
		#define STR0052 "Beginning of processing"
		#define STR0053 "Employee"
		#define STR0054 "Filter"
		#define STR0055 "Document"
		#define STR0056 "Company has no permission to run this routine!"
		#define STR0057 "Attention"
		#define STR0058 "Do you wish to redirect to the RAIS centralizer page to obtain its updates and execution procedures?"
		#define STR0059 "73=Retirement due to disability, due to work-related accident;"
		#define STR0060 "76= Retirement due to disability, except due to professional or work-related accident;"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o do ficheiro da R.A.I.S.", "Gera��o do Arquivo da R.A.I.S." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Cria O Ficheiro Da RAIS", "Este programa gera o arquivo da R.A.I.S." )
		#define STR0003 "Confirma"
		#define STR0004 "Redigita"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cria��o do ficheiro da R.A.I.S.", "Gera��o do Arquivo da R.A.I.S." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este Programa Cria O Ficheiro Da RAIS", "Este programa gera o arquivo da R.A.I.S." )
		#define STR0008 "Conserva"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Limpo", "Limpa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto ao ficheiro da rais (s� Brasil) (s� Brasil), j� existem dados ?  ", "Quanto ao arquivo da RAIS, ja existem dados ?  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "J� existem dados no ficheiro da RAIS, limpar o ficheiro ?", "Ja existem dados no arquivo da RAIS, limpa o arquivo ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0013 "Filial    : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo : ", "Matricula : " )
		#define STR0015 "Nome      : "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirma configura��o dos par�metros?", "Confirma configura��o dos par�metros?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A estrutura dos ficheiros sr2/sra  n�o s�o compat�veis com o ano base corrente.", "A estrutura dos arquivos SR2/SRA  n�o est�o compat�veis com o ano base corrente." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Execute o programa updrais06 conforme boletim t�cnico.", "Execute o programa UpdRAIS06 conforme boletim t�cnico." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Esse procedimento  n�o corresponde aos requisitos da declara��o da rais para o ano corrente.", "Essa rotina n�o atende aos requisitos da declara��o da RAIS para o ano corrente." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Obter a actualiza��o da raiz 2005 fase 2.", "Obtenha a atualiza��o da RAIS 2005 Fase 2." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Log De Ocorr�ncias Na Gera��o Das Informa��es Da Raiz", "Log de Ocorrencias na Geracao das Informacoes da RAIS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Foram encontradas mais de uma ocorr�ncia de verba para o mesmo m�s e matr�cula:", "Foram encontradas mais de uma ocorrencia de verba para o mesmo mes e matricula:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "         Filial N�mero De Contribuinte               Nif       Admiss�o    Ano    M�s  Tipo          Valor", "         Filial Matricula CGC               CEI       Admissao    Ano    Mes  Tipo          Valor" )
		#define STR0026 "Gravada  "
		#define STR0027 "Nova     "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Execute a op��o do compatibilizador ref. "Actualiza��o RAIS 2012 - Ano Calend�rio 2011", conf. boletim t�cnico.', 'Execute a op��o do compatibilizador ref. "Atualiza��o RAIS 2012 - Ano Calend�rio 2011", conf. boletim t�cnico.' )
		#define STR0029 "10=Acidente do trabalho tipico (que ocorre no trabalho);"
		#define STR0030 "20=Acidente do trabalho de trajeto;"
		#define STR0031 "30=Doenca relacionada ao trabalho;"
		#define STR0032 "40=Doenca nao relacionada ao trabalho;"
		#define STR0033 "50=Licenca Maternidade e licenca paternidade;"
		#define STR0034 "60=Servico militar obrigat�rio;"
		#define STR0035 "70=Licen�a sem vencimento/remunera��o;"
		#define STR0036 "Foram encontrados funcionarios sem PIS cadastrado"
		#define STR0037 "Filial    Matricula  Nome"
		#define STR0038 "Foram encontrados funcionarios sem CPF cadastrado"
		#define STR0039 "Filial    Matricula  Nome"
		#define STR0040 "Existem funcionarios MENORES de 16 anos com Vinculo diferente de 55-MENOR APRENDIZ. Funcionario sera enviado "
		#define STR0041 "como existindo Alvara Judicial autorizando o trabalho do menor de 16 anos."
		#define STR0042 "Filial    Matricula     Nome                               Nascimento  Vinculo Rais"
		#define STR0043 "Existem funcionarios MENORES de 14 anos com Vinculo diferente de 55-MENOR APRENDIZ. Funcionario sera enviado "
		#define STR0044 "como existindo Alvara Judicial autorizando o trabalho do menor de 14 anos."
		#define STR0045 "Filial    Matricula     Nome                               Nascimento  Vinculo Rais"
		#define STR0046 "Existem funcionarios MENORES de 16 anos com Vinculo diferente de 55-MENOR APRENDIZ e que foram contratados em ano"
		#define STR0047 "anterior a 1988. Func.sera enviado como n�o existindo Alvara Judicial autorizando o trabalho do menor de 16 anos."
		#define STR0048 "Filial    Matricula     Nome                               Nascimento  Vinculo Rais"
		#define STR0049 "APRENDIZ"
		#define STR0050 'Execute a op��o do compatibilizador ref. "Atualiza��o RAIS 2014 - Ano Calend�rio 2013", conf. boletim t�cnico.'
		#define STR0051 "� necessario executar a atualiza��o da RAIS 2018."
		#define STR0052 "In�cio do processamento"
		#define STR0053 "Funcion�rio"
		#define STR0054 "Filtrar"
		#define STR0055 "Documenta��o"
		#define STR0056 "Empresa sem permiss�o para executar esta rotina!"
		#define STR0057 "Aten��o"
		#define STR0058 "Deseja ser redirecionado � p�gina centralizadora da RAIS para obter suas atualiza��es e procedimentos de execu��o?"
		#define STR0059 "73=Aposentadoria por invalidez, decorrente de acidente do trabalho;"
		#define STR0060 "76= Aposentadoria por invalidez, exceto a decorrente de doen�a profissional ou acidente do trabalho;"
	#endif
#endif
