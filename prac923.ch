#ifdef SPANISH
	#define STR0001 "2.2.7 - Historial de Movimiento de lotes"
	#define STR0002 "Fecha Inicial"
	#define STR0003 "Fecha Final"
	#define STR0004 "Consignatario"
	#define STR0005 "Regimen"
	#define STR0006 "Consignatario/Remitente"
	#define STR0007 "Remitente"
	#define STR0008 "Opcion"
	#define STR0009 "TODOS"
	#define STR0010 "a) Lotes que entraron"
	#define STR0011 "b) Lotes que salieron"
	#define STR0012 "c) Lotes que entraron por consignatario"
	#define STR0013 "d) Lotes que salieron por remitente"
	#define STR0014 "e) Lotes por regimen aduanero"
	#define STR0015 "Favor seleccionar para continuar."
	#define STR0016 "�Reglamento invalido!"
	#define STR0017 "�Informacion invalido!"
	#define STR0018 "Fecha Entrada"
	#define STR0019 "Lote"
	#define STR0020 "Documento de Transporte"
	#define STR0021 "RFC:"
	#define STR0022 "Consignatario/Remitente"
	#define STR0023 "Peso Bruto"
	#define STR0024 "Consignatario"
	#define STR0025 "Doc. Transporte"
	#define STR0026 "Doc. Aduanero"
	#define STR0027 "Fecha Salida"
	#define STR0028 "Codigo del Lote"
	#define STR0029 "Remitente"
	#define STR0030 "Fecha Entrada Recinto"
	#define STR0031 "Fecha Entrada Regimen"
#else
	#ifdef ENGLISH
		#define STR0001 "2.2.7 - History of Lot Flow"
		#define STR0002 "Start Date"
		#define STR0003 "End Date"
		#define STR0004 "Consignee"
		#define STR0005 "System"
		#define STR0006 "Consignee/Sender"
		#define STR0007 "Sender"
		#define STR0008 "Option"
		#define STR0009 "ALL"
		#define STR0010 "a) Inflow of lots"
		#define STR0011 "b) Outflow of lots"
		#define STR0012 "c) Inflow of lots per consignee"
		#define STR0013 "d) Outflow of lots per sender"
		#define STR0014 "e) Lots per customs system"
		#define STR0015 "Please select it to continue."
		#define STR0016 "Invalid system!"
		#define STR0017 "Invalid information!"
		#define STR0018 "Inflow Date"
		#define STR0019 "Lot"
		#define STR0020 "Transport Document"
		#define STR0021 "CNPJ/CPF"
		#define STR0022 "Consignee/Sender"
		#define STR0023 "Gross Weight"
		#define STR0024 "Consignee"
		#define STR0025 "Transportation Doc."
		#define STR0026 "Customs Doc."
		#define STR0027 "Outflow Date"
		#define STR0028 "Lot Code"
		#define STR0029 "Sender"
		#define STR0030 "Warehouse Inflow Date"
		#define STR0031 "System Inflow Date"
	#else
		#define STR0001 "2.2.7 - Hist�rico de Movimenta��o de Lotes"
		#define STR0002 "Data Inicial"
		#define STR0003 "Data Final"
		#define STR0004 "Consignat�rio"
		#define STR0005 "Regime"
		#define STR0006 "Consignat�rio/Remetente"
		#define STR0007 "Remetente"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Op��o", "Opcao" )
		#define STR0009 "TODOS"
		#define STR0010 "a) Lotes que entraram"
		#define STR0011 "b) Lotes que sa�ram"
		#define STR0012 "c) Lotes que entraram por consignat�rio"
		#define STR0013 "d) Lotes que sa�ram por remetente"
		#define STR0014 "e) Lotes por regime aduaneiro"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione para continuar.", "Favor selecionar para continuar." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Regimento inv�lido.", "Regimento inv�lido!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informa��o inv�lido.", "Informa��o inv�lido!" )
		#define STR0018 "Data Entrada"
		#define STR0019 "Lote"
		#define STR0020 "Documento de Transporte"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "No. Contrib.", "CNPJ/CPF" )
		#define STR0022 "Consignat�rio/Remetente"
		#define STR0023 "Peso Bruto"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Consignat�rio", "Consignatario" )
		#define STR0025 "Doc. Transporte"
		#define STR0026 "Doc. Aduaneiro"
		#define STR0027 "Data Sa�da"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "C�digo do Lote", "Codigo do Lote" )
		#define STR0029 "Remetente"
		#define STR0030 "Data Entrada Recinto"
		#define STR0031 "Data Entrada Regime"
	#endif
#endif
