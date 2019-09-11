#ifdef SPANISH
	#define STR0001 "Reduccion del costo de procedimientos"
	#define STR0002 "Aplicacion de reduccion de costo en las cuentas medicas"
	#define STR0003 "Ningun procedimiento parametrizado para este grupo."
	#define STR0004 "Ningun movimiento encontrado por procesarse."
	#define STR0005 "Grupos Reductores"
	#define STR0006 "Seleccione el grupo que desea procesar"
	#define STR0007 "Codigo"
	#define STR0008 "Descripcion"
	#define STR0009 "�Grupo(s) reductor(es) aplicado(s) con �xito!"
	#define STR0010 "Grupos encontrados: "
	#define STR0011 "�No es posible utilizar esta rutina! (Ejecute el compatibilizador de la rutina)"
	#define STR0012 "Factor reductor de costo aplicado a los movimientos de acuerdo con los par�metros: "
	#define STR0013 "De Red Atenc.: "
	#define STR0014 "A Red Atenc.: "
	#define STR0015 "De Fch Movto.: "
	#define STR0016 "A Fch. Movto.: "
	#define STR0017 "Grupo reductor: "
	#define STR0018 "�Procesamiento finalizado!"
	#define STR0019 "Ning�n movimiento para actualizaci�n."
	#define STR0020 "Rutina desactualizada. �ndice B662 no encontrado."
	#define STR0021 "Ejecute el compatibilizador UPDPLS0F."
	#define STR0022 "Procedimiento registrado en el grupo reductor "
	#define STR0023 "El formulario de n�mero: "
	#define STR0024 "tiene atenci�n para el mismo Prestador, en la misma fecha y beneficiario, con procedimientos donde se calcularon los debidos Grupos reductores."
	#define STR0025 "Ser� necesario que regrese a la etapa de este formulario y cambie nuevamente, porque el formulario actual tiene procedimientos de mayor porte/valor"
	#define STR0026 "para los mismos grupos de reducci�n ya aplicados, siendo necesaria una revalorizaci�n de esta reducci�n, para considerar estos formularios."
	#define STR0027 "El sistema interrumpir� ahora el procesamiento de reducci�n de costo del formulario actual, para que se realicen los procedimientos descritos."
	#define STR0028 "�Atenci�n!"
	#define STR0029 "En este PEG/Formulario tenemos procedimientos que est�n con Reducci�n de costo aplicado. Al continuar la revalorizaci�n, los valores quedar�n de acuerdo con la"
	#define STR0030 " lista de precio vigente y ser� necesario reaplicar la Reducci�n de costos. �Desea continuar?"
	#define STR0031 "�Desea continuar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Reduction of procedures cost"
		#define STR0002 "Application of cost reduction in medical expenses"
		#define STR0003 "No parameterized procedure for this group."
		#define STR0004 "No transaction was found to be processed."
		#define STR0005 "Reducing Groups"
		#define STR0006 "Select groups to be processed"
		#define STR0007 "Code"
		#define STR0008 "Description"
		#define STR0009 "Reduced Group(s) successfully applied!"
		#define STR0010 "Found groups: "
		#define STR0011 "This routine cannot be used! (Run the compatibility program of routine)"
		#define STR0012 "Reducing factor of applied cost, transactions according to parameters: "
		#define STR0013 "Serv. Net from: "
		#define STR0014 "Serv. Net to: "
		#define STR0015 "Trans Date from: "
		#define STR0016 "Trans Date to: "
		#define STR0017 "Reducing Group: "
		#define STR0018 "Processing finished!"
		#define STR0019 "No transaction can be updated."
		#define STR0020 "Outdated routine. Index B662 not found."
		#define STR0021 "Run the UPDPLS0F compatibility program."
		#define STR0022 "Procedure already registered in reducing group "
		#define STR0023 "Number form: "
		#define STR0024 "has service for the same Provider, in the same date and beneficiary, with procedures in which the Reducing Groups are calculated."
		#define STR0025 "Return to the phase of this form and change it again, as the current form has major size/value procedures"
		#define STR0026 "for the same reduction group already applied, thereby, revaluing this reductions is needed to consider these forms."
		#define STR0027 "The system will interrupt the processing of cost reduction of the current form, so the described procedures are done."
		#define STR0028 "Attention!"
		#define STR0029 "In this PEG/Form, we have procedures that are with Cost Reduction applied. When continuing revalue process, values are according to"
		#define STR0030 " effective price table and you must reapply Reduction of Costs. Continue?"
		#define STR0031 "Continue?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reduc��o do custo de procedimentos", "Reducao do custo de procedimentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aplica��o de reduc��o de custo nas contas m�dicas", "Aplica��o de redu��o de custo nas contas m�dicas" )
		#define STR0003 "Nenhum procedimento parametrizado para este grupo."
		#define STR0004 "Nenhuma movimenta��o encontrada para ser processada."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Grupos Reductores", "Grupos Redutores" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione o(s) grupo(s) que deseja processar", "Selecione o(s) grupo(s) que deseja processar" )
		#define STR0007 "C�digo"
		#define STR0008 "Descri��o"
		#define STR0009 "Grupo(s) Redutor(es) aplicado(s) com sucesso!"
		#define STR0010 "Grupos encontrados: "
		#define STR0011 "N�o � poss�vel utilizar esta rotina! (Execute o compatibilizador da rotina)"
		#define STR0012 "Fator redutor de custo aplicado as movimenta��es de acordo com os par�metros: "
		#define STR0013 "Rede Atend. de: "
		#define STR0014 "Rede Atend. at�: "
		#define STR0015 "Data movto. de: "
		#define STR0016 "Data movto. at�: "
		#define STR0017 "Grupo redutor: "
		#define STR0018 "Processamento finalizado!"
		#define STR0019 "Nenhuma movimenta��o para ser atualizada."
		#define STR0020 "Rotina desatualizada. �ndice B662 n�o encontrado."
		#define STR0021 "Execute o compatibilizador UPDPLS0F."
		#define STR0022 "Procedimento j� cadastrado no grupo redutor "
		#define STR0023 "A guia de n�mero: "
		#define STR0024 "possue atendimento para o mesmo Prestador, na mesma data e benefici�rio, com procedimentos onde foram calculados os devidos Grupos Redutores."
		#define STR0025 "Ser� necess�rio que retorne a fase desta guia e mude novamente, pois a guia atual tem procedimentos de maior porte/valor"
		#define STR0026 "para os mesmos grupos de redu��o j� aplicados, sendo necess�rio uma revaloriza��o dessa redu��o, para considerar estas guias."
		#define STR0027 "O sistema ir� interromper agora o processamento de redu��o de custo da guia atual, para que sejam feitos os procedimentos descritos."
		#define STR0028 "Aten��o!"
		#define STR0029 "Nesta PEG/Guia temos procedimentos que est�o com Redu��o de Custo aplicado. Ao continuar a revaloriza��o, os valores ficar�o conforme"
		#define STR0030 " tabela de pre�o vigente e ser� necess�rio reaplicar a Redu��o de Custos. Deseja Continuar?"
		#define STR0031 "Deseja Continuar?"
	#endif
#endif