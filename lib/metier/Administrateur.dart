import 'package:ninjasfire/metier/utilisateur.dart';

class Administrateur extends Utilisateur {
  String poste;

  Administrateur(String id_User, String nom, String prenom, DateTime date_naiss, int cin, int num_cnss) : super(id_User, nom, prenom, date_naiss, cin, num_cnss);

}
