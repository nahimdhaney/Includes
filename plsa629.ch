#ifdef SPANISH
	#define STR0001 "Borrado de titulos a cobrar"
	#define STR0002 "Confirmacion de borrado"
	#define STR0003 "�Desea realmente borrar todos los titulos marcados?"
	#define STR0004 "Si"
	#define STR0005 "No"
	#define STR0006 "SE1-Cuentas a cobrar"
	#define STR0007 "1 Prefijo+Numero+Cuota+Tipo"
	#define STR0008 "Titulo no puede borrarse ya sufrio movimiento"
	#define STR0009 "Titulo no puede borrarse porque no esta en cartera"
	#define STR0010 "Inconsistencia - BBT (Complemento del Cuentas a Cobrar) no encontrado"
	#define STR0011 "Tabla"
	#define STR0012 "Clave (composicion)"
	#define STR0013 "Clave (contenido)"
	#define STR0014 "Mensaje"
	#define STR0015 "Ocurrencias en el borrado de los titulos seleccionados"
	#define STR0016 "Visualizacion del Titulo a Cobrar"
	#define STR0017 "No sera posible imprimir la boleta... �Titulo en cartera!"
	#define STR0018 "�Desea imprimir la boleta ?"
	#define STR0019 "Detalla Cob."
	#define STR0020 "Por Usuario"
	#define STR0021 "Tipo de Cobranza"
	#define STR0022 "Rango de edad"
	#define STR0023 "Cobra segundo ejemplar"
	#define STR0024 "Emision de la boleta"
	#define STR0025 "Visualizar"
	#define STR0026 "Composicion"
	#define STR0027 "Boleta"
	#define STR0028 "Borrar"
	#define STR0029 "Este titulo no se genero por el modulo SIGAPLS y no podra borrarse por esta rutina."
	#define STR0030 "Este titulo no se puede excluir porque se encuentra en cobros"
	#define STR0031 "�Atencion!"
	#define STR0032 "Baja por canc. - Titulo de contestacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Exclusion of bills to be received"
		#define STR0002 "Exclusion confirmation"
		#define STR0003 "Do you want to exclude all bills selected?"
		#define STR0004 "Yes"
		#define STR0005 "No"
		#define STR0006 "SE1-Accounts to be Received"
		#define STR0007 "1 Prefixe+Number+Installment+Type"
		#define STR0008 "Bill cannot be excluded because it was already transferred"
		#define STR0009 "Bill cannot be excluded because it is not in portfolio"
		#define STR0010 "Inconsistence - BBT (Complementary of Accounts to be Received) not found"
		#define STR0011 "Table"
		#define STR0012 "Key (composition)"
		#define STR0013 "Key (content)"
		#define STR0014 "Message"
		#define STR0015 "Occurrences in exclusion of selected bills"
		#define STR0016 "View of Bill to be Received"
		#define STR0017 "Printing Payment Slip is not possible... Bill in portfolio!"
		#define STR0018 "Do you want to print payment slip?"
		#define STR0019 "Detail Collection"
		#define STR0020 "Per User"
		#define STR0021 "Type of Collection"
		#define STR0022 "Age Group"
		#define STR0023 "Collection of second copy"
		#define STR0024 "Issue of payment slip"
		#define STR0025 "View"
		#define STR0026 "Composition"
		#define STR0027 "Payment Slip"
		#define STR0028 "Exclude"
		#define STR0029 "This bill was generated by the module SIGAPLS and cannot be excluded by this routine."
		#define STR0030 "This bill cannot be deleted since it is found in collection"
		#define STR0031 "Attention"
		#define STR0032 "Write-off by canc. - Dispute Bill"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exclus�o de t�tulos a receber", "Exclusao de titulos a receber" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma��o de exclus�o", "Confirmacao de exclusao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir todos os t�tulos marcados?", "Deseja realmente excluir todos os titulos marcados?" )
		#define STR0004 "Sim"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0006 "SE1-Contas a Receber"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1 Prefixo+N�mero+Parcela+Tipo", "1 Prefixo+Numero+Parcela+Tipo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "T�tulo n�o pode ser exclu�do, porque ja foi movimentado.", "Titulo nao pode ser excluido porque ja foi movimentado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "T�tulo n�o pode ser exclu�do, porque n�o est� em carteira.", "Titulo nao pode ser excluido porque nao esta em carteira" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia - BBT (Complemento do Contas a Receber) n�o encontrado", "Inconsistencia - BBT (Complemento do Contas a Receber) nao encontrado" )
		#define STR0011 "Tabela"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Chave (composi��o)", "Chave (composicao)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Chave (conte�do)", "Chave (conteudo)" )
		#define STR0014 "Mensagem"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias na exclus�o dos t�tulos seleccionados", "Ocorrencias na exclusao dos titulos selecionados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Visualiza��o do t�tulo a receber", "Visualizacao do Titulo a Receber" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel imprimir o boleto...T�tulo em carteira!", "Nao sera possivel imprimir o boleto... Titulo em carteira!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o boleto?", "Deseja imprimir o boleto ?" )
		#define STR0019 "Detalha Cob."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Por utilizador", "Por Usuario" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo de cobran�a", "Tipo de Cobranca" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Faixa et�ria", "Faixa Etaria" )
		#define STR0023 "Cobra segunda via"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Emiss�o do boleto", "Emissao do boleto" )
		#define STR0025 "Visualizar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Composi��o", "Composicao" )
		#define STR0027 "Boleto"
		#define STR0028 "Excluir"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este t�tulo n�o foi criado pelo m�dulo SIGAPLS e n�o poder� ser exclu�do por esta rotina.", "Este titulo n�o foi gerado pelo modulo SIGAPLS e n�o poder� ser excluido por esta rotina." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este t�tulo n�o pode ser eliminado pois se encontra em cobran�a", "Este t�tulo n�o pode ser excluido pois se encontra em cobran�a" )
		#define STR0031 "Aten��o"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Liquida��o por canc. - T�tulo de contesta��o", "Baixa por canc. - T�tulo de contesta��o" )
	#endif
#endif
