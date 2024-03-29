#ifdef SPANISH
	#define STR0001 "Tareas Realizadas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Control de Ejecucion"
	#define STR0008 "Inicio de Tarea"
	#define STR0009 "Fin de Tarea"
	#define STR0010 "Atencion"
	#define STR0011 "Solamente tareas pueden ser iniciadas/finalizadas"
	#define STR0012 "OK"
	#define STR0013 "La tarea ya fue inicializada"
	#define STR0014 "La tarea ya fue finalizada"
	#define STR0015 "Detalles"
	#define STR0016 "Confirmacion: Autorizaciones de Entrega"
	#define STR0017 "Num.AE"
	#define STR0018 "Item AE"
	#define STR0019 "Producto"
	#define STR0020 "Cantidad"
	#define STR0021 "Ctd. Entregue"
	#define STR0022 "Necesidad"
	#define STR0023 "+Detalles"
	#define STR0024 "Atencion"
	#define STR0025 "No existen Autorizaciones de Entrega generadas a partir de esta confirmacion"
	#define STR0026 "cerrar"
	#define STR0027 "Actualizar confirmaciones"
	#define STR0028 "�Desea actualizar confirmaciones posteriores para considerar la modificacion efectuada?"
	#define STR0029 "�Desea actualizar las confirmaciones posteriores para considerar efectuado el borrado?"
	#define STR0030 "�Desea actualizar las confirmaciones posteriores para considerar efectuada la inclusion?"
	#define STR0031 "Cantidad: "
	#define STR0032 "Si"
	#define STR0033 "No"
	#define STR0034 "�Desea borrar las confirmaciones posteriores cuyo recalculo de los porcentajes sean menores que 0% o mayores que 100%? De no ser asi, las confirmaciones que sean menores que 0% se consideraran 0% y las mayores de 100% sera de un 100%."
	#define STR0035 "No es posible confirmar esta tarea pues hay una tarea anterior (fin-de-in�cio) que aun no fue confirmado 100%."
	#define STR0036 "Atencion"
	#define STR0037 "El seguiente titulo "
	#define STR0038 ' Tipo    : '
	#define STR0039 ' - Prefijo : '
	#define STR0040 ' Numero  :'
	#define STR0041 'Cuota '
	#define STR0042 'generado por eventos de esta tarea fue movimentada y por lo tanto esta confirmacin no podra ser'
	#define STR0043 'devuelta'
	#define STR0044 'modificada para menos de '
	#define STR0045 "Existe confirmacion para esta fecha, imposible incluir."
	#define STR0046 "Si fuera necesario, edite confirmacion existente."
	#define STR0047 "Tarea"
	#define STR0048 "Motivo:"
	#define STR0049 "Ok"
	#define STR0050 "Motivo no informado"
	#define STR0051 "Anula"
	#define STR0052 "�Desea incluir arch. anexos para los motivos informados ?"
	#define STR0053 "Inclusion de arch. anexos"
	#define STR0054 "Grabando la confirmacion de la tarea"
	#define STR0055 "Rechazo con Tareas en paralelo"
	#define STR0056 "Siguientes tareas en ejecucion. El plan de accion solo puede rechazarse cuando estas acciones finalicen."
#else
	#ifdef ENGLISH
		#define STR0001 "Executed Tasks"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Execution Control"
		#define STR0008 "Task Start"
		#define STR0009 "Task End"
		#define STR0010 "Attention"
		#define STR0011 "Only Tasks can be started/finished"
		#define STR0012 "OK"
		#define STR0013 "Task already started"
		#define STR0014 "Task already finished"
		#define STR0015 "Details"
		#define STR0016 "Confirmation : Delivery Authorizations"
		#define STR0017 "AE Num."
		#define STR0018 "AE Item"
		#define STR0019 "Product"
		#define STR0020 "Quantity"
		#define STR0021 "Qtt. Delivered"
		#define STR0022 "Necessity"
		#define STR0023 "+Details"
		#define STR0024 "Attention"
		#define STR0025 "There are no Delivery Authorizations generated from this confirmations on."
		#define STR0026 "Close"
		#define STR0027 "Update confirmations  "
		#define STR0028 "Update later confirmations to consider the change made?                           "
		#define STR0029 "Will you update further confirmations to consider the deletion as performed?     "
		#define STR0030 "Will you update further confirmations to consider the insertion as performed?     "
		#define STR0031 "Quantity:   "
		#define STR0032 "Yes"
		#define STR0033 "No"
		#define STR0034 "Delete the confirmations which percentages are lower than 0% or higher than 100%?"
		#define STR0035 "This task cannot be confirmed since there is a preceding task (end-in-beginning) which has not yet been 100% confirmed"
		#define STR0036 "Warning"
		#define STR0037 "The following bill"
		#define STR0038 ' Type:     '
		#define STR0039 ' - Prefix:   '
		#define STR0040 ' Number:  '
		#define STR0041 "-Installment"
		#define STR0042 'generated by events of this task was moved and therefore this confirmation cannot be       '
		#define STR0043 'reversed. '
		#define STR0044 'changed to less than     '
		#define STR0045 "There is already a confirmation for this date, cannot insert."
		#define STR0046 "If it is necessary, edit the existing confirmation."
		#define STR0047 "Task"
		#define STR0048 "Reason:"
		#define STR0049 "OK"
		#define STR0050 "Reason not entered"
		#define STR0051 "Cancel"
		#define STR0052 "Add attachments for the indicated reasons?"
		#define STR0053 "Add Attachments"
		#define STR0054 "Recording the Task confirmation"
		#define STR0055 "Rejection with Tasks in parallel"
		#define STR0056 "Tasks below with execution. The action plan can only be rejected when they are closed."
	#else
		#define STR0001 "Tarefas Realizadas"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Controlo de Execu��o", "Controle de Execucao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "In�cio Da Tarefa", "Inicio da Tarefa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fim Da Tarefa", "Fim da Tarefa" )
		#define STR0010 "Aten��o"
		#define STR0011 "Apenas tarefas podem ser iniciadas/finalizadas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A tarefa j� foi iniciada", "A tarefa j� foi inicializada" )
		#define STR0014 "A tarefa j� foi finalizada"
		#define STR0015 "Detalhes"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirma��o : Autoriza��es De Entrega", "Confirmacao : Autorizacoes de Entrega" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�m.ae", "Num.AE" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Item Ae", "Item AE" )
		#define STR0019 "Produto"
		#define STR0020 "Quantidade"
		#define STR0021 "Qtde. Entregue"
		#define STR0022 "Necessidade"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "+detalhes", "+Detalhes" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o existem autoriza��es de entrega criadas a partir desta confirma��o.", "Nao existem Autorizacoes de Entrega geradas a partir desta confirmacao." )
		#define STR0026 "Fechar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualizar confirma��es", "Atualizar confirmacoes" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar as confirma��es posteriores para considerar a altera��o efectuada?", "Deseja atualizar as confirmacoes posteriores para considerar a alteracao efetuada?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar as confirma��es posteriores para considerar a exclus�o efectuada?", "Deseja atualizar as confirmacoes posteriores para considerar a exclusao efetuada?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar as confirma��es posteriores para considerar a inclus�o efectuada?", "Deseja atualizar as confirmacoes posteriores para considerar a inclusao efetuada?" )
		#define STR0031 "Quantidade: "
		#define STR0032 "Sim"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Deseja excluir as confirma��es posteriores cujo rec�lculo das percentagens for menor que 0% ou maior que 100%? em caso negativo, as confirma��es que forem menores que 0% ser�o consideradas 0% e as maiores de 100% ser�o de 100%.", "Deseja excluir as confirma��es posteriores cujo o recalculo das porcentagens forem menores que 0% ou maiores que 100%? Em caso negativo, as confirma��es que forem menores que 0% ser� considerado 0% e as maiores de 100% ser� de 100%." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel confirmar esta tarefa pois h� uma tarefa predecessora (fim-no-in�cio) que ainda n�o foi 100% confirmada.", "N�o � poss�vel confirmar esta tarefa pois h� uma tarefa precedessora (fim-no-in�cio) que ainda n�o foi confirmada em 100%." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O seguinte t�tulo ", "O seguinte titulo " )
		#define STR0038 ' Tipo    : '
		#define STR0039 ' - Prefixo : '
		#define STR0040 If( cPaisLoc $ "ANG|PTG", ' N�mero  :', ' Numero  :' )
		#define STR0041 " - Parcela :"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", 'Provocado por eventos desta tarefa foi movimentado e portanto esta cofacturairma��o n�o poder� ser ', 'gerado por eventos desta tarefa foi movimentado e portanto esta confirmacao nao podera ser ' )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'Estornada.', 'estornada.' )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", 'Modificada para menos de ', 'modificada para menos de ' )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "J� existe confirma��o para esta data, imposs�vel incluir.", "Ja existe confirmacao para esta data, impossivel incluir." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Caso seja necess�rio, editar confirma��o existente.", "Caso seja necessario, edite confirmacao existente." )
		#define STR0047 "Tarefa"
		#define STR0048 "Motivo:"
		#define STR0049 "Ok"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Motivo n�o informado", "Motivo nao informado" )
		#define STR0051 "Cancela"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Deseja incluir anexos para os motivos informados?", "Deseja incluir anexos para os motivos informados ?" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Inclus�o de anexos", "Inclusao de Anexos" )
		#define STR0054 "Gravando a Confirma��o da tarefa"
		#define STR0055 "Rejeicao com Tarefas em paralelo"
		#define STR0056 "Tarefas abaixo em execu��o. O plano de a��o somente pode ser rejeitado quando as mesmas forem encerradas."
	#endif
#endif
