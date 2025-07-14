import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: GUCard(),
  ));
}

class GUCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text(
          'GUC ID Card',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 124, 10, 1),

      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrJwsZrBkOCcuL7w-qKDX0aDp1Zxs1p_OmqA&s'),
                radius:50.0,
                backgroundColor: Colors.transparent, 
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.grey[800],
            ),
            
            Text("NAME:",
            style: TextStyle(
              color:const Color.fromARGB(255, 60, 57, 57),
              letterSpacing:2.0,
             )),
             SizedBox(height: 10.0),
             Text("Malak Anwar",
            style: TextStyle(
              color:Colors.amberAccent[200],
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
             )),
             SizedBox(height: 30.0),
             Text("ID:",
            style: TextStyle(
              color:const Color.fromARGB(255, 60, 57, 57),
              letterSpacing:2.0,
             )),
             SizedBox(height: 8.0),
             Text("61-XXXX",
            style: TextStyle(
              color:Colors.amberAccent[200],
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
             )),
              SizedBox(height: 30.0),
             Text("Major:",
            style: TextStyle(
              color:const Color.fromARGB(255, 60, 57, 57),
              letterSpacing:2.0,
             )),
             SizedBox(height: 8.0),
             Text("Media Engineering Technology",
            style: TextStyle(
              color:Colors.amberAccent[200],
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
             )), 
             SizedBox(height: 30.0),
             Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[700],
                ),
                SizedBox(width: 10.0),
                Text(
                  'malak.anwar@student.guc.edu.eg',
                  style: TextStyle(
                    color: Colors.grey[800],
                    fontSize: 16.0,
                    letterSpacing: 1.0,

                   )
                ), 
                
              ],),
              Center(
                child: Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/en/archive/1/1e/20240821000231%21German_University_in_Cairo_logo.png'),
                  height: 140.0,
                  width: 140.0,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
