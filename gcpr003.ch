#ifdef SPANISH
	#define STR0001 "Verificando ganadores..."
	#define STR0002 "Proceso de licitaci�n Revocado/Anulado, no se puede emitir el informe"
	#define STR0003 "En la etapa actual del Proceso de licitaci�n, no hay vencedores seleccionados "
	#define STR0004 "Lote "
#else
	#ifdef ENGLISH
		#define STR0001 "Checking Winners..."
		#define STR0002 "Bidding Process Revoked/Canceled. It is not possible to issue report."
		#define STR0003 "In the current stage of Bidding Process, no winners are selected "
		#define STR0004 "Lot "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A verificar ganhadores...", "Verificando ganhadores..." )
		#define STR0002 "Processo Licitat�rio Revogado/Cancelado, n�o � poss�vel emitir o relat�rio"
		#define STR0003 "Na etapa atual do Processo Licitat�rio, n�o h� vencedores selecionados "
		#define STR0004 "Lote "
	#endif
#endif
