#ifdef SPANISH
	#define STR0001 "MAPA"
	#define STR0002 "MODELO"
	#define STR0003 "BIENES DEDUCIDOS EN EL EJERCICIO"
	#define STR0004 "MAPA DE REINTEGRACIONES"
	#define STR0005 "Elementos del activo fijo tangible revaluados "
	#define STR0006 "amparados por el Decreto-Ley n� 49/91, del 25 de Enero"
	#define STR0007 "TOTALMENTE REINTEGRADOS"
	#define STR0008 "en la fecha en la cual se informa la revaluacion"
	#define STR0009 "Firma: "
	#define STR0010 "Ejercicio de: "
	#define STR0011 "PERIODO DE TRIBUTACION"
	#define STR0012 "De"
	#define STR0013 "a"
	#define STR0014 "Numero de identificacion fiscal:"
	#define STR0015 "Actividad principal:"
	#define STR0016 "Codigo CAE: "
	#define STR0017 "M O D E L O"
	#define STR0018 "Codigo de acuerdo con las tablas adjuntas al Decreto Reglamentario n� 2/90, del 12 de Enero"
	#define STR0019 "Descripcion de los  elementos del activo fijo tangible"
	#define STR0020 "Ano"
	#define STR0021 "Adquisicion"
	#define STR0022 "Inicio de utilizacion"
	#define STR0023 "Valores del activo fijo"
	#define STR0024 "De adquisicion, produccion o de la ultima revaluacion efectuada"
	#define STR0025 "De revaluacion al amparo del Dec. Ley n� 49/91"
	#define STR0026 "Numero de anos de utilidad esperada"
	#define STR0027 "Tasa media [ref. b) del n.� 2 del art. 4.�]"
	#define STR0028 "Reintegrac. actualizadas corregidas"
	#define STR0029 "De ejercicios  anteriores "
	#define STR0030 "Del ejerc."
	#define STR0031 "Tasa"
	#define STR0032 "Valores"
	#define STR0033 "Acumuladas"
	#define STR0034 "Activo fijo (valores netos)"
	#define STR0035 "Tasas perdidas acumuladas"
	#define STR0036 "Total general o por transp.:"
	#define STR0037 "Aumento de las reinteg. resultantes de la reevaluac.: "
	#define STR0038 "Ejercicio no rellenado "
	#define STR0039 "Periodo inicial de tributacion no rellenado"
	#define STR0040 "Periodo final de tributacion no rellenado "
	#define STR0041 "Informe el per. de acuerdo con el ejerc."
#else
	#ifdef ENGLISH
		#define STR0001 "MAP"
		#define STR0002 "MODEL"
		#define STR0003 "ELEMENTS DEDUCTED IN THE YEAR"
		#define STR0004 "REINTEGRATION MAP"
		#define STR0005 "Elements of corporeal fixed asset re-evaluated"
		#define STR0006 "supported by Decree-Law nr. 49/91, of January 25"
		#define STR0007 "TOTALLY REINTEGRATED"
		#define STR0008 "on the date considered for restatement"
		#define STR0009 "Company: "
		#define STR0010 "Year: "
		#define STR0011 "TAXATION PERIOD"
		#define STR0012 "From"
		#define STR0013 "to"
		#define STR0014 "Tax identification number:"
		#define STR0015 "Main activity"
		#define STR0016 "CAE Code: "
		#define STR0017 "M O D E L"
		#define STR0018 "Code according to the tables attached to Regulatory Decree nr. 2/90, of January 12"
		#define STR0019 "Description of elemtns of corporeal fixed asset"
		#define STR0020 "Year"
		#define STR0021 "Acquisition"
		#define STR0022 "Start of use"
		#define STR0023 "Fixed assets value"
		#define STR0024 "acquisition, production or last restatement made"
		#define STR0025 "Of restatement supported by Decree-Law nr. 49/91"
		#define STR0026 "Number of years expected for use"
		#define STR0027 "Average rate [sub item b) of nr. 2 of art. 4]"
		#define STR0028 "Updated reintegrations corrected"
		#define STR0029 "From previous years "
		#define STR0030 "From year"
		#define STR0031 "Rate"
		#define STR0032 "Values"
		#define STR0033 "Accumulated"
		#define STR0034 "Fixed asset (net values)"
		#define STR0035 "Accrued lost rates"
		#define STR0036 "Grand total or to carry forward:"
		#define STR0037 "Increase of reintegrations resulting from restatement: "
		#define STR0038 "Year not filled out. "
		#define STR0039 "Taxation initial period not filled out"
		#define STR0040 "Taxation final period not filled out "
		#define STR0041 "Enter the period according to the year"
	#else
		#define STR0001 "MAPA"
		#define STR0002 "MODELO"
		#define STR0003 "BENS ABATIDOS NO EXERC�CIO"
		#define STR0004 "MAPA DE REINTEGRA��ES"
		#define STR0005 "Elementos do activo imobilizado corp�reo reavaliados"
		#define STR0006 "ao abrigo do Decreto-Lei n� 49/91, de 25 de Janeiro"
		#define STR0007 "TOTALMENTE REINTEGRADOS"
		#define STR0008 "na data a que se reporta a reavalia��o"
		#define STR0009 "Firma: "
		#define STR0010 "Exerc�cio de: "
		#define STR0011 "PER�ODO DE TRIBUTA��O"
		#define STR0012 "De"
		#define STR0013 "a"
		#define STR0014 "N�mero de identifica��o fiscal:"
		#define STR0015 "Actividade principal:"
		#define STR0016 "C�digo CAE: "
		#define STR0017 "M O D E L O"
		#define STR0018 "C�digo de acordo com as tabelas anexas ao Decreto Regulamentar n.� 2/90, de 12 de Janeiro"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descri��o dos elementos do activo imobilizado corp�reo", "Descri��o dos  elementos do activo imobilizado corp�reo" )
		#define STR0020 "Ano"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aquisi��o", "Aquisi- ��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "In�cio de utiliza��o", "Inicio de utili- za��o" )
		#define STR0023 "Valores do activo imobilizado"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De aquisi��o, produ��o ou da �ltima reavalia��o efectuada", "De aquisi��o, produ��o ou da �ltima reavalia��o efetuada" )
		#define STR0025 "De reavalia��o ao abrigo do Dec.-Lei n� 49/91"
		#define STR0026 "N�mero de anos de utilidade esperada"
		#define STR0027 "Taxa m�dia [al�nea b) do n.� 2 do art. 4.� ]"
		#define STR0028 "Reintegra��es actualizadas corrigidas"
		#define STR0029 "De exerc�cios  anteriores "
		#define STR0030 "Do exerc�cio"
		#define STR0031 "Taxa"
		#define STR0032 "Valores"
		#define STR0033 "Acumuladas"
		#define STR0034 "Activo imobilizado (valores l�quidos)"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Taxas perdidas acumuladas", "Taxas perdidas acumula-  das" )
		#define STR0036 "Total geral ou a transportar:"
		#define STR0037 "Aumento das reintegra��es resultantes da reavalia��o: "
		#define STR0038 "Exerc�cio n�o preenchido "
		#define STR0039 "Per�odo inicial de tributa��o n�o preenchido"
		#define STR0040 "Per�odo final de tributa��o n�o preenchido "
		#define STR0041 "Informe o per�odo de acordo com o exerc�cio"
	#endif
#endif
