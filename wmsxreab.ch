#ifdef SPANISH
	#define STR0001 "El producto [VAR01] no tiene secuencia de abastecimiento para el almac�n [VAR02]."
	#define STR0002 "Producto/Almac�n [VAR01]/[VAR02] no tiene secuencia de abastecimiento para la estructura [VAR03] (PICKING)."
	#define STR0003 "El producto [VAR01] no tiene una norma registrada para la estructura tipo PICKING."
	#define STR0004 "No fue posible determinar el servicio y/o tarea de reabastecimiento para el producto [VAR01]."
	#define STR0005 "No fue posible realizar el reabastecimiento, pues no existe servicio de reabastecimiento registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "The product [VAR01] does not have supply sequence to the warehouse[VAR02]."
		#define STR0002 "Product/Warehouse [VAR01]/[VAR02] has no supply sequence for structure [VAR03] (PICKING)."
		#define STR0003 "The product [VAR01] does not have a registered norm for a structure type PICKING."
		#define STR0004 "Not possible to set the service and/or task to resupply product [VAR01]."
		#define STR0005 "It was not possible to resupply, there is no resupply service registered."
	#else
		#define STR0001 "O produto [VAR01] n�o possui sequencia de abastecimento para o armaz�m [VAR02]."
		#define STR0002 "Produto/Armaz�m [VAR01]/[VAR02] n�o possui sequencia de abastecimento para a estrutura [VAR03] (PICKING)."
		#define STR0003 "O produto [VAR01] n�o possui norma cadastrada para estrutura do tipo PICKING."
		#define STR0004 "N�o foi poss�vel determinar o servi�o e/ou tarefa de reabastecimento para o produto [VAR01]."
		#define STR0005 "N�o foi poss�vel realizar o reabastecimento, pois n�o existe servi�o de reabastecimento cadastrado."
	#endif
#endif
