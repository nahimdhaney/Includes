#ifdef SPANISH
	#define STR0001 "No se crearon los temporales necesarios para el procesamiento."
	#define STR0002 "Problema al incluir los registros temporales de unitizador."
	#define STR0003 "No se pasaron los unitizadores para buscar la ubicaci�n."
	#define STR0004 "No se encontraron �tems para el unitizador [VAR01]."
	#define STR0005 "Problema al borrar los registros temporales del unitizador."
	#define STR0006 "Problema al borrar la clasificaci�n temporal de los �tems del unitizador."
	#define STR0007 "Problema al borrar los registros temporales de ubicaciones disponibles."
	#define STR0008 "Problema al borrar los registros temporales de ubicaciones de otros productos."
	#define STR0009 "Problema al cargar las ubicaciones disponibles para el  primer producto."
	#define STR0010 "Problema al cargar las ubicaciones disponibles para los dem�s productos."
	#define STR0011 "Problema al borrar los registros temporales captados del primer producto."
	#define STR0012 "Problema al borrar los registros temporales de ubicaciones no comunes entre los productos."
	#define STR0013 "No exiten ubicaciones disponibles para almacenar los unitizadores."
	#define STR0014 "Exceso m�ximo de unitizadores"
	#define STR0015 "Picking no permite unitizador mixto"
	#define STR0016 "Se encontr� ubicac�n de picking. M�ltiples = No"
	#define STR0017 "L�mite de ubicaciones picking ocupados ([VAR01])."
	#define STR0018 "Tipo de ubicaci�n no permite unitizador mixto"
	#define STR0019 "Tipo Ubic. no permite mesclar lotes (Unitizador)"
	#define STR0020 "Tipo Ubic. no permite mesclar lotes (Ubicaci�n)"
	#define STR0021 "Exceso peso m�ximo"
	#define STR0022 "Exceso volumen m�ximo"
	#define STR0023 "Ancho del unitizador mayor que la ubicaci�n"
	#define STR0024 "Largo del unitizador mayor que la ubicaci�n"
	#define STR0025 "Altura del unitizador mayor que la ubicaci�n"
	#define STR0026 "Ubicaci�n con capacidad en cero."
	#define STR0027 "Saldo de la ubicaci�n utiliza toda la capacidad."
	#define STR0028 "Saldo Ubicaci�n+Unitizador sobrepasa la capacidad."
	#define STR0029 "Ubicaci�n utilizada"
	#define STR0030 "Sin ubicaci�n"
	#define STR0031 "Sin ubicaciones disponibles para el unitizador"
	#define STR0032 "SIGAWMS - OS [VAR01] - Unitizador: [VAR02]"
	#define STR0033 "No se transmiti� la informaci�n para validar la ubicaci�n del unitizador."
	#define STR0034 "No se encontr� el saldo por ubicaci�n del unitizador."
	#define STR0035 "No se encontr� la secuencia de abastecimiento para el Almac�n/Producto/Est.Fis [VAR01]/[VAR02]/[VAR03]."
	#define STR0036 "Env�a solamente ubicaciones vac�as pero la ubicaci�n ya tiene saldo almacenado."
	#define STR0037 "Env�a sin mezclar productos, la ubicaci�n ya tiene saldo almacenado de otro producto."
	#define STR0038 "Picking ya utilizado por otro producto"
	#define STR0039 "Producto [VAR01] no est� registrado para la zona de almacenamiento [VAR02]. (SB5,DCH)"
	#define STR0040 "Problema al borrar los registros temporales con porcentaje de ocupaci�n para otros productos."
	#define STR0041 "Ubicaci�n utilizada por otro producto"
	#define STR0042 "Problemas al borrar los registros temporales de los saldos de las direcciones disponibles."
	#define STR0043 "Problemas al cargar los saldos de las direcciones disponibles."
	#define STR0044 "Problemas al actualizar los saldos de las direcciones disponibles."
#else
	#ifdef ENGLISH
		#define STR0001 "No temporary created for processing."
		#define STR0002 "Problem adding the temp records of unitizer."
		#define STR0003 "No unitizers for the search of address."
		#define STR0004 "No items found for unitizer [VAR01]."
		#define STR0005 "Problem deleting the temp records of unitizer."
		#define STR0006 "Problem deleting the temp classification of unitizer items."
		#define STR0007 "Problem deleting the temp records of available addresses."
		#define STR0008 "Problem deleting the temp records of the addresses of other products."
		#define STR0009 "Problem when loading the addresses available for the first product."
		#define STR0010 "Problem when loading the addresses available for other products."
		#define STR0011 "Problem deleting the temp records belonging to the first product."
		#define STR0012 "Problem deleting the temp records of non-common addresses between products."
		#define STR0013 "No addresses available to store the unitizers."
		#define STR0014 "Maximum excess of unitizers"
		#define STR0015 "Picking does not allow mixed unitizer"
		#define STR0016 "Picking address found. Multiples = No"
		#define STR0017 "Occupied picking addresses limit ([VAR01])"
		#define STR0018 "Addressing type not allow mixed unitizer"
		#define STR0019 "Address type not allow the mixing of batches (Address)"
		#define STR0020 "Address type not allow the mixing of batches (Address)"
		#define STR0021 "Maximum excess of weight"
		#define STR0022 "Maximum excess of volume"
		#define STR0023 "Width of unitizer greater than address"
		#define STR0024 "Length of unitizer greater than address"
		#define STR0025 "Height of unitizer greater than address"
		#define STR0026 "Address with capacity zeroed."
		#define STR0027 "Address balance uses full capacity."
		#define STR0028 "Address Balance+Unitizer exceeds capacity."
		#define STR0029 "Address used"
		#define STR0030 "Without Address"
		#define STR0031 "Without addresses available for unitizer"
		#define STR0032 "SIGAWMS - OS [VAR01] - Unitizer: [VAR02]"
		#define STR0033 "No information transfered for validation of unitizer addressing."
		#define STR0034 "No balance per unitizer address."
		#define STR0035 "No supply sequence for the Warehouse/Product/Phys. State [VAR01]/[VAR02]/[VAR03]."
		#define STR0036 "Addresses only blank addresses and the address already has stored balance."
		#define STR0037 "Addresses without mixing products and address already has balance stored from other product."
		#define STR0038 "Picking already used by another product"
		#define STR0039 "Product [VAR01] not registered for storage zone [VAR02]. (SB5,DCH)"
		#define STR0040 "Problem deleting the temp records with occupation percentage for other products."
		#define STR0041 "Address already used by other product."
		#define STR0042 "Problem deleting the temp records of balances of available addresses."
		#define STR0043 "Problem loading balances of available addresses."
		#define STR0044 "Problem updating balances of available addresses."
	#else
		#define STR0001 "N�o foram criadas as tempor�rias necess�rias para o processamento."
		#define STR0002 "Problema ao incluir os registros tempor�rios de unitizador."
		#define STR0003 "N�o foram passados os unitizadores para busca de endere�o."
		#define STR0004 "N�o foram encontrados itens para o unitizador [VAR01]."
		#define STR0005 "Problema ao excluir os registros tempor�rios de unitizador."
		#define STR0006 "Problema ao excluir a classifica��o tempor�ria dos itens do unitizador."
		#define STR0007 "Problema ao excluir os registros tempor�rios de endere�os dispon�veis."
		#define STR0008 "Problema ao excluir os registros tempor�rios de endere�os de outros produtos."
		#define STR0009 "Problema ao carregar os endere�os dispon�veis para o primeiro produto."
		#define STR0010 "Problema ao carregar os endere�os dispon�veis para os outros produtos."
		#define STR0011 "Problema ao excluir os registros tempor�rios cativos do primeiro produto."
		#define STR0012 "Problema ao excluir os registros tempor�rios de endere�os n�o comuns entre os produtos."
		#define STR0013 "N�o exitem endere�os dispon�veis para armazenar os unitizadores."
		#define STR0014 "Estouro m�ximo de unitizadores"
		#define STR0015 "Picking n�o permite unitizador misto"
		#define STR0016 "Encontrou endere�o de picking. M�ltiplos = N�o"
		#define STR0017 "Limite de endere�os picking ocupados ([VAR01])"
		#define STR0018 "Tipo endere�amento n�o permite unitizador misto"
		#define STR0019 "Tipo end. n�o permite misturar lotes (Unitizador)"
		#define STR0020 "Tipo end. n�o permite misturar lotes (Endere�o)"
		#define STR0021 "Estouro peso m�ximo"
		#define STR0022 "Estouro volume m�ximo"
		#define STR0023 "Largura unitizador maior que endere�o"
		#define STR0024 "Comprimento unitizador maior que endere�o"
		#define STR0025 "Altura unitizador maior que endere�o"
		#define STR0026 "Endere�o com capacidade zerada."
		#define STR0027 "Saldo do endere�o utiliza toda capacidade."
		#define STR0028 "Saldo Endere�o+Unitizador ultrapassa capacidade."
		#define STR0029 "Endere�o utilizado"
		#define STR0030 "Sem Endere�o"
		#define STR0031 "Sem endere�os dispon�veis para o unitizador"
		#define STR0032 "SIGAWMS - OS [VAR01] - Unitizador: [VAR02]"
		#define STR0033 "N�o foram passadas as informa��es para a valida��o do endere�amento do unitizador."
		#define STR0034 "N�o foi encontrado o saldo por endere�o do unitizador."
		#define STR0035 "N�o foi encontrado a sequ�ncia de abastecimento para o Armaz�m/Produto/Est.Fis [VAR01]/[VAR02]/[VAR03]."
		#define STR0036 "Endere�a somente endere�os vazios e endere�o j� possui saldo armazenado."
		#define STR0037 "Endere�a sem misturar produtos e endere�o j� possui saldo armazenado de outro produto."
		#define STR0038 "Picking j� utilizado por outro produto"
		#define STR0039 "Produto [VAR01] n�o est� cadastrado para a zona armazenagem [VAR02]. (SB5,DCH)"
		#define STR0040 "Problema ao excluir os registros tempor�rios com percentual de ocupa��o para outros produtos."
		#define STR0041 "Endere�o j� utilizado por outro produto"
		#define STR0042 "Problema ao excluir os registros tempor�rios dos saldos dos endere�os dispon�veis."
		#define STR0043 "Problema ao carregar os saldos dos endere�os dispon�veis."
		#define STR0044 "Problema ao atualizar os saldos dos endere�os dispon�veis."
	#endif
#endif
