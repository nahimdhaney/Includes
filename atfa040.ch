#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Baja Anticipo"
	#define STR0004 "Baja de Anticipos de Activos Inmovilizados"
	#define STR0005 "Activos Inmovilizados"
	#define STR0006 "Confirma"
	#define STR0007 "Reescribe"
	#define STR0008 "Salir"
	#define STR0009 "Baja por Anticipo "
	#define STR0010 "Datos del Nuevo Bien"
	#define STR0011 "Criterio para Seleccion"
	#define STR0012 "Codigo"
	#define STR0013 "Item"
	#define STR0014 "Codigo Base de los"
	#define STR0015 "Anticipos    "
	#define STR0016 "Descripcion"
	#define STR0017 "Seleccionando Registros..."
	#define STR0018 "�Respecto a las bajas?"
	#define STR0019 "Baja por Anticipos "
	#define STR0020 "Valor Total:"
	#define STR0021 "Cantidad:"
	#define STR0022 "Anula Baja"
	#define STR0023 "Inicial"
	#define STR0024 "Final"
	#define STR0025 "Datos de la baja"
	#define STR0026 "Baja"
	#define STR0027 "Leyenda"
	#define STR0028 "Datos de la baja"
	#define STR0029 "Baja"
	#define STR0030 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
	#define STR0031 "La fecha de operacion es igual o inferior a la fecha de bloqueo de movimiento: "
	#define STR0032 "Utilice la opcion Solic. Baja/Transf, parametro de control de solicitudes (MV_ATFSOLD) activado."
	#define STR0033 "Atenci�n"
	#define STR0034 "Ativo con el tipo 13 - Anticipo gerencial deben ser dados de baja por la rutina de adquisicion por transferencia (ATFA251) "
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Advance Posting"
		#define STR0004 "Post Advanced Fixed Assets              "
		#define STR0005 "Fixed Assets       "
		#define STR0006 "OK      "
		#define STR0007 "Retype  "
		#define STR0008 "Quit    "
		#define STR0009 "Posting due to Advance  "
		#define STR0010 "Data of new asset"
		#define STR0011 "Selection Criteria   "
		#define STR0012 "Code  "
		#define STR0013 "Item"
		#define STR0014 "Base Code of  "
		#define STR0015 "Advances     "
		#define STR0016 "Descript."
		#define STR0017 "Selecting Records..."
		#define STR0018 "About Posting? "
		#define STR0019 "Posting due to Advances  "
		#define STR0020 "Total Amount"
		#define STR0021 "Quantity:  "
		#define STR0022 "Canc. Posting"
		#define STR0023 "Initial"
		#define STR0024 "Final"
		#define STR0025 "Posting Data"
		#define STR0026 "Post"
		#define STR0027 "Caption"
		#define STR0028 "Posting Data"
		#define STR0029 "Posting"
		#define STR0030 "SIGAATF module is outdated. Renew the last update."
		#define STR0031 "The operation date is equal to or earlier than the transaction stoppage date "
		#define STR0032 "Use option Request Write-Off/Transfer, request control parameter (MV_ATFSOLD) activated"
		#define STR0033 "Attention"
		#define STR0034 "Asset with type 13 - Management advance must be written off by the routine of acquisition by transfer (ATFA251) "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquida��o Adiant", "Baixa Adiant" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liquida��o De Adiantamentos De Activos Imobilizados", "Baixa de Adiantamentos de Ativos Imobilizados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Activos Imobilizados", "Ativos Imobilizados" )
		#define STR0006 "Confirma"
		#define STR0007 "Redigita"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Liquida��o Por Adiantamento", "Baixa por Adiantamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados Do Novo Bem", "Dados do Novo Bem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Crit�rio Para Selec��o", "Crit�rio para Sele��o" )
		#define STR0012 "C�digo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo base dos", "C�digo Base dos" )
		#define STR0015 "Adiantamentos"
		#define STR0016 "Descri��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quanto �s liquida��es ? ", "Quanto as baixas ? " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Liquida��o Por Adiantamentos", "Baixa por Adiantamentos" )
		#define STR0020 "Valor Total:"
		#define STR0021 "Quantidade:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Canc. Liquida��o", "Canc. Baixa" )
		#define STR0023 "Inicial"
		#define STR0024 "Final"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dados da liquida��o", "Dados da baixa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Liquida��o", "Baixa" )
		#define STR0027 "Legenda"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dados da Liquida��o", "Dados da baixa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Liquida��o", "Baixa" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "M�dulo SIGAATF desactualizado. Por favor, actualizar o �ltimo update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
		#define STR0031 "A data da opera��o � igual ou menor que a data de bloqueio de movimenta��o : "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Utilize a op��o Solic. Liquid./Transf, par�metro de controlo de solicita��es (MV_ATFSOLD) activado.", "Utilize a op��o Solic. Baixa/Transf, par�metro de controle de solicita��es (MV_ATFSOLD) ativado." )
		#define STR0033 "Aten��o"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Activo com o tipo 13 - Adiantamento de gest�o deve ser baixado pelo procedimento de aquisi��o por transf�rencia (ATFA251) ", "Ativo com o tipo 13 - Adiantamento gerencial devem ser baixados pela rotina de aquisi��o por transf�rencia (ATFA251) " )
	#endif
#endif
