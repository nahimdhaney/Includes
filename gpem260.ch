#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir  "
	#define STR0004 "Buscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Registro de valores variables 2� cuota del aguinaldo  "
	#define STR0010 "Registro val. variables "
	#define STR0011 " Val. 2� cuota aguinaldo"
	#define STR0012 "Valores variables 2� cuota "
	#define STR0013 "Matricula:"
	#define STR0014 "Nombre:"
	#define STR0015 " Valores 2� cuota aguinaldo"
	#define STR0016 "Valores variables 2� cuota "
	#define STR0017 "Matricula:"
	#define STR0018 "Nombre:"
	#define STR0019 " Valores 2� cuota aguinaldo"
	#define STR0020 "Valores variables 2� cuota "
	#define STR0021 "Matricula:"
	#define STR0022 "Nombre:"
	#define STR0023 "Salir "
	#define STR0024 "Confirma"
	#define STR0025 " Valores 2� cuota aguinaldo"
	#define STR0026 "Valores variables 2� cuota "
	#define STR0027 "Matricula:"
	#define STR0028 "Nombre:"
	#define STR0029 "�Cuanto al borrado?"
	#define STR0030 "Imprimir"
	#define STR0031 "Ingreso:"
	#define STR0032 "Archivo de Valores Variables Aguinaldo"
	#define STR0033 "Valores Variables Aguinaldo "
	#define STR0034 "Leyenda"
	#define STR0035 "Multiples vinculos"
	#define STR0036 "Atencion"
	#define STR0037 "El parametro MV_FOLMES no posee contenido valido."
	#define STR0038 "No se podran dejar disponibles Multiples v�nculos."
	#define STR0039 "Ajuste este parametro y vuelva en esta rutina para mantenimiento Multiples Vinculos."
	#define STR0040 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "OK    "
		#define STR0002 "Retype"
		#define STR0003 "Quit  "
		#define STR0004 "Search"
		#define STR0005 "View  "
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Register of Variable Amounts 2nd Install.13th Salary"
		#define STR0010 "Register Variable Amounts"
		#define STR0011 " Amounts 2ndInst 13th"
		#define STR0012 "Variable Amounts 2nd Instal"
		#define STR0013 "Registration"
		#define STR0014 "Name:"
		#define STR0015 " Amounts 2nd Install."
		#define STR0016 "Variable Amounts 2nd Install."
		#define STR0017 "Registration"
		#define STR0018 "Name:"
		#define STR0019 "Amounts 2nd Parcel 13th"
		#define STR0020 "Variable Amounts 2nd Parcel "
		#define STR0021 "Registation"
		#define STR0022 "Name:"
		#define STR0023 "Quit"
		#define STR0024 "OK  "
		#define STR0025 " Amounts 2nd 13th Inst"
		#define STR0026 "Variable Amounts 2nd Install"
		#define STR0027 "Registration"
		#define STR0028 "Name:"
		#define STR0029 "About Deleting?"
		#define STR0030 "Print"
		#define STR0031 "Admission:"
		#define STR0032 "Register of Variable Amounts 13th Salary"
		#define STR0033 "Variable Amounts 13th Salary"
		#define STR0034 "Caption"
		#define STR0035 "Multiple Relationships"
		#define STR0036 "Attention"
		#define STR0037 "Content of parameter MV_FOLMES not valid."
		#define STR0038 "Multiple Relationships cannot be made available."
		#define STR0039 "Adjust this parameter and return to this routine for Multiple Relationships maintenance."
		#define STR0040 "OK"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "I&ncluir", "Incluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Al&terar", "Alterar" )
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo De Valores Vari�veis 2� Parcela 13� Sal�rio", "Cadastro de Valores Vari�veis 2� Parcela 13� Sal�rio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo Val. Vari�veis", "Cadastro Vls. Vari�veis" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " valores 2� parc subs�dio de Natal ", " Valores 2� Parc 13� " )
		#define STR0012 "Valores Vari�veis 2� Parcela"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0014 "Nome:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " valores 2� parc subs�dio de Natal ", " Valores 2� Parc 13� " )
		#define STR0016 "Valores Vari�veis 2� Parcela"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0018 "Nome:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " valores 2� parc subs�dio de Natal ", " Valores 2� Parc 13� " )
		#define STR0020 "Valores Vari�veis 2� Parcela"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0022 "Nome:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0024 "Confirma"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " valores 2� parc subs�dio de Natal ", " Valores 2� Parc 13� " )
		#define STR0026 "Valores Vari�veis 2� Parcela"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0028 "Nome:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Quanto � Exclus�o?", "Quanto a Exclus�o?" )
		#define STR0030 "Imprimir"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Admiss�o:", "Admiss�o:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registo De Valores Vari�veis Subs�dio De Natal", "Cadastro de Valores Variaveis 13o Salario" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valores Vari�veis Subs�dio De Natal", "Valores Variaveis 13o Salario" )
		#define STR0034 "Legenda"
		#define STR0035 "M�ltiplos V�nculos"
		#define STR0036 "Aten��o"
		#define STR0037 "O par�metro MV_FOLMES n�o possui conte�do v�lido."
		#define STR0038 "N�o ser� poss�vel disponibilizar M�ltiplos V�nculos."
		#define STR0039 "Ajuste este par�metro e volte nesta rotina para manuten��o M�ltiplos V�nculos."
		#define STR0040 "OK"
	#endif
#endif
