# winwinkit.api.UsersApi

## Load the API package
```dart
import 'package:winwinkit/api.dart';
```

All URIs are relative to *https://api.winwinkit.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrUpdateUser**](UsersApi.md#createorupdateuser) | **POST** /users | Create or Update User
[**getUser**](UsersApi.md#getuser) | **GET** /users/{app_user_id} | Get User
[**registerAppStoreTransaction**](UsersApi.md#registerappstoretransaction) | **POST** /users/{app_user_id}/transactions/app-store | Register App Store Transaction
[**registerGooglePlayTransaction**](UsersApi.md#registergoogleplaytransaction) | **POST** /users/{app_user_id}/transactions/google-play | Register Google Play Transaction


# **createOrUpdateUser**
> UserResponse createOrUpdateUser(xApiKey, userCreateRequest)

Create or Update User

Create or update a user if already exists.

### Example
```dart
import 'package:winwinkit/api.dart';

final api = Winwinkit().getUsersApi();
final String xApiKey = xApiKey_example; // String | The API key to authenticate with.
final UserCreateRequest userCreateRequest = ; // UserCreateRequest | 

try {
    final response = api.createOrUpdateUser(xApiKey, userCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->createOrUpdateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| The API key to authenticate with. | 
 **userCreateRequest** | [**UserCreateRequest**](UserCreateRequest.md)|  | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> UserResponse getUser(appUserId, xApiKey)

Get User

Retrieves a user by their app user id.

### Example
```dart
import 'package:winwinkit/api.dart';

final api = Winwinkit().getUsersApi();
final String appUserId = appUserId_example; // String | The app user id of the user to retrieve.
final String xApiKey = xApiKey_example; // String | The API key to authenticate with.

try {
    final response = api.getUser(appUserId, xApiKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appUserId** | **String**| The app user id of the user to retrieve. | 
 **xApiKey** | **String**| The API key to authenticate with. | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerAppStoreTransaction**
> registerAppStoreTransaction(appUserId, xApiKey, userRegisterAppStoreTransactionRequest)

Register App Store Transaction

Registers the mapping between a user and their Apple originalTransactionId.

### Example
```dart
import 'package:winwinkit/api.dart';

final api = Winwinkit().getUsersApi();
final String appUserId = appUserId_example; // String | The app user id of the user.
final String xApiKey = xApiKey_example; // String | The API key to authenticate with.
final UserRegisterAppStoreTransactionRequest userRegisterAppStoreTransactionRequest = ; // UserRegisterAppStoreTransactionRequest | 

try {
    api.registerAppStoreTransaction(appUserId, xApiKey, userRegisterAppStoreTransactionRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->registerAppStoreTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appUserId** | **String**| The app user id of the user. | 
 **xApiKey** | **String**| The API key to authenticate with. | 
 **userRegisterAppStoreTransactionRequest** | [**UserRegisterAppStoreTransactionRequest**](UserRegisterAppStoreTransactionRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerGooglePlayTransaction**
> registerGooglePlayTransaction(appUserId, xApiKey, userRegisterGooglePlayTransactionRequest)

Register Google Play Transaction

Registers the mapping between a user and their Google Play purchaseToken.

### Example
```dart
import 'package:winwinkit/api.dart';

final api = Winwinkit().getUsersApi();
final String appUserId = appUserId_example; // String | The app user id of the user.
final String xApiKey = xApiKey_example; // String | The API key to authenticate with.
final UserRegisterGooglePlayTransactionRequest userRegisterGooglePlayTransactionRequest = ; // UserRegisterGooglePlayTransactionRequest | 

try {
    api.registerGooglePlayTransaction(appUserId, xApiKey, userRegisterGooglePlayTransactionRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->registerGooglePlayTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appUserId** | **String**| The app user id of the user. | 
 **xApiKey** | **String**| The API key to authenticate with. | 
 **userRegisterGooglePlayTransactionRequest** | [**UserRegisterGooglePlayTransactionRequest**](UserRegisterGooglePlayTransactionRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

