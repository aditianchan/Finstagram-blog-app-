import 'package:flutter/material.dart';
import 'register.dart';

void main() {
  runApp(MaterialApp(
    home:MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    
    return Scaffold(
    body:
  
     Padding(
       padding: const EdgeInsets.all(36.0),
       child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("FINSTAGRAM",style:TextStyle(fontWeight:FontWeight.bold,color: Colors.blue,fontSize: 20)),
                      SizedBox(
                        height: 30.0,),
                      TextField(
         
         decoration: InputDecoration(
           
         border: OutlineInputBorder( 
          borderRadius: BorderRadius.circular(10.0),
          borderSide: BorderSide(
                      color: Colors.blue, width: 2.0),
                  ),
        
         focusColor: Colors.red,
         hintText: 'Email..'
       ),
   ),
   SizedBox(
                        height: 100.0,),
  TextField(
         
         decoration: InputDecoration(
         border: OutlineInputBorder( 
          borderRadius: BorderRadius.circular(10.0),
        ),
         focusColor: Colors.red,
         hintText: 'Password..'
       ),
   ),
    SizedBox(
                        height: 30.0,),
  RaisedButton(
  highlightElevation: 16,
  onPressed: () {
     Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Reg()));
   },
  color:Colors.blue,
  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
  child: Text('Login'),
)
                    ]
   
       ),
     ),
      
         //Text("Finstagram",style:TextStyle(fontStyle:FontStyle.italic,color: Colors.redAccent,fontSize: 20)),

      
    
    
    );
    
    










  }
}



