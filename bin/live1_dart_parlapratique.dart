// ignore_for_file: public_member_api_docs, sort_constructors_first, unnecessary_this
// ignore_for_file: prefer_initializing_formals

import 'dart:async';
import 'dart:ffi';
import 'dart:io';

import 'package:test/expect.dart';

import 'package:live1_dart_parlapratique/live1_dart_parlapratique.dart' as live1_dart_parlapratique;

void main(List<String> arguments) async {
  //print('Hello world: ${live1_dart_parlapratique.calculate()}!');

  // les variables : entier (int), chaines de caractères (string), booleen (bool), nombre à virgules (double)
  /*
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
  print(somme);*/

  // le mot clé late qui permet de déclarer une variable
  //late String maDescription;


    //maDescription = "cours sur Dart";
    // ici le programme va allouer la zone mémoire pour stocker maDescription


    // ------------------------------------------------------------------------------------
    //   LIVE 1  : les variables et les types - 
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

    //------------------------------------------------------------------
    // Live 2 : opérateurs & structure de controle (if else - switch - case)
    //------------------------------------------------------------------

    // opérateur arithmétique : + , - , / , %
    //int compteur = 1;
    // addition
    //compteur = compteur +1; 
    // multiplication
    //compteur = compteur * 2;
    //compteur *= 2;

    // 1, 2, 4, 8
    // print equivaut à console.log en javascript
    //print("le compteur est de $compteur");

    //int module = compteur % 3;
    //print("modulo est $module");

    // opérateur unaire !, :, = 
    // = permet une affectation 
    //bool monEtat = false;
    //monEtat = !monEtat ; // <----- 
    //print("Mon etat $monEtat");

    // opérateur de comparaison : 
    // == egalité
    // != non égalité
    // >= supérieur ou égale
    // <= inférieur ou égale

    // structure de controle 
    // if/else => si sinon , if else if else 
    /*
    int temperature = 6;
    if (temperature < 6){
      print("il commence à faire un peu frais");
    } else if (temperature <0){
      print("c'est l'hiver");
    }else {
      print("la température est supportable");
    }*/

    // le if est suivi d'un {bloc}
    // le else

    /*
    String monNombre = "7"; 
    int le9 = 9;

    if (int.parse(monNombre) == 9){
      print("il y a égalité");
    }*/

    // ternaire une combinaison ? : => l'équivalent d'un if/else
    // la condition ? expression 1 : expression 2 <=====
    //(int.parse(monNombre) == 9) ? print("il y a égalité de nouveau") : print("ce n'est pas égale");

  
    // le mot clé switch qui va permettre d'éviter une imbrication de if et de else
    /*
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
    }*/

    // opérateurs logiques 
    // && : et logique  || ou logique , &| : xor (ou exclusif)
    /*
    bool digicode = true;
    bool cle = false;

    if (digicode  && cle ){
      print("nous pourrons rentrer");
    } else {
      print("vous n'avez pas les deux moyens d'entrées");
    }*/

     // var nom = stdin.readLineSync();

     //-----------------------------------------
     // Live 3 : Les boucles (while, for) , les chaines de charactères
    //--------------------------------------------


    // while 
    
    // while { bloc }
    /*
    var i = 0;
    while (i<= 5){
      print("$i bonjour tout le monde ");
      i++;
    }
    */

    // do while 
    /*
    var j = 2;
    do {
      print("Bonjour");
      j++;
    }while(j<4);


    var t=0;
    var s = 0;

    while(t<10){
      t++;
      print("$t");
      while(s<10){
        print("$s");
        s++;
      }

    }*/

    // continue qui va permettre à l'itération suivante
    // break va permettre de sortir de la boucle

    /*
    var i = 0;
    while(i<20){
        i++;
        if (i%2 == 0){
        continue;  
      }
    
      print("$i est un nombre impaire");
      //i++;
    }*/

    // for : permet de faire une boucle
    //for (var i= 0; i<5; i++){

    //  print("Bonjour tout le monde");
   // }

    // collection.forEach 


    // les chaines de caractères 
    // String : 
    /*
    String maChaine = 'ma premiere chaine';
    String machaine2 = "ma deuxieme chaine";
    String machaine3 = "C\'est l'hiver";
    print(machaine3);
    /// il faut 3 """" double quotes pour faire une chaine sur plusieurs lignes
    String multiLigne = """ bonjour
      les apprenants
      bienvenue sur ce live
       """;
    print(multiLigne);
    // concaténation 
    String chaineConcatene = "$maChaine $machaine2";
    print(chaineConcatene);

    print(maChaine.toUpperCase());
    String monNom = "JULIEN";
    print(monNom.toLowerCase());
    print(monNom.codeUnits);

    print("La longueur de la chaine est de ${chaineConcatene.length}");
    print("saisi ton nom au clavier");
    var nomAuClavier = stdin.readLineSync();

    if(nomAuClavier!.contains("S")){
      print("ton nom contient un S");
    }*/
    //---------------------------------------
    // live 4 : les collections 
    //------------------------------------------
    
    /*
    List<String> maListDetatsUE = [];
    List<String> fruits = ["pommes","fraises","cerises","poires"];



   var fraise = fruits[1];
   print(fraise);

   print(fruits.first);

   fruits.add("ananas");
   print(fruits);


   var fruits3 = fruits.elementAt(3);
    fruits.insert(0, "bananes");

    print(fruits);

    var nbDeFruits = fruits.length;
    print("nombre de fruits est de ${fruits.length}");


    var vals1 = List<int>.filled(8, 0);

    print(vals1);



  var vals2  = List<int>.generate(10, (index) => index * index);
  print(vals2);

  vals2.clear();
  print(vals2);

  if(vals2.isEmpty){
    print("Le tableau est vide");
  }

  fruits.forEach((element) {
    
      print(element);
  });
  print(fruits);
  print(fruits.reversed);

  fruits.sort((a,b)=> a.compareTo(b));

print(fruits);


var firstSet = <String>{"nouilles","café","huiles"};
var deuxiemeSet = <String>{"farine","café","huiles"};


print("intersection de 2 sets ${firstSet.intersection(deuxiemeSet)}");
print("union des deux set");

// les MAPS : COllections ou structure de données avec un système de clé et valeur
// clé : int, String....
// valeur

var words = {1:"ciel",2:"mer",3:"Soleil",4:"montagne"};
print(words.runtimeType);

print(words.isEmpty);
words.putIfAbsent(5, () => "lune");
print(words);

words.remove(3);
print(words);

print(words);
words.removeWhere((key, value) => value.startsWith("l"));
print(words);

Map <String, double> populationVille = new Map();
populationVille.putIfAbsent("Paris", () => 200000);
print(populationVille);



for(int i = 0; i< 5; i++){
  print(" $i tour de boucle");
}
*/

// LIVE 5 : Les fonctions 


// les fonctions sans paramètres d'entrée et sans paramètres de sortie
// mot clé (void) + nomDelafonction(){ bloc d'instruction}
/*
var msg = afficheBonjourPersonnalise("Dupont","Jean");
print(msg);
  print("avant l'appel de ma fonction");
  double aire = calculAireRectangle(2.5, 1.95);
  print("Aire du rectangle est de $aire");
  print("apres l'appel de ma fonction");

  List<double> mesNotes = [16, 18, 15, 16, 16];
   String message = calculDeLaMoyennne("Julien", mesNotes);
   print(message);
     int resultat = multiplication(2,4);
  print(resultat);
*/
final utilisateur1 = Utilisateur(id: 1, name: "Berenger");
final utilisateur2 = Utilisateur(name: "Kevin", id: 2);
print(utilisateur1.name);
print(utilisateur2.name);
print(utilisateur1.toString());
/*
var realisateur = Realisateur();
realisateur.nom = "Spielberg";
realisateur.prenom = "Steven";
realisateur.filmographie.add("ET");
realisateur.filmographie.add("Jurrasic Park");
print(realisateur.toString());
realisateur.ajouterFilm("Les dents de la mer");
print(realisateur.toString());*/

var realisateur2 = Realisateur("Cameron", "James", ["Titanic"]);
print(realisateur2.toString());

var rectangle = Rectangle(10, 5);
print("L'aire du rectangle est : ${rectangle.aire()}");
print("le Premètre du rectange est : ${rectangle.perimetre()}");

Realisateur realisteur = Realisateur("Besson", "Luc", ["Le 5eme element", "Taxi","Jeanne dac"]);
print(realisteur.toString());
List<Realisateur> realisateurs = [];
realisateurs.add(realisteur);
realisateurs.add(realisateur2);





}  //  <----- fin duu main 


class Utilisateur {
  int? id;
  String? name;

  Utilisateur({required String name, required int id}){
    this.name = name;
    this.id = id;
  }

  getName(){
    return name;
  }

  @override 
  String toString(){
    return '$id $name';
  }
}

class Realisateur {
  late String nom;
  late String prenom;
  List<String> filmographie = [];

  Realisateur(this.nom, this.prenom, this.filmographie);



  @override 
  String toString(){
    var realisateur = "$nom $prenom";
    for (var film in filmographie){
      realisateur += '- $film';
    }
    return realisateur;
  }

  void ajouterFilm(String nomFilm){
    filmographie.add(nomFilm);
  }

}

class Rectangle {
  int? longeur;
   int? largeur;

   Rectangle(this.longeur, this.largeur);
   int aire(){
    int surface = 0;
    if (this.largeur != null && this.longeur != null){
      surface = this.largeur! * this.longeur!;
    }
    return surface;
   }

    int perimetre(){
      return 2* (this.largeur! + this.longeur!);
    }
 }






// POO : Programmation orienté objet
// concept central dans le dev informatique
// Objets : voiture , fentetre, telephone 
// Ses objets ils ont des propriétes : volant, pneux ...
// des méthodes comme rouler - reculter - telephonner
// int, String , double, bool .... : deja des objets - 

// pour faire de la programmation orienté objet ---> des classes 


// les fonctions --------
// fonction sans parametres d'entrée et sans valeur de retour
void afficheMessage(){
  print("Bonjour");
  print("comment allez vous");
}

// fonction qui prend des paramètres d'entrée
void afficheMessageAvecParametres(int nombreDeFois){
 for (int i=0; i<nombreDeFois; i++){
  print("bonjour");
  print("tout le monde"); 
  }



  
}





// fonction qui prend en entrée des paramètres et en sortie un paramètres
String afficheBonjourPersonnalise(String nom, String prenom){
  String msg = "Bonjour $nom $prenom";
  return msg;
}



// fonction qui calcul une moyenne à partir d'une liste de note 
// entrée : une liste de note (double)
// sortie : la moyenne

String calculDeLaMoyennne(String nom, List<double> mesNotes){
  double laMoyenne =0;
  double cumul = 0;
  mesNotes.forEach((note) {
    cumul = cumul + note;
  });
  laMoyenne = cumul/mesNotes.length;
  String message = "$nom a une moyenne de $laMoyenne";


  return message;
}

var multiplication = (int a, int b) =>  a * b;


// Nom : CalculAireRectage
// Description : calcul l'air d'un rectange
// paramètres entrées : la largeur et la longeur
// paramètre de sortie : aire du rectangle


double calculAireRectangle(double longeur, double largeur){
  return longeur * largeur;
}