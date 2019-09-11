#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Visualizar"
	#define STR0003 "Recibir archivo"
	#define STR0004 "Salir"
	#define STR0005 "Confirmar"
	#define STR0006 "Retorno CBE pagar"
	#define STR0007 "  �Recepciona? "
	#define STR0008 "Valor pagado sobre titulo"
	#define STR0009 "Bj Ret CNAB Lote: "
	#define STR0010 "��Atencion!!"
	#define STR0011 "No fue posible abrir el archivo TB"
	#define STR0012 ".VRF, �Desea intentar nuevamente ?"
	#define STR0013 "Esta rutina permite recibir el archivo de retorno del CNAB de pagos, basada en las"
	#define STR0014 "ocurrencias registradas y en los parametros configurados."
	#define STR0015 "El modulo Contabilidad esta en modo exclusivo, sin embargo se solicito el procesamiento de todas las sucursales. En este caso, el sistema no realiza la contabilidad online. �Confirma aun asi?"
	#define STR0016 "Retorno Bancario Automatico (Pagar)"
	#define STR0017 "Archivo"
	#define STR0018 " procesado anteriormente."
	#define STR0019 "Titulo Inexistente"
	#define STR0020 "Titulo con error"
	#define STR0021 "�Desea procesar nuevamente el archivo?"
	#define STR0022 "Nombre del Archivo de salida inv�lido"
	#define STR0023 "Nombre del Archivo de salida o Repositorio inv�lido"
	#define STR0024 "Seg: "
	#define STR0025 "No existe el c�digo de la ocurrencia informada: "
	#define STR0026 " para el banco: "
	#define STR0027 " - Registre la ocurrencia en el SEB."
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "View"
		#define STR0003 "Receive File"
		#define STR0004 "Quit"
		#define STR0005 "OK"
		#define STR0006 "Reply EDTB Pay"
		#define STR0007 "  About Receipt ? "
		#define STR0008 "Value Paid w/o Bill"
		#define STR0009 "W-off Withh CNBA Batch: "
		#define STR0010 "Atencion !!!"
		#define STR0011 "Unable to open TB file"
		#define STR0012 ".VRF. Do you want to try again ?"
		#define STR0013 "This routine allows receiving the payment CNAB return file based on the "
		#define STR0014 "occurrences registered and with the parameters configured."
		#define STR0015 "Accounting is in exclusive mode and all branches will be processed. In this situation, on-line accounting is not calculated. Confirm it anyway?"
		#define STR0016 "Automatic Banking Return (to pay)"
		#define STR0017 "File:"
		#define STR0018 " Previously processed"
		#define STR0019 "Bond does not exist"
		#define STR0020 "Bond with Error"
		#define STR0021 "Do you wish to reprocess the file?"
		#define STR0022 "Outbound file name invalid"
		#define STR0023 "Outbound file name or repository invalid"
		#define STR0024 "Mon: "
		#define STR0025 "No occurrence code entered: "
		#define STR0026 " for bank: "
		#define STR0027 " - Register the occurrence in SEB."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Receber Ficheiro", "Receber Arquivo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 "Confirma"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Retorno PS2 Pagar", "Retorno CNAB Pagar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  quanto � recep��o ? ", "  Quanto � recep��o ? " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor Pago S/ T�tulo", "Valor Pago s/ Titulo" )
		#define STR0009 "Bx Ret CNAB Lote: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aten��o !!!", "Atencao !!!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Abrir O Ficheiro Tb", "Nao foi possivel abrir o arquivo TB" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ".vrf, deseja tentar novamente ?", ".VRF, Deseja tentar novamente ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esto procedimento  permite receber o ficheiro de retorno do ps2 de pagamentos, com base nas", "Esta rotina permite receber o arquivo de retorno do CNAB de pagamentos, com base nas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias registadas e com os par�metros configurados.", "ocorr�ncias cadastradas e com os parametros configurados." )
		#define STR0015 "A Contabilidade est� em modo exclusivo e foi solicitado o processamento de todas as filiais. Neste caso, o sistema n�o realiza a contabiliza��o on-line. Confirma mesmo assim?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Retorno banc�rio autom�tico (Pagar)", "Retorno Bancario Automatico (Pagar)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro:", "Arquivo:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Processado anteriormente.", " processado anteriormente." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T�tulo inexistente", "Titulo Inexistente" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T�tulo com erro", "Titulo com Erro" )
		#define STR0021 "Deseja reprocessar o arquivo?"
		#define STR0022 "Nome do Arquivo de Saida Inv�lido"
		#define STR0023 "Nome do Arquivo de Sa�da ou Reposit�rio Inv�lido"
		#define STR0024 "Seg: "
		#define STR0025 "N�o existe o c�digo da ocorr�ncia informada: "
		#define STR0026 " para o banco: "
		#define STR0027 " - Cadastre a ocorr�ncia no SEB."
	#endif
#endif
