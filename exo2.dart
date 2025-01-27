
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

/// Fonction principale
void main() {
  int nombreDeLancers = 10; // Définir le nombre de lancers
  lancerDeMultiple(nombreDeLancers);
}

/// Fonction qui effectue plusieurs lancers de dé
void lancerDeMultiple(int nombreDeLancers) {
  print("Lancer $nombreDeLancers fois le dé :");

  for (int i = 1; i <= nombreDeLancers; i++) {
    int resultat = lancerDe();
    print("Lancer $i : $resultat");
  }
}

/// Fonction qui génère un nombre aléatoire entre 1 et 6
int lancerDe() {
  return Random().nextInt(6) + 1; // Génère un nombre aléatoire entre 1 et 6
}
