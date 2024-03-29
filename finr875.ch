#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir relatorio "
	#define STR0002 "de los Titulos Retentores y Retenidos por la ley n.10.925."
	#define STR0003 "Relacion de Titulos Retentores y Retenidos por la ley n.10.925"
	#define STR0004 "TITULO RETENTOR                                               TITULOS COM IMPUESTOS RETENIDOS EN EL TITULO RETENTOR"
	#define STR0005 "Prf Numero    P   Tpo Cod.Fo Td Nombre Proveed.                     Prf Numero    P Tpo Cod.Fo Td Nombre Proveed.                           Vlr PIS         Vlr COFINS           Vlr CSLL"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0008 "Totales"
	#define STR0009 "Ctd Tit. Retenidos"
	#define STR0010 "Paramentro MV_BX10925 inexistente, favor rodar la rutina U_AtuMP10925 para crearlo."
	#define STR0011 "Lista de titulos de retencion y retenidos por la ley n.10.925 (Sucursales seleccionadas para el informe)"
	#define STR0012 "Codigo               Empresa                                                      Unidad de Negocio                                           Sucursal"
	#define STR0013 "Sucursal: "
	#define STR0014 "T�TULO RETENTOR"
	#define STR0015 "T�TULOS CON IMPUESTOS RETENIDOS EN EL T�TULO DE RETENCI�N"
	#define STR0016 "Prf."
	#define STR0017 "N�mero"
	#define STR0018 "P"
	#define STR0019 "Tpo"
	#define STR0020 "C�d.Prov"
	#define STR0021 "Td"
	#define STR0022 "Nombre proveedor"
	#define STR0023 "Val PIS"
	#define STR0024 "Val COFINS"
	#define STR0025 "Val CSLL"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report               "
		#define STR0002 "of Retainer and Withheld bills by the law n.10.925."
		#define STR0003 "List of Retainer and Withheld bills by the law no. 10.925"
		#define STR0004 "RETAINER BILL                                                 BILLS WITH TAXES WITHHELD IN THE RETAINER BILL "
		#define STR0005 "Number prf    P   Tp. Cod.Fo Un Name Supplier                      Number prf    P Tp. Cod.Fo Un Name Supplier                             PIS amnt        COFINS amnt          CSLL amn"
		#define STR0006 "Selecting Files...       "
		#define STR0007 "*** CANCELLED BY OPERATOR   ***"
		#define STR0008 "Totals"
		#define STR0009 "Parameter MV_BX10925 inexistent. Please run the routine U_AtuMP10925 to create it."
		#define STR0010 "Parameter MV_BX10925 inexistent. Please run the routine U_AtuMP10925 to create it."
		#define STR0011 "List of Withholding and Withheld Bills by Law 10.925 (Branches selected for report)"
		#define STR0012 "Code              Company                                                      Business Unit                                           Branch"
		#define STR0013 "Branch: "
		#define STR0014 "RETENTION BILL"
		#define STR0015 "BILLS WITH WITHHELD TAXES IN THE RETENTION BILL"
		#define STR0016 "Prf"
		#define STR0017 "Number"
		#define STR0018 "P"
		#define STR0019 "Tp"
		#define STR0020 "Cod.Fo"
		#define STR0021 "Unit"
		#define STR0022 "Supplier name"
		#define STR0023 "PIS Vl"
		#define STR0024 "COFINS Vl"
		#define STR0025 "CSLL Vl"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos t�tulos retentores e retidos pela lei n.10.925.", "dos Titulos Retentores e Retidos pela lei n.10.925." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rela��o de t�tulos retentores e retidos pela lei n.10.925", "Relacao de Titulos Retentores e Retidos pela lei n.10.925" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "T�tulo Retentor                                               T�tulos Com Impostos Retidos No T�tulo Retentor", "TITULO RETENTOR                                               TITULOS COM IMPOSTOS RETIDOS NO TITULO RETENTOR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prf N�mero    P   Tpo C�d.fo Lj Nome Fornecedor                    Prf N�mero    P Tpo C�d.fo Lj Nome Fornecedor                           Vlr Pis         Vlr Cofins           Vlr Csll", "Prf Numero    P   Tpo Cod.Fo Lj Nome Fornecedor                    Prf Numero    P Tpo Cod.Fo Lj Nome Fornecedor                           Vlr PIS         Vlr COFINS           Vlr CSLL" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 "Totais"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtde T�t. Retidos", "Qtde Tit. Retidos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Par�metro mv_bx10925 inexistente, favor rodar o procedimento u_atump10925 para cri�-lo.", "Paramentro MV_BX10925 inexistente, favor rodar a rotina U_AtuMP10925 para cria-lo." )
		#define STR0011 "Relacao de Titulos Retentores e Retidos pela lei n.10.925 (Filiais selecionadas para o relatorio)"
		#define STR0012 "C�digo         Empresa                                      Unidade de Neg�cio           Filial"
		#define STR0013 "Filial : "
		#define STR0014 "TITULO RETENTOR"
		#define STR0015 "TITULOS COM IMPOSTOS RETIDOS NO TITULO RETENTOR"
		#define STR0016 "Prf"
		#define STR0017 "Numero"
		#define STR0018 "P"
		#define STR0019 "Tpo"
		#define STR0020 "Cod.Fo"
		#define STR0021 "Lj"
		#define STR0022 "Nome Fornecedor"
		#define STR0023 "Vlr PIS"
		#define STR0024 "Vlr COFINS"
		#define STR0025 "Vlr CSLL"
	#endif
#endif
