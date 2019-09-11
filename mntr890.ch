#ifdef SPANISH
	#define STR0001 "Informe de Abastecimientos c/ Costos y Consumo"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "�De Sucursal              ?"
	#define STR0005 "�A Sucursal             ?"
	#define STR0006 "�De Familia             ?"
	#define STR0007 "�A Familia            ?"
	#define STR0008 "�De Modelo              ?"
	#define STR0009 "�A Modelo             ?"
	#define STR0010 "�De Flota               ?"
	#define STR0011 "�A Flota              ?"
	#define STR0012 "�De Fecha                ?"
	#define STR0013 "�A Fecha               ?"
	#define STR0014 "�Tipo Informe         ?"
	#define STR0015 "Analit./Familia"
	#define STR0016 "Analit./Modelo"
	#define STR0017 "Sintet./Familia"
	#define STR0018 "Sintet./Modelo"
	#define STR0019 "Espere..."
	#define STR0020 "Procesando Registros..."
	#define STR0021 "Flota             Familia Desc.Familia         Modelo     Desc.Modelo          Promed. Km/L  Costo Promed./L  Tot.Consumo L    Tot.Costo"
	#define STR0022 "Familia    Desc.Familia         Ctd.Flotas  Promed. Km/L  Costo Promed./L  Tot.Consumo L    Tot.Costo"
	#define STR0023 "Modelo     Desc.Modelo          Ctd.Flotas  Promed. Km/L  Costo Promed./L  Tot.Consumo L    Tot.Costo"
	#define STR0024 "No existen datos para montar el informe."
	#define STR0025 "ATENCION"
	#define STR0026 "     Familia: "
	#define STR0027 "     Modelo : "
	#define STR0028 "Sucursal"
	#define STR0029 "Totales "
	#define STR0030 "�Fecha final no puede ser inferior a la fecha inicial!"
	#define STR0031 "    Tot.Km   Costo/Km"
#else
	#ifdef ENGLISH
		#define STR0001 "Refueling Report with Costs and Consumption"
		#define STR0002 "Z-form"
		#define STR0003 "Administration"
		#define STR0004 "From Branch            ?"
		#define STR0005 "To Branch              ?"
		#define STR0006 "From Family            ?"
		#define STR0007 "To Family              ?"
		#define STR0008 "From Model             ?"
		#define STR0009 "To Model               ?"
		#define STR0010 "From Fleet             ?"
		#define STR0011 "To Fleet               ?"
		#define STR0012 "From Date              ?"
		#define STR0013 "To Date                ?"
		#define STR0014 "Report Type            ?"
		#define STR0015 "Detailed/Family"
		#define STR0016 "Detailed/Model"
		#define STR0017 "Summ./Family"
		#define STR0018 "Summ./Model"
		#define STR0019 "Wait..."
		#define STR0020 "Processing Records..."
		#define STR0021 "Fleet             Family  Family Desc.         Model      Model Desc.          Km/L Aver.  Aver. Cost/L   Consum.Total L   Tot.Cost "
		#define STR0022 "Family     Family Desc.         Fleet Qty.  Km/L Aver.  Aver. Cost/L   Tot.Consum. L    Tot.Cost "
		#define STR0023 "Model      Model Desc.          Qty.Fleets  Km/L Aver.  Aver. Cost/L   Tot.Consum. L    Tot.Cost "
		#define STR0024 "No data to create the report."
		#define STR0025 "ATTENTION"
		#define STR0026 "     Family:  "
		#define STR0027 "     Model :  "
		#define STR0028 "Branch"
		#define STR0029 "Totals "
		#define STR0030 "Final date cannot be earlier than initial date!"
		#define STR0031 "    Km.Tot.   Cost/Km"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Abastecimentos C/ Custos E Consumo", "Relat�rio de Abastecimentos c/ Custos e Consumo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Da filial              ?", "De Filial              ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At� � filial             ?", "Ate Filial             ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da fam�lia             ?", "De Familia             ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� � fam�lia            ?", "Ate Familia            ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do modelo              ?", "De Modelo              ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� ao modelo             ?", "Ate Modelo             ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Da frota               ?", "De Frota               ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� � frota              ?", "Ate Frota              ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Da data                ?", "De Data                ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� � data               ?", "Ate Data               ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo de listagem         ?", "Tipo Relat�rio         ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Anal�t./fam�lia", "Anal�t./Fam�lia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Anal�t./modelo", "Anal�t./Modelo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sint�t./fam�lia", "Sint�t./Fam�lia" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sint�t./modelo", "Sint�t./Modelo" )
		#define STR0019 "Aguarde..."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Frota             Fam�lia Desc. Fam�lia         Modelo     Desc. Modelo          M�dia Km/l  Custo M�dio/l  Tot. Consumo L    Tot.custo", "Frota             Fam�lia Desc.Fam�lia         Modelo     Desc.Modelo          M�dia Km/L  Custo M�dio/L  Tot.Consumo L    Tot.Custo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fam�lia    Desc. Fam�lia         Qtd.frotas  M�dia Km/l  Custo M�dio/l  Tot. Consumo L    Tot. Custo", "Fam�lia    Desc.Fam�lia         Qtd.Frotas  M�dia Km/L  Custo M�dio/L  Tot.Consumo L    Tot.Custo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Modelo     Desc. Modelo          Qtd. Frotas  M�dia Km/l  Custo M�dio/l  Tot. Consumo L    Tot. Custo", "Modelo     Desc.Modelo          Qtd.Frotas  M�dia Km/L  Custo M�dio/L  Tot.Consumo L    Tot.Custo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para r a listagem.", "N�o existem dados para montar o relat�rio." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "     fam�lia: ", "     Fam�lia: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "     modelo : ", "     Modelo : " )
		#define STR0028 "Filial"
		#define STR0029 "Totais "
		#define STR0030 "Data final n�o pode ser inferior � data inicial!"
		#define STR0031 "    Tot.Km   Custo/Km"
	#endif
#endif
