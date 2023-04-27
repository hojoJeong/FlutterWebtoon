import 'package:json_annotation/json_annotation.dart';

part 'webtoon_detail_model.g.dart';

@JsonSerializable()
class WebtoonDeatilModel {
  final String title;

  // @JsonKey(
  //   fromJson: ,
  //   toJson:
  // )
  final String about;
  final String genre, age;

  WebtoonDeatilModel({
    required this.title,
    required this.about,
    required this.genre,
    required this.age,
  });

  factory WebtoonDeatilModel.fromJson(Map<String, dynamic> json) =>
      _$WebtoonDeatilModelFromJson(json);
  Map<String, dynamic> toJson() => _$WebtoonDeatilModelToJson(this);

//무조건 static
// static pathToUrl(String value){
//   return 'http://$ip$value';
// }

  // WebtoonDeatilModel.fromJson(Map<String, dynamic> json)
  //     : title = json['title'],
  //       about = json['about'],
  //       genre = json['genre'],
  //       age = json['age'];
}
