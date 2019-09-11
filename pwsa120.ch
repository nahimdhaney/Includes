#ifdef SPANISH
	#define STR0001 "Mis Transferencias "
	#define STR0002 "Normal "
	#define STR0003 "Con licencia Temp. "
	#define STR0004 "Nombre "
	#define STR0005 "Admisi�n"
	#define STR0006 "Despedido "
	#define STR0007 "Departamento "
	#define STR0008 "Mi Equipo "
	#define STR0009 "C�d. "
	#define STR0010 "Situaci�n "
	#define STR0011 "�P�gina inv�lida!"
	#define STR0012 "Espere... "
	#define STR0013 "Mis solicitudes"
	#define STR0014 "Matr�cula "
	#define STR0015 "Transferido "
	#define STR0016 "Filtrar "
	#define STR0017 "P�gina: "
	#define STR0018 "No hay registros para mostrar "
	#define STR0019 "Mis desvinculaciones "
	#define STR0020 "Mis justificaciones "
	#define STR0021 "Solicitud de Acci�n salarial "
	#define STR0022 "Mis Acciones Salariales "
	#define STR0023 "Mis capacitaciones"
	#define STR0024 "Mis datos "
	#define STR0025 "Mis vacaciones programadas "
	#define STR0026 "Mi mapa"
	#define STR0027 "Mis competencias"
	#define STR0028 "Mi banco de horas"
	#define STR0029 "Mis Registros"
	#define STR0030 "Mi Tabla de Horario"
	#define STR0031 "Mis Vacaciones"
	#define STR0032 "Mis gaps"
	#define STR0033 "Mis dependientes"
	#define STR0034 "Mis licencias"
	#define STR0035 "Mis datos"
	#define STR0036 "Asignaci�n"
	#define STR0037 "Mis Gastos Diarios"
	#define STR0038 "Mi saldo de vacaciones"
	#define STR0039 "Mi saldo de d�as de descanso"
	#define STR0040 "Mis Licencias y Permisos"
	#define STR0041 "Mis Certificados Funcionales"
	#define STR0042 "Mis Informaciones"
	#define STR0043 "Mis Subsidios"
	#define STR0044 'Mi Historial de Sueldo'
	#define STR0045 "Mis marcas"
	#define STR0046 "Atenci�n"
	#define STR0047 "Entre en contacto con el administrador para aplicar el compatibilizador 05 - Creaci�n del �ndice de rutina en la tabla AI8 del compatibilizador del m�dulo SIGATCF."
#else
	#ifdef ENGLISH
		#define STR0001 "My Transfers "
		#define STR0002 "Regular"
		#define STR0003 "Temp. On Leave"
		#define STR0004 "Name"
		#define STR0005 "Admission"
		#define STR0006 "Discharged"
		#define STR0007 "Department"
		#define STR0008 "My Team"
		#define STR0009 "Code "
		#define STR0010 "Status "
		#define STR0011 "Invalid page!"
		#define STR0012 "Wait..."
		#define STR0013 "My requests"
		#define STR0014 "Registration "
		#define STR0015 "Transferred"
		#define STR0016 "Filter"
		#define STR0017 "Page: "
		#define STR0018 "There are no records to display. "
		#define STR0019 "My Dismissals"
		#define STR0020 "My Reasons"
		#define STR0021 "Salary Action Request "
		#define STR0022 "My Salary Actions "
		#define STR0023 "My Trainings "
		#define STR0024 "My Data "
		#define STR0025 "My Scheduled Vacation "
		#define STR0026 "My Map"
		#define STR0027 "My Competencies"
		#define STR0028 "My Bank of Hours"
		#define STR0029 "My Records"
		#define STR0030 "My Time Table"
		#define STR0031 "My Vacations"
		#define STR0032 "My Gaps"
		#define STR0033 "My Dependants"
		#define STR0034 "My Leaves"
		#define STR0035 "My Data"
		#define STR0036 "Capacity"
		#define STR0037 "My Daily Rate"
		#define STR0038 "My Vacation Balance"
		#define STR0039 "My Resting Days Balance"
		#define STR0040 "My Leaves and Absences"
		#define STR0041 "My Functional Certificates"
		#define STR0042 "My Information"
		#define STR0043 "My Subsides"
		#define STR0044 'My Salary History'
		#define STR0045 "My Records"
		#define STR0046 "Attention"
		#define STR0047 "Contact administrator to apply compatibility program 05 - Creation of Index from routine in AI8 table of SIGATCF module compatibility program."
	#else
		#define STR0001 "Minhas Transfer�ncias "
		#define STR0002 "Normal "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Afastado temp. ", "Afastado Temp. " )
		#define STR0004 "Nome "
		#define STR0005 "Admiss�o"
		#define STR0006 "Demitido "
		#define STR0007 "Departamento "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Minha equipa ", "Minha Equipe " )
		#define STR0009 "C�d. "
		#define STR0010 "Situa��o "
		#define STR0011 "P�gina inv�lida!"
		#define STR0012 "Aguarde... "
		#define STR0013 "Minhas solicita��es"
		#define STR0014 "Matr�cula "
		#define STR0015 "Transferido "
		#define STR0016 "Filtrar "
		#define STR0017 "P�gina: "
		#define STR0018 "N�o existem registros para exibi��o "
		#define STR0019 "Meus Desligamentos "
		#define STR0020 "Minhas Justificativas "
		#define STR0021 "Solicita��o de A��o Salarial "
		#define STR0022 "Minhas A��es Salariais "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Minhas Capacita��es ", "Meus Treinamentos " )
		#define STR0024 "Meus Dados "
		#define STR0025 "Minhas F�rias Programadas "
		#define STR0026 "Meu Mapa"
		#define STR0027 "Minhas Compet�ncias"
		#define STR0028 "Meu Banco de Horas"
		#define STR0029 "Minhas Marca��es"
		#define STR0030 "Minha Tabela de Hor�rio"
		#define STR0031 "Minhas F�rias"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Meus gaps", "Meus Gaps" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Meus dependentes", "Meus Dependentes" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Meus afastamentos", "Meus Afastamentos" )
		#define STR0035 "Meus Dados"
		#define STR0036 "Lota��o"
		#define STR0037 "Minhas Di�rias"
		#define STR0038 "Meu Saldo de F�rias"
		#define STR0039 "Meu Saldo de Dias de Folga"
		#define STR0040 "Minhas Licen�as e Afastamentos"
		#define STR0041 "Minhas Certid�es Funcionais"
		#define STR0042 "Minhas Informa��es"
		#define STR0043 "Meus Subs�dios"
		#define STR0044 'Meu Hist�rico Salarial'
		#define STR0045 "Minhas marca��es"
		#define STR0046 "Aten��o"
		#define STR0047 "Contate o administrador para aplicar o compatibilizador 05 - Cria��o do �ndice de rotina na tabela AI8 do compatibilizador do m�dulo SIGATCF."
	#endif
#endif
