import 'package:json_annotation/json_annotation.dart';
import 'package:mobkit_enum_generator/annotations.dart';

part 'test_enum.g.dart';

@EnumSerializable(int, [
  "succes description",
  "inalidLogin description",
  "lockedOut",
  "requiresTwoFactor",
  "passwordExpired",
  "invalidCode"
])
enum TestEnum {
  @JsonValue(1)
  success,
  @JsonValue(2)
  invalidLogin,
  @JsonValue(3)
  lockedOut,
  @JsonValue(4)
  requiresTwoFactor,
  @JsonValue(5)
  passwordExpired,
  @JsonValue(6)
  invalidCode
}
