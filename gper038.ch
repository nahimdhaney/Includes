#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nombre"
	#define STR0004 "Hojas moviles en reemplazo del libro especial Ley 20744 T O (art.52)"
	#define STR0005 "Indeterminado"
	#define STR0006 "Emision de la planilla de pago de cotizaciones previsionales y depositos voluntarios."
	#define STR0007 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0008 "el usuario."
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "EMISION DE LIBRO LABORAL"
	#define STR0012 "Pagina : "
	#define STR0013 "Periodo: "
	#define STR0014 "Determinado"
	#define STR0015 "Continua..."
	#define STR0016 "Haberes Remunerativos: "
	#define STR0017 "Haberes No Remunerativos: "
	#define STR0018 "Retenciones y Descuentos: "
	#define STR0019 "Conyuge"
	#define STR0020 "Hijo "
	#define STR0021 "Otros"
	#define STR0022 "Masculino"
	#define STR0023 "Femenino"
	#define STR0024 "NETO"
	#define STR0025 "CUIT: "
	#define STR0026 "Legajo Apellido y Nombres       Seccion      Calif Profesional Ingreso  Egreso    Categ.  Remuneracion Lugar de Trab.  Contratacion    "
	#define STR0027 "Reg Previs.     Mens./ Jornal   Fecha Nac.   Estado Civil Domicilio                        Provincia    CUIL         Documento         "
	#define STR0028 "Codigo  Concepto                Unidades          Importe           Codigo    Concepto              Unidades          Importe         "
	#define STR0029 "Asignaciones Familiares Parentesco  Apellido y Nombre           Sexo     Nacimiento Edad Documento   Fecha alta Escolaridad      "
	#define STR0030 "Pagina "
#else
	#ifdef ENGLISH
		#define STR0001 "Matricula"
		#define STR0002 "C.Costo"
		#define STR0003 "Nombre"
		#define STR0004 "Hojas m�viles en reemplazo del libro especial Ley 20744 T.O.(art.52)"
		#define STR0005 "Indeterminado"
		#define STR0006 "Emision de la planilla de pago de cotizaciones previsionales y depositos voluntarios."
		#define STR0007 "Sera impreso de acuerdo con los parametros solicitados por"
		#define STR0008 "el usuario."
		#define STR0009 "A Rayas"
		#define STR0010 "Administracion"
		#define STR0011 "EMISION DE LIBRO LABORAL"
		#define STR0012 "Pagina : "
		#define STR0013 "Periodo: "
		#define STR0014 "Determinado"
		#define STR0015 "Continua..."
		#define STR0016 "Haberes Remunerativos: "
		#define STR0017 "Haberes No Remunerativos: "
		#define STR0018 "Retenciones y Descuentos: "
		#define STR0019 "Conyuge"
		#define STR0020 "Hijo "
		#define STR0021 "Otros"
		#define STR0022 "Masculino"
		#define STR0023 "Femenino"
		#define STR0024 "NETO"
		#define STR0025 "C.U.I.T.: "
		#define STR0026 "Legajo Apellido y Nombres       Seccion      Calif.Profesional Ingreso  Egreso    Categ.  Remuneracion Lugar deTrabajo Contratacion    "
		#define STR0027 "Reg.Previsional Mensual/Jornal  Fecha Nac.   Estado Civil Domicilio                        Provincia    C.U.I.L.     Documento         "
		#define STR0028 "Codigo  Concepto                Unidades          Importe           Codigo    Concepto              Unidades          Importe         "
		#define STR0029 "Asignaciones Familiares Parentesco  Apellido Y Nombre           Sexo     Nacimiento Edad Documento   Fecha alta Escolaridad      "
		#define STR0030 "Pagina "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Costo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome", "Nombre" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lojas M�veis Em Reemplazo Do Libro Especial Ley 20744 T.o.(art.52)", "Hojas m�viles en reemplazo del libro especial Ley 20744 T.O.(art.52)" )
		#define STR0005 "Indeterminado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emiss�o da folha de c�lculo de pagamento de quotiza��es previsionais e dep�sitos volunt�rios.", "Emision de la planilla de pago de cotizaciones previsionales y depositos voluntarios." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros requeridos por", "Sera impreso de acuerdo con los parametros solicitados por" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El utilizador.", "el usuario." )
		#define STR0009 "A Rayas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracion" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Livro Laboral", "EMISION DE LIBRO LABORAL" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "P�gina : ", "Pagina : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo: ", "Periodo: " )
		#define STR0014 "Determinado"
		#define STR0015 "Continua..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valores remunerativos: ", "Haberes Remunerativos: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valores n�o remunerativos: ", "Haberes No Remunerativos: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Renten��es e descontos: ", "Retenciones y Descuentos: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�njuge", "Conyuge" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Filho", "Hijo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Outros", "Otros" )
		#define STR0022 "Masculino"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Feminino", "Femenino" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Produto nacional l�quido", "NETO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Carta de condu��o: ", "C.U.I.T.: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Legajo apelido e nomes sec��o qualif.profissional integra��o categ. remunera��o lugar de trabalho contrata��o    ", "Legajo Apellido y Nombres       Seccion      Calif.Profesional Ingreso  Egreso    Categ.  Remuneracion Lugar deTrabajo Contratacion    " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Reg.previsional mensal/jornal data de nasc.   Estado civil, morada, concelho,  c.u.i.l., Documento", "Reg.Previsional Mensual/Jornal  Fecha Nac.   Estado Civil Domicilio                        Provincia    C.U.I.L.     Documento         " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "C�digo, conceito, unidades, custo, c�digo, conceito, unidades, custo", "Codigo  Concepto                Unidades          Importe           Codigo    Concepto              Unidades          Importe         " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Designa��es familiares, parentesco, apelido e nome, sexo, nascimento, idade, documento, data m�xima escolaridade", "Asignaciones Familiares Parentesco  Apellido Y Nombre           Sexo     Nacimiento Edad Documento   Fecha alta Escolaridad      " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "P�gina ", "Pagina " )
	#endif
#endif
