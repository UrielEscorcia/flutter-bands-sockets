class Band {
  String? id;
  String name;
  int votes;

  Band({this.id, required this.name, required this.votes});

  factory Band.fromMap(Map<String, dynamic> json) => Band(
        id: json["id"],
        name: json["name"],
        votes: json["votes"],
      );
}
