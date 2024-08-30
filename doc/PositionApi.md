# monster_fishing_admin.api.PositionApi

## Load the API package
```dart
import 'package:monster_fishing_admin/api.dart';
```

All URIs are relative to *https://api.nonprod.edupluz.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPositions**](PositionApi.md#getpositions) | **GET** /admin/marketing/v1/positions | 


# **getPositions**
> GetPositions200Response getPositions(filters, limit, orderBy, page)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getPositionApi();
final String filters = filters_example; // String | 
final int limit = 56; // int | 
final String orderBy = orderBy_example; // String | 
final int page = 56; // int | 

try {
    final response = api.getPositions(filters, limit, orderBy, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PositionApi->getPositions: $e\n');
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

[**GetPositions200Response**](GetPositions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

