import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    @Default('123') String id,
    @Default('Alicja') String name,
  }) = _User;
}
