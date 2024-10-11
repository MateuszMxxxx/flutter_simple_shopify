import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_address.freezed.dart';
part 'shipping_address.g.dart';

@freezed
class ShippingAddress with _$ShippingAddress {
  factory ShippingAddress({
    required String id,
    String? address1,
    String? city,
    String? country,
    String? name,
    String? lastName,
    String? firstName,
    String? address2,
    String? company,
    String? countryCodeV2,
    double? latitude,
    double? longitude,
    String? phone,
    String? province,
    String? provinceCode,
    String? zip,
  }) = _ShippingAddress;

  factory ShippingAddress.fromJson(Map<String, dynamic> json) =>
      _$ShippingAddressFromJson(json);
}
