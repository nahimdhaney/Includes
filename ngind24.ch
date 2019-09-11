#ifdef SPANISH
	#define STR0001 "�Opcion no disponible para inclusion!"
	#define STR0002 "ATENCION"
	#define STR0003 "Porcentaje de Desgaste Limitante por Componente"
	#define STR0004 "Conjuntos"
	#define STR0005 "Controles"
	#define STR0006 "%Aviso"
	#define STR0007 "%Generar O.S."
	#define STR0008 "Servicio"
	#define STR0009 "Eslabones"
	#define STR0010 "Clavijas"
	#define STR0011 "Zapatas"
	#define STR0012 "Ruedas Guia Delantera"
	#define STR0013 "Ruedas Guia Trasera"
	#define STR0014 "Rollos Superior 1�"
	#define STR0015 "Rollos Superior 2�"
	#define STR0016 "Rollos de Cinta 1�"
	#define STR0017 "Rollos de Cinta 2�"
	#define STR0018 "Rollos de Cinta 3�"
	#define STR0019 "Rollos de Cinta 4�"
	#define STR0020 "Rollos de Cinta 5�"
	#define STR0021 "Rollos de Cinta 6�"
	#define STR0022 "Rollos de Cinta 7�"
	#define STR0023 "Rollos de Cinta 8�"
	#define STR0024 "Ruedas Motrices"
#else
	#ifdef ENGLISH
		#define STR0001 "Option unavailable for inclusion!"
		#define STR0002 "ATTENTION"
		#define STR0003 "Limiting Wear and Tear Percentage per Component"
		#define STR0004 "Sets"
		#define STR0005 "Control"
		#define STR0006 "Warning%"
		#define STR0007 "Generate S.O.%"
		#define STR0008 "Service"
		#define STR0009 "Links"
		#define STR0010 "Bushings"
		#define STR0011 "Shoes"
		#define STR0012 "Leading Wheels"
		#define STR0013 "Trailing Wheels"
		#define STR0014 "Higher Roller 1st"
		#define STR0015 "Higher Roller 2nd"
		#define STR0016 "Belt Roller 1st"
		#define STR0017 "Belt Roller 2nd"
		#define STR0018 "Belt Roller 3rd"
		#define STR0019 "Belt Roller 4th"
		#define STR0020 "Belt Roller 5th"
		#define STR0021 "Belt Roller 6th"
		#define STR0022 "Belt Roller 7th"
		#define STR0023 "Belt Roller 8th"
		#define STR0024 "Driving Wheels"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Op��o indispon�vel para inclus�o.", "Op��o indispon�vel para inclus�o!" )
		#define STR0002 "ATEN��O"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Percentagem de desgaste limitante por componente", "Percentual de Desgaste Limitante por Componente" )
		#define STR0004 "Conjuntos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Controlos", "Controles" )
		#define STR0006 "%Aviso"
		#define STR0007 "%Gerar O.S."
		#define STR0008 "Servi�o"
		#define STR0009 "Elos"
		#define STR0010 "Buchas"
		#define STR0011 "Sapatas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rodas Guia Dianteira", "Rodas Guias Dianteira" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Rodas Guia Traseira", "Rodas Guias Traseira" )
		#define STR0014 "Roletes Superior 1�"
		#define STR0015 "Roletes Superior 2�"
		#define STR0016 "Roletes de Esteira 1�"
		#define STR0017 "Roletes de Esteira 2�"
		#define STR0018 "Roletes de Esteira 3�"
		#define STR0019 "Roletes de Esteira 4�"
		#define STR0020 "Roletes de Esteira 5�"
		#define STR0021 "Roletes de Esteira 6�"
		#define STR0022 "Roletes de Esteira 7�"
		#define STR0023 "Roletes de Esteira 8�"
		#define STR0024 "Rodas Motrizes"
	#endif
#endif