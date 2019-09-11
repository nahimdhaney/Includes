#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Anular"
	#define STR0004 "B&uscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Turnos de trabajo"
	#define STR0010 "Ahora el sistema efectuara la verificacion para ver si el turno seleccionado para"
	#define STR0011 "eliminacion esta sendo utilizado. �Esto quizas demore!"
	#define STR0012 "�Confirma el borrado del turno?"
	#define STR0013 "Atencion"
	#define STR0014 "Creando indice en el servidor..."
	#define STR0015 "El turno( Sucursal/Codigo ): "
	#define STR0016 " no puede borrarse pues esta siendo utilizado en los siguientes archivos"
	#define STR0017 "Archivo Registro   Clave/Contenido"
	#define STR0018 "Log de eventos en el borrado de turnos"
	#define STR0019 "�Desea generar Log?"
	#define STR0020 "El turno que se borrara consta en el archivo hasta que "
	#define STR0021 "las referencias a este turno sean eliminadas, este no "
	#define STR0022 "puede borrarse."
	#define STR0023 "Tipo Jornada"
	#define STR0024 "Descripcion Tipo Jornada"
	#define STR0025 "E/los  siguientes campos son obligatorios en la eSocial, "
	#define STR0026 "y segun el contenido del parametro MV_EFDAVIS, "
	#define STR0027 "pero no sera impedimento para efectuar grabacion de datos de este Turno."
	#define STR0028 "sera necesario el completar el mismo para efectuar la grabacion de los datos de este Turno."
	#define STR0029 "Campo no rellenado"
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Work Shifts"
		#define STR0010 "The System will now Check if the Selected Shift for the Deletion"
		#define STR0011 "is being used. It may take some minutes !!"
		#define STR0012 "Confirm the Shift deletion?"
		#define STR0013 "Attention"
		#define STR0014 "Creating Index in the Server."
		#define STR0015 "The Shift(Branch/Code): "
		#define STR0016 " cannot be deleted for it is being used in the files below"
		#define STR0017 "Record File        Key/Content"
		#define STR0018 "Occurrences Log in the Deletion of Shifts"
		#define STR0019 "Do you want to generate Log?"
		#define STR0020 "The Shift to be deleted is in the file"
		#define STR0021 "This Shift can be deleted only after its references "
		#define STR0022 "are eliminated."
		#define STR0023 "Journey Type"
		#define STR0024 "Journey Type Description"
		#define STR0025 "The following field/fields is/are mandatory in the eSocial, "
		#define STR0026 "and according to the content of the parameter MV_EFDAVIS, "
		#define STR0027 "but it/they does/do not prevent this Process data recording."
		#define STR0028 "You must fill them out to save data from this Shift."
		#define STR0029 "Field not filled out"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Turnos De Trabalho", "Turnos de Trabalho" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O sistema agora vai efectuar a verifica��o para ver se o turno seleccionado para", "O Sistema Agora Ira efetuar a Verificacao para ver se o Turno Selecionado para" )
		#define STR0011 "Exclusao esta sendo utilizado. A verifica��o pode ser demorada !!"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma A Elimina��o Do Turno?", "Confirma a exclus�o do Turno?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar �ndice No Servidor...", "Criando Indice no Servidor..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O turno( filial/c�digo ): ", "O Turno( Filial/Codigo ): " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " n�o pode ser excluido pois esta sendo utilizado nos arquivos abaixo", " nao pode ser Excluido pois esta sendo utilizado nos arquivos abaixo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Arquivo Registo   Chave/conteudo", "Arquivo Registro   Chave/Conteudo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Di�rio De Ocorr�ncias Na Elimina��o De Turnos", "Log de Ocorrencias na Exclusao de Turnos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Di�rio?", "Deseja gerar Log?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O turno a ser eliminado esta presente no ficheiro ", "O Turno a ser excluido est� presente no arquivo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "At� que as refer�ncias a este turno sejam eliminadas,", "At� que as refer�ncias a este Turno sejam eliminadas," )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O mesmo n�o pode ser exclu�do.", "o mesmo n�o pode ser excluido." )
		#define STR0023 "Tipo Jornada"
		#define STR0024 "Descri��o Tipo Jornada"
		#define STR0025 "O(s)  seguinte(s) campo(s) �(s�o) obrigat�rio(s) na eSocial, "
		#define STR0026 "e conforme o conte�do do par�metro MV_EFDAVIS, "
		#define STR0027 "mas n�o ser�(�o) impeditivo(s) para efetivar da grava��o dos dados deste Turno."
		#define STR0028 "ser�(�o) necess�rio(s) o preenchimento do(s) mesmo(s) para efetivar a grava��o dos dados deste Turno."
		#define STR0029 "Campo n�o preenchido"
	#endif
#endif
