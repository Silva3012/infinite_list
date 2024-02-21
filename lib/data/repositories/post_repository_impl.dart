import 'package:infinite_list/data/datasources/post_remote_data.dart';
import 'package:infinite_list/data/models/post_model.dart';
import 'package:infinite_list/domain/repositories/post_repository.dart';

class PostRepositoryImpl implements PostRepository {
  PostRepositoryImpl({required this.remotePostDatasource});
  final PostRemoteDatasource remotePostDatasource;

  @override
  Future<List<PostDTO>> getPostFromDatasource(si) async {
    final result = await remotePostDatasource.getPostFromApi(si);
    return result;
  }
}
