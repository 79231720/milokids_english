class Activity {
  final String id;
  final String name;
  final String description;

  Activity({required this.id, required this.name, required this.description});

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
    };
  }

  factory Activity.fromJson(Map<String, dynamic> json) {
    return Activity(
      id: json['id'],
      name: json['name'],
      description: json['description'],
    );
  }
}