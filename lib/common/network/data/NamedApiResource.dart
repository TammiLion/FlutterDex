import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'NamedApiResource.freezed.dart';
part 'NamedApiResource.g.dart';

@freezed
class NamedApiResource with _$NamedApiResource {
  const NamedApiResource._();
  factory NamedApiResource({String? name, String? url}) = _NamedApiResource;

  factory NamedApiResource.fromJson(Map<String, dynamic> json) =>
      _$NamedApiResourceFromJson(json);

  bool isComplete() {
    return name != null && url != null;
  }
}
