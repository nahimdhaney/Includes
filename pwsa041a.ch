#ifdef SPANISH
	#define STR0001 "Plan de Desarrollo Personal"
	#define STR0002 "Planificacion y Seguimiento de Metas"
	#define STR0003 "Actualmente pendientes"
	#define STR0004 "Plan"
	#define STR0005 "Periodo"
	#define STR0006 "Nombre"
	#define STR0007 "Evaluador"
	#define STR0008 "Tipo de Capacitacion"
	#define STR0009 "Capacitacion"
	#define STR0010 "Valor"
	#define STR0011 If( cPaisLoc == "BRA", "R$", "$" )
	#define STR0012 "Duracion"
	#define STR0013 "h"
	#define STR0014 "Plazo de conclusion"
	#define STR0015 "de"
	#define STR0016 "a"
	#define STR0017 "Relevancia"
	#define STR0018 "Descripcion"
	#define STR0019 "Limpiar"
	#define STR0020 "Grabar"
	#define STR0021 "Conclusion"
	#define STR0022 "Pendiente"
	#define STR0023 "Revisar"
	#define STR0024 "Aprobado"
	#define STR0025 "Rechazado"
	#define STR0026 "Modificar"
	#define STR0027 "Borrar"
	#define STR0028 "Aprobar"
	#define STR0029 "Reprobar"
	#define STR0030 "Volver"
	#define STR0031 "No existen items registrados"
	#define STR0032 "Seleccione un tipo de capacitacion"
	#define STR0033 "Seleccione una capacitacion"
	#define STR0034 "Rellene el campo valor"
	#define STR0035 "Rellene el campo duracion"
	#define STR0036 "Campo plazo inicial de conclusion invalido"
	#define STR0037 "Campo final del plazo de conclusion invalido"
	#define STR0038 "Fecha inicial debe ser menor que la fecha final"
	#define STR0039 "Digite una descripcion para el item"
	#define STR0040 "Solo se permite el borrado del item por el autor del mismo"
	#define STR0041 "Utilice la opcion Modificar"
	#define STR0042 "Alcanzado"
	#define STR0043 "Completo"
	#define STR0044 "Lider Jerarquico"
	#define STR0045 "Consejero"
	#define STR0046 "Grupo"
	#define STR0047 "�Esta seguro de que desea APROBAR los items seleccionados?"
	#define STR0048 "�Esta seguro de que desea REPROBAR los items seleccionados?"
	#define STR0049 "La fecha inicial debe estar comprendida entre "
	#define STR0050 " y "
	#define STR0051 "La fecha final debe estar comprendida entre "
	#define STR0052 "Leyenda"
	#define STR0053 "Obs. Evaluador"
	#define STR0054 "Anular"
	#define STR0055 "Solamente se permite la anulaci�n del �tem por su autor"
	#define STR0056 "Valor de relevancia supera el valor permitido en el archivo de �tems de escala."
	#define STR0057 "Cantidad de metas super� la cantidad permitida."
#else
	#ifdef ENGLISH
		#define STR0001 "Personal Development Plan       "
		#define STR0002 "Planning and Follow-up of Goals       "
		#define STR0003 "Current Pendences"
		#define STR0004 "H.Care"
		#define STR0005 "Period "
		#define STR0006 "Name"
		#define STR0007 "Appraiser"
		#define STR0008 "Type of Qualification"
		#define STR0009 "Qualification"
		#define STR0010 "Value"
		#define STR0011 If( cPaisLoc == "BRA", "R$", "$" )
		#define STR0012 "Length "
		#define STR0013 "h"
		#define STR0014 "Term for Conclusion"
		#define STR0015 "from"
		#define STR0016 " to"
		#define STR0017 "Relevance "
		#define STR0018 "Descript."
		#define STR0019 "Clear "
		#define STR0020 "Save  "
		#define STR0021 "Conclusion"
		#define STR0022 "Pending "
		#define STR0023 "Review "
		#define STR0024 "Approved"
		#define STR0025 "Rejected"
		#define STR0026 "Edit   "
		#define STR0027 "Delete"
		#define STR0028 "Approve"
		#define STR0029 "Delete "
		#define STR0030 "Back  "
		#define STR0031 "There are no registsred items"
		#define STR0032 "Select a type of qualification. "
		#define STR0033 "Select a qualification.  "
		#define STR0034 "Fill in the field value"
		#define STR0035 "Fill in the field length"
		#define STR0036 "Field of the initial term of conclusion is invalid."
		#define STR0037 "Field of the final term of conclusion is invalid."
		#define STR0038 "Initial date must be earlier than the final one."
		#define STR0039 "Type a description for the item."
		#define STR0040 "Only the author of the item can delet it"
		#define STR0041 "Use the Modify option"
		#define STR0042 "Reached "
		#define STR0043 "Filled in "
		#define STR0044 "Hierarchical Leader"
		#define STR0045 "Mentor"
		#define STR0046 "Group"
		#define STR0047 "Are you sure you want to APPROVE selected items?"
		#define STR0048 "Are you sure you want to REJECT selected items?"
		#define STR0049 "Initial date must be between "
		#define STR0050 "and "
		#define STR0051 "Final date must be between "
		#define STR0052 "Caption"
		#define STR0053 "Evaluator Note"
		#define STR0054 "Cancel"
		#define STR0055 "You can only cancel an item by its author."
		#define STR0056 "Relevance value surpasses the value allowed in Schedule Items register"
		#define STR0057 "Quantity of Goals surpasses the allowed quantity."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Desenvolvimento Pessoal", "Plano de Desenvolvimento Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planeamento E Acompanhamento De Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pend�ncias actuais", "Pend�ncias Atuais" )
		#define STR0004 "Plano"
		#define STR0005 "Per�odo"
		#define STR0006 "Nome"
		#define STR0007 "Avaliador"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo de capacita��o", "Tipo de Capacita��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Capacidade", "Capacita��o" )
		#define STR0010 "Valor"
		#define STR0011 If( cPaisLoc == "BRA", "R$", "$" )
		#define STR0012 "Dura��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "H", "h" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prazo de conclus�o", "Prazo de Conclus�o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actu", "at�" )
		#define STR0017 "Relev�ncia"
		#define STR0018 "Descri��o"
		#define STR0019 "Limpar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0021 "Conclus�o"
		#define STR0022 "Pendente"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Rever", "Revisar" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0025 "Rejeitado"
		#define STR0026 "Alterar"
		#define STR0027 "Excluir"
		#define STR0028 "Aprovar"
		#define STR0029 "Reprovar"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o existem itens registados", "N�o existem itens cadastrados" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Seleccione um tipo de capacita��o", "Selecione um tipo de capacita��o" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Seleccione uma capacita��o", "Selecione uma capacita��o" )
		#define STR0034 "Preencha o campo valor"
		#define STR0035 "Preencha o campo dura��o"
		#define STR0036 "Campo prazo inicial de conclus�o inv�lido"
		#define STR0037 "Campo final do prazo de conclus�o inv�lido"
		#define STR0038 "Data inicial deve ser menor que a data final"
		#define STR0039 "Digite uma descri��o para o item"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "S� � permitida a elimina��o do item pelo autor do mesmo", "S� � permitida a exclus�o do item pelo autor do mesmo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Utilizar a op��o modificar", "Utilizar a op��o Modificar" )
		#define STR0042 "Atingido"
		#define STR0043 "Preenchido"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Lider hier�rquico", "L�der Hier�rquico" )
		#define STR0045 "Mentor"
		#define STR0046 "Grupo"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja APROVAR os �tens seleccionados?", "Tem certeza que deseja APROVAR os �tens selecionados?" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja REPROVAR os �tens seleccionados?", "Tem certeza que deseja REPROVAR os �tens selecionados?" )
		#define STR0049 "A data inicial deve estar compreendida entre "
		#define STR0050 " e "
		#define STR0051 "A data final deve estar compreendida entre "
		#define STR0052 "Legenda"
		#define STR0053 "Obs. Avaliador"
		#define STR0054 "Cancelar"
		#define STR0055 "S� � permitido o cancelamento do item pelo autor do mesmo."
		#define STR0056 "Valor de Relev�ncia ultrapassa o valor permitido no cadastro de Itens de Escala."
		#define STR0057 "Quantidade de Metas ultrapassou a quantidade permitida."
	#endif
#endif
