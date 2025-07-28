//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ClaimActionsApi {
  ClaimActionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Claim Code
  ///
  /// Claims a code for a user. Code can be affiliate, promo or referral code.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appUserId (required):
  ///   The app user id of the user to claim the code for.
  ///
  /// * [String] xApiKey (required):
  ///   The API key to authenticate with.
  ///
  /// * [UserClaimCodeRequest] userClaimCodeRequest (required):
  Future<Response> claimCodeWithHttpInfo(String appUserId, String xApiKey, UserClaimCodeRequest userClaimCodeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/{app_user_id}/claim-code'
      .replaceAll('{app_user_id}', appUserId);

    // ignore: prefer_final_locals
    Object? postBody = userClaimCodeRequest;

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

  /// Claim Code
  ///
  /// Claims a code for a user. Code can be affiliate, promo or referral code.
  ///
  /// Parameters:
  ///
  /// * [String] appUserId (required):
  ///   The app user id of the user to claim the code for.
  ///
  /// * [String] xApiKey (required):
  ///   The API key to authenticate with.
  ///
  /// * [UserClaimCodeRequest] userClaimCodeRequest (required):
  Future<UserClaimCodeResponse?> claimCode(String appUserId, String xApiKey, UserClaimCodeRequest userClaimCodeRequest,) async {
    final response = await claimCodeWithHttpInfo(appUserId, xApiKey, userClaimCodeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserClaimCodeResponse',) as UserClaimCodeResponse;
    
    }
    return null;
  }
}
