// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticlesImpl _$$ArticlesImplFromJson(Map json) => _$ArticlesImpl(
      articleList: (json['articleList'] as List<dynamic>)
          .map((e) => Article.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$ArticlesImplToJson(_$ArticlesImpl instance) =>
    <String, dynamic>{
      'articleList': instance.articleList.map((e) => e.toJson()).toList(),
    };
