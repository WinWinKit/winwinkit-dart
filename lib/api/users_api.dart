//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UsersApi {
  UsersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create or Update User
  ///
  /// Create or update a user if already exists.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey (required):
  ///   The API key to authenticate with.
  ///
  /// * [UserCreateRequest] userCreateRequest (required):
  Future<Response> createOrUpdateUserWithHttpInfo(String xApiKey, UserCreateRequest userCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/users';

    // ignore: prefer_final_locals
    Object? postBody = userCreateRequest;

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

  /// Create or Update User
  ///
  /// Create or update a user if already exists.
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey (required):
  ///   The API key to authenticate with.
  ///
  /// * [UserCreateRequest] userCreateRequest (required):
  Future<UserResponse?> createOrUpdateUser(String xApiKey, UserCreateRequest userCreateRequest,) async {
    final response = await createOrUpdateUserWithHttpInfo(xApiKey, userCreateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserResponse',) as UserResponse;
    
    }
    return null;
  }

  /// Get User
  ///
  /// Retrieves a user by their app user id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appUserId (required):
  ///   The app user id of the user to retrieve.
  ///
  /// * [String] xApiKey (required):
  ///   The API key to authenticate with.
  Future<Response> getUserWithHttpInfo(String appUserId, String xApiKey,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/{app_user_id}'
      .replaceAll('{app_user_id}', appUserId);

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

  /// Get User
  ///
  /// Retrieves a user by their app user id.
  ///
  /// Parameters:
  ///
  /// * [String] appUserId (required):
  ///   The app user id of the user to retrieve.
  ///
  /// * [String] xApiKey (required):
  ///   The API key to authenticate with.
  Future<UserResponse?> getUser(String appUserId, String xApiKey,) async {
    final response = await getUserWithHttpInfo(appUserId, xApiKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserResponse',) as UserResponse;
    
    }
    return null;
  }
}
