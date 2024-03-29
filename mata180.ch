#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Datos complementarios"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "�Cuanto al Borrado?"
	#define STR0010 "Busca Taller"
	#define STR0011 "Investigacion por Grupo e Item - Taller"
	#define STR0012 "Grupo del Item:"
	#define STR0013 "Item:"
	#define STR0014 "Integracion SIGAAGR"
	#define STR0015 "Verifique la cumplimentacion de los campos de la carpeta AGRO."
	#define STR0016 "�Desea borrar el producto e-commerce del archivo del producto tambi�n?"
	#define STR0017 "A continuacion, productos y almacenes que contienen stock e-commerce, invalidando "
	#define STR0018 "el borrado de este complemento:"
	#define STR0019 "   Producto: "
	#define STR0020 " Sucursal: "
	#define STR0021 " Almacen: "
	#define STR0022 "Este producto "
	#define STR0023 " no podra borrarse, verifique las facturas de entrada, de salida y los movimientos."
	#define STR0024 "Los siguientes campos deben completarse para el funcionamiento del e-commerce: "
	#define STR0025 "El tipo de servicio informado en el archivo de 'Servicios vs. actividades' del WMS no es compatible con el objetivo del campo."
	#define STR0026 "Total de registros"
	#define STR0027 "Desea actualizar con el contenido del campo "
	#define STR0028 " �para sus productos-secundarios que no tengan esa informacion?"
	#define STR0029 "Historial"
	#define STR0030 "Valida E-Commerce"
	#define STR0031 "Este producto no se debe utilizar en la integraci�n, porque tiene espacio en su c�digo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add"
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Complementary Data"
		#define STR0007 "Quit    "
		#define STR0008 "Confirm"
		#define STR0009 "About Deleting?"
		#define STR0010 "Search Rep.Sh."
		#define STR0011 "Search by Group and Item - Rep.Shop"
		#define STR0012 "Item Group:"
		#define STR0013 "Item:"
		#define STR0014 "SIGAAGR Integration"
		#define STR0015 "Check the completion of the AGRO folder fields."
		#define STR0016 "Do you want to delete the e-commerce product also from the product file?"
		#define STR0017 "The products and warehouses below have e-commerce stock, invalidating "
		#define STR0018 "the deletion of this complement:"
		#define STR0019 "   Product: "
		#define STR0020 " Branch: "
		#define STR0021 " Warehouse: "
		#define STR0022 "This product "
		#define STR0023 " cannot be deleted. Check the inflow and outflow invoices and the transactions."
		#define STR0024 "The following fields must be filled for the operation of the e-commerce: "
		#define STR0025 "The entered type of service on the register 'Services x Activities' on WMS is not compatible with the field purpose."
		#define STR0026 "Total of Records"
		#define STR0027 "Update field content "
		#define STR0028 " to my child-products that do not have this information?"
		#define STR0029 "History"
		#define STR0030 "Validate e-commerce"
		#define STR0031 "This product cannot be used in the integration because there is a space in its code."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Dados complementares"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pesquisar oficina", "Pesq.Oficina" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pesquisar por Grupo e Elemento - Oficina", "Pesquisa Por Grupo e Item - Oficina" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grupo do Elemento:", "Grupo do Item:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Elem.:", "Item:" )
		#define STR0014 "Integra��o SIGAAGR"
		#define STR0015 "Verifique o preenchimento dos campos da pasta AGRO."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deseja eliminar o artigo e-commerce do registo de artigo tamb�m?", "Deseja excluir o produto e-commerce do cadastro de produto tamb�m?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Abaixo artigos e armaz�ns que cont�m stock e-commerce, invalidando ", "Abaixo produtos e armazens que contem estoque e-commerce, invalidando " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "a exclus�o deste complemento:", "a exclusao deste complemento:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "   Artigo: ", "   Produto: " )
		#define STR0020 " Filial: "
		#define STR0021 " Armaz�m: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este artigo ", "Este produto " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " n�o poder� ser eliminado. Verifique as facturas de entrada, facturas de sa�da e movimenta��es.", " n�o poder� ser exclu�do, verifique as notas de entradas, notas de sa�da e movimenta��es." )
		#define STR0024 "Os seguintes campos devem ser preenchidos para o funcionamento do e-commerce: "
		#define STR0025 "O tipo de servi�o informado no cadastro de 'Servi�os x Atividades' do WMS n�o � compat�vel com o objetivo do campo."
		#define STR0026 "Total de Registros"
		#define STR0027 "Deseja atualizar com o conte�do do campo "
		#define STR0028 " para seus produtos-filhos que n�o possuam essa informa��o?"
		#define STR0029 "Hist�rico"
		#define STR0030 "Valida E-Commerce"
		#define STR0031 "Esse produto n�o pode ser usado na integra��o pois possui espa�o no seu codigo."
	#endif
#endif
