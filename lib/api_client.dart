//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://api-v1.winwinkit.com', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AppStoreOfferCode':
          return AppStoreOfferCode.fromJson(value);
        case 'AppStorePrice':
          return AppStorePrice.fromJson(value);
        case 'AppStoreSubscription':
          return AppStoreSubscription.fromJson(value);
        case 'BasicReward':
          return BasicReward.fromJson(value);
        case 'CreditReward':
          return CreditReward.fromJson(value);
        case 'ErrorObject':
          return ErrorObject.fromJson(value);
        case 'ErrorsResponse':
          return ErrorsResponse.fromJson(value);
        case 'OfferCodeDataResponse':
          return OfferCodeDataResponse.fromJson(value);
        case 'OfferCodeResponse':
          return OfferCodeResponse.fromJson(value);
        case 'OfferCodeReward':
          return OfferCodeReward.fromJson(value);
        case 'OfferCodeValue':
          return OfferCodeValue.fromJson(value);
        case 'Program':
          return Program.fromJson(value);
        case 'ProgramReceiverBasicReward':
          return ProgramReceiverBasicReward.fromJson(value);
        case 'ProgramReceiverBasicRewardActivation':
          return ProgramReceiverBasicRewardActivation.fromJson(value);
        case 'ProgramReceiverBasicRewardDeactivation':
          return ProgramReceiverBasicRewardDeactivation.fromJson(value);
        case 'ProgramReceiverBasicRewardIntervalDeactivation':
          return ProgramReceiverBasicRewardIntervalDeactivation.fromJson(value);
        case 'ProgramReceiverBasicRewardNeverDeactivation':
          return ProgramReceiverBasicRewardNeverDeactivation.fromJson(value);
        case 'ProgramReceiverCreditReward':
          return ProgramReceiverCreditReward.fromJson(value);
        case 'ProgramReceiverCreditRewardActivation':
          return ProgramReceiverCreditRewardActivation.fromJson(value);
        case 'ProgramReceiverCreditRewardDeactivation':
          return ProgramReceiverCreditRewardDeactivation.fromJson(value);
        case 'ProgramReceiverCreditRewardIntervalDeactivation':
          return ProgramReceiverCreditRewardIntervalDeactivation.fromJson(value);
        case 'ProgramReceiverCreditRewardNeverDeactivation':
          return ProgramReceiverCreditRewardNeverDeactivation.fromJson(value);
        case 'ProgramReceiverOfferCodeReward':
          return ProgramReceiverOfferCodeReward.fromJson(value);
        case 'ProgramReceiverOfferCodeRewardActivation':
          return ProgramReceiverOfferCodeRewardActivation.fromJson(value);
        case 'ProgramReceiverOfferCodeRewardDeactivation':
          return ProgramReceiverOfferCodeRewardDeactivation.fromJson(value);
        case 'ProgramReceiverOfferCodeRewardIntervalDeactivation':
          return ProgramReceiverOfferCodeRewardIntervalDeactivation.fromJson(value);
        case 'ProgramReceiverOfferCodeRewardNeverDeactivation':
          return ProgramReceiverOfferCodeRewardNeverDeactivation.fromJson(value);
        case 'ProgramReceiverRewards':
          return ProgramReceiverRewards.fromJson(value);
        case 'ProgramRewards':
          return ProgramRewards.fromJson(value);
        case 'ProgramSenderBasicReward':
          return ProgramSenderBasicReward.fromJson(value);
        case 'ProgramSenderBasicRewardActivation':
          return ProgramSenderBasicRewardActivation.fromJson(value);
        case 'ProgramSenderBasicRewardDeactivation':
          return ProgramSenderBasicRewardDeactivation.fromJson(value);
        case 'ProgramSenderBasicRewardIntervalDeactivation':
          return ProgramSenderBasicRewardIntervalDeactivation.fromJson(value);
        case 'ProgramSenderBasicRewardNeverDeactivation':
          return ProgramSenderBasicRewardNeverDeactivation.fromJson(value);
        case 'ProgramSenderCreditReward':
          return ProgramSenderCreditReward.fromJson(value);
        case 'ProgramSenderCreditRewardActivation':
          return ProgramSenderCreditRewardActivation.fromJson(value);
        case 'ProgramSenderCreditRewardDeactivation':
          return ProgramSenderCreditRewardDeactivation.fromJson(value);
        case 'ProgramSenderCreditRewardIntervalDeactivation':
          return ProgramSenderCreditRewardIntervalDeactivation.fromJson(value);
        case 'ProgramSenderCreditRewardNeverDeactivation':
          return ProgramSenderCreditRewardNeverDeactivation.fromJson(value);
        case 'ProgramSenderOfferCodeReward':
          return ProgramSenderOfferCodeReward.fromJson(value);
        case 'ProgramSenderOfferCodeRewardActivation':
          return ProgramSenderOfferCodeRewardActivation.fromJson(value);
        case 'ProgramSenderOfferCodeRewardDeactivation':
          return ProgramSenderOfferCodeRewardDeactivation.fromJson(value);
        case 'ProgramSenderOfferCodeRewardIntervalDeactivation':
          return ProgramSenderOfferCodeRewardIntervalDeactivation.fromJson(value);
        case 'ProgramSenderOfferCodeRewardNeverDeactivation':
          return ProgramSenderOfferCodeRewardNeverDeactivation.fromJson(value);
        case 'ProgramSenderRewards':
          return ProgramSenderRewards.fromJson(value);
        case 'User':
          return User.fromJson(value);
        case 'UserBasicRewardActive':
          return UserBasicRewardActive.fromJson(value);
        case 'UserBasicRewardExpired':
          return UserBasicRewardExpired.fromJson(value);
        case 'UserClaimCodeEligibility':
          return UserClaimCodeEligibility.fromJson(value);
        case 'UserClaimReferralCodeDataResponse':
          return UserClaimReferralCodeDataResponse.fromJson(value);
        case 'UserClaimReferralCodeRequest':
          return UserClaimReferralCodeRequest.fromJson(value);
        case 'UserClaimReferralCodeResponse':
          return UserClaimReferralCodeResponse.fromJson(value);
        case 'UserCreateRequest':
          return UserCreateRequest.fromJson(value);
        case 'UserCreditRewardActive':
          return UserCreditRewardActive.fromJson(value);
        case 'UserCreditRewardExpired':
          return UserCreditRewardExpired.fromJson(value);
        case 'UserDataResponse':
          return UserDataResponse.fromJson(value);
        case 'UserOfferCodeRewardActive':
          return UserOfferCodeRewardActive.fromJson(value);
        case 'UserOfferCodeRewardExpired':
          return UserOfferCodeRewardExpired.fromJson(value);
        case 'UserResponse':
          return UserResponse.fromJson(value);
        case 'UserRewards':
          return UserRewards.fromJson(value);
        case 'UserRewardsActive':
          return UserRewardsActive.fromJson(value);
        case 'UserRewardsExpired':
          return UserRewardsExpired.fromJson(value);
        case 'UserRewardsGranted':
          return UserRewardsGranted.fromJson(value);
        case 'UserStats':
          return UserStats.fromJson(value);
        case 'UserWithdrawCreditsDataResponse':
          return UserWithdrawCreditsDataResponse.fromJson(value);
        case 'UserWithdrawCreditsRequest':
          return UserWithdrawCreditsRequest.fromJson(value);
        case 'UserWithdrawCreditsResponse':
          return UserWithdrawCreditsResponse.fromJson(value);
        case 'UserWithdrawCreditsResult':
          return UserWithdrawCreditsResult.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
