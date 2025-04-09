// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blogs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlogsImpl _$$BlogsImplFromJson(Map json) => _$BlogsImpl(
      blogList: (json['blogList'] as List<dynamic>)
          .map((e) => Blog.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$BlogsImplToJson(_$BlogsImpl instance) =>
    <String, dynamic>{
      'blogList': instance.blogList.map((e) => e.toJson()).toList(),
    };
