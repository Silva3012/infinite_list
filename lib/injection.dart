import 'package:get_it/get_it.dart';
import 'package:infinite_list/data/datasources/post_remote_data.dart';
import 'package:infinite_list/data/repositories/post_repository_impl.dart';
import 'package:infinite_list/domain/repositories/post_repository.dart';
import 'package:infinite_list/domain/usecases/post_usecases.dart';
import 'package:infinite_list/posts.dart';

final sl = GetIt.I;

Future<void> init() async {
  // ! application layer
  sl.registerFactory(() => PostBloc(postUseCases: sl()));

  // ! domain layer
  sl.registerFactory(() => PostUseCases(postRepository: sl()));

  // ! data layer
  sl.registerFactory<PostRepository>(
      () => PostRepositoryImpl(remotePostDatasource: sl()));
  sl.registerSingleton<PostRemoteDatasource>(PostRemoteDatasourceImpl());
}
