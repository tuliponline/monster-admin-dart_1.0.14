# monster_fishing_admin.api.CategoryApi

## Load the API package
```dart
import 'package:monster_fishing_admin/api.dart';
```

All URIs are relative to *https://api.nonprod.edupluz.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCategory**](CategoryApi.md#createcategory) | **POST** /admin/catalog/v1/categories | 
[**deleteCategory**](CategoryApi.md#deletecategory) | **DELETE** /admin/catalog/v1/categories/{id} | 
[**getCategories**](CategoryApi.md#getcategories) | **GET** /admin/catalog/v1/categories | 
[**getCategoryById**](CategoryApi.md#getcategorybyid) | **GET** /admin/catalog/v1/categories/{id} | 
[**updateCategory**](CategoryApi.md#updatecategory) | **PATCH** /admin/catalog/v1/categories/{id} | 


# **createCategory**
> CreateCategory200Response createCategory(typesCreateCategoryRequest)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getCategoryApi();
final TypesCreateCategoryRequest typesCreateCategoryRequest = ; // TypesCreateCategoryRequest |  

try {
    final response = api.createCategory(typesCreateCategoryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->createCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typesCreateCategoryRequest** | [**TypesCreateCategoryRequest**](TypesCreateCategoryRequest.md)|   | [optional] 

### Return type

[**CreateCategory200Response**](CreateCategory200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCategory**
> DeleteCategory200Response deleteCategory(id)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getCategoryApi();
final String id = id_example; // String |  

try {
    final response = api.deleteCategory(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->deleteCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 

### Return type

[**DeleteCategory200Response**](DeleteCategory200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategories**
> GetCategories200Response getCategories(filters, language, limit, orderBy, page)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getCategoryApi();
final String filters = filters_example; // String | 
final String language = language_example; // String | 
final int limit = 56; // int | 
final String orderBy = orderBy_example; // String | 
final int page = 56; // int | 

try {
    final response = api.getCategories(filters, language, limit, orderBy, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->getCategories: $e\n');
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

[**GetCategories200Response**](GetCategories200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryById**
> GetCategoryById200Response getCategoryById(id)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getCategoryApi();
final String id = id_example; // String |  

try {
    final response = api.getCategoryById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->getCategoryById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 

### Return type

[**GetCategoryById200Response**](GetCategoryById200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCategory**
> UpdateCategory200Response updateCategory(id, typesUpdateCategoryRequest)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getCategoryApi();
final String id = id_example; // String |  
final TypesUpdateCategoryRequest typesUpdateCategoryRequest = ; // TypesUpdateCategoryRequest |  

try {
    final response = api.updateCategory(id, typesUpdateCategoryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->updateCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 
 **typesUpdateCategoryRequest** | [**TypesUpdateCategoryRequest**](TypesUpdateCategoryRequest.md)|   | 

### Return type

[**UpdateCategory200Response**](UpdateCategory200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

