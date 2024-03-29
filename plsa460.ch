#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Autorizacion"
	#define STR0010 "�Cuanto al borrado?"
	#define STR0011 "Estatus"
	#define STR0012 "AUTORIZADO"
	#define STR0013 "NEGADO"
	#define STR0014 "Restaura Propiedades"
	#define STR0015 "Autorizacion Manual"
	#define STR0016 "Autorizacion de Procedimientos"
	#define STR0017 "Administrador"
	#define STR0018 "No se puede modificar una autorizacion. Consulte el administrador del sistema"
	#define STR0019 "Solo el administrador del sistema puede borrar una autorizacion"
	#define STR0020 "Limpiar ventana - <F5>"
	#define STR0021 "Situacion Financiera - <F6>"
	#define STR0022 "Historial de Movimiento - <F7>"
	#define STR0023 "Modificar Datos del Titular/Representante - <F8>"
	#define STR0024 "SALARIOS"
	#define STR0025 "INFORME"
	#define STR0026 "SITCLI"
	#define STR0027 "Itemes de la autorizacion"
	#define STR0028 "Datos de la autorizacion - Tiempo Transcurrido "
	#define STR0029 " Segundo(s)"
	#define STR0030 "Autorizacion Numero   "
	#define STR0031 "Usuario              "
	#define STR0032 "Autorizado           "
	#define STR0033 "Itemes NO Autorizados"
	#define STR0034 " (USUARIO)    -    "
	#define STR0035 " (Titular/Repres)  "
	#define STR0036 " (Empresa)"
	#define STR0037 "USUARIO(A) BLOQUEADO(A) EN"
	#define STR0038 "MOTIVO :"
	#define STR0039 "Autorizacion especial"
	#define STR0040 "No fue posible localizar el enccabezado de este evento."
	#define STR0041 "�Confirma la negacion de la autorizacion?"
	#define STR0042 "Autorizar"
	#define STR0043 "Negar"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Abort"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Authorization"
		#define STR0010 "As to deletion?"
		#define STR0011 "Status"
		#define STR0012 "AUTHORIZED"
		#define STR0013 "DENIED"
		#define STR0014 "Restore Properties"
		#define STR0015 "Mannual Authorization"
		#define STR0016 "Procedures Authorization"
		#define STR0017 "Administrator"
		#define STR0018 "You cannot edit an authorization. Consult the System Adminstartor"
		#define STR0019 "Only the System Adminstartor can delete an authorization"
		#define STR0020 "Clear Screen - <F5>"
		#define STR0021 "Financial Status - <F6>"
		#define STR0022 "Transaction History - <F7>"
		#define STR0023 "Edit Holder's/Employee's Data - <F8>"
		#define STR0024 "SALARIES"
		#define STR0025 "REPORT"
		#define STR0026 "CLIPOS"
		#define STR0027 "Authorized Items"
		#define STR0028 "Authorization Data - Searched Time"
		#define STR0029 " Second(s)"
		#define STR0030 "Authorization number "
		#define STR0031 "User                 "
		#define STR0032 "Credenciated         "
		#define STR0033 "Items NOT Authorized "
		#define STR0034 " (USER   )    -    "
		#define STR0035 " (Hlder  /Employee)"
		#define STR0036 " (Company)"
		#define STR0037 "USER       LOCKED       ON"
		#define STR0038 "REASON :"
		#define STR0039 "Special Release"
		#define STR0040 "Unable to find this event header."
		#define STR0041 "Confirm authorization denial?"
		#define STR0042 "Release"
		#define STR0043 "Deny"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Autoriza��o", "Autorizacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto a exclusao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Autorizado", "AUTORIZADO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Negado", "NEGADO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Restaurar Propriedades", "Restaura Propriedades" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Autoriza��o Manual", "Autorizacao Manual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Autoriza��o De Procedimentos", "Autorizacao de Procedimentos" )
		#define STR0017 "Administrador"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o Se Pode Alterar Uma Autoriza��o. Consulte O Administrador Do Sistema", "Nao se pode alterar uma autorizacao. Consulte o Administrador do Sistema" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Somente o administrador do sistema pode excluir uma autoriza��o", "Somente o Administrador do Sistema pode excluir uma autorizacao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Limpar ecr� - <f5>", "Limpar Tela - <F5>" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Posi��o financeira - <f6>", "Posicao Financeira - <F6>" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Hist�rico de movimentos - <f7>", "Historico de Movimentacao - <F7>" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Alterar dados do titular/respons�vel - <f8>", "Alterar Dados do Titular/Preposto - <F8>" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sal�rios", "SALARIOS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Relat�rio", "RELATORIO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Poscli", "POSCLI" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Itens Da Autoriza��o", "Itens da Autorizacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dados da autoriza��o - tempo percorrido ", "Dados da Autorizacao - Tempo Percorrido " )
		#define STR0029 " Segundo(s)"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Autoriza��o n�mero   ", "Autorizacao Numero   " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utilizador              ", "Usuario              " )
		#define STR0032 "Credenciado          "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Itens N�o Autorizados", "Itens NAO Autorizados" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " (utilizador)    -    ", " (USUARIO)    -    " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " (titular/respons�vel)", " (Titular/Preposto)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " (empresa)", " (Empresa)" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Utilizador(a) Bloqueado(a) Em", "USUARIO(A) BLOQUEADO(A) EM" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Motivo :", "MOTIVO :" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Autoriza��o Especial", "Liberacao Especial" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel localizar o cabe�alho deste evento.", "Nao foi possivel localizar o cabecalho deste evento." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Confirmar a nega��o de autoriza��o?", "Confirma a negacao da autorizacao?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Autorizar ", "Liberar" )
		#define STR0043 "Negar"
	#endif
#endif
