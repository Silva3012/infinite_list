import 'package:dartz/dartz.dart';
import 'package:infinite_list/data/models/post_model.dart';
import 'package:infinite_list/data/repositories/post_repository_impl.dart';
import 'package:infinite_list/domain/failures/failures.dart';
import 'package:infinite_list/domain/repositories/post_repository.dart';

class PostUseCases {
  PostUseCases();
  final PostRepository postRepository = PostRepositoryImpl();

  Future<Either<Failure, List<PostDTO>>> getPost() async {
    return postRepository.getPostFromDatasource();
  }
}
