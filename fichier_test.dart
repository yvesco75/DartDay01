void main() {
  double volume = calculVolumePave (4.0, 15, 6);
  print (volume);
}

double calculVolumePave (double longueur, double largeur, double hauteur){
  double volume = longueur*largeur*hauteur;
  return volume;
}


