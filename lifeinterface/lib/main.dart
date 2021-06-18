import 'package:flutter/material.dart';
import 'package:lifeinterface/providers/doctor_provider.dart';
import 'package:lifeinterface/providers/symptome_provider.dart';
import 'package:lifeinterface/screen/firtsPage.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (ctx)=> DoctorProvider() ),
       
        ChangeNotifierProvider(create: (ctx)=> SymptomeProvider(),)
      ],
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
            initialRoute: '/',
            routes:{
          '/': (context)=> GlobalPage()

            }
      ),
    );
  }
}

