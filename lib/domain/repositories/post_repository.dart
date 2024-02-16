import 'package:dartz/dartz.dart';
import 'package:infinite_list/data/models/post_model.dart';
import 'package:infinite_list/domain/failures/failures.dart';

abstract class PostRepository {
  Future<Either<Failure, List<PostDTO>>> getPostFromDatasource();
}
