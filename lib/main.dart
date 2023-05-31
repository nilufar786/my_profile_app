import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('My profile'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Center(
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjJrNuuyw5nEb1f5FEyKFKdzQZIFcIlPXQFg&usqp=CAU",
              height: 250,
              width: 250,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Name: Shahrukh Khan',
            style: TextStyle(
              fontSize: 24,
              color: Colors.green,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10,),
          Text('Address: Birgunj, Nepal',
          style: TextStyle(
            fontSize: 19,
          ),),
          SizedBox(height: 10,),
          Text('Email: srk@gmail.com',
            style: TextStyle(
              fontSize: 19,
            ),
          ),
          SizedBox(height: 300,),
          Text('Developed By Nilufar'),
        ],
      ),
    ),
  ));
}
