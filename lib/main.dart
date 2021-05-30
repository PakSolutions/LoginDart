import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("LOGIN PAGE")),
          backgroundColor: Colors.deepPurple[900],
        ),   
        backgroundColor: Colors.deepPurple,
        body:Center(
        child: Container(
            height: 300,
            width: 300,
            color: Colors.purple.shade50, 
            
            child: Column(
            
                children: [   
                SizedBox(height:30),
               TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          
                        labelText: 'Email:',
                        floatingLabelBehavior: FloatingLabelBehavior.auto,
                            ),
                        keyboardType: TextInputType.emailAddress
                        ),
                        SizedBox(height:30),
                TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        labelText: 'Password:',
                        floatingLabelBehavior: FloatingLabelBehavior.auto,
                            ),
                        keyboardType: TextInputType.visiblePassword
                        ),
                       SizedBox(height:30),     
                  
                ElevatedButton(
                  onPressed: (){},
                  child: Text("LogIn")
                  
                )
                
                ],
            ),
          ),
        )
    ));
  }
}
