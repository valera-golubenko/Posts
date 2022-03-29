import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

import 'model_ui.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
class DbModel with _$DbModel {
  @JsonSerializable(explicitToJson: true, includeIfNull: true)
  @HiveType(typeId: 1)
  const factory DbModel({
    @HiveField(0) @JsonKey(name: 'posts') List<PostModel>? posts,
    @HiveField(1) @JsonKey(name: 'profile') ProfileModel? profile,
  }) = _DbModel;

  factory DbModel.fromJson(Map<String, dynamic> json) =>
      _$DbModelFromJson(json);
}

@freezed
class PostModel with _$PostModel {
  @JsonSerializable(explicitToJson: true, includeIfNull: true)
  @HiveType(typeId: 2)
  const factory PostModel({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'title') String? title,
    @HiveField(2) @JsonKey(name: 'coments') List<CommentModel>? coments,
  }) = _PostModel;

  factory PostModel.fromJson(Map<String, dynamic> json) =>
      _$PostModelFromJson(json);
}

@freezed
class CommentModel with _$CommentModel {
  @JsonSerializable(explicitToJson: true, includeIfNull: true)
  @HiveType(typeId: 3)
  const factory CommentModel({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'body') String? body,
    @HiveField(2) @JsonKey(name: 'postId') int? postId,
  }) = _CommentModel;

  factory CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);
}

@freezed
class ProfileModel with _$ProfileModel {
  @JsonSerializable(explicitToJson: true, includeIfNull: true)
  @HiveType(typeId: 4)
  const factory ProfileModel({
    @HiveField(0) @JsonKey(name: 'name') String? name,
  }) = _ProfileModel;

  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelFromJson(json);
}

@freezed
class DbModelNetwork with _$DbModelNetwork {
  @JsonSerializable(explicitToJson: true, includeIfNull: true)
  const factory DbModelNetwork({
    @JsonKey(name: 'posts') List<PostModelNetwork>? posts,
    @JsonKey(name: 'comments') List<CommentModelNetwork>? comments,
    @JsonKey(name: 'profile') ProfileModelNetwork? profile,
  }) = _DbModelNetwork;

  factory DbModelNetwork.fromJson(Map<String, dynamic> json) =>
      _$DbModelNetworkFromJson(json);
}

@freezed
class PostModelNetwork with _$PostModelNetwork {
  @JsonSerializable(explicitToJson: true, includeIfNull: true)
  const factory PostModelNetwork({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'title') String? title,
  }) = _PostModelNetwork;

  factory PostModelNetwork.fromJson(Map<String, dynamic> json) =>
      _$PostModelNetworkFromJson(json);
}

@freezed
class CommentModelNetwork with _$CommentModelNetwork {
  @JsonSerializable(explicitToJson: true, includeIfNull: true)
  const factory CommentModelNetwork({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'body') String? body,
    @JsonKey(name: 'postId') int? postId,
  }) = _CommentModelNetwork;

  factory CommentModelNetwork.fromJson(Map<String, dynamic> json) =>
      _$CommentModelNetworkFromJson(json);
}

@freezed
class ProfileModelNetwork with _$ProfileModelNetwork {
  @JsonSerializable(explicitToJson: true, includeIfNull: true)
  const factory ProfileModelNetwork({
    @JsonKey(name: 'name') String? name,
  }) = _ProfileModelNetwork;

  factory ProfileModelNetwork.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelNetworkFromJson(json);
}

extension A2 on CommentModel {
  CommentUI get toUI {
    return CommentUI(
      id ?? 0,
      body ?? 'empty comment',
      postId ?? 0,
    );
  }
}

extension A1 on PostModel {
  PostUI get toUI {
    return PostUI(
      id ?? 0,
      title ?? 'empty title',
      (coments ?? []).map((e) => e.toUI).toList(),
    );
  }
}

extension ProfileToUI on ProfileModel {
  ProfUI get toUI {
    return ProfUI(
      name ?? 'empty name',
    );
  }
}

extension A0 on DbModel {
  DbUI get toUI {
    return DbUI(
      (posts ?? []).map((e) => e.toUI).toList(),
      profile?.toUI ?? ProfUI('empty name'),
    );
  }
}
