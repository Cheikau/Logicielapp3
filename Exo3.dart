class Compte {
  double _solde;
  final String numeroCompte;

  // Le solde initial est facultatif : 0.0 par défaut.
  Compte(this.numeroCompte, [this._solde = 0.0]);

  // Getter qui retourne le solde formaté.
  String get solde {
    return '${_solde.toStringAsFixed(2)} \$';
  }

  // Ajout d'un montant uniquement s'il est positif.
  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
    }
  }
}

void main() {
  var compte = Compte('C001');

  compte.depot(150);

  print(compte.solde);
}