#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina se debe utilizar de modo exclusivo! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "¡Atencion!"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Archivos de Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa: "
	#define STR0010 "Creando campos de la tabla ADE en el diccionario de datos"
	#define STR0011 "Creando gatillos de la tabla SUD en el diccionario de datos"
	#define STR0012 "Log de actualizacion "
	#define STR0013 "Actualizacion concluida con exito"
	#define STR0014 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0015 "Actualizando Diccionario de Archivos..."
	#define STR0016 "Actualizando Diccionario de Datos..."
	#define STR0017 "Inicio Actualizando Estructuras "
	#define STR0018 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Continuar"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the Dictionary? This routine must be used in exclusive mode! Make a backup copy of dictionaries and database before starting the update, in case of any update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Text Files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity..."
		#define STR0009 "Company:"
		#define STR0010 "Creating fields of ADE table in data dictionary"
		#define STR0011 "Creating triggers of SUD table in data dictionary"
		#define STR0012 "Update log"
		#define STR0013 "Update finished successfully."
		#define STR0014 "The company table could not be opened in exclusive mode!"
		#define STR0015 "Updating File Dictionary..."
		#define STR0016 "Updating Data Dictionary..."
		#define STR0017 "Starting to update structures"
		#define STR0018 "An unknown error occurred during the table update:"
		#define STR0019 "Check integrity of dictionary and table."
		#define STR0020 "Continue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar campos da tabela ADE no dicionário de dados", "Criando campos da tabela ADE no dicionário de dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar gatilhos da tabela SUD no dicionário de dados", "Criando gatilhos da tabela SUD no dicionário de dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso.", "Atualizacao concluida com sucesso" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicionário de Ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Início A Actualizar Estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0020 "Continuar"
	#endif
#endif
