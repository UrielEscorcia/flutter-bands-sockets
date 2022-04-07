class Band {
  String? id;
  String name;
  int votes;

  Band({this.id, required this.name, required this.votes});

  factory Band.fromMap(Map<String, dynamic> json) => Band(
        id: json.containsKey('id') ? json["id"] : 'no-id',
        name: json.containsKey('name') ? json["name"] : 'no-name',
        votes: json.containsKey('votes') ? json["votes"] : 0,
      );
}
