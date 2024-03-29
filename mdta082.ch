#ifdef SPANISH
	#define STR0001 "Intervalo CID vs. CNAE"
	#define STR0002 "Abandona"
	#define STR0003 "Confirma"
	#define STR0004 "Redigita"
	#define STR0005 "Cargando las informaciones..."
	#define STR0006 "Buscar CNAE"
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "No existe Actividad (CNAE) registrada."
	#define STR0013 "Atencion"
	#define STR0014 "Actividades (CNAE) del Intervalo CID"
	#define STR0015 "Seleccione las actividades (CNAE)"
	#define STR0016 "Ordenar Por"
	#define STR0017 "�Seleccionar automaticamente los otros codigos CNAE de la misma clase (cuatro d�iitos iniciais en comun)?"
	#define STR0018 "No se pudo localizar esta informacion."
	#define STR0019 "Este Intervalo no se podra registrar, porque hubo conflicto con otro Intervalo:"
	#define STR0020 "CID"
	#define STR0021 "a"
	#define STR0022 "El origen de esta licencia apunta la existencia de relacion entre el CID (enfermedad) y el CNAE (actividad da empresa),"
	#define STR0023 "influenciando en el Nexo Tecnico Epidemiologico Previdenciario (NTEP)."
	#define STR0024 "CNAE"
	#define STR0025 "�Desea continuar?"
	#define STR0026 "Actividad (CNAE) no registrada. Codigo: "
	#define STR0027 "El codigo de la Actividad (CNAE) no se informo en el Registro de Empresas."
#else
	#ifdef ENGLISH
		#define STR0001 "CID x CNAE Interval"
		#define STR0002 "Quit"
		#define STR0003 "Confirm"
		#define STR0004 "Reenter"
		#define STR0005 "Loading data..."
		#define STR0006 "Search CNAE"
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Edit"
		#define STR0011 "Delete"
		#define STR0012 "There is no registered Activity (CNAE)."
		#define STR0013 "Attention"
		#define STR0014 "Activities (CNAE) of CID Interval"
		#define STR0015 "Select activities (CNAE)"
		#define STR0016 "Order by"
		#define STR0017 "Automatically select the other CNAE codes of same class (four initial digits in common)?"
		#define STR0018 "This information could not be found."
		#define STR0019 "This Interval cannot be registered because it conflicts with another Interval:"
		#define STR0020 "ICD"
		#define STR0021 "to"
		#define STR0022 "The origin of this leave indicates the existence of the relationship between the CID (illness) and the CNAE (company activity),"
		#define STR0023 "influencing the Technical Epidemiological Social Security Nexus (NTEP)."
		#define STR0024 "CNAE"
		#define STR0025 "Do you want to continue?"
		#define STR0026 "Activity (CNAE) not registered. Code: "
		#define STR0027 "The Activity (CNAE) code was not entered in the Company Register."
	#else
		#define STR0001 "Intervalo CID x CNAE"
		#define STR0002 "Abandona"
		#define STR0003 "Confirma"
		#define STR0004 "Redigita"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A carregar as informa��es...", "Carregando as informa��es..." )
		#define STR0006 "Pesquisar CNAE"
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o existe actividade (CNAE) registada.", "N�o existe Atividade (CNAE) cadastrada." )
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actividades (CNAE) do Intervalo CID", "Atividades (CNAE) do Intervalo CID" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione as actividades (CNAE)", "Selecione as atividades (CNAE)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ordenar por", "Ordenar Por" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccionar automaticamente os outros c�digos CNAE da mesma classe (quatro d�gitos iniciais em comum)?", "Selecionar automaticamente os outros c�digos CNAE da mesma classe (quatro d�gitos iniciais em comum)?" )
		#define STR0018 "N�o foi poss�vel localizar esta informa��o."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este Intervalo n�o poder� ser registado, pois houve conflito com outro intervalo:", "Este Intervalo n�o poder� ser cadastrado, pois houve conflito com outro Intervalo:" )
		#define STR0020 "CID"
		#define STR0021 "at�"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A origem deste afastamento aponta a exist�ncia de rela��o entre o CID (doen�a) e o CNAE (actividade da empresa),", "A origem deste afastamento aponta a exist�ncia de rela��o entre o CID (doen�a) e o CNAE (atividade da empresa)," )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "a influenciar no Nexo T�cnico Epidemiol�gico Previdenci�rio (NTEP).", "influenciando no Nexo T�cnico Epidemiol�gico Previdenci�rio (NTEP)." )
		#define STR0024 "CNAE"
		#define STR0025 "Deseja continuar?"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actividade (CNAE) n�o registada. C�digo: ", "Atividade (CNAE) n�o cadastrada. C�digo: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O c�digo da actividade (CNAE) n�o foi informado no Registo de Empresas.", "O c�digo da Atividade (CNAE) n�o foi informado no Cadastro de Empresas." )
	#endif
#endif
