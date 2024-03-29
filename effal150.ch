#ifdef SPANISH
	#define STR0001 "Espere, procesando datos..."
	#define STR0002 "Por vencer"
	#define STR0003 "Vencido "
	#define STR0004 "0 a 30 dias"
	#define STR0005 "31 a 60 dias"
	#define STR0006 "61 a 90 dias"
	#define STR0007 "91 a 120 dias"
	#define STR0008 "121 a 150 dias"
	#define STR0009 "151 a 180 dias"
	#define STR0010 "Superior a 181 dias"
	#define STR0011 "Aging List"
	#define STR0012 "No existen informaciones para esta consulta."
	#define STR0013 "*Todos"
	#define STR0014 "Ms-Excel no instalado"
	#define STR0015 "Linea"
	#define STR0016 "Area"
	#define STR0017 "Puntos"
	#define STR0018 "Barras"
	#define STR0019 "Azul"
	#define STR0020 "Rojo"
	#define STR0021 "Verde"
	#define STR0022 "Tipo de grafico"
	#define STR0023 "Seleccione el tipo de serie:"
	#define STR0024 "Color del grafico: "
	#define STR0025 "&Salir"
	#define STR0026 "Aging List"
	#define STR0027 "Graba BMP"
	#define STR0028 "Zoom In"
	#define STR0029 "Zoom Out"
	#define STR0030 "E-mail"
	#define STR0031 "Error en el ploteo del grafico"
	#define STR0032 "Categoria de Cuotas"
	#define STR0033 "Cuotas por vencer"
	#define STR0034 "Cuotas vencidas"
	#define STR0035 "Periodo : "
	#define STR0036 "Pais : "
	#define STR0037 "Area : "
#else
	#ifdef ENGLISH
		#define STR0001 "Processing data, please wait.."
		#define STR0002 "To mature"
		#define STR0003 "Due     "
		#define STR0004 "0 to 30 days"
		#define STR0005 "31 to 60 days"
		#define STR0006 "61 to 90 days"
		#define STR0007 "91 to 120 days"
		#define STR0008 "121 to 150 days"
		#define STR0009 "151 to 180 days"
		#define STR0010 "Over 181 days    "
		#define STR0011 "Aging List"
		#define STR0012 "There is no information for this query."
		#define STR0013 "All "
		#define STR0014 "MS-Excel not installed"
		#define STR0015 "Line "
		#define STR0016 "Area"
		#define STR0017 "Points"
		#define STR0018 "Bars  "
		#define STR0019 "Blue"
		#define STR0020 "Red "
		#define STR0021 "Green"
		#define STR0022 "Chart type "
		#define STR0023 "Select the serial type:"
		#define STR0024 "Graph color: "
		#define STR0025 "&Quit"
		#define STR0026 "Aging list"
		#define STR0027 "Save BMP"
		#define STR0028 "Zoom In"
		#define STR0029 "Zoom Out"
		#define STR0030 "E-mail"
		#define STR0031 "Error plotting graph"
		#define STR0032 "Installmnt categories"
		#define STR0033 "Inst. to fall due"
		#define STR0034 "Inst. fallen due"
		#define STR0035 "Period : "
		#define STR0036 "Country"
		#define STR0037 "Area : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar dados...", "Aguardem, processando dados..." )
		#define STR0002 "A vencer"
		#define STR0003 "Vencido "
		#define STR0004 "0 a 30 dias"
		#define STR0005 "31 a 60 dias"
		#define STR0006 "61 a 90 dias"
		#define STR0007 "91 a 120 dias"
		#define STR0008 "121 a 150 dias"
		#define STR0009 "151 a 180 dias"
		#define STR0010 "Acima de 181 dias"
		#define STR0011 "Agin List"
		#define STR0012 "N�o existem informac�es para esta consulta."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*todos", "*Todos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ms-excel n�o instalado", "Ms-Excel n�o instalado" )
		#define STR0015 "Linha"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "�rea", "Area" )
		#define STR0017 "Pontos"
		#define STR0018 "Barras"
		#define STR0019 "Azul"
		#define STR0020 "Vermelho"
		#define STR0021 "Verde"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo do gr�fico", "Tipo do grafico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Escolher o tipo de s�rie:", "Escolha o tipo de serie:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�r do grafico: ", "Cor do grafico: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0026 "Agin List"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Guardar Bmp", "Salva BMP" )
		#define STR0028 "Zoom In"
		#define STR0029 "Zoom Out"
		#define STR0030 "E-mail"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro na plotagem do gr�fico", "Erro na plotagem do grafico" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Categoria De Parcelas", "Categoria de Parcelas" )
		#define STR0033 "Parcelas a vencer"
		#define STR0034 "Parcelas vencidas"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Per�odo : ", "Periodo : " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Pa�s : ", "Pais : " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "�rea : ", "Area : " )
	#endif
#endif
