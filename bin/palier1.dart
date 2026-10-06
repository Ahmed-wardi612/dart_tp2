void main() {
  String nom ="Ahmed";
  int age = 22;
  double moyenne = 14.75;
  bool inscrit =true;

  const tva = 0.19;
  final anneeCourante = DateTime.now().year;
  print('je mappelle $nom ,jai $age ans');
  print('moyenne : ${moyenne.toStringAsFixed(2)}');
  print('annee : $anneeCourante');

}

//réponse question de compréhension:
//final est une valeur fixée une seule fois et const valeur ne peut pas être modifiée à la compilation. 

