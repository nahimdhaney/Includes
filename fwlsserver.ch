#ifdef SPANISH
	#define STR0001 "LicenseServerVirtual - sesiones iniciadas"
	#define STR0002 "LS LicenseServer - Atenci�n. Est� utilizando la versi�n incorrecta del build."
	#define STR0003 "TOTVS License Server iniciado en #1 T#2"
	#define STR0004 "LicenseServerVirtual (aviso) - Licencias aplicadas con �xito. License Sever Virtual disponible."
	#define STR0005 "LicenseServerVirtual (aviso) - Atenci�n. License Server Virtual disponible con restricciones. Verifique sus t�rminos de licencia"
	#define STR0006 "LicenseServerVirtual (aviso) - Archivo generado"
	#define STR0007 "LicenseServerVirtual (aviso) - Formato de string Json inv�lido en la actualizaci�n:"
	#define STR0008 "LicenseServerVirtual (aviso) - String Json est� vac�a en la actualizaci�n:"
	#define STR0009 "LicenseServerVirtual - Tipo de recurso #1 en el repositorio es inv�lido. No se permite utilizar la FUNCI�N USUARIO"
#else
	#ifdef ENGLISH
		#define STR0001 "LicenseServerVirtual - The sessions started"
		#define STR0002 "LS LicenseServer - Attention, you are using an incorrect version of build."
		#define STR0003 "TOTVS License Server started in #1 T#2"
		#define STR0004 "LicenseServerVirtual (warning) - The licenses applied successfully. License Server Virtual available "
		#define STR0005 "LicenseServerVirtual (warning) - Attention!!! The License Server Virtual available with restrictions. Please check your license agreement."
		#define STR0006 "LicenseServerVirtual (warning) -  Creating file "
		#define STR0007 "LicenseServerVirtual (warning) - Invalid Json string format on updating: "
		#define STR0008 "LicenseServerVirtual (warning) - the Json string is empty on updating: "
		#define STR0009 "LicenseServerVirtual - Invalid type resource #1 in repository!!! The use of USER FUNCTION is not allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual - The sessions started", "LicenseServerVirtual - sess�es iniciadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "LS LicenseServer - Attention, you are using an incorrect version of build.", "LS LicenseServer - Aten��o. Voc� est� usando a vers�o incorreta do build." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "TOTVS License Server started in #1 T#2", "TOTVS License Server iniciado em #1 T#2" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - The licenses applied successfully. License Server Virtual available ", "LicenseServerVirtual (aviso) - Licen�as aplicadas com sucesso. License Sever Virtual dispon�vel." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - Attention!!! The License Server Virtual available with restrictions. Please check your license agreement.", "LicenseServerVirtual (aviso) - Aten��o. License Server Virtual dispon�vel com restri��es. Verifique seus termos de licen�a" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) -  Creating file ", "LicenseServerVirtual (aviso) - Generado arquivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - Invalid Json string format on updating: ", "LicenseServerVirtual (aviso) - Formato de string Json inv�lido na atualiza��o:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - the Json string is empty on updating: ", "LicenseServerVirtual (aviso) - String Json est� vazia na atualiza��o:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual - Invalid type resource #1 in repository!!! The use of USER FUNCTION is not allowed", "LicenseServerVirtual - Tipo de recurso #1 no reposit�rio � inv�lido. N�o � permitido usar a FUN��O USU�RIO" )
	#endif
#endif
