import 'package:ninjasfire/metier/utilisateur.dart';

class Technicien extends Utilisateur {
 String specialite;

  Technicien(String id_User, String nom, String prenom, DateTime date_naiss, int cin, int num_cnss) : super(id_User, nom, prenom, date_naiss, cin, num_cnss);


}
