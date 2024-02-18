part of 'post_bloc.dart';

enum PostStatus { initial, success, failure }

@freezed
class PostState with _$PostState {
  const factory PostState({
    @Default(PostStatus.initial) PostStatus status,
    @Default(<PostDTO>[]) List<PostDTO> posts,
    @Default(false) bool hasReachedMax,
    int? lastPostId,
  }) = _PostState;

  factory PostState.initial() => const PostState(
        hasReachedMax: false,
        posts: [],
        status: PostStatus.initial,
        lastPostId: null,
      );
}
