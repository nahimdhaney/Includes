#ifdef SPANISH
	#define STR0001 "Procesando - DARF"
	#define STR0002 "Mensaje"
	#define STR0003 "No existen datos en el periodo informado"
	#define STR0004 "OK"
	#define STR0005 "Vencimiento Inicial"
	#define STR0006 "Vencimiento Final"
	#define STR0007 "Codigo SRF Inicial"
	#define STR0008 "Codigo SRF Final"
	#define STR0009 "Agrupa por"
	#define STR0010 "Periodo de Calculo"
	#define STR0011 "Numero de referencia"
	#define STR0012 "Sucursal centralizadora"
	#define STR0013 "Modelo"
	#define STR0014 "Ingreso Neto"
	#define STR0015 "Porcentaje"
	#define STR0016 "Periodicidad"
	#define STR0017 "CNPJ de la incorporadora"
	#define STR0018 "1.Proveed./Cod.SRF"
	#define STR0019 "2.Apenas Cod. SRF"
	#define STR0020 "1. Comun"
	#define STR0021 "2. Sencillo"
	#define STR0022 "1. Diario"
	#define STR0023 "2. Semanal"
	#define STR0024 "3. Cada diez dias"
	#define STR0025 "4. Quincenal"
	#define STR0026 "5. Mensual"
	#define STR0027 "6. Trimestral"
	#define STR0028 "7. Cuatrimestral"
	#define STR0029 "8. Semestral"
	#define STR0030 "9. Anual"
	#define STR0031 "Selecciona Sucursales ?"
	#define STR0032 "1.Si"
	#define STR0033 "2.No"
	#define STR0034 "Sucursal: "
	#define STR0035 "DARF no puede generarse con valor igual o inferior al m�nimo definido en el par�metro MV_VLRETIR "
	#define STR0036 "Para la emisi�n de la DARF se considerar� el RCPJ de la sucursal Centralizadora. Confirma la operaci�n."
	#define STR0037 "RCPJ no se ubic� el registro de la empresa, el DARF se emitir� en la sucursal Centralizadora. Confirma la operaci�n."
	#define STR0038 "RCPJ informado no coincide con el RCPJ de la Sucursal centralizadora, el DARF se emitir� en la sucursal correspondiente al RCPJ informado. Confirma la operaci�n."
	#define STR0039 "�Considera RCPJ del t�tulo?"
	#define STR0040 "1.Filtrar"
	#define STR0041 "2.Sustituido"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing - DARF"
		#define STR0002 "Message"
		#define STR0003 "There are no data within the period informed"
		#define STR0004 "Ok"
		#define STR0005 "Initial Due Date"
		#define STR0006 "Final Due Date"
		#define STR0007 "Initial SRF Code"
		#define STR0008 "Final SRF Code"
		#define STR0009 "Groups by"
		#define STR0010 "Calculation Period"
		#define STR0011 "Reference Number"
		#define STR0012 "Center branch"
		#define STR0013 "Model"
		#define STR0014 "Gross Income"
		#define STR0015 "Percentage"
		#define STR0016 "Periodicity"
		#define STR0017 "CNPJ of merging company"
		#define STR0018 "1.SRF Cod./Supplier"
		#define STR0019 "2.only Code SRF"
		#define STR0020 "1.Common"
		#define STR0021 "2.Simple"
		#define STR0022 "1.Daily"
		#define STR0023 "2.Weekly"
		#define STR0024 "3.Every 10 days"
		#define STR0025 "4.Every 15 days"
		#define STR0026 "5.Monthly"
		#define STR0027 "6.Quarterly"
		#define STR0028 "7.Every 4 months"
		#define STR0029 "8.Semiannually"
		#define STR0030 "9.Annually"
		#define STR0031 "Select Branches ?"
		#define STR0032 "1.Yes"
		#define STR0033 "2.No"
		#define STR0034 "Branch: "
		#define STR0035 "DARF cannot be generated with value equal to or lower than minimum amount in parameter MV_VLRETIR "
		#define STR0036 "CNPJ of centralizing is considered for issue of DARF. Confirm operation"
		#define STR0037 "CNPJ not located in the company's register. DARF is issued in centralizing branch. Confirm operation"
		#define STR0038 "CNPJ entered does not match the CNPJ of centralizing branch. DARF is issued in the branch corresponding to the CNPJ entered. Confirm operation"
		#define STR0039 "Consider CNPJ of bill?"
		#define STR0040 "1.Filter"
		#define STR0041 "2.Replaced"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Processar - Darf", "Processando - DARF" )
		#define STR0002 "Mensagem"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o h� dados no per�odo inserido", "Nao h� dados no periodo informado" )
		#define STR0004 "Ok"
		#define STR0005 "Vencimento Inicial"
		#define STR0006 "Vencimento Final"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo SRF Inicial", "Codigo SRF Inicial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo SRF Final", "Codigo SRF Final" )
		#define STR0009 "Agrupa por"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Per�odo de Apuro", "Per�odo de Apura��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�mero de refer�ncia", "Numero de referencia" )
		#define STR0012 "Filial centralizadora"
		#define STR0013 "Modelo"
		#define STR0014 "Receita Bruta"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
		#define STR0016 "Periodicidade"
		#define STR0017 "CNPJ da incorporadora"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "1.Fornec./C�d.SRF", "1.Fornec./Cod.SRF" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "2.Apenas C�d. SRF", "2.Apenas Cod. SRF" )
		#define STR0020 "1.Comum"
		#define STR0021 "2.Simples"
		#define STR0022 "1.Di�rio"
		#define STR0023 "2.Semanal"
		#define STR0024 "3.Decendial"
		#define STR0025 "4.Quinzenal"
		#define STR0026 "5.Mensal"
		#define STR0027 "6.Trimestral"
		#define STR0028 "7.Quadrimestral"
		#define STR0029 "8.Semestral"
		#define STR0030 "9.Anual"
		#define STR0031 "Seleciona Filiais ?"
		#define STR0032 "1.Sim"
		#define STR0033 "2.Nao"
		#define STR0034 "Filial : "
		#define STR0035 "DARF n�o pode ser gerada com valor igual ou inferior ao minimo definido no par�metro MV_VLRETIR "
		#define STR0036 "Para emiss�o da DARF ser� considerado o CNPJ da filial Centralizadora, Confirma a opera��o"
		#define STR0037 "CNPJ n�o foi localizado do cadastro da empresa, DARF ser� emitida na  filial Centralizadora, Confirma a opera��o"
		#define STR0038 "CNPJ informado n�o confere com o CNPJ da Filial Centralizadora, DARF ser� emitida na  filial correspondente ao CNPJ informado, Confirma a opera��o"
		#define STR0039 "Considera CNPJ do T�tulo?"
		#define STR0040 "1.Filtrar"
		#define STR0041 "2.Substituido"
	#endif
#endif
