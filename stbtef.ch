#ifdef SPANISH
	#define STR0001 "Transaccion TEF confirmada. Por favor reimprimima el utimo comprobante."
	#define STR0002 "No se efectuo la transaccion. Por favor, retenga el comprobante."
	#define STR0003 "TEF no configurado para la estacion."
	#define STR0004 "TEF no est� activo."
	#define STR0005 "TEF no habilitada forma de pago tarjeta d�bito/cr�dito."
	#define STR0006 "No se permite modificar el n�mero de cuotas. "
	#define STR0007 "Para modificar las cuotas verifique las configuraciones de perfil de caja del usuario o modifique las cuotas por medio del presupuesto."
#else
	#ifdef ENGLISH
		#define STR0001 "TEF Transaction confirmed. Please, re-print the last receipt."
		#define STR0002 "Transaction was not performed. Retain the receipt."
		#define STR0003 "TIO not setup for the station."
		#define STR0004 "TEF not active."
		#define STR0005 "TEF not enabled payment terms debit/credit card."
		#define STR0006 "You cannot change the number of installments. "
		#define STR0007 "To change the installments, check user cash profile settings or change the installments through quotation."
	#else
		#define STR0001 "Transa��o TEF comfirmada. Favor reimprimir �timo comprovante."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A transac��o n�o foi efectuada. Por favor, retenha o cup�o.", "Transa��o n�o foi efetuada. Favor reter o cupom." )
		#define STR0003 "TEF n�o configurado para a esta��o."
		#define STR0004 "TEF n�o est� ativo."
		#define STR0005 "TEF n�o habilitada forma de pagamento cart�o d�bito/cr�dito."
		#define STR0006 "N�o � permitido alterar o numero de parcelas. "
		#define STR0007 "Para alterar as parcelas verifique as configura��es de perfil de caixa do usu�rio ou altere as parcelas atrav�s do or�amento."
	#endif
#endif
