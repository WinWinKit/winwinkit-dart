# WinWinKit.model.User

## Load the model package
```dart
import 'package:WinWinKit/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appUserId** | **String** | The unique identifier of the user in your app. | 
**referralCode** | **String** | The referral code of the user. | 
**referralCodeLink** | **String** | The referral code link of the user. | 
**isPremium** | **bool** | Whether the user is a premium user. | 
**firstSeenAt** | [**DateTime**](DateTime.md) | The date when the user was first seen at. | 
**lastSeenAt** | [**DateTime**](DateTime.md) | The date when the user was last seen at. Deprecated, always returns null and will be removed in the future. | 
**metadata** | [**JsonObject**](.md) | The metadata of the user. | 
**claimCodeEligibility** | [**UserClaimCodeEligibility**](UserClaimCodeEligibility.md) | The claim code eligibility of the user. | 
**stats** | [**UserStats**](UserStats.md) | The stats of the user. | 
**rewards** | [**UserRewards**](UserRewards.md) | The rewards of the user. | 
**referralProgram** | [**ReferralProgram**](ReferralProgram.md) | The program of the user. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


