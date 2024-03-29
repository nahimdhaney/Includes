#ifdef SPANISH
	#define STR0001 "Calendario"
	#define STR0002 "Calendario - Feriados"
	#define STR0003 "Fecha: "
	#define STR0004 "Descripcion: "
	#define STR0005 "Tp.HE.Nor."
	#define STR0006 "Tp.HE.Noct."
	#define STR0007 "Feriado Fijo"
	#define STR0008 "Copia feriado <F4>..."
	#define STR0009 "Copia"
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "Copiar de la sucursal corriente..."
	#define STR0012 "Para las sucursales seleccionadas a continuacion:"
	#define STR0013 "Datos del feriado:"
	#define STR0014 "El dia no es feriado"
	#define STR0015 "Ayuda del Programa..."
	#define STR0016 "Anular - <Ctrl-X>"
	#define STR0017 "Anular"
	#define STR0018 "Ayuda"
	#define STR0019 "Ok - <Ctrl-O>"
	#define STR0020 "Ok"
	#define STR0021 "No se selecciono ninguna sucursal"
	#define STR0022 "Marca Todos...<F6>"
	#define STR0023 "Mc.todos"
	#define STR0024 "Invierte...<F7>"
	#define STR0025 "Invierte"
	#define STR0026 "�Observaciones!"
	#define STR0027 "1. Haga clic dos veces en el dia deseado para incluir un nuevo feriado."
	#define STR0028 "2. Para copiar un feriado, posicione en el item deseado y haga lcic en la opcion de copia."
	#define STR0029 "�Atencion!"
	#define STR0030 "Se debe informar como minimo la Fecha y Descripcion"
	#define STR0031 "�Ya existe Feriado para este dia!"
	#define STR0032 "�Desea incluir un nuevo Feriado en el mismo dia ?"
	#define STR0033 "�Por favor, modifiquelo antes de incluir un Feriado con Tipo+Codigo de Area !"
	#define STR0034 "2. Deslicese por los Meses utilizando la 'flecha simple' ubicada en la parte superior del calendario."
	#define STR0035 "3. Deslicese por los Anos utilizando la 'flecha doble' ubicada en la parte superior del calendario."
#else
	#ifdef ENGLISH
		#define STR0001 "Calendar"
		#define STR0002 "Calendar - Holidays"
		#define STR0003 "Date: "
		#define STR0004 "Description: "
		#define STR0005 "Tp.HE.Nor."
		#define STR0006 "Tp.HE.Noct."
		#define STR0007 "Fixed Holiday"
		#define STR0008 "Copy holiday <F4>..."
		#define STR0009 "Copy"
		#define STR0010 "Selecting records..."
		#define STR0011 "Copy current branch..."
		#define STR0012 "For the branches selected below:"
		#define STR0013 "Data of holiday:"
		#define STR0014 "Day is not holiday"
		#define STR0015 "Help of Program..."
		#define STR0016 "Cancel - <ctrl-x>"
		#define STR0017 "Cancel"
		#define STR0018 "Help"
		#define STR0019 "OK - <ctrl-o>"
		#define STR0020 "OK"
		#define STR0021 "No branch selected"
		#define STR0022 "Select All... <F6>"
		#define STR0023 "Select all"
		#define STR0024 "Invert...<F7>"
		#define STR0025 "Invert"
		#define STR0026 "Notes!"
		#define STR0027 "1. Double click desired day to add a new holiday."
		#define STR0028 "2. To copy a holiday, place the desired item and click the copy option."
		#define STR0029 "Attention!!!"
		#define STR0030 "Minimum of description and date must be entered"
		#define STR0031 "There is a holiday for this day!"
		#define STR0032 "Do you want to add a new Holiday in the same day?"
		#define STR0033 "Please, change it before adding a Holiday with Type+Area Code !!!"
		#define STR0034 "2. Move through Months using existing 'simple arrow' in the top of calendar."
		#define STR0035 "3. Move through Months using existing 'simple arrow' in the top of calendar."
	#else
		#define STR0001 "Calend�rio"
		#define STR0002 "Calend�rio - Feriados"
		#define STR0003 "Data: "
		#define STR0004 "Descri��o: "
		#define STR0005 "Tp.HE.Nor."
		#define STR0006 "Tp.HE.Noct."
		#define STR0007 "Feriado Fixo"
		#define STR0008 "C�pia feriado <F4>..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�pia", "Copia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0011 "Copiar da filial corrente..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para as sucursais seleccionadas abaixo:", "Para as filiais selecionadas abaixo:" )
		#define STR0013 "Dados do feriado:"
		#define STR0014 "O dia n�o � feriado"
		#define STR0015 "Ajuda do Programa..."
		#define STR0016 "Cancelar - <ctrl-x>"
		#define STR0017 "Cancelar"
		#define STR0018 "Ajuda"
		#define STR0019 "Ok - <ctrl-o>"
		#define STR0020 "Ok"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nenhuma sucursal seleccionada", "Nenhuma filial selecionada" )
		#define STR0022 "Marca Todos...<F6>"
		#define STR0023 "Mc.todos"
		#define STR0024 "Inverte...<F7>"
		#define STR0025 "Inverte"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Observa��es ", "Observa��es !" )
		#define STR0027 "1. Clique duas vezes no dia desejado para incluir um novo feriado."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "2. Para copiar um feriado, marque o item desejado e clique no bot�o de c�pia.", "2. Para copiar um feriado, posicione no item desejado e clique no bot�o de c�pia." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Aten��o !", "Aten��o !!!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Deve informarse, no m�nimo, a Data e Descri��o", "Deve ser informado no m�nimo a Data e Descri��o" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "J� existe Feriado para esse dia.", "Ja existe Feriado para esse dia!" )
		#define STR0032 "Deseja incluir um novo Feriado no mesmo dia ?"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Por favor, altere-o antes de incluir um Feriado com Tipo+C�digo de �rea !", "Favor altera-lo antes de incluir um Feriado com Tipo+C�digo de �rea !!!" )
		#define STR0034 "2. Movimente-se pelos Meses usando a 'seta simples' existente no topo do calend�rio."
		#define STR0035 "3. Movimente-se pelos Anos usando a 'seta dupla' existente no topo do calend�rio."
	#endif
#endif
