#ifdef SPANISH
	#define STR0001 "�No existe R&R para esas informaciones!"
	#define STR0002 "Generando visualizacion, espere..."
	#define STR0003 "ESTUDIO DE R&R"
	#define STR0004 "Cliente"
	#define STR0005 "Num.Pieza (Cliente)"
	#define STR0006 "Revision / Fecha Dise�o"
	#define STR0007 "Pagina"
	#define STR0008 "Proveedor"
	#define STR0009 "Num.de la pieza (Proveedor)"
	#define STR0010 "Revision de la pieza (Proveedor)"
	#define STR0011 "Fecha del estudio"
	#define STR0012 "Nombre de la pieza"
	#define STR0013 "LIE"
	#define STR0014 "LSE"
	#define STR0015 "Nominal"
	#define STR0016 "UM"
	#define STR0017 "Carac. Num."
	#define STR0018 "Caracteristica"
	#define STR0019 "Num.Piezas"
	#define STR0020 "Num.Ensayadores"
	#define STR0021 "Tipo de Ensayo"
	#define STR0022 "E"
	#define STR0023 "Tolerancia de especificacion"
	#define STR0024 "Tolerancia de proceso"
	#define STR0025 "Metodo corto"
	#define STR0026 "Atributo"
	#define STR0027 "Num.Ciclos"
	#define STR0028 "Ensayador"
	#define STR0029 "Ciclo"
	#define STR0030 "Pieza  1"
	#define STR0031 "Pieza "
	#define STR0032 "Pasa"
	#define STR0033 "No Pasa"
	#define STR0034 "Promedios de la pieza"
	#define STR0035 "Promedio amplitud:"
	#define STR0036 "RESULTADOS DEL ESTUDIO"
	#define STR0037 "Resultado.:"
	#define STR0038 "Total de lectura.:"
	#define STR0039 "Lectura(s) capaz(ces).:"
	#define STR0040 "Lectura(s) no capaz(ces).:"
	#define STR0041 "G R&R.:"
	#define STR0042 "Variacion del proceso / tolerancia.:"
	#define STR0043 "Variacion total (VT)"
	#define STR0044 "Instrumento"
	#define STR0045 "No hay datos a visualizarse"
	#define STR0046 "Realizado por"
	#define STR0047 "Observaciones"
	#define STR0048 "Disposicion"
	#define STR0049 "Responsable"
	#define STR0050 "Fecha"
	#define STR0051 "ANALISIS EN LA UNIDAD DE MEDICION"
	#define STR0052 "% SOBRE LA VARIACION TOTAL (VT)"
	#define STR0053 "ANALISIS DE LA MAGNITUD DE MEDICION"
	#define STR0054 "% VARIACION DEL PROCESO"
	#define STR0055 "Med Repetidas"
	#define STR0056 "Repetitividad - Variacion del Equipo (VE)"
	#define STR0057 "VE=RBB * K1"
	#define STR0058 "%VE = 100[VE/TE]"
	#define STR0059 "%VE = 100[VE/VT]"
	#define STR0060 "VE.:"
	#define STR0061 "%VE.:"
	#define STR0062 "Evaluadores"
	#define STR0063 "Reproductibilidad - Variacion del Evaluador (VA)"
	#define STR0064 "VA = RaizQ((XBdif x K2)^2 - (VE^2/nr))"
	#define STR0065 "%VA = 100[VA\TE]"
	#define STR0066 "%VA = 100[VA\VT]"
	#define STR0067 " =RaizQ("
	#define STR0068 "VA"
	#define STR0069 "%VA.:"
	#define STR0070 "Piezas"
	#define STR0071 "Repetitividad & Reproductibilidad (R&R)"
	#define STR0072 "R&R= RaizQ(VE^2 + VA^2)"
	#define STR0073 "%R&R= RaizQ(%VE^2 + %VA^2)"
	#define STR0074 "%R&R = 100[R&R/VT]"
	#define STR0075 "Variacion pieza a pieza (VP)"
	#define STR0076 "VP =  Rp    x   K3"
	#define STR0077 "%VP = 100[VP\TE]"
	#define STR0078 "%VP = 100[VP\VT]"
	#define STR0079 "VP.:"
	#define STR0080 "%VP.:"
	#define STR0081 "Variacion total (VT)"
	#define STR0082 "VT = RaizQ(R&R^2 + VP^2)"
	#define STR0083 "ndc = 1,41(VP / R&R)"
	#define STR0084 "Para informaciones sobre la teoria y valores de las constantes utilizadas en este formulario vea el Manual de Referencia Analisis de los Sistemas de Medicion (MSA)"
	#define STR0085 "Tercera Edicion"
	#define STR0086 "Cuarta Edicion"
#else
	#ifdef ENGLISH
		#define STR0001 "There is no R&R for this information!"
		#define STR0002 "Generating View. Wait..."
		#define STR0003 "R&R ANALYSIS"
		#define STR0004 "Customer"
		#define STR0005 "Part Nr.(Customer)"
		#define STR0006 "Drawing Review/Date"
		#define STR0007 "Page"
		#define STR0008 "Supplier"
		#define STR0009 "Part Nr.(Supplier)"
		#define STR0010 "Part�s Review (Supplier)"
		#define STR0011 "Analysis Date"
		#define STR0012 "Part�s Name"
		#define STR0013 "LIE"
		#define STR0014 "LSE"
		#define STR0015 "Nominal"
		#define STR0016 "UM"
		#define STR0017 "Charac.Nr."
		#define STR0018 "Characteristic"
		#define STR0019 "Parts Qtty"
		#define STR0020 "Analists Qtty"
		#define STR0021 "Analysis Type"
		#define STR0022 "E"
		#define STR0023 "Specification Tolerance"
		#define STR0024 "Process Tolerance"
		#define STR0025 "Short Method"
		#define STR0026 "Attribute"
		#define STR0027 "Cycles Qtty"
		#define STR0028 "Analist"
		#define STR0029 "Cycle"
		#define STR0030 "Part  1"
		#define STR0031 "Part "
		#define STR0032 "Accepted"
		#define STR0033 "Not Accepted"
		#define STR0034 "Part Avrge."
		#define STR0035 "AverageAmplitude"
		#define STR0036 "ANALYSIS RESULTS"
		#define STR0037 "Result.:"
		#define STR0038 "Total of Reading:"
		#define STR0039 "Capable Reading(s) .:"
		#define STR0040 "Incapable Reading(s) .:"
		#define STR0041 "G R&R.:"
		#define STR0042 "Variation of Process/Tolerance.:"
		#define STR0043 "Total Variation (TV)"
		#define STR0044 "Instrument"
		#define STR0045 "No information to be viewed      "
		#define STR0046 "Performed by"
		#define STR0047 "Notes      "
		#define STR0048 "Disposition"
		#define STR0049 "Responsible"
		#define STR0050 "Date"
		#define STR0051 "UNIT OF MEASUREMENT ANALYSIS"
		#define STR0052 "% ON TOTAL DIFFERENCE (vt)"
		#define STR0053 "MEASUREMENT MAGNITUDE ANALYSIS"
		#define STR0054 " PROCESS % VARIATION"
		#define STR0055 "Repeated Meas."
		#define STR0056 "Repeatability - Equipment Variation (VE)"
		#define STR0057 "VE=RBB * K1"
		#define STR0058 "%VE = 100[VE/TE]"
		#define STR0059 "%VE = 100[VE/VT]"
		#define STR0060 "VE.:"
		#define STR0061 "%VE.:"
		#define STR0062 "Appraisers"
		#define STR0063 "Reproducibility - Evaluator Variation (VA)"
		#define STR0064 "VA = RaizQ((XBdif x K2)^2 - (VE^2/nr))"
		#define STR0065 "%VA = 100[VA\TE]"
		#define STR0066 "%VA = 100[VA\VT]"
		#define STR0067 " =RaizQ("
		#define STR0068 "VA"
		#define STR0069 "%VA.:"
		#define STR0070 "Parts"
		#define STR0071 "Repeatability & Reproducibility (R&R)"
		#define STR0072 "R&R= RaizQ(VE^2 + VA^2)"
		#define STR0073 "%R&R= RaizQ(%VE^2 + %VA^2)"
		#define STR0074 "%R&R = 100[R&R/VT]"
		#define STR0075 "Variation part by part (VP)"
		#define STR0076 "VP =  Rp    x   K3"
		#define STR0077 "%VP = 100[VP\TE]"
		#define STR0078 "%VP = 100[VP\VT]"
		#define STR0079 "VP.:"
		#define STR0080 "%VP.:"
		#define STR0081 "Total Difference (VT)"
		#define STR0082 "VT = RaizQ(R&R^2 + VP^2)"
		#define STR0083 "ndc = 1,41(VP / R&R)"
		#define STR0084 "For more information on theory and values used in this form, refer to the Reference Manual of Measurement System Analysis (MSA)."
		#define STR0085 "Third Edition"
		#define STR0086 "Fourth Edition"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o existe r&r para essas informa��es !", "Nao Existe R&R para essas informacoes !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estudo De R&r", "ESTUDO DE R&R" )
		#define STR0004 "Cliente"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�. pe�a (cliente)", "No. Peca (Cliente)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Revis�o/data Desenho", "Revisao/Data Desenho" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "P�gina", "Pagina" )
		#define STR0008 "Fornecedor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No. da peca (fornecedor)", "No. da Peca (Fornecedor)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Revis�o da peca (fornecedor)", "Revisao da Peca (Fornecedor)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data Do Estudo", "Data do Estudo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Da Pe�a", "Nome da Peca" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Lie", "LIE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Lse", "LSE" )
		#define STR0015 "Nominal"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Carac. N�.", "Carac. No." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Caracter�stica", "Caracteristica" )
		#define STR0019 "No. Pecas"
		#define STR0020 "No. Ensaiadores"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo De Ensaio", "Tipo de Ensaio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "�", "E" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tolerancia De Especifica��o", "Tolerancia de Especificacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tolerancia De Processo", "Tolerancia de Processo" )
		#define STR0025 "Metodo Curto"
		#define STR0026 "Atributo"
		#define STR0027 "No. Ciclos"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Quem efectua o ensaio", "Ensaiador" )
		#define STR0029 "Ciclo"
		#define STR0030 "Peca  1"
		#define STR0031 "Peca "
		#define STR0032 "Passa"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o Passa", "Nao Passa" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Medias Da Peca", "Medias da Peca" )
		#define STR0035 "Amplitude Media:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Resultados Do Estudo", "RESULTADOS DO ESTUDO" )
		#define STR0037 "Resultado.:"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total De Leitura.:", "Total de Leitura.:" )
		#define STR0039 "Leitura(s) Capaz(es).:"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Leitura(s) N�o Capaz(es).:", "Leitura(s) Nao Capaz(es).:" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Gr. Rr.:", "G R&R.:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Varia��o Do Processo/toler�ncia.:", "Variacao do Processo/Tolerancia.:" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Varia��o total (vt)", "Variacao Total (VT)" )
		#define STR0044 "Instrumento"
		#define STR0045 "N�o h� dados a serem visualizados"
		#define STR0046 "Realizado por"
		#define STR0047 "Observa��es"
		#define STR0048 "Disposi��o"
		#define STR0049 "Respons�vel"
		#define STR0050 "Data"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "AN�LISE NA UNIDADE DE MEDI��O", "ANALISE NA UNIDADE DE MEDICAO" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "% SOBRE A VARIA��O TOTAL (VT)", "% SOBRE A VARIACAO TOTAL (VT)" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "AN�LISE DA GRANDEZA DE MEDI��O", "ANALISE DA GRANDEZA DE MEDICAO" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "% VARIA��O DO PROCESSO", "% VARIACAO DO PROCESSO" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Med.Repetidas", "Med Repetidas" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Repetitividade - Varia��o do Equipamento (VE)", "Repetitividade - Variacao do Equipamento (VE)" )
		#define STR0057 "VE=RBB * K1"
		#define STR0058 "%VE = 100[VE/TE]"
		#define STR0059 "%VE = 100[VE/VT]"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "VE", "VE.:" )
		#define STR0061 "%VE.:"
		#define STR0062 "Avaliadores"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Reprodutibilidade - Varia��o do Avaliador (VA)", "Reprodutibilidade - Variacao do Avaliador (VA)" )
		#define STR0064 "VA = RaizQ((XBdif x K2)^2 - (VE^2/nr))"
		#define STR0065 "%VA = 100[VA\TE]"
		#define STR0066 "%VA = 100[VA\VT]"
		#define STR0067 " =RaizQ("
		#define STR0068 "VA"
		#define STR0069 "%VA.:"
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Pe�as", "Pecas" )
		#define STR0071 "Repetitividade & Reprodutibilidade (R&R)"
		#define STR0072 "R&R= RaizQ(VE^2 + VA^2)"
		#define STR0073 "%R&R= RaizQ(%VE^2 + %VA^2)"
		#define STR0074 "%R&R = 100[R&R/VT]"
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Varia��o Pe�a a Pe�a (VP)", "Variacao peca a peca (VP)" )
		#define STR0076 "VP =  Rp    x   K3"
		#define STR0077 "%VP = 100[VP\TE]"
		#define STR0078 "%VP = 100[VP\VT]"
		#define STR0079 "VP.:"
		#define STR0080 "%VP.:"
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "Varia��o Total (VT)", "Variacao total (VT)" )
		#define STR0082 "VT = RaizQ(R&R^2 + VP^2)"
		#define STR0083 "ndc = 1,41(VP / R&R)"
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Para informa��es sobre a teoria e valores das constantes utilizadas neste formul�rio, veja o Manual de Refer�ncia An�lise dos Sistemas de Medi��o (MSA).", "Para informacoes sobre a teoria e valores das constantes utilizadas neste formulario veja o Manual de Referencia Analise dos Sistemas de Medicao (MSA)" )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Terceira Edi��o", "Terceira Edicao" )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", "Quarta edi��o", "Quarta Edicao" )
	#endif
#endif
