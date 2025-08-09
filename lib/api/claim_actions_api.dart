//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:WinWinKit/./api_util.dart';
import 'package:WinWinKit/./model/errors_response.dart';
import 'package:WinWinKit/./model/user_claim_code_request.dart';
import 'package:WinWinKit/./model/user_claim_code_response.dart';

class ClaimActionsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ClaimActionsApi(this._dio, this._serializers);

  /// Claim Code
  /// Claims a code for a user. Code can be affiliate, promo or referral code.
  ///
  /// Parameters:
  /// * [appUserId] - The app user id of the user to claim the code for.
  /// * [xApiKey] - The API key to authenticate with.
  /// * [userClaimCodeRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserClaimCodeResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserClaimCodeResponse>> claimCode({ 
    required String appUserId,
    required String xApiKey,
    required UserClaimCodeRequest userClaimCodeRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{app_user_id}/claim-code'.replaceAll('{' r'app_user_id' '}', encodeQueryParameter(_serializers, appUserId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'x-api-key': xApiKey,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UserClaimCodeRequest);
      _bodyData = _serializers.serialize(userClaimCodeRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserClaimCodeResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UserClaimCodeResponse),
      ) as UserClaimCodeResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UserClaimCodeResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
