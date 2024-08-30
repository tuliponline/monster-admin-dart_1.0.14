# monster_fishing_admin.api.BannerApi

## Load the API package
```dart
import 'package:monster_fishing_admin/api.dart';
```

All URIs are relative to *https://api.nonprod.edupluz.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBanner**](BannerApi.md#createbanner) | **DELETE** /admin/marketing/v1/banners | 
[**deleteBanner**](BannerApi.md#deletebanner) | **DELETE** /admin/marketing/v1/banners/{id} | 
[**getBannerById**](BannerApi.md#getbannerbyid) | **GET** /admin/marketing/v1/banners/{id} | 
[**getBanners**](BannerApi.md#getbanners) | **GET** /admin/marketing/v1/banners | 
[**updateBanner**](BannerApi.md#updatebanner) | **PATCH** /admin/marketing/v1/banners/{id} | 


# **createBanner**
> CreateBanner200Response createBanner(typesCreateBannerRequest)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getBannerApi();
final TypesCreateBannerRequest typesCreateBannerRequest = ; // TypesCreateBannerRequest |  

try {
    final response = api.createBanner(typesCreateBannerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BannerApi->createBanner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typesCreateBannerRequest** | [**TypesCreateBannerRequest**](TypesCreateBannerRequest.md)|   | 

### Return type

[**CreateBanner200Response**](CreateBanner200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBanner**
> CreateBanner200Response deleteBanner(id)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getBannerApi();
final String id = id_example; // String |  

try {
    final response = api.deleteBanner(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BannerApi->deleteBanner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 

### Return type

[**CreateBanner200Response**](CreateBanner200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBannerById**
> GetBannerById200Response getBannerById(id)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getBannerApi();
final String id = id_example; // String |  

try {
    final response = api.getBannerById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BannerApi->getBannerById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 

### Return type

[**GetBannerById200Response**](GetBannerById200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBanners**
> GetBanners200Response getBanners(filters, limit, orderBy, page)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getBannerApi();
final String filters = filters_example; // String | 
final int limit = 56; // int | 
final String orderBy = orderBy_example; // String | 
final int page = 56; // int | 

try {
    final response = api.getBanners(filters, limit, orderBy, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BannerApi->getBanners: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filters** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**GetBanners200Response**](GetBanners200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBanner**
> UpdateBanner200Response updateBanner(id, typesUpdateBannerRequest)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getBannerApi();
final String id = id_example; // String |  
final TypesUpdateBannerRequest typesUpdateBannerRequest = ; // TypesUpdateBannerRequest |  

try {
    final response = api.updateBanner(id, typesUpdateBannerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BannerApi->updateBanner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 
 **typesUpdateBannerRequest** | [**TypesUpdateBannerRequest**](TypesUpdateBannerRequest.md)|   | 

### Return type

[**UpdateBanner200Response**](UpdateBanner200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

