import 'package:json_annotation/json_annotation.dart';

part 'webtoon_model.g.dart';

@JsonSerializable()
class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel({required this.title, required this.thumb, required this.id});

  factory WebtoonModel.fromJson(Map<String, dynamic> json) =>
      _$WebtoonModelFromJson(json);

  Map<String, dynamic> toJson() => _$WebtoonModelToJson(this);
}
