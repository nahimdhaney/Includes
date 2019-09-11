#ifdef SPANISH
	#define STR0001 "Revertir producto volumen"
	#define STR0002 "�tem volumen"
	#define STR0003 "Solo es posible revertir �tems del montaje actual."
	#define STR0004 "Producto no puede revertirse, porque est� facturado."
	#define STR0005 "�Documento no puede revertirse, pues tiene control de ubicaci�n!"
	#define STR0006 "Primero revierta el control de ubicaci�n."
	#define STR0007 "Documento est� liberado y no puede revertirse por esta rutina (DC5_LIBPED)."
	#define STR0008 "La liberaci�n est� definida como DC5_LIBPED = '"
	#define STR0009 "�tem del volumen tiene verificaci�n de expedici�n, primero revierta la verificaci�n."
	#define STR0010 "Volumen tiene verificaci�n de expedici�n, primero revierta la verificaci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Reverse Product Volume"
		#define STR0002 "Volume Items"
		#define STR0003 "You can only reverse items form current assembly."
		#define STR0004 "Product cannot be reversed, as there is invoiced item!"
		#define STR0005 "Document cannot be reversed because it has addressing!"
		#define STR0006 "First reverse the addressing."
		#define STR0007 "Document already released and cannot be reversed by this routine (DC5_LIBPED)."
		#define STR0008 "Release already defined as DC5_LIBPED = '"
		#define STR0009 "Volume item has verification of dispatch, reverse verification first!"
		#define STR0010 "Volume has verification of dispatch, first, reverse verification!"
	#else
		#define STR0001 "Estornar Produto Volume"
		#define STR0002 "Iten Volume"
		#define STR0003 "S� � poss�vel estornar itens da montagem corrente."
		#define STR0004 "Produto n�o pode ser estornado, pois est� faturado!"
		#define STR0005 "Documento n�o pode ser estornado, pois possui endere�amento!"
		#define STR0006 "Estorne primeiramente o endere�amento."
		#define STR0007 "Documento j� est� liberado e n�o pode ser estornado por esta rotina (DC5_LIBPED)."
		#define STR0008 "Libera��o est� definida como DC5_LIBPED = '"
		#define STR0009 "Item do volume possui confer�ncia de expedi��o, estorne a confer�ncia primeiramente!"
		#define STR0010 "Volume possui confer�ncia de expedi��o, primeiro estorne a confer�ncia!"
	#endif
#endif
