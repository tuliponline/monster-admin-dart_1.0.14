# monster_fishing_admin.api.ProductApi

## Load the API package
```dart
import 'package:monster_fishing_admin/api.dart';
```

All URIs are relative to *https://api.nonprod.edupluz.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProduct**](ProductApi.md#createproduct) | **POST** /admin/catalog/v1/products | 
[**getProductById**](ProductApi.md#getproductbyid) | **GET** /admin/catalog/v1/products/{id} | 
[**getProducts**](ProductApi.md#getproducts) | **GET** /admin/catalog/v1/products | 
[**syncProduct**](ProductApi.md#syncproduct) | **POST** /admin/catalog/v1/products/sync | 
[**updateProduct**](ProductApi.md#updateproduct) | **PATCH** /admin/catalog/v1/products/{id} | 
[**updateProductDimension**](ProductApi.md#updateproductdimension) | **PATCH** /admin/catalog/v1/products/{id}/dimension | 


# **createProduct**
> CreateProduct200Response createProduct(typesCreateProductRequest)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getProductApi();
final TypesCreateProductRequest typesCreateProductRequest = ; // TypesCreateProductRequest |  

try {
    final response = api.createProduct(typesCreateProductRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->createProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typesCreateProductRequest** | [**TypesCreateProductRequest**](TypesCreateProductRequest.md)|   | [optional] 

### Return type

[**CreateProduct200Response**](CreateProduct200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductById**
> GetProductById200Response getProductById(id)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getProductApi();
final String id = id_example; // String |  

try {
    final response = api.getProductById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->getProductById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 

### Return type

[**GetProductById200Response**](GetProductById200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProducts**
> GetProducts200Response getProducts(filters, language, limit, orderBy, page)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getProductApi();
final String filters = filters_example; // String | 
final String language = language_example; // String | 
final int limit = 56; // int | 
final String orderBy = orderBy_example; // String | 
final int page = 56; // int | 

try {
    final response = api.getProducts(filters, language, limit, orderBy, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->getProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filters** | **String**|  | [optional] 
 **language** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**GetProducts200Response**](GetProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncProduct**
> SyncProduct200Response syncProduct()



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getProductApi();

try {
    final response = api.syncProduct();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->syncProduct: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SyncProduct200Response**](SyncProduct200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProduct**
> UpdateProduct200Response updateProduct(id, typesUpdateProductRequest)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getProductApi();
final String id = id_example; // String |  
final TypesUpdateProductRequest typesUpdateProductRequest = ; // TypesUpdateProductRequest |  

try {
    final response = api.updateProduct(id, typesUpdateProductRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->updateProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 
 **typesUpdateProductRequest** | [**TypesUpdateProductRequest**](TypesUpdateProductRequest.md)|   | [optional] 

### Return type

[**UpdateProduct200Response**](UpdateProduct200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductDimension**
> UpdateProductDimension200Response updateProductDimension(id, typesUpdateProductDimensionRequest)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getProductApi();
final String id = id_example; // String |  
final TypesUpdateProductDimensionRequest typesUpdateProductDimensionRequest = ; // TypesUpdateProductDimensionRequest |  

try {
    final response = api.updateProductDimension(id, typesUpdateProductDimensionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->updateProductDimension: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 
 **typesUpdateProductDimensionRequest** | [**TypesUpdateProductDimensionRequest**](TypesUpdateProductDimensionRequest.md)|   | [optional] 

### Return type

[**UpdateProductDimension200Response**](UpdateProductDimension200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

