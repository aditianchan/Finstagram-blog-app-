import 'package:flutter/material.dart';
class Reg extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return 
     Scaffold(
    body:Padding(
       padding: const EdgeInsets.all(36.0),
       child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("FINSTAGRAM",style:TextStyle(fontWeight:FontWeight.bold,color: Colors.blue,fontSize: 20)),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.04,),
                      TextField(
         
         decoration: InputDecoration(
           
         border: OutlineInputBorder( 
          borderRadius: BorderRadius.circular(10.0),
          borderSide: BorderSide(
                      color: Colors.blue, width: 2.0),
                  ),
        
         focusColor: Colors.red,
         hintText: 'Name..'
       ),
                      ),
   SizedBox(
                        height: MediaQuery.of(context).size.height * 0.07,),
  TextField(
         
         decoration: InputDecoration(
         border: OutlineInputBorder( 
          borderRadius: BorderRadius.circular(10.0),
        ),
         focusColor: Colors.red,
         hintText: 'Email..'
       ),
   ),
    SizedBox(
                        height: MediaQuery.of(context).size.height * 0.06,),
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
                        height: 20.0,),
    
  RaisedButton(
  highlightElevation: 16,
  onPressed: () { },
  color:Colors.blue,
  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
  child: Text('Sign Up'),
),
SizedBox(
                        height: 20.0,),
Text("Already have an account?",style: TextStyle(fontSize:17),),
                    ],
   
       ),
     ),
      
         //Text("Finstagram",style:TextStyle(fontStyle:FontStyle.italic,color: Colors.redAccent,fontSize: 20)),

      
    
    
    );
  }}