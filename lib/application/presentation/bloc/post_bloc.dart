import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:infinite_list/data/models/post_model.dart';
import 'package:infinite_list/domain/usecases/post_usecases.dart';

part 'post_event.dart';
part 'post_state.dart';
part 'post_bloc.freezed.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  final PostUseCases postUseCases;
  PostBloc({required this.postUseCases}) : super(const PostState()) {
    on<PostEvent>((event, emit) async {
      // print('Recevied event: $event');
      await event.map(postFetched: (event) async {
        // check if already reached max before loading
        if (state.hasReachedMax) return;

        // Emit loading state
        emit(state.copyWith(status: PostStatus.initial));

        final failureOrPosts = await postUseCases.getPost();
        print(failureOrPosts.isRight());

        failureOrPosts.fold((failure) {
          // print('$failure');
          emit(state.copyWith(status: PostStatus.failure));
        }, (posts) {
          emit(state.copyWith(
            status: PostStatus.success,
            posts: List.of(state.posts)..addAll(posts),
            hasReachedMax: posts.isEmpty,
            lastPostId: posts.isNotEmpty
                ? posts.last.id ?? state.lastPostId
                : state.lastPostId,
          ));
        });
      });
    });
  }
}
