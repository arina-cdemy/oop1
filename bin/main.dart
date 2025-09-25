import '../lib/teilnehmer.dart';

void main(List<String> arguments) {

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


