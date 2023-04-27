// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webtoon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebtoonModel _$WebtoonModelFromJson(Map<String, dynamic> json) => WebtoonModel(
      title: json['title'] as String,
      thumb: json['thumb'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$WebtoonModelToJson(WebtoonModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'thumb': instance.thumb,
      'id': instance.id,
    };
