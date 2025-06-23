//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/app_store_api.dart';
part 'api/claim_actions_api.dart';
part 'api/rewards_actions_api.dart';
part 'api/users_api.dart';

part 'model/app_store_offer_code.dart';
part 'model/app_store_price.dart';
part 'model/app_store_subscription.dart';
part 'model/basic_reward.dart';
part 'model/credit_reward.dart';
part 'model/error_object.dart';
part 'model/errors_response.dart';
part 'model/offer_code_data_response.dart';
part 'model/offer_code_response.dart';
part 'model/offer_code_reward.dart';
part 'model/offer_code_value.dart';
part 'model/program.dart';
part 'model/program_receiver_basic_reward.dart';
part 'model/program_receiver_basic_reward_activation.dart';
part 'model/program_receiver_basic_reward_deactivation.dart';
part 'model/program_receiver_basic_reward_interval_deactivation.dart';
part 'model/program_receiver_basic_reward_never_deactivation.dart';
part 'model/program_receiver_credit_reward.dart';
part 'model/program_receiver_credit_reward_activation.dart';
part 'model/program_receiver_credit_reward_deactivation.dart';
part 'model/program_receiver_credit_reward_interval_deactivation.dart';
part 'model/program_receiver_credit_reward_never_deactivation.dart';
part 'model/program_receiver_offer_code_reward.dart';
part 'model/program_receiver_offer_code_reward_activation.dart';
part 'model/program_receiver_offer_code_reward_deactivation.dart';
part 'model/program_receiver_offer_code_reward_interval_deactivation.dart';
part 'model/program_receiver_offer_code_reward_never_deactivation.dart';
part 'model/program_receiver_rewards.dart';
part 'model/program_rewards.dart';
part 'model/program_sender_basic_reward.dart';
part 'model/program_sender_basic_reward_activation.dart';
part 'model/program_sender_basic_reward_deactivation.dart';
part 'model/program_sender_basic_reward_interval_deactivation.dart';
part 'model/program_sender_basic_reward_never_deactivation.dart';
part 'model/program_sender_credit_reward.dart';
part 'model/program_sender_credit_reward_activation.dart';
part 'model/program_sender_credit_reward_deactivation.dart';
part 'model/program_sender_credit_reward_interval_deactivation.dart';
part 'model/program_sender_credit_reward_never_deactivation.dart';
part 'model/program_sender_offer_code_reward.dart';
part 'model/program_sender_offer_code_reward_activation.dart';
part 'model/program_sender_offer_code_reward_deactivation.dart';
part 'model/program_sender_offer_code_reward_interval_deactivation.dart';
part 'model/program_sender_offer_code_reward_never_deactivation.dart';
part 'model/program_sender_rewards.dart';
part 'model/user.dart';
part 'model/user_basic_reward_active.dart';
part 'model/user_basic_reward_expired.dart';
part 'model/user_claim_code_eligibility.dart';
part 'model/user_claim_referral_code_data_response.dart';
part 'model/user_claim_referral_code_request.dart';
part 'model/user_claim_referral_code_response.dart';
part 'model/user_create_request.dart';
part 'model/user_credit_reward_active.dart';
part 'model/user_credit_reward_expired.dart';
part 'model/user_data_response.dart';
part 'model/user_offer_code_reward_active.dart';
part 'model/user_offer_code_reward_expired.dart';
part 'model/user_response.dart';
part 'model/user_rewards.dart';
part 'model/user_rewards_active.dart';
part 'model/user_rewards_expired.dart';
part 'model/user_rewards_granted.dart';
part 'model/user_stats.dart';
part 'model/user_withdraw_credits_data_response.dart';
part 'model/user_withdraw_credits_request.dart';
part 'model/user_withdraw_credits_response.dart';
part 'model/user_withdraw_credits_result.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
