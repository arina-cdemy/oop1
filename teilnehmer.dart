class Teilnehmer {
  final String name;
  final String vorname;
  int? alter;
  String email;
  String? geschlecht;
  String? telefonnummer;
  String? adresse;
  String? stadt;
  String? plz;
  String? land;

  Teilnehmer({
    required this.name,
    required this.vorname,
    required this.email,
    this.geschlecht,
    this.alter,
    this.telefonnummer,
    this.adresse,
    this.stadt,
    this.plz,
    this.land,
  });

  void printInfo() {
    String infoText = "";

    if (geschlecht == null) {
      infoText += "Der/Die Teilnehmer/in ";
    } else if (geschlecht == "M") {
      infoText += "Der Teilnehmer ";
    } else {
      infoText += "Die Teilnehmerin ";
    }
    infoText += "heißt $vorname $name";

    if (alter == null) {
      infoText += ".";
    } else {
      infoText += " und ist $alter Jahre alt.";
    }
    print(infoText);
  }
}

main() {
  Teilnehmer teilnehmer = Teilnehmer(
    name: "Kaiser",
    vorname: "Marcel",
    email: "email@gmail.com",
    geschlecht: "M",
    alter: 25,
  );
  Teilnehmer teilnehmerin = Teilnehmer(
    name: "Demianenko",
    vorname: "Lena",
    email: "email@hotmail.com",
    geschlecht: "W",
    alter: 28,
  );
  teilnehmer.printInfo();
  teilnehmerin.printInfo();
}
