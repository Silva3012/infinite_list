import 'package:dartz/dartz.dart';
import 'package:infinite_list/data/datasources/post_remote_data.dart';
import 'package:infinite_list/data/exceptions/exceptions.dart';
import 'package:infinite_list/data/models/post_model.dart';
import 'package:infinite_list/domain/failures/failures.dart';
import 'package:infinite_list/domain/repositories/post_repository.dart';

class PostRepositoryImpl implements PostRepository {
  PostRepositoryImpl({required this.remotePostDatasource});
  final PostRemoteDatasource remotePostDatasource;

  @override
  Future<Either<Failure, List<PostDTO>>> getPostFromDatasource() async {
    try {
      final result = await remotePostDatasource.getPostFromApi(
          startIndex: 0, lastPostId: 0);
      print(result);
      return right(result);
    } on ServerException catch (_) {
      return left(ServerFailure());
    } catch (e) {
      return left(GeneralFailure());
    }
  }
}
