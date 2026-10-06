void main(){

  print(carre(5));
  print(moyenne(12, 16));
  afficherFiche(nom: 'ahmed');
  afficherFiche(nom: 'sarra', classe: 'dsi3', moyenne: 15.5);
}
int carre(int n) => n*n;

double moyenne(double n1,double n2) {
  return (n1+n2)/2;

}
void afficherFiche({
  required String nom, String classe= 'non definie', double? moyenne })
  {
    print('nom : $nom | classe : $classe | moyenne : ${moyenne ?? 'non definie'}');

}

//réponse question de compréhension:
//les paramètres nommés sont a l'ordre libre et les options facultatives faciles a mettre.
