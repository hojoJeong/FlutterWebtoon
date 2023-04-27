import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:webtoon/models/webtoon_detail_model.dart';
import 'package:webtoon/models/webtoon_episode_model.dart';
import 'package:webtoon/models/webtoon_model.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: "https://webtoon-crawler.nomadcoders.workers.dev")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET('/today')
  Future<List<WebtoonModel>> getTodaysToons();

  @GET('/{id}')
  Future<WebtoonDeatilModel> getToonById(@Path() String id);

  @GET('/{id}/episodes')
  Future<List<WebtoonEpisodeModel>> getLatestEpisodesById(@Path() String id);
}
