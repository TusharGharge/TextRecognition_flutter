import 'package:firebase_ml_text_recognition/widget/drawer.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget {
  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Appbar',
        ),
      ),
      body: Column(
        children: [
          Container(
            child: new Card(
              child: ListTile(
                leading: CircleAvatar(
                  child: Image.network(
                    'https://picsum.photos/250?image=9',
                  ),
                ),
                title: Text(
                  "title for doc",
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
                subtitle: Text(
                  '#54',
                ),
                trailing: null,
              ),
            ),
            // decoration: new BoxDecoration(
            //   // boxShadow: [
            //   //   new BoxShadow(
            //   //     color: Colors.black,
            //   //     //blurRadius: 2.0,
            //   //   ),
            //   //],
            // ),
          ),
          Container(
            child: new Card(
              child: ListTile(
                leading: CircleAvatar(
                  child: Image.network(
                    'https://picsum.photos/250?image=9',
                  ),
                ),
                title: Text(
                  "title for doc",
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
                subtitle: Text(
                  '#54',
                ),
              ),
            ),
            // decoration: new BoxDecoration(
            //   // boxShadow: [
            //   //   new BoxShadow(
            //   //     color: Colors.black,
            //   //     //blurRadius: 2.0,
            //   //   ),
            //   //],
            // ),
          ),
          Container(
            child: new Card(
              child: ListTile(
                leading: CircleAvatar(
                  child: Image.network(
                    'https://picsum.photos/250?image=9',
                  ),
                ),
                title: Text(
                  "title for doc",
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
                subtitle: Text(
                  '#54',
                ),
              ),
            ),
            // decoration: new BoxDecoration(
            //   // boxShadow: [
            //   //   new BoxShadow(
            //   //     color: Colors.black,
            //   //     //blurRadius: 2.0,
            //   //   ),
            //   //],
            // ),
          ),

          // Card(
          //   elevation: 4,
          //   shadowColor: Colors.black12,
//child:
          // ),
        ],
      ),
      drawer: DrawerWidgets(),
    );
  }
}
