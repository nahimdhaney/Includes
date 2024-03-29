#ifdef SPANISH
	#define STR0001 "Informe disponible solo para entornos TOPCONN/DBACESS"
	#define STR0002 "Informe no disponible para esta localizacion"
	#define STR0003 "Formulario de Descuento"
	#define STR0004 "Este programa va� a emitir la relacion de los Bienes que se bajaron por Extravio/Obsolescencia"
	#define STR0005 "ATFR262"
	#define STR0006 "Numero del Documento."
	#define STR0007 "Codigo del Bien"
	#define STR0008 "Descripcion"
	#define STR0009 "Cantidad"
	#define STR0010 "Valor Unitario"
	#define STR0011 "Sub-Total"
	#define STR0012 "Total General"
	#define STR0013 "Aviso"
	#define STR0014 "Funcion disponible solo en TReport"
	#define STR0015 "Fch. Descuenta"
#else
	#ifdef ENGLISH
		#define STR0001 "Report available to TOPCONN/DBACESS environments only"
		#define STR0002 "Report not available to this location"
		#define STR0003 "Slaughter Form"
		#define STR0004 "This program issues a listing of Assets written off due to Loss/Obsolescence"
		#define STR0005 "ATFR262"
		#define STR0006 "Document Number"
		#define STR0007 "Asset code"
		#define STR0008 "Description"
		#define STR0009 "Amount"
		#define STR0010 "Unit value"
		#define STR0011 "Subtotal"
		#define STR0012 "Grand Total"
		#define STR0013 "Warning"
		#define STR0014 "Function available only in TReport"
		#define STR0015 "Deduction Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio dispon�vel somente para ambientes TOPCONN/DBACESS.", "Relatorio disponivel somente para ambientes TOPCONN/DBACESS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio n�o dispon�vel para esta localiza��o.", "Relatorio n�o disponivel para esta localiza��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guia de abate", "Guia de Abate" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa emitir� a lista dos bens que foram liquidados por extravio/obsol�ncia.", "Este programa ir� emitir a rela��o dos Bens que foram baixador por Extravio/Obsol�ncia" )
		#define STR0005 "ATFR262"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�mero Documento", "Numero Documento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo do bem", "C�digo do Bem" )
		#define STR0008 "Descri��o"
		#define STR0009 "Quantidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor unit�rio", "Valor Unit�rio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub-Total" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0013 "Aviso"
		#define STR0014 "Fun��o dispon�vel apenas em TReport"
		#define STR0015 "Dt. Abate"
	#endif
#endif
