#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "(Des)Bloquear"
	#define STR0007 "Historial de (Des)bloqueo"
	#define STR0008 "Historial"
	#define STR0009 "Historial de (Des)bloqueo de Profesionales de Salud"
	#define STR0010 "Profesional de Salud"
	#define STR0011 "No existe Historial de (Des)bloqueo para este Profesional de Salud."
	#define STR0012 "Ok"
	#define STR0013 "�Fecha de (Des)bloqueo INVALIDA!"
	#define STR0014 "Profesional de Salud Activo"
	#define STR0015 "Profesional de Salud Bloqueado"
	#define STR0016 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "(Un)Block "
		#define STR0007 "(Un)block history"
		#define STR0008 "History "
		#define STR0009 "History of (un)block health professionals "
		#define STR0010 "Health professional "
		#define STR0011 "No history of (un)block for this health professional. "
		#define STR0012 "OK"
		#define STR0013 "INVALID (un)block date! "
		#define STR0014 "Active health professional "
		#define STR0015 "Blocked health professional "
		#define STR0016 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(des)bloquear", "(Des)Bloquear" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hist�rico de (des)bloqueio", "Hist�rico de (Des)bloqueio" )
		#define STR0008 "Hist�rico"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Hist�rico (des)bloqueio Dos Profissionais De Sa�de", "Hist�rico (Des)bloqueio dos Profissionais de Sa�de" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Profissional De Sa�de", "Profissional de Sa�de" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o Existe Hist�rico De (des)bloqueio Para Este Profissional De Sa�de.", "N�o existe Hist�rico de (Des)bloqueio para este Profissional de Sa�de." )
		#define STR0012 "Ok"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data De (des)bloqueio Inv�lida!", "Data de (Des)bloqueio INV�LIDA!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Profissional De Sa�de Activo", "Profissional de Sa�de Ativo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Profissional De Sa�de Bloqueado", "Profissional de Sa�de Bloqueado" )
		#define STR0016 "Legenda"
	#endif
#endif
