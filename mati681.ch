#ifdef SPANISH
	#define STR0001 "�Versi�n del mensaje no informada!"
	#define STR0002 "�La versi�n del mensaje informada no se implemento!"
	#define STR0003 "El Event informado no es v�lido. Solamente 'UPSERT' v�lido para este mensaje"
	#define STR0004 " es obligatorio."
	#define STR0005 "Integraci�n con el TOTVS MES desactivada. Procesamiento no permitido."
	#define STR0006 " no registrado en el Protheus."
	#define STR0007 " no registrada en el Protheus."
	#define STR0008 "ItemCode diferente del producto de la orden de producci�n."
	#define STR0009 " informado en formato incorrecto. Utilice AAAA-MM-DDTHH:MM:SS."
	#define STR0010 "No se proces� debido al Punto de entrada MATI681EXC."
	#define STR0011 "Cantidad de desecho de ListOfWasteAppointment diferente de la cantidad desechada del apunte."
	#define STR0012 "N�o foram encontrados apontamentos de produ��o para realizar o encerramento da ordem."
	#define STR0013 "Ordem de produ��o n�o encontrada no SIGASFC."
#else
	#ifdef ENGLISH
		#define STR0001 "Message version not entered!"
		#define STR0002 "The version of the entered message was not implemented!"
		#define STR0003 "Invalid event entered. Only 'UPSERT' valid for this message."
		#define STR0004 " is mandatory."
		#define STR0005 "Integration with TOTVS MES disabled. Processing not allowed."
		#define STR0006 " not registered on protheus."
		#define STR0007 " not registered on protheus."
		#define STR0008 "ItemCode different from the product of the production order."
		#define STR0009 " entered in incorrect format. Use YYYY-MM-DDTHH:MM:SS."
		#define STR0010 "Not processed due to Entry Point MATI681EXC."
		#define STR0011 "Amount of waste in ListOfWasteAppointment different from wasted amount of appointment."
		#define STR0012 "No production annotation found for the order closing."
		#define STR0013 "Production order not found in SIGASFC."
	#else
		#define STR0001 "Vers�o da mensagem n�o informada!"
		#define STR0002 "A vers�o da mensagem informada n�o foi implementada!"
		#define STR0003 "Event informado � inv�lido. Apenas 'UPSERT' v�lido para esta mensagem."
		#define STR0004 " � obrigat�rio."
		#define STR0005 "Integra��o com o TOTVS MES desativada. Processamento n�o permitido."
		#define STR0006 " n�o cadastrado no protheus."
		#define STR0007 " n�o cadastrada no protheus."
		#define STR0008 "ItemCode diferente do produto da ordem de produ��o."
		#define STR0009 " informado em formato incorreto. Utilize AAAA-MM-DDTHH:MM:SS."
		#define STR0010 "N�o processado devido ao Ponto de Entrada MATI681EXC."
		#define STR0011 "Quantidade de refugo da ListOfWasteAppointment diferente da quantidade refugada do apontamento."
		#define STR0012 "N�o foram encontrados apontamentos de produ��o para realizar o encerramento da ordem."
		#define STR0013 "Ordem de produ��o n�o encontrada no SIGASFC."
	#endif
#endif