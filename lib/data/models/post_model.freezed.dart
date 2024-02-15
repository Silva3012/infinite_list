// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostDTO _$PostDTOFromJson(Map<String, dynamic> json) {
  return _PostDTO.fromJson(json);
}

/// @nodoc
mixin _$PostDTO {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostDTOCopyWith<PostDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDTOCopyWith<$Res> {
  factory $PostDTOCopyWith(PostDTO value, $Res Function(PostDTO) then) =
      _$PostDTOCopyWithImpl<$Res, PostDTO>;
  @useResult
  $Res call({int? id, String? title, String? body});
}

/// @nodoc
class _$PostDTOCopyWithImpl<$Res, $Val extends PostDTO>
    implements $PostDTOCopyWith<$Res> {
  _$PostDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostDTOImplCopyWith<$Res> implements $PostDTOCopyWith<$Res> {
  factory _$$PostDTOImplCopyWith(
          _$PostDTOImpl value, $Res Function(_$PostDTOImpl) then) =
      __$$PostDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? title, String? body});
}

/// @nodoc
class __$$PostDTOImplCopyWithImpl<$Res>
    extends _$PostDTOCopyWithImpl<$Res, _$PostDTOImpl>
    implements _$$PostDTOImplCopyWith<$Res> {
  __$$PostDTOImplCopyWithImpl(
      _$PostDTOImpl _value, $Res Function(_$PostDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_$PostDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostDTOImpl extends _PostDTO {
  _$PostDTOImpl({this.id, this.title, this.body}) : super._();

  factory _$PostDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostDTOImplFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? body;

  @override
  String toString() {
    return 'PostDTO(id: $id, title: $title, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostDTOImplCopyWith<_$PostDTOImpl> get copyWith =>
      __$$PostDTOImplCopyWithImpl<_$PostDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostDTOImplToJson(
      this,
    );
  }
}

abstract class _PostDTO extends PostDTO {
  factory _PostDTO({final int? id, final String? title, final String? body}) =
      _$PostDTOImpl;
  _PostDTO._() : super._();

  factory _PostDTO.fromJson(Map<String, dynamic> json) = _$PostDTOImpl.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get body;
  @override
  @JsonKey(ignore: true)
  _$$PostDTOImplCopyWith<_$PostDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
