import 'package:flutter/material.dart';
import 'package:lifeinterface/providers/doctor_provider.dart';
import 'package:lifeinterface/providers/symptome_provider.dart';
import 'package:provider/provider.dart';

class GlobalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final infodocteur = Provider.of<DoctorProvider>(context).docteur;
    final maladies = Provider.of<SymptomeProvider>(context).maladie;
    return Scaffold(
      
      body: Container(
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          Container(
            child: Container(
              margin: EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  Text(
                    'Elsie Adskins',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                  Spacer(),
                 CircleAvatar(
                   radius: 20,
                   backgroundImage:
                   
                           NetworkImage(
                              'https://cdn.pixabay.com/photo/2018/01/31/22/06/man-3122063_1280.jpg'))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
               Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurpleAccent),
                  child: Column(
                    
                    children: [
                      Container(
                          height: 30,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: Icon(
                            Icons.add,
                            color: Colors.deepPurpleAccent,
                            size: 30,
                          )),
                          Spacer(),
                          Text('Clinic Visit', style: TextStyle(color: Colors.white),),
                          Text('Make appointment'),
                          Spacer()
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurpleAccent),
                  child: Column(
                    
                    children: [
                      Container(
                          height: 30,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: Icon(
                            Icons.add,
                            color: Colors.deepPurpleAccent,
                            size: 30,
                          )),
                          Spacer(),
                          Text('Clinic Visit', style: TextStyle(color: Colors.white),),
                          Text('Make appointment'),
                          Spacer()
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurpleAccent),
                  child: Column(
                    
                    children: [
                      Container(
                          height: 30,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: Icon(
                            Icons.add,
                            color: Colors.deepPurpleAccent,
                            size: 30,
                          )),
                          Spacer(),
                          Text('Clinic Visit', style: TextStyle(color: Colors.white),),
                          Text('Make appointment'),
                          Spacer()
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),


          Container(
           
              alignment: Alignment.bottomLeft,
              child: Text(
                'What are your symptoms?',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              
          Container(
            height: 50,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
                itemCount: maladies.length,
                itemBuilder: (ctx, index) => Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20)),
                        width: 100,
                        child: Row(children: [
                          Icon(maladies[index].emoticone),
                          SizedBox(width: 10,),
                          Text(maladies[index].titre)
                        ]),
                      ),
                    )),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.bottomLeft,
            child: Text(
              'Les Docteurs Populaires',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            
          ),
          SizedBox(height: 10,),
          Container(
            height: MediaQuery.of(context).size.height/2.3,
            child: GridView.builder(
              padding: EdgeInsets.zero,
                 
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3 / 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20),
                itemCount: infodocteur.length,
                itemBuilder: (context, index) => Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.deepPurple[200],),
                  
                      child: Column(
                        children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(infodocteur[index].image),
                          radius: 30,
                       ),
                       Text(infodocteur[index].nom),
                       Text(infodocteur[index].specialite),
                       Container(
                         child: Row(
                           children: [
                             Icon(Icons.star, color: Colors.deepOrangeAccent,),
                             Text(infodocteur[index].etoile.toString())
                           ],
                         ),
                       )
                        ],
                      ),
                    )),
          )
          
        ],
        
      ),
      
    ),
    bottomNavigationBar: BottomNavigationBar(
        
        items: [
         BottomNavigationBarItem(
           icon: Icon(Icons.home_filled,color: Colors.grey),
           label:' Home'
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.chat_bubble, color: Colors.grey,),
           label:' Messages'

         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.schedule,color: Colors.grey),
           label: ' schedule'

         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.settings,color: Colors.grey),
           label:' settings', 

         )
        ],),
    );
  }
}
