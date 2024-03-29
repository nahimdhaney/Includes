#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Inclusion de WO - Controlado"
	#define STR0008 "Modelo de Datos de Inclusion de WO - Controlado"
	#define STR0009 "Datos de Inclusion de WO - Controlado"
	#define STR0010 "Es necesario hacer un filtro para enviar los asientos para WO"
	#define STR0011 " registro(s) enviado(s) a WO."
	#define STR0012 "Operaciones en lote - Asiento Controlado"
	#define STR0013 "WO"
	#define STR0014 "Modificar lote"
	#define STR0015 "Modificacion de Asientos Controlados en lote"
	#define STR0016 "Sigla Part"
	#define STR0017 "Nombre Partic"
	#define STR0018 "�No hay datos marcados para ejecucion en lote!"
	#define STR0019 "�Informe una cantidad valida!"
	#define STR0020 " �Asiento(s) Controlado(s) modificado(s) con exito!"
	#define STR0021 "�Informe un item para modificar!"
	#define STR0022 "�Informe la fecha!"
	#define STR0023 "Ctd Servicios"
	#define STR0024 "Vlr Hon Fact"
	#define STR0025 "Vlr Tasa Fact"
	#define STR0026 "�Finalizado?"
	#define STR0027 "Si"
	#define STR0028 "No"
	#define STR0029 "Fc Conclusion"
	#define STR0030 "�Cobrar?"
	#define STR0031 "Modificar"
	#define STR0032 "Salir"
	#define STR0033 "�Informe un valor de honorario valido!"
	#define STR0034 "Todos los registros marcados se modificaran. �Desea Continuar?"
	#define STR0035 "Observacion WO"
	#define STR0036 "Espere..."
	#define STR0037 "Controlado: "
	#define STR0038 "Campo: "
	#define STR0039 "Error: "
	#define STR0040 " de "
	#define STR0041 " �Asiento(s) Controlado(s) no modificado(s)!"
	#define STR0042 "�Registro no se encontr�!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "WO Inclusion - Fixed"
		#define STR0008 "Data Model of WO Inclusion - Fixed"
		#define STR0009 "Data of WO Inclusion - Fixed"
		#define STR0010 "A filter must be made to send to WO"
		#define STR0011 " transaction(s) sent to WO"
		#define STR0012 "Batch Operations - Fixed Entry"
		#define STR0013 "WO"
		#define STR0014 "Edit batch"
		#define STR0015 "Batch fixed entries edition"
		#define STR0016 "Part Acronym"
		#define STR0017 "Partic Name"
		#define STR0018 "There is not data for batch execution!"
		#define STR0019 "Indicate a valid amount!"
		#define STR0020 " Fixed Entries successfully changed!"
		#define STR0021 "Enter an item to edit!"
		#define STR0022 "Enter the date!"
		#define STR0023 "Service Amt"
		#define STR0024 "Inv Fee Vl"
		#define STR0025 "Inv Rate Vl"
		#define STR0026 "Concluded?"
		#define STR0027 "Yes"
		#define STR0028 "No"
		#define STR0029 "Conclusion Dt"
		#define STR0030 "Collect?"
		#define STR0031 "Edit"
		#define STR0032 "Exit"
		#define STR0033 "Enter a valid fee value!"
		#define STR0034 "All the selected registers will be edited. Do you want to continue?"
		#define STR0035 "WO Note"
		#define STR0036 "Wait..."
		#define STR0037 "Fixed: "
		#define STR0038 "Field: "
		#define STR0039 "Error: "
		#define STR0040 " from "
		#define STR0041 " Fixed Entries not changed!"
		#define STR0042 "Record not found!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Inclus�o de WO - Tabelado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de inclus�o de WO - Tabelado", "Modelo de Dados de Inclus�o de WO - Tabelado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de inclus�o de WO - Tabelado", "Dados de Inclus�o de WO - Tabelado" )
		#define STR0010 "� necess�rio fazer um filtro para enviar os lan�amentos para WO"
		#define STR0011 " lan�amento(s) enviado(s) para WO."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Opera��es em lote - Lan�amento tabelado", "Opera��es em lote - Lan�amento Tabelado" )
		#define STR0013 "WO"
		#define STR0014 "Alterar lote"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Altera��o de lan�amentos tabelados em lote", "Altera��o de Lan�amentos Tabelados em lote" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sigla Part.", "Sigla Part" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome Partic.", "Nome Partic" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o h� dados marcados para execu��o em lote.", "N�o h� dados marcados para execu��o em lote!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Informe uma quantidade v�lida.", "Informe uma quantidade v�lida!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Lan�amento(s) tabelado(s) alterado(s) com sucesso.", " Lan�amento(s) Tabelado(s) alterado(s) com sucesso!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Informe um item para alterar.", "Informe um item para alterar!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Informe a data.", "Informe a data!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Qtd.Servi�os", "Qtd Servi�os" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Vlr.Hon.Fact.", "Vlr Hon Fat" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Vlr.Taxa Fact.", "Vlr Taxa Fat" )
		#define STR0026 "Conclu�do?"
		#define STR0027 "Sim"
		#define STR0028 "N�o"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dt.Conclus�o", "Dt Conclus�o" )
		#define STR0030 "Cobrar?"
		#define STR0031 "Alterar"
		#define STR0032 "Sair"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Informe um valor de honor�rio v�lido.", "Informe um valor de honor�rio v�lido!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Todos os registos marcados ser�o alterados. Deseja continuar?", "Todos os registros marcados ser�o alterados. Deseja Continuar?" )
		#define STR0035 "Observa��o WO"
		#define STR0036 "Aguarde..."
		#define STR0037 "Tabelado: "
		#define STR0038 "Campo: "
		#define STR0039 "Erro: "
		#define STR0040 " de "
		#define STR0041 " Lan�amento(s) Tabelado(s) n�o alterado(s)!"
		#define STR0042 "Registro n�o encontrado!"
	#endif
#endif
