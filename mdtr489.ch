#ifdef SPANISH
	#define STR0001 "Mat.     Nomb Empleado                 Funcion                             Centro de Costo"
	#define STR0002 "Fecha Examen  Via   Resultado Port. 19 - OD                                                                Referencial?  Resultado Port. 19 - OE                                                                Referencial?"
	#define STR0003 "El Examen seleccionado no es de Audiometria"
	#define STR0004 "�Cliente?"
	#define STR0005 "Cod. del cliente."
	#define STR0006 "�Tda.?"
	#define STR0007 "Tda. del clie."
	#define STR0008 "�Exam.?"
	#define STR0009 "�De Matric. ?"
	#define STR0010 "�A Matricula ?"
	#define STR0011 "�De C. Costo?"
	#define STR0012 "�A C. Costo ?"
	#define STR0013 "�De Func. ?"
	#define STR0014 "�A Funcion ?"
	#define STR0015 "�De Fch.?"
	#define STR0016 "�A Fch. ?"
	#define STR0017 "No hay nada para imprimir en el inf."
	#define STR0018 "Cod. del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0019 "Cod. de la tda. del cliente. El campo puede permanecer vacio para considerar desde el primer cod."
	#define STR0020 "Cod. del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo cod."
	#define STR0021 "Cod. de la tda. del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ult. cod."
	#define STR0022 "Inf. de la evolucion audiometrica."
	#define STR0023 "Frecuencias - Oido Derecho (KHz)"
	#define STR0024 "Frecuencias - Oido Izquierdo (KHz)"
	#define STR0025 "Aerea"
	#define STR0026 "Osea"
	#define STR0027 "Requiere Interpret."
	#define STR0028 "Umbrales Aceptables"
	#define STR0029 "Sugerenc. de PAIR"
	#define STR0030 "No Sugerencia de PAIR"
	#define STR0031 "Sugerencia de Desencadenam."
	#define STR0032 "Suger. de Agravamiento"
	#define STR0033 "Perd. de Audic."
	#define STR0034 "Umbrales(dB):"
	#define STR0035 "Si"
	#define STR0036 "No"
	#define STR0037 "Cliente/Tda.:"
	#define STR0038 "A Rayas"
	#define STR0039 "Administrac."
	#define STR0040 "Promedios"
#else
	#ifdef ENGLISH
		#define STR0001 "Mat.     Name Employee              Function                            Cost Center"
		#define STR0002 "Exam.Dt    Mean    Port.Result 19 - RE                                                                        Referential?  Port.Result 19 - LE                                                        Referential?"
		#define STR0003 "Examination selected is not Audiometry"
		#define STR0004 "Customer?"
		#define STR0005 "Customer code."
		#define STR0006 "Store?"
		#define STR0007 "Customer store"
		#define STR0008 "Exam.?"
		#define STR0009 "From Registr.?"
		#define STR0010 "To Registrat.?"
		#define STR0011 "From C. Center"
		#define STR0012 "To C. Center"
		#define STR0013 "From Funct.?"
		#define STR0014 "To Function?"
		#define STR0015 "From Dt.?"
		#define STR0016 "To Date?"
		#define STR0017 "There is nothing to print on the report."
		#define STR0018 "Customer code. The field may remain blank to consider since the first code."
		#define STR0019 "Code of customer store. The field may remain blank to consider since the first code."
		#define STR0020 "Customer code. The field may be filled with Z up to the end to consider the last code."
		#define STR0021 "Code of customer store. The field may be filled with Z up to the end to consider the last code."
		#define STR0022 "Report of audiometric progress."
		#define STR0023 "Frequency - Right Ear (KHz)"
		#define STR0024 "Frequency - Right Ear (KHz)"
		#define STR0025 "Aerial"
		#define STR0026 "Osseous"
		#define STR0027 "Understanding is required"
		#define STR0028 "Acceptable threshold"
		#define STR0029 "PAIR Significant"
		#define STR0030 "PAIR Non-Significant"
		#define STR0031 "Result Significant"
		#define STR0032 "Worsening Significant"
		#define STR0033 "Hearing Loss"
		#define STR0034 "Threshold (dB):"
		#define STR0035 "Yes"
		#define STR0036 "No"
		#define STR0037 "Custom./Store:"
		#define STR0038 "Z-form"
		#define STR0039 "Management"
		#define STR0040 "Averages"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mat.     Nome Funcion�rio              Fun��o                              Centro de Custo", "Mat.     Nome Funcionario              Funcao                              Centro de Custo" )
		#define STR0002 "Data Exame  Via   Resultado Port. 19 - OD                                                                Referencial?  Resultado Port. 19 - OE                                                                Referencial?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O exame seleccionado n�o � de AudioMetria", "O Exame selecionado n�o � de AudioMetria" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cliente ?", "De Cliente ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo do cliente.", "At� Cliente ?" )
		#define STR0006 "Loja ?"
		#define STR0007 "Loja do cliente."
		#define STR0008 "Exame ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De Matr�cula ?", "De Matricula ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At� Matr�cula ?", "Ate Matricula ?" )
		#define STR0011 "De C. Custo ?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� C. Custo ?", "Ate C. Custo ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De Fun��o ?", "De Funcao ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "At� Fun��o ?", "Ate Funcao ?" )
		#define STR0015 "De Data ?"
		#define STR0016 "At� Data ?"
		#define STR0017 "N�o h� nada para imprimir no relat�rio."
		#define STR0018 "C�digo do cliente. O campo pode permanecer vazio para considerar desde o primeiro c�digo."
		#define STR0019 "C�digo da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro c�digo."
		#define STR0020 "C�digo do cliente. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo."
		#define STR0021 "C�digo da loja do cliente. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo."
		#define STR0022 "Relat�rio da evolu��o audiom�trica."
		#define STR0023 "Frequ�ncias - Orelha Direita (KHz)"
		#define STR0024 "Frequ�ncias - Orelha Esquerda (KHz)"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A�rea", "Aerea" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "�ssea", "Ossea" )
		#define STR0027 "Requer Interpreta��o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Limiares Aceit�veis", "Limiares Aceitaveis" )
		#define STR0029 "Sugestivo de PAIR"
		#define STR0030 "N�o Sugestivo de PAIR"
		#define STR0031 "Sugestivo de Desencadeamento"
		#define STR0032 "Sugestivo de Agravamento"
		#define STR0033 "Perda de Audi��o"
		#define STR0034 "Limiares(dB):"
		#define STR0035 "Sim"
		#define STR0036 "N�o"
		#define STR0037 "Cliente/Loja:"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "C�d.de Barras", "Zebrado" )
		#define STR0039 "Administra��o"
		#define STR0040 "M�dias"
	#endif
#endif
