#ifdef SPANISH
	#define STR0001 "Valor para comision invalido."
	#define STR0002 "Detalles:"
	#define STR0003 "El valor informado no puede ser mayor que el valor "
	#define STR0004 "de la cuota ("
	#define STR0005 "Atencion"
	#define STR0006 "El valor de la comision del tipo 'Cuenta Grafica' sumado con el valor de la comision "
	#define STR0007 "del tipo 'Descontar de la Factura' no debe ser mayor que el valor de la cuota."
	#define STR0008 "El valor informado no puede ser mayor que el saldo disponible"
	#define STR0009 "por vincular para comision del tipo 'Cuenta Grafica'."
	#define STR0010 "Saldo: "
	#define STR0011 "por vincular para comision del tipo 'Por Remitir'."
	#define STR0012 "El valor de la comision del tipo 'Descontar de la Factura' sumado con el valor de comision "
	#define STR0013 "del tipo 'Cuenta Grafica' no debe ser mayor que el valor de la cuota."
	#define STR0014 "por vincular para comision del tipo 'Descontar de la Factura'."
	#define STR0015 "Mantenimiento de Cuotas de Cambio - Validaciones"
	#define STR0016 "Problema:"
	#define STR0017 "Existe(n) valor(es) de tipos de comision no vinculado(s) o vinculado(s)"
	#define STR0018 "incorrectamente."
	#define STR0019 "Detalles: "
	#define STR0020 "Tipo Comision"
	#define STR0021 "Saldo"
	#define STR0022 "Observacion"
	#define STR0023 "Cuenta Grafica"
	#define STR0024 "Por Vincular"
	#define STR0025 "Vinculado Incorrectamente"
	#define STR0026 "Por Remitir"
	#define STR0027 "Descontar de la Factura"
	#define STR0028 "Efectue la vinculacion del (los) valor(es) pendiente(s)."
	#define STR0029 "Vinculacion de Valores de Comisiones"
	#define STR0030 "Detalles"
	#define STR0031 "Cuotas con evento de descuento / devolucion no pueden modificarse."
	#define STR0032 "Procedimientos:"
	#define STR0033 "Borre el descuento / devolucion por modificarse y enseguida incluya la "
	#define STR0034 "cuota con los valores correctos."
	#define STR0035 "Las informaciones de las cuotas del tipo '"
	#define STR0036 "pueden sufrir modificaciones."
	#define STR0037 "Cuotas del tipo "
	#define STR0038 "' no pueden borrarse."
	#define STR0039 "' no pueden liquidarse."
	#define STR0040 "' no pueden revertirse."
	#define STR0041 "No se permite la reversion, ya que se bloquea la liquidacion "
	#define STR0042 "por el sistema."
	#define STR0043 "Problema: "
	#define STR0044 "La operacion no podra realizarse."
	#define STR0045 "Validaciones"
	#define STR0046 "La cuota no podra borrarse."
	#define STR0047 "De acuerdo con el(los) parametro(s) de dependencia de Eventos (MV_EVENT??),"
	#define STR0048 "El evento '"
	#define STR0049 "' tiene dependientes registrados y no podra borrarse,"
	#define STR0050 "hasta que todas las cuotas con el evento dependiente se borren."
	#define STR0051 "El descuento no podra registrarse."
	#define STR0052 "El evento de descuento '"
	#define STR0053 "' no esta configurado correctamente en el(los) "
	#define STR0054 "parametro(s) de configuracion de evento(s) (MV_EVENT??)."
	#define STR0055 "No es posible incluir cuotas de descuento '"
	#define STR0056 "Para realizar esta operacion es necesario que exista una cuota "
	#define STR0057 "previamente registrada con el evento '"
	#define STR0058 "Para realizar esta operacion es necesario que existan valores para descuento "
	#define STR0059 "disponibles para cuotas del evento '"
	#define STR0060 "El valor de descuento no es valido para las cuotas de "
	#define STR0061 "evento '"
	#define STR0062 "El valor del descuento ("
	#define STR0063 "sobrepasa el valor "
	#define STR0064 "disponible para descuento ("
	#define STR0065 "Todas"
	#define STR0066 "Busqueda por Contrato de Financiacion"
	#define STR0067 "Busqueda por R. E."
	#define STR0068 "Busqueda por S. D."
	#define STR0069 "Busqueda por Fact."
	#define STR0070 "Busqueda por Estatus"
	#define STR0071 "Otras Busquedas"
	#define STR0072 "Busqueda"
	#define STR0073 "Sucursal:"
	#define STR0074 "Clave:"
	#define STR0075 "Espere... Buscando..."
	#define STR0076 "Estatus no Encontrado"
	#define STR0077 "Resultados"
	#define STR0078 "Consulta por Invoice"
	#define STR0079 "Este proceso aun no se embarco. Para esta opcion utilice el mantenimiento de embarques."
	#define STR0080 "Todas las cuotas se liquidaron. No es posible vincular/borrar anticipos."
	#define STR0081 " no "
	#define STR0082 "Procesando Archivo Temporario"
	#define STR0083 "Escoger Parametrizacion"
	#define STR0084 "Confirmar"
	#define STR0085 "Cerrar"
	#define STR0086 "Divergencia entre la moneda de anticipo con la moneda del importador."
	#define STR0087 "Verificar si la moneda registrada en el importador coincide con la utilizada en el anticipo"
	#define STR0088 "No se pudo utilizar la rutina de Anticipo despu�s del embarque, porque el entorno est� configurado para mantener la misma numeraci�n de los t�tulos por cobrar en la modificaci�n "
	#define STR0089 "y est� con la compensaci�n autom�tica inhabilidata."
	#define STR0090 "Para utilizar la rutina, habilite la compensaci�n autom�tica (MV_EEC0042)."
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid commision value.     "
		#define STR0002 "Details: "
		#define STR0003 "The entered value cannot be higher than the value"
		#define STR0004 "installmnt ("
		#define STR0005 "Attention"
		#define STR0006 "The value of commission type 'Graphic acct.' added to the commision value  "
		#define STR0007 "type 'Deduct from invoice' must not be higher than installment value. "
		#define STR0008 "The entered value cannot be higher than the blnce available"
		#define STR0009 "to bind for commission type 'Graphic account'.   "
		#define STR0010 "Blnce: "
		#define STR0011 "to bind for commission type 'To remit'.      "
		#define STR0012 "Value of commission type 'Deduct from invoice' added to the value of commission"
		#define STR0013 "type 'Graphic account' must not be higher than the installm. value"
		#define STR0014 "to bind for commission type 'Deduct from invoice'.   "
		#define STR0015 "Maintenance of Exchange installments-Validat."
		#define STR0016 "Problem: "
		#define STR0017 "There are values of commission types not binded or binded"
		#define STR0018 "incorrectly.   "
		#define STR0019 "Details:  "
		#define STR0020 "Commission type"
		#define STR0021 "Blnce"
		#define STR0022 "Remarks   "
		#define STR0023 "Graphic acct."
		#define STR0024 "To bind   "
		#define STR0025 "Incorrectly binded      "
		#define STR0026 "To remit "
		#define STR0027 "Deduct from inv. "
		#define STR0028 "Bind the pending valu(s).                     "
		#define STR0029 "Binding commission values         "
		#define STR0030 "Details "
		#define STR0031 "Installments with discount/return event cannot be modified.       "
		#define STR0032 "Procedures:   "
		#define STR0033 "Delete the discount/return to be modified and then enter the       "
		#define STR0034 "installment with the correct values"
		#define STR0035 "Info of installments type   '"
		#define STR0036 "can suffer modifications"
		#define STR0037 "Installments type"
		#define STR0038 "' cannot be deleted.      "
		#define STR0039 "' cannot be liquidated.    "
		#define STR0040 "' cannot be reversed.      "
		#define STR0041 "Reversal is not allowed because liquidation is blocked by the"
		#define STR0042 "system.      "
		#define STR0043 "Problem:  "
		#define STR0044 "Operation cannot be carried out.    "
		#define STR0045 "Validations"
		#define STR0046 "Installment cannot be deleted.    "
		#define STR0047 "Acording to the parameters of the event dependency (MV_EVENT??),"
		#define STR0048 "Event    '"
		#define STR0049 "' has dependants entered and cannot be deleted,         "
		#define STR0050 "untill all the dpending event installments are eliminated.         "
		#define STR0051 "Discount cannot be entered.       "
		#define STR0052 "The discount event   '"
		#define STR0053 "' is not configured correctly in the setup"
		#define STR0054 "parameters of events (MV_EVENT??).                 "
		#define STR0055 "Unable to insert discount installments      '"
		#define STR0056 "To perform this operation, it is neccesary there is an installm."
		#define STR0057 "prieviously entered with event '"
		#define STR0058 "To perform this operation, it is necessary that there are values for deduct."
		#define STR0059 "available for the event installments'"
		#define STR0060 "The discount value is not valid for the installments "
		#define STR0061 "event  '"
		#define STR0062 "Discount value (     "
		#define STR0063 "exceeds the value  "
		#define STR0064 "available for deductioni (  "
		#define STR0065 "All"
		#define STR0066 "Search by Refinance Contract"
		#define STR0067 "Search by  R.E."
		#define STR0068 "Search by S.D."
		#define STR0069 "Search by N.F."
		#define STR0070 "Search by Status"
		#define STR0071 "Other Searches"
		#define STR0072 "Search"
		#define STR0073 "Branch:"
		#define STR0074 "Key:"
		#define STR0075 "Searching... wait..."
		#define STR0076 "Status not Found"
		#define STR0077 "Results"
		#define STR0078 "Search by invoice   "
		#define STR0079 "This process has not been shipped, yet. For this option, use the shipment maintenance."
		#define STR0080 "All installments have been settled. Unable to bind/delete advances."
		#define STR0081 " no "
		#define STR0082 "Processing Temporary File"
		#define STR0083 "Select Parameterization"
		#define STR0084 "Confirm"
		#define STR0085 "Close"
		#define STR0086 "Divergence between advance currency and importer currency."
		#define STR0087 "Check if the registered currency at the importer agrees with the used on the advance"
		#define STR0088 "Unable to use routine of Post Shipping Prepayment, as environment is set to keep the same number of bills receivable during modification "
		#define STR0089 "and has automatica compensation disabled."
		#define STR0090 "To use this routine, enable automatic compensation (MV_EECFAT)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor para comiss�o inv�lido.", "Valor para comiss�o invalido." )
		#define STR0002 "Detalhes:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O valor referido n�o pode ser maior do que o valor ", "O valor informado n�o pode ser maior que o valor " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Da parcela (", "da parcela (" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0006 "O valor da comiss�o do tipo 'Conta Grafica' somado com o valor de comiss�o "
		#define STR0007 "do tipo 'Deduzir da Fatura' n�o deve ser maior que o valor da parcela."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O valor referido n�o pode ser maior que o saldo dispon�vel", "O valor informado n�o pode ser maior que o saldo disponivel" )
		#define STR0009 "a vincular para comiss�o do tipo 'Conta Grafica'."
		#define STR0010 "Saldo: "
		#define STR0011 "a vincular para comiss�o do tipo 'A Remeter'."
		#define STR0012 "O valor da comiss�o do tipo 'Deduzir da Fatura' somado com o valor de comiss�o "
		#define STR0013 "do tipo 'Conta Grafica' n�o deve ser maior que o valor da parcela."
		#define STR0014 "a vincular para comiss�o do tipo 'Deduzir da Fatura'."
		#define STR0015 "Manutenc�o de Parcelas de Cambio - Validac�es"
		#define STR0016 "Problema:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Existe(m) valor(es) de tipos de comiss�o n�o vinculado(s) ou vinculado(s)", "Existe(m) valor(es) de tipos de comiss�o n�o vinculado(s) ou vinculado(s)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Incorrectamente.", "incorretamente." )
		#define STR0019 "Detalhes: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo Comiss�o", "Tipo Comiss�o" )
		#define STR0021 "Saldo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Observa��o", "Observac�o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conta Gr�fica", "Conta Grafica" )
		#define STR0024 "A Vincular"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Vinculado Incorrectamente", "Vinculado Incorretamente" )
		#define STR0026 "A Remeter"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deduzir Da Factura", "Deduzir da Fatura" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fa�a a vincula��o do(s) valor(es) pendente(s).", "Faca a vinculac�o do(s) valor(es) pendente(s)." )
		#define STR0029 "Vinculac�o de Valores de Comiss�es"
		#define STR0030 "Detalhes"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "As parcelas com evento de desconto/devolu��o n�o podem ser alteradas.", "Parcelas com evento de desconto/devoluc�o n�o podem ser alteradas." )
		#define STR0032 "Procedimentos:"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Exclua o desconto/devolu��o a ser modificado e em seguida inclua a ", "Exclua o desconto/devoluc�o a ser modificado e em seguida inclua a " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Parcela com os valores correctos.", "parcela com os valores corretos." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "As notas fiscais das parcelas do tipo '", "As informac�es das parcelas do tipo '" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Podem sofrer altera��es.", "podem sofrer alterac�es." )
		#define STR0037 "Parcelas do tipo "
		#define STR0038 "' n�o podem ser excluidas."
		#define STR0039 "' n�o podem ser liquidadas."
		#define STR0040 "' n�o podem ser estornadas."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A rectifica��o n�o � permitida visto que a liquida��o est� bloqueada ", "O estorno n�o e permitido visto que a liquidac�o e bloqueada " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Pelo sistema.", "pelo sistema." )
		#define STR0043 "Problema: "
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A opera��o n�o poder� ser realizada.", "A operac�o n�o podera ser realizada." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Valida��es", "Validac�es" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A parcela n�o poder� ser exclu�da.", "A parcela n�o podera ser excluida." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "De acordo com o(s) par�metros de depend�ncia de eventos (mv_event??),", "De acordo com o(s) parametros de dependencia de Eventos (MV_EVENT??)," )
		#define STR0048 "O evento '"
		#define STR0049 "' possui dependentes lancados e n�o podera ser excluido,"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "At� que todas as parcelas com o evento dependente sejam eliminadas.", "ate que todas as parcelas com o evento dependente sejam eliminadas." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "O desconto n�o poder� ser lan�ado.", "O desconto n�o podera ser lancado." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Desconto do evento '", "O evento de desconto '" )
		#define STR0053 "' n�o esta configurado corretamente no(s) "
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Par�metros de configura��o de eventos (mv_event??).", "parametros de configurac�o de eventos (MV_EVENT??)." )
		#define STR0055 "N�o e possivel incluir parcelas de desconto '"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Para realizar esta opera��o � necess�rio que exista uma parcela ", "Para realizar esta operac�o e necessario que exista uma parcela " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Previamente lan�ada no evento '", "previamente lancada com evento '" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Para realizar esta opera��o � necess�rio que existam valores para abatimento ", "Para realizar esta operac�o e necessario que exista valores para abatimento " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Dispon�veis para parcelas de evento '", "disponiveis para parcelas de evento '" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "O valor de desconto n�o � v�lido para as parcelas de ", "O valor de desconto n�o e valido para as parcelas de " )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Evento '", "evento '" )
		#define STR0062 "O valor de desconto ("
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Ultrapassa o valor ", "ultrapassa o valor " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Dispon�vel para abatimento (", "disponivel para abatimento (" )
		#define STR0065 "Todas"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Pesquisa Por Contrato De Financiamento", "Pesquisa por Contrato de Financiamento" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Pesquisa Por R.e.", "Pesquisa por R.E." )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Pesquisa Por S.d.", "Pesquisa por S.D." )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Pesquisa Por Factura", "Pesquisa por N.F." )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Pesquisa Por Status", "Pesquisa por Status" )
		#define STR0071 "Outras Pesquisas"
		#define STR0072 "Pesquisa"
		#define STR0073 "Filial:"
		#define STR0074 "Chave:"
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Pesquisar...", "Aguarde... Pesquisando..." )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Estado N�o Encontrado", "Status n�o Encontrado" )
		#define STR0077 "Resultados"
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "Pesquisa Por Factura", "Pesquisa por Invoice" )
		#define STR0079 "Esse processo ainda n�o foi embarcado. Para essa op��o utilize a manuten��o de embarques."
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Todas As Presta��es J� Foram Liquidadas. N�o � Poss�vel Associar/eliminar Adiantamentos.", "Todas as parcelas j� foram liquidadas. N�o � poss�vel vincular/excluir Adiantamentos." )
		#define STR0081 " n�o "
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro tempor�rio", "Processando Arquivo Temporario" )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Escolher parametriza��o", "Escolher Parametriza��o" )
		#define STR0084 "Confirmar"
		#define STR0085 "Fechar"
		#define STR0086 "Diverg�ncia entre a moeda de adiantamento com a moeda do importador."
		#define STR0087 "Verificar se a moeda cadastrada no importador confere com a utilizada no adiantamento"
		#define STR0088 "N�o � poss�vel a utiliza��o da rotina de Adiantamento P�s-Embarque, pois o ambiente est� configurado para manter a mesma numera��o dos t�tulos a receber na altera��o "
		#define STR0089 "e est� com a compensa��o autom�tica desabilidata."
		#define STR0090 "Para utilizar a rotina, habilite a compensa��o autom�tica (MV_EEC0042)."
	#endif
#endif
