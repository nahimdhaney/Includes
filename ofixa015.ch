#ifdef SPANISH
	#define STR0001 "Liberacion de Venta"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Liberar"
	#define STR0005 "Liberacion"
	#define STR0006 "�Usuario no autorizado! Verificar Equipo Tecnico, campo "
	#define STR0007 "Atencion"
	#define STR0008 "Rechazar"
	#define STR0009 "�Desea realmente rechazar este Pedido de liberaci�n?"
	#define STR0010 "Operaci�n de rechazo de pedido interrumpida"
#else
	#ifdef ENGLISH
		#define STR0001 "Release of Sale"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Release"
		#define STR0005 "Release"
		#define STR0006 "User not authorized! Check Technical Team, field "
		#define STR0007 "Attention"
		#define STR0008 "Reject"
		#define STR0009 "Reject Release Request?"
		#define STR0010 "Release Request operation aborted"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Libera��o de Venda", "Liberacao de Venda" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Liberar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Libera��o", "Liberacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o autorizado! Verificar Equipa T�cnica, campo ", "Usuario n�o autorizado! Verificar Equipe Tecnica, campo " )
		#define STR0007 "Aten��o"
		#define STR0008 "Rejeitar"
		#define STR0009 "Deseja realmente rejeitar este Pedido de Libera��o?"
		#define STR0010 "Opera��o de Rejei��o de Pedido abortada"
	#endif
#endif
