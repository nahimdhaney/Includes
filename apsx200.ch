#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Generacion"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Modificar"
	#define STR0007 "Generacion"
	#define STR0008 "Archivo - Menus"
	#define STR0009 "Archivo"
	#define STR0010 "Consulta"
	#define STR0011 "Informe"
	#define STR0012 "Miscelanea"
	#define STR0013 "Archivo - Menus"
	#define STR0014 "Archivo"
	#define STR0015 "Consulta"
	#define STR0016 "Informe"
	#define STR0017 "Miscelanea"
	#define STR0018 "Modulo"
	#define STR0019 "Descripcion"
	#define STR0020 "Ninguno"
	#define STR0021 "Consulta..."
	#define STR0022 "Modulo"
	#define STR0023 "Descripcion"
	#define STR0024 "Confirmar..."
	#define STR0025 "Abandonar..."
	#define STR0026 "************ ATENCION ************"
	#define STR0027 "A traves de esta opcon se puede generar el menu del archivo posicionado en elo browser."
	#define STR0028 "�Desea continuar el proceso?"
	#define STR0029 "Directorio del Menu..."
	#define STR0030 "�Archivo generado con exito!"
	#define STR0031 "item de menu"
	#define STR0032 "Atencion"
	#define STR0033 "La edicion/registro de palabras-clave solo se permite para los items de menu, topicos y separadores no tienen necesidad de este dato."
	#define STR0034 "Edicion de Palabras-Clave"
	#define STR0035 "Palabras-Clave"
	#define STR0036 "Item:"
	#define STR0037 "Atencion"
	#define STR0038 "Informe una palabra."
	#define STR0039 "Atencion"
	#define STR0040 "No se permiten espacios en las palabras-clave. Informe una palabra por linea, sin espacios."
	#define STR0041 "Atencion"
	#define STR0042 "No se permite el caracter ',' en las palabras-clave. Retire este caracter de la palabra."
	#define STR0043 "Atencion"
	#define STR0044 "No se permite el caracter '-' en las palabras-clave. Retire este caracter de la palabra."
	#define STR0045 "�Hubo problemas en la generaci�n del/los archivo(s)!"
	#define STR0046 "Tamano maximo del item (caracteres): "
	#define STR0047 "Por favor, incluya la descripci�n correspondiente a su idioma de trabajo."
	#define STR0048 "�Funci�n de men� (programa) no se complet�!"
	#define STR0049 "Error en la cumplimentaci�n del programa o funci�n. "
	#define STR0050 "Por favor, incluya la descripci�n del idioma ingl�s."
	#define STR0051 "Por favor, incluya la descripci�n correspondiente a su idioma de trabajo."
	#define STR0052 "Por favor, incluya la descripci�n correspondiente al idioma ingl�s."
	#define STR0053 " L�nea: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Generate"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Edit"
		#define STR0007 "Generate"
		#define STR0008 "Register - Menus"
		#define STR0009 "Register"
		#define STR0010 "Query"
		#define STR0011 "Report"
		#define STR0012 "Miscellaneous"
		#define STR0013 "Register - Menus"
		#define STR0014 "Register"
		#define STR0015 "Query"
		#define STR0016 "Report"
		#define STR0017 "Miscellaneous"
		#define STR0018 "Module"
		#define STR0019 "Description"
		#define STR0020 "None"
		#define STR0021 "Query..."
		#define STR0022 "Module"
		#define STR0023 "Description"
		#define STR0024 "Confirm..."
		#define STR0025 "Quit..."
		#define STR0026 "************ ATTENTION ************"
		#define STR0027 "This option allows generating the menu of the positioned record in the browser."
		#define STR0028 "Do you want to continue the process?"
		#define STR0029 "Menu Directory..."
		#define STR0030 "File successfully generated!"
		#define STR0031 "menu item"
		#define STR0032 "Attention"
		#define STR0033 "Editing/registering keywords is only allowed for menu items; topics and separators do not require this data."
		#define STR0034 "Edit Keyword"
		#define STR0035 "Keyword"
		#define STR0036 "Item:"
		#define STR0037 "Attention"
		#define STR0038 "Enter a word."
		#define STR0039 "Attention"
		#define STR0040 "The ',' (comma) character is not allowed in keywords. Enter one word per line, without spaces."
		#define STR0041 "Attention"
		#define STR0042 "The ',' (comma) character is not allowed in keywords. Remove it."
		#define STR0043 "Attention"
		#define STR0044 "The '-' (hyphen/minus) character is not allowed in keywords. Remove it."
		#define STR0045 "Problems occurred in generation of file(s)!"
		#define STR0046 "Maximum size of item (characters): "
		#define STR0047 "Please enter the description corresponding to your work language."
		#define STR0048 "Menu function (program) not entered!"
		#define STR0049 "Error in entry of program or function. "
		#define STR0050 "Enter description in English"
		#define STR0051 "Enter description corresponding to your work language."
		#define STR0052 "Enter description corresponding to English"
		#define STR0053 " Row: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Vis�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gera��o", "Gerar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Vis�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Gera��o", "Gerar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo - Menus", "Registro - Menus" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0010 "Consulta"
		#define STR0011 "Relat�rio"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Miscel�nea", "Diversos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo - Menus", "Registro - Menus" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0015 "Consulta"
		#define STR0016 "Relat�rio"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Miscel�nea", "Diversos" )
		#define STR0018 "M�dulo"
		#define STR0019 "Descri��o"
		#define STR0020 "Nenhum"
		#define STR0021 "Consulta..."
		#define STR0022 "M�dulo"
		#define STR0023 "Descri��o"
		#define STR0024 "Confirmar..."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Abandonar...", "Parar..." )
		#define STR0026 "************ ATEN��O ************"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atrav�s desta op��o � poss�vel gerar o menu do registo posicionado no browse.", "Essa op��o permite gerar o menu do registro posicionado no navegador." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja continuar o processo?", "Voc� quer continuar o processo?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Direct�rio do menu...", "Diret�rio do Menu..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Item de menu", "item do menu" )
		#define STR0032 "Aten��o"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A edi��o/registo de palavras-chave s� � permitida para os itens do menu, t�picos e separadores n�o possuem necessidade desse dado.", "Editar/registrar as palavras-chave s� � permitido para itens. T�picos e separadores n�o requerem esses dados." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Edi��o de palavras-chave", "Editar palavra-chave" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Palavras-Chave", "Palavra-chave" )
		#define STR0036 "Item:"
		#define STR0037 "Aten��o"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Informe uma palavra.", "Informe a palavra." )
		#define STR0039 "Aten��o"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "N�o s�o permitidos espa�os nas palavras-chave. Informe uma palavra por linha, sem espa�os.", "A ',' (v�rgula) n�o � permitida em palavras-chave. Informe uma palavra por linha, sem espa�os." )
		#define STR0041 "Aten��o"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "N�o � permitido o caracter ',' nas palavras-chave. Retire esse caracter da palavra.", "A ',' (v�rgula) n�o � permitida em palavras-chave. Remova." )
		#define STR0043 "Aten��o"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "N�o � permitido o caracter '-' nas palavras-chave. Retire esse caracter da palavra.", "O '-' (h�fen) n�o � permitido em palavras-chave. Remova." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ocorreram problemas na gera��o do(s) ficheiro(s).", "Problemas ocorreram na gera��o de arquivo(s)!" )
		#define STR0046 "Tamanho m�ximo do item (caracteres): "
		#define STR0047 "Por favor, informe a descri��o correspondente a sua l�ngua de trabalho."
		#define STR0048 "Fun��o do menu (programa) n�o informada!"
		#define STR0049 "Erro na entrada do programa ou fun��o. "
		#define STR0050 "Informe descri��o em Ingl�s"
		#define STR0051 "Informe a descri��o correspondente a sua l�ngua de trabalho."
		#define STR0052 "Informe descri��o correspondente ao Ingl�s"
		#define STR0053 " Linha: "
	#endif
#endif
