#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Archivo CW8-Historial de Modificaciones. "
	#define STR0002 "Se imprimira segun los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Historial de Modificaciones"
	#define STR0005 "Fecha"
	#define STR0006 "Hora"
	#define STR0007 "Ente"
	#define STR0008 "Codigo"
	#define STR0009 "Campo"
	#define STR0010 "Ente"
	#define STR0011 "Secuencia"
	#define STR0012 "Rutina"
	#define STR0013 "INCLUSION"
	#define STR0014 "MODIFICACION"
	#define STR0015 "BORRADO"
	#define STR0016 "Atencion"
	#define STR0017 "No existen informaciones para los parametros informados."
	#define STR0018 "Cod. Ente"
	#define STR0019 "Campo Modif."
	#define STR0020 "Sec. Mod."
	#define STR0021 "Tipo"
	#define STR0022 "Tit. Campo"
	#define STR0023 "Conten. Ant."
	#define STR0024 "Conten. Actual"
	#define STR0025 "Fch Mod."
	#define STR0026 "Hora"
	#define STR0027 "Opc."
	#define STR0028 "Informe disponible solo en TReport."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Register CW8-History of Change. "
		#define STR0002 "It will be printed in accordance with the parameters requested by the"
		#define STR0003 "user."
		#define STR0004 "Changes History"
		#define STR0005 "Data"
		#define STR0006 "Hour"
		#define STR0007 "Entity"
		#define STR0008 "Code"
		#define STR0009 "Field"
		#define STR0010 "Entity"
		#define STR0011 "Sequence"
		#define STR0012 "Routine"
		#define STR0013 "INCLUSION"
		#define STR0014 "CHANGE"
		#define STR0015 "EXCLUSION"
		#define STR0016 "Attention"
		#define STR0017 "There is no information for parameters informed."
		#define STR0018 "Entity Code"
		#define STR0019 "Field Changed"
		#define STR0020 "Chang. Seq."
		#define STR0021 "Type"
		#define STR0022 "Field Title"
		#define STR0023 "Previous Cont."
		#define STR0024 "Current Cont."
		#define STR0025 "Change Date"
		#define STR0026 "Time"
		#define STR0027 "Option"
		#define STR0028 "Report available only in TReport"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� o Registo CW8-Hist�rico de Altera��es. ", "Este programa ir� imprimir o Cadastro CW8-Hist�rico de Altera��es. " )
		#define STR0002 "Ser� impresso de acordo com os par�metros solicitados pelo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "utilizador.", "usu�rio." )
		#define STR0004 "Hist�rico de Altera��es"
		#define STR0005 "Data"
		#define STR0006 "Hora"
		#define STR0007 "Entidade"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0009 "Campo"
		#define STR0010 "Entidade"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia", "Sequencia" )
		#define STR0012 "Rotina"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "INCLUS�O", "INCLUSAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "ALTERA��O", "ALTERACAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "EXCLUS�O", "EXCLUSAO" )
		#define STR0016 "Aten��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o existem informa��es para os par�metros informados.", "N�o existem informa��es para os parametros informados." )
		#define STR0018 "C�d. Entidade"
		#define STR0019 "Campo Alterado"
		#define STR0020 "Seq. Alt."
		#define STR0021 "Tipo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "T�t. do Campo", "Tit. do Campo" )
		#define STR0023 "Conte�do Ant."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conte�do Actual", "Conte�do Atual" )
		#define STR0025 "Dt. Alt."
		#define STR0026 "Hora"
		#define STR0027 "Op��o"
		#define STR0028 "Relatorio dispon�vel apenas em TReport."
	#endif
#endif
