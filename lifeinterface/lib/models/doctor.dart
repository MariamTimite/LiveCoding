

class client{
  final int id;
  final String nom;
  final String image;
  final String avis;
  final String dateAvis;

  client({this.id, this.nom, this.image, this.avis, this.dateAvis});


}

class Doctor {

 final int id;
 final String image;
 final String nom;
 final String specialite;
 final double etoile;
 final String numero;
 final String apropos;
 final String nomhopital;
 final String prestation;
 final List client;

Doctor({this.id, this.image, this.nom, this.specialite, this.etoile, this.numero, this.apropos, this.nomhopital, this.prestation, this.client});

}