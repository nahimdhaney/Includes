#ifdef SPANISH
	#define STR0001 "Informe de Conceptos de Planilla de Haberes en Archivo Excel"
	#define STR0002 "Rutina que permite generar un informe de conceptos en un archivo Excel, dependiendo"
	#define STR0003 "de los parametros seleccionados. El archivo se guarda en el camino de Spool y con el "
	#define STR0004 "nombre de Conceptos Planilla."
	#define STR0005 "Informe de Conceptos de la Planilla"
	#define STR0006 "Conceptos"
	#define STR0007 "Sucursal"
	#define STR0008 "Matricula"
	#define STR0009 "Nombre"
	#define STR0010 "NIT"
	#define STR0011 "C. Costos"
	#define STR0012 "C. Trabajo"
	#define STR0013 "Ref "
	#define STR0014 "Valor"
	#define STR0015 "Conceptos Planilla"
	#define STR0016 "Archivo generado con exito en el camino "
	#define STR0017 "El archivo no se creo. �Verifique los parametros!"
	#define STR0018 "Atencion"
	#define STR0019 "OK"
	#define STR0020 "No se encontraron los registros con los parametros seleccionados."
	#define STR0021 "No se encontro la carpeta SPOOL en el servidor, el archivo se creara en la ruta : "
	#define STR0022 " - Periodo: "
	#define STR0023 "  Num. Pago: "
	#define STR0024 "U"
	#define STR0025 "V"
	#define STR0026 "Campo"
	#define STR0027 "Descripci�n"
	#define STR0028 "Buscar"
	#define STR0029 "Campos SRA"
	#define STR0030 "Atencion"
	#define STR0031 "No hay informaci�n para consultar"
	#define STR0032 "Ok"
	#define STR0033 "Total Percep."
	#define STR0034 "Total Deducc."
	#define STR0035 "Neto"
	#define STR0036 "Los campos "
	#define STR0037 " no existen en la Tabla SRA "
#else
	#ifdef ENGLISH
		#define STR0001 "Payroll Items Report in Excel File"
		#define STR0002 "Routine that enables you to generate a payroll items report in an Excel file, depending"
		#define STR0003 "on the selected parameters. The file is saved in the Spool file and with the "
		#define STR0004 "name of Payroll Items."
		#define STR0005 "Enter Payroll Items"
		#define STR0006 "Payroll Items"
		#define STR0007 "Branch"
		#define STR0008 "Registration"
		#define STR0009 "Name"
		#define STR0010 "NIT"
		#define STR0011 "Cost Center"
		#define STR0012 "Work Center"
		#define STR0013 "Concerning "
		#define STR0014 "Value"
		#define STR0015 "Payroll Items"
		#define STR0016 "File successfully generated."
		#define STR0017 "The file was not created. Check parameters."
		#define STR0018 "Attention"
		#define STR0019 "OK"
		#define STR0020 "No registers with the indicated parameters were found."
		#define STR0021 "The SPOOL folder was not found on server, the file will be created on path: "
		#define STR0022 " - Period: "
		#define STR0023 " Payment No.: "
		#define STR0024 "U"
		#define STR0025 "V"
		#define STR0026 "Field"
		#define STR0027 "Description"
		#define STR0028 "Search"
		#define STR0029 "SRA Fields"
		#define STR0030 "Attention"
		#define STR0031 "No information to search"
		#define STR0032 "Ok"
		#define STR0033 "Total Percep."
		#define STR0034 "Total Deduc."
		#define STR0035 "Net"
		#define STR0036 "The fields"
		#define STR0037 "not on SRA Table"
	#else
		#define STR0001 "Relat�rio de Verbas da Folha de pagamento em Arquivo Excel"
		#define STR0002 "Rotina que permite gerar um relat�rio de verbas em um arquivo Excel, dependendo"
		#define STR0003 "dos par�metros selecionados. O arquivo � salvado na caminho do Spool e com o "
		#define STR0004 "nome de VerbasFolha."
		#define STR0005 "Informe de Verbas da Folha"
		#define STR0006 "Verbas"
		#define STR0007 "Filial"
		#define STR0008 "Matr�cula"
		#define STR0009 "Nome"
		#define STR0010 "NIT"
		#define STR0011 "C. Custos"
		#define STR0012 "C. Trabalho"
		#define STR0013 "Ref "
		#define STR0014 "Valor"
		#define STR0015 "VerbasFolha"
		#define STR0016 "Arquivo gerado com sucesso no caminho "
		#define STR0017 "O arquivo n�o foi criado. �Confira os par�metros!"
		#define STR0018 "Aten��o"
		#define STR0019 "OK"
		#define STR0020 "N�o foram encontrados os registros com os par�metros selecionados."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "No se encontro la carpeta SPOOL en el servidor, el archivo se creara en la ruta : ", "N�o foi encontrada a pasta SPOOL no servidor, o arquivo ser� criado no caminho: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " - Periodo: ", " - Per�odo: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "  Num. Pago: ", " N�m. Pagamento: " )
		#define STR0024 "U"
		#define STR0025 "V"
		#define STR0026 "Campo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descripci�n", "Descri��o" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Buscar", "Pesquisar" )
		#define STR0029 "Campos SRA"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Atencion", "Aten��o" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "No hay informaci�n para consultar", "N�o existe informa��o para consultar" )
		#define STR0032 "Ok"
		#define STR0033 "Total Percep."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total Deducc.", "Total Dedu�." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Neto", "L�quido" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Los campos ", "Os campos " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " no existen en la Tabla SRA ", "n�o existem na Tabela SRA " )
	#endif
#endif
