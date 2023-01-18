import 'package:live1_dart_parlapratique/live1_dart_parlapratique.dart' as live1_dart_parlapratique;
import 'package:test/expect.dart';

void main(List<String> arguments) {
  print('Hello world: ${live1_dart_parlapratique.calculate()}!');

  // les variables : entier (int), chaines de caractères (string), booleen (bool), nombre à virgules (double)

  var nomDeLaVariable = 7;
  print("le contenu de la variabl est $nomDeLaVariable");
  print(nomDeLaVariable.runtimeType);

  int maVariableEntiere = 6;
  print(maVariableEntiere.runtimeType);

  String maChaineDeCaracteres = "Bienvenue dans ce cours sur Dart";
  print(maChaineDeCaracteres);

  

  var maMoyenne = 14.5;
  print(maMoyenne);
  print(maMoyenne.runtimeType);

  const maConstate = 6;
  double maMoyenne2 = 19.5;
  int maMoyenne3 = 10;

  var somme = maMoyenne3.toDouble() + maMoyenne2 + maMoyenne;
  print(somme);

  // le mot clé late qui permet de déclarer une variable
  late String maDescription;


    maDescription = "cours sur Dart";
    // ici le programme va allouer la zone mémoire pour stocker maDescription


    // ------------------------------------------------------------------------------------
    //   LIVE 1 
    //---------------------------------------------------------------------------------------
    // pour déclarer une variable , on aura le mot clé var
    // dart va déviner implicitement le type de la variable

    // possibilité de déclarer explicitement les variables
    // int, double, bool, String

    // possibilité de déclarer des constantes avec le mot clé const ou final
    // plus de possibilité de changer le contenu da la constante
    // final OU const : declaration de constante - 
    // const : au moment de la compilation
    // final : au moment de l'exécution du programme

    // le mot clé late va permettre de définir sans allouée la place mémoire tant qu'elle a pas été initialisé

    // le point d'interrogation permet de déclarer une variable qui peut être null
    // int? maValeur 

    // le mot clé runTimeType : pour déterminer le type d'une variable

    // la string interpolation avec le $nomDeLaVariable print 
    

    // un simple commentaire //
    //  un comentaire sur plusieurs lignes /* */

    // Live 2

    // opérateur arithmétique : + , - , / , %
    int compteur = 1;
    // addition
    compteur = compteur +1; 
    // multiplication
    compteur = compteur * 2;
    compteur *= 2;

    // 1, 2, 4, 8
    // print equivaut à console.log en javascript
    print("le compteur est de $compteur");

    int module = compteur % 3;
    print("modulo est $module");

    // opérateur unaire !, :, = 
    // = permet une affectation 
    bool monEtat = false;
    monEtat = !monEtat ; // <----- 
    print("Mon etat $monEtat");

    // opérateur de comparaison : 
    // == egalité
    // != non égalité
    // >= supérieur ou égale
    // <= inférieur ou égale

    // structure de controle 
    // if/else => si sinon , if else if else 
    int temperature = 6;
    if (temperature < 6){
      print("il commence à faire un peu frais");
    } else if (temperature <0){
      print("c'est l'hiver");
    }else {
      print("la température est supportable");
    }

    // le if est suivi d'un {bloc}
    // le else

    String monNombre = "7"; 
    int le9 = 9;

    if (int.parse(monNombre) == 9){
      print("il y a égalité");
    }

    // ternaire une combinaison ? : => l'équivalent d'un if/else
    // la condition ? expression 1 : expression 2 <=====
    (int.parse(monNombre) == 9) ? print("il y a égalité de nouveau") : print("ce n'est pas égale");

  
    // le mot clé switch qui va permettre d'éviter une imbrication de if et de else
    String permission = 'WRI';

    switch(permission){
      case 'READ':
      case 'WRITE':
        print("votre permission n'est pas complète");
        break;
      case 'ROOT':
        print("vous avez tous les droits");
        break;
      default:
        print("vous avez aucun droits");
        break;
    }

    // opérateurs logiques 
    // && : et logique  || ou logique , &| : xor (ou exclusif)

    bool digicode = true;
    bool cle = false;

    if (digicode  && cle ){
      print("nous pourrons rentrer");
    } else {
      print("vous n'avez pas les deux moyens d'entrées");
    }



}
  



  




