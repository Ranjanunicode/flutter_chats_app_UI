// required user model for the app

class User {
  User({
    this.id,
    this.name,
    this.imageUrl,
  });
  final int id;
  final String name;
  final String imageUrl;
}
