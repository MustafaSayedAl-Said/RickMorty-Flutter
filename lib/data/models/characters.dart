class Character {
  late int charId;
  late String name;
  late String gender;
  late String image;
  late List<dynamic> location;
  late String status;
  late List<dynamic> episodes;
  late String species;
  late List<dynamic> origin;

  Character.fromJson(Map<String, dynamic> json) {
    charId = json["id"];
    name = json["name"];
    gender = json["gender"];
    image = json["image"];
    location = json["location"];
    status = json["status"];
    episodes = json["episode"];
    species = json["species"];
    origin = json["origin"];
  }
}
