// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DbModel _$DbModelFromJson(Map<String, dynamic> json) {
  return _DbModel.fromJson(json);
}

/// @nodoc
class _$DbModelTearOff {
  const _$DbModelTearOff();

  _DbModel call(
      {@JsonKey(name: 'posts') List<PostModel>? posts,
      @JsonKey(name: 'profile') ProfileModel? profile}) {
    return _DbModel(
      posts: posts,
      profile: profile,
    );
  }

  DbModel fromJson(Map<String, Object?> json) {
    return DbModel.fromJson(json);
  }
}

/// @nodoc
const $DbModel = _$DbModelTearOff();

/// @nodoc
mixin _$DbModel {
  @JsonKey(name: 'posts')
  List<PostModel>? get posts => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile')
  ProfileModel? get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DbModelCopyWith<DbModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbModelCopyWith<$Res> {
  factory $DbModelCopyWith(DbModel value, $Res Function(DbModel) then) =
      _$DbModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'posts') List<PostModel>? posts,
      @JsonKey(name: 'profile') ProfileModel? profile});

  $ProfileModelCopyWith<$Res>? get profile;
}

/// @nodoc
class _$DbModelCopyWithImpl<$Res> implements $DbModelCopyWith<$Res> {
  _$DbModelCopyWithImpl(this._value, this._then);

  final DbModel _value;
  // ignore: unused_field
  final $Res Function(DbModel) _then;

  @override
  $Res call({
    Object? posts = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModel>?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileModel?,
    ));
  }

  @override
  $ProfileModelCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileModelCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$DbModelCopyWith<$Res> implements $DbModelCopyWith<$Res> {
  factory _$DbModelCopyWith(_DbModel value, $Res Function(_DbModel) then) =
      __$DbModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'posts') List<PostModel>? posts,
      @JsonKey(name: 'profile') ProfileModel? profile});

  @override
  $ProfileModelCopyWith<$Res>? get profile;
}

/// @nodoc
class __$DbModelCopyWithImpl<$Res> extends _$DbModelCopyWithImpl<$Res>
    implements _$DbModelCopyWith<$Res> {
  __$DbModelCopyWithImpl(_DbModel _value, $Res Function(_DbModel) _then)
      : super(_value, (v) => _then(v as _DbModel));

  @override
  _DbModel get _value => super._value as _DbModel;

  @override
  $Res call({
    Object? posts = freezed,
    Object? profile = freezed,
  }) {
    return _then(_DbModel(
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModel>?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: true)
class _$_DbModel implements _DbModel {
  const _$_DbModel(
      {@JsonKey(name: 'posts') this.posts,
      @JsonKey(name: 'profile') this.profile});

  factory _$_DbModel.fromJson(Map<String, dynamic> json) =>
      _$$_DbModelFromJson(json);

  @override
  @JsonKey(name: 'posts')
  final List<PostModel>? posts;
  @override
  @JsonKey(name: 'profile')
  final ProfileModel? profile;

  @override
  String toString() {
    return 'DbModel(posts: $posts, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DbModel &&
            const DeepCollectionEquality().equals(other.posts, posts) &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(posts),
      const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  _$DbModelCopyWith<_DbModel> get copyWith =>
      __$DbModelCopyWithImpl<_DbModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DbModelToJson(this);
  }
}

abstract class _DbModel implements DbModel {
  const factory _DbModel(
      {@JsonKey(name: 'posts') List<PostModel>? posts,
      @JsonKey(name: 'profile') ProfileModel? profile}) = _$_DbModel;

  factory _DbModel.fromJson(Map<String, dynamic> json) = _$_DbModel.fromJson;

  @override
  @JsonKey(name: 'posts')
  List<PostModel>? get posts;
  @override
  @JsonKey(name: 'profile')
  ProfileModel? get profile;
  @override
  @JsonKey(ignore: true)
  _$DbModelCopyWith<_DbModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PostModel _$PostModelFromJson(Map<String, dynamic> json) {
  return _PostModel.fromJson(json);
}

/// @nodoc
class _$PostModelTearOff {
  const _$PostModelTearOff();

  _PostModel call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'coments') List<CommentModel>? coments}) {
    return _PostModel(
      id: id,
      title: title,
      coments: coments,
    );
  }

  PostModel fromJson(Map<String, Object?> json) {
    return PostModel.fromJson(json);
  }
}

/// @nodoc
const $PostModel = _$PostModelTearOff();

/// @nodoc
mixin _$PostModel {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'coments')
  List<CommentModel>? get coments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostModelCopyWith<PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelCopyWith<$Res> {
  factory $PostModelCopyWith(PostModel value, $Res Function(PostModel) then) =
      _$PostModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'coments') List<CommentModel>? coments});
}

/// @nodoc
class _$PostModelCopyWithImpl<$Res> implements $PostModelCopyWith<$Res> {
  _$PostModelCopyWithImpl(this._value, this._then);

  final PostModel _value;
  // ignore: unused_field
  final $Res Function(PostModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? coments = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      coments: coments == freezed
          ? _value.coments
          : coments // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>?,
    ));
  }
}

/// @nodoc
abstract class _$PostModelCopyWith<$Res> implements $PostModelCopyWith<$Res> {
  factory _$PostModelCopyWith(
          _PostModel value, $Res Function(_PostModel) then) =
      __$PostModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'coments') List<CommentModel>? coments});
}

/// @nodoc
class __$PostModelCopyWithImpl<$Res> extends _$PostModelCopyWithImpl<$Res>
    implements _$PostModelCopyWith<$Res> {
  __$PostModelCopyWithImpl(_PostModel _value, $Res Function(_PostModel) _then)
      : super(_value, (v) => _then(v as _PostModel));

  @override
  _PostModel get _value => super._value as _PostModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? coments = freezed,
  }) {
    return _then(_PostModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      coments: coments == freezed
          ? _value.coments
          : coments // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: true)
class _$_PostModel implements _PostModel {
  const _$_PostModel(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'coments') this.coments});

  factory _$_PostModel.fromJson(Map<String, dynamic> json) =>
      _$$_PostModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'coments')
  final List<CommentModel>? coments;

  @override
  String toString() {
    return 'PostModel(id: $id, title: $title, coments: $coments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.coments, coments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(coments));

  @JsonKey(ignore: true)
  @override
  _$PostModelCopyWith<_PostModel> get copyWith =>
      __$PostModelCopyWithImpl<_PostModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostModelToJson(this);
  }
}

abstract class _PostModel implements PostModel {
  const factory _PostModel(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'coments') List<CommentModel>? coments}) = _$_PostModel;

  factory _PostModel.fromJson(Map<String, dynamic> json) =
      _$_PostModel.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'coments')
  List<CommentModel>? get coments;
  @override
  @JsonKey(ignore: true)
  _$PostModelCopyWith<_PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentModel _$CommentModelFromJson(Map<String, dynamic> json) {
  return _CommentModel.fromJson(json);
}

/// @nodoc
class _$CommentModelTearOff {
  const _$CommentModelTearOff();

  _CommentModel call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'postId') int? postId}) {
    return _CommentModel(
      id: id,
      body: body,
      postId: postId,
    );
  }

  CommentModel fromJson(Map<String, Object?> json) {
    return CommentModel.fromJson(json);
  }
}

/// @nodoc
const $CommentModel = _$CommentModelTearOff();

/// @nodoc
mixin _$CommentModel {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'body')
  String? get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'postId')
  int? get postId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentModelCopyWith<CommentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentModelCopyWith<$Res> {
  factory $CommentModelCopyWith(
          CommentModel value, $Res Function(CommentModel) then) =
      _$CommentModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'postId') int? postId});
}

/// @nodoc
class _$CommentModelCopyWithImpl<$Res> implements $CommentModelCopyWith<$Res> {
  _$CommentModelCopyWithImpl(this._value, this._then);

  final CommentModel _value;
  // ignore: unused_field
  final $Res Function(CommentModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? postId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CommentModelCopyWith<$Res>
    implements $CommentModelCopyWith<$Res> {
  factory _$CommentModelCopyWith(
          _CommentModel value, $Res Function(_CommentModel) then) =
      __$CommentModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'postId') int? postId});
}

/// @nodoc
class __$CommentModelCopyWithImpl<$Res> extends _$CommentModelCopyWithImpl<$Res>
    implements _$CommentModelCopyWith<$Res> {
  __$CommentModelCopyWithImpl(
      _CommentModel _value, $Res Function(_CommentModel) _then)
      : super(_value, (v) => _then(v as _CommentModel));

  @override
  _CommentModel get _value => super._value as _CommentModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? postId = freezed,
  }) {
    return _then(_CommentModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: true)
class _$_CommentModel implements _CommentModel {
  const _$_CommentModel(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'body') this.body,
      @JsonKey(name: 'postId') this.postId});

  factory _$_CommentModel.fromJson(Map<String, dynamic> json) =>
      _$$_CommentModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'body')
  final String? body;
  @override
  @JsonKey(name: 'postId')
  final int? postId;

  @override
  String toString() {
    return 'CommentModel(id: $id, body: $body, postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.postId, postId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(postId));

  @JsonKey(ignore: true)
  @override
  _$CommentModelCopyWith<_CommentModel> get copyWith =>
      __$CommentModelCopyWithImpl<_CommentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentModelToJson(this);
  }
}

abstract class _CommentModel implements CommentModel {
  const factory _CommentModel(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'postId') int? postId}) = _$_CommentModel;

  factory _CommentModel.fromJson(Map<String, dynamic> json) =
      _$_CommentModel.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'body')
  String? get body;
  @override
  @JsonKey(name: 'postId')
  int? get postId;
  @override
  @JsonKey(ignore: true)
  _$CommentModelCopyWith<_CommentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileModel _$ProfileModelFromJson(Map<String, dynamic> json) {
  return _ProfileModel.fromJson(json);
}

/// @nodoc
class _$ProfileModelTearOff {
  const _$ProfileModelTearOff();

  _ProfileModel call({@JsonKey(name: 'name') String? name}) {
    return _ProfileModel(
      name: name,
    );
  }

  ProfileModel fromJson(Map<String, Object?> json) {
    return ProfileModel.fromJson(json);
  }
}

/// @nodoc
const $ProfileModel = _$ProfileModelTearOff();

/// @nodoc
mixin _$ProfileModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileModelCopyWith<ProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModelCopyWith<$Res> {
  factory $ProfileModelCopyWith(
          ProfileModel value, $Res Function(ProfileModel) then) =
      _$ProfileModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$ProfileModelCopyWithImpl<$Res> implements $ProfileModelCopyWith<$Res> {
  _$ProfileModelCopyWithImpl(this._value, this._then);

  final ProfileModel _value;
  // ignore: unused_field
  final $Res Function(ProfileModel) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProfileModelCopyWith<$Res>
    implements $ProfileModelCopyWith<$Res> {
  factory _$ProfileModelCopyWith(
          _ProfileModel value, $Res Function(_ProfileModel) then) =
      __$ProfileModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$ProfileModelCopyWithImpl<$Res> extends _$ProfileModelCopyWithImpl<$Res>
    implements _$ProfileModelCopyWith<$Res> {
  __$ProfileModelCopyWithImpl(
      _ProfileModel _value, $Res Function(_ProfileModel) _then)
      : super(_value, (v) => _then(v as _ProfileModel));

  @override
  _ProfileModel get _value => super._value as _ProfileModel;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ProfileModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: true)
class _$_ProfileModel implements _ProfileModel {
  const _$_ProfileModel({@JsonKey(name: 'name') this.name});

  factory _$_ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileModelFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'ProfileModel(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileModel &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ProfileModelCopyWith<_ProfileModel> get copyWith =>
      __$ProfileModelCopyWithImpl<_ProfileModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileModelToJson(this);
  }
}

abstract class _ProfileModel implements ProfileModel {
  const factory _ProfileModel({@JsonKey(name: 'name') String? name}) =
      _$_ProfileModel;

  factory _ProfileModel.fromJson(Map<String, dynamic> json) =
      _$_ProfileModel.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$ProfileModelCopyWith<_ProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DbModelNetwork _$DbModelNetworkFromJson(Map<String, dynamic> json) {
  return _DbModelNetwork.fromJson(json);
}

/// @nodoc
class _$DbModelNetworkTearOff {
  const _$DbModelNetworkTearOff();

  _DbModelNetwork call(
      {@JsonKey(name: 'posts') List<PostModelNetwork>? posts,
      @JsonKey(name: 'comments') List<CommentModelNetwork>? comments,
      @JsonKey(name: 'profile') ProfileModelNetwork? profile}) {
    return _DbModelNetwork(
      posts: posts,
      comments: comments,
      profile: profile,
    );
  }

  DbModelNetwork fromJson(Map<String, Object?> json) {
    return DbModelNetwork.fromJson(json);
  }
}

/// @nodoc
const $DbModelNetwork = _$DbModelNetworkTearOff();

/// @nodoc
mixin _$DbModelNetwork {
  @JsonKey(name: 'posts')
  List<PostModelNetwork>? get posts => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments')
  List<CommentModelNetwork>? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile')
  ProfileModelNetwork? get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DbModelNetworkCopyWith<DbModelNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbModelNetworkCopyWith<$Res> {
  factory $DbModelNetworkCopyWith(
          DbModelNetwork value, $Res Function(DbModelNetwork) then) =
      _$DbModelNetworkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'posts') List<PostModelNetwork>? posts,
      @JsonKey(name: 'comments') List<CommentModelNetwork>? comments,
      @JsonKey(name: 'profile') ProfileModelNetwork? profile});

  $ProfileModelNetworkCopyWith<$Res>? get profile;
}

/// @nodoc
class _$DbModelNetworkCopyWithImpl<$Res>
    implements $DbModelNetworkCopyWith<$Res> {
  _$DbModelNetworkCopyWithImpl(this._value, this._then);

  final DbModelNetwork _value;
  // ignore: unused_field
  final $Res Function(DbModelNetwork) _then;

  @override
  $Res call({
    Object? posts = freezed,
    Object? comments = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModelNetwork>?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentModelNetwork>?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileModelNetwork?,
    ));
  }

  @override
  $ProfileModelNetworkCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileModelNetworkCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$DbModelNetworkCopyWith<$Res>
    implements $DbModelNetworkCopyWith<$Res> {
  factory _$DbModelNetworkCopyWith(
          _DbModelNetwork value, $Res Function(_DbModelNetwork) then) =
      __$DbModelNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'posts') List<PostModelNetwork>? posts,
      @JsonKey(name: 'comments') List<CommentModelNetwork>? comments,
      @JsonKey(name: 'profile') ProfileModelNetwork? profile});

  @override
  $ProfileModelNetworkCopyWith<$Res>? get profile;
}

/// @nodoc
class __$DbModelNetworkCopyWithImpl<$Res>
    extends _$DbModelNetworkCopyWithImpl<$Res>
    implements _$DbModelNetworkCopyWith<$Res> {
  __$DbModelNetworkCopyWithImpl(
      _DbModelNetwork _value, $Res Function(_DbModelNetwork) _then)
      : super(_value, (v) => _then(v as _DbModelNetwork));

  @override
  _DbModelNetwork get _value => super._value as _DbModelNetwork;

  @override
  $Res call({
    Object? posts = freezed,
    Object? comments = freezed,
    Object? profile = freezed,
  }) {
    return _then(_DbModelNetwork(
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModelNetwork>?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentModelNetwork>?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileModelNetwork?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: true)
class _$_DbModelNetwork implements _DbModelNetwork {
  const _$_DbModelNetwork(
      {@JsonKey(name: 'posts') this.posts,
      @JsonKey(name: 'comments') this.comments,
      @JsonKey(name: 'profile') this.profile});

  factory _$_DbModelNetwork.fromJson(Map<String, dynamic> json) =>
      _$$_DbModelNetworkFromJson(json);

  @override
  @JsonKey(name: 'posts')
  final List<PostModelNetwork>? posts;
  @override
  @JsonKey(name: 'comments')
  final List<CommentModelNetwork>? comments;
  @override
  @JsonKey(name: 'profile')
  final ProfileModelNetwork? profile;

  @override
  String toString() {
    return 'DbModelNetwork(posts: $posts, comments: $comments, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DbModelNetwork &&
            const DeepCollectionEquality().equals(other.posts, posts) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(posts),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  _$DbModelNetworkCopyWith<_DbModelNetwork> get copyWith =>
      __$DbModelNetworkCopyWithImpl<_DbModelNetwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DbModelNetworkToJson(this);
  }
}

abstract class _DbModelNetwork implements DbModelNetwork {
  const factory _DbModelNetwork(
          {@JsonKey(name: 'posts') List<PostModelNetwork>? posts,
          @JsonKey(name: 'comments') List<CommentModelNetwork>? comments,
          @JsonKey(name: 'profile') ProfileModelNetwork? profile}) =
      _$_DbModelNetwork;

  factory _DbModelNetwork.fromJson(Map<String, dynamic> json) =
      _$_DbModelNetwork.fromJson;

  @override
  @JsonKey(name: 'posts')
  List<PostModelNetwork>? get posts;
  @override
  @JsonKey(name: 'comments')
  List<CommentModelNetwork>? get comments;
  @override
  @JsonKey(name: 'profile')
  ProfileModelNetwork? get profile;
  @override
  @JsonKey(ignore: true)
  _$DbModelNetworkCopyWith<_DbModelNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

PostModelNetwork _$PostModelNetworkFromJson(Map<String, dynamic> json) {
  return _PostModelNetwork.fromJson(json);
}

/// @nodoc
class _$PostModelNetworkTearOff {
  const _$PostModelNetworkTearOff();

  _PostModelNetwork call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'title') String? title}) {
    return _PostModelNetwork(
      id: id,
      title: title,
    );
  }

  PostModelNetwork fromJson(Map<String, Object?> json) {
    return PostModelNetwork.fromJson(json);
  }
}

/// @nodoc
const $PostModelNetwork = _$PostModelNetworkTearOff();

/// @nodoc
mixin _$PostModelNetwork {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostModelNetworkCopyWith<PostModelNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelNetworkCopyWith<$Res> {
  factory $PostModelNetworkCopyWith(
          PostModelNetwork value, $Res Function(PostModelNetwork) then) =
      _$PostModelNetworkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'title') String? title});
}

/// @nodoc
class _$PostModelNetworkCopyWithImpl<$Res>
    implements $PostModelNetworkCopyWith<$Res> {
  _$PostModelNetworkCopyWithImpl(this._value, this._then);

  final PostModelNetwork _value;
  // ignore: unused_field
  final $Res Function(PostModelNetwork) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PostModelNetworkCopyWith<$Res>
    implements $PostModelNetworkCopyWith<$Res> {
  factory _$PostModelNetworkCopyWith(
          _PostModelNetwork value, $Res Function(_PostModelNetwork) then) =
      __$PostModelNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'title') String? title});
}

/// @nodoc
class __$PostModelNetworkCopyWithImpl<$Res>
    extends _$PostModelNetworkCopyWithImpl<$Res>
    implements _$PostModelNetworkCopyWith<$Res> {
  __$PostModelNetworkCopyWithImpl(
      _PostModelNetwork _value, $Res Function(_PostModelNetwork) _then)
      : super(_value, (v) => _then(v as _PostModelNetwork));

  @override
  _PostModelNetwork get _value => super._value as _PostModelNetwork;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_PostModelNetwork(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: true)
class _$_PostModelNetwork implements _PostModelNetwork {
  const _$_PostModelNetwork(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'title') this.title});

  factory _$_PostModelNetwork.fromJson(Map<String, dynamic> json) =>
      _$$_PostModelNetworkFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'title')
  final String? title;

  @override
  String toString() {
    return 'PostModelNetwork(id: $id, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostModelNetwork &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$PostModelNetworkCopyWith<_PostModelNetwork> get copyWith =>
      __$PostModelNetworkCopyWithImpl<_PostModelNetwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostModelNetworkToJson(this);
  }
}

abstract class _PostModelNetwork implements PostModelNetwork {
  const factory _PostModelNetwork(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title}) = _$_PostModelNetwork;

  factory _PostModelNetwork.fromJson(Map<String, dynamic> json) =
      _$_PostModelNetwork.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$PostModelNetworkCopyWith<_PostModelNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentModelNetwork _$CommentModelNetworkFromJson(Map<String, dynamic> json) {
  return _CommentModelNetwork.fromJson(json);
}

/// @nodoc
class _$CommentModelNetworkTearOff {
  const _$CommentModelNetworkTearOff();

  _CommentModelNetwork call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'postId') int? postId}) {
    return _CommentModelNetwork(
      id: id,
      body: body,
      postId: postId,
    );
  }

  CommentModelNetwork fromJson(Map<String, Object?> json) {
    return CommentModelNetwork.fromJson(json);
  }
}

/// @nodoc
const $CommentModelNetwork = _$CommentModelNetworkTearOff();

/// @nodoc
mixin _$CommentModelNetwork {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'body')
  String? get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'postId')
  int? get postId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentModelNetworkCopyWith<CommentModelNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentModelNetworkCopyWith<$Res> {
  factory $CommentModelNetworkCopyWith(
          CommentModelNetwork value, $Res Function(CommentModelNetwork) then) =
      _$CommentModelNetworkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'postId') int? postId});
}

/// @nodoc
class _$CommentModelNetworkCopyWithImpl<$Res>
    implements $CommentModelNetworkCopyWith<$Res> {
  _$CommentModelNetworkCopyWithImpl(this._value, this._then);

  final CommentModelNetwork _value;
  // ignore: unused_field
  final $Res Function(CommentModelNetwork) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? postId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CommentModelNetworkCopyWith<$Res>
    implements $CommentModelNetworkCopyWith<$Res> {
  factory _$CommentModelNetworkCopyWith(_CommentModelNetwork value,
          $Res Function(_CommentModelNetwork) then) =
      __$CommentModelNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'postId') int? postId});
}

/// @nodoc
class __$CommentModelNetworkCopyWithImpl<$Res>
    extends _$CommentModelNetworkCopyWithImpl<$Res>
    implements _$CommentModelNetworkCopyWith<$Res> {
  __$CommentModelNetworkCopyWithImpl(
      _CommentModelNetwork _value, $Res Function(_CommentModelNetwork) _then)
      : super(_value, (v) => _then(v as _CommentModelNetwork));

  @override
  _CommentModelNetwork get _value => super._value as _CommentModelNetwork;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? postId = freezed,
  }) {
    return _then(_CommentModelNetwork(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: true)
class _$_CommentModelNetwork implements _CommentModelNetwork {
  const _$_CommentModelNetwork(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'body') this.body,
      @JsonKey(name: 'postId') this.postId});

  factory _$_CommentModelNetwork.fromJson(Map<String, dynamic> json) =>
      _$$_CommentModelNetworkFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'body')
  final String? body;
  @override
  @JsonKey(name: 'postId')
  final int? postId;

  @override
  String toString() {
    return 'CommentModelNetwork(id: $id, body: $body, postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentModelNetwork &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.postId, postId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(postId));

  @JsonKey(ignore: true)
  @override
  _$CommentModelNetworkCopyWith<_CommentModelNetwork> get copyWith =>
      __$CommentModelNetworkCopyWithImpl<_CommentModelNetwork>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentModelNetworkToJson(this);
  }
}

abstract class _CommentModelNetwork implements CommentModelNetwork {
  const factory _CommentModelNetwork(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'postId') int? postId}) = _$_CommentModelNetwork;

  factory _CommentModelNetwork.fromJson(Map<String, dynamic> json) =
      _$_CommentModelNetwork.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'body')
  String? get body;
  @override
  @JsonKey(name: 'postId')
  int? get postId;
  @override
  @JsonKey(ignore: true)
  _$CommentModelNetworkCopyWith<_CommentModelNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileModelNetwork _$ProfileModelNetworkFromJson(Map<String, dynamic> json) {
  return _ProfileModelNetwork.fromJson(json);
}

/// @nodoc
class _$ProfileModelNetworkTearOff {
  const _$ProfileModelNetworkTearOff();

  _ProfileModelNetwork call({@JsonKey(name: 'name') String? name}) {
    return _ProfileModelNetwork(
      name: name,
    );
  }

  ProfileModelNetwork fromJson(Map<String, Object?> json) {
    return ProfileModelNetwork.fromJson(json);
  }
}

/// @nodoc
const $ProfileModelNetwork = _$ProfileModelNetworkTearOff();

/// @nodoc
mixin _$ProfileModelNetwork {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileModelNetworkCopyWith<ProfileModelNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModelNetworkCopyWith<$Res> {
  factory $ProfileModelNetworkCopyWith(
          ProfileModelNetwork value, $Res Function(ProfileModelNetwork) then) =
      _$ProfileModelNetworkCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$ProfileModelNetworkCopyWithImpl<$Res>
    implements $ProfileModelNetworkCopyWith<$Res> {
  _$ProfileModelNetworkCopyWithImpl(this._value, this._then);

  final ProfileModelNetwork _value;
  // ignore: unused_field
  final $Res Function(ProfileModelNetwork) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProfileModelNetworkCopyWith<$Res>
    implements $ProfileModelNetworkCopyWith<$Res> {
  factory _$ProfileModelNetworkCopyWith(_ProfileModelNetwork value,
          $Res Function(_ProfileModelNetwork) then) =
      __$ProfileModelNetworkCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$ProfileModelNetworkCopyWithImpl<$Res>
    extends _$ProfileModelNetworkCopyWithImpl<$Res>
    implements _$ProfileModelNetworkCopyWith<$Res> {
  __$ProfileModelNetworkCopyWithImpl(
      _ProfileModelNetwork _value, $Res Function(_ProfileModelNetwork) _then)
      : super(_value, (v) => _then(v as _ProfileModelNetwork));

  @override
  _ProfileModelNetwork get _value => super._value as _ProfileModelNetwork;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ProfileModelNetwork(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: true)
class _$_ProfileModelNetwork implements _ProfileModelNetwork {
  const _$_ProfileModelNetwork({@JsonKey(name: 'name') this.name});

  factory _$_ProfileModelNetwork.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileModelNetworkFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'ProfileModelNetwork(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileModelNetwork &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ProfileModelNetworkCopyWith<_ProfileModelNetwork> get copyWith =>
      __$ProfileModelNetworkCopyWithImpl<_ProfileModelNetwork>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileModelNetworkToJson(this);
  }
}

abstract class _ProfileModelNetwork implements ProfileModelNetwork {
  const factory _ProfileModelNetwork({@JsonKey(name: 'name') String? name}) =
      _$_ProfileModelNetwork;

  factory _ProfileModelNetwork.fromJson(Map<String, dynamic> json) =
      _$_ProfileModelNetwork.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$ProfileModelNetworkCopyWith<_ProfileModelNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}
