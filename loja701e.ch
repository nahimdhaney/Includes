#ifdef SPANISH
	#define STR0001 "L1_DOCPED C 6 0 - Documento del pedido"
	#define STR0002 "L1_SERPED C 3 0 - Serie del pedido"
	#define STR0003 "LQ_DOCPED C 6 0 - Documento del pedido"
	#define STR0005 "Para utilizar la rotina de reserva deben crearse los campos abajo:"
	#define STR0006 "No se pueden hacer reservas para el cliente estandar."
	#define STR0007 " Elija otro cliente para consulta."
	#define STR0008 "�Atencion!"
	#define STR0009 "OK"
	#define STR0010 "No hay productos para reservar."
	#define STR0011 "Los actuales productos estan reservados."
	#define STR0012 "No se encontro ninguna tienda registrada que permita la reserva. Verifique el archivo de tiendas (SLJ)."
	#define STR0013 "La tienda local (empresa: "
	#define STR0014 ", filial: "
	#define STR0015 ") no se encontro en el archivo de tiendas (SLJ). Haga el registro antes de la reserva."
	#define STR0016 "Se hicieron las reservas de los productos:"
	#define STR0017 "Consulta de Stocks / Identificacion de tiendas"
	#define STR0018 "Tienda"
	#define STR0019 "Seleccionar Todas"
	#define STR0020 "Codigo"
	#define STR0021 "Descripcion"
	#define STR0022 "Cant."
	#define STR0023 "Seleccionar Todos"
	#define STR0024 "No se pudo seleccionar ninguna tienda para la consulta"
	#define STR0025 "No se pudo seleccionar ningun producto para la consulta"
	#define STR0026 "No se pudo establecer comunicacion con las tiendas: "
	#define STR0027 "Consulta de Stocks"
	#define STR0028 "Tienda Codigo        Descripcion              Local      Saldo"
	#define STR0029 "Reservar"
	#define STR0030 "Anular"
	#define STR0031 "No hay informaciones para consultar."
	#define STR0032 "No se pudo establecer comunicacion con la(s) tienda (s): "
	#define STR0033 "El mismo item no se podra seleccionar para las 2 tiendas."
	#define STR0034 "Saldo insuficiente."
	#define STR0035 "Pedido:"
	#define STR0036 " Filial:"
	#define STR0037 "Consulta Reservas"
	#define STR0038 "Cliente:"
	#define STR0039 "Producto"
	#define STR0040 "Ctd"
	#define STR0041 "Reserva"
	#define STR0042 "Emision"
	#define STR0043 "Validez"
	#define STR0044 "Observacion"
	#define STR0045 "Salir"
	#define STR0046 "No existen reservas para este cliente."
	#define STR0047 "La reserva "
	#define STR0048 " no se pudieron anular."
	#define STR0049 "Se anulo la reserva."
	#define STR0050 "No se eligio ninguna reserva para anular."
	#define STR0051 "Los productos de la(s) tienda(s)"
	#define STR0052 "No seran visualizados porque sus almecenes no fueron informados."
	#define STR0053 "Rutina no disponible para el Protheus Express."
	#define STR0054 "Para utilizar la Opcion 'Entrega' del campo LR_ENTREGA, efectue los procedimientos para implementacion de la 'Emision de Pedido de Ventas en la Venta Asistida'."
	#define STR0055 "Este campo no puede modificarse despues de la confirmacion de la Reserva. Para borrar la reserva, efectue el borrado del item."
	#define STR0056 "No se permite efectuar reserva si la venta fuera concomitante"
	#define STR0057 "Rutina no disponible para el Protheus Start."
	#define STR0058 "No hay productos registrados."
	#define STR0059 "No hay productos registrados del tipo Entrega."
	#define STR0060 "Manana"
	#define STR0061 "Tarde"
	#define STR0062 "Noche"
	#define STR0063 "Seleccion del Periodo de Entrega de Productos"
	#define STR0064 "Seleccione los siguientes Productos para modificarlos despues"
	#define STR0065 "Fecha:"
	#define STR0066 "Periodo:"
	#define STR0067 "Contacto:"
	#define STR0068 "Actualizar"
	#define STR0069 "Item:"
	#define STR0070 "Descripcion"
	#define STR0071 "Entrega"
	#define STR0072 "Periodo"
	#define STR0073 "Contacto:"
	#define STR0074 "Seleccionar Todas"
	#define STR0075 "Fecha para Entrega Invalida"
	#define STR0076 "Actualizar"
	#define STR0077 "La Tienda informada para reserva no se encontro."
	#define STR0078 "La tienda informada para reserva no tiene local/stock suficiente."
	#define STR0079 "Para que se resserve el Producto correctamente, sera necessario completar el campo Direccion en la Pantalla de Detalles de los Items, tecla <F8> para los seguintes Productos:"
	#define STR0080 "�Para realizar reserva es necesario el asiento del Producto!"
	#define STR0081 " El producto "
	#define STR0082 " est� con reserva del Tipo 'Retira' "
	#define STR0083 " y no se puede seleccionar porque la baja del stock ocurre en la sucursal actual "
	#define STR0084 " y la reserva se registr� en la sucursal "
	#define STR0085 " por lo tanto la reserva no "
	#define STR0086 " se finalizar�! Si es necesario, efect�e la reserva de los tipos "
	#define STR0087 " 'Retira Posterior' o 'Entrega' "
	#define STR0088 "Reserva no efectuada"
	#define STR0089 "No se encontr� Saldo por ubicaci�n en la tabla SBF para el producto. "
	#define STR0090 ". Por favor, verifique la rutina 'Crea ubicaci�n' para la Creaci�n de saldos por ubicaci�n. "
	#define STR0091 "Para reservar el producto es necesario utilizar un TES (Tipo de salida ) que actualice el stock."
	#define STR0092 "El(los) siguiente(s) �tems est�n utilizando un TES que no actualiza stock:"
	#define STR0093 "Los siguientes productos est�n reservados: "
#else
	#ifdef ENGLISH
		#define STR0001 "L1_DOCPED C 6 0 - Requested Document"
		#define STR0002 "L1_SERPED C 3 0 - Order Series"
		#define STR0003 "LQ_DOCPED C 6 0 - Requested Document"
		#define STR0005 "In order to use the booking routine the fields below must be created:"
		#define STR0006 "You cannot make bookings for standard customers."
		#define STR0007 "Select another customer to query."
		#define STR0008 "Attention"
		#define STR0009 "Ok"
		#define STR0010 "There are no products to book."
		#define STR0011 "The current products are booked."
		#define STR0012 "No registered store that alows booking was found. Check the stores record (SLJ)."
		#define STR0013 "Store place (company: "
		#define STR0014 ", branch: "
		#define STR0015 ") was not found on the stores record (SLJ). Register it before booking."
		#define STR0016 "The products bookings were accomplished:"
		#define STR0017 "Stock Query / Stores Identification"
		#define STR0018 "Store"
		#define STR0019 "Select All"
		#define STR0020 "Code"
		#define STR0021 "Description"
		#define STR0022 "Quanty."
		#define STR0023 "Select All"
		#define STR0024 "No store was selected for query"
		#define STR0025 "No product was selected for query"
		#define STR0026 "It was not possible to get into touch with the stores: "
		#define STR0027 "Stock Query"
		#define STR0028 "Store Code           Description              Place    Balance"
		#define STR0029 "Book"
		#define STR0030 "Cancel"
		#define STR0031 "There is no information to be queried."
		#define STR0032 "It was not possible to get into touch with the store(s): "
		#define STR0033 "You cannot select the same item in 2 stores."
		#define STR0034 "Insufficient balance."
		#define STR0035 "Order:"
		#define STR0036 "Branch:"
		#define STR0037 "Query Bookings"
		#define STR0038 "Customer:"
		#define STR0039 "Product"
		#define STR0040 "Qty"
		#define STR0041 "Booking"
		#define STR0042 "Issue"
		#define STR0043 "Validity"
		#define STR0044 "Note"
		#define STR0045 "Exit"
		#define STR0046 "There are no bookings for this cusatomer"
		#define STR0047 "The booking"
		#define STR0048 " could not be cancelled."
		#define STR0049 "The booking was cancelled."
		#define STR0050 "No booking was selected for cancellation."
		#define STR0051 "The products of unit(s)  "
		#define STR0052 "Will not be veiwed, for their warehouses were not entered.          "
		#define STR0053 "Routine unavailable to Protheus Express."
		#define STR0054 "To use the 'Delivery' option of the LR_ENTREGA field, follow the implementation procedures for 'Generation of Sales Orders in Assisted Sales'."
		#define STR0055 "This field cannot be edited after confirming the reserve. To delete the reserve, delete the item."
		#define STR0056 "Making reservation is not allowed when sales are concomitant"
		#define STR0057 "Routine not available to Protheus Start."
		#define STR0058 "No product was entered."
		#define STR0059 "No product of Delivery type was entered."
		#define STR0060 "Morning"
		#define STR0061 "Afternoon"
		#define STR0062 "Night"
		#define STR0063 "Selection of Period for Product Delivery"
		#define STR0064 "Select products below to be changed later."
		#define STR0065 "Date:"
		#define STR0066 "Period:"
		#define STR0067 "Contact:"
		#define STR0068 "Update"
		#define STR0069 "Item"
		#define STR0070 "Description"
		#define STR0071 "Delivery "
		#define STR0072 "Period"
		#define STR0073 "Contact"
		#define STR0074 "Select all"
		#define STR0075 "Invalid delivery date."
		#define STR0076 "Update"
		#define STR0077 "The Store Entered for reservation was not found."
		#define STR0078 "The Store Entered for reservation has no location/enough inventory."
		#define STR0079 "For the Product to be correctly Reserved, you must complete the Address field in the Item Detail Screen, <F8> key for the following product(s):"
		#define STR0080 "To carry out reservation the Product must be released!"
		#define STR0081 " Product "
		#define STR0082 " has reservation Remove Type "
		#define STR0083 " and cannot be selected as issue of stock occurs in current branch "
		#define STR0084 " and the reservation was entered for branch "
		#define STR0085 " therefore reservation is not "
		#define STR0086 " closed. If necessary, reserve types of "
		#define STR0087 " Remove Later or Delivery "
		#define STR0088 "Reservation not Performed"
		#define STR0089 "Balance by Address not found in table SBF for the product "
		#define STR0090 ". Check if routine Create Address for Creation of Balances by Address "
		#define STR0091 "For the Product to be reserved, use a TIO (Type of Outflow), then update stock."
		#define STR0092 "The following item(s) are using a TIO that does not update stock:"
		#define STR0093 "The following products are reserved: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "L1_docped c 6 0 - documento do pedido", "L1_DOCPED C 6 0 - Documento do pedido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "L1_serped c 3 0 - s�rie do pedido", "L1_SERPED C 3 0 - Serie do pedido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lq_docped c 6 0 - documento do pedido", "LQ_DOCPED C 6 0 - Documento do pedido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento de reserva os campos abaixo precisam ser criados:", "Para utilizar a rotina de reserva os campos abaixo precisam ser criados:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o � permitido efectuar reservas para o cliente padr�o.", "N�o � permitido efetuar reservas para o cliente padr�o." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " escolha outro cliente para consulta.", " Escolha outro cliente para consulta." )
		#define STR0008 "Aten��o"
		#define STR0009 "Ok"
		#define STR0010 "N�o h� produtos para reservar."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os produtos actuais est�o reservados.", "Os produtos atuais est�o reservados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada nenhuma loja registada que permita reserva. verifique o registo de lojas (slj).", "N�o foi encontrada nenhuma loja cadastrada que permita reserva. Verifique o cadastro de lojas (SLJ)." )
		#define STR0013 "A loja local (empresa: "
		#define STR0014 ", filial: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", ") n�o foi encontrada no registo de lojas (slj). fa�a o seu registo antes de efectuar uma reserva.", ") n�o foi encontrada no cadastro de lojas (SLJ). Fa�a o seu cadastro antes de efetuar uma reserva." )
		#define STR0016 "Foram realizadas as reservas dos produtos:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Consulta de stocks / identifica��o de lojas", "Consulta de Estoques / Identifica��o de lojas" )
		#define STR0018 "Loja"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccionar Todas", "Selecionar Todas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0021 "Descri��o"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Quant." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccionar Todos", "Selecionar Todos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionada nenhuma loja para consulta", "N�o foi selecionada nenhuma loja para consulta" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionado nenhum produto para consulta", "N�o foi selecionado nenhum produto para consulta" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel estabelecer comunica��o com as lojas: ", "N�o foi poss�vel estabelecer comuni��o com as lojas: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Consulta De Stocks", "Consulta de Estoques" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Loja C�digo          Descri��o                NIB      Saldo", "Loja Codigo          Descri��o                Local      Saldo" )
		#define STR0029 "Reservar"
		#define STR0030 "Cancelar"
		#define STR0031 "N�o h� informa��es para serem consultadas."
		#define STR0032 "N�o foi poss�vel estabelecer comunica��o com a(s) loja(s): "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O mesmo item n�o poder� ser seleccionado em 2 lojas.", "N�o poder� ser selecionado o mesmo item em 2 lojas." )
		#define STR0034 "Saldo insuficiente."
		#define STR0035 "Pedido:"
		#define STR0036 " Filial:"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Consulta De Reservas", "Consulta Reservas" )
		#define STR0038 "Cliente:"
		#define STR0039 "Produto"
		#define STR0040 "Qtd"
		#define STR0041 "Reserva"
		#define STR0042 "Emiss�o"
		#define STR0043 "Validade"
		#define STR0044 "Observa��o"
		#define STR0045 "Sair"
		#define STR0046 "N�o h� reservas para este cliente."
		#define STR0047 "A reserva "
		#define STR0048 " n�o puderam ser canceladas."
		#define STR0049 "A reserva foi cancelada."
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "N�o foi escolhida nenhuma reserva para cancelar.", "N�o foi escolhida nenhuma reserva para cancelamento." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Os artigos da(s) loja(s)", "Os produtos da(s) loja(s)" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Nao ser�o visualizados porque os seus armaz�ns nao foram indicados.", "Nao ser�o visualizados porque os seus armazens n�o foram informados." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Procedimento n�o dispon�vel para o Protheus express.", "Rotina n�o dispon�vel para o Protheus Express." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Para Utilizar A Op��o 'entrega' Do Campo Lr_entrega, Efectue Os Procedimentos Para Implementa��o Da 'emiss�o De Pedido De Vendas Na Venda Assistida'.", "Para utilizar a Op��o 'Entrega' do campo LR_ENTREGA, efetue os procedimentos para implementa��o da 'Emiss�o de Pedido de Vendas na Venda Assistida'." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Este campo n�o pode ser alterado ap�s a confirma��o da reserva. para eliminar a reserva efectue a exclus�o do item.", "Este campo n�o pode ser alterado ap�s a confirma��o da Reserva. Para excluir a reserva efetue a exclus�o do item." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "N�o � permitido efectuar reserva quando a venda � concomitante", "Nao e permitido efetuar reserva quando a venda e concomitante" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Procedimento n�o dispon�vel para o Protheus Start.", "Rotina nao disponivel para o Protheus Start." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "N�o h� artigos registados.", "N�o h� produtos lan�ados." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "N�o h� artigos registados do tipo Entrega.", "N�o h� produtos lan�ados do tipo Entrega." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Manh�", "Manha" )
		#define STR0061 "Tarde"
		#define STR0062 "Noite"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Selec��o do Per�odo de Entrega de Artigos", "Sele��o do Per�odo de Entrega de Produtos" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Seleccione os Artigos abaixo de depois altere-os.", "Selecione os Produtos abaixo para depois altera-los" )
		#define STR0065 "Data :"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Per�odo :", "Periodo :" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Contacto :", "Contato :" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Elem.", "Item" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descri�ao" )
		#define STR0071 "Entrega"
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Seleccionar Todas", "Selecionar Todas" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Data de Entrega Inv�lida", "Data para Entrega Inv�lida" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "A loja informada para reserva n�o foi encontrada.", "A Loja Informada para reserva n�o foi encontrada." )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "A loja informada para reserva n�o possui local/stock suficiente.", "A Loja Informada para reserva n�o possui local/estoque suficiente." )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Para que o artigo seja reservado correctamente, ser� necess�rio preencher o campo Localiza��o no ecr� de Detalhes dos Itens, tecla <F8> para os seguinte(s) artigo(s):", "Para que o Produto seja Reservado corretamente, sera necessario preencher o campo Endereco na Tela de Detalhes dos Itens, tecla <F8> para os seguinte(s) Produto(s):" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Para realizar reserva, � necess�rio o lan�amento do artigo.", "Para realizar reserva � necess�rio o lan�amento do Produto!" )
		#define STR0081 " O produto "
		#define STR0082 " esta com reserva do Tipo 'Retira' "
		#define STR0083 " e n�o pode ser selecionada pois a baixa de estoque ocorre na filial corrente "
		#define STR0084 " e a reserva foi lan�ada para a filial "
		#define STR0085 " portanto a reserva n�o "
		#define STR0086 " ser� finalizada! Caso necess�rio efetue reserva dos tipos "
		#define STR0087 " 'Retira Posterior' ou 'Entrega' "
		#define STR0088 "Reserva N�o Efetuada"
		#define STR0089 "N�o foi encontrado Saldo por Endere�o na tabela SBF para o produto "
		#define STR0090 ". Favor verificar a rotina 'Cria Endere�o' para a Cria��o de Saldos por Endere�o. "
		#define STR0091 "Para que o Produto seja reservado � necess�rio utilizar um TES ( Tipo de Sa�da ) que atualize estoque."
		#define STR0092 "O(s) seguinte(s) itens est�o utilizando um TES que n�o atualiza estoque:"
		#define STR0093 "Os seguintes produtos est�o reservados: "
	#endif
#endif
