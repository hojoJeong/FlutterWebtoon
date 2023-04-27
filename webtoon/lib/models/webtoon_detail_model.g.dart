// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webtoon_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebtoonDeatilModel _$WebtoonDeatilModelFromJson(Map<String, dynamic> json) =>
    WebtoonDeatilModel(
      title: json['title'] as String,
      about: json['about'] as String,
      genre: json['genre'] as String,
      age: json['age'] as String,
    );

Map<String, dynamic> _$WebtoonDeatilModelToJson(WebtoonDeatilModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'about': instance.about,
      'genre': instance.genre,
      'age': instance.age,
    };
