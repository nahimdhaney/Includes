#ifdef SPANISH
	#define STR0001 "Funcion disponible solamente para entornos TopConnect"
	#define STR0002 "Debe seleccionar como maximo 5 monedas "
	#define STR0003 "Situacion Valorizada de los Bienes en la Fecha"
	#define STR0004 "Este programa emitira la situacion valorizada de los"
	#define STR0005 "bienes hasta en 5 (cinco) monedas."
	#define STR0006 "Cuenta"
	#define STR0007 "C Costo"
	#define STR0008 "Item Contable"
	#define STR0009 "Clase de Valor"
	#define STR0010 " por  "
	#define STR0011 " Analitico "
	#define STR0012 " Sintetico por Cuenta "
	#define STR0013 " Sintetico por Bien "
	#define STR0014 "Ente Contable"
	#define STR0015 "Datos del Ente"
	#define STR0016 "Descripcion Tipo"
	#define STR0017 "Valor Original    "
	#define STR0018 "Val Amplia"
	#define STR0019 "Valor Actualizado"
	#define STR0020 "Deprec. Acumulada"
	#define STR0021 "Valor Residual"
	#define STR0022 "Texto Subtotal"
	#define STR0023 "Sucursal"
	#define STR0024 "Ente"
	#define STR0025 "Cantidad"
	#define STR0026 "Valores Subtotal"
	#define STR0027 "Moneda"
	#define STR0028 "Texto Total General"
	#define STR0029 "Total General"
	#define STR0030 "Valores del Total General"
	#define STR0031 "Total Fiscal"
	#define STR0032 "Total de Gestion"
	#define STR0033 "Total Incentivada"
	#define STR0034 "Creando Archivo Temporal "
	#define STR0035 "Sucursal"
	#define STR0036 "TOTAL "
	#define STR0037 "TOTAL FISCAL "
	#define STR0038 "TOTAL DE GESTION "
	#define STR0039 "TOTAL INCENTIVADA "
	#define STR0040 "* * *   T O T A L   G E N ER A L   * * *"
	#define STR0041 "CANTIDAD"
	#define STR0042 "* * *   T O T A L   S U C U R S A L   * * *"
	#define STR0043 "Informe disponible solamente en TReport."
	#define STR0044 "Tipo Depr."
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only for TopConnect environments."
		#define STR0002 "No more than 5 currencies must be selected "
		#define STR0003 "Asset Valued Position on the Date"
		#define STR0004 "This program issues asset valued position"
		#define STR0005 "in up to five (5) currencies."
		#define STR0006 "Account"
		#define STR0007 "C. Center"
		#define STR0008 "Ledger Item"
		#define STR0009 "Value Class"
		#define STR0010 " by "
		#define STR0011 " Detailed "
		#define STR0012 " Synthetic by Account "
		#define STR0013 " Synthetic by Asset "
		#define STR0014 "Accounting entity"
		#define STR0015 "Entity Data"
		#define STR0016 "Type Description"
		#define STR0017 "Original Value"
		#define STR0018 "Increased Val."
		#define STR0019 "Updated Value"
		#define STR0020 "Accrued Deprec."
		#define STR0021 "Residual Value"
		#define STR0022 "Subtotal Text"
		#define STR0023 "Branch"
		#define STR0024 "Entity"
		#define STR0025 "Amount"
		#define STR0026 "Subtotal Values"
		#define STR0027 "Currency"
		#define STR0028 "Grand Total Text:"
		#define STR0029 "Grand Total"
		#define STR0030 "Grand Total Values"
		#define STR0031 "Tax Total"
		#define STR0032 "Management Total"
		#define STR0033 "Encouraged Total"
		#define STR0034 "Creating temporary file..."
		#define STR0035 "Branch"
		#define STR0036 "TOTAL "
		#define STR0037 "TAX TOTAL "
		#define STR0038 "MANAGEMENT TOTAL "
		#define STR0039 "ENCOURAGED TOTAL "
		#define STR0040 "* * *  G R A N D  T O T A L * * *"
		#define STR0041 "AMOUNT"
		#define STR0042 "* * *   B R A N C H   T O T A L  * * * "
		#define STR0043 "Report available only in TReport."
		#define STR0044 "Depr. Type"
	#else
		#define STR0001 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Devem ser seleccionadas no m�ximo 5 moedas ", "Deve ser selecionado no m�ximo 5 moedas " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posi��o Valorizada dos Bens na Data", "Posicao Valorizada dos Bens na Data" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa emitir� a posi��o valorizada dos", "Este programa ir� emitir a posi??o valorizada dos" )
		#define STR0005 "bens em ate 5 (cinco) moedas."
		#define STR0006 "Conta"
		#define STR0007 "C Custo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Item Contabil�stico", "Item Cont�bil" )
		#define STR0009 "Classe de Valor"
		#define STR0010 " por "
		#define STR0011 " Anal�tico "
		#define STR0012 " Sint�tico por Conta "
		#define STR0013 " Sint�tico por Bem "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Entidade Contabil�stica", "Entidade Contabil" )
		#define STR0015 "Dados da Entidade"
		#define STR0016 "Descri��o Tipo"
		#define STR0017 "Valor Original"
		#define STR0018 "Val Amplia"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Actualizado", "Valor Atualizado" )
		#define STR0020 "Deprec. Acumulada"
		#define STR0021 "Valor Residual"
		#define STR0022 "Texto Sub-total"
		#define STR0023 "Filial"
		#define STR0024 "Entidade"
		#define STR0025 "Quantidade"
		#define STR0026 "Valores Sub-total"
		#define STR0027 "Moeda"
		#define STR0028 "Texto Total Geral"
		#define STR0029 "Total Geral"
		#define STR0030 "Valores do Total Geral"
		#define STR0031 "Total Fiscal"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total de Gest�o", "Total Gerencial" )
		#define STR0033 "Total Incentivada"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Tempor�rio..." )
		#define STR0035 "Filial"
		#define STR0036 "TOTAL "
		#define STR0037 "TOTAL FISCAL "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "TOTAL DE GEST�O ", "TOTAL GERENCIAL " )
		#define STR0039 "TOTAL INCENTIVADA "
		#define STR0040 "* * *   T O T A L   G E R A L   * * *"
		#define STR0041 "QUANTIDADE"
		#define STR0042 "* * *   T O T A L   F I L I A L   * * *"
		#define STR0043 "Relat�rio dispon�vel somente em TReport."
		#define STR0044 "Tipo Depr."
	#endif
#endif
