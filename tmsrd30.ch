#ifdef SPANISH
	#define STR0001 "Proveedores vs Periodo de Actividad/Inactividad"
	#define STR0002 "Este programa listara los Proveedores vs. Periodo de Actividad/Inactividad"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Proveedor                                             Fecha     Periodo      Fecha    Ctd.    Periodo"
	#define STR0006 "Codigo          Razon Social                        Limite  Licencia      Retorno  Autoriz.  Autoriz. "
	#define STR0007 "Dias"
#else
	#ifdef ENGLISH
		#define STR0001 "Suppliers X Activity/Inactivity Period"
		#define STR0002 "This program will list the Suppliers X Activity/Inactivity Period"
		#define STR0003 "Z-Form"
		#define STR0004 "Management"
		#define STR0005 "Supplier                                              Date      Period       Date     Qty     Period "
		#define STR0006 "Code            Company Name                        Limit   Leave         Return   Authoriz  Autoriz. "
		#define STR0007 "Days"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fornecedores X Per�odo De Actividade/inactividade", "Fornecedores X Periodo de Atividade/Inatividade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Listar Os Fornecedores X Per�odo De Actividade/inactividade", "Este programa ira listar os Fornecedores X Periodo de Atividade/Inatividade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                            Data      Per�odo      Data     Qtd.   Per�odo", "Fornecedor                                            Data      Periodo      Data     Qtde.   Periodo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo          Raz�o Social                        Limite  Afastamento   Retorno  Desbl.  Devolu��o", "Codigo          Razao Social                        Limite  Afastamento   Retorno  Liberac.  Liberacao" )
		#define STR0007 "Dias"
	#endif
#endif
