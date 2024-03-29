#ifdef SPANISH
	#define STR0001 "Grupo"
	#define STR0002 "�Atencion!"
	#define STR0003 "Este grupo de producto se esta utilizando en algun producto y no podra borrarse."
	#define STR0004 "Volver"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Archivo de Grupo de Productos"
	#define STR0011 "Espere"
	#define STR0012 "Anotando registros para integracion"
	#define STR0013 "Ejecutando integracion"
	#define STR0014 "Este grupo lo esta utilizando la rutina de Responsables vs. Grupo de Productos."
	#define STR0015 "Una tabla (FAQ) esta utilizando este grupo y no se podra borrarlo."
	#define STR0016 "Hay items en"
	#define STR0017 "que utilizan el"
	#define STR0018 "Total de registros"
	#define STR0019 "La rutina Lista de precio est� utilizando este grupo."
	#define STR0020 "Grupo de producto"
	#define STR0021 "Forma de pago"
	#define STR0022 "Atenci�n"
	#define STR0023 "Es necesario seleccionar al menos un segmento para este grupo de producto."
	#define STR0024 "Forma de pago ya informada para el destino seleccionado."
	#define STR0025 "Forma de pago ya informada para el tipo de persona seleccionado."
#else
	#ifdef ENGLISH
		#define STR0001 "Group"
		#define STR0002 "Attention!"
		#define STR0003 "This product group is being used in some product and cannot be deleted."
		#define STR0004 "Back"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Modify"
		#define STR0009 "Delete"
		#define STR0010 "Product Group File"
		#define STR0011 "Wait"
		#define STR0012 "Writing records for integration"
		#define STR0013 "Performing integration"
		#define STR0014 "This group is being used by the Responsible x Product Group routine."
		#define STR0015 "This group is being used by a table (FAQ) and cannot be deleted."
		#define STR0016 "There are items in"
		#define STR0017 "using the"
		#define STR0018 "Total of Records"
		#define STR0019 "The Price List routine is using this group."
		#define STR0020 "Product Group"
		#define STR0021 "Payment Method"
		#define STR0022 "Warning"
		#define STR0023 "Select at least a segment for this Product Group."
		#define STR0024 "Payment Method already entered for the Destination entered."
		#define STR0025 "Payment Method already entered for the Personnel Type selected."
	#else
		#define STR0001 "Grupo "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o! ", "Atencao! " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este grupo de artigos est� a ser utilizado num artigo e n�o poder� ser exclu�do. ", "Este grupo de produto esta sendo utilizado em algum produto e nao podera ser excluido. " )
		#define STR0004 "Voltar "
		#define STR0005 "Pesquisar "
		#define STR0006 "Visualizar "
		#define STR0007 "Incluir "
		#define STR0008 "Alterar "
		#define STR0009 "Excluir "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo de Grupo de Artigos", "Cadastro de Grupo de Produtos" )
		#define STR0011 "Aguarde"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A anotar registos para integra��o", "Anotando registros para integra��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A executar integra��o", "Executando integra��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este grupo est� a ser utilizado pelo procedimento de Respons�veis X Grupo de artigos.", "Este grupo esta sendo utilizado pela rotina de Respons�veis X Grupo de Produtos." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este grupo est� a ser utilizado por uma tabela (FAQ) e n�o poder� ser exclu�da.", "Este grupo esta sendo utilizado por uma tabela (FAQ) e n�o poder� ser exclu�da." )
		#define STR0016 "Ha itens em"
		#define STR0017 "utilizando o"
		#define STR0018 "Total de Registros"
		#define STR0019 "Este grupo esta sendo utilizado pela rotina de Tabela de Pre�o."
		#define STR0020 "Grupo de Produto"
		#define STR0021 "Forma de Pagamento"
		#define STR0022 "Aten��o"
		#define STR0023 "� necess�rio selecionar pelo menos um segmento para este Grupo de Produto."
		#define STR0024 "Forma de Pagamento j� informada para o Destino selecionado."
		#define STR0025 "Forma de Pagamento j� informada para o Tipo de Pessoa selecionado."
	#endif
#endif
