#ifdef SPANISH
	#define STR0001 "Grp Dep vs. C�d OKOF"
	#define STR0002 "C�digo de grupo y OKOF (#[GROUP]#/ #[OKOF]#) existe en la base de datos."
#else
	#ifdef ENGLISH
		#define STR0001 "Dep. Grp. x OKOF Codes"
		#define STR0002 "Group and OKOF code (#[GROUP]#/ #[OKOF]#) already exists in database."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dep. Grp. x OKOF Codes", "Grp Dep x C�d OKOF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Group and OKOF code (#[GROUP]#/ #[OKOF]#) already exists in database.", "C�digo de grupo e OKOF (#[GROUP]#/ #[OKOF]#) j� existe no banco de dados." )
	#endif
#endif
