class ArticleModel {
  final String? image;
  final String title;
  final String? subTitle;

  ArticleModel(
      {required this.image, required this.title, required this.subTitle});

  factory ArticleModel.fromJson(json) {
    return ArticleModel(
      image: json['urlToImage'] ??
          'https://ivinsutah.gov/wp-content/uploads/2020/10/Physics-and-business.jpg',
      title: json['title'],
      subTitle: json['description'],
    );
  }
}
