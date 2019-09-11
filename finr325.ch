#ifdef SPANISH
	#define STR0001 "Informe con detalle de Clientes, ordenados"
	#define STR0002 "por la secuencia de atencion, en la cual el"
	#define STR0003 "cobrador utilizara en la visita al Campo."
	#define STR0004 "Clientes vs. Cobrador"
	#define STR0005 "    (Codigo) Cobrador"
	#define STR0006 "             Secuencia  CodCli-Sc Cliente"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Codigo del cobrador"
	#define STR0009 "Nombre del cobrador"
	#define STR0010 "Cobradores"
	#define STR0011 "Cantidad"
	#define STR0012 "Rayado"
	#define STR0013 "Administraci�n"
	#define STR0014 "*** CANCELADO POR EL OPERADOR***"
#else
	#ifdef ENGLISH
		#define STR0001 "Report presenting the customer list in order"
		#define STR0002 "by the servicing sequence,"
		#define STR0003 "which the collector will use during field visiting."
		#define STR0004 "Customer X Collector"
		#define STR0005 "    (Code)  Collector"
		#define STR0006 "             Sequence   Cus.Cd-Br Customer"
		#define STR0007 "Selecting records..."
		#define STR0008 "Collector code    "
		#define STR0009 "Collector name  "
		#define STR0010 "Collectors"
		#define STR0011 "Cantidad"
		#define STR0012 "Rayado"
		#define STR0013 "Administraci�n"
		#define STR0014 "*** CANCELADO POR EL OPERADOR***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio com rela��o de clientes, ordenados", "Relatorio com relacao de clientes, ordenados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pela sequ�ncia de atendimeto, na qual o ", "pela sequencia de atendimeto, na qual o " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Credor utilizar� em visita a campo.", "cobrador utilizara em visita a campo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Clientes X Credor", "Clientes X Cobrador" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "    (c�digo) Credor", "    (Codigo) Cobrador" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "             Sequ�ncia  Codcli-fil. Cliente", "             Sequencia  CodCli-Fil. Cliente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo do cobrador", "Codigo do cobrador" )
		#define STR0009 "Nome do cobrador"
		#define STR0010 "Cobradores"
		#define STR0011 "Cantidad"
		#define STR0012 "Rayado"
		#define STR0013 "Administraci�n"
		#define STR0014 "*** CANCELADO POR EL OPERADOR***"
	#endif
#endif
