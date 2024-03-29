#ifdef SPANISH
	#define STR0001 "N/EXPORT Nr."
	#define STR0002 "R.E. No."
	#define STR0003 "TO"
	#define STR0004 "CARRIER"
	#define STR0005 "FORWARDING AGENT"
	#define STR0006 "Fac. No."
	#define STR0007 "TRUCKER"
	#define STR0008 "VESSEL"
	#define STR0009 "ETA    "
	#define STR0010 "BRANCH   "
	#define STR0011 "TRANSPORTATION"
	#define STR0012 "With Copy"
	#define STR0013 "SHIPMENT INSTRUCTION"
	#define STR0014 "SHIPPER"
	#define STR0015 "TEL "
	#define STR0016 " / FAX "
	#define STR0017 "L / C NBR"
	#define STR0018 "I / L NBR"
	#define STR0019 "MARKS"
	#define STR0020 "CONSIST ON BODY OF"
	#define STR0021 "BILL OF LADING"
	#define STR0022 "NOTES"
	#define STR0023 "ISSUE THE BILL OF LADING IN (03) ORIGINALS AND (10) COPIES"
	#define STR0024 "YOURS TRULY,"
	#define STR0025 "Agente"
	#define STR0026 "Notify"
	#define STR0027 "Tipo"
	#define STR0028 "Codigo"
	#define STR0029 "Descripcion"
	#define STR0030 "Contactos"
	#define STR0031 "Agentes"
	#define STR0032 "Observaciones"
	#define STR0033 "Contacto 1 "
	#define STR0034 "Contacto 2 "
	#define STR0035 "Contacto 3 "
	#define STR0036 "�Ya existen dos agentes seleccionados!"
	#define STR0037 "Aviso"
	#define STR0038 "EXPEDIDOR"
#else
	#ifdef ENGLISH
		#define STR0001 "N/EXPORT Nr."
		#define STR0002 "E.R. Nr"
		#define STR0003 "TO"
		#define STR0004 "CARRIER"
		#define STR0005 "FORWARDING AGENT"
		#define STR0006 "N.F. No."
		#define STR0007 "TRUCKER"
		#define STR0008 "VESSEL"
		#define STR0009 "ETA    "
		#define STR0010 "BRANCH   "
		#define STR0011 "xxxxxxxxx"
		#define STR0012 "With Copy"
		#define STR0013 "SHIPMENT INSTRUCTION"
		#define STR0014 "SHIPPER"
		#define STR0015 "TEL "
		#define STR0016 " / FAX "
		#define STR0017 "L/C NBR"
		#define STR0018 "I/L NBR"
		#define STR0019 "MARKS"
		#define STR0020 "CONSIST ON BODY OF"
		#define STR0021 "BILL OF LADING"
		#define STR0022 "NOTES"
		#define STR0023 "ISSUE THE BILL OF LADING IN (03) ORIGINALS AND (10) COPIES"
		#define STR0024 "YOURS TRULY,"
		#define STR0025 "Agent"
		#define STR0026 "Notify"
		#define STR0027 "Type"
		#define STR0028 "Code"
		#define STR0029 "Description"
		#define STR0030 "Contacts"
		#define STR0031 "Agents"
		#define STR0032 "Notes"
		#define STR0033 "Contact 1 "
		#define STR0034 "Contact 2 "
		#define STR0035 "Contact 3 "
		#define STR0036 "Two agents are already selected!"
		#define STR0037 "Warning"
		#define STR0038 "ISSUING BODY"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N/EXPORT No.", "N/EXPORT Nr." )
		#define STR0002 "R.E. No."
		#define STR0003 "TO"
		#define STR0004 "CARRIER"
		#define STR0005 "FORWARDING AGENT"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fact. No.", "N.F. No." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Camionista", "TRUCKER" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vessel", "VESSEL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Eta    ", "ETA    " )
		#define STR0010 "BRANCH   "
		#define STR0011 "TRANSPORTATION"
		#define STR0012 "With Copy"
		#define STR0013 "SHIPMENT INSTRUCTION"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Shipper", "SHIPPER" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tel ", "TEL " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " / fax ", " / FAX " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "L/c Nbr", "L/C NBR" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "I/l Nbr", "I/L NBR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Marks", "MARKS" )
		#define STR0020 "CONSIST ON BODY OF"
		#define STR0021 "BILL OF LADING"
		#define STR0022 "NOTES"
		#define STR0023 "ISSUE THE BILL OF LADING IN (03) ORIGINALS AND (10) COPIES"
		#define STR0024 "YOURS TRULY,"
		#define STR0025 "Agente"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Notifique", "Notify" )
		#define STR0027 "Tipo"
		#define STR0028 "C�digo"
		#define STR0029 "Descri��o"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0031 "Agentes"
		#define STR0032 "Observa��es"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Contacto 1 ", "Contato 1 " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Contacto 2 ", "Contato 2 " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Contacto 3 ", "Contato 3 " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "J� existem dois agentes seleccionados.", "J� existem dois agentes selecionados !" )
		#define STR0037 "Aviso"
		#define STR0038 "EXPEDIDOR"
	#endif
#endif
