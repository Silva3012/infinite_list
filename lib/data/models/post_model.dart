import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_model.freezed.dart';

part 'post_model.g.dart';

@Freezed(copyWith: true)
class PostDTO with _$PostDTO {
  PostDTO._();
  factory PostDTO({
    int? id,
    String? title,
    String? body,
  }) = _PostDTO;

  factory PostDTO.empty() => PostDTO(
        id: null,
        title: "",
        body: "",
      );

  factory PostDTO.fromJson(Map<String, dynamic> json) => PostDTO(
        id: json["id"] as int?,
        title: json["title"] as String?,
        body: json["body"] as String?,
      );

  @override
  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "title": title,
      "body": body,
    };
  }
}
