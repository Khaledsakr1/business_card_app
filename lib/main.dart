import 'package:flutter/material.dart';

void main() {
  runApp(const BussniesCardApp());
}

class BussniesCardApp extends StatelessWidget {
  const BussniesCardApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

    home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[

             const CircleAvatar(
               radius: 125,
               backgroundColor: Colors.white,
               child: CircleAvatar(
               radius: 120,
               backgroundImage: AssetImage('images/myimage.jpg'),
               ),
             ),

             const Text(
               'Khaled Sakr', 
               style: TextStyle(
               fontFamily: 'Pacifico' , color: Colors.white , fontSize: 32
               ),
               ),

               const Text('Flutter Developer',style: TextStyle(color: Color(0xFF6C8090)),),
              
                const Divider(
                  color: Color(0xFF6C8090),
                  thickness: 2,
                  indent: 60,
                  endIndent: 60,
                  height: 15,
                ),


                // We Can Use List Tile Rather than it 
                Padding(
                padding:const EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
                child: Container(
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
                ),
                height: 65,
                child: const Row(
                 children: [

                 Padding(
                   padding: EdgeInsets.only(left: 10),
                   child: Icon(
                    Icons.phone,
                    size: 30,
                    color: Color(0xFF2B475E) ,
                   ),
                 ),

                 Padding(
                   padding: EdgeInsets.only(left: 16),
                   child: Text(
                    '(+20 1279560192)',
                    style: TextStyle(fontSize: 20),
                   ),
                 ),

                 ], // Row Finish
                ),
                ),
              ),



                // We Can Use List Tile Rather than it
                Padding(
                padding:const EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
                child: Container(
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
                ),
                height: 65,
                child: const Row(
                 children: [

                 Padding(
                   padding: EdgeInsets.only(left: 10),
                   child: Icon(
                    Icons.mail,
                    size: 30,
                    color: Color(0xFF2B475E) ,
                   ),
                 ),

                 Padding(
                   padding: EdgeInsets.only(left: 16),
                   child: Text(
                    'Khaledsakr934@gmail.com',
                    style: TextStyle(fontSize: 20),
                   ),
                 ),

                 ], // Row Finish
                ),
                ),
              ),
 
        
        ], // Column Finished
        ),
    ),
    );
  }
}