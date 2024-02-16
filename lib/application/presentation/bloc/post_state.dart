part of 'post_bloc.dart';

enum PostStatus { initial, loading, success, failure }

@freezed
class PostState with _$PostState {
  const factory PostState({
    @Default(PostStatus.initial) PostStatus status,
    @Default(<PostDTO>[]) List<PostDTO> posts,
    @Default(false) bool hasReachedMax,
  }) = _PostState;

  factory PostState.copyWith(
    PostState oldState, {
    PostStatus? status,
    List<PostDTO>? posts,
    bool? hasReachedMax,
  }) =>
      _PostState(
        status: status ?? oldState.status,
        posts: posts ?? oldState.posts,
        hasReachedMax: hasReachedMax ?? oldState.hasReachedMax,
      );
}
