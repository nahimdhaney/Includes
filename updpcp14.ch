#ifdef SPANISH
	#define STR0001 "Update UPDPCP14"
	#define STR0002 "Composicion del saldo de la reserva, en la reversion de la produccion para OP encerradas"
	#define STR0003 "Ejecucion del ajuste de cada tabla:"
	#define STR0004 "�Atencion: para que pueda realizarse el ajuste NINGUN usuario puede estar utilizando el sistema!"
	#define STR0005 "La rutina de actualizacion creara los campos necesarios para la utilizacion del nuevo tratamiento."
	#define STR0006 "Antes de iniciar la actualizacion, debe leer y aceptar los terminos y las siguientes condiciones. Despues de aceptarlos, puede continuar con la actualizacion."
	#define STR0007 "ATENCION:"
	#define STR0008 "Este Update tiene como objetivo crear los campos: D4_SLDEMP y D4_SLDEMP2. El programa considerado por esta implementacion es: Apunte de Produccion (MATA250)."
	#define STR0009 "Estos nuevos campos que se crearan en el diccionario, permitiran la composicion del saldo de la reserva despues del cierre de la OP, por medio de la rutina de reversion de produccion."
	#define STR0010 "IMPORTANTE: El diccionario se actualizara para no modificar el tratamiento actual del sistema."
	#define STR0011 "Libre"
	#define STR0012 "�SIGAMAT.EMP con problemas!"
	#define STR0013 "SIGAPCP - Update"
	#define STR0014 "Anular"
	#define STR0015 "&Avanzar >>"
	#define STR0016 "�Bienvenido!"
	#define STR0017 "�Lea con atencion!"
	#define STR0018 "Lei y estoy conciente."
	#define STR0019 "Codigo"
	#define STR0020 "Empresa"
	#define STR0021 "Procesamiento total del ajuste:"
	#define STR0022 "Actualizaciones realizadas:"
	#define STR0023 "Ejecucion del ajuste"
	#define STR0024 "Procesamiento parcial del ajuste:"
	#define STR0025 "�Ajuste finalizado!"
	#define STR0026 "�Ajuste de las tablas finalizado!"
	#define STR0027 "Seleccione la empresa"
	#define STR0028 "Grabar Log"
	#define STR0029 "&Finalizar"
	#define STR0030 "�SIGAMAT.EMP em uso!"
	#define STR0031 "Ejecutando compatibilizador para la empresa: "
	#define STR0032 "Inicializando entorno para la empresa "
	#define STR0033 "Espere..."
	#define STR0034 "Filtrando registros para procesamiento..."
	#define STR0035 ">> Ajuste iniciado el "
	#define STR0036 ", a las "
	#define STR0037 "LOG del update "
	#define STR0038 "Empresa: "
	#define STR0039 "Resultado final de la ejecucion del UPD:"
	#define STR0040 "Actualizando el archivo "
	#define STR0041 " / Sucursal: "
	#define STR0042 "*Ajuste realizado en las tablas de la empresa "
	#define STR0043 "Encerrando entorno para la empresa "
	#define STR0044 "Archivos de Log (*.LOG) |*.log|"
	#define STR0045 "Este LOG se grabo automaticamente como "
	#define STR0046 " en el directorio de los SX."
	#define STR0047 "La extencion '.LOG' se agrego al archivo, que se grabo del directorio elegido ("
	#define STR0048 "Procesando pedido de venta numero "
	#define STR0049 "Inicializando el compatibilizador "
	#define STR0050 "Actualizando estructura de la base de datos"
	#define STR0051 "Actualizada la estructura fisica de los archivos:"
	#define STR0052 "Actualizando estructura fisica del archivo "
	#define STR0053 "Falla al actualizar la estructura fisica del archivo "
	#define STR0054 "Actualizando la estructura del archivo "
	#define STR0055 "Actualizada la estructura del archivo: "
	#define STR0056 "Modificada clave unica de la tabla "
	#define STR0057 "Retirado disparador"
	#define STR0058 "Ajustada validacion del campo "
#else
	#ifdef ENGLISH
		#define STR0001 "Update UPDPCP14"
		#define STR0002 "Composition of allocation balance, when returning production for OP's closed"
		#define STR0003 "Adjustment status of each table:"
		#define STR0004 "Attention: No user is allowed to access the system while adjustment is performed!"
		#define STR0005 "The update routine will create the necessary fields to be used new treatment."
		#define STR0006 "Before starting to update, you must read and accept the following terms and conditions. After accepting them, you may proceed with the update."
		#define STR0007 "ATTENTION:"
		#define STR0008 "This update aims at creating the fields D4_SLDEMP, and D4_SLDEMP2. The program contemplated by this implementation is  Production Annotation (MATA250)."
		#define STR0009 "These new fields to be created in the dictionary allow the composition of balance in allocation of OP, through return production routine."
		#define STR0010 "IMPORTANT: Dictionary being updated in order not to change the system current treatment."
		#define STR0011 "Free"
		#define STR0012 "SIGAMAT.EMP with problems!"
		#define STR0013 "SIGAPCP - Update"
		#define STR0014 "&Cancel"
		#define STR0015 "&Next >>"
		#define STR0016 "Welcome!"
		#define STR0017 "Read carefully!"
		#define STR0018 "I have read it and I am aware of it."
		#define STR0019 "Code"
		#define STR0020 "Company"
		#define STR0021 "Processing total of adjustment:"
		#define STR0022 "Updates performed:"
		#define STR0023 "Adjustment Execution"
		#define STR0024 "Processing partial of adjustment:"
		#define STR0025 "Adjustment concluded!"
		#define STR0026 "Table adjustment concluded!"
		#define STR0027 "Select the company"
		#define STR0028 "&Save Log"
		#define STR0029 "&Conclude"
		#define STR0030 "SIGAMAT.EMP under use!"
		#define STR0031 "Performing compatibilizator for company: "
		#define STR0032 "Starting the environment for the comapny "
		#define STR0033 "Wait..."
		#define STR0034 "Filtering records for processing..."
		#define STR0035 ">> Adjustment started in "
		#define STR0036 ", at "
		#define STR0037 "Update LOG"
		#define STR0038 "Company: "
		#define STR0039 "Final result of UPD execution:"
		#define STR0040 "Updating file "
		#define STR0041 " / Branch: "
		#define STR0042 "*Adjustment in company tables "
		#define STR0043 "Concluding environment for company "
		#define STR0044 "Lof Files (*.LOG) |*.log|"
		#define STR0045 "LOG automatically saved as "
		#define STR0046 " in SXs directory."
		#define STR0047 "Extension '.LOG' was added to file saved in the directory chosen ("
		#define STR0048 "Processing sales order number "
		#define STR0049 "Starting compatibilizator "
		#define STR0050 "Updating database structure"
		#define STR0051 "File physical structure updated: "
		#define STR0052 "Updating file physical structure "
		#define STR0053 "Failure while updating the file physical strucutre. "
		#define STR0054 "Updating file structure "
		#define STR0055 "File strucutre updated: "
		#define STR0056 "Table single key changed!"
		#define STR0057 "Trigger removed"
		#define STR0058 "Field validation adjusted "
	#else
		#define STR0001 "Update UPDPCP14"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Composi��o do saldo do empenho, no estorno da produ��o para OP encerradas", "Composi��o do saldo do empenho, no estorno da produ��o para OP's encerradas" )
		#define STR0003 "Andamento do ajuste de cada tabela:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aten��o: para que o ajuste possa ser efectuado NENHUM utilizador pode estar a utilizar o sistema!", "Aten��o: para que o ajuste possa ser efetuado NENHUM usu�rio pode estar utilizando o sistema!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O procedimento de actualiza��o criar� os campos necess�rios para a utiliza��o do novo tratamento.", "A rotina de atualiza��o ir� criar os campos necess�rios para a utiliza��o do novo tratamento." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Antes de iniciar a actualiza��o, leia e aceite os termos e as condi��es a seguir. Ap�s aceit�-los, pode prosseguir com a actualiza��o.", "Antes de iniciar a atualiza��o, voc� deve ler e aceitar os termos e as condi��es a seguir. Ap�s aceit�-los, voc� pode prosseguir com a atualiza��o." )
		#define STR0007 "ATEN��O:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Update tem como objectivo criar os campos: D4_SLDEMP e D4_SLDEMP2. O programa contemplado por esta implementa��o �: Registo de Produ��o (MATA250).", "Este Update tem como objetivo criar os campos: D4_SLDEMP e D4_SLDEMP2. O programa contemplado por esta implementa��o �: Apontamento de Produ��o (MATA250)." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estes novos campos a serem criados no dicion�rio, permitir�o a composi��o do saldo do empenho ap�s o encerramento da OP, atrav�s do procedimento de estorno de produ��o.", "Estes novos campos a serem criados no dicion�rio, ir�o permitir a composi��o do saldo do empenho ap�s o encerramento da OP, atrav�s da rotina de estorno de produ��o." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "IMPORTANTE: O dicion�rio ser� actualizado de forma a n�o alterar o tratamento actual do sistema.", "IMPORTANTE: O dicion�rio ser� atualizado de forma a n�o alterar o tratamento atual do sistema." )
		#define STR0011 "Livre"
		#define STR0012 "SIGAMAT.EMP com problemas!"
		#define STR0013 "SIGAPCP - Update"
		#define STR0014 "&Cancelar"
		#define STR0015 "&Avan�ar >>"
		#define STR0016 "Bem-Vindo!"
		#define STR0017 "Leia com aten��o!"
		#define STR0018 "Li e estou ciente."
		#define STR0019 "C�digo"
		#define STR0020 "Empresa"
		#define STR0021 "Processamento total do ajuste:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualiza��es realizadas:", "Atualiza��es realizadas:" )
		#define STR0023 "Execu��o do ajuste"
		#define STR0024 "Processamento parcial do ajuste:"
		#define STR0025 "Ajuste finalizado!"
		#define STR0026 "Ajuste das tabelas finalizado!"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione a empresa", "Selecione a empresa" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "&Gravar Log", "&Salvar Log" )
		#define STR0029 "&Finalizar"
		#define STR0030 "SIGAMAT.EMP em uso!"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A executar compatibilizador para a empresa: ", "Executando compatibilizador para a empresa: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A inicializar ambiente para a empresa ", "Inicializando ambiente para a empresa " )
		#define STR0033 "Aguarde..."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A filtrar registos para processamento...", "Filtrando registros para processamento..." )
		#define STR0035 ">> Ajuste iniciado em "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", ", �s ", ", as " )
		#define STR0037 "LOG do update "
		#define STR0038 "Empresa: "
		#define STR0039 "Resultado final da execu��o do UPD:"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro ", "Atualizando o arquivo " )
		#define STR0041 " / Filial: "
		#define STR0042 "*Ajuste feito nas tabelas da empresa "
		#define STR0043 "Encerrando ambiente para a empresa "
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ficheiros de Log (*.LOG) |*.log|", "Arquivos de Log (*.LOG) |*.log|" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Este LOG foi gravado automaticamente como ", "Este LOG foi salvo automaticamente como " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " no direct�rio dos SXs.", " no diretorio dos SXs." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A extens�o '.LOG' foi adicionada ao ficheiro, que foi gravado do direct�rio escolhido (", "A extencao '.LOG' foi adicionada ao arquivo, que foi salvo do diretorio escolhido (" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A processar pedido de venda n�mero ", "Processando pedido de venda n�mero " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A inicializar o compatibilizador ", "Inicializando o compatibilizador " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A actualizar estructura da base de dados", "Atualizando estrutura do banco de dados" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Actualizada a estructura f�sica dos ficheiros:", "Atualizada a estrutura f�sica dos arquivos:" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A actualizar estructura f�sica do ficheiro ", "Atualizando estrutura f�sica do arquivo " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Falha ao actualizar a estructura f�sica do ficheiro ", "Falha ao atualizar a estrutura f�sica do arquivo " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A actualizar a estructura do ficheiro ", "Atualizando a estrutura do arquivo " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Actualizada a estrutura do ficheiro: ", "Atualizada a estrutura do arquivo: " )
		#define STR0056 "Alterada chave �nica da tabela "
		#define STR0057 "Removido gatilho "
		#define STR0058 "Ajustada valida��o do campo "
	#endif
#endif
