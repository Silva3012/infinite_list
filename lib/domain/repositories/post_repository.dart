import 'package:infinite_list/data/models/post_model.dart';

abstract class PostRepository {
  Future<List<PostDTO>> getPostFromDatasource(si);
}
