class ItemModel {
  ItemModel({
    required this.id,
    required this.title,
    required this.imageURL,
    required this.relaseDate,
  });

  final String title;
  final String id;
  final String imageURL;
  final DateTime relaseDate;
}
