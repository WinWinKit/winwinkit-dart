# Affiliates & Referrals for Flutter apps

The official [WinWinKit](https://winwinkit.com) SDK for Dart (Flutter).

## Getting Started

Please follow the [Dart SDK](https://winwinkit.com/docs/sdk/dart-sdk) guide for information on how to install the SDK.

Additionally, check out our [docs](https://winwinkit.com/docs) and [guides](https://winwinkit.com/guides) for more information about the platform.

## Requirements

- Dart 2.15.0+ or Flutter 2.8.0+
- Dio 5.0.0+ (https://pub.dev/packages/dio)

## Documentation for API Endpoints

All URIs are relative to *https://api.winwinkit.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AppStoreApi*](doc/AppStoreApi.md) | [**getOfferCode**](doc/AppStoreApi.md#getoffercode) | **GET** /app-store/offer-codes/{offer_code_id} | Get Offer Code
[*ClaimActionsApi*](doc/ClaimActionsApi.md) | [**claimCode**](doc/ClaimActionsApi.md#claimcode) | **POST** /users/{app_user_id}/claim-code | Claim Code
[*RewardsActionsApi*](doc/RewardsActionsApi.md) | [**withdrawCredits**](doc/RewardsActionsApi.md#withdrawcredits) | **POST** /users/{app_user_id}/rewards/withdraw-credits | Withdraw Credits
[*UsersApi*](doc/UsersApi.md) | [**createOrUpdateUser**](doc/UsersApi.md#createorupdateuser) | **POST** /users | Create or Update User
[*UsersApi*](doc/UsersApi.md) | [**getUser**](doc/UsersApi.md#getuser) | **GET** /users/{app_user_id} | Get User


## Documentation For Models

 - [AppStoreOfferCode](doc/AppStoreOfferCode.md)
 - [AppStorePrice](doc/AppStorePrice.md)
 - [AppStoreSubscription](doc/AppStoreSubscription.md)
 - [BasicReward](doc/BasicReward.md)
 - [CreditReward](doc/CreditReward.md)
 - [ErrorObject](doc/ErrorObject.md)
 - [ErrorsResponse](doc/ErrorsResponse.md)
 - [GooglePlayPromoCodeReward](doc/GooglePlayPromoCodeReward.md)
 - [GooglePlayPromoCodeValue](doc/GooglePlayPromoCodeValue.md)
 - [OfferCodeResponse](doc/OfferCodeResponse.md)
 - [OfferCodeResponseData](doc/OfferCodeResponseData.md)
 - [OfferCodeReward](doc/OfferCodeReward.md)
 - [OfferCodeValue](doc/OfferCodeValue.md)
 - [ReferralProgram](doc/ReferralProgram.md)
 - [ReferralProgramReceiverBasicReward](doc/ReferralProgramReceiverBasicReward.md)
 - [ReferralProgramReceiverBasicRewardActivation](doc/ReferralProgramReceiverBasicRewardActivation.md)
 - [ReferralProgramReceiverBasicRewardDeactivation](doc/ReferralProgramReceiverBasicRewardDeactivation.md)
 - [ReferralProgramReceiverBasicRewardIntervalDeactivation](doc/ReferralProgramReceiverBasicRewardIntervalDeactivation.md)
 - [ReferralProgramReceiverBasicRewardNeverDeactivation](doc/ReferralProgramReceiverBasicRewardNeverDeactivation.md)
 - [ReferralProgramReceiverCreditReward](doc/ReferralProgramReceiverCreditReward.md)
 - [ReferralProgramReceiverCreditRewardActivation](doc/ReferralProgramReceiverCreditRewardActivation.md)
 - [ReferralProgramReceiverCreditRewardDeactivation](doc/ReferralProgramReceiverCreditRewardDeactivation.md)
 - [ReferralProgramReceiverCreditRewardIntervalDeactivation](doc/ReferralProgramReceiverCreditRewardIntervalDeactivation.md)
 - [ReferralProgramReceiverCreditRewardNeverDeactivation](doc/ReferralProgramReceiverCreditRewardNeverDeactivation.md)
 - [ReferralProgramReceiverGooglePlayPromoCodeReward](doc/ReferralProgramReceiverGooglePlayPromoCodeReward.md)
 - [ReferralProgramReceiverGooglePlayPromoCodeRewardActivation](doc/ReferralProgramReceiverGooglePlayPromoCodeRewardActivation.md)
 - [ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation](doc/ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation.md)
 - [ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation](doc/ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation.md)
 - [ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation](doc/ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation.md)
 - [ReferralProgramReceiverOfferCodeReward](doc/ReferralProgramReceiverOfferCodeReward.md)
 - [ReferralProgramReceiverOfferCodeRewardActivation](doc/ReferralProgramReceiverOfferCodeRewardActivation.md)
 - [ReferralProgramReceiverOfferCodeRewardDeactivation](doc/ReferralProgramReceiverOfferCodeRewardDeactivation.md)
 - [ReferralProgramReceiverOfferCodeRewardIntervalDeactivation](doc/ReferralProgramReceiverOfferCodeRewardIntervalDeactivation.md)
 - [ReferralProgramReceiverOfferCodeRewardNeverDeactivation](doc/ReferralProgramReceiverOfferCodeRewardNeverDeactivation.md)
 - [ReferralProgramReceiverRevenueCatEntitlementReward](doc/ReferralProgramReceiverRevenueCatEntitlementReward.md)
 - [ReferralProgramReceiverRevenueCatEntitlementRewardActivation](doc/ReferralProgramReceiverRevenueCatEntitlementRewardActivation.md)
 - [ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation](doc/ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation.md)
 - [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation](doc/ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation.md)
 - [ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation](doc/ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation.md)
 - [ReferralProgramReceiverRevenueCatOfferingReward](doc/ReferralProgramReceiverRevenueCatOfferingReward.md)
 - [ReferralProgramReceiverRevenueCatOfferingRewardActivation](doc/ReferralProgramReceiverRevenueCatOfferingRewardActivation.md)
 - [ReferralProgramReceiverRevenueCatOfferingRewardDeactivation](doc/ReferralProgramReceiverRevenueCatOfferingRewardDeactivation.md)
 - [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation](doc/ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation.md)
 - [ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation](doc/ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation.md)
 - [ReferralProgramReceiverRewards](doc/ReferralProgramReceiverRewards.md)
 - [ReferralProgramRewards](doc/ReferralProgramRewards.md)
 - [ReferralProgramSenderBasicReward](doc/ReferralProgramSenderBasicReward.md)
 - [ReferralProgramSenderBasicRewardActivation](doc/ReferralProgramSenderBasicRewardActivation.md)
 - [ReferralProgramSenderBasicRewardDeactivation](doc/ReferralProgramSenderBasicRewardDeactivation.md)
 - [ReferralProgramSenderBasicRewardIntervalDeactivation](doc/ReferralProgramSenderBasicRewardIntervalDeactivation.md)
 - [ReferralProgramSenderBasicRewardNeverDeactivation](doc/ReferralProgramSenderBasicRewardNeverDeactivation.md)
 - [ReferralProgramSenderCreditReward](doc/ReferralProgramSenderCreditReward.md)
 - [ReferralProgramSenderCreditRewardActivation](doc/ReferralProgramSenderCreditRewardActivation.md)
 - [ReferralProgramSenderCreditRewardDeactivation](doc/ReferralProgramSenderCreditRewardDeactivation.md)
 - [ReferralProgramSenderCreditRewardIntervalDeactivation](doc/ReferralProgramSenderCreditRewardIntervalDeactivation.md)
 - [ReferralProgramSenderCreditRewardNeverDeactivation](doc/ReferralProgramSenderCreditRewardNeverDeactivation.md)
 - [ReferralProgramSenderGooglePlayPromoCodeReward](doc/ReferralProgramSenderGooglePlayPromoCodeReward.md)
 - [ReferralProgramSenderGooglePlayPromoCodeRewardActivation](doc/ReferralProgramSenderGooglePlayPromoCodeRewardActivation.md)
 - [ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation](doc/ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation.md)
 - [ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation](doc/ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation.md)
 - [ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation](doc/ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation.md)
 - [ReferralProgramSenderOfferCodeReward](doc/ReferralProgramSenderOfferCodeReward.md)
 - [ReferralProgramSenderOfferCodeRewardActivation](doc/ReferralProgramSenderOfferCodeRewardActivation.md)
 - [ReferralProgramSenderOfferCodeRewardDeactivation](doc/ReferralProgramSenderOfferCodeRewardDeactivation.md)
 - [ReferralProgramSenderOfferCodeRewardIntervalDeactivation](doc/ReferralProgramSenderOfferCodeRewardIntervalDeactivation.md)
 - [ReferralProgramSenderOfferCodeRewardNeverDeactivation](doc/ReferralProgramSenderOfferCodeRewardNeverDeactivation.md)
 - [ReferralProgramSenderRevenueCatEntitlementReward](doc/ReferralProgramSenderRevenueCatEntitlementReward.md)
 - [ReferralProgramSenderRevenueCatEntitlementRewardActivation](doc/ReferralProgramSenderRevenueCatEntitlementRewardActivation.md)
 - [ReferralProgramSenderRevenueCatEntitlementRewardDeactivation](doc/ReferralProgramSenderRevenueCatEntitlementRewardDeactivation.md)
 - [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation](doc/ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation.md)
 - [ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation](doc/ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation.md)
 - [ReferralProgramSenderRevenueCatOfferingReward](doc/ReferralProgramSenderRevenueCatOfferingReward.md)
 - [ReferralProgramSenderRevenueCatOfferingRewardActivation](doc/ReferralProgramSenderRevenueCatOfferingRewardActivation.md)
 - [ReferralProgramSenderRevenueCatOfferingRewardDeactivation](doc/ReferralProgramSenderRevenueCatOfferingRewardDeactivation.md)
 - [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation](doc/ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation.md)
 - [ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation](doc/ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation.md)
 - [ReferralProgramSenderRewards](doc/ReferralProgramSenderRewards.md)
 - [RevenueCatEntitlementReward](doc/RevenueCatEntitlementReward.md)
 - [RevenueCatOfferingReward](doc/RevenueCatOfferingReward.md)
 - [User](doc/User.md)
 - [UserBasicRewardActive](doc/UserBasicRewardActive.md)
 - [UserBasicRewardExpired](doc/UserBasicRewardExpired.md)
 - [UserClaimCodeEligibility](doc/UserClaimCodeEligibility.md)
 - [UserClaimCodeRequest](doc/UserClaimCodeRequest.md)
 - [UserClaimCodeResponse](doc/UserClaimCodeResponse.md)
 - [UserClaimCodeResponseData](doc/UserClaimCodeResponseData.md)
 - [UserCreateRequest](doc/UserCreateRequest.md)
 - [UserCreditRewardActive](doc/UserCreditRewardActive.md)
 - [UserCreditRewardExpired](doc/UserCreditRewardExpired.md)
 - [UserGooglePlayPromoCodeRewardActive](doc/UserGooglePlayPromoCodeRewardActive.md)
 - [UserGooglePlayPromoCodeRewardExpired](doc/UserGooglePlayPromoCodeRewardExpired.md)
 - [UserOfferCodeRewardActive](doc/UserOfferCodeRewardActive.md)
 - [UserOfferCodeRewardExpired](doc/UserOfferCodeRewardExpired.md)
 - [UserReferredBy](doc/UserReferredBy.md)
 - [UserResponse](doc/UserResponse.md)
 - [UserResponseData](doc/UserResponseData.md)
 - [UserRevenueCatEntitlementRewardActive](doc/UserRevenueCatEntitlementRewardActive.md)
 - [UserRevenueCatEntitlementRewardExpired](doc/UserRevenueCatEntitlementRewardExpired.md)
 - [UserRevenueCatOfferingRewardActive](doc/UserRevenueCatOfferingRewardActive.md)
 - [UserRevenueCatOfferingRewardExpired](doc/UserRevenueCatOfferingRewardExpired.md)
 - [UserRewards](doc/UserRewards.md)
 - [UserRewardsActive](doc/UserRewardsActive.md)
 - [UserRewardsExpired](doc/UserRewardsExpired.md)
 - [UserRewardsGranted](doc/UserRewardsGranted.md)
 - [UserStats](doc/UserStats.md)
 - [UserWithdrawCreditsRequest](doc/UserWithdrawCreditsRequest.md)
 - [UserWithdrawCreditsResponse](doc/UserWithdrawCreditsResponse.md)
 - [UserWithdrawCreditsResponseData](doc/UserWithdrawCreditsResponseData.md)
 - [UserWithdrawCreditsResult](doc/UserWithdrawCreditsResult.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### x-api-key

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Author

support@winwinkit.com
