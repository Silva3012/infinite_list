import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_list/injection.dart';
import 'package:infinite_list/posts.dart';

class PostPage extends StatelessWidget {
  const PostPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Posts')),
      body: BlocProvider(
        create: (_) => sl<PostBloc>()..add(const postFetchedEvent()),
        child: const PostList(),
      ),
    );
  }
}
