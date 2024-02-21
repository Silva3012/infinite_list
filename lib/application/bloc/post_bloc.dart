import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:infinite_list/data/models/post_model.dart';
import 'package:infinite_list/domain/usecases/post_usecases.dart';

part 'post_event.dart';
part 'post_state.dart';
part 'post_bloc.freezed.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  final PostUseCases postUseCases;
  PostBloc({required this.postUseCases}) : super(PostState.initial()) {
    on<PostEvent>((event, emit) async {
      await event.map(onFetchInitial: (OnFetchInitial value) async {
        final posts = await postUseCases.getPost(0);
        emit(
          state.copyWith(
            isLoading: false,
            status: PostStatus.success,
            posts: posts,
            hasReachedMax: false,
            lastPostId: posts.last.id ?? 0,
          ),
        );
      }, onLoadMore: (OnLoadMore value) async {
        emit(state.copyWith(isLoading: true));
        final posts = await postUseCases.getPost(state.lastPostId!);
        posts.isEmpty
            ? emit(state.copyWith(hasReachedMax: true))
            : emit(
                state.copyWith(
                  isLoading: false,
                  status: PostStatus.success,
                  posts: List.of(posts)..addAll(posts),
                  hasReachedMax: posts.isEmpty,
                  lastPostId: posts.isEmpty ? 100 : posts.last.id ?? 0,
                ),
              );
      }, onFailure: (OnFailure failure) {
        emit(state.copyWith(status: PostStatus.failure));
      });
    });
  }
  //   on<PostEvent>((event, emit) async {
  //     // return if Has reached max
  //     if (state.hasReachedMax) return;
  //     // try block
  //     try {
  //       await Future.delayed(const Duration(seconds: 1), () async {
  //         if (state.status == PostStatus.initial) {
  //           final posts = await postUseCases.getPost(0);
  //           return emit(
  //             state.copyWith(
  //                 status: PostStatus.success,
  //                 posts: posts,
  //                 hasReachedMax: false,
  //                 lastPostId: posts.last.id ?? 0),
  //           );
  //         }
  //         final posts = await postUseCases.getPost(state.posts.length);
  //         posts.isEmpty
  //             ? emit(state.copyWith(hasReachedMax: true))
  //             : emit(
  //                 state.copyWith(
  //                   status: PostStatus.success,
  //                   posts: List.of(state.posts)..addAll(posts),
  //                   hasReachedMax: false,
  //                   lastPostId: posts.isNotEmpty
  //                       ? posts.last.id ?? 0
  //                       : state.lastPostId,
  //                 ),
  //               );
  //       });
  //     } catch (_) {
  //       emit(state.copyWith(status: PostStatus.failure));
  //     }
  //   });
  // }
}
