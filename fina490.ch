#ifdef SPANISH
	#define STR0001 " Archivo de Tabla de Mot. dada de baja"
	#define STR0002 "Sigla"
	#define STR0003 "Descripcion"
	#define STR0004 "Cartera"
	#define STR0005 "Mov. Bancario"
	#define STR0006 "Comision"
	#define STR0007 "�Modifica?"
	#define STR0008 "Edicion de los motivos de la Baja"
	#define STR0009 "Motivos"
	#define STR0010 "INS - Incluir  � DEL - Borrar  � ENTER - Modificar"
	#define STR0011 "Cheque"
	#define STR0012 "Confirmar"
	#define STR0013 "Salir"
	#define STR0014 "Editar"
	#define STR0015 "Incluir"
	#define STR0016 "Borrar"
	#define STR0017 "Para efectuar el archivo, no utilice motivos de baja exclusivos del sistema, como:  PCC y CMF."
	#define STR0018 "No es posible modificar ese tipo de Motivo de Baja"
	#define STR0019 "Este motivo de baja tiene movimientos efectuados."
	#define STR0020 "Clase"
#else
	#ifdef ENGLISH
		#define STR0001 " Registration of Posting Reasons Table"
		#define STR0002 "Acronym"
		#define STR0003 "Description"
		#define STR0004 "Portfolio"
		#define STR0005 "Bank Transact."
		#define STR0006 "Commission"
		#define STR0007 "About Modification? "
		#define STR0008 "Edit Posting Reasons"
		#define STR0009 "Reasons"
		#define STR0010 "INS - Insert  � DEL - Delete  � ENTER - Update"
		#define STR0011 "Check"
		#define STR0012 "Confirm"
		#define STR0013 "Quit"
		#define STR0014 "Edit"
		#define STR0015 "Add"
		#define STR0016 "Delete"
		#define STR0017 "To register, do not use write-off reasons that belong exclusively to system, such as:  PCC and CMF."
		#define STR0018 "You cannot change this Write-off Reason"
		#define STR0019 "This reason of issue already has executed transactions."
		#define STR0020 "Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " registo da tabela de mot. liquida��o ", " Cadastramento da Tabela de Mot.Baixa " )
		#define STR0002 "Sigla"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0004 "Carteira"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mov.banc�rio", "Mov.Bancaria" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comiss�o", "Comissao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto � altera��o ? ", "Quanto a alteracao ? " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Edi��o Dos Motivos De Liquida��o", "Edicao dos Motivos de Baixa" )
		#define STR0009 "Motivos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ins - Inserir  � Do - Apagar  � Enter - Alterar", "INS - Inserir  � DEL - Deletar  � ENTER - Alterar" )
		#define STR0011 "Cheque"
		#define STR0012 "Confirma"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0014 "Editar"
		#define STR0015 "Incluir"
		#define STR0016 "Excluir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para efectuar o registo, n�o utilize motivos de liquida��o exclusivos do sistema, como:  PCC e CMF.", "Para efetuar o cadastro, n�o utilize motivos de baixa exclusivos do sistema, como:  PCC e CMF." )
		#define STR0018 "N�o � poss�vel alterar esse tipo de Motivo de Baixa"
		#define STR0019 "Esse motivo de baixa j� possui movimenta��es efetuadas."
		#define STR0020 "Esp�cie"
	#endif
#endif
