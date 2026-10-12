class Couleur {
  // Les trois composantes de la couleur.
  final int r;
  final int g;
  final int b;
  // Constructeur pour choisir les trois valeurs.
  Couleur(this.r, this.g, this.b);



// Constructeurs nommés pour les couleurs prédéfinies.
  Couleur.rouge() : this(255, 0, 0);
  Couleur.vert() : this(0, 255, 0);
  Couleur.bleu() : this(0, 0, 255);

  // Méthode qui affiche les informations de la couleur.
  void afficherCouleur() {
    print('(R :$r, V :$g, B :$b)');
  }
}

