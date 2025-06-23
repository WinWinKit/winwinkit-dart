# WinWinKit.api.ClaimActionsApi

## Load the API package
```dart
import 'package:WinWinKit/api.dart';
```

All URIs are relative to *https://api-v1.winwinkit.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**claimReferralCode**](ClaimActionsApi.md#claimreferralcode) | **POST** /users/{app_user_id}/claim/referral-code | Claim Referral Code


# **claimReferralCode**
> UserClaimReferralCodeDataResponse claimReferralCode(appUserId, xApiKey, userClaimReferralCodeRequest)

Claim Referral Code

Claims a referral code for a user.

### Example
```dart
import 'package:WinWinKit/api.dart';

final api_instance = ClaimActionsApi();
final appUserId = appUserId_example; // String | The app user id of the user to claim the referral code for.
final xApiKey = xApiKey_example; // String | The API key to authenticate with.
final userClaimReferralCodeRequest = UserClaimReferralCodeRequest(); // UserClaimReferralCodeRequest | 

try {
    final result = api_instance.claimReferralCode(appUserId, xApiKey, userClaimReferralCodeRequest);
    print(result);
} catch (e) {
    print('Exception when calling ClaimActionsApi->claimReferralCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appUserId** | **String**| The app user id of the user to claim the referral code for. | 
 **xApiKey** | **String**| The API key to authenticate with. | 
 **userClaimReferralCodeRequest** | [**UserClaimReferralCodeRequest**](UserClaimReferralCodeRequest.md)|  | 

### Return type

[**UserClaimReferralCodeDataResponse**](UserClaimReferralCodeDataResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

