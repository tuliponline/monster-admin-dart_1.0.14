# monster_fishing_admin.api.FileApi

## Load the API package
```dart
import 'package:monster_fishing_admin/api.dart';
```

All URIs are relative to *https://api.nonprod.edupluz.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFile**](FileApi.md#deletefile) | **DELETE** /admin/file/v1/files | 
[**getFileById**](FileApi.md#getfilebyid) | **GET** /admin/file/v1/files/{id} | 
[**getFiles**](FileApi.md#getfiles) | **GET** /admin/file/v1/files | 
[**uploadFile**](FileApi.md#uploadfile) | **POST** /admin/file/v1/files | 


# **deleteFile**
> DeleteFile200Response deleteFile(typesDeleteFileRequest)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getFileApi();
final TypesDeleteFileRequest typesDeleteFileRequest = ; // TypesDeleteFileRequest |  

try {
    final response = api.deleteFile(typesDeleteFileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FileApi->deleteFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typesDeleteFileRequest** | [**TypesDeleteFileRequest**](TypesDeleteFileRequest.md)|   | [optional] 

### Return type

[**DeleteFile200Response**](DeleteFile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileById**
> GetFileById200Response getFileById(id)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getFileApi();
final String id = id_example; // String |  

try {
    final response = api.getFileById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FileApi->getFileById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|   | 

### Return type

[**GetFileById200Response**](GetFileById200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiles**
> GetFiles200Response getFiles(filters, limit, orderBy, page)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getFileApi();
final String filters = filters_example; // String | 
final int limit = 56; // int | 
final String orderBy = orderBy_example; // String | 
final int page = 56; // int | 

try {
    final response = api.getFiles(filters, limit, orderBy, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FileApi->getFiles: $e\n');
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

[**GetFiles200Response**](GetFiles200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadFile**
> UploadFile200Response uploadFile(file)



### Example
```dart
import 'package:monster_fishing_admin/api.dart';

final api = MonsterFishingAdmin().getFileApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | File to upload

try {
    final response = api.uploadFile(file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FileApi->uploadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**| File to upload | 

### Return type

[**UploadFile200Response**](UploadFile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

