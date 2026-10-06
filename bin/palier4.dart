void main() {
  List<int> notes = [12,8,15,17,9];
  notes.add(11);
  print('${notes.length}notes');
  for(var n in notes){
    print(n);
  }
  List<int> admises = notes.where((n) => n>=10).toList();
  print('notes : $admises');
  int somme = 0;
  for (var n in notes){
    somme += n;

  }
  double moyenne = somme /notes.length;
  print('moyenne : ${moyenne.toStringAsFixed(2)}');
  Map<String, int> ages = {'ahmed': 22, 'sarra': 21 };
  ages['youssef'] = 23;
  ages.forEach((cle, valeur){
    print('$cle a $valeur ans');

  });


}

//réponse question de compréhension:
//list c'est éléments ordonnés et map c'est des clé valeur.
