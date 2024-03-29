#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Archivo de cheques cobrados"
	#define STR0007 "Leer cheques"
	#define STR0008 "Compensar"
	#define STR0009 "Este cheque no pertenece a cuentas por cobrar, no puede compensarse"
	#define STR0010 "Atencion"
	#define STR0011 "Este cheque ya se compenso en "
	#define STR0012 "Este cheque ya se devolvio por segunda vez en "
	#define STR0013 "Confirmacion de la compens. de cheque recibido"
	#define STR0014 "Compensacion de cheque"
	#define STR0015 "Banco"
	#define STR0016 "Agencia"
	#define STR0017 "Cuenta"
	#define STR0018 "Fecha de Compensacion"
	#define STR0019 "Ch comp - bco/ag/ch "
	#define STR0020 "Leyenda"
	#define STR0021 "Cheque de la Cartera de Pagos"
	#define STR0022 "Cheque no devuelto"
	#define STR0023 "Cheque con una devolucion"
	#define STR0024 "Cheque con dos devoluciones"
	#define STR0025 "Cheque compensado"
	#define STR0026 "El titulo referente a este cheque no se bajo aun."
	#define STR0027 "No se permite la compensacion sin dar el titulo de baja"
	#define STR0028 "Cheque sin compensar. Solo se permite la reversion   "
	#define STR0029 "STOP"
	#define STR0030 "Confirmacion de la reversion de compensacion"
	#define STR0031 "Reversion de Compensacion"
	#define STR0032 "Revers. comp - bco/ag/ch "
	#define STR0033 "de compensacion de cheques ya compensados                         "
	#define STR0034 "Revers. Comp."
	#define STR0035 "CMC7"
	#define STR0036 "No puede borrarse este cheque, pues "
	#define STR0037 "esta vinculado a un t�tulo dado de baja."
	#define STR0038 "Por favor informe un valor referente a"
	#define STR0039 "baja. Este valor tiene que ser superior a"
	#define STR0040 "cero e inferior o igual al valor nominal."
	#define STR0041 "�Existe(n) cheque(s) compensado(s) vinculado(s) a este titulo!"
	#define STR0042 "�Valor del cheque que se compensara es suprerior al saldo pendiente del titulo!"
	#define STR0043 "El cheque no podra revertirse, pues se compenso por otra rutina"
	#define STR0044 "El titulo seleccionado no podra  "
	#define STR0045 " vincularse al cheque porque ya fue bajado."
	#define STR0046 "Seleccione un titulo con saldo pendiente"
	#define STR0047 " para vincular al cheque."
	#define STR0048 "Tracker contable"
	#define STR0049 "El banco informado no existe, �desea continuar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Collected check file"
		#define STR0007 "Read Checks"
		#define STR0008 "Offset"
		#define STR0009 "This check does not belong to accounts receivable and cannot be offset"
		#define STR0010 "Attention"
		#define STR0011 "This check has already been offset on"
		#define STR0012 "This check was returned for the second time on "
		#define STR0013 "Confirmation of collected check offset"
		#define STR0014 "Check offset"
		#define STR0015 "Bank"
		#define STR0016 "Branch"
		#define STR0017 "Acct."
		#define STR0018 "Off-set date"
		#define STR0019 "Chk offset-Bnk/Brn/Chk"
		#define STR0020 "Caption"
		#define STR0021 "Payment portfolio check"
		#define STR0022 "Check not returned"
		#define STR0023 "Check with one return"
		#define STR0024 "Check with two returns"
		#define STR0025 "Cheque offset"
		#define STR0026 "The bill relating to this check has not been posted, yet."
		#define STR0027 "Offset not allowed without the bill having been posted"
		#define STR0028 "Check not offset. Reversal allowed only "
		#define STR0029 "STOP"
		#define STR0030 "Confirmation of off-set reversal"
		#define STR0031 "Off-set reversal"
		#define STR0032 "Rev offset-Bnk/Brn/Chk"
		#define STR0033 "of check off-set already offset                        "
		#define STR0034 "Chk offset"
		#define STR0035 "CMC7"
		#define STR0036 "This bill cannot be deleted because"
		#define STR0037 "it is bound to a bill already posted. "
		#define STR0038 "Please, enter an amount regarding this"
		#define STR0039 "posting. It must be greater than "
		#define STR0040 "zero and lower than or equal to the nominal value."
		#define STR0041 "There are already cleared checks bound to this bill!"
		#define STR0042 "Value of the check to be cleared is higher than the pending balance of the bill!"
		#define STR0043 "The check cannot be reversed because it was cleared by another routine"
		#define STR0044 "The bill selected cannot be "
		#define STR0045 " associated with the check, since it has been written off."
		#define STR0046 "Select a bill with pending balance"
		#define STR0047 " to be associated with the check."
		#define STR0048 "Accounting Tracker"
		#define STR0049 "The bank entered does not exist, continue?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de cheques recebidos", "Cadastro de cheques recebidos" )
		#define STR0007 "Ler cheques"
		#define STR0008 "Compensar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este cheque n�o pertence �s contas a receber, n�o pode ser compensado", "Este cheque n�o pertence ao contas a receber, nao pode ser compensado" )
		#define STR0010 "Aten��o"
		#define STR0011 "Este cheque j� foi compensado em "
		#define STR0012 "Este cheque j� foi devolvido pela segunda vez em "
		#define STR0013 "Confirma��o da compens. de cheque recebido"
		#define STR0014 "Compensa��o de cheque"
		#define STR0015 "Banco"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ag�ncia", "Agencia" )
		#define STR0017 "Conta"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data De Compensa��o", "Data de Compensa��o" )
		#define STR0019 "Ch comp - bco/ag/ch "
		#define STR0020 "Legenda"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cheque Da Carteira De Pagamentos", "Cheque da Carteira de Pagamentos" )
		#define STR0022 "Cheque n�o devolvido"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cheque com uma devolu��o", "Cheque com uma devolucao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cheque com duas devolucoes", "Cheque com duas devolu��es" )
		#define STR0025 "Cheque compensado"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O t�tulo referente a este cheque ainda n�o foi levantado.", "O titulo referente a este cheque n�o foi baixado ainda." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a compensa��o sem que o t�tulo tenha sido levantado", "N�o � permitida a compensa��o sem que o titulo tenha sido baixado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cheque n�o compensado. apenas � permitido o devolu��o   ", "Cheque n�o compensado. Somente � permitido o estorno   " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Parar", "STOP" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Confirma��o do devolu��o de compensa��o", "Confirma��o da estorno de compensa��o" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Devolu��o De Compensa��o", "Estorno de Compensa��o" )
		#define STR0032 "Est comp - bco/ag/ch "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "De compensa��o de cheques j� compensados                         ", "de compensa��o de cheques j� compensados                         " )
		#define STR0034 "Est. Comp."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cmc7", "CMC7" )
		#define STR0036 "Este cheque n�o pode ser exclu�do, pois "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Est� vinculado a um t�tulo que j� foi liquidado.", "est� vinculado a um t�tulo que j� foi baixado." )
		#define STR0038 "Favor informar um valor referente a"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Liquida��o. este valor tem que ser maior que", "baixa. Este valor tem que ser maior que" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Zero � menor ou igual ao valor nominal.", "zero e menor ou igual ao valor nominal." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "J� existe(m) cheque(s) compensado(s) vinculado(s) a esse t�tulo!", "J� existe(m) cheque(s) compensado(s) amarrado(s) a esse titulo!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Valor do cheque a ser compensado � superior ao saldo em aberto do t�tulo!", "Valor do cheque a ser compensado � suprerior ao saldo em aberto do t�tulo!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "O cheque n�o poder� ser estornado, pois foi compensado por outro procedimento", "O cheque n�o poder� ser estronado, pois foi compensado por outra rotina" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O t�tulo seleccionado n�o poder� ser ", "O t�tulo selecionado n�o poder� ser " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " vinculado ao cheque pois j� foi liquidado.", " amarrado ao cheque pois j� foi baixado." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Seleccione um t�tulo com saldo em aberto", "Selecione um t�tulo com saldo em aberto" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " para vincular ao cheque.", " para amarrar ao cheque." )
		#define STR0048 "Tracker Cont�bil"
		#define STR0049 "O banco informado n�o existe, deseja continuar?"
	#endif
#endif
