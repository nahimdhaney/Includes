#ifdef SPANISH
	#define STR0001 "Factura VAT Ventas"
	#define STR0002 "Factura comercial"
	#define STR0003 "Colecci�n avanzada"
	#define STR0004 "Construcci�n"
	#define STR0005 "Otras por implementarse"
	#define STR0006 "Visualizar"
	#define STR0007 "Agregar"
	#define STR0008 "Editar"
	#define STR0009 "Borrar"
	#define STR0010 "Rastrear publicaci�n"
	#define STR0011 "Facturas de ventas"
	#define STR0012 "Facturas de ventas"
	#define STR0013 'C���-������� �� �������'
	#define STR0014 '��� ��������� �� ������� � ��������� ��������� ����������.'
	#define STR0015 '�� ������� ������ �� ��������� ��������� �� �������'
	#define STR0016 '�� ������� ��������� �� �������'
	#define STR0017 '�������� ���������. ������ ������� � ����� ������ �. '
	#define STR0018 '��� �����-������� ��� ���� ������.'
	#define STR0019 '�����-������� �� �������'
	#define STR0020 '������������ ���� ������ �����-������� ���. ������� ���� �� ������� 5 ���� �� ���� ������������ ���������'
	#define STR0021 '������������ ��������� �� �������'
	#define STR0022 '����-������� ��� ��� ������ ��� ���� ���������'
	#define STR0023 "����-������� ��� �� ������. ���������� ������� ��� ������."
	#define STR0024 "������������ ��������� �� ������� �� �������. ���������� ������� ��� ������."
	#define STR0025 "Sales Book"
	#define STR0026 "There is no Sales Book for this VAT Sales Invoice."
	#define STR0027 "��������� ����. � �/�"
	#define STR0028 "��������"
	#define STR0029 "������"
	#define STR0030 "������ �����"
	#define STR0031 "����� �����"
	#define STR0032 "�������� ������"
	#define STR0033 "������ ���������"
	#define STR0034 "��������� ����������"
	#define STR0035 '��������'
	#define STR0036 '�������� ���������'
	#define STR0037 '����������, ���������'
	#define STR0038 '���������� ������ ���������'
	#define STR0039 '�����'
	#define STR0040 '�����'
	#define STR0041 '���� ���.'
	#define STR0042 '������'
	#define STR0043 '����. �������'
	#define STR0044 '��������� ����� � ���'
	#define STR0045 '����'
	#define STR0046 "�������"
	#define STR0047 "��������� �� ����������"
	#define STR0048 "��������� ��������� � "
	#define STR0049 " �� ������������ � ����������� �������� "
	#define STR0050 "��������� ��������� ������������ � ����������� �������� "
	#define STR0051 "���������� ���������� ��������� � 5 ����"
	#define STR0052 "������� 5 ����"
	#define STR0053 "���������� ��������� ��������"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales VAT Invoice"
		#define STR0002 "Commercial Invoice"
		#define STR0003 "Advanced Collection"
		#define STR0004 "Construction"
		#define STR0005 "Other to be implemented"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
		#define STR0010 "Track Posting"
		#define STR0011 "Sales Invoices"
		#define STR0012 "Sales Invoice"
		#define STR0013 'Sales VAT Invoice'
		#define STR0014 "Cannot be created from Commercial Invoices: no records with inputed parameters"
		#define STR0015 "No Commercial Invoice's items found"
		#define STR0016 'No Commercial Invoices found'
		#define STR0017 '�������� ���������. ������ ������� � ����� ������ �. '
		#define STR0018 "There is no VAT Invoice for this record."
		#define STR0019 "Sales Invoices"
		#define STR0020 'Wrong print date. Please, enter the date not later than 5 days since date of Commercial Invoice'
		#define STR0021 'Commercial Invoice record was not found'
		#define STR0022 '����-������� ��� ��� ������ ��� ���� ���������'
		#define STR0023 "VAT Sales Invoice Header of this record was not found. Cannot delete this record."
		#define STR0024 "Outflow Invoice Header of this record was not found. Cannot delete this record."
		#define STR0025 "Sales Book"
		#define STR0026 "There is no Sales Book for this VAT Sales Invoice."
		#define STR0027 "��������� ����. � �/�"
		#define STR0028 "��������"
		#define STR0029 "������"
		#define STR0030 "������ �����"
		#define STR0031 "����� �����"
		#define STR0032 "�������� ������"
		#define STR0033 "������ ���������"
		#define STR0034 "��������� ����������"
		#define STR0035 '��������'
		#define STR0036 '�������� ���������'
		#define STR0037 '����������, ���������'
		#define STR0038 '���������� ������ ���������'
		#define STR0039 '�����'
		#define STR0040 '�����'
		#define STR0041 '���� ���.'
		#define STR0042 '������'
		#define STR0043 '����. �������'
		#define STR0044 '��������� ����� � ���'
		#define STR0045 '����'
		#define STR0046 "Close"
		#define STR0047 "Sales Commercial Invoices"
		#define STR0048 "��������� ��������� � "
		#define STR0049 " �� ������������ � ����������� �������� "
		#define STR0050 "��������� ��������� ������������ � ����������� �������� "
		#define STR0051 "���������� ���������� ��������� � 5 ����"
		#define STR0052 "������� 5 ����"
		#define STR0053 "���������� ��������� ��������"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sales VAT Invoice", "Nota Fiscal VAT Vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Commercial Invoice", "Nota Fiscal Comercial" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Advanced Collection", "Cole��o Avan�ada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Construction", "Constru��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Other to be implemented", "Outras a serem implementadas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "View", "Visualizar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Add", "Adicionar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Edit", "Editar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Delete", "Deletar" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Track Posting", "Rastrear Publica��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sales Invoices", "Notas Fiscais de Vendas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sales Invoice", "Notas Fiscais de Vendas" )
		#define STR0013 'C���-������� �� �������'
		#define STR0014 '��� ��������� �� ������� � ��������� ��������� ����������.'
		#define STR0015 '�� ������� ������ �� ��������� ��������� �� �������'
		#define STR0016 '�� ������� ��������� �� �������'
		#define STR0017 '�������� ���������. ������ ������� � ����� ������ �. '
		#define STR0018 '��� �����-������� ��� ���� ������.'
		#define STR0019 '�����-������� �� �������'
		#define STR0020 '������������ ���� ������ �����-������� ���. ������� ���� �� ������� 5 ���� �� ���� ������������ ���������'
		#define STR0021 '������������ ��������� �� �������'
		#define STR0022 '����-������� ��� ��� ������ ��� ���� ���������'
		#define STR0023 "����-������� ��� �� ������. ���������� ������� ��� ������."
		#define STR0024 "������������ ��������� �� ������� �� �������. ���������� ������� ��� ������."
		#define STR0025 "Sales Book"
		#define STR0026 "There is no Sales Book for this VAT Sales Invoice."
		#define STR0027 "��������� ����. � �/�"
		#define STR0028 "��������"
		#define STR0029 "������"
		#define STR0030 "������ �����"
		#define STR0031 "����� �����"
		#define STR0032 "�������� ������"
		#define STR0033 "������ ���������"
		#define STR0034 "��������� ����������"
		#define STR0035 '��������'
		#define STR0036 '�������� ���������'
		#define STR0037 '����������, ���������'
		#define STR0038 '���������� ������ ���������'
		#define STR0039 '�����'
		#define STR0040 '�����'
		#define STR0041 '���� ���.'
		#define STR0042 '������'
		#define STR0043 '����. �������'
		#define STR0044 '��������� ����� � ���'
		#define STR0045 '����'
		#define STR0046 "�������"
		#define STR0047 "��������� �� ����������"
		#define STR0048 "��������� ��������� � "
		#define STR0049 " �� ������������ � ����������� �������� "
		#define STR0050 "��������� ��������� ������������ � ����������� �������� "
		#define STR0051 "���������� ���������� ��������� � 5 ����"
		#define STR0052 "������� 5 ����"
		#define STR0053 "���������� ��������� ��������"
	#endif
#endif
