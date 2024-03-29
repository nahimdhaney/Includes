#ifdef SPANISH
	#define STR0001 "Presupues."
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Concretar"
	#define STR0008 "Total: "
	#define STR0009 "Total del Cliente:"
	#define STR0010 "Total del Fabricante:"
	#define STR0011 "Visualiza"
	#define STR0012 "Ord.Servicio"
	#define STR0013 "Anotacion(es)"
	#define STR0014 "Recortar"
	#define STR0015 "Copiar"
	#define STR0016 "Pegar"
	#define STR0017 "Calculadora..."
	#define STR0018 "Agenda..."
	#define STR0019 "Administrador de impresion..."
	#define STR0020 "Help de programa..."
	#define STR0021 "Anotacion..."
	#define STR0022 "Impresion de presup. grabado"
	#define STR0023 "Confirma - <Ctrl-O>"
	#define STR0024 "Anula - <Ctrl-X>"
	#define STR0025 "Documento"
	#define STR0026 "System Tracker"
	#define STR0027 "Apunt."
	#define STR0028 "Tracker"
	#define STR0029 "Imprime"
	#define STR0030 "Leyenda"
	#define STR0031 "Estatus"
	#define STR0032 "Abierto"
	#define STR0033 "Finalizado"
	#define STR0034 "No existe tasa registrada para la moneda seleccionada: "
	#define STR0035 "Atencion"
	#define STR0036 "No existe tasa para la Moneda "
	#define STR0037 " informada en este Presupuesto. Por favor registrela antes de hacerlo efectivo."
	#define STR0038 "Presupuesto "
	#define STR0039 "El presupuesto no puede modificarse, pues este ya se finalizo."
	#define STR0040 "Impuestos"
	#define STR0041 "Total de la Factura"
	#define STR0042 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Quotations"
		#define STR0002 "Search "
		#define STR0003 "View   "
		#define STR0004 "Add    "
		#define STR0005 "Edit   "
		#define STR0006 "Delete"
		#define STR0007 "Close  "
		#define STR0008 "Total: "
		#define STR0009 "Customer total:   "
		#define STR0010 "Manufacturer total:  "
		#define STR0011 "View     "
		#define STR0012 "Serv.Order "
		#define STR0013 "Annotation(s)"
		#define STR0014 "Cut     "
		#define STR0015 "Copy  "
		#define STR0016 "Paste"
		#define STR0017 "Calculator... "
		#define STR0018 "Schedule ..."
		#define STR0019 "Print Manager ... "
		#define STR0020 "Program Help...    "
		#define STR0021 "Annotation... "
		#define STR0022 "Printing of quotation saved   "
		#define STR0023 "OK - <Ctrl-O>      "
		#define STR0024 "Cancel - <Ctrl-X>"
		#define STR0025 "Knowledge"
		#define STR0026 "System Tracker"
		#define STR0027 "Annot."
		#define STR0028 "Tracker"
		#define STR0029 "Print"
		#define STR0030 "Caption"
		#define STR0031 "Status"
		#define STR0032 "Open  "
		#define STR0033 "Closed "
		#define STR0034 "No rate registered for the selected currency: "
		#define STR0035 "Attention!"
		#define STR0036 "No rate registered for the currency: "
		#define STR0037 " entered in this Quotation. Please, register before confirming it."
		#define STR0038 "Quotation "
		#define STR0039 "Quotation cannot be changed because it has been closed."
		#define STR0040 "Taxes"
		#define STR0041 "Invoice Total"
		#define STR0042 "Close"
	#else
		#define STR0001 "Or�amentos"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Efectuar", "eFetivar" )
		#define STR0008 "Total: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total do cliente: ", "Total do Cliente: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do fabricante: ", "Total do Fabricante: " )
		#define STR0011 "Visualiza"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ord.servi�o", "Ord.Servi�o" )
		#define STR0013 "Apontamento(s)"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0015 "Copiar"
		#define STR0016 "Colar"
		#define STR0017 "Calculadora..."
		#define STR0018 "Agenda..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Gestor De Impress�o...", "Gerenciador de Impress�o..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo...", "Apontamento..." )
		#define STR0022 "Impress�o do Or�amento Gravado"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cofacturairma - <ctrl-o>", "Confirma - <Ctrl-O>" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cancela - <ctrl-x>", "Cancela - <Ctrl-X>" )
		#define STR0025 "Conhecimento"
		#define STR0026 "System Tracker"
		#define STR0027 "Apont."
		#define STR0028 "Tracker"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0030 "Legenda"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0032 "Aberto"
		#define STR0033 "Encerrado"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o existe taxa registada para a moeda seleccionada: ", "N�o existe taxa cadastrada para a moeda selecionada: " )
		#define STR0035 "Aten��o"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N�o existe taxa para a moeda ", "N�o existe taxa para a Moeda " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " indicada neste or�amento. � favor regist�-la antes de o efectuar.", " informada neste Or�amento. Favor cadastr�-la antes de efetiv�-lo." )
		#define STR0038 "Or�amento "
		#define STR0039 "O Or�amento n�o pode ser alterado, pois o mesmo j� foi encerrado."
		#define STR0040 "Impostos"
		#define STR0041 "Total da Nota"
		#define STR0042 "Fechar"
	#endif
#endif
