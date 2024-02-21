import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_list/app/presentation/view/view.dart';
import 'package:infinite_list/application/bloc/post_bloc.dart';
import 'package:infinite_list/injection.dart';

class PostPage extends StatelessWidget {
  const PostPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Posts')),
      body: BlocProvider(
        create: (_) => sl<PostBloc>()..add(const PostEvent.onFetchInitial()),
        child: const PostList(),
      ),
    );
  }
}
