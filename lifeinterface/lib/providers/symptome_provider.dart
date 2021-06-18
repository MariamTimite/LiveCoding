

import 'package:flutter/material.dart';
import 'package:lifeinterface/models/symptome.dart';


class SymptomeProvider with ChangeNotifier{

List <Symptome> _maladie= [ 
  Symptome(
    id: 1,
    emoticone: Icons.handyman_outlined,
    titre: 'fievre'
),
Symptome(
    id: 2,
    emoticone: Icons.hardware,
    titre: 'toux'
),
Symptome(
    id: 3,
    emoticone: Icons.hd_outlined,
    titre: 'migraine'
),
Symptome(
    id: 4,
    emoticone: Icons.hd_sharp,
    titre: 'fatigue'
),
Symptome(
    id: 5,
    emoticone: Icons.hdr_off,
    titre: 'vertige'
),
Symptome(
    id: 6,
    emoticone: Icons.hdr_strong_outlined,
    titre: 'douleur'
),
];


  

List <Symptome> get maladie => [..._maladie];

}