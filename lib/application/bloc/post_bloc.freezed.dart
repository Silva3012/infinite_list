// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchInitial,
    required TResult Function() onLoadMore,
    required TResult Function() onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchInitial,
    TResult? Function()? onLoadMore,
    TResult? Function()? onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchInitial,
    TResult Function()? onLoadMore,
    TResult Function()? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchInitial value) onFetchInitial,
    required TResult Function(OnLoadMore value) onLoadMore,
    required TResult Function(OnFailure value) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchInitial value)? onFetchInitial,
    TResult? Function(OnLoadMore value)? onLoadMore,
    TResult? Function(OnFailure value)? onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchInitial value)? onFetchInitial,
    TResult Function(OnLoadMore value)? onLoadMore,
    TResult Function(OnFailure value)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res, PostEvent>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res, $Val extends PostEvent>
    implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnFetchInitialImplCopyWith<$Res> {
  factory _$$OnFetchInitialImplCopyWith(_$OnFetchInitialImpl value,
          $Res Function(_$OnFetchInitialImpl) then) =
      __$$OnFetchInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFetchInitialImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$OnFetchInitialImpl>
    implements _$$OnFetchInitialImplCopyWith<$Res> {
  __$$OnFetchInitialImplCopyWithImpl(
      _$OnFetchInitialImpl _value, $Res Function(_$OnFetchInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFetchInitialImpl implements OnFetchInitial {
  const _$OnFetchInitialImpl();

  @override
  String toString() {
    return 'PostEvent.onFetchInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFetchInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchInitial,
    required TResult Function() onLoadMore,
    required TResult Function() onFailure,
  }) {
    return onFetchInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchInitial,
    TResult? Function()? onLoadMore,
    TResult? Function()? onFailure,
  }) {
    return onFetchInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchInitial,
    TResult Function()? onLoadMore,
    TResult Function()? onFailure,
    required TResult orElse(),
  }) {
    if (onFetchInitial != null) {
      return onFetchInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchInitial value) onFetchInitial,
    required TResult Function(OnLoadMore value) onLoadMore,
    required TResult Function(OnFailure value) onFailure,
  }) {
    return onFetchInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchInitial value)? onFetchInitial,
    TResult? Function(OnLoadMore value)? onLoadMore,
    TResult? Function(OnFailure value)? onFailure,
  }) {
    return onFetchInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchInitial value)? onFetchInitial,
    TResult Function(OnLoadMore value)? onLoadMore,
    TResult Function(OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onFetchInitial != null) {
      return onFetchInitial(this);
    }
    return orElse();
  }
}

abstract class OnFetchInitial implements PostEvent {
  const factory OnFetchInitial() = _$OnFetchInitialImpl;
}

/// @nodoc
abstract class _$$OnLoadMoreImplCopyWith<$Res> {
  factory _$$OnLoadMoreImplCopyWith(
          _$OnLoadMoreImpl value, $Res Function(_$OnLoadMoreImpl) then) =
      __$$OnLoadMoreImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnLoadMoreImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$OnLoadMoreImpl>
    implements _$$OnLoadMoreImplCopyWith<$Res> {
  __$$OnLoadMoreImplCopyWithImpl(
      _$OnLoadMoreImpl _value, $Res Function(_$OnLoadMoreImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnLoadMoreImpl implements OnLoadMore {
  const _$OnLoadMoreImpl();

  @override
  String toString() {
    return 'PostEvent.onLoadMore()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnLoadMoreImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchInitial,
    required TResult Function() onLoadMore,
    required TResult Function() onFailure,
  }) {
    return onLoadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchInitial,
    TResult? Function()? onLoadMore,
    TResult? Function()? onFailure,
  }) {
    return onLoadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchInitial,
    TResult Function()? onLoadMore,
    TResult Function()? onFailure,
    required TResult orElse(),
  }) {
    if (onLoadMore != null) {
      return onLoadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchInitial value) onFetchInitial,
    required TResult Function(OnLoadMore value) onLoadMore,
    required TResult Function(OnFailure value) onFailure,
  }) {
    return onLoadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchInitial value)? onFetchInitial,
    TResult? Function(OnLoadMore value)? onLoadMore,
    TResult? Function(OnFailure value)? onFailure,
  }) {
    return onLoadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchInitial value)? onFetchInitial,
    TResult Function(OnLoadMore value)? onLoadMore,
    TResult Function(OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onLoadMore != null) {
      return onLoadMore(this);
    }
    return orElse();
  }
}

abstract class OnLoadMore implements PostEvent {
  const factory OnLoadMore() = _$OnLoadMoreImpl;
}

/// @nodoc
abstract class _$$OnFailureImplCopyWith<$Res> {
  factory _$$OnFailureImplCopyWith(
          _$OnFailureImpl value, $Res Function(_$OnFailureImpl) then) =
      __$$OnFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFailureImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$OnFailureImpl>
    implements _$$OnFailureImplCopyWith<$Res> {
  __$$OnFailureImplCopyWithImpl(
      _$OnFailureImpl _value, $Res Function(_$OnFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFailureImpl implements OnFailure {
  const _$OnFailureImpl();

  @override
  String toString() {
    return 'PostEvent.onFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchInitial,
    required TResult Function() onLoadMore,
    required TResult Function() onFailure,
  }) {
    return onFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchInitial,
    TResult? Function()? onLoadMore,
    TResult? Function()? onFailure,
  }) {
    return onFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchInitial,
    TResult Function()? onLoadMore,
    TResult Function()? onFailure,
    required TResult orElse(),
  }) {
    if (onFailure != null) {
      return onFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchInitial value) onFetchInitial,
    required TResult Function(OnLoadMore value) onLoadMore,
    required TResult Function(OnFailure value) onFailure,
  }) {
    return onFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchInitial value)? onFetchInitial,
    TResult? Function(OnLoadMore value)? onLoadMore,
    TResult? Function(OnFailure value)? onFailure,
  }) {
    return onFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchInitial value)? onFetchInitial,
    TResult Function(OnLoadMore value)? onLoadMore,
    TResult Function(OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onFailure != null) {
      return onFailure(this);
    }
    return orElse();
  }
}

abstract class OnFailure implements PostEvent {
  const factory OnFailure() = _$OnFailureImpl;
}

/// @nodoc
mixin _$PostState {
  PostStatus get status => throw _privateConstructorUsedError;
  List<PostDTO> get posts => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int? get lastPostId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostStateCopyWith<PostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res, PostState>;
  @useResult
  $Res call(
      {PostStatus status,
      List<PostDTO> posts,
      bool hasReachedMax,
      bool isLoading,
      int? lastPostId});
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res, $Val extends PostState>
    implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? posts = null,
    Object? hasReachedMax = null,
    Object? isLoading = null,
    Object? lastPostId = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PostStatus,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostDTO>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      lastPostId: freezed == lastPostId
          ? _value.lastPostId
          : lastPostId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostStateImplCopyWith<$Res>
    implements $PostStateCopyWith<$Res> {
  factory _$$PostStateImplCopyWith(
          _$PostStateImpl value, $Res Function(_$PostStateImpl) then) =
      __$$PostStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostStatus status,
      List<PostDTO> posts,
      bool hasReachedMax,
      bool isLoading,
      int? lastPostId});
}

/// @nodoc
class __$$PostStateImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostStateImpl>
    implements _$$PostStateImplCopyWith<$Res> {
  __$$PostStateImplCopyWithImpl(
      _$PostStateImpl _value, $Res Function(_$PostStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? posts = null,
    Object? hasReachedMax = null,
    Object? isLoading = null,
    Object? lastPostId = freezed,
  }) {
    return _then(_$PostStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PostStatus,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostDTO>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      lastPostId: freezed == lastPostId
          ? _value.lastPostId
          : lastPostId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$PostStateImpl implements _PostState {
  const _$PostStateImpl(
      {this.status = PostStatus.initial,
      final List<PostDTO> posts = const <PostDTO>[],
      this.hasReachedMax = false,
      this.isLoading = false,
      this.lastPostId})
      : _posts = posts;

  @override
  @JsonKey()
  final PostStatus status;
  final List<PostDTO> _posts;
  @override
  @JsonKey()
  List<PostDTO> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  @JsonKey()
  final bool hasReachedMax;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final int? lastPostId;

  @override
  String toString() {
    return 'PostState(status: $status, posts: $posts, hasReachedMax: $hasReachedMax, isLoading: $isLoading, lastPostId: $lastPostId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.lastPostId, lastPostId) ||
                other.lastPostId == lastPostId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_posts),
      hasReachedMax,
      isLoading,
      lastPostId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostStateImplCopyWith<_$PostStateImpl> get copyWith =>
      __$$PostStateImplCopyWithImpl<_$PostStateImpl>(this, _$identity);
}

abstract class _PostState implements PostState {
  const factory _PostState(
      {final PostStatus status,
      final List<PostDTO> posts,
      final bool hasReachedMax,
      final bool isLoading,
      final int? lastPostId}) = _$PostStateImpl;

  @override
  PostStatus get status;
  @override
  List<PostDTO> get posts;
  @override
  bool get hasReachedMax;
  @override
  bool get isLoading;
  @override
  int? get lastPostId;
  @override
  @JsonKey(ignore: true)
  _$$PostStateImplCopyWith<_$PostStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
