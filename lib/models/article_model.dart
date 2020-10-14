class Article{
  String author;
  String title;
  String description;
  String articleUrl;
  String urlToImage;
  String content;
  DateTime publishedAt;

  Article(
      {this.author,
      this.title,
      this.urlToImage,
      this.content,
      this.description,
      this.articleUrl,
        this.publishedAt
      });
}
