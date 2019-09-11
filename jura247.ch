#ifdef SPANISH
	#define STR0001 "�tems de desdoblamiento despu�s del pago"
	#define STR0002 "T�tulo"
	#define STR0003 "Grabando."
	#define STR0004 "Actualizando gastos..."
	#define STR0005 'Val. Neto'
	#define STR0006 'Valor neto'
	#define STR0007 'Desc. Modalidad'
	#define STR0008 'Descripci�n modalidad'
	#define STR0009 'Total desdoblamiento'
	#define STR0010 'Saldo desdoblamiento'
	#define STR0011 'C�d. Moneda'
	#define STR0012 'C�digo de la moneda'
	#define STR0013 'S�mb. Moneda'
	#define STR0014 'S�mbolo de la moneda'
	#define STR0015 "Existen desdoblamientos vinculados al Cuentas por pagar."
	#define STR0016 "Borre los desdoblamientos vinculados para permitir que se borre el registro."
	#define STR0017 'El valor total de los desdoblamientos no debe ser mayor que lo definido en la modalidad transitoria despu�s del pago.'
	#define STR0018 'El valor m�ximo para el desdoblamiento es #1.'
	#define STR0019 "No es posible ejecutar modificaciones, porque el usuario no est� vinculado a un participante."
	#define STR0020 "Vincule su usuario a un participante para tener acceso a la operaci�n."
	#define STR0021 "No existe desdoblamiento con la modalidad del tipo 'transitoria despu�s del pago'."
	#define STR0022 "Realice un desdoblamiento transitorio para habilitar el desdoblamiento despu�s del pago."
	#define STR0023 "No existe saldo para desdoblamiento."
	#define STR0024 "Verifique el(os) desdoblamiento(s) registrado(s) en el t�tulo."
	#define STR0025 "No existe la baja para el t�tulo con desdoblamiento transitorio despu�s del pago."
	#define STR0026 "Realice una baja para habilitar el desdoblamiento despu�s del pago."
	#define STR0027 "Desdoblamientos pago posterior"
	#define STR0028 "Desdoblamientos"
	#define STR0029 "Error al actualizar registro: "
	#define STR0030 "Actualizando registros..."
	#define STR0031 "Calendario contable bloqueado."
	#define STR0032 "Verifique el bloqueo del proceso 'PFS001' en el Calendario contable de la sucursal '#1', para el per�odo de la fecha del registro."
#else
	#ifdef ENGLISH
		#define STR0001 "Items of post payment breakdown"
		#define STR0002 "Bill"
		#define STR0003 "Saving"
		#define STR0004 "Updating expense"
		#define STR0005 'Net Value'
		#define STR0006 'Net Value'
		#define STR0007 'Desc. Class'
		#define STR0008 'Nature Description'
		#define STR0009 'Breakdown total'
		#define STR0010 'Breakdown balance'
		#define STR0011 'Currency Code'
		#define STR0012 'Currency code'
		#define STR0013 'Symb. Currency'
		#define STR0014 'Currency Symbol'
		#define STR0015 "Breakdowns linked to Accounts Payable."
		#define STR0016 "Delete the breakdowns to delete the record."
		#define STR0017 'The total value of the breakdown cannot be greater than defined in the transitory nature post payment.'
		#define STR0018 'Maximum value for the breakdown is #1.'
		#define STR0019 "Unable to edit because the user is not linked to a participant."
		#define STR0020 "Link your user to a participant to access the operation."
		#define STR0021 "No breakdown with class of type 'transitory post-payment'."
		#define STR0022 "Execute transitory breakdown to enable post-payment breakdown."
		#define STR0023 "No balance to breakdown"
		#define STR0024 "Check breakdowns entered in the bill."
		#define STR0025 "No write-off exists for bill with post-payment transitory breakdown."
		#define STR0026 "Write-off to enable post payment breakdown."
		#define STR0027 "Desdobramentos p�s pagamento"
		#define STR0028 "Desdobramentos"
		#define STR0029 "Error updating entry "
		#define STR0030 "Updating entries..."
		#define STR0031 "Accounting Calendar Blocked."
		#define STR0032 "Check blocking of process 'PFS001' in Accounting Calendar of branch '#1', for period of entry date."
	#else
		#define STR0001 "Itens de desdobramento p�s pagamento"
		#define STR0002 "T�tulo"
		#define STR0003 "Gravando."
		#define STR0004 "Atualizando Despesa..."
		#define STR0005 'Vlr. L�quido'
		#define STR0006 'Valor l�quido'
		#define STR0007 'Desc. Natureza'
		#define STR0008 'Descri��o Natureza'
		#define STR0009 'Total desdobramento'
		#define STR0010 'Saldo desdobramento'
		#define STR0011 'C�d. Moeda'
		#define STR0012 'C�digo da Moeda'
		#define STR0013 'S�mb. Moeda'
		#define STR0014 'S�mbolo da Moeda'
		#define STR0015 "Existe(m) desdobramento(s) vinculado(s) ao Contas a Pagar."
		#define STR0016 "Exclua o(s) desdobramento(s) vinculado(s) para possibilitar a exclus�o do registro."
		#define STR0017 'O valor total dos desdobramentos n�o pode ser maior do que foi definido na natureza transit�ria p�s pagamento.'
		#define STR0018 'O valor m�ximo para o desdobramento � #1.'
		#define STR0019 "N�o � poss�vel executar altera��es, pois o usu�rio n�o est� vinculado a um participante."
		#define STR0020 "Associe seu usu�rio a um participante para ter acesso a opera��o."
		#define STR0021 "N�o existe desdobramento com natureza do tipo 'transit�ria p�s pagamento'."
		#define STR0022 "Realize um desdobramento transit�rio para habilitar o desdobramento p�s pagamento."
		#define STR0023 "N�o existe saldo para ser desdobrado."
		#define STR0024 "Verifique o(s) desdobramento(s) lan�ado(s) no t�tulo."
		#define STR0025 "N�o existe baixa para o t�tulo com desdobramento transit�rio p�s pagamento."
		#define STR0026 "Realize uma baixa para habilitar o desdobramento p�s pagamento."
		#define STR0027 "Desdobramentos p�s pagamento"
		#define STR0028 "Desdobramentos"
		#define STR0029 "Erro ao atualizar lan�amento: "
		#define STR0030 "Atualizando Lan�amentos..."
		#define STR0031 "Calend�rio Cont�bil bloqueado."
		#define STR0032 "Verifique o bloqueio do processo 'PFS001' no Calend�rio Cont�bil da filial '#1', para o per�odo da data do lan�amento."
	#endif
#endif
