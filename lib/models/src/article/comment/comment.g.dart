// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentImpl _$$CommentImplFromJson(Map json) => _$CommentImpl(
      email: json['email'] as String?,
      name: json['name'] as String?,
      content: json['content'] as String?,
      contentHtml: json['contentHtml'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  writeNotNull('contentHtml', instance.contentHtml);
  writeNotNull('id', instance.id);
  return val;
}
