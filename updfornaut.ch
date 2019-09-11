#ifdef SPANISH
	#define STR0001 "Actualizaci�n de diccionario y tablas"
	#define STR0002 "Esta rutina tiene como funci�n realizar la actualizaci�n de los diccionarios del sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse de modo exclusivo, es decir, no deben haber otros"
	#define STR0004 "usuarios o jobs utilizando el sistema. Es extremamente recomendable que se haga una"
	#define STR0005 "copia de seguridad de los diccionarios y de la base de datos antes de esta actualizaci�n, porque si "
	#define STR0006 "ocurrieran eventuales fallas, esta copia de seguridad podr� restaurarse."
	#define STR0007 "�Confirma la actualizaci�n de los diccionarios?"
	#define STR0008 "Actualizando"
	#define STR0009 "Espere, actualizando..."
	#define STR0010 "Actualizaci�n realizada."
	#define STR0011 "Actualizaci�n no realizada."
	#define STR0012 "Actualizaci�n concluida."
	#define STR0013 "Actualizaci�n no realizada."
	#define STR0015 "Archivos texto"
	#define STR0016 "Actualizaci�n de la empresa "
	#define STR0017 " no efectuada."
	#define STR0018 "Log de actualizaci�n"
	#define STR0019 " Datos entorno"
	#define STR0020 " Empresa/Sucursal...: "
	#define STR0021 " Nombre empresa...: "
	#define STR0022 " Nombre sucursal...: "
	#define STR0023 " Fecha base...........: "
	#define STR0024 " Fecha/Hora inicial.: "
	#define STR0025 " Environment........: "
	#define STR0026 " StartPath..........: "
	#define STR0027 " RootPath...........: "
	#define STR0028 " Versi�n.............: "
	#define STR0029 " Usuario TOTVS .....: "
	#define STR0030 " Computer Name......: "
	#define STR0031 " Datos thread"
	#define STR0032 " Usuario de la red....: "
	#define STR0033 " Estaci�n............: "
	#define STR0034 " Programa inicial...: "
	#define STR0035 " Environment........: "
	#define STR0036 " Conexi�n............: "
	#define STR0037 "Empresa: "
	#define STR0038 "Diccionario de datos"
	#define STR0039 "Actualizando campos/indices"
	#define STR0040 "Ocurri� un error desconocido durante la actualizaci�n de la tabla: "
	#define STR0041 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0042 "Atenci�n"
	#define STR0043 "Ocurri� un error desconocido durante la actualizaci�n de la estructura de la tabla: "
	#define STR0044 "Diccionario de carpetas"
	#define STR0045 "Diccionario de relaciones"
	#define STR0046 "Diccionario de preguntas"
	#define STR0047 "Help de campo"
	#define STR0048 " Fecha/Hora final.: "
	#define STR0049 "Actualizaci�n concluida."
	#define STR0050 "Inicio de la actualizaci�n"
	#define STR0051 "El tama�o del campo "
	#define STR0052 " no se actualiz� y se mantuvo en ["
	#define STR0053 " porque pertenece al grupo de campos ["
	#define STR0054 "Se cre� el campo "
	#define STR0055 "Actualizando campos de tablas (SX3)..."
	#define STR0056 "Final de la actualizaci�n"
	#define STR0057 "Se modific� la carpeta "
	#define STR0058 "Se incluy� la carpeta "
	#define STR0059 "Actualizando archivos (SXA)..."
	#define STR0060 "El tama�o de la pregunta "
	#define STR0061 "Actualizando preguntas..."
	#define STR0062 "Pregunta creada. Grupo/Orden "
	#define STR0063 "Pregunta modificada. Grupo/Orden "
	#define STR0064 "Se incluy� la relaci�n "
	#define STR0065 "Actualizando archivos (SX9)..."
	#define STR0066 "Actualizando helps de campo..."
	#define STR0067 'Fecha de nacimiento del proveedor'
	#define STR0068 '(persona f�sica).'
	#define STR0069 "Se actualiz� el help de campo "
	#define STR0070 "Actualizando Helps de preguntas..."
	#define STR0071 "Pantalla para m�ltiples selecciones de Empresas/Sucursales"
	#define STR0072 "Seleccione la(s) Empresa(s) para actualizaci�n"
	#define STR0073 "Empresa"
	#define STR0074 "Marca/Desmarca"
	#define STR0075 "Todos"
	#define STR0076 "M�scara Empresa ( ?? )"
	#define STR0077 "&Invertir"
	#define STR0078 "Invertir selecci�n"
	#define STR0079 "Marcar utilizando"
	#define STR0080 "Anula el procesamiento"
	#define STR0081 "y abandona la aplicaci�n"
	#define STR0082 "No fue posible abrir la tabla "
	#define STR0083 "de empresas (SM0)."
	#define STR0084 "de empresas (SM0) de forma exclusiva."
	#define STR0085 "Tama�o m�ximo de exhibici�n del LOG alcanzado."
	#define STR0086 "LOG Completo en el archivo "
	#define STR0087 "Confirma la selecci�n y realiza"
	#define STR0088 "el procesamiento"
	#define STR0089 "Procesar"
	#define STR0090 "Anular"
	#define STR0091 "Desmarcar utilizando"
	#define STR0092 "m�scara ( ?? )"
	#define STR0093 "&Desmarcar"
	#define STR0094 "&Marcar"
	#define STR0095 "Help de preguntas"
	#define STR0096 "Helps de campo"
	#define STR0097 "Actualizando helps de campo..."
#else
	#ifdef ENGLISH
		#define STR0001 "Table and Dictionary Update"
		#define STR0002 "This routine updates system dictionaries ( SX?/SIX )"
		#define STR0003 "This process must run in exclusive mode, that is, other"
		#define STR0004 "users or jobs must not use the system. You must make"
		#define STR0005 "a backup of dictionaries and database before this update, so you can "
		#define STR0006 "restore this backup in case of failures."
		#define STR0007 "Confirm dictionary update?"
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update Completed."
		#define STR0011 "Update Failed."
		#define STR0012 "Update Finished."
		#define STR0013 "Update Failed."
		#define STR0015 "Text Files"
		#define STR0016 "Company update "
		#define STR0017 " failed."
		#define STR0018 "Update Log"
		#define STR0019 " Environment Data"
		#define STR0020 " Company/Branch...: "
		#define STR0021 " Company Name.......: "
		#define STR0022 " Branch Name........: "
		#define STR0023 " BaseDate...........: "
		#define STR0024 " Start Date/Time: "
		#define STR0025 " Environment........: "
		#define STR0026 " StartPath..........: "
		#define STR0027 " RootPath...........: "
		#define STR0028 " Version.............: "
		#define STR0029 " TOTVS User .......: "
		#define STR0030 " Computer Name......: "
		#define STR0031 " Thread Data"
		#define STR0032 " Network User....: "
		#define STR0033 " Station............: "
		#define STR0034 " Initial Program...: "
		#define STR0035 " Environment........: "
		#define STR0036 " Connection............: "
		#define STR0037 "Company: "
		#define STR0038 "Data dictionary"
		#define STR0039 "Updating fields/indexes"
		#define STR0040 "There was an unknown error during table update: "
		#define STR0041 ". Check dictionary and table integrity."
		#define STR0042 "Attention"
		#define STR0043 "An unknown error occurred during table structure update: "
		#define STR0044 "Dictionary of folders"
		#define STR0045 "Dictionary of relationships"
		#define STR0046 "Question dictionary"
		#define STR0047 "Field Helps"
		#define STR0048 " End Date / Time.: "
		#define STR0049 "Update completed."
		#define STR0050 "Start of Update"
		#define STR0051 "Field size "
		#define STR0052 " not updated and kept in ["
		#define STR0053 " because it belongs to field group ["
		#define STR0054 "Field created "
		#define STR0055 "Updating Table Fields (SX3)..."
		#define STR0056 "End of Update"
		#define STR0057 "Tab was edited "
		#define STR0058 "Tab was added "
		#define STR0059 "Updating Files (SX6)..."
		#define STR0060 "Question size "
		#define STR0061 "Updating questions..."
		#define STR0062 "Created Question. Group/Order "
		#define STR0063 "Question Modified. Group/Order "
		#define STR0064 "The following relationship was added "
		#define STR0065 "Updating Files (SX9)..."
		#define STR0066 "Updating field helps..."
		#define STR0067 'Supplier date of birth'
		#define STR0068 '(natural person).'
		#define STR0069 "Field help updated "
		#define STR0070 "Updating question helps..."
		#define STR0071 "Screen for Multiple Selections of Companies/Branches"
		#define STR0072 "Select Companies for Update"
		#define STR0073 "Company"
		#define STR0074 "Select / Clear"
		#define STR0075 "All"
		#define STR0076 "Company Mask (??)"
		#define STR0077 "&Invert"
		#define STR0078 "Invert Selection"
		#define STR0079 "Select using"
		#define STR0080 "Cancel processing"
		#define STR0081 "and abandon application"
		#define STR0082 "Unable to open table "
		#define STR0083 "of companies (SM0)."
		#define STR0084 "of companies (SM0) exclusively."
		#define STR0085 "Maximum exhibition size LOG."
		#define STR0086 "Complete LOG on file "
		#define STR0087 "Check the selection and perform"
		#define STR0088 "the processing"
		#define STR0089 "Process"
		#define STR0090 "Cancel"
		#define STR0091 "Clear using"
		#define STR0092 "mask (??)"
		#define STR0093 "&Clear"
		#define STR0094 "&Select"
		#define STR0095 "Question Helps"
		#define STR0096 "Field Helps"
		#define STR0097 "Updating field helps..."
	#else
		#define STR0001 "Atualiza��o de dicion�rio e tabelas"
		#define STR0002 "Esta rotina tem como fun��o fazer  a atualiza��o  dos dicion�rios do Sistema ( SX?/SIX )"
		#define STR0003 "Este processo deve ser executado em modo exclusivo, ou seja n�o podem haver outros"
		#define STR0004 "usu�rios  ou  jobs utilizando  o sistema. � extremamente recomendav�l  que  se  fa�a um"
		#define STR0005 "backup dos dicion�rios e da base de dados antes desta atualiza��o, para que caso "
		#define STR0006 "ocorram eventuais falhas, esse backup possa ser restaurado."
		#define STR0007 "Confirma a atualiza��o dos dicion�rios ?"
		#define STR0008 "Atualizando"
		#define STR0009 "Aguarde, atualizando ..."
		#define STR0010 "Atualiza��o Realizada."
		#define STR0011 "Atualiza��o n�o Realizada."
		#define STR0012 "Atualiza��o Conclu�da."
		#define STR0013 "Atualiza��o n�o Realizada."
		#define STR0015 "Arquivos Texto" + "(*.TXT)|*.txt|"
		#define STR0016 "Atualiza��o da empresa "
		#define STR0017 " n�o efetuada."
		#define STR0018 "Log de Atualiza��o"
		#define STR0019 " Dados Ambiente"
		#define STR0020 " Empresa / Filial...: "
		#define STR0021 " Nome Empresa.......: "
		#define STR0022 " Nome Filial........: "
		#define STR0023 " DataBase...........: "
		#define STR0024 " Data / Hora �nicio.: "
		#define STR0025 " Environment........: "
		#define STR0026 " StartPath..........: "
		#define STR0027 " RootPath...........: "
		#define STR0028 " Vers�o.............: "
		#define STR0029 " Usu�rio TOTVS .....: "
		#define STR0030 " Computer Name......: "
		#define STR0031 " Dados Thread"
		#define STR0032 " Usu�rio da Rede....: "
		#define STR0033 " Esta��o............: "
		#define STR0034 " Programa Inicial...: "
		#define STR0035 " Environment........: "
		#define STR0036 " Conex�o............: "
		#define STR0037 "Empresa : "
		#define STR0038 "Dicion�rio de dados"
		#define STR0039 "Atualizando campos/�ndices"
		#define STR0040 "Ocorreu um erro desconhecido durante a atualiza��o da tabela : "
		#define STR0041 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0042 "Aten��o"
		#define STR0043 "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : "
		#define STR0044 "Dicion�rio de pastas"
		#define STR0045 "Dicion�rio de relacionamentos"
		#define STR0046 "Dicion�rio de perguntas"
		#define STR0047 "Helps de Campo"
		#define STR0048 " Data / Hora Final.: "
		#define STR0049 "Atualiza��o concluida."
		#define STR0050 "�nicio da Atualiza��o"
		#define STR0051 "O tamanho do campo "
		#define STR0052 " n�o atualizado e foi mantido em ["
		#define STR0053 " por pertencer ao grupo de campos ["
		#define STR0054 "Criado campo "
		#define STR0055 "Atualizando Campos de Tabelas (SX3)..."
		#define STR0056 "Final da Atualiza��o"
		#define STR0057 "Foi alterada a pasta "
		#define STR0058 "Foi inclu�da a pasta "
		#define STR0059 "Atualizando Arquivos (SXA)..."
		#define STR0060 "O tamanho da pergunta "
		#define STR0061 "Atualizando perguntas..."
		#define STR0062 "Pergunta Criada. Grupo/Ordem "
		#define STR0063 "Pergunta Alterada. Grupo/Ordem "
		#define STR0064 "Foi inclu�do o relacionamento "
		#define STR0065 "Atualizando Arquivos (SX9)..."
		#define STR0066 "Atualizando Helps de Campos ..."
		#define STR0067 'Data de nascimento do fornecedor'
		#define STR0068 '(pessoaf�sica).'
		#define STR0069 "Atualizado o Help do campo "
		#define STR0070 "Atualizando Helps de Perguntas ..."
		#define STR0071 "Tela para M�ltiplas Sele��es de Empresas/Filiais"
		#define STR0072 "Selecione a(s) Empresa(s) para Atualiza��o"
		#define STR0073 "Empresa"
		#define STR0074 "Marca / Desmarca"
		#define STR0075 "Todos"
		#define STR0076 "M�scara Empresa ( ?? )"
		#define STR0077 "&Inverter"
		#define STR0078 "Inverter Sele��o"
		#define STR0079 "Marcar usando"
		#define STR0080 "Cancela o processamento"
		#define STR0081 "e abandona a aplica��o"
		#define STR0082 "N�o foi poss�vel a abertura da tabela "
		#define STR0083 "de empresas (SM0)."
		#define STR0084 "de empresas (SM0) de forma exclusiva."
		#define STR0085 "Tamanho de exibi��o maxima do LOG alcan�ado."
		#define STR0086 "LOG Completo no arquivo "
		#define STR0087 "Confirma a sele��o e efetua"
		#define STR0088 "o processamento"
		#define STR0089 "Processar"
		#define STR0090 "Cancelar"
		#define STR0091 "Desmarcar usando"
		#define STR0092 "m�scara ( ?? )"
		#define STR0093 "&Desmarcar"
		#define STR0094 "&Marcar"
		#define STR0095 "Helps de Perguntas"
		#define STR0096 "Helps de Campos"
		#define STR0097 "Atualizando Helps de Campos ..."
	#endif
#endif
