// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderInfo _$OrderInfoFromJson(Map<String, dynamic> json) => _OrderInfo(
      name: json['name'] as String?,
      phoneNumber: json['phone_number'] as String?,
      email: json['email'] as String?,
      shippingAddress: json['shipping_address'] == null
          ? null
          : ShippingAddress.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderInfoToJson(_OrderInfo instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.phoneNumber case final value?) 'phone_number': value,
      if (instance.email case final value?) 'email': value,
      if (instance.shippingAddress case final value?) 'shipping_address': value,
    };
