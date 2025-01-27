void main() {
  double volume = calculVolumePave (4.0, 15, 6);
  print (volume);
}

double calculVolumePave (double longueur, double largeur, double hauteur){
  double volume = longueur*largeur*hauteur;
  return volume;
}


/// calculons la surface totale du Pavé droit

void main() {
  
  double surfaceTotale = calculSurfaceTotalePave(4.0, 15, 6);
  print("Surface totale du pavé: $surfaceTotale");
}

double calculSurfaceTotalePave(double longueur, double largeur, double hauteur) {
  double surfaceTotale = 2 * (longueur * largeur + longueur * hauteur + largeur * hauteur);
  return surfaceTotale;
}

