import 'package:flutter/material.dart';
import 'package:zain/widget.dart';

void main(){
 runApp (MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          
          title: Center(child: Text('log in',style: TextStyle(fontSize: 40,color: Colors.white, ),)),
          actions: [
 PopupMenuButton<String>(itemBuilder: (BuildContext){
         return[
     PopupMenuItem(child: Text("New group"),value:"new group",),
 PopupMenuItem(child: Text("New boarstcast"),value:"new boarstcas",),
 PopupMenuItem(child: Text("Whatsapp web"),value:"whatsapp web",),
 PopupMenuItem(child: Text("Starred massages"),value:"starred massages",),
 PopupMenuItem(child: Text("Setting"),value:"setting",),
 
        
         ];
       }
       )
          ]
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Builder(
              builder: (context) {
                return Column(
                        
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,  
                      
                    
                        children: [
                          SizedBox(height: 20,),
                          Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4ixw1tHQKJAR5OdC6jhw4F3fpCHN4RSZX4xx_oykB07qBqAPgKwvuVcRYChzNWkQi_G0&usqp=CAU'),),
                            SizedBox(height:50),
                          Text("your first name"),
                            Container(
                          width:500,
                          child: TextField(
                          )
                          ),      
                  
                              SizedBox(height:50),
                          Text("your last name"),
                            Container(
                          width:500,
                          child: TextField(
                          )
                          ),
                  
                          SizedBox(height: 50,),
                          Text("Email"),
                          Container(
                          width:500,
                          child: TextField(
                          )
                          ),
                          
                           
                          SizedBox(height:50),
                          Text("password"),
                            Container(
                          width:500,
                          child: TextField(
                          )
                          ),
                          
                          SizedBox(height:50),
                          Text("Last Password"),
                            Container(
                          width:500,
                          child: TextField(
                          )
                          ),
                  
                          SizedBox(height: 50,),
             
                ElevatedButton(onPressed:(){
                  Navigator.push(context, MaterialPageRoute(builder: ( context)=>Home()));
                }, child:  const Text("log in ") ),
                            
                          
                        SizedBox(height:200),
                          Text("Email"),
                            Container(
                          width:500,
                          child: TextField(
                          )
                          ),
                                  
                                                      
                          SizedBox(height:50),
                          Text("Password"),
                            Container(
                          width:500,
                          child: TextField(
                          )
                          ),
                          
                            SizedBox(height: 50,),
             
                ElevatedButton(onPressed:(){}, child:  const Text("creat account  ")),

                 SizedBox(height: 50,),
                        ],
        
                      );
              }
            ),
          ),
      )
      
     ) 
    );
  }
} 