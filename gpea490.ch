#ifdef SPANISH
	#define STR0001 "Calendario de periodos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Espere "
	#define STR0009 "Preparando el entorno ..."
	#define STR0010 "Proceso "
	#define STR0011 "Procedimiento"
	#define STR0012 "Periodo"
	#define STR0013 "Es necesario la inclusion de al menos 1 Turno de Trabajo."
	#define STR0014 "Domingo"
	#define STR0015 "Lunes"
	#define STR0016 "Martes"
	#define STR0017 "Miercoles"
	#define STR0018 "Jueves"
	#define STR0019 "Viernes"
	#define STR0020 "Sabado"
	#define STR0021 "La linea actual posee clave duplicada en el browse."
	#define STR0022 "Campo(s): "
	#define STR0023 "Linea(s): "
	#define STR0024 "Atencion"
	#define STR0025 "Ok"
	#define STR0026 "Generacion de Periodo Estandar"
	#define STR0027 "Proceso"
	#define STR0028 "Procedimiento"
	#define STR0029 "Pad Estandar"
	#define STR0030 "Fc Inicio"
	#define STR0031 "La generacion sera posible solo para procedimientos por proceso que utilizan estandar de periodos."
	#define STR0032 "No se informo la fecha inicial para la creacion del periodo en la rutina de Conceptos por Proceso."
	#define STR0033 "No existe periodo estandar registrado para ese Procedimiento por Proceso."
	#define STR0034 "Ya existe periodo generado para este Procedimiento por Proceso."
	#define STR0035 "�Periodos generados con exito ! Para visualizarlos acceda a la rutina de Periodos."
	#define STR0036 "Los datos generados a seguir presentaron inconsistencias (verifique archivo de per�odos est�ndar), �desea continuar?"
	#define STR0037 "Espere..."
	#define STR0038 "Generacion en procesamiento."
	#define STR0039 "Los siguientes periodos ya estan registrados para este Proceso + Procedimiento. Al confirmar la generacion, no se sobrepondran."
	#define STR0040 "Para continuar seleccione 'Confirmar'."
	#define STR0041 "Log de ocurrencias - Generacion previa"
	#define STR0042 "Suc.          Proc   Rot  Periodo Num.Pag"
	#define STR0043 "�Todas las sucursales?"
	#define STR0044 "1=Si"
	#define STR0045 "2=No"
	#define STR0046 "Verifique el uso compartido de las RCJ, RCH, RFQ, RCF, RCG y SRY. El uso compartido de estas tablas debe ser id�ntico."
	#define STR0047 "Verifique el uso compartido entre las tablas RCJ, SRY y SRM. El uso compartido de estas tablas debe ser jer�rquico. Siendo RCJ mayor o igual a SRY, y SRY mayor o igual a SRM."
#else
	#ifdef ENGLISH
		#define STR0001 "Period Calendar"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "Wait!"
		#define STR0009 "Preparing environment..."
		#define STR0010 "Process"
		#define STR0011 "Schedule"
		#define STR0012 "Period"
		#define STR0013 "At least 1 Workshift must be added."
		#define STR0014 "Sunday"
		#define STR0015 "Monday"
		#define STR0016 "Tuesday"
		#define STR0017 "Wednesday"
		#define STR0018 "Thursday"
		#define STR0019 "Friday"
		#define STR0020 "Saturday"
		#define STR0021 "The current row has a duplicated key in browse."
		#define STR0022 "Field(s): "
		#define STR0023 "Row(s): "
		#define STR0024 "Attention"
		#define STR0025 "Ok"
		#define STR0026 "Standard Period Generation"
		#define STR0027 "Process"
		#define STR0028 "Schedule"
		#define STR0029 "Standard Pad"
		#define STR0030 "Start Dt."
		#define STR0031 "Generation is possible only for scripts per process that use standard of periods."
		#define STR0032 "The start date for creation of period was not entered in the routine of Allocation per Process."
		#define STR0033 "There is no standard period registered for this Script per Process."
		#define STR0034 "A period for this Script per Process already exists."
		#define STR0035 "Periods successfully generated! To view them, access the Period routine."
		#define STR0036 "The following data to be generated have inconsistencies (check Standard Periods register), Continue?"
		#define STR0037 "Wait..."
		#define STR0038 "Generation in processing."
		#define STR0039 "The periods below are already registered for the Process + Script. When generation is confirmed they will not be  overlapped."
		#define STR0040 "To continue, select 'Confirm'."
		#define STR0041 "Event Log - Pre-Generation"
		#define STR0042 "Bra.          Proc   Scr Period Nur.Pay"
		#define STR0043 "All Branches?"
		#define STR0044 "1=Yes"
		#define STR0045 "2=No"
		#define STR0046 "Check sharing of RCJ, RCH, RFQ, RCF, RCG and SRY. Sharing these tables must be the same."
		#define STR0047 "Check the sharing among RCJ, SRY and SRM tables. The sharing of these tables must be hierarchical. RCJ is greater than or equal to SRY, and SRY is greater than or equal to SRM."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Calend�rio De Per�odos", "Calend�rio de Per�odos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Modificar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 "Aguarde ! "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Preparar O Ambiente...", "Preparando o Ambiente..." )
		#define STR0010 "Processo "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Gui�o ", "Roteiro " )
		#define STR0012 "Per�odo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "� necessario incluir pelo menos 1 turno de trabalho.", "� necessario a inclus�o de pelo menos 1 Turno de Trabalho." )
		#define STR0014 "Domingo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda-Feira" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ter�a-feira", "Ter�a-Feira" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0020 "S�bado"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A linha actual possui chave duplicada no browse.", "A linha atual possui chave duplicada no browse." )
		#define STR0022 "Campo(s): "
		#define STR0023 "Linha(s): "
		#define STR0024 "Aten��o"
		#define STR0025 "Ok"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Gera��o de per�odo padr�o", "Gera��o de Periodo Padr�o" )
		#define STR0027 "Processo"
		#define STR0028 "Roteiro"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pad padr�o", "Pad Padr�o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dt.In�cio", "Dt Inicio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A gera��o ser� poss�vel somente para roteiros por processo que utilizam padr�o de per�odos.", "A gera��o ser� poss�vel somente para roteiros por processo que utilizam padr�o de periodos." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o foi informada a data inicial para a cria��o do per�odo no procedimento de Verbas por processo.", "N�o foi informada a data inicial para a cria��o do periodo na rotina de Verbas por Processo." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o existe per�odo padr�o registado para este Roteiro por processo.", "N�o existe periodo padr�o cadastrado para esse Roteiro por Processo." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "J� existe per�odo gerado para este Roteiro por processo.", "J� existe periodo gerado para esse Roteiro por Processo." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Per�odos gerados com sucesso. Para visualiz�-los, acesse o procedimento de Per�odos.", "Periodos gerados com sucesso! Para visualiz�-los acesse a rotina de Periodos." )
		#define STR0036 "Os dados gerados a seguir apresentaram inconsist�ncias(verificar cadastro de Per�odos Padr�es), deseja continuar?"
		#define STR0037 "Aguarde.."
		#define STR0038 "Gera��o em processamento."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Os per�odos abaixo j� est�o registados para esse Processo + Roteiro. Ao confirmar a gera��o, eles n�o ser�o sobrepostos.", "Os per�odos abaixo j� est�o cadastrados para esse Processo + Roteiro. Ao confirmar a gera��o, eles n�o ser�o sobrepostos." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Para continuar, seleccione 'Confirmar'.", "Para continuar selecione 'Confirmar'." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Log de ocorr�ncias - Pr�-gera��o", "Log de ocorr�ncias - Pr�-Gera��o" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Fil.          Proc   Rot  Per�odo No.P�g.", "Fil.          Proc   Rot  Per�odo Num.Pag" )
		#define STR0043 "Todas as Filiais?"
		#define STR0044 "1=Sim"
		#define STR0045 "2=N�o"
		#define STR0046 "Verifique o compartilhamento das RCJ, RCH, RFQ, RCF, RCG e SRY. O compartilhamento dessas tabelas deve ser identico."
		#define STR0047 "Verifique o compartilhamento entre as tabelas RCJ, SRY e SRM. O compartilhamento dessas tabelas deve ser hierarquico. Sendo RCJ maior, ou igual, a SRY, e SRY maior ou igual a SRM."
	#endif
#endif
