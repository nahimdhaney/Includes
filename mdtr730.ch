#ifdef SPANISH
	#define STR0001 "Ficha Clinica"
	#define STR0002 "Cliente De?"
	#define STR0003 "Codigo del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0004 "Tienda"
	#define STR0005 "Codigo de la tienda del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0006 "Cliente A?"
	#define STR0007 "Codigo del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0008 "Codigo de la tienda del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0009 "�Indicacion de atencion ?"
	#define STR0010 "�A Fecha de atencion?"
	#define STR0011 "�De Fecha Atencion ?"
	#define STR0012 "�A Ficha medica? "
	#define STR0013 "�De Ficha medica ?"
	#define STR0014 "�Tipo impresion?"
	#define STR0015 "�Indicacion de Atencion ?"
	#define STR0016 "Atenc. Clinico"
	#define STR0017 "Enfermedad Laboral"
	#define STR0018 "Accidente"
	#define STR0019 "Evaluacion NR7"
	#define STR0020 "Todos"
	#define STR0021 "NOMBRE"
	#define STR0022 "R.G. FUNCIONAL"
	#define STR0023 "FUNCION"
	#define STR0024 "CENTRO DE COSTO"
	#define STR0025 "SOLTERO(A)"
	#define STR0026 "CASADO(A)"
	#define STR0027 "DIVORCIADO(A)"
	#define STR0028 "MARITAL"
	#define STR0029 "SEPARADO(A)"
	#define STR0030 "SOLTERO(A)"
	#define STR0031 "VIUDO(A)"
	#define STR0032 "EDAD"
	#define STR0033 "a�o(s)"
	#define STR0034 "ESTADO CIVIL"
	#define STR0035 "NACIONALIDAD"
	#define STR0036 "COLOR"
	#define STR0037 "FECHA DE ADMISION"
	#define STR0038 "FECHA DEL 1� EXAMEN"
	#define STR0039 "FECHA"
	#define STR0040 "OBSERVACIONES"
	#define STR0041 "PESO"
	#define STR0042 "EXAMENES"
	#define STR0043 "PROGRAMA DE CONTROL MEDICO DE SALUD OCUPACIONAL"
	#define STR0044 "Unidad:"
	#define STR0045 "Examenes Periodicos"
	#define STR0046 "Planilla n�:"
#else
	#ifdef ENGLISH
		#define STR0001 "Medical Report"
		#define STR0002 "From Customer ?"
		#define STR0003 "Customer code. Leave the field blank to consider since the first code."
		#define STR0004 "Unit"
		#define STR0005 "Customer unit code. Leave the field blank to consider since the first code."
		#define STR0006 "To Customer ?"
		#define STR0007 "Customer code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0008 "Customer unit code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0009 "Attendance Indication?"
		#define STR0010 "Attendance Date to?"
		#define STR0011 "From Service Date?"
		#define STR0012 "To Medical Form? "
		#define STR0013 "From Medical Form?"
		#define STR0014 "Print Type?"
		#define STR0015 "Service Indication?"
		#define STR0016 "Clinical Attendance"
		#define STR0017 "Work-related Disease"
		#define STR0018 "Accident"
		#define STR0019 "NR7 Evaluation"
		#define STR0020 "All"
		#define STR0021 "NAME"
		#define STR0022 "FUNCTIONAL ID"
		#define STR0023 "ROLE"
		#define STR0024 "COST CENTER"
		#define STR0025 "SINGLE"
		#define STR0026 "MARRIED"
		#define STR0027 "DIVORCED"
		#define STR0028 "MARITAL"
		#define STR0029 "SEPARATED"
		#define STR0030 "SINGLE"
		#define STR0031 "WIDOW(ER)"
		#define STR0032 "AGE"
		#define STR0033 "year(s)"
		#define STR0034 "MARITAL STATUS"
		#define STR0035 "NACIONALITY"
		#define STR0036 "COLOR"
		#define STR0037 "ISSUE DATE"
		#define STR0038 "1st EXAM DATE"
		#define STR0039 "DATE"
		#define STR0040 "NOTES"
		#define STR0041 "WEIGHT"
		#define STR0042 "EXAMS"
		#define STR0043 "OCCUPATIONAL HEALTH MEDICAL CONTROL PROGRAM"
		#define STR0044 "Unity:"
		#define STR0045 "Periodic Exams"
		#define STR0046 "Page nr:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha m�dica", "Ficha Cl�nica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo  do cliente. o campo pode permanecer vazio para considerar desde o primeiro c�digo.", "C�digo do cliente. O campo pode permanecer vazio para considerar desde o primeiro c�digo." )
		#define STR0004 "Loja"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo  da loja do cliente. o campo pode permanecer vazio para considerar desde o primeiro c�digo.", "C�digo da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro c�digo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� cliente ?", "At� Cliente ?" )
		#define STR0007 "C�digo do cliente. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo  da loja do cliente. o campo pode ser preenchido com a letra z at�  o final para considerar o �ltimo c�digo.", "C�digo da loja do cliente. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo." )
		#define STR0009 "Indica��o de Atendimento ?"
		#define STR0010 "At� Data Atendimento ?"
		#define STR0011 "De Data Atendimento ?"
		#define STR0012 "At� Ficha M�dica ? "
		#define STR0013 "De Ficha M�dica ?"
		#define STR0014 "Tipo Impress�o ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Indica��o de Atendimento?", "Indicacao de Atendimento?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atend. Cl�nico", "Atend. Clinico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Doen�a do Trab.", "Doenca do Trab." )
		#define STR0018 "Acidente"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Avalia��o NR7", "Avaliacao NR7" )
		#define STR0020 "Todos"
		#define STR0021 "NOME"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "D.I. FUNCIONAL", "R.G. FUNCIONAL" )
		#define STR0023 "FUN��O"
		#define STR0024 "CENTRO DE CUSTO"
		#define STR0025 "SOLTEIRO(A)"
		#define STR0026 "CASADO(A)"
		#define STR0027 "DIVORCIADO(A)"
		#define STR0028 "MARITAL"
		#define STR0029 "DESQUITADO(A)"
		#define STR0030 "SOLTEIRO(A)"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "VI�VO(A)", "VIUVO(A)" )
		#define STR0032 "IDADE"
		#define STR0033 "ano(s)"
		#define STR0034 "ESTADO CIVIL"
		#define STR0035 "NACIONALIDADE"
		#define STR0036 "COR"
		#define STR0037 "DATA DE ADMISS�O"
		#define STR0038 "DATA DO 1� EXAME"
		#define STR0039 "DATA"
		#define STR0040 "OBSERVA��ES"
		#define STR0041 "PESO"
		#define STR0042 "EXAMES"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "PROGRAMA DE CONTROLO M�DICO DE SA�DE OCUPACIONAL", "PROGRAMA DE CONTROLE M�DICO DE SA�DE OCUPACIONAL" )
		#define STR0044 "Unidade:"
		#define STR0045 "Exames Peri�dicos"
		#define STR0046 "Folha n�:"
	#endif
#endif
