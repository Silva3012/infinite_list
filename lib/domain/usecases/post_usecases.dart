import 'package:dartz/dartz.dart';
import 'package:infinite_list/data/models/post_model.dart';
import 'package:infinite_list/domain/failures/failures.dart';
import 'package:infinite_list/domain/repositories/post_repository.dart';

class PostUseCases {
  PostUseCases({required this.postRepository});
  final PostRepository postRepository;

  Future<Either<Failure, PostDTO>> getPost() async {
    return postRepository.getPostFromDatasource();
  }
}
