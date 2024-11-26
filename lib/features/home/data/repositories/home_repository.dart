import 'package:initialsetup/features/core/path/file_path.dart';


class HomeRepository {
  late DioClient dioClient;
  //final String _baseUrl = dotenv.env["BASE_URL"]!;
  final String _baseUrl = "";
  static const storage = FlutterSecureStorage();
  HomeRepository() {
    var dio = Dio();
    dioClient = DioClient(_baseUrl, dio);
  }

/*  Future<Reverce> reverceGeoCodingMapDataSubmit() async {
    try {
      final resp = await dioClient.get(
          "reverse/geocode?api_key=$API_KEY&longitude=$longitude&latitude=$latitude&district=true&post_code=true&country=true&sub_district=true&union=true&pauroshova=true&location_type=true&division=true&address=true&area=true&bangla=true");

      Reverce reverceDataSubmitResponse =
      Reverce.fromJson(jsonDecode(jsonEncode(resp)));
      print("reverceGeoCodingMapDataSubmit:$reverceDataSubmitResponse");
      return reverceDataSubmitResponse;
    } catch (e) {
      rethrow;
    }
  }*/
}