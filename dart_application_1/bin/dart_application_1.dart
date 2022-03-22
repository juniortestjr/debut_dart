import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'dart:io';

void main(List<String> arguments) {
  print('Hello world les Noobs: ${dart_application_1.calculate()}!');

  String? text;
  String? nom;

  do {
    print("Attrapez les Tous !, 1 ou q ou 2 ?");
    text = stdin.readLineSync();
    switch (text) {
      case '1':
        if (nom == null) {
          print("Hello World !");
        } else {
          print("Hello Dresseur " + nom + " !");
        }
        break;
      case 'q':
        exit(0);
      case '2':
        print("Quel est ton Nom Dresseur ?");
        nom = stdin.readLineSync();
        print("Nom Dresseur = " + nom!);
        break;
      default:
        print("erreur de saisie");
    }
  } while (true);
}
