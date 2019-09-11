#ifdef SPANISH
	#define STR0001 "Transferidor de contratos de clientes TMS"
	#define STR0002 "�Desea realmente ejecutar el transferidor de contratos de clientes TMS?"
	#define STR0003 "Inicio de la ejecuci�n del proceso"
	#define STR0004 "Crear registro gen�rico de negociaci�n (DDB)"
	#define STR0005 "Transferir informaciones del contrato en el formato antiguo (DUX) al formato nuevo (DDA y DDC)"
	#define STR0006 "Incluir la informaci�n de negociaci�n en todos los registros de todas las tablas que tengan este campo"
	#define STR0007 "GEN�RICO"
	#define STR0008 "Registro de negociaci�n (DDB) creado con �xito"
	#define STR0009 "ATENCI�N: Existen campos de usuario vinculados al Grupo de Campos 012 (Servicio)."
	#define STR0010 "Es necesario crear para cada uno de los siguientes campos un respectivo campo de usuario para el c�digo de negociaci�n, vinculado al Grupo de Campos 119 (Negociaci�n)."
	#define STR0011 "M�s detalles consulte la documentaci�n sobre los cambios del Contrato de Clientes TMS."
	#define STR0012 "[ALIAS] - [CAMPO(S)]"
	#define STR0013 "Todos los registros de las siguientes tablas se modificaron para que contengan la informaci�n de la negociaci�n '01' (Gen�rico) en el(os) respectivo(s) campo(s) de negociaci�n."
	#define STR0014 "Error al modificar registros"
	#define STR0015 "Ejecuci�n del proceso interrumpida por el usuario."
	#define STR0016 "Ejecuci�n del proceso interrumpido. Tablas DDA, DDB o DDC inexistentes o ya existe registro para la tabla DDB (Negociaciones)."
	#define STR0017 "Migraci�n del contrato"
	#define STR0018 "No existe registro en la tabla DUX para migrar."
	#define STR0019 "Se cre� el registro en la tabla DDC (Negociaci�n: '01', �tem: '01')."
	#define STR0020 "Ya existe registro en la tabla DDC para el contrato e �tem: '01'."
	#define STR0021 "Se cre� el registro en la tabla DDA (Negociaci�n: '01', �tem"
	#define STR0022 "Ya existe el registro en la tabla DDA para el contrato e �tem"
	#define STR0023 "Ejecuci�n del proceso finalizada. Consulte el log generado en"
	#define STR0024 "Fin de la ejecuci�n del proceso"
	#define STR0025 "Ejecuci�n del proceso interrumpido. Verifique el modo compartido entre las tablas AAM, DDA, DDB, DDC, DT9 , DDH y DDP."
#else
	#ifdef ENGLISH
		#define STR0001 "Migrator of TMS Customer Contracts"
		#define STR0002 "Do you really want to run the Migrator of TMS Customer Contracts?"
		#define STR0003 "Start of process execution"
		#define STR0004 "Create the negotiation generic record (DDB)"
		#define STR0005 "Migrate information of contract in the former format (DUX) for the new format (DDA and DDC)"
		#define STR0006 "Add information of negotiation in all records of all tables with this field"
		#define STR0007 "GENERIC"
		#define STR0008 "Record of negotiation (DDB) successfully created."
		#define STR0009 "ATTENTION: There are user fields bound to the Fields Group 012 (Service)."
		#define STR0010 "Create the respective field of user for each of the fields below for the Code of Negotiation, bound to the Group of Fields 119 (Negotiation)."
		#define STR0011 "Further details, query the documentation on the modification of the TMS Customers Contract."
		#define STR0012 "[ALIAS] - [FIELD(S)]"
		#define STR0013 "All records of the following tables were modified to have information of negotiation '01' (Generic) in the respective field(s) of negotiation."
		#define STR0014 "Error when editing records"
		#define STR0015 "Execution of the process aborted by the user."
		#define STR0016 "Aborted process execution. DDA, DDB or DDC tables not exist or record for DDB table already exist (Negotiations)."
		#define STR0017 "Contract migration"
		#define STR0018 "No record in the DUX table to be migrated."
		#define STR0019 "Record created in the DDC table (Negotiation: '01', Item: '01')."
		#define STR0020 "There already is record in the DDC table for contract and item: '01'."
		#define STR0021 "Record created in the DDA table (Negotiation: '01', Item: '01')."
		#define STR0022 "There already is record in the DDC table for contract and item"
		#define STR0023 "Execution of finalized process. Query log generated in"
		#define STR0024 "End of process execution"
		#define STR0025 "Execution of process aborted. Check sharing among AAM, DDA, DDB, DDC, DT9 , DDH and DDP tables."
	#else
		#define STR0001 "Migrador de Contratos de Clientes TMS"
		#define STR0002 "Deseja realmente executar o Migrador de Contratos de Clientes TMS?"
		#define STR0003 "In�cio da execu��o do processo"
		#define STR0004 "Criar registro gen�rico de negocia��o (DDB)"
		#define STR0005 "Migrar informa��es do contrato no formato antigo (DUX) para o formato novo (DDA e DDC)"
		#define STR0006 "Incluir a informa��o de negocia��o em todos os registros de todas as tabelas que tiverem este campo"
		#define STR0007 "GEN�RICO"
		#define STR0008 "Registro de negocia��o (DDB) criado com sucesso"
		#define STR0009 "ATEN��O: Existem campos de usu�rio vinculados ao Grupo de Campos 012 (Servi�o)."
		#define STR0010 "� necess�rio criar para cada um dos campos abaixo um respectivo campo de usu�rio para o C�digo de Negocia��o, vinculado ao Grupo de Campos 119 (Negocia��o)."
		#define STR0011 "Mais detalhes consulte a documenta��o sobre as altera��es do Contrato de Clientes TMS."
		#define STR0012 "[ALIAS] - [CAMPO(S)]"
		#define STR0013 "Todos os registros das seguintes tabelas foram alterados para conterem a informa��o da negocia��o '01' (Gen�rico) no(s) respectivo(s) campo(s) de negocia��o."
		#define STR0014 "Erro ao alterar registros"
		#define STR0015 "Execu��o do processo abortada pelo usu�rio."
		#define STR0016 "Execu��o do processo abortada. Tabelas DDA, DDB ou DDC inexistentes ou j� existe registro para a tabela DDB (Negocia��es)."
		#define STR0017 "Migra��o do contrato"
		#define STR0018 "N�o h� registro na tabela DUX para ser migrado."
		#define STR0019 "Criado registro na tabela DDC (Negocia��o: '01', Item: '01')."
		#define STR0020 "J� existe registro na tabela DDC para o contrato e Item: '01'."
		#define STR0021 "Criado registro na tabela DDA (Negocia��o: '01', Item"
		#define STR0022 "J� existe registro na tabela DDA para o contrato e Item"
		#define STR0023 "Execu��o do processo finalizada. Consulte o log gerado em"
		#define STR0024 "Fim da execu��o do processo"
		#define STR0025 "Execu��o do processo abortada. Verifique o compartilhamento entre as tabelas AAM, DDA, DDB, DDC, DT9 , DDH e DDP."
	#endif
#endif