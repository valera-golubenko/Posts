// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DbModelAdapter extends TypeAdapter<_$_DbModel> {
  @override
  final int typeId = 1;

  @override
  _$_DbModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DbModel(
      posts: (fields[0] as List?)?.cast<PostModel>(),
      profile: fields[1] as ProfileModel?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_DbModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.posts)
      ..writeByte(1)
      ..write(obj.profile);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DbModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PostModelAdapter extends TypeAdapter<_$_PostModel> {
  @override
  final int typeId = 2;

  @override
  _$_PostModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_PostModel(
      id: fields[0] as int?,
      title: fields[1] as String?,
      coments: (fields[2] as List?)?.cast<CommentModel>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_PostModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.coments);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CommentModelAdapter extends TypeAdapter<_$_CommentModel> {
  @override
  final int typeId = 3;

  @override
  _$_CommentModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CommentModel(
      id: fields[0] as int?,
      body: fields[1] as String?,
      postId: fields[2] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_CommentModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.body)
      ..writeByte(2)
      ..write(obj.postId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommentModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ProfileModelAdapter extends TypeAdapter<_$_ProfileModel> {
  @override
  final int typeId = 4;

  @override
  _$_ProfileModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ProfileModel(
      name: fields[0] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ProfileModel obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProfileModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
