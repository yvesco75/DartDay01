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

/// Calculons la surface de la base du pavé droit
void main() {
  double surfaceBase = calculSurfaceBasePave(4.0, 15);
  print("Surface de la base du pavé: $surfaceBase");
}

double calculSurfaceBasePave(double longueur, double largeur) {
  double surfaceBase = longueur * largeur;
  return surfaceBase;
}



// Calculons le périmètre de la base du pavé droit
void main() {
  double perimetreBase = calculPerimetreBasePave(4.0, 15);
  print("Périmètre de la base du pavé: $perimetreBase");
}

double calculPerimetreBasePave(double longueur, double largeur) {
  double perimetreBase = 2 * (longueur + largeur);
  return perimetreBase;
}



// Calculons la diagonale du pavé droit
void main() {
  double diagonale = calculDiagonalePave(4.0, 15, 6);
  print("Diagonale du pavé: $diagonale");
}

double calculDiagonalePave(double longueur, double largeur, double hauteur) {
  double diagonale = (longueur * longueur + largeur * largeur + hauteur * hauteur).sqrt();
  return diagonale;
}