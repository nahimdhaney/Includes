#ifdef SPANISH
	#define STR0001 "Este programa emitira el Boletin de Entrada."
	#define STR0002 "Boletin de Entrada"
	#define STR0003 "     "
	#define STR0004 "Administracion"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "------------------ PRODUCTO(s) ENVIADO(s) AL CONTROL DE CALIDAD ----------------"
	#define STR0007 "Producto        Dep. Origen Depos Destino Fch. Transferencia"
	#define STR0008 "------------------------ DIVERGENCIAS CON EL PEDIDO DE COMPRA ---------------------------"
	#define STR0009 "No hay divergencias en el/los pedido(s) "
	#define STR0010 "Div Numero    Descripcion del Producto          Cantidad  Precio Unit.  Entrega"
	#define STR0011 "No hay divergencias en el/los pedido(s) "
	#define STR0012 "Na hay Pedidos"
	#define STR0013 "Valor Contable:"
	#define STR0014 "Clasificacion Fiscal:"
	#define STR0015 "------------------------------------ VISTOS ------------------------------------"
	#define STR0016 "-------------------------------FECHAS DEL REMITO -------------------------------"
	#define STR0017 "Codigo Material UM Descripcion de la Mercaderia  Cantidad          Cant. Seg. UM"
	#define STR0018 "TES Cta Contable          Centro de Costos  Costo Unitario Grupo                "
	#define STR0019 "BOLETIN DE ENTRADA      Material recibido en: "
	#define STR0020 " - (Devolucion)"
	#define STR0021 "Proveedor                                 |Numero del Remito| Emision  |  Vencto"
	#define STR0022 "------------------------------ DATOS DEL CONDUCE -------------------------------"
	#define STR0023 "-------------------------- DATOS DE LA GUIA DE DESPACHO ------------------------"
	#define STR0024 "----------------------------- DATOS DE LA REMISION -----------------------------"
	#define STR0025 "Proveedor                                 |Num. del Conduce | Emision  |  Vencto"
	#define STR0026 "Proveedor                                 |Num. de la Guia  | Emision  |  Vencto"
	#define STR0027 "Proveedor                                 |Num. de la Remis.| Emision  |  Vencto"
	#define STR0028 "Proveedor                                 |Num. "
	#define STR0029 "| Emision  |  Vencto"
	#define STR0030 "-------------------------------- DATOS "
	#define STR0031 "Descripcion de la Mercaderia"
	#define STR0032 "Grupo"
	#define STR0033 "Num."
	#define STR0034 "Vencto"
	#define STR0035 "Encabez. de Remito de Entrada"
	#define STR0036 "Proveedor"
	#define STR0037 "Items del Remito de Entr."
	#define STR0038 "TES Vs. C. de Costo"
	#define STR0039 "Movim. de C. Cal."
	#define STR0040 "TES Cta Contable          Centro de Costos                 Grupo                "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the Inflow Bulletim."
		#define STR0002 "Inflow Bulletim"
		#define STR0003 "Z.Form "
		#define STR0004 "Management  "
		#define STR0005 "CANCELLED BY THE OPERATOR"
		#define STR0006 "------------------- PRODUCT(s) SENT TO QUALITY CONTROL -------------------------"
		#define STR0007 "Product         Origin.Wrh.  Destin.Wrh.   Tranference Date"
		#define STR0008 "------------------------ DIFFERENCES WITH PURCHASE ORDER      ---------------------------"
		#define STR0009 "There are no divergences in the Order(s)"
		#define STR0010 "Div Number    Product Description               Quantity    Unit Price  Delivery"
		#define STR0011 "There are no divergences in the Order(s)"
		#define STR0012 "No orders"
		#define STR0013 "Book Value:"
		#define STR0014 "Fiscal Classification:"
		#define STR0015 "------------------------------------  OKs  -------------------------------------"
		#define STR0016 "-------------------------------- REMITO DATA -----------------------------------"
		#define STR0017 "Code   Material UN Goods` Description            Quantity          Qtty. 2nd. UM"
		#define STR0018 "TIO Ledger Account        Cost Center       Unit Cost      Group                "
		#define STR0019 "INFLOW BULLETIN         Goods received in:    "
		#define STR0020 " - (Return)"
		#define STR0021 "Supplier                                  | Remito Number   | Issue Dt | Due Dt."
		#define STR0022 "------------------------------- CONDUCE DATA -----------------------------------"
		#define STR0023 "------------------------------ GUIA DESP. DATA ---------------------------------"
		#define STR0024 "------------------------------- REMISION DATA ----------------------------------"
		#define STR0025 "Supplier                                  | Conduce Number  | Issue Dt | Due Dt."
		#define STR0026 "Supplier                                  |Guia Desp. Number| Issue Dt | Due Dt."
		#define STR0027 "Supplier                                  | Remision Number | Issue Dt | Due Dt."
		#define STR0028 "Supplier                                  |Num. "
		#define STR0029 "  | Issue Dt |  Due Dt."
		#define STR0030 "------------------------------ DATA OF "
		#define STR0031 "Descripcion de la Mercaderia"
		#define STR0032 "Group"
		#define STR0033 "No."
		#define STR0034 "Due Dt"
		#define STR0035 "Inflow remito header          "
		#define STR0036 "Vendor    "
		#define STR0037 "Inflow remito items       "
		#define STR0038 "TIO vs. Cost center  "
		#define STR0039 "QC movements        "
		#define STR0040 "TIO Ldg.Account           Cost Centers                     Group                "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Emitir O Boletim De Entrada.", "Este programa ira emitir o Boletim de Entrada." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Boletim De Entrada", "Boletim de Entrada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "----------------- artigo(s) enviado(s) ao controlo de qualidade -----------------", "----------------- PRODUTO(s) ENVIADO(s) AO CONTROLE DE QUALIDADE -----------------" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Produto         Armaz Origem Armaz Destino Data Transfer�ncia", "Produto         Armaz Origem Armaz Destino Data Transferencia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "------------------------ diverg�ncias com o pedido de compra ----------------------------", "------------------------ DIVERGENCIAS COM O PEDIDO DE COMPRA ----------------------------" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o h� diverg�ncias no(s) pedido(s) ", "Nao ha divergencias no(s) pedido(s) " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Div N�mero    Descri��o Do Produto              Quant.    Pre�o Unit�r.  Entrega", "Div Numero    Descricao do Produto              Quant.    Preco Unitar.  Entrega" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o h� diverg�ncias no(s) pedido(s) ", "Nao ha divergencias no(s) pedido(s) " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o H� Pedidos", "Nao ha Pedidos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor Contabil�stico:", "Valor Contabil:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Classifica��o Fiscal:", "Classificacao Fiscal:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "------------------------------------ vistos ------------------------------------", "------------------------------------ VISTOS ------------------------------------" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "------------------------------- dados da guia de remessa --------------------------------", "------------------------------- DADOS DO REMITO --------------------------------" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo Material Uma Descri��o Da Mercadoria  Quantidade          Quant. Seg. Um", "Codigo Material UN Descripcion de la Mercaderia  Cantidad          Cant. Seg. UM" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tes cta contab          centro de custos  custo unit�rio grupo                ", "TES Cta Contable          Centro de Costos  Costo Unitario Grupo                " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Boletim de entrada      material recebido em: ", "BOLETIN DE ENTRADA      Material recibido en: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " - (devolu��o) ", " - (Devolucao) " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                |n�mero Da Guia De Remessa | Emiss�o  |  Vencto", "Fornecedor                                |Numero do Remito | Emissao  |  Vencto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "------------------------------ dados do conduce --------------------------------", "------------------------------ DADOS DO CONDUCE --------------------------------" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "--------------------------- dados da guia de despacho --------------------------", "--------------------------- DADOS DA GUIA DE DESPACHO --------------------------" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "------------------------------ dados da remiss�o -------------------------------", "------------------------------ DADOS DA REMISION -------------------------------" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                |n�mero Do Conduce| Emiss�o  |  Vencto", "Fornecedor                                |Numero do Conduce| Emissao  |  Vencto" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                |n�mero Da Guia   | Emiss�o  |  Vencto", "Fornecedor                                |Numero da Guia   | Emissao  |  Vencto" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                |n�mero Remiss�o  | Emiss�o  |  Vencto", "Fornecedor                                |Numero Remision  | Emissao  |  Vencto" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                |n�m. ", "Fornecedor                                |Num. " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "| Emiss�o  |  Vencto", "| Emissao  |  Vencto" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "------------------------------ dados do(a) ", "------------------------------ DADOS DO(A) " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Mercadoria", "Descripcion de la Mercaderia" )
		#define STR0032 "Grupo"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�m.", "Num." )
		#define STR0034 "Vencto"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cabe�alho Da Guia De Remessa De Entrada", "Cabe�alho do Remito de Entrada" )
		#define STR0036 "Fornecedor"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Itens Da Guia De Remessa De Entrada", "Itens do Remito de Entrada" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tes X Centro De Custo", "TES x Centro de Custo" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Movimenta��es De Cq.", "Movimenta��es de CQ." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "TES Cta Contab.          Centro de Costos                 Grupo                ", "TES Cta Contable          Centro de Costos                 Grupo                " )
	#endif
#endif
