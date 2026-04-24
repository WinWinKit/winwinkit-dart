# WinWinKit.api.RewardsActionsApi

## Load the API package
```dart
import 'package:winwinkit/api.dart';
```

All URIs are relative to *https://api.winwinkit.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**grantReward**](RewardsActionsApi.md#grantreward) | **POST** /users/{app_user_id}/rewards/grant | Grant a Reward
[**withdrawCredits**](RewardsActionsApi.md#withdrawcredits) | **POST** /users/{app_user_id}/rewards/withdraw-credits | Withdraw Credits


# **grantReward**
> UserGrantRewardResponse grantReward(appUserId, xApiKey, userGrantRewardRequest)

Grant a Reward

Grants a reward for a user. Note 1: currently only granting of credit rewards is supported. Note 2: this endpoint is only accessible with a secret API key.

### Example
```dart
import 'package:winwinkit/api.dart';

final api = WinWinKit().getRewardsActionsApi();
final String appUserId = appUserId_example; // String | The app user id of the user to grant a reward to.
final String xApiKey = xApiKey_example; // String | The secret API key.
final UserGrantRewardRequest userGrantRewardRequest = ; // UserGrantRewardRequest | 

try {
    final response = api.grantReward(appUserId, xApiKey, userGrantRewardRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RewardsActionsApi->grantReward: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appUserId** | **String**| The app user id of the user to grant a reward to. | 
 **xApiKey** | **String**| The secret API key. | 
 **userGrantRewardRequest** | [**UserGrantRewardRequest**](UserGrantRewardRequest.md)|  | 

### Return type

[**UserGrantRewardResponse**](UserGrantRewardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **withdrawCredits**
> UserWithdrawCreditsResponse withdrawCredits(appUserId, xApiKey, userWithdrawCreditsRequest)

Withdraw Credits

Withdraws credits from a user.

### Example
```dart
import 'package:winwinkit/api.dart';

final api = WinWinKit().getRewardsActionsApi();
final String appUserId = appUserId_example; // String | The app user id of the user to withdraw credits from.
final String xApiKey = xApiKey_example; // String | The API key to authenticate with.
final UserWithdrawCreditsRequest userWithdrawCreditsRequest = ; // UserWithdrawCreditsRequest | 

try {
    final response = api.withdrawCredits(appUserId, xApiKey, userWithdrawCreditsRequest);
    print(response);
} catch on DioException (e) {
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

[**UserWithdrawCreditsResponse**](UserWithdrawCreditsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

