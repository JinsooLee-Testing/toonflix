class WebtoonDetailModel {
  final String title, about, gerne, age;

  WebtoonDetailModel.fromjson(Map<String, dynamic> json)
      : title = json['title'],
        about = json['about'],
        gerne = json['gerne'],
        age = json['age'];
}
