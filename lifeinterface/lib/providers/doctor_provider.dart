import 'package:flutter/material.dart';
import 'package:lifeinterface/models/doctor.dart';

class DoctorProvider with ChangeNotifier{

List <Doctor> _docteur= [

Doctor(
  id: 1,
  image: 'https://cdn.pixabay.com/photo/2018/01/31/22/06/man-3122063_1280.jpg',
  nom: 'Dr Ben Sylla',
  specialite: 'pediatre',
  etoile: 5.0,
  numero: '05 06 07 05 66',
  apropos: 'Dr sylla est un experimenté dans la medecine pour enfant  ',
  nomhopital: ' Centre de santé " sante pour tous"',
  prestation: '20000',
  client: [
    1, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    2, 'Clariss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    3, 'Fatou', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
   
  ]
),
Doctor(
  id: 2,
  image: 'https://cdn.pixabay.com/photo/2018/01/31/22/06/man-3122063_1280.jpg',
  nom: 'Dr koaou',
  specialite: 'dermatologue',
  etoile: 6.0,
  numero: '05 06 07 05 66',
  apropos: 'Dr koaou est un experimenté dans la medecine pour enfant  ',
  nomhopital: ' Centre de santé " PISAM"',
  prestation: '20000',
  client: [
    1, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    2, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    3, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    4, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
   
  ]
),
Doctor(
  id: 3,
  image: 'https://cdn.pixabay.com/photo/2018/01/31/22/06/man-3122063_1280.jpg',
  nom: 'Dr Didier',
  specialite: 'pediatre',
  etoile: 5.0,
  numero: '05 06 07 05 66',
  apropos: 'Dr sylla est un experimenté dans la medecine pour enfant  ',
  nomhopital: ' Centre de santé " sante pour tous"',
  prestation: '20000',
  client: [
    1, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    2, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    3, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
  ]
),
Doctor(
  id: 4,
  image: 'https://cdn.pixabay.com/photo/2018/01/31/22/06/man-3122063_1280.jpg',
  nom: 'Dr Ouatt',
  specialite: 'pediatre',
  etoile: 5.0,
  numero: '05 06 07 05 66',
  apropos: 'Dr sylla est un experimenté dans la medecine pour enfant  ',
  nomhopital: ' Centre de santé " sante pour tous"',
  prestation: '20000',
  client: [
    1, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    2, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    3, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    4, 'Zaliss', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
  ]
),
Doctor(
  id: 5,
  image: 'https://cdn.pixabay.com/photo/2018/01/31/22/06/man-3122063_1280.jpg',
  nom: 'Dr Diaby',
  specialite: 'pediatre',
  etoile: 5.0,
  numero: '05 06 07 05 66',
  apropos: 'Dr sylla est un experimenté dans la medecine pour enfant  ',
  nomhopital: ' Centre de santé " sante pour tous"',
  prestation: '20000',
  client: [
    1, 'Karine', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    2, 'Karine', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    3, 'Karine', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    
  ]
),
Doctor(
  id: 5,
  image: 'https://cdn.pixabay.com/photo/2018/01/31/22/06/man-3122063_1280.jpg',
  nom: 'Dr Diaby',
  specialite: 'pediatre',
  etoile: 5.0,
  numero: '05 06 07 05 66',
  apropos: 'Dr sylla est un experimenté dans la medecine pour enfant  ',
  nomhopital: ' Centre de santé " sante pour tous"',
  prestation: '20000',
  client: [
    1, 'Karine', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    2, 'Karine', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    3, 'Karine', 'https://cdn.pixabay.com/photo/2016/01/18/11/03/woman-1146386_1280.jpg', 'Merci Dr j\'ai adoré votre \n chaleureux acceuil pour mon bébé', ' 17-06-2021',
    
  ]
)
];
List <Doctor> get docteur => [..._docteur];

}