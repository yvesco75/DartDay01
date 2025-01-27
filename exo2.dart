

import 'dart:math';

void main() {
  int resultat = lancerDe();
  print("Résultat du lancer de dé : $resultat");
}

int lancerDe() {
  Random random = Random();
  return random.nextInt(6) + 1; 
}
