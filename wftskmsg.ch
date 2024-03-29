#ifdef SPANISH
	#define STR0001 "0-Alta"
	#define STR0002 "1-Normal"
	#define STR0003 "2-Baixa"
	#define STR0004 "Itens em Aberto"
	#define STR0005 "Itens Lidos"
	#define STR0006 "Itens Enviados"
	#define STR0007 "Historico"
	#define STR0008 "Remover"
	#define STR0009 "Nova mensagem"
	#define STR0010 "Historico de Mensagens"
	#define STR0011 "Mensagem"
	#define STR0012 "Prioridade:"
	#define STR0013 "De:"
	#define STR0014 "Assunto:"
	#define STR0015 "Responder..."
	#define STR0016 "Encaminhar..."
	#define STR0017 "---- Mensagem Original ----"
	#define STR0018 "De: "
	#define STR0019 "Enviada em: "
	#define STR0020 "Para: "
	#define STR0021 "Assunto: "
	#define STR0022 " Responder para: "
	#define STR0023 "Responder mensagem"
	#define STR0024 " Encaminhar para: "
	#define STR0025 "Encaminhar mensagem"
	#define STR0026 "Para:"
	#define STR0027 "Para..."
	#define STR0028 "Deseja remover esta mensagem da sua lista de pendencias?"
	#define STR0029 "Sem Grupo"
	#define STR0030 "Selecionar Destinatarios"
	#define STR0031 "Usuario"
	#define STR0032 "Grupo"
	#define STR0033 "Nome"
	#define STR0034 "Endereco eletronico"
	#define STR0035 "Cargo"
	#define STR0036 "Departamento"
	#define STR0037 "Marcar Todos"
	#define STR0038 "Desmarcar Todos"
	#define STR0039 "Informe o(s) destinatario(s)!"
	#define STR0040 "Nao foi possivel gravar a mensagem em: %c."
	#define STR0041 "Endereco(s) invalido(s) nao reconhecido(s): %c. Corrija-o(s) e tente novamente."
	#define STR0042 "Enviar"
	#define STR0043 "Sin Grupo"
	#define STR0044 " - Seleccionar"
	#define STR0045 "Grupo"
	#define STR0046 "Usuario"
	#define STR0047 "Nombre"
	#define STR0048 "Direccion"
	#define STR0049 "Cargo"
	#define STR0050 "Departamento"
	#define STR0051 "Todos"
	#define STR0052 "Seleccionar"
	#define STR0053 "Todo Grupo"
	#define STR0054 "Ok"
	#define STR0055 "Cancelar"
	#define STR0056 "�Informe el(los) destinatario(s)!"
	#define STR0057 "Direccion(es) no valida(s) no reconocida(s): %c. Corrijala(s) e intente nuevamente."
	#define STR0058 "No se pudo grabar el mensaje en: %c. %n"
	#define STR0059 "Seleccionar por grupo"
#else
	#ifdef ENGLISH
		#define STR0001 "0-High"
		#define STR0002 "1-Normal"
		#define STR0003 "2-Low"
		#define STR0004 "Outstanding Items"
		#define STR0005 "Items Read"
		#define STR0006 "Items Sent"
		#define STR0007 "History"
		#define STR0008 "Erase"
		#define STR0009 "New Message"
		#define STR0010 "Message History"
		#define STR0011 "Message"
		#define STR0012 "Priority:"
		#define STR0013 "From:"
		#define STR0014 "Subject:"
		#define STR0015 "Reply..."
		#define STR0016 "Forward..."
		#define STR0017 "---- Original Message ----"
		#define STR0018 "From: "
		#define STR0019 "Sent in: "
		#define STR0020 "To: "
		#define STR0021 "Subject: "
		#define STR0022 " Reply to: "
		#define STR0023 "Reply message"
		#define STR0024 " Forward to: "
		#define STR0025 "Forward message"
		#define STR0026 "To:"
		#define STR0027 "To..."
		#define STR0028 "Do you wish to delete this message from your pending list?"
		#define STR0029 "No Group"
		#define STR0030 "Selec Recipients"
		#define STR0031 "User"
		#define STR0032 "Group"
		#define STR0033 "Name"
		#define STR0034 "Electronic mail"
		#define STR0035 "Position"
		#define STR0036 "Department"
		#define STR0037 "Mark All"
		#define STR0038 "Unmark All"
		#define STR0039 "Enter recipient(s)!"
		#define STR0040 "Unable to save the message in: %c."
		#define STR0041 "Invalid address(es) unknown: %c. Fix it and try again."
		#define STR0042 "Send"
		#define STR0043 "No Group"
		#define STR0044 " - Select"
		#define STR0045 "Group"
		#define STR0046 "User"
		#define STR0047 "Name"
		#define STR0048 "Location"
		#define STR0049 "Position"
		#define STR0050 "Department"
		#define STR0051 "All"
		#define STR0052 "Select"
		#define STR0053 "Entire Group"
		#define STR0054 "OK"
		#define STR0055 "Cancel"
		#define STR0056 "Inform the recipient"
		#define STR0057 "Invalid adress: %c. Please correct it and try again."
		#define STR0058 "Unable to save the message in: %c. %n"
		#define STR0059 "Select by group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "0-alta", "0-Alta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "1-normal", "1-Normal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "2-liquida��o", "2-Baixa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Elementos Em Aberto", "Itens em Aberto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Elementos Lidos", "Itens Lidos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Elementos Enviados", "Itens Enviados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Historico" )
		#define STR0008 "Remover"
		#define STR0009 "Nova mensagem"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Hist�rico De Mensagens", "Historico de Mensagens" )
		#define STR0011 "Mensagem"
		#define STR0012 "Prioridade:"
		#define STR0013 "De:"
		#define STR0014 "Assunto:"
		#define STR0015 "Responder..."
		#define STR0016 "Encaminhar..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "---- mensagem original ----", "---- Mensagem Original ----" )
		#define STR0018 "De: "
		#define STR0019 "Enviada em: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para:", "Para: " )
		#define STR0021 "Assunto: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Responder para: ", " Responder para: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Responder � mensagem", "Responder mensagem" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Encaminhar para: ", " Encaminhar para: " )
		#define STR0025 "Encaminhar mensagem"
		#define STR0026 "Para:"
		#define STR0027 "Para..."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja remover esta mensagem da sua lista de pendentes?", "Deseja remover esta mensagem da sua lista de pendencias?" )
		#define STR0029 "Sem Grupo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccionar Destinat�rios", "Selecionar Destinatarios" )
		#define STR0031 "Usuario"
		#define STR0032 "Grupo"
		#define STR0033 "Nome"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Endere�o eletr�nico", "Endereco eletronico" )
		#define STR0035 "Cargo"
		#define STR0036 "Departamento"
		#define STR0037 "Marcar Todos"
		#define STR0038 "Desmarcar Todos"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Indique o(s) destinat�rio(s)!", "Informe o(s) destinatario(s)!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar a mensagem em: %c.", "Nao foi possivel gravar a mensagem em: %c." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Endereco(s) inv�lido(s) n�o reconhecido(s): %c. corrigir e tentar novamente.", "Endereco(s) invalido(s) nao reconhecido(s): %c. Corrija-o(s) e tente novamente." )
		#define STR0042 "Enviar"
		#define STR0043 "Sem Grupo"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " - Seleccionar", " - Selecionar" )
		#define STR0045 "Grupo"
		#define STR0046 "Usuario"
		#define STR0047 "Nome"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0049 "Cargo"
		#define STR0050 "Departamento"
		#define STR0051 "Todos"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Todo O Grupo", "Todo Grupo" )
		#define STR0054 "Ok"
		#define STR0055 "Cancelar"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Indique o(s) destinat�rio(s)!", "Informe o(s) destinatario(s)!" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Endereco(s) inv�lido(s) n�o reconhecido(s): %c. corrigir e tentar novamente.", "Endereco(s) invalido(s) nao reconhecido(s): %c. Corrija-o(s) e tente novamente." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar a mensagem em: %c. %n", "Nao foi possivel gravar a mensagem em: %c. %n" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Seleccionar por grupo", "Selecionar por grupo" )
	#endif
#endif
