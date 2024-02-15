import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:infinite_list/data/exceptions/exceptions.dart';
import 'package:infinite_list/data/models/post_model.dart';

abstract class PostRemoteDatasource {
  Future<PostDTO> getPostFromApi([int startIndex = 0]);
}

class PostRemoteDatasourceImpl implements PostRemoteDatasource {
  final http.Client client;

  PostRemoteDatasourceImpl({required this.client});
  @override
  Future<PostDTO> getPostFromApi([int startIndex = 0]) async {
    const postLimit = 20;
    final response = await client.get(
      Uri.https(
        'jsonplaceholder.typicode.com',
        '/posts',
        <String, String>{'_start': '$startIndex', '_limit': '$postLimit'},
      ),
    );
    if (response.statusCode != 200) {
      throw ServerException();
    } else {
      final responseBody = json.decode(response.body);
      return PostDTO.fromJson(responseBody);
    }
  }
}
