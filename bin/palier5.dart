void main(){
  final etudiants = [
    Etudiant(nom: 'ahmed', moyenne: 14.75),
    Etudiant(nom: 'sarra', moyenne: 9.0),
    Etudiant(nom: 'youssef', moyenne: 12.0),
  ];
  for(var e in etudiants){
    print(e);
  }
  print('Admis : ${etudiants.where((e) => e.estAdmis).map((e) => e.nom).join(',')}');

}
class Etudiant {
  final String nom;
  final double moyenne;
  Etudiant({required this.nom, required this.moyenne});
  bool get estAdmis => moyenne >= 10;
  @override
  String toString() => '$nom - $moyenne (${estAdmis ? 'admis' : 'non admis'})';
}

//réponse question de compréhension:
//les propriétés sont déclarer final pour qu'elles ne peut étre modifiées