#ifdef SPANISH
	#define STR0001 "Archivo de Procesos de Sistema"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Configuracion de Sistema - No debe modificarse o borrarse."
	#define STR0008 "Archivo de Configuraciones de Vision Gerencial - PCO"
	#define STR0009 "Parametros de la Configuracion"
	#define STR0010 "Campo: "
	#define STR0011 "Linea: "
	#define STR0012 "VISION PRESUPUESTARIA"
	#define STR0013 "Planilla Presupuest.      "
	#define STR0014 "Cuenta Presupuestaria  "
	#define STR0015 "Clase Presupuestaria "
	#define STR0016 "Centro Costo        "
	#define STR0017 "Item Contable(CTB)  "
	#define STR0018 "Clase Valor(CTB)   "
	#define STR0019 'Version'
	#define STR0020 'Operacion'
	#define STR0021 "CONF.RESERVADA P/ INCL.MVTO-SIMULACION"
	#define STR0022 'Periodo '
	#define STR0023 "Atencion"
	#define STR0024 "Cubo no existente. � Verifique !"
	#define STR0025 "Debe informarse el codigo del cubo gerencial."
	#define STR0026 "Unidad presupuestaria"
#else
	#ifdef ENGLISH
		#define STR0001 "System Process File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "System setup  - Must not be modified or deleted.            "
		#define STR0008 "Managerial vision setup file  -  PCO              "
		#define STR0009 "Setup Parameters"
		#define STR0010 "Field: "
		#define STR0011 "Row: "
		#define STR0012 "BUDGETARY VIEW"
		#define STR0013 "Budg.Worksheet"
		#define STR0014 "Budgetary Account"
		#define STR0015 "Budgetary Category"
		#define STR0016 "Cost Center   "
		#define STR0017 "Accounting Item (CTB)  "
		#define STR0018 "Value Category(CTB)  "
		#define STR0019 'Versn.'
		#define STR0020 'Operatn.'
		#define STR0021 "CONF.RESERVED F/INCL.MOVEM.-SIMULATION"
		#define STR0022 'Period '
		#define STR0023 "Warning"
		#define STR0024 "Unexisting cube. Please, check!"
		#define STR0025 "Managerial cube code must be entered. "
		#define STR0026 "Budget Unit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Processos De Sistema", "Cadastro de Processos de Sistema" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Configura��o de sistema - n�o deve ser alterado ou exclu�do.", "Configuracao de Sistema - Nao deve ser alterado ou excluido." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Configura��es De Vis�o Anal�tica - Pco", "Cadastro de Configuracoes de Visao Gerencial - PCO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Par�metros Da Configura��o", "Parametros da Configuracao" )
		#define STR0010 "Campo: "
		#define STR0011 "Linha: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vis�o Or�ament�ria", "VISAO ORCAMENTARIA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo or�t.      ", "Planilha Orct.      " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Conta or�ament�ria  ", "Conta Orcamentaria  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Classe or�ament�ria ", "Classe Orcamentaria " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Centro custo        ", "Centro Custo        " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Item contabil�stico(ctb)  ", "Item Contabil(CTB)  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Classe valor(ctb)   ", "Classe Valor(CTB)   " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Vers�o', 'Versao' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Opera��o', 'Operacao' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cofactura.reservada P/ Incl.movto-simula��o", "CONF.RESERVADA P/ INCL.MOVTO-SIMULACAO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Per�odo ', 'Periodo ' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cubo n�o existente. verificar! ", "Cubo nao existente. Verifique! " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deve ser indicado o c�digo do cubo anal�tico.", "Deve ser informado o codigo do cubo gerencial." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "unidade or�ament�ria", "Unidade Orcamentaria" )
	#endif
#endif
