// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webtoon_episode_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebtoonEpisodeModel _$WebtoonEpisodeModelFromJson(Map<String, dynamic> json) =>
    WebtoonEpisodeModel(
      id: json['id'] as String,
      title: json['title'] as String,
      rating: json['rating'] as String,
      date: json['date'] as String,
    );

Map<String, dynamic> _$WebtoonEpisodeModelToJson(
        WebtoonEpisodeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'rating': instance.rating,
      'date': instance.date,
    };
