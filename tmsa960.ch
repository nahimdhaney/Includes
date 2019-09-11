#ifdef SPANISH
	#define STR0001 "Simulado Clientes"
	#define STR0002 "Lista o Simulado de Clientes conforme LayOut Seleccionado"
	#define STR0003 "Este programa tiene por finalidad listar un Simulado de Clientes,"
	#define STR0004 "utilizando varias opciones de para analisis de los informes."
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "% Aumento"
	#define STR0010 "A rango"
	#define STR0011 "Componentes"
	#define STR0012 "Tabla"
	#define STR0013 "Tipo"
	#define STR0014 "Emision de Simulado por sucursal de negociacion/Cliente"
	#define STR0015 "Este programa imprimira el simulado por sucursal de"
	#define STR0016 "negociacion y cliente."
	#define STR0017 "a rayas"
	#define STR0018 "Administracion"
	#define STR0019 "Emision del Simulado Resumen de Cliente"
	#define STR0020 "Este programa imprimira el simulado resumido"
	#define STR0021 "de cliente."
	#define STR0022 "Emision del Simulado Composicion por rango"
	#define STR0023 "Este programa imprimira el simulado composicion"
	#define STR0024 "por rango."
	#define STR0025 "Emision Simulado Sucursal Negociacion/UF C�lculo"
	#define STR0026 "Este programa imprimira el simulado por sucursal"
	#define STR0027 "negociacion y Provincia de calculo."
	#define STR0028 "Existe procesamiento anterior no finalizado. Digite 'SI' para concluir la impresion utilizando este procesamiento, o digite 'NO' para borrar el procesamiento anterior y reprocesar los datos."
	#define STR0029 "Clientes por Borrar"
	#define STR0030 "Finalizado con exito."
	#define STR0031 "Cliente"
	#define STR0032 "Tienda"
	#define STR0033 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer simulation"
		#define STR0002 "List customer simulation according to the selected layout"
		#define STR0003 "The purpose of this program is to list a customer simulation     "
		#define STR0004 "using several options to analyze reports. "
		#define STR0005 "Search "
		#define STR0006 "View "
		#define STR0007 "Add "
		#define STR0008 "Edit "
		#define STR0009 "% increase "
		#define STR0010 "To range "
		#define STR0011 "Components "
		#define STR0012 "Table "
		#define STR0013 "Type"
		#define STR0014 "Issue simulation by negotiation branch/customer "
		#define STR0015 "This program will print the simulation by branch of"
		#define STR0016 "negotiation and client"
		#define STR0017 "Z.form "
		#define STR0018 "Management "
		#define STR0019 "Issue simulation of customer summary "
		#define STR0020 "This program will print the summarized simulation"
		#define STR0021 "from client"
		#define STR0022 "Issue simulation of composition by range"
		#define STR0023 "This program will print the simulation of composition"
		#define STR0024 "by range. "
		#define STR0025 "Issue simulation negotiation branch/calculation state"
		#define STR0026 "This program will print the simulation by branch"
		#define STR0027 "negotiation and calculation state"
		#define STR0028 "There is a previous processing not finished. Type 'Yes' to finish printing using this processing or 'NO' to delete previous processing and reprocess data. "
		#define STR0029 "Customers to be Deleted"
		#define STR0030 "Successfully finished."
		#define STR0031 "Customer"
		#define STR0032 "Store"
		#define STR0033 "Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Simula��o De Clientes", "Simulado Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lista O Simulado Dos Clientes Conforme Layout Selecionado", "Lista o Simulado dos Clientes conforme LayOut Selecionado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Finalidade R Uma Lista De Uma Simula��o De Clientes,", "Este programa tem como finalidade listar um Simulado de Clientes," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizando varias op��es de escolha para analise dos relat�rios.", "utilizando v�rias op��es de escolha para an�lise dos relat�rios." )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "% acr�scimo", "% Acr�scimo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At� ao intervalo", "At� Faixa" )
		#define STR0011 "Componentes"
		#define STR0012 "Tabela"
		#define STR0013 "Tipo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emiss�o da simula��o por filial de negocia��o/cliente", "Emiss�o do Simulado por Filial de Negocia��o/Cliente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir a simula��o por filial de", "Este programa ira imprimir o simulado por filial de" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Negocia��o e cliente.", "negocia��o e cliente." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0018 "Administra��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Emiss�o da simula��o de resumo de cliente", "Emiss�o do Simulado Resumo de Cliente" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir a simula��o resumida", "Este programa ir� imprimir o simulado resumido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De cliente.", "de cliente." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emiss�o da simula��o de composi��o por intervalo", "Emiss�o do Simulado Composi��o por Faixa" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir a simula��o de composi��o", "Este programa ir� imprimir o simulado composi��o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Por intervalo.", "por faixa." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Emiss�o de simula��o da filial negocia��o/uf c�lculo", "Emiss�o Simulado Filial Negocia��o/UF C�lculo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir a simula��o por filial", "Este programa ir� imprimir o simulado por filial" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Negocia��o e uf de c�lculo.", "negocia��o e UF de c�lculo." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Existe processamento anterior n�o concluido. digite 'sim' para concluir a impress�o utilizando o processamento, ou digite 'n�o' para excluir o processamento anterior e reprocessar os dados.", "Existe processamento anterior n�o conclu�do. Tecle 'SIM' para concluir a impress�o utilizando esse processamento, ou tecle 'N�O' para excluir o processamento anterior e reprocessar os dados." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Clientes A Excluir", "Clientes a Excluir" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Conclu�do com sucesso.", "Finalizado com sucesso." )
		#define STR0031 "Cliente"
		#define STR0032 "Loja"
		#define STR0033 "Nome"
	#endif
#endif
