class Category {
  final String id;
  final String name;

  Category({required this.id, required this.name});

  // Method to convert JSON to Category object
  factory Category.fromJson(Map<String, dynamic> json) {
    return Category(
      id: json['id'],
      name: json['name'],
    );
  }

  // Method to convert Category object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
    };
  }
}