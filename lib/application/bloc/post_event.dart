part of 'post_bloc.dart';

@freezed
class PostEvent with _$PostEvent {
  const factory PostEvent.onFetchInitial() = OnFetchInitial;
  const factory PostEvent.onLoadMore() = OnLoadMore;
  const factory PostEvent.onFailure() = OnFailure;
}
