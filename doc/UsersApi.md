# WinWinKit.api.UsersApi

## Load the API package

```dart
import 'package:WinWinKit/api.dart';
```

All URIs are relative to *https://api.winwinkit.com*

| Method                                                   | HTTP request                 | Description           |
| -------------------------------------------------------- | ---------------------------- | --------------------- |
| [**createOrUpdateUser**](UsersApi.md#createorupdateuser) | **POST** /users              | Create or Update User |
| [**getUser**](UsersApi.md#getuser)                       | **GET** /users/{app_user_id} | Get User              |

# **createOrUpdateUser**

> UserResponse createOrUpdateUser(xApiKey, userCreateRequest)

Create or Update User

Create or update a user if already exists.

### Example

```dart
import 'package:WinWinKit/api.dart';

final api = WinWinKit().getUsersApi();
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

| Name                  | Type                                          | Description                       | Notes |
| --------------------- | --------------------------------------------- | --------------------------------- | ----- |
| **xApiKey**           | **String**                                    | The API key to authenticate with. |
| **userCreateRequest** | [**UserCreateRequest**](UserCreateRequest.md) |                                   |

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
import 'package:WinWinKit/api.dart';

final api = WinWinKit().getUsersApi();
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

| Name          | Type       | Description                              | Notes |
| ------------- | ---------- | ---------------------------------------- | ----- |
| **appUserId** | **String** | The app user id of the user to retrieve. |
| **xApiKey**   | **String** | The API key to authenticate with.        |

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
