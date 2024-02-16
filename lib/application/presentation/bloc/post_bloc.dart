import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:infinite_list/data/models/post_model.dart';
import 'package:infinite_list/domain/usecases/post_usecases.dart';

part 'post_event.dart';
part 'post_state.dart';
part 'post_bloc.freezed.dart';

const int kPageSize = 20;

class PostBloc extends Bloc<PostEvent, PostState> {
  final PostUseCases postUseCases;
  PostBloc({required this.postUseCases}) : super(const PostState()) {
    on<PostEvent>((event, emit) async {
      event.map(postFetched: (event) async {
        // check if already reached max before loading
        if (state.hasReachedMax) return;

        // Emit loading state
        emit(state.copyWith(status: PostStatus.loading));

        final failureOrPosts = await postUseCases.getPost();

        emit(failureOrPosts.fold(
            (failure) => state.copyWith(status: PostStatus.failure),
            (posts) => state.copyWith(
                  status: PostStatus.success,
                  posts: posts.isEmpty ? state.posts : List.of(state.posts)
                    ..addAll(posts as Iterable<PostDTO>),
                  hasReachedMax: true,
                )));
      });
    });
  }
}
