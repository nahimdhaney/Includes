#ifdef SPANISH
	#define STR0001 "Configuraci�n de balanza"
	#define STR0002 'Devoluci�n de comunicaci�n con la balanza'
	#define STR0003 'Atenci�n:'
	#define STR0004 "Caracteres de devoluci�n"
	#define STR0005 "Ajuste el campo Script, para devolver solo caracteres referentes al peso."
	#define STR0006 "-Para esto identifique el Car�cter que indica el inicio de env�o de los datos."
	#define STR0007 "-Incluya una f�rmula en el Campo Script Ej: Sustr(cConteudo,at(Chr(002),cConteudo)+3,7)."
	#define STR0008 "-Es importante que se utilice at() para identificar d�nde se inicia el peso, porque esto hace la devoluci�n m�s din�mica."
	#define STR0009 'No fue posible Capturar la devoluci�n'
	#define STR0010 'Ayuda'
	#define STR0011 '�Usuario no autorizado para efectuar pesajes en esta balanza!'
	#define STR0012 'Usuario'
	#define STR0013 'Balanza'
	#define STR0014 '�Usuario no registrado para utilizar esta balanza!'
	#define STR0015 'Capturar'
	#define STR0016 'Confirmar'
	#define STR0017 "Integraci�n de balanzas"
	#define STR0018 "Esperando estabilizaci�n del peso... Visor  "
	#define STR0019 "Anular"
	#define STR0020 "No fue posible conectarse con la balanza. Intento: "
	#define STR0021 "No fue posible conectarse con la balanza en el puerto:"
	#define STR0022 'Datos recibidos'
	#define STR0023 "�No ser� posible realizar el pesaje automatico, pues hay problemas en la comunicaci�n con la balanza!"
	#define STR0024 "�C�digo de la balanza informado, no se registr�!"
	#define STR0025 "Producto seleccionado no tiene complementos de semillas."
	#define STR0026 "No fue posible capturar la devoluci�n"
	#define STR0027 "no fue posible conectarse con la Balanza en la direcci�n/puerto"
#else
	#ifdef ENGLISH
		#define STR0001 "Scale Configuration"
		#define STR0002 'Scale communication return'
		#define STR0003 'Attention:'
		#define STR0004 "Return characters"
		#define STR0005 "Adjust the Script field, to retrieve only the characters regarding weight;"
		#define STR0006 "-For this, identify the Character that indicates the start of data sending;"
		#define STR0007 "-Include a formula on the Script field Ex: Substr(cConteudo,at(Chr(002),cConteudo)+3,7);"
		#define STR0008 "-It is important to use at() to identify where the weight starts, because it makes return more dynamic."
		#define STR0009 'Return could not be Collected'
		#define STR0010 'Help'
		#define STR0011 'User not authorized to weigh using this scale!'
		#define STR0012 'User'
		#define STR0013 'Scale'
		#define STR0014 'User not registered to use this scale!'
		#define STR0015 'Collect'
		#define STR0016 'Confirm'
		#define STR0017 "Scale Integration"
		#define STR0018 "Waiting for weight stabilization.... Display  "
		#define STR0019 "Cancel"
		#define STR0020 "Could not connect to scale. Attempt: "
		#define STR0021 "Could not connect to Scale at Port:"
		#define STR0022 'Received Data'
		#define STR0023 "Cannot perform automatic weighing because communication problems with the scale exist!"
		#define STR0024 "Scale Code not entered, not registered!"
		#define STR0025 "Product selected has no seed complements."
		#define STR0026 "Return could not be Collected"
		#define STR0027 "could not connect to Scale at address/port"
	#else
		#define STR0001 "Configura��o de Balan�a"
		#define STR0002 'Retorno de comunica��o com a balan�a'
		#define STR0003 'Aten��o:'
		#define STR0004 "Caracteres de retorno"
		#define STR0005 "Ajuste o campo Script, para retornar somente os caracteres ref. ao peso;"
		#define STR0006 "-Para isso identifique o Caracter que indica o inicio do envio dos dados;"
		#define STR0007 "-Inclua uma formula no Campo Script Ex: Substr(cConteudo,at(Chr(002),cConteudo)+3,7);"
		#define STR0008 "-� importante que utilize at() para identificar onde se inicia o peso, pois isto torna o retorno mais dinamico."
		#define STR0009 'N�o foi poss�vel Capturar o Retorno'
		#define STR0010 "Ajuda"
		#define STR0011 "Usu�rio n�o autorizado a pesar usando essa balan�a"
		#define STR0012 "Usu�rio"
		#define STR0013 "Escala"
		#define STR0014 "Usu�rio n�o cadastrado para usar essa balan�a"
		#define STR0015 "Coletar"
		#define STR0016 "Confirmar"
		#define STR0017 "Integra��o de balan�as"
		#define STR0018 "Aguardando estabiliza��o do peso Exibir  "
		#define STR0019 "Cancelar"
		#define STR0020 "N�o foi poss�vel conectar com a balan�a Tentativa: "
		#define STR0021 "N�o foi poss�vel conectar com a balan�a no porto"
		#define STR0022 "Dados recebidos"
		#define STR0023 "Pesagem autom�tica n�o � poss�vel devido a problemas de comunica��o com a balan�a"
		#define STR0024 "C�digo da balan�a n�o informado e n�o cadastrado"
		#define STR0025 "Produto selecionado n�o possui complemento de semente"
		#define STR0026 "N�o foi poss�vel recolher o retorno"
		#define STR0027 "n�o foi poss�vel conectar com a balan�a no endere�o/porto"
	#endif
#endif
