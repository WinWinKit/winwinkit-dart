//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RewardsActionsApi {
  RewardsActionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Withdraw Credits
  ///
  /// Withdraws credits from a user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appUserId (required):
  ///   The app user id of the user to withdraw credits from.
  ///
  /// * [String] xApiKey (required):
  ///   The API key to authenticate with.
  ///
  /// * [UserWithdrawCreditsRequest] userWithdrawCreditsRequest (required):
  Future<Response> withdrawCreditsWithHttpInfo(String appUserId, String xApiKey, UserWithdrawCreditsRequest userWithdrawCreditsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/{app_user_id}/rewards/withdraw-credits'
      .replaceAll('{app_user_id}', appUserId);

    // ignore: prefer_final_locals
    Object? postBody = userWithdrawCreditsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'x-api-key'] = parameterToString(xApiKey);

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Withdraw Credits
  ///
  /// Withdraws credits from a user.
  ///
  /// Parameters:
  ///
  /// * [String] appUserId (required):
  ///   The app user id of the user to withdraw credits from.
  ///
  /// * [String] xApiKey (required):
  ///   The API key to authenticate with.
  ///
  /// * [UserWithdrawCreditsRequest] userWithdrawCreditsRequest (required):
  Future<UserWithdrawCreditsDataResponse?> withdrawCredits(String appUserId, String xApiKey, UserWithdrawCreditsRequest userWithdrawCreditsRequest,) async {
    final response = await withdrawCreditsWithHttpInfo(appUserId, xApiKey, userWithdrawCreditsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserWithdrawCreditsDataResponse',) as UserWithdrawCreditsDataResponse;
    
    }
    return null;
  }
}
