#ifdef SPANISH
	#define STR0001 "El portal ACC identifico el siguiente error en la sintaxis/contenido del mensaje XML enviado: "
	#define STR0002 "Si fuera necesario, entre en contacto con el soporte."
	#define STR0003 "Un item no puede procesarse pues la cotizacion de sucursal/numero/item "
	#define STR0004 " dejo de existir en el sistema. "
	#define STR0005 "Si este item se hubiera borrado de proposito, ignore esta ocurrencia."
	#define STR0006 "Cotizacion ACC numero "
	#define STR0007 " no se encontro."
	#define STR0008 "Un item no puede procesarse pues la cotizacion ACC "
	#define STR0009 "El compatibilizador UPDCOM11 no se ejecuto."
	#define STR0010 "Falla en la generacion de archivos de mensajes ACC. Entre en contacto con el soporte."
	#define STR0011 "Un item no puede procesarse pues el proveedor de CNPJ "
	#define STR0013 "Si este item se hubiera borrado de proposito, ignore esta ocurrencia."
	#define STR0014 "Un item no puede procesarse pues el proveedor/tienda "
	#define STR0015 " no participa de la sucursal/cotizacion/item "
	#define STR0016 "Comunicacion establecida con exito. Esperando retorno del ACC confirmando el procesamiento del mensaje."
	#define STR0017 "Un item no puede procesarse pues la solicitud ACC "
	#define STR0018 "Parametro MV_ACCSERV no se configuro."
	#define STR0019 "No hubo respuesta del servidor informado en el parametro MV_ACCSERV."
	#define STR0020 "Nuevos proveedores: reprocese este mensaje y confirme el registro de los mismos."
	#define STR0021 "RCPJ: "
	#define STR0022 ". Razon Social: "
	#define STR0023 "Verifique:"
	#define STR0024 "1) Si el servidor Protheus esta conectado a la Internet."
	#define STR0025 "2) Si existen restricciones a la conexion por firewall o proxy."
	#define STR0026 "3) Si la URL informada en el parametro MV_ACCSERV es valida."
	#define STR0027 "Si fuera necesario entre en contacto con el soporte."
	#define STR0028 "ACC"
	#define STR0029 "Falla en el reprocesamiento. Mas detalles en el log de este registro."
	#define STR0030 "Reprocesada con exito:"
	#define STR0031 "Parametro MV_ACCISV no se configuro."
#else
	#ifdef ENGLISH
		#define STR0001 "ACC portal has identified the following syntax/content error in the XML message sent: "
		#define STR0002 "If needed, contact support."
		#define STR0003 "An item cannot be processed by the system because branch/number/item quotation "
		#define STR0004 " does not exist in the system anymore. "
		#define STR0005 "If the item has been deleted on purpose, ignore this message."
		#define STR0006 "ACC Quotation number "
		#define STR0007 " not found."
		#define STR0008 "An item cannot be processed since ACC quotation "
		#define STR0009 "UPDCOM11 Compatibility Program not executed."
		#define STR0010 "ACC message file generation error. Contact support."
		#define STR0011 "An item cannot be processed since supplier with CNPJ No. "
		#define STR0013 "If the item has been deleted on purpose, ignore this message."
		#define STR0014 "An item cannot be processed since supplier/unit "
		#define STR0015 " is not part of branch/quotation/item "
		#define STR0016 "Connection successfully established. Waiting ACC return to confirm message receipt."
		#define STR0017 "An item cannot be processed since ACC request "
		#define STR0018 "MV_ACCSERV parameter not configured."
		#define STR0019 "MV_ACCSERV parameter not informed by server."
		#define STR0020 "New suppliers: reprocess this message and confirm their registration."
		#define STR0021 "CNPJ:  "
		#define STR0022 ". Company Name: "
		#define STR0023 "Check:"
		#define STR0024 "1) If Microsiga Protheus� server is connected to the Internet."
		#define STR0025 "2) If there are firewall or proxy connection restrictions."
		#define STR0026 "3) If the URL in the MV_ACCSERV parameter is valid."
		#define STR0027 "If needed, contact the support team."
		#define STR0028 "ACC"
		#define STR0029 "Reprocessing failure. More details in this registration log file."
		#define STR0030 "Successfully reprocessed."
		#define STR0031 " MV_ACCISV parameter not configured."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O portal ACC identificou o seguinte erro na sintaxe/conte�do da mensagem XML enviada: ", "O portal ACC identificou o seguinte erro na sintaxe/conteudo da mensagem XML enviada: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Se necess�rio, contacte o suporte.", "Se necess�rio, contate o suporte." )
		#define STR0003 "Um item deixou n�o pode ser processado pois a cota��o de filial/n�mer/item "
		#define STR0004 " deixou de existir no sistema. "
		#define STR0005 "Caso este item tenha sido exclu�do propositalmente, ignore esta ocorr�ncia."
		#define STR0006 "Cota��o ACC n�mero "
		#define STR0007 " n�o foi encontrada."
		#define STR0008 "Um item n�o pode ser processado pois a cota��o ACC "
		#define STR0009 "O compatibilizador UPDCOM11 n�o foi executado."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Falha na gera��o de ficheiros de mensagens ACC. Entre em contacto com o suporte.", "Falha na gera��o de arquivos de mensagens ACC. Entre em contato com o suporte." )
		#define STR0011 "Um item n�o pode ser processado pois o fornecedor de CNPJ "
		#define STR0013 "Caso este item tenha sido exclu�do propositalmente, ignore esta ocorr�ncia."
		#define STR0014 "Um item n�o pode ser processado pois o fornecedor/loja "
		#define STR0015 " n�o participa da filial/cota��o/item "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Comunica��o estabelecida com sucesso. A aguardar retorno do ACC confirmando o processamento da mensagem.", "Comunica��o estabelecida com sucesso. Aguardando retorno do ACC confirmando o processamento da mensagem." )
		#define STR0017 "Um item n�o pode ser processado pois a solicita��o ACC "
		#define STR0018 "Par�metro MV_ACCSERV n�o foi configurado."
		#define STR0019 "N�o houve resposta do servidor informado no par�metro MV_ACCSERV."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Novos fornecedores: reprocesse esta mensagem e confirme o registos dos mesmos.", "Novos fornecedores: reprocesse esta mensagem e confirme o cadastro dos mesmos." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nr.Contrib.: ", "CNPJ: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ". Raz�o Social: ", ". Razao Social: " )
		#define STR0023 "Verifique:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "1) Se o servidor Protheus est� conectado � Internet.", "1) Se o servidor Protheus est� conectado a Internet." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "2) Se h� restric��es � conex�o por firewall ou proxy.", "2) Se h� restri��es a conex�o por firewall ou proxy." )
		#define STR0026 "3) Se a URL informada no par�metro MV_ACCSERV � v�lida."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Se necess�rio, entre em contacto com o suporte.", "Se necess�rio, entre em contato com o suporte." )
		#define STR0028 "ACC"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Falha no reprocessamento. Mais detalhes no log deste registo.", "Falha no reprocessamento. Maiores detalhes no log deste registro." )
		#define STR0030 "Reprocessada com sucesso."
		#define STR0031 "Par�metro MV_ACCISV n�o foi configurado."
	#endif
#endif
