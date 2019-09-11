#ifdef SPANISH
	#define STR0001 "Tipos de procedimientos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Tipo de procedimiento"
	#define STR0008 "Descripcion"
	#define STR0009 "Esta tabla de procedimiento ya existe. �Por favor registre otra tabla!"
	#define STR0010 "Esta tabla de procedimiento existe en la tabla de items de procedimientos (GA8). �Imposible borrarla!"
	#define STR0011 "Procedimiento invalido"
	#define STR0012 "Procedimiento no registrado para la tabla"
	#define STR0013 "Busca Procedimentos"
	#define STR0014 "De Procedimiento    "
	#define STR0015 "A Procedimiento "
	#define STR0016 "De Especialidad   "
	#define STR0017 "A Especialidad"
	#define STR0018 "Espere, procesando datos: "
	#define STR0019 "Seleccion "
	#define STR0020 "Archivo de tablas de procedimientos"
	#define STR0021 "Actualizacion"
	#define STR0022 "Procedimientos"
	#define STR0023 "Hor. aumento"
	#define STR0024 "parametros"
	#define STR0025 "Horario invalido"
	#define STR0026 "Atencion"
	#define STR0027 "Tabla de TISS no encontrada"
	#define STR0028 "Validacion de campos"
	#define STR0029 "Tabla Procedimiento tiene vinculo con Planes vs. Tabla Procedimiento."
	#define STR0030 "Validacion de borrado"
	#define STR0031 "Actualizacion SUS"
	#define STR0032 "Confirma actualizacion de tablas de procedimiento - SUS "
	#define STR0033 "Actualizando "
	#define STR0034 "Procedimiento X CID"
	#define STR0035 "Procedimiento X CBO"
	#define STR0036 "Procedimiento X OPM"
	#define STR0037 "Procedimiento X Servicio X Clasificacion"
	#define STR0038 "Procedimiento X Habilitacion"
	#define STR0039 "Procedimiento X Especialidad del Lecho"
	#define STR0040 "Procedimiento X Incremento"
	#define STR0041 "Procedimiento X Modalidad"
	#define STR0042 "Procedimiento X Instrumento de Registro"
	#define STR0043 "Habilitacion"
	#define STR0044 "Especialidad del Lecho"
	#define STR0045 "Modalidad de Atencion"
	#define STR0046 "Servicio (Encabezamiento)"
	#define STR0047 "Servicio/Clasificacion"
	#define STR0048 "Instrumento de Registro"
	#define STR0049 "Subgrupo de Procedimientos"
	#define STR0050 "Forma de Organizacion"
	#define STR0051 "Grupo de Procedimiento"
	#define STR0052 "CID"
	#define STR0053 "CBO"
	#define STR0054 "Espere, borrando registros..."
	#define STR0055 "Espere..."
	#define STR0056 "Actualizando registro de procedimientos"
	#define STR0057 "Actualizacion finalizada con exito."
	#define STR0058 "Detalle"
	#define STR0059 "Procedimiento vs. Detalle"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit "
		#define STR0005 "Delete"
		#define STR0006 "Invalid procedure"
		#define STR0007 "Procedure already registered for table"
		#define STR0008 "Search Procedures"
		#define STR0009 "Processing data, please wait:"
		#define STR0010 "Procedure Tables File"
		#define STR0011 "Update"
		#define STR0012 "Procedures"
		#define STR0013 "Additional Time"
		#define STR0014 "parameters"
		#define STR0015 "Invalid time"
		#define STR0016 "Attention"
		#define STR0017 "Invalid hour"
		#define STR0018 "Invalid minutes"
		#define STR0019 "Confirm update of Procedures Table"
		#define STR0020 "Processing Table"
		#define STR0021 "File cannot be opened!"
		#define STR0022 "Updating "
		#define STR0023 "Incidences"
		#define STR0024 "Data"
		#define STR0025 "Copy"
		#define STR0026 "Key already exists"
		#define STR0027 "TISS table not found"
		#define STR0028 "Validation of fields"
		#define STR0029 "Procedure table has relationship with Plans vs. Procedure table."
		#define STR0030 "Validation of deletion"
		#define STR0031 "SUS Update"
		#define STR0032 "Confirm procedure tables update - SUS "
		#define STR0033 "Updating "
		#define STR0034 "Procedure x ICD"
		#define STR0035 "Procedure x CBO"
		#define STR0036 "Procedure x OPM"
		#define STR0037 "Procedure x Service x Classification"
		#define STR0038 "Procedure x Specialization"
		#define STR0039 "Procedure x Room Specialty"
		#define STR0040 "Procedure x Progression"
		#define STR0041 "Procedure x Mode"
		#define STR0042 "Procedure x Registration Tool"
		#define STR0043 "Specialization"
		#define STR0044 "Room Specialty"
		#define STR0045 "Servide Mode"
		#define STR0046 "Service (Heading)"
		#define STR0047 "Service/Classification"
		#define STR0048 "Registration Tool"
		#define STR0049 "Procedure Subgroup"
		#define STR0050 "Organization Mode"
		#define STR0051 "Procedure Group"
		#define STR0052 "ICD"
		#define STR0053 "CBO"
		#define STR0054 "Wait excluding files..."
		#define STR0055 "Wait..."
		#define STR0056 "Updating procedure registration"
		#define STR0057 "Update successfully finished."
		#define STR0058 "DETAIL"
		#define STR0059 "Procedure X Detail"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Procedimento inv�lido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procedimento j� registado para a tabela", "Procedimento j� cadastrado para a tabela" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisar Procedimentos", "Busca Procedimentos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar dados: ", "Aguarde, processando dados: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo De Tabelas De Procedimentos", "Cadastro de Tabelas de Procedimentos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o", "Atualiza��o" )
		#define STR0012 "Procedimentos"
		#define STR0013 "Hor. Acr�scimo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Par�metros", "par�metros" )
		#define STR0015 "Hor�rio inv�lido"
		#define STR0016 "Aten��o"
		#define STR0017 "Hora inv�lida"
		#define STR0018 "Minutos inv�lidos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirmar actualiza��o da tabela de procedimentos ", "Confirma atualiza��o da Tabela de Procedimentos " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar tabela ", "Processando Tabela " )
		#define STR0021 "Arquivo n�o pode ser aberto!"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar ", "Atualizando " )
		#define STR0023 "Incid�ncias"
		#define STR0024 "Dados"
		#define STR0025 "Copiar"
		#define STR0026 "Chave j� existe"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tabela do tiss n�o encontrada", "Tabela do TISS n�o encontrada" )
		#define STR0028 "Valida��o dos campos"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tabela De Procedimento Possui Rela��o Com Planos X Tabela De Procedimento.", "Tabela Procedimento possui relacionamento com Planos X Tabela Procedimento." )
		#define STR0030 "Valida��o de exclus�o"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Sus", "Atualiza��o SUS" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Confirmar actualiza��o de tabelas de procedimento - sus ", "Confirma atualiza��o de tabelas de procedimento - SUS " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A actualizar ", "Atualizando " )
		#define STR0034 "Procedimento X CID"
		#define STR0035 "Procedimento X CBO"
		#define STR0036 "Procedimento X OPM"
		#define STR0037 "Procedimento X Servi�o X Classifica��o"
		#define STR0038 "Procedimento X Habilita��o"
		#define STR0039 "Procedimento X Especialidade do Leito"
		#define STR0040 "Procedimento X Incremento"
		#define STR0041 "Procedimento X Modalidade"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Procedimento X Instrumento de Registo", "Procedimento X Instrumento de Registro" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Habilita��o", "Habilitacao" )
		#define STR0044 "Especialidade do Leito"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Rede de Atendimento", "Modalidade de Atendimento" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Servi�o (Cabe�alho)", "Servico (Cabecalho)" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Servi�o/Classifica��o", "Servico/Classificacao" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Instrumento de Registo", "Instrumento de Registro" )
		#define STR0049 "Subgrupo de Procedimentos"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Forma de Organiza��o", "Forma de Organizacao" )
		#define STR0051 "Grupo de Procedimento"
		#define STR0052 "CID"
		#define STR0053 "CBO"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Aguarde, a excluir registos...", "Aguarde excluindo registros..." )
		#define STR0055 "Aguarde..."
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "A actualizar o registo de procedimentos.", "Atualizando cadastro de procedimentos" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Actualiza��o finalizada com sucesso.", "Atualiza��o finalizada com sucesso." )
		#define STR0058 "Detalhe"
		#define STR0059 "Procedimento X Detalhe"
	#endif
#endif
