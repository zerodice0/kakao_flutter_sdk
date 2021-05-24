// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Account _$AccountFromJson(Map<String, dynamic> json) {
  return Account(
    json['profile_needs_agreement'] as bool?,
    json['profile'] == null
        ? null
        : Profile.fromJson(json['profile'] as Map<String, dynamic>),
    json['email_needs_agreement'] as bool?,
    json['is_email_verified'] as bool?,
    json['is_email_valid'] as bool?,
    json['email'] as String?,
    json['age_range_needs_agreement'] as bool?,
    _$enumDecodeNullable(_$AgeRangeEnumMap, json['age_range'],
        unknownValue: AgeRange.UNKNOWN),
    json['birthyear_needs_agreement'] as bool?,
    json['birthyear'] as String?,
    json['birthday_needs_agreement'] as bool?,
    json['birthday'] as String?,
    _$enumDecodeNullable(_$BirthdayTypeEnumMap, json['birthday_type'],
        unknownValue: BirthdayType.UNKNOWN),
    json['gender_needs_agreement'] as bool?,
    _$enumDecodeNullable(_$GenderEnumMap, json['gender'],
        unknownValue: Gender.OTHER),
    json['ci_needs_agreement'] as bool?,
    json['ci'] as String?,
    json['ci_authenticated_at'] == null
        ? null
        : DateTime.parse(json['ci_authenticated_at'] as String),
    json['legal_name_needs_agreement'] as bool?,
    json['legal_name'] as String?,
    json['legal_birth_date_needs_agreement'] as bool?,
    json['legal_birth_date'] as String?,
    json['legal_gender_needs_agreement'] as bool?,
    _$enumDecodeNullable(_$GenderEnumMap, json['legal_gender'],
        unknownValue: Gender.OTHER),
    json['phone_number_needs_agreement'] as bool?,
    json['phone_number'] as String?,
    json['is_korean_needs_agreement'] as bool?,
    json['is_korean'] as bool?,
  )
    ..profileNicknameNeedsAgreement =
        json['profile_nickname_needs_agreement'] as bool?
    ..profileImageNeedsAgreement =
        json['profile_image_needs_agreement'] as bool?;
}

Map<String, dynamic> _$AccountToJson(Account instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('profile_needs_agreement', instance.profileNeedsAgreement);
  writeNotNull('profile_nickname_needs_agreement',
      instance.profileNicknameNeedsAgreement);
  writeNotNull(
      'profile_image_needs_agreement', instance.profileImageNeedsAgreement);
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('email_needs_agreement', instance.emailNeedsAgreement);
  writeNotNull('is_email_valid', instance.isEmailValid);
  writeNotNull('is_email_verified', instance.isEmailVerified);
  writeNotNull('email', instance.email);
  writeNotNull('age_range_needs_agreement', instance.ageRangeNeedsAgreement);
  writeNotNull('age_range', _$AgeRangeEnumMap[instance.ageRange]);
  writeNotNull('birthyear_needs_agreement', instance.birthyearNeedsAgreement);
  writeNotNull('birthyear', instance.birthyear);
  writeNotNull('birthday_needs_agreement', instance.birthdayNeedsAgreement);
  writeNotNull('birthday', instance.birthday);
  writeNotNull('birthday_type', _$BirthdayTypeEnumMap[instance.birthdayType]);
  writeNotNull('gender_needs_agreement', instance.genderNeedsAgreement);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('ci_needs_agreement', instance.ciNeedsAgreement);
  writeNotNull('ci', instance.ci);
  writeNotNull(
      'ci_authenticated_at', instance.ciAuthenticatedAt?.toIso8601String());
  writeNotNull('legal_name_needs_agreement', instance.legalNameNeedsAgreement);
  writeNotNull('legal_name', instance.legalName);
  writeNotNull('legal_birth_date_needs_agreement',
      instance.legalBirthDateNeedsAgreement);
  writeNotNull('legal_birth_date', instance.legalBirthDate);
  writeNotNull(
      'legal_gender_needs_agreement', instance.legalGenderNeedsAgreement);
  writeNotNull('legal_gender', _$GenderEnumMap[instance.legalGender]);
  writeNotNull(
      'phone_number_needs_agreement', instance.phoneNumberNeedsAgreement);
  writeNotNull('phone_number', instance.phoneNumber);
  writeNotNull('is_korean_needs_agreement', instance.isKoreanNeedsAgreement);
  writeNotNull('is_korean', instance.isKorean);
  return val;
}

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$AgeRangeEnumMap = {
  AgeRange.TEEN: '15~19',
  AgeRange.TWENTIES: '20~29',
  AgeRange.THIRTIES: '30~39',
  AgeRange.FORTIES: '40~49',
  AgeRange.FIFTIES: '50~59',
  AgeRange.SIXTIES: '60~69',
  AgeRange.SEVENTIES: '70~79',
  AgeRange.EIGHTEES: '80~89',
  AgeRange.NINTIES_AND_ABOVE: '90~',
  AgeRange.UNKNOWN: 'UNKNOWN',
};

const _$BirthdayTypeEnumMap = {
  BirthdayType.SOLAR: 'SOLAR',
  BirthdayType.LUNAR: 'LUNAR',
  BirthdayType.UNKNOWN: 'UNKNOWN',
};

const _$GenderEnumMap = {
  Gender.FEMALE: 'female',
  Gender.MALE: 'male',
  Gender.OTHER: 'other',
};
