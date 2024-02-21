import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:infinite_list/data/exceptions/exceptions.dart';
import 'package:infinite_list/data/models/post_model.dart';

abstract class PostRemoteDatasource {
  Future<List<PostDTO>> getPostFromApi(int startIndex);
}

const _postLimit = 10;

class PostRemoteDatasourceImpl implements PostRemoteDatasource {
  final client = http.Client();
  @override
  Future<List<PostDTO>> getPostFromApi(int startIndex) async {
    final response = await client.get(
      Uri.https(
        'jsonplaceholder.typicode.com',
        '/posts',
        <String, String>{
          '_start': '$startIndex',
          '_limit': '$_postLimit',
        },
      ),
    );
    if (response.statusCode != 200) {
      throw ServerException();
    } else {
      final List<dynamic> responseBody = json.decode(response.body);
      final List<PostDTO> posts =
          responseBody.map((postJson) => PostDTO.fromJson(postJson)).toList();
      return posts;
    }
  }
}
