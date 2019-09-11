#ifdef SPANISH
	#define STR0001 "Tabla de fletes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Componentes - Vinculo"
	#define STR0009 "Negociacion"
	#define STR0010 "Tabla de flete tipo Normal no permite informacion en la carpeta vinculo."
	#define STR0011 "Para la inclusion de componentes, la tabla de flete de debe ser del tipo Vinculo."
	#define STR0012 "Es necesario informar Emitente Base y Tabla Base a Tabla de Flete Tipo 'V�nculo'."
	#define STR0013 "Existe registro con las claves informadas"
	#define STR0014 "La tabla de flete esta vinculada como tabla de v�nculo y no puede borrarse."
	#define STR0015 "Tabla de Flete no puede excluirse, la misma contiene Negociaciones con Tarifas utilizadas en calculos previos."
	#define STR0016 "Tabla"
	#define STR0017 "Descripcion"
	#define STR0018 "Fecha creacion"
	#define STR0019 "La tabla de flete de vinculo debe ser una tabla Normal."
	#define STR0020 "El componente "
	#define STR0021 " no esta registrado como componente estandar para tabla de flete vinculada"
	#define STR0022 "Negociacion"
	#define STR0023 "Enviar Apro."
	#define STR0024 "La tabla de vinculo informada no existe"
	#define STR0025 "Nueva Tabla de Flete para Aprobarse"
	#define STR0026 "La Tabla de flete "
	#define STR0027 " del transportista "
	#define STR0028 " se envio para aprobacion del usuario "
	#define STR0029 "Tabla enviada para aprobacion"
	#define STR0030 "Tabla esta liberada"
	#define STR0031 "Sistema no esta parametrizado para realizar control de aprobacion de Tabla de Flete"
	#define STR0032 "Tabla no puede modificarse, pues fue Liberada"
	#define STR0033 "No es posible grabar una tabla de vinculo que tenga negociaciones"
	#define STR0034 "No es posible crear vinculos con una tabla del tipo "
	#define STR0035 "No es posible borrar una Tabla que tiene negociaciones"
	#define STR0036 "No es posible entrar en la rutina de Negociaciones en una tabla del tipo 'Vinculo'"
	#define STR0037 "No es posible crear vinculos con una tabla del tipo Vinculo'"
	#define STR0038 "Tabla fue enviada para aprobacion."
	#define STR0039 "O e-mail n�o pode ser enviado. A tabela de frete n�o ser� enviada para aprova��o."
	#define STR0040 "Usuario no esta registrado como aprobador de Tabla de Flete."
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Table"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Component - Link"
		#define STR0009 "Negotiation"
		#define STR0010 "Regular freight table does not allow information in the link folder."
		#define STR0011 "To add components, freight table must be from Link type."
		#define STR0012 "Enter Base Issuer and Base Table for Linking Freight Table."
		#define STR0013 "There is already a record with the keys entered."
		#define STR0014 "Freight table is a linking table and it cannot be deleted."
		#define STR0015 "Freight Table cannot be deleted because it has negotiations with fees used in pre-calculation."
		#define STR0016 "Table"
		#define STR0017 "Description"
		#define STR0018 "Creation Date"
		#define STR0019 "Linking freight table must be a Regular table."
		#define STR0020 "Component "
		#define STR0021 " is not registered as a default component for the linked freight table."
		#define STR0022 "Negotiation"
		#define STR0023 "Send Appr."
		#define STR0024 "The linking table entered does not exist"
		#define STR0025 "New freight table to be approved"
		#define STR0026 "Freight Table "
		#define STR0027 " of the carrier "
		#define STR0028 " was sent to be approved by the user "
		#define STR0029 "Table sent to approval"
		#define STR0030 "Table already released"
		#define STR0031 "System is not parameterized to control Freight Table approval."
		#define STR0032 "Table cannot be changed because it was already released."
		#define STR0033 "Linking table with negotiations cannot be saved"
		#define STR0034 "Links cannot be created with a table of "
		#define STR0035 "Table with negotiations cannot be deleted"
		#define STR0036 "You cannot access Negotiations routine in a Linking table"
		#define STR0037 "Links cannot be created with a Linking table."
		#define STR0038 "Table already sent to approval."
		#define STR0039 "E-mail cannot be sent. Freight table is not sent to approval."
		#define STR0040 "User is not registered as Freight Table approver."
	#else
		#define STR0001 "Tabela de Fretes"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Componentes - V�nculo"
		#define STR0009 "Negocia��o"
		#define STR0010 "Tabela de frete tipo Normal n�o permite informa��es no folder v�nculo."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para a inclus�o de componentes, a tabela de frete de deve ser do tipo V�nculo.", "Para a inclus�o de componentes a tabela de frete de deve ser do tipo Vinculo." )
		#define STR0012 "� necess�rio informar Emitente Base e Tabela Base para Tabela de Frete Tipo 'V�nculo'."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "J� existe registo com as chaves informadas", "J� existe registro com as chaves informadas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A tabela de frete est� relacionada com tabela de v�nculo e n�o pode ser exclu�da.", "A tabela de frete est� relacionada como tabela de v�nculo e n�o pode ser exclu�da." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tabela de Frete n�o pode ser exclu�da, pois cont�m Negocia��es com Tarifas utilizadas em Pr�-c�lculos.", "Tabela de Frete n�o pode ser exclu�da, a mesma cont�m Negocia��es com Tarifas utilizadas em Pr�-calculos." )
		#define STR0016 "Tabela"
		#define STR0017 "Descri��o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data cria��o", "Data Criacao" )
		#define STR0019 "A tabela de frete de v�nculo deve ser uma tabela Normal."
		#define STR0020 "O componente "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " n�o est� registado como componente padr�o para tabela de frete vinculada.", " n�o est� cadastrado como componente padr�o para tabela de frete vinculada." )
		#define STR0022 "Negocia��o"
		#define STR0023 "Enviar Apro."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A tabela de v�nculo informada n�o existe", "A tabela de vinculo informada n�o existe" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nova tabela de frete para ser aprovada", "Nova Tabela de Frete para ser Aprovada" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A tabela de frete ", "A Tabela de Frete " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " do transportador ", " do Transportador " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " foi enviada para aprova��o pelo utilizador ", " foi enviada para aprova��o pelo usu�rio " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tabela enviada para aprova��o", "Tabela Enviada para Aprova��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tabela j� foi liberada", "Tabela j� foi Liberada" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O sistema n�o est� parametrizado para controlar a aprova��o de Tabela de Frete", "Sistema n�o est� parametrizado para fazer controle de aprova��o de Tabela de Frete" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A tabela n�o pode ser alterada pois j� foi liberada", "Tabela n�o pode ser alterada pois j� foi Liberada" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o � possivel gravar uma tabela de v�nculo que possua negocia��es", "N�o � possivel gravar uma tabela de vinculo que possua negocia��es" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o � possivel criar v�nculos com uma tabela do tipo ", "N�o � possivel criar vinculos com uma tabela do tipo " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel excluir uma tabela que possui negocia��es", "N�o � possivel excluir uma Tabela que possui negocia��es" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel entrar no procedimento de Negocia��es numa tabela do tipo 'V�nculo'", "N�o � possivel entrar na rotina de Negocia��es numa tabela do tipo 'Vinculo'" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o � possivel criar v�nculos com uma tabela do tipo V�nculo'.", "N�o � possivel criar vinculos com uma tabela do tipo Vinculo'." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A tabela j� foi enviada para aprova��o.", "Tabela j� foi enviada para aprova��o." )
		#define STR0039 "O e-mail n�o pode ser enviado. A tabela de frete n�o ser� enviada para aprova��o."
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o est� registado como aprovador de Tabela de Frete.", "Usu�rio n�o est� cadastrado como aprovador de Tabela de Frete." )
	#endif
#endif
