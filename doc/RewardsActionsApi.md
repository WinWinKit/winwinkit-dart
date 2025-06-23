# WinWinKit.api.RewardsActionsApi

## Load the API package
```dart
import 'package:WinWinKit/api.dart';
```

All URIs are relative to *https://api-v1.winwinkit.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**withdrawCredits**](RewardsActionsApi.md#withdrawcredits) | **POST** /users/{app_user_id}/rewards/withdraw-credits | Withdraw Credits


# **withdrawCredits**
> UserWithdrawCreditsDataResponse withdrawCredits(appUserId, xApiKey, userWithdrawCreditsRequest)

Withdraw Credits

Withdraws credits from a user.

### Example
```dart
import 'package:WinWinKit/api.dart';

final api_instance = RewardsActionsApi();
final appUserId = appUserId_example; // String | The app user id of the user to withdraw credits from.
final xApiKey = xApiKey_example; // String | The API key to authenticate with.
final userWithdrawCreditsRequest = UserWithdrawCreditsRequest(); // UserWithdrawCreditsRequest | 

try {
    final result = api_instance.withdrawCredits(appUserId, xApiKey, userWithdrawCreditsRequest);
    print(result);
} catch (e) {
    print('Exception when calling RewardsActionsApi->withdrawCredits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appUserId** | **String**| The app user id of the user to withdraw credits from. | 
 **xApiKey** | **String**| The API key to authenticate with. | 
 **userWithdrawCreditsRequest** | [**UserWithdrawCreditsRequest**](UserWithdrawCreditsRequest.md)|  | 

### Return type

[**UserWithdrawCreditsDataResponse**](UserWithdrawCreditsDataResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

