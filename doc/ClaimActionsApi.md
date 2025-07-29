# WinWinKit.api.ClaimActionsApi

## Load the API package
```dart
import 'package:WinWinKit/api.dart';
```

All URIs are relative to *https://api.winwinkit.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**claimCode**](ClaimActionsApi.md#claimcode) | **POST** /users/{app_user_id}/claim-code | Claim Code


# **claimCode**
> UserClaimCodeResponse claimCode(appUserId, xApiKey, userClaimCodeRequest)

Claim Code

Claims a code for a user. Code can be affiliate, promo or referral code.

### Example
```dart
import 'package:WinWinKit/api.dart';

final api_instance = ClaimActionsApi();
final appUserId = appUserId_example; // String | The app user id of the user to claim the code for.
final xApiKey = xApiKey_example; // String | The API key to authenticate with.
final userClaimCodeRequest = UserClaimCodeRequest(); // UserClaimCodeRequest | 

try {
    final result = api_instance.claimCode(appUserId, xApiKey, userClaimCodeRequest);
    print(result);
} catch (e) {
    print('Exception when calling ClaimActionsApi->claimCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appUserId** | **String**| The app user id of the user to claim the code for. | 
 **xApiKey** | **String**| The API key to authenticate with. | 
 **userClaimCodeRequest** | [**UserClaimCodeRequest**](UserClaimCodeRequest.md)|  | 

### Return type

[**UserClaimCodeResponse**](UserClaimCodeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

