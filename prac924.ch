#ifdef SPANISH
	#define STR0001 "2.2.8 - Desunitizacion"
	#define STR0002 "Fecha Inicial"
	#define STR0003 "Fecha Final"
	#define STR0004 "Fecha"
	#define STR0005 "Opcion"
	#define STR0006 "a) Lotes desunitizados"
	#define STR0007 "b) Lotes no desunitizados"
	#define STR0008 "Favor seleccionar para continuar."
	#define STR0009 "Lote"
	#define STR0010 "Fecha Ocurrencia"
	#define STR0011 "Container"
	#define STR0012 "Cant. Vol. Documental"
	#define STR0013 "Peso Documental"
	#define STR0014 "Cant. Vol. Verificado"
	#define STR0015 "Peso Verificado"
	#define STR0016 "Dif. Cant."
	#define STR0017 "Dif. Peso"
	#define STR0018 "RFC:"
	#define STR0019 "Consignatario"
	#define STR0020 "Unidad Carga"
	#define STR0021 "Cant. Volumenes"
	#define STR0022 "Almacen"
	#define STR0023 "Cuadra"
	#define STR0024 "Calle"
	#define STR0025 "Bloque"
	#define STR0026 "Nivel"
	#define STR0027 "Posicion"
	#define STR0028 "Estante"
	#define STR0029 "Fecha entrada"
#else
	#ifdef ENGLISH
		#define STR0001 "2.2.8 - Separation"
		#define STR0002 "Start Date"
		#define STR0003 "End Date"
		#define STR0004 "Date"
		#define STR0005 "Option"
		#define STR0006 "a) Separated lots"
		#define STR0007 "b) Lots not separated"
		#define STR0008 "Please select it to continue."
		#define STR0009 "Lot"
		#define STR0010 "Event Date"
		#define STR0011 "Container"
		#define STR0012 "Document Vol. Amt."
		#define STR0013 "Document Weight"
		#define STR0014 "Checked Vol. Amt."
		#define STR0015 "Checked Weight"
		#define STR0016 "Amt. Dif."
		#define STR0017 "Weight Dif. "
		#define STR0018 "CNPJ/CPF"
		#define STR0019 "Consignee"
		#define STR0020 "Load Unit"
		#define STR0021 "Volume Amt."
		#define STR0022 "Warehouse"
		#define STR0023 "Block"
		#define STR0024 "Street"
		#define STR0025 "Section"
		#define STR0026 "Level"
		#define STR0027 "Status"
		#define STR0028 "Shelf"
		#define STR0029 "Inflow Date"
	#else
		#define STR0001 "2.2.8 - Desunitiza��o"
		#define STR0002 "Data Inicial"
		#define STR0003 "Data Final"
		#define STR0004 "Data"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Op��o", "Opcao" )
		#define STR0006 "a) Lotes desunitizados"
		#define STR0007 "b) Lotes n�o desunitizados"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por favor, selecione para continuar.", "Favor selecionar para continuar." )
		#define STR0009 "Lote"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data Ocorr�ncia", "Data Ocorrencia" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Contentor", "Container" )
		#define STR0012 "Qtd. Vol. Documental"
		#define STR0013 "Peso Documental"
		#define STR0014 "Qtd. Vol. Verificado"
		#define STR0015 "Peso Verificado"
		#define STR0016 "Dif. Qtd."
		#define STR0017 "Dif. Peso"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "No.Contrib.", "CNPJ/CPF" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Consignat�rio", "Consignatario" )
		#define STR0020 "Unidade Carga"
		#define STR0021 "Qtd. Volumes"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Armaz�m", "Armazem" )
		#define STR0023 "Quadra"
		#define STR0024 "Rua"
		#define STR0025 "Bloco"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�vel", "Nivel" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Posi��o", "Posicao" )
		#define STR0028 "Prateleira"
		#define STR0029 "Data entrada"
	#endif
#endif
