import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: "bhuban khatiwada",
    home: Scaffold(
      appBar: AppBar(
        title: Text('dear comred'),
        ),
        body: Column(
    
          children: [
            SizedBox(height: 10,),
            Center(child:Image.network("https://images.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/07/26/Pictures/_e28ad434-af80-11e9-aba3-019dfe82335b.jpg", height: 300, width: 300,)),
           
            

          
          ],
          
        ),

  ),
  ));
}