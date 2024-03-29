#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Lista de Aprovados n�o est� dispon�vel !"
	#define STR0003 "Nenhuma ocorr�ncia encontrada para esta pesquisa !"
	#define STR0004 "Par�metros Inv�lidos"
	#define STR0005 "Nenhum par�metro informado. Verifique !"
	#define STR0006 "CPF Inv�lido"
	#define STR0007 "     -  Processo Seletivo"
	#define STR0008 "     -  Curso"
	#define STR0009 "     -  Lista de Chamada"
	#define STR0010 " N�o preenchido corretamente:"
	#define STR0011 " Tente novamente!"
	#define STR0012 ": :Op��es Processo Seletivo: :"
	#define STR0013 "N� Inscri��o"
	#define STR0014 "ou"
	#define STR0015 "Nome Completo"
	#define STR0016 "CPF"
	#define STR0017 "RG"
	#define STR0018 ">> Buscar"
	#define STR0019 ": : 2� Op��o de busca: :"
	#define STR0020 "Processo Seletivo: "
	#define STR0021 "Curso:"
	#define STR0022 "Lista de Chamada:"
	#define STR0023 "Selecione"
	#define STR0024 "A"
	#define STR0025 "B"
	#define STR0026 "C"
	#define STR0027 "D"
	#define STR0028 "E"
	#define STR0029 "F"
	#define STR0030 "G"
	#define STR0031 "H"
	#define STR0032 "I"
	#define STR0033 "J"
	#define STR0034 "K"
	#define STR0035 "L"
	#define STR0036 "M"
	#define STR0037 "N"
	#define STR0038 "O"
	#define STR0039 "P"
	#define STR0040 "Q"
	#define STR0041 "R"
	#define STR0042 "S"
	#define STR0043 "T"
	#define STR0044 "U"
	#define STR0045 "V"
	#define STR0046 "W"
	#define STR0047 "X"
	#define STR0048 "Y"
	#define STR0049 "Z"
	#define STR0050 "Para o "
	#define STR0051 "segue resultado da pesquisa."
	#define STR0052 "Para o filtro de busca pela 2a. op��o "
	#define STR0053 "Inscri��o"
	#define STR0054 "Nome"
	#define STR0055 "Curso Principal"
	#define STR0056 "Clique no nome do Candidato para vizualizar os detalhes"
	#define STR0057 "Puntaje"
	#define STR0058 "Posicion"
#else
	#ifdef ENGLISH
		#define STR0001 "return"
		#define STR0002 "List of Approved people not available !"
		#define STR0003 "No occurrence found for this query !"
		#define STR0004 "Invalid Parameters"
		#define STR0005 "No parameter found. Check it !"
		#define STR0006 "Invalid CPF"
		#define STR0007 "     -  Selection Process"
		#define STR0008 "     -  Course"
		#define STR0009 "     -  Calls List"
		#define STR0010 " Not correctly filled out:"
		#define STR0011 " Try again!"
		#define STR0012 ": :Selective Process Options: :"
		#define STR0013 "Registration No."
		#define STR0014 "or"
		#define STR0015 "Full Name"
		#define STR0016 "CPF"
		#define STR0017 "RG"
		#define STR0018 ">> Search"
		#define STR0019 ": : 2nd Search Option: :"
		#define STR0020 "Selective Process: "
		#define STR0021 "Course:"
		#define STR0022 "Calls List:"
		#define STR0023 "Select"
		#define STR0024 "A"
		#define STR0025 "B"
		#define STR0026 "C"
		#define STR0027 "D"
		#define STR0028 "E"
		#define STR0029 "F"
		#define STR0030 "G"
		#define STR0031 "H"
		#define STR0032 "I"
		#define STR0033 "J"
		#define STR0034 "K"
		#define STR0035 "L"
		#define STR0036 "M"
		#define STR0037 "N"
		#define STR0038 "O"
		#define STR0039 "P"
		#define STR0040 "Q"
		#define STR0041 "R"
		#define STR0042 "S"
		#define STR0043 "T"
		#define STR0044 "U"
		#define STR0045 "V"
		#define STR0046 "W"
		#define STR0047 "X"
		#define STR0048 "Y"
		#define STR0049 "Z"
		#define STR0050 "For the "
		#define STR0051 "the search result follows."
		#define STR0052 "For the search filter by the 2nd option "
		#define STR0053 "Enrollment"
		#define STR0054 "Name"
		#define STR0055 "Main Course"
		#define STR0056 "Click the name of the Candidate to view details"
		#define STR0057 "Score"
		#define STR0058 "Position"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lista de aprovados n�o est� dispon�vel !", "Lista de Aprovados n�o est� dispon�vel !" )
		#define STR0003 "Nenhuma ocorr�ncia encontrada para esta pesquisa !"
		#define STR0004 "Par�metros Inv�lidos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhum par�metro introduzido. verifique !", "Nenhum par�metro informado. Verifique !" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�mero De Contribuinte Inv�lido", "CPF Inv�lido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "     -  Processo Selectivo", "     -  Processo Seletivo" )
		#define STR0008 "     -  Curso"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "     -  Lista De Chamada", "     -  Lista de Chamada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " n�o preenchido correctamente:", " N�o preenchido corretamente:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " tente novamente!", " Tente novamente!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ": :op��es processo selectivo: :", ": :Op��es Processo Seletivo: :" )
		#define STR0013 "N� Inscri��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ou", "ou" )
		#define STR0015 "Nome Completo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Rg", "RG" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ">> Procurar", ">> Buscar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ": : 2� op��o de busca: :", ": : 2� Op��o de busca: :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Processo selectivo: ", "Processo Seletivo: " )
		#define STR0021 "Curso:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Lista De Chamada:", "Lista de Chamada:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0024 "A"
		#define STR0025 "B"
		#define STR0026 "C"
		#define STR0027 "D"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "�", "E" )
		#define STR0029 "F"
		#define STR0030 "G"
		#define STR0031 "H"
		#define STR0032 "I"
		#define STR0033 "J"
		#define STR0034 "K"
		#define STR0035 "L"
		#define STR0036 "M"
		#define STR0037 "N"
		#define STR0038 "O"
		#define STR0039 "P"
		#define STR0040 "Q"
		#define STR0041 "R"
		#define STR0042 "S"
		#define STR0043 "T"
		#define STR0044 "U"
		#define STR0045 "V"
		#define STR0046 "W"
		#define STR0047 "X"
		#define STR0048 "Y"
		#define STR0049 "Z"
		#define STR0050 "Para o "
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Segue resultado da pesquisa.", "segue resultado da pesquisa." )
		#define STR0052 "Para o filtro de busca pela 2a. op��o "
		#define STR0053 "Inscri��o"
		#define STR0054 "Nome"
		#define STR0055 "Curso Principal"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Clique no nome do candidato para visualizar os detalhes", "Clique no nome do Candidato para vizualizar os detalhes" )
		#define STR0057 "Pontua��o"
		#define STR0058 "Posi��o"
	#endif
#endif
