# WinWinKit.api.AppStoreApi

## Load the API package
```dart
import 'package:WinWinKit/api.dart';
```

All URIs are relative to *https://api.winwinkit.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOfferCode**](AppStoreApi.md#getoffercode) | **GET** /app-store/offer-codes/{offer_code_id} | Get Offer Code


# **getOfferCode**
> OfferCodeResponse getOfferCode(offerCodeId, xApiKey)

Get Offer Code

Get an offer code with subscription and prices by the offer code id.

### Example
```dart
import 'package:WinWinKit/api.dart';

final api = WinWinKit().getAppStoreApi();
final String offerCodeId = offerCodeId_example; // String | The offer code id to retrieve.
final String xApiKey = xApiKey_example; // String | The API key to authenticate with.

try {
    final response = api.getOfferCode(offerCodeId, xApiKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppStoreApi->getOfferCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offerCodeId** | **String**| The offer code id to retrieve. | 
 **xApiKey** | **String**| The API key to authenticate with. | 

### Return type

[**OfferCodeResponse**](OfferCodeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

