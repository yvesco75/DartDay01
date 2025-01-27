
// lancer de simple

import 'dart:math';

void main() {
  int resultat = lancerDe();
  print("Résultat du lancer de dé : $resultat");
}

int lancerDe() {
  Random random = Random();
  return random.nextInt(6) + 1; 
}




/// Fonction qui effectue plusieurs lancers de dé et affiche le résultat

import 'dart:math';

// Fonction principale
void main() {
  int nombreDeLancers = 10; // Définir le nombre de lancers
  lancerDeMultiple(nombreDeLancers);
}

// Fonction qui effectue plusieurs lancers de dé

void lancerDeMultiple(int nombreDeLancers) {
  print("Lancer $nombreDeLancers fois le dé :");

  for (int i = 1; i <= nombreDeLancers; i++) {
    int resultat = lancerDe();
    print("Lancer $i : $resultat");
  }
}

// Fonction qui génère un nombre aléatoire entre 1 et 6
int lancerDe() {
  return Random().nextInt(6) + 1; // Génère un nombre aléatoire entre 1 et 6
}


///Exercice dé en boucle

import 'dart:math';

/// Fonction principale
void main() {
  int objectif = 3;
  lancerDeEnBoucle(objectif);
}

/// Fonction qui effectue plusieurs lancers de dé

void lancerDeEnBoucle(int objectif) {
  print("lancer le dé jusqu'a obtenir $objectif fois 6");
  int compteur = 0;
  int lancers = 0;

  //Boucle à exécuter tant l'objectif n'est pas atteint
  while (compteur < objectif) {
    lancers++;
    int resultat = lancerDe();
    print("Lancer $lancers : $resultat");
    if (resultat == 6) {
      compteur++;
    }
  }
}

/// Fonction qui génère un nombre aléatoire entre 1 et 6
int lancerDe() {
  return Random().nextInt(6) + 1; // Génère un nombre aléatoire entre 1 et 6
}





