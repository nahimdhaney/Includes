#ifdef SPANISH
	#define STR0001 "Emis del inf comparat entre Presupuestados vs. Reales."
	#define STR0002 "Se analizara el ANO de refer de la fecha base"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Mapa Comparat-Valores Prsptados vs Reales en"
	#define STR0006 "Cod Modalidad   Descripcion                         Enero       Febrero           Marzo         Abril          Mayo         Junio         Julio        Agosto      Septiembre     Octubre      Noviembre     Diciemb."
	#define STR0007 "Seleccionando registros.."
	#define STR0008 "    Presup"
	#define STR0009 " Realizado"
	#define STR0010 "Por realiz"
	#define STR0011 "      Real"
	#define STR0012 "% Variac."
	#define STR0013 "T o t a l "
	#define STR0014 "Resum."
	#define STR0015 "Entradas"
	#define STR0016 "Sdas."
	#define STR0017 "Saldos"
	#define STR0018 "Situac. de cobranza"
	#define STR0019 "Mapa"
	#define STR0020 "Cod Modalid."
	#define STR0021 "Descripc."
	#define STR0022 "Enero"
	#define STR0023 "Febrero"
	#define STR0024 "Marzo"
	#define STR0025 "Abril"
	#define STR0026 "Mayo"
	#define STR0027 "Junio"
	#define STR0028 "Julio"
	#define STR0029 "Agosto"
	#define STR0030 "Septiem."
	#define STR0031 "Octubre"
	#define STR0032 "Noviemb."
	#define STR0033 "Diciemb."
	#define STR0034 "Resum."
	#define STR0035 " de "
	#define STR0036 "Crear archivo temporal de trabajo"
	#define STR0037 "Mapa Compar. - Valores Presup. vs. Reales Ano"
	#define STR0038 "Sucursal: "
	#define STR0039 "Codigo"
	#define STR0040 "Empresa"
	#define STR0041 "Unidad de negocio"
	#define STR0042 "Sucursal"
	#define STR0043 "Sucursales seleccionadas para el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of comparative report between Budgeted x Real    "
		#define STR0002 "The YEAR of reference of the base date will be analyzed."
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Comparative Map  - Budgeted x Real Values  in  "
		#define STR0006 "Cod Class       Descr.                              January     February          March         April          May          June          July         August      September      October      November      December"
		#define STR0007 "Selecting Records ......."
		#define STR0008 "    Quoted"
		#define STR0009 " Actual   "
		#define STR0010 "To be     "
		#define STR0011 "    Actual"
		#define STR0012 "%Variation"
		#define STR0013 "T o t a l "
		#define STR0014 "Summary"
		#define STR0015 "Revenues"
		#define STR0016 "Expenses "
		#define STR0017 "Balances"
		#define STR0018 "Collection Status"
		#define STR0019 "Map "
		#define STR0020 "Class code  "
		#define STR0021 "Descript."
		#define STR0022 "January"
		#define STR0023 "February "
		#define STR0024 "March"
		#define STR0025 "April"
		#define STR0026 "May "
		#define STR0027 "June "
		#define STR0028 "July "
		#define STR0029 "August"
		#define STR0030 "Septemb."
		#define STR0031 "October"
		#define STR0032 "November"
		#define STR0033 "December"
		#define STR0034 "Summary"
		#define STR0035 " of "
		#define STR0036 "Creating temporary work file          "
		#define STR0037 "Comparative Map-Budgeted vs. Actual amounts Yr"
		#define STR0038 "Branch: "
		#define STR0039 "Code"
		#define STR0040 "Company"
		#define STR0041 "Business Unit"
		#define STR0042 "Branch"
		#define STR0043 "Branches selected for the report"
	#else
		#define STR0001 "Emiss�o do relat�rio comparativo entre Or�ados x Reais."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ser� analisado o ano de refer�ncia da data base", "Ser� analisado o ANO de refer�ncia da data base" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa comparativo - valores or�amentados x reais em ", "Mapa Comparativo - Valores Orcados x Reais em " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�d. Natureza    Descri��o                           Janeiro     Fevereiro         Mar�o         Abril          Maio         Junho         Julho        Agosto      Setembro       Outubro      Novembro      Dezembro", "Cod Natureza    Descricao                           Janeiro     Fevereiro         Marco         Abril          Maio         Junho         Julho        Agosto      Setembro       Outubro      Novembro      Dezembro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "    Or�amentado", "    Orcado" )
		#define STR0009 " Realizado"
		#define STR0010 "A realizar"
		#define STR0011 "      Real"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "% Varia��o", "% Variacao" )
		#define STR0013 "T o t a l "
		#define STR0014 "Resumo"
		#define STR0015 "Entradas"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sa�das", "Saidas" )
		#define STR0017 "Saldos"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Situa��o De Cobran�a", "Situacao de Cobranca" )
		#define STR0019 "Mapa"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�d Natureza", "Cod Natureza" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0022 "Janeiro"
		#define STR0023 "Fevereiro"
		#define STR0024 "Marco"
		#define STR0025 "Abril"
		#define STR0026 "Maio"
		#define STR0027 "Junho"
		#define STR0028 "Julho"
		#define STR0029 "Agosto"
		#define STR0030 "Setembro"
		#define STR0031 "Outubro"
		#define STR0032 "Novembro"
		#define STR0033 "Dezembro"
		#define STR0034 "Resumo"
		#define STR0035 " de "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio de trabalho", "Criando arquivo tempor�rio de trabalho" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Mapa Comparativo - Valores Or�ados X Reais Ano", "Mapa Comparativo - Valores Orcados x Reais Ano" )
		#define STR0038 "Filial : "
		#define STR0039 "C�digo"
		#define STR0040 "Empresa"
		#define STR0041 "Unidade de neg�cio"
		#define STR0042 "Filial"
		#define STR0043 "Filiais selecionadas para o relatorio"
	#endif
#endif
