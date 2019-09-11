#ifdef SPANISH
	#define STR0001 "FISCAL"
	#define STR0002 "Presupuesto"
	#define STR0003 "Items de Presupuesto"
	#define STR0004 "Condicion Negociada"
	#define STR0005 "Atencion. Error al indicar valor en el campo "
	#define STR0006 " La venta en proseguimiento se anulara."
	#define STR0007 "Tot It Fis"
	#define STR0008 "Total del item fiscal"
	#define STR0009 "It No Fisc"
	#define STR0010 "Total item no fiscal"
	#define STR0011 "It Fiscal"
	#define STR0012 "Item fiscal"
	#define STR0013 "It No Fisc"
	#define STR0014 "Item no fiscal"
	#define STR0015 "�Bonificador?"
	#define STR0016 "ATENCI�N: "
	#define STR0017 " Tipo: "
	#define STR0018 " Valor: "
	#define STR0019 " Tama�o: "
	#define STR0020 " Para la importaci�n del presupuesto, verifique el campo (SX3) en la Base PDV vs. Retaguardia "
#else
	#ifdef ENGLISH
		#define STR0001 "FISCAL"
		#define STR0002 "Quotation"
		#define STR0003 "Quotation Items"
		#define STR0004 "Negotiated Term"
		#define STR0005 "Attention. Error while setting the field "
		#define STR0006 " . The sale in progress is canceled."
		#define STR0007 "Tax It Tot"
		#define STR0008 "Tax Item Total"
		#define STR0009 "Non Tax It"
		#define STR0010 "Non Tax Item Total"
		#define STR0011 "Tax It"
		#define STR0012 "Tax Item"
		#define STR0013 "Non Tax It"
		#define STR0014 "Non Tax Item"
		#define STR0015 "Granter?"
		#define STR0016 "ATTENTION: "
		#define STR0017 " Type: "
		#define STR0018 " Value: "
		#define STR0019 " Size: "
		#define STR0020 " To import budget, check field(SX3) in Base PDV x Backoffice "
	#else
		#define STR0001 "FISCAL"
		#define STR0002 "Or�amento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Itens de or�amento", "Itens de Or�amento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Condi��o negociada", "Condi��o Negociada" )
		#define STR0005 "Aten��o. Erro ao setar valor no campo "
		#define STR0006 " . A venda em andamento ser� cancelada."
		#define STR0007 "Tot It Fis"
		#define STR0008 "Total do Item Fiscal"
		#define STR0009 "It Nao Fisc"
		#define STR0010 "Total Item Nao Fiscal"
		#define STR0011 "It Fiscal"
		#define STR0012 "Item Fical"
		#define STR0013 "It Nao Fisc"
		#define STR0014 "Item Nao Fiscal"
		#define STR0015 "Bonificador?"
		#define STR0016 "ATENCAO: "
		#define STR0017 " Tipo: "
		#define STR0018 " Valor: "
		#define STR0019 " Tamanho: "
		#define STR0020 " Para Importa��o de or�amento verifique o campo(SX3) na Base PDV x Retaguarda "
	#endif
#endif
