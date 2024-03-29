#ifdef SPANISH
	#define STR0001 "Nuevos Puestos / Aumento de la plantilla"
	#define STR0002 "Puestos de Trabajo"
	#define STR0003 "Cod. Puesto"
	#define STR0004 "Tipo del Puesto"
	#define STR0005 "Cant."
	#define STR0006 "Ocupados"
	#define STR0007 "Funcion"
	#define STR0008 "Cargo"
	#define STR0009 "Volver"
	#define STR0010 "Incluir"
	#define STR0011 "Mis solicitudes"
	#define STR0012 "C�d."
	#define STR0013 "Fecha Solic"
	#define STR0014 "Estatus"
	#define STR0015 "�No se encontro ningun archivo!"
	#define STR0016 "�Pagina invalida!"
	#define STR0017 "C�digo"
	#define STR0018 "Departamento:"
	#define STR0019 "Espere"
	#define STR0020 "Pagina:"
	#define STR0021 "Filtrar"
	#define STR0022 "Comprobantes de Pago"
	#define STR0023 "Anticipo"
	#define STR0024 "Planilla"
	#define STR0025 "1� Cuota Aguinaldo"
	#define STR0026 "2� Cuota Aguinaldo"
	#define STR0027 "Extras"
	#define STR0028 "Per�odo"
	#define STR0029 "Semana"
	#define STR0030 "Ano"
	#define STR0031 "Mes"
	#define STR0032 "Semana"
	#define STR0033 "Tipo"
	#define STR0034 "Recibo de vacaciones"
	#define STR0035 "Periodo Adquisitivo"
	#define STR0036 "Periodo de Gozo de Vacaciones"
	#define STR0037 "Dias de Abono"
	#define STR0038 "De"
	#define STR0039 "a"
	#define STR0040 "Nuevas contrataciones y sustituciones"
	#define STR0041 "Presenta los periodos disponibles para consulta de demostrativo de pago. De acuerdo con el periodo seleccionado, se muestra el recibo de pago correspondiente, que puede visualizarse o imprimirse. Los tipos de demostrativo disponibles son:"
	#define STR0042 "Anticipo, Planilla, 1� Cuota aguinaldo, 2� Cuota aguinaldo. "
	#define STR0043 "Pone a disposicion las vacaciones calculadas para el empleado, o solamente visualizado, el recibo de pago del periodo seleccionado."
	#define STR0044 "Limpiar Filtro"
	#define STR0045 "Sucursal"
	#define STR0046 "Matricula"
	#define STR0047 "N�. Pago"
	#define STR0048 "No hay recibo de vacaciones disponible"
	#define STR0049 "PLR"
	#define STR0050 "Empresa"
	#define STR0051 "AUT"
	#define STR0052 "C�d. Tipo"
	#define STR0053 "Per�odo"
	#define STR0054 "Descripci�n"
	#define STR0055 "�P�gina inv�lida!"
	#define STR0056 "Formato:"
	#define STR0057 "A�o/Mes inicial o final del per�odo adquisitivo "
	#define STR0058 "A�o/Mes inicial o final del goce de vacaciones "
#else
	#ifdef ENGLISH
		#define STR0001 "New Stations/Increase in staff"
		#define STR0002 "Work Units"
		#define STR0003 "Cod Station"
		#define STR0004 "Unit Type"
		#define STR0005 "Amt."
		#define STR0006 "Occupied"
		#define STR0007 "Function"
		#define STR0008 "Position"
		#define STR0009 "Go back"
		#define STR0010 "add"
		#define STR0011 "My requests"
		#define STR0012 "Code"
		#define STR0013 "Req Date"
		#define STR0014 "Status"
		#define STR0015 "No record found!"
		#define STR0016 "Invalid Page!"
		#define STR0017 "Code"
		#define STR0018 "Department:"
		#define STR0019 "Please, wait..."
		#define STR0020 "Page:"
		#define STR0021 "Filter"
		#define STR0022 "Payment Statements"
		#define STR0023 "Advance"
		#define STR0024 "Sheet"
		#define STR0025 "1st Installm. Year-end bonus"
		#define STR0026 "1st Installm. Year-end bonus"
		#define STR0027 "Extras"
		#define STR0028 "Period"
		#define STR0029 "Week"
		#define STR0030 "Year"
		#define STR0031 "Month"
		#define STR0032 "Week"
		#define STR0033 "Type"
		#define STR0034 "Vacation Statements"
		#define STR0035 "Acquisitive Period"
		#define STR0036 "Period of Vacation Fruition"
		#define STR0037 "Absence Days"
		#define STR0038 "From"
		#define STR0039 "to"
		#define STR0040 "New hiring and Replaces"
		#define STR0041 "It displays the periods available for querying the payment statement. According to the selected period, the corresponding payment receipt is shown, which may be viewed or printed. The available statement types:"
		#define STR0042 "Advance, Payroll, 1st Installment of 13th Salary, 2nd Installment of 13th Salary. "
		#define STR0043 "Provides the calculated vacation for the employee, allowing the payment receipt of the selected period to be printed or viewed."
		#define STR0044 "Clean Filter"
		#define STR0045 "Branch"
		#define STR0046 "Registration"
		#define STR0047 "Payment No."
		#define STR0048 "No vacations receipt available"
		#define STR0049 "PLR"
		#define STR0050 "Company"
		#define STR0051 "AUT"
		#define STR0052 "Type Code"
		#define STR0053 "Period"
		#define STR0054 "Description"
		#define STR0055 "Invalid page!"
		#define STR0056 "Format:"
		#define STR0057 "Start and end Year/Month of acquisition period "
		#define STR0058 "Start and end Year/Month of enjoyment period "
	#else
		#define STR0001 "Novos Postos / Aumento de quadro"
		#define STR0002 "Postos de Trabalho"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�d. Posto", "Cod. Posto" )
		#define STR0004 "Tipo do Posto"
		#define STR0005 "Quant."
		#define STR0006 "Ocupados"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fun��o", "Funcao" )
		#define STR0008 "Cargo"
		#define STR0009 "Voltar"
		#define STR0010 "incluir"
		#define STR0011 "Minhas solicita��es"
		#define STR0012 "C�d"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data Solic.", "Data Solic" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nenhum registo encontrado!", "Nenhum registro encontrado!" )
		#define STR0016 "P�gina inv�lida!"
		#define STR0017 "C�digo"
		#define STR0018 "Departamento:"
		#define STR0019 "Aguarde"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "P�gina:", "Pagina:" )
		#define STR0021 "Filtrar"
		#define STR0022 "Demonstrativos de Pagamento"
		#define STR0023 "Adiantamento"
		#define STR0024 "Folha"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "1� Parcela da bonifica��o de natal", "1� Parcela 13�" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "2� Parcela da bonifica��o de natal", "2� Parcela 13�" )
		#define STR0027 "Extras"
		#define STR0028 "Per�odo"
		#define STR0029 "Semana"
		#define STR0030 "Ano"
		#define STR0031 "M�s"
		#define STR0032 "Semana"
		#define STR0033 "Tipo"
		#define STR0034 "Recibos de F�rias"
		#define STR0035 "Per�odo Aquisitivo"
		#define STR0036 "Per�odo de Gozo das F�rias"
		#define STR0037 "Dias de Abono"
		#define STR0038 "De"
		#define STR0039 "a"
		#define STR0040 "Novas contrata��es e substitui��es"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Apresenta os per�odos dispon�veis para consulta do demonstrativo de pagamento. De acordo com o per�odo seleccionado, � exibido o recibo de pagamento correspondente, que pode ser visualizado ou impresso. Os tipos de demonstrativo dispon�veis s�o:", "Apresenta os per�odos dispon�veis para consulta do demonstrativo de pagamento. De acordo com o per�odo selecionado, � exibido o recibo de pagamento correspondente, que pode ser visualizado ou impresso. Os tipos de demonstrativo dispon�veis s�o:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Adiantamento, Folha, 1� Parcela Subs�dio Natal, 2� Parcela Subs�dio Natal. ", "Adiantamento, Folha, 1� Parcela 13�, 2� Parcela 13�. " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Disponibiliza as f�rias calculadas para o colaborador, possibilitando que seja impresso, ou somente visualizado, o recibo de pagamento do per�odo seleccionado.", "Disponibiliza as f�rias calculadas para o funcion�rio, possibilitando que seja impresso, ou somente visualizado, o recibo de pagamento do per�odo selecionado." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Limpar filtro", "Limpar Filtro" )
		#define STR0045 "Filial"
		#define STR0046 "Matr�cula"
		#define STR0047 "Nro. Pagamento"
		#define STR0048 "N�o h� recibo de f�rias dispon�veis"
		#define STR0049 "PLR"
		#define STR0050 "Empresa"
		#define STR0051 "AUT"
		#define STR0052 "Cod. Tipo"
		#define STR0053 "Per�odo"
		#define STR0054 "Descri��o"
		#define STR0055 "P�gina inv�lida!"
		#define STR0056 "Formato:"
		#define STR0057 "Ano/M�s inicial ou final do per�odo aquisitivo "
		#define STR0058 "Ano/M�s inicial ou final do gozo f�rias "
	#endif
#endif
