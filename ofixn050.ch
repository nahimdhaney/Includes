#ifdef SPANISH
	#define STR0001 "El programa exporta la informacion"
	#define STR0002 "del Informe economico financiero (DEF)"
	#define STR0003 "de Volkswagen camiones y omnibus"
	#define STR0004 "Exportacion DEF"
	#define STR0005 "Espere..."
	#define STR0006 "Exportando archivo texto."
	#define STR0007 "Imprimiendo informe."
	#define STR0008 "El archivo existe en el directorio especificado. �Desea reprocesar el archivo y sobreescribir?"
	#define STR0009 "Atencion"
	#define STR0010 "Archivo generado con exito."
	#define STR0011 "Diccionario SX1 actualizado"
	#define STR0012 "Camino del archivo"
	#define STR0013 "Numero Conces.(DN)"
	#define STR0014 "Codigo del DEF"
	#define STR0015 "Fecha de referencia"
	#define STR0016 "Region del Dealer"
	#define STR0017 "Numero Matriz(DN)"
	#define STR0018 "Intervalo venta"
	#define STR0019 "Intervalo Postventa"
	#define STR0020 "Tipo de transmision"
	#define STR0021 "Director/Gerente"
	#define STR0022 "Contador"
	#define STR0023 "CRC"
	#define STR0024 "Categoria de la empresa"
	#define STR0025 "Nombre del archivo"
	#define STR0026 "Actualizando preguntas (SX1)..."
	#define STR0027 "Normal"
	#define STR0028 "Rectificacion"
	#define STR0029 "Consolidado"
	#define STR0030 "Sucursal"
	#define STR0031 "Matriz"
	#define STR0032 "Normal"
	#define STR0033 "Estacion de servicio"
	#define STR0034 "�Valores Consolidados ?"
	#define STR0035 "Si"
	#define STR0036 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "The program exports information"
		#define STR0002 "of the Financial Economic Statement (DEF)"
		#define STR0003 "of Volkswagen Trucks and Buses"
		#define STR0004 "DEF Export"
		#define STR0005 "Wait..."
		#define STR0006 "Exporting text file."
		#define STR0007 "Printing report."
		#define STR0008 "File exists in the directory specified. Do you wish to reprocess the file and overwrite it?"
		#define STR0009 "Attention"
		#define STR0010 "File successfully generated."
		#define STR0011 "Dictionary SX1 Already updated"
		#define STR0012 "File Path"
		#define STR0013 "Dealer Number (DN)"
		#define STR0014 "DEF Code"
		#define STR0015 "Reference date"
		#define STR0016 "Dealer Region"
		#define STR0017 "Head Office Number (DN)"
		#define STR0018 "Sales Range"
		#define STR0019 "After-Sales Range"
		#define STR0020 "Gear Type"
		#define STR0021 "Director/Manager"
		#define STR0022 "Counter"
		#define STR0023 "CRC"
		#define STR0024 "Company Category"
		#define STR0025 "File name"
		#define STR0026 "Updating Questions (SX1)..."
		#define STR0027 "Regular"
		#define STR0028 "Rectification"
		#define STR0029 "Consolidated"
		#define STR0030 "Branch"
		#define STR0031 "Head Office"
		#define STR0032 "Regular"
		#define STR0033 "Service Station"
		#define STR0034 "Consolidated Values?"
		#define STR0035 "Yes"
		#define STR0036 "No"
	#else
		#define STR0001 "O programa exporta as informa��es"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "do Demonstrativo Econ�mico Financeiro (DEF)", "do Demonstrativo Econ�mico Financeiro (DEF)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "da Volkswagen Cami�es e �nibus", "da Volkswagen Caminh�es e �nibus" )
		#define STR0004 "Exporta��o DEF"
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A exportar ficheiro texto.", "Exportando arquivo texto." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir relat�rio.", "Imprimindo relat�rio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ficheiro existe no direct�rio especificado. Deseja reprocessar o ficheiro e sobreescrever?", "O arquivo existe no diret�rio especificado. Deseja reprocessar o arquivo e sobreescrever?" )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dicion�rio SX1 j� actualizado", "Dicionario SX1 J� atualizado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Caminho do ficheiro", "Caminho do Arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�mero Concess.(DN)", "Numero Concess.(DN)" )
		#define STR0014 "C�digo do DEF"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data de refer�ncia", "Data de Refer�ncia" )
		#define STR0016 "Regi�o do Dealer"
		#define STR0017 "N�mero Matriz(DN)"
		#define STR0018 "Faixa Venda"
		#define STR0019 "Faixa P�s-Venda"
		#define STR0020 "Tipo de Transmiss�o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Director/Gerente", "Diretor/Gerente" )
		#define STR0022 "Contador"
		#define STR0023 "CRC"
		#define STR0024 "Categoria da Empresa"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro", "Nome do Arquivo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A actualizar perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0027 "Normal"
		#define STR0028 "Retifica��o"
		#define STR0029 "Consolidado"
		#define STR0030 "Filial"
		#define STR0031 "Matriz"
		#define STR0032 "Normal"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Posto de servi�o", "Posto Servi�o" )
		#define STR0034 "Valores Consolidados ?"
		#define STR0035 "Sim"
		#define STR0036 "N�o"
	#endif
#endif
