#ifdef SPANISH
	#define STR0001 "Falla en la impresion del comprobante de cobro."
	#define STR0002 "Falla en la impresion de Documento No Fiscal."
	#define STR0003 "No se informe algun valor por cobrar."
	#define STR0004 "El numero de columnas del comprobante debe ser al menos 40. Configure en el archivo de estaciones el campo LG_LARGCOL"
	#define STR0005 "Necesario informar un cliente con RFC o rellenar los datos del titulo"
	#define STR0006 "Falla en la grabacion de la contingencia"
	#define STR0007 "Falla en la impresion del extracto."
	#define STR0008 "No fue posible cargar los t�tulos en el momento - Verificar conexi�n"
	#define STR0009 "Error al ejecutar la baja de Titulos en el servidor"
	#define STR0010 "No es posible realizar la reversi�n del t�tulo."
	#define STR0011 "E X T R A C T O"
	#define STR0012 "D E  C U E N T A"
	#define STR0013 "C O M P R O B A N T E"
	#define STR0014 "D E   R E C E P C I O N"
	#define STR0015 "R E V E R S I O N"
	#define STR0016 "D E   R E C E P C I O N"
	#define STR0017 "Documento"
	#define STR0018 "Valor"
	#define STR0019 "T O T A L"
	#define STR0020 "�No se encontro ningun titulo!"
	#define STR0021 "Espere. Efectuando dar de baja t�tulo."
	#define STR0022 "�Reversi�n realizada con �xito!"
	#define STR0023 "Imprimiendo comprobantes de cobro"
	#define STR0024 "Espere. Realizando el extorno de t�tulo."
	#define STR0025 "No fue posible realizar la baja en la Retaguardia"
	#define STR0026 "CAJA SIN PERMISO PARA EFECTUAR EXTORNO"
	#define STR0027 "Valor digitado mayor que el valor pendiente en el t�tulo."
	#define STR0028 "T�tulo sin ning�n valor a cobrar"
	#define STR0029 "Por este motivo no fue posible finalizar la baja en la retaguardia."
	#define STR0030 "Mensaje de devoluci�n de la Retaguardia:"
	#define STR0031 "�Desea intentar nuevamente?"
	#define STR0032 "El T�tulo seleccionado(SE1) estaba en uso por otro usuario:"
	#define STR0033 "El Registro de saldo bancario(SE8) estaba en uso por otro usuario:"
	#define STR0034 "El Registro de Bancos/Caja(SA6) estaba en uso por otro usuario:"
	#define STR0035 "El Archivo de cliente del t�tulo seleccionado estaba en uso por otro usuario:"
	#define STR0036 "Registro de la tabla:"
	#define STR0037 " estaba en uso por otro usuario:"
	#define STR0038 "Ocurri� un evento inesperado en la Retaguardia: "
	#define STR0039 "O F F L I N E"
	#define STR0040 "RCPF: "
	#define STR0041 "NOMBRE: "
	#define STR0042 "Fecha/Hora: "
	#define STR0043 "Caja: "
	#define STR0044 "Documento informado"
	#define STR0045 "<< NO INFORMADO >>"
	#define STR0046 "CR�DITO(s) PENDIENTES: "
#else
	#ifdef ENGLISH
		#define STR0001 "Failure in printing receiving receipt."
		#define STR0002 "Failure in printing non-fiscal receipt."
		#define STR0003 "No amount to receive was informed."
		#define STR0004 "The number of columns in the receipt should be lower than 40. Setup in the registry of field stations LG_LARGCOL"
		#define STR0005 "It is necessary to inform a client with CPF or complete data of the title"
		#define STR0006 "Failure to record contingency"
		#define STR0007 "Failure to print statement."
		#define STR0008 "Could not load bills at the moment - Check connection"
		#define STR0009 "Error when writing off Bills in server"
		#define STR0010 "Unable to reverse invoicing"
		#define STR0011 "S T A T E M E N T"
		#define STR0012 "O F  A C C O U N T"
		#define STR0013 "P R O O F"
		#define STR0014 "O F  R E C E I P T"
		#define STR0015 "R E V E R S A L"
		#define STR0016 "O F  R E C E I P T"
		#define STR0017 "Document"
		#define STR0018 "Value"
		#define STR0019 "T O T A L"
		#define STR0020 "No bills found!"
		#define STR0021 "Wait. Writing bill off."
		#define STR0022 "Reversal successful!"
		#define STR0023 "Printing receipts"
		#define STR0024 "Wait. Performing bill reversal."
		#define STR0025 "Unable to issue Backoffice"
		#define STR0026 "CASHIER HAS NO PERMISSION TO PERFORM REVERSAL"
		#define STR0027 "Value entered is higher than value pending in bill."
		#define STR0028 "Document with no value receivable"
		#define STR0029 "For this reason, you cannot conclude the issue of backoffice."
		#define STR0030 "Backoffice return message:"
		#define STR0031 "Try again?"
		#define STR0032 "Selected title (SE1) is in use by other user:"
		#define STR0033 "Bank Balance Record (SE8) is in user by other user:"
		#define STR0034 "Bank/Cash Record (SE8) is in user by other user:"
		#define STR0035 "Customer Register of selected bill is in use by other user:"
		#define STR0036 "Table record:"
		#define STR0037 " is in used by other user:"
		#define STR0038 "Unexpected event in Backoffice: "
		#define STR0039 "O F F L I N E"
		#define STR0040 "CPF: "
		#define STR0041 "NAME: "
		#define STR0042 "Date/Time: "
		#define STR0043 "Cash: "
		#define STR0044 "Document Entered"
		#define STR0045 "<< NOT ENTERED >>"
		#define STR0046 "PENDING CREDIT(S): "
	#else
		#define STR0001 "Falha na impress�o do comprovante de recebimento."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Falha na impress�o do documento n�o fiscal.", "Falha na impressao do Documento Nao Fiscal." )
		#define STR0003 "Nenhum valor a receber foi informado."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O n�mero de colunas do comprovante deve ser ao menos 40. Configure, no registo de esta��es, o campo LG_LARGCOL", "O n�mero de colunas do comprovante deve ser ao menos 40. Configure no cadastro de esta��es o campo LG_LARGCOL" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "� necess�rio informar um cliente com No. Contribuinte ou preencher os dados do t�tulo", "Necess�rio informar um cliente com CPF ou preencher os dados do titulo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Falha na grava��o da conting�ncia", "Falha na gravacao da contingencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Falha na impress�o do extracto.", "Falha na impress�o do extrato." )
		#define STR0008 "N�o foi poss�vel carregar os t�tulos no momento - Verificar conex�o"
		#define STR0009 "Erro ao executar a baixa de T�tulos no servidor"
		#define STR0010 "N�o foi poss�vel realizar o estorno do t�tulo"
		#define STR0011 "E X T R A T O"
		#define STR0012 "D E  C O N T A"
		#define STR0013 "C O M P R O V A N T E"
		#define STR0014 "D E   R E C E B I M E N T O"
		#define STR0015 "E S T O R N O"
		#define STR0016 "D E   R E C E B I M E N T O"
		#define STR0017 "Documento"
		#define STR0018 "Valor"
		#define STR0019 "T O T A L"
		#define STR0020 "Nenhum titulo encontrado!"
		#define STR0021 "Aguarde. Efetuando baixa de titulo."
		#define STR0022 "Estorno efetuado com sucesso!"
		#define STR0023 "Imprimindo comprovantes do recebimento"
		#define STR0024 "Aguarde. Realizando o estorno de t�tulo."
		#define STR0025 "N�o foi poss�vel realizar a baixa na Retaguarda"
		#define STR0026 "CAIXA SEM PERMISSAO PARA EFETUAR ESTORNO"
		#define STR0027 "Valor digitado maior do que o valor pendente no titulo."
		#define STR0028 "T�tulo sem nenhum valor para ser recebido"
		#define STR0029 "Por esse motivo, n�o foi poss�vel concluir a baixa na retaguarda."
		#define STR0030 "Mensagem de retorno da Retaguarda:"
		#define STR0031 "Deseja tentar novamente?"
		#define STR0032 "O T�tulo selecionado(SE1) estava em uso por outro usu�rio:"
		#define STR0033 "O Registro de Saldo Banc�rio(SE8) estava em uso por outro usu�rio:"
		#define STR0034 "O Registro de Bancos/Caixa(SA6) estava em uso por outro usu�rio:"
		#define STR0035 "O Cadastro de Cliente do t�tulo selecionado estava em uso por outro usu�rio:"
		#define STR0036 "Registro da tabela:"
		#define STR0037 " estava em uso por outro usu�rio:"
		#define STR0038 "Ocorreu um evento inesperado na Retaguarda: "
		#define STR0039 "O F F L I N E"
		#define STR0040 "CPF : "
		#define STR0041 "NOME : "
		#define STR0042 "Data/Hora: "
		#define STR0043 "Caixa: "
		#define STR0044 "Documento Informado"
		#define STR0045 "<< N�O INFORMADO >>"
		#define STR0046 "CREDITO(s) EM ABERTO: "
	#endif
#endif
