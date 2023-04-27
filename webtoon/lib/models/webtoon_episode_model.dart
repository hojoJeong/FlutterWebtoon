import 'package:json_annotation/json_annotation.dart';

part 'webtoon_episode_model.g.dart';

@JsonSerializable()
class WebtoonEpisodeModel {
  final String id, title, rating, date;

  WebtoonEpisodeModel(
      {required this.id,
      required this.title,
      required this.rating,
      required this.date});

  factory WebtoonEpisodeModel.fromJson(Map<String, dynamic> json) =>
      _$WebtoonEpisodeModelFromJson(json);
  Map<String, dynamic> toJson() => _$WebtoonEpisodeModelToJson(this);

  // WebtoonEpisodeModel.fromJson(Map<String, dynamic> json)
  //     : id = json['id'],
  //       title = json['title'],
  //       rating = json['rating'],
  //       date = json['date'];
}
