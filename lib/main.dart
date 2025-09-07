import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Restaurant Menu', style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
        ),
        body: ListView(

          children: [Container(
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10) ,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,5),
              ),
            ],
          ), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              Text("Chicken Biryani", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text("Delecious chicken biryani with spices"),
              Text("Price: 250", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          )
        ),

        Container(
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10) ,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,5),
              ),
            ],
          ), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              Text("Mutton Biryani", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text("Delecious mutton biryani with spices"),
              Text("Price: 250", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          )
        ),
        
        Container(
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10) ,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,5),
              ),
            ],
          ), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              Text("Chicken Noodles", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text("Delecious chicken noodles with spices"),
              Text("Price: 250", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          )
        ),
        
        Container(
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10) ,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,5),
              ),
            ],
          ), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              Text("Egg Noodles", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text("Delecious egg noodles with spices"),
              Text("Price: 250", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          )
        ),
        
        Container(
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10) ,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,5),
              ),
            ],
          ), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              Text("Prawn Briyani", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text("Delecious prawn biryani with spices"),
              Text("Price: 250", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          )
        ),
        
        Container(
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10) ,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,5),
              ),
            ],
          ), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              Text("Chicken Biryani", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text("Delecious chicken biryani with spices"),
              Text("Price: 250", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          )
        ),
        
        Container(
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10) ,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,5),
              ),
            ],
          ), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              Text("Chicken Biryani", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text("Delecious chicken biryani with spices"),
              Text("Price: 250", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          )
        ),
        
        Container(
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10) ,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,5),
              ),
            ],
          ), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              Text("Chicken Biryani", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text("Delecious chicken biryani with spices"),
              Text("Price: 250", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          )
        ),
        
        Container(
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10) ,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,5),
              ),
            ],
          ), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              Text("Chicken Biryani", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text("Delecious chicken biryani with spices"),
              Text("Price: 250", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          )
        ),
        
        Container(
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10) ,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,5),
              ),
            ],
          ), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              Text("Chicken Biryani", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text("Delecious chicken biryani with spices"),
              Text("Price: 250", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          )
        ), ],
        
        )
        )
    );
  }
}