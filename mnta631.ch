#ifdef SPANISH
	#define STR0001 "Archivo "
	#define STR0002 " no encontrado."
	#define STR0003 "El proceso se anulara."
	#define STR0004 "Espere...Importando Registros de Combustible"
	#define STR0005 "Importando Abastecimiento n. "
	#define STR0006 "Este programa tiene por objetivo importar archivo en el formato TXT"
	#define STR0007 "puesto a disposicion por el Ticket Card para el modulo SIGAMNT."
	#define STR0008 "Antes de confirmar la ejecucion del proceso, haga una copia de seguridad"
	#define STR0009 "de los archivos/tablas TR6 en uso. Si ocurriera algun problema durante la"
	#define STR0010 "ejecucion del proceso, deben restaurarse las copias de seguridad."
	#define STR0011 "Este proceso podra llevar algun tiempo para ejecutarse."
	#define STR0012 "�Desea efectuar el procesamiento (S/N)?"
	#define STR0013 "Atencion"
	#define STR0014 "Seleccione el Archivo (Abastecimientos)"
#else
	#ifdef ENGLISH
		#define STR0001 "File "
		#define STR0002 " not found."
		#define STR0003 "Process will be cancelled."
		#define STR0004 "Wait...Importing Fuel Records"
		#define STR0005 "Importing Supply no."
		#define STR0006 "    This program aims at importing file in TXT format"
		#define STR0007 "made available by Ticket Card for the module SIGAMNT."
		#define STR0008 "   Before confirming process execution, make a backup"
		#define STR0009 "of files/tables TR6 in use. If any problem occur during"
		#define STR0010 "process execution, backups shall be restored."
		#define STR0011 "   This process may take a while to be executed."
		#define STR0012 "   Do you want to process it (Y/N)?"
		#define STR0013 "Attention"
		#define STR0014 "Select File (Refueling)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " n�o encontrado.", " nao encontrado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O processamento ser� anulado.", "O processo sera cancelado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde...a Importar Registos De Combust�vel", "Aguarde...Importanto Registros de Combustivel" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A importar abastecimento n. ", "Importando Abastecimento n. " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "    Este programa tem por objetivo importar o registo no formato TXT", "    Este programa tem por objetivo importar arquivo no formato TXT" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "disponibilizado pelo Ticket Card para o m�dulo SIGAMNT.", "disponibilizado pelo Ticket Card para o modulo SIGAMNT." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "   Antes de confirmar a execu��o do processo, fazer uma c�pia de seguran�a", "   Antes de confirmar a execucao do processo, fazer uma copia de seguranca" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "dos registos/tabelas TR6 em uso. Caso ocorra algum problema durante a", "dos arquivos/tabelas TR6 em uso. Caso ocorrer algum problema durante a" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "execu��o do processo, as c�pias de seguran�a dever�o ser restauradas.", "execucao do processo as copias de seguranca deverao ser restauradas." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   Este processo poder� levar algum tempo para ser executado.", "   Este processo podera levar algum tempo para ser executado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "   Deseja realizar o processamento (S/N)?", "   Deseja efetuar o processamento (S/N)?" )
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione o Registo (Abastecimentos)", "Selecione o Arquivo (Abastecimentos)" )
	#endif
#endif
