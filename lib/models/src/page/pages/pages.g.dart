// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PagesImpl _$$PagesImplFromJson(Map json) => _$PagesImpl(
      pageList: (json['pageList'] as List<dynamic>)
          .map((e) => Page.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$PagesImplToJson(_$PagesImpl instance) =>
    <String, dynamic>{
      'pageList': instance.pageList.map((e) => e.toJson()).toList(),
    };
