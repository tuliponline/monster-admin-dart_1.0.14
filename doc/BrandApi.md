# monster_fishing_admin.api.BrandApi

## Load the API package
```dart
import 'package:monster_fishing_admin/api.dart';
```

All URIs are relative to *https://api.nonprod.edupluz.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBrand**](BrandApi.md#createbrand) | **POST** /admin/catalog/v1/brands | 
[**deleteBrand**](BrandApi.md#deletebrand) | **DELETE** /admin/catalog/v1/brands/{id} | 
[**getBrandById**](BrandApi.md#getbrandbyid) | **GET** /admin/catalog/v1/brands/{id} | 
[**getBrands**](BrandApi.md#getbrands) | **GET** /admin/catalog/v1/brands | 
[**updateBrand**](BrandApi.md#updatebrand) | **PATCH** /admin/catalog/v1/brands/{id} | 


# **createBrand**
> CreateBrand200Response createBrand(typesCreateBrandRequest)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getBrandApi();
final TypesCreateBrandRequest typesCreateBrandRequest = ; // TypesCreateBrandRequest |  

try {
    final response = api.createBrand(typesCreateBrandRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandApi->createBrand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typesCreateBrandRequest** | [**TypesCreateBrandRequest**](TypesCreateBrandRequest.md)|   | [optional] 

### Return type

[**CreateBrand200Response**](CreateBrand200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBrand**
> DeleteBrand200Response deleteBrand(id)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getBrandApi();
final String id = id_example; // String |  

try {
    final response = api.deleteBrand(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandApi->deleteBrand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 

### Return type

[**DeleteBrand200Response**](DeleteBrand200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBrandById**
> GetBrandById200Response getBrandById(id)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getBrandApi();
final String id = id_example; // String |  

try {
    final response = api.getBrandById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandApi->getBrandById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 

### Return type

[**GetBrandById200Response**](GetBrandById200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBrands**
> GetBrands200Response getBrands(filters, language, limit, orderBy, page)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getBrandApi();
final String filters = filters_example; // String | 
final String language = language_example; // String | 
final int limit = 56; // int | 
final String orderBy = orderBy_example; // String | 
final int page = 56; // int | 

try {
    final response = api.getBrands(filters, language, limit, orderBy, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandApi->getBrands: $e\n');
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

[**GetBrands200Response**](GetBrands200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBrand**
> UpdateBrand200Response updateBrand(id, typesUpdateBrandRequest)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getBrandApi();
final String id = id_example; // String |  
final TypesUpdateBrandRequest typesUpdateBrandRequest = ; // TypesUpdateBrandRequest |  

try {
    final response = api.updateBrand(id, typesUpdateBrandRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandApi->updateBrand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 
 **typesUpdateBrandRequest** | [**TypesUpdateBrandRequest**](TypesUpdateBrandRequest.md)|   | 

### Return type

[**UpdateBrand200Response**](UpdateBrand200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

