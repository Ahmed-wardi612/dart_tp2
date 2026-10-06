void main() {
  String? surnom;
  String? email='ahmed@iset.tn';
  print(surnom ?? 'aucun surnom');
  print(email?.length);
  surnom ='Doudou';
  print(surnom ?? 'auncun surnom');

  //String? vide;
  //print(vide!.length);

  print(decrire(null));
  print(decrire('ahmed'));
}

String decrire(String? nom){
  return 'bonjour ${nom ?? 'visiteur'}';

}

//réponse question de compréhension:
//dart interdit null par défaut pour que le compilateur détecte les erreurs de null avant l'éxécution.