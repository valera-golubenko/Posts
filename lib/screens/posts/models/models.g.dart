// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DbModel _$$_DbModelFromJson(Map<String, dynamic> json) => _$_DbModel(
      posts: (json['posts'] as List<dynamic>?)
          ?.map((e) => PostModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      profile: json['profile'] == null
          ? null
          : ProfileModel.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DbModelToJson(_$_DbModel instance) =>
    <String, dynamic>{
      'posts': instance.posts?.map((e) => e.toJson()).toList(),
      'profile': instance.profile?.toJson(),
    };

_$_PostModel _$$_PostModelFromJson(Map<String, dynamic> json) => _$_PostModel(
      id: json['id'] as int?,
      title: json['title'] as String?,
      coments: (json['coments'] as List<dynamic>?)
          ?.map((e) => CommentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PostModelToJson(_$_PostModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'coments': instance.coments?.map((e) => e.toJson()).toList(),
    };

_$_CommentModel _$$_CommentModelFromJson(Map<String, dynamic> json) =>
    _$_CommentModel(
      id: json['id'] as int?,
      body: json['body'] as String?,
      postId: json['postId'] as int?,
    );

Map<String, dynamic> _$$_CommentModelToJson(_$_CommentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'postId': instance.postId,
    };

_$_ProfileModel _$$_ProfileModelFromJson(Map<String, dynamic> json) =>
    _$_ProfileModel(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ProfileModelToJson(_$_ProfileModel instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$_DbModelNetwork _$$_DbModelNetworkFromJson(Map<String, dynamic> json) =>
    _$_DbModelNetwork(
      posts: (json['posts'] as List<dynamic>?)
          ?.map((e) => PostModelNetwork.fromJson(e as Map<String, dynamic>))
          .toList(),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => CommentModelNetwork.fromJson(e as Map<String, dynamic>))
          .toList(),
      profile: json['profile'] == null
          ? null
          : ProfileModelNetwork.fromJson(
              json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DbModelNetworkToJson(_$_DbModelNetwork instance) =>
    <String, dynamic>{
      'posts': instance.posts?.map((e) => e.toJson()).toList(),
      'comments': instance.comments?.map((e) => e.toJson()).toList(),
      'profile': instance.profile?.toJson(),
    };

_$_PostModelNetwork _$$_PostModelNetworkFromJson(Map<String, dynamic> json) =>
    _$_PostModelNetwork(
      id: json['id'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_PostModelNetworkToJson(_$_PostModelNetwork instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };

_$_CommentModelNetwork _$$_CommentModelNetworkFromJson(
        Map<String, dynamic> json) =>
    _$_CommentModelNetwork(
      id: json['id'] as int?,
      body: json['body'] as String?,
      postId: json['postId'] as int?,
    );

Map<String, dynamic> _$$_CommentModelNetworkToJson(
        _$_CommentModelNetwork instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'postId': instance.postId,
    };

_$_ProfileModelNetwork _$$_ProfileModelNetworkFromJson(
        Map<String, dynamic> json) =>
    _$_ProfileModelNetwork(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ProfileModelNetworkToJson(
        _$_ProfileModelNetwork instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
