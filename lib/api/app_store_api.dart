//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AppStoreApi {
  AppStoreApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Offer Code
  ///
  /// Get an offer code with subscription and prices by the offer code id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] offerCodeId (required):
  ///   The offer code id to retrieve.
  ///
  /// * [String] xApiKey (required):
  ///   The API key to authenticate with.
  Future<Response> getOfferCodeWithHttpInfo(String offerCodeId, String xApiKey,) async {
    // ignore: prefer_const_declarations
    final path = r'/app-store/offer-codes/{offer_code_id}'
      .replaceAll('{offer_code_id}', offerCodeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'x-api-key'] = parameterToString(xApiKey);

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Offer Code
  ///
  /// Get an offer code with subscription and prices by the offer code id.
  ///
  /// Parameters:
  ///
  /// * [String] offerCodeId (required):
  ///   The offer code id to retrieve.
  ///
  /// * [String] xApiKey (required):
  ///   The API key to authenticate with.
  Future<OfferCodeResponse?> getOfferCode(String offerCodeId, String xApiKey,) async {
    final response = await getOfferCodeWithHttpInfo(offerCodeId, xApiKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OfferCodeResponse',) as OfferCodeResponse;
    
    }
    return null;
  }
}
