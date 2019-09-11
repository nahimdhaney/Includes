#define TAG_STORE_HASH							'%store_hash%'
#define TAG_API_VERSION							'%api_version%'
#define DEFAULT_BASE_URL						'https://api.bigcommerce.com/stores/' + TAG_STORE_HASH + '/' + TAG_API_VERSION
#define BIGCOMMERCE_API_VERSION_2				'v2'
#define BIGCOMMERCE_API_VERSION_3				'v3'

#define HEADER_FIELD_LIMIT_TIME_WINDOW			'X-RATE-LIMIT-TIME-WINDOW-MS'
#define HEADER_FIELD_LIMIT_TIME_RESET			'X-RATE-LIMIT-TIME-RESET-MS'
#define HEADER_FIELD_LIMIT_REQUESTS_QUOTA		'X-RATE-LIMIT-REQUESTS-QUOTA'
#define HEADER_FIELD_LIMIT_REQUESTS_LEFT		'X-RATE-LIMIT-REQUESTS-LEFT'

#define TAG_CUSTOMER							'%customer%'
#define CUSTOMERS_PATH							'customers/' + TAG_CUSTOMER
#define TAG_ORDER								'%order%'
#define ORDERS_PATH								'orders/' + TAG_ORDER
#define ORDERS_PRODUCTS_PATH					'orders/' + TAG_ORDER + '/products'
#define TAG_PRODUCT_ID							'%/product_id%'
#define PRODUCTS_PATH							'products' + TAG_PRODUCT_ID
#define CATALOG_PRODUCTS_PATH					'catalog/products' + TAG_PRODUCT_ID
#define TAG_URL_PARAMETER						'%?parameter%'
#define ALL_PRODUCTS_PATH						'catalog/products' + TAG_URL_PARAMETER

#define CONTENT_TYPE_JSON						'Content-Type: application/json'
#define ACCEPT_JSON								'Accept: application/json'
#define ACCEPT_XML								'Accept: application/xml'
#define ACCEPT_JSON_NO_XML						'Accept: application/json;q=0.9, application/xml;q=0.1'
#define TAG_CLIENT_ID							'%client_id%'
#define HEADER_CLIENT_ID						'X-Auth-Client:' + TAG_CLIENT_ID
#define TAG_ACCESS_TOKEN						'%token%'
#define HEADER_TOKEN							'X-Auth-Token:' + TAG_ACCESS_TOKEN

#define REST_METHOD_GET							'GET'
#define REST_METHOD_POST						'POST'
#define REST_METHOD_PUT							'PUT'

#define DEFAULT_CUSTOMER_TYPE					'1'		//
#define DEFAULT_CUSTOMER_STATE					'FL'
#define DEFAULT_CUSTOMER_CITY_CODE				'FL007'
#define DEFAULT_CUSTOMER_ACTIVITY				'001'

#define TAG_PROPERTY							'%property%'
#define TAG_PROPERTY_TYPE						'%property_type%'
#define TAG_PROPERTY_LENGHT						'%property_lenght%'
#define TAG_PROPERTY_DECIMAL					'%property_decimal%'
#define TAG_FIELD								'%field%'
#define TAG_FIELD_TYPE							'%field_type%'
#define TAG_FIELD_LENGHT						'%field_lenght%'
#define TAG_FIELD_DECIMAL						'%field_decimal%'
#define ERROR_LENGHT_COMPARE					'Incompatible data type or lenght between property [' + TAG_PROPERTY + ' - ' + TAG_PROPERTY_TYPE + '(' + TAG_PROPERTY_LENGHT + ',' + TAG_PROPERTY_DECIMAL + ')] and field [' + TAG_FIELD + ' - ' + TAG_FIELD_TYPE + '(' + TAG_FIELD_LENGHT + ',' + TAG_FIELD_DECIMAL + ')]'

#define ARRAY_LENGHT_COMPARE_PROPERTY_NAME		1
#define ARRAY_LENGHT_COMPARE_PROPERTY_VALUE		2
#define ARRAY_LENGHT_COMPARE_FIELD				3

#define ARRAY_HEADER_FIELD_NAME					1
#define ARRAY_HEADER_FIELD_VALUE				2

#define PRODUCT_TYPE_PHYSICAL					'physical'
#define PRODUCT_TYPE_DIGITAL					'digital'

#define HTTP_OK									'200'
#define HTTP_NOT_FOUND							'404'
#define HTTP_TOO_MANY_REQUESTS					'429'

#define ORIGIN_BIGCOMMERCE						'Big-Commerce'
#define ORDER_STATUS_OPEN						'Open'

#define DEFAULT_INVOICE_TYPE					'N'
#define DEFAULT_INVOICE_SPECIE					'NF'
#define DEFAULT_INVOICE_PAYMENT_TERM			'001'
#define DEFAULT_INVOICE_FORM					'S'
#define DEFAULT_INVOICE_DOC_TYPE				'01'
#define DEFAULT_INVOICE_ITEM_TP					'PA'

#define PRODUCT_NOT_FOUND_HEADER				"Doesn't have this product in Database"
#define PRODUCT_NOT_FOUND_ITEM					'Sale without product in Database'
#define PRODUCT_BALANCE_HEADER					"Doesn't have Balance Stock"
#define PRODUCT_BALANCE_ITEM					'Sale without Balance Stock'

#define PAYMENT_DELIVERY						'Pagamento na Entrega'

#define NORMAL_WRITE_OFF						'NOR'
#define WRITE_OFF_HISTORY						'Bx. Automatic '

#define INVOICE_NUMBER							'INVOICE NR: %invoice%'

#define DEFAULT_PRODUCT_CATEGORY				39
#define DEFAULT_PRODUCT_WEIGHT					1
#define DEFAULT_PRODUCT_INVENTORY_TRACKING		'product'

#define ARRAY_PRODUCT_ID						1
#define ARRAY_PRODUCT_BASE_VARIANT_ID			2

#define PRODUCT_INTEGRATED_OK					'0'
#define PRODUCT_INTEGRATED_NEW					'1'
#define PRODUCT_INTEGRATED_UPDATED				'2'
#define PRODUCT_INTEGRATED_DELETED				'3'
#define PRODUCT_INTEGRATED_LOCKED				'4'