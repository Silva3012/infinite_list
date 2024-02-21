import 'package:infinite_list/data/models/post_model.dart';

import 'package:infinite_list/domain/repositories/post_repository.dart';

class PostUseCases {
  PostUseCases({required this.postRepository});
  final PostRepository postRepository;

  Future<List<PostDTO>> getPost(int si) async {
    return postRepository.getPostFromDatasource(si);
  }
}
