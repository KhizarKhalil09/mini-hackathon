import 'package:flutter/material.dart';
import 'package:zain/widget.dart';



class log extends StatelessWidget {
  const log({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
      MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      
        appBar: AppBar(
          title: Center(child: Text("Home page",)),
     leading: IconButton(onPressed: (){
       Navigator.push(context, MaterialPageRoute(builder: ( context)=>Home()));
     }, icon: Icon(Icons.arrow_back_ios),),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),color: Colors.red,),
             IconButton(onPressed: (){}, icon: Icon(Icons.favorite),color: Colors.red,)
          ],
        ),
        
      
        
        body: Center(
          child: SingleChildScrollView(
           
              
                child: Column(
                  children: [
                  
                       Container(
                margin: EdgeInsets.all(30),
                     height: 350,
                     width: 250,
                     
                      decoration: BoxDecoration(
                    color: Colors.black12,
                       borderRadius: BorderRadius.circular(30)
                     ),
                      child: Column(
                        children: [
                         Container(
                     
                         child: Column(
                           children: [
                                Row(
                                  //crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [       
                        Text("30%off"),
                              
                                 
                     ],
                     
                     ),
                           ]
                         ),

           
                 padding: EdgeInsets.only(top: 5,left: 6),
                       
                       decoration: BoxDecoration(
                    color: Colors.red,
                     borderRadius: BorderRadius.circular(10),
                        ), 
                        
                             height: 26,
                             width: 53,
                        
                     
                     
                     
                        ),
                            Container(
                              
                         color: Colors.transparent,
                         height: 40,
                         width: 30,
                            ),
                   
                               Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqNvimmrKVVJFEBK8645l0tWS20sly1oxW9Qdt_U2SebFocgj6_Le6hRKvZjp6Mu1jGqw&usqp=CAU'),),
                
                      Container(
                      
                        child:Column(
                          children: [
                          Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("T-Shirt\ncolor blue"),
                            
                         
                             Container(
                            child: Column(
                              children: [
                                Row( 
                                 
                                
                        children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart)),
                        ],
                                )
                              ],
                            ),
                          )
                            ],
                          ),
                        
                            
                          ],
                        )
                      )
                       ],
                      ) 
                      
                   ),

                    
  Container( margin: EdgeInsets.all(30),
                       height: 350,
                       width: 250,
                     
                        decoration: BoxDecoration(
                      color: Colors.black12,
                         borderRadius: BorderRadius.circular(30)
                       ),
                       
                       
                       child: Column(
                          children: [
                       
                     
      
                     Container(
                     
                         child: Column(
                           children: [
                                Row(crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [       
                        Text("30%off"),
                              
                                 
                     ],
                     
                     ),
                           ]
                         ),

           
                 padding: EdgeInsets.only(top: 5,left: 6),
                       
                       decoration: BoxDecoration(
                    color: Colors.red,
                     borderRadius: BorderRadius.circular(10),
                        ), 
                        
                             height: 26,
                             width: 53,
                        
                     
                     
                     
                        ),
                   SizedBox(height: 20,),
                           
                          //     Container(
                                
                          //  color: Colors.transparent,
                          // //  height: 40,
                          // //  width: 10,
                          //     ),
                     
                       
                                 Image(image: NetworkImage('https://cf.shopee.ph/file/bdaef97f736ec495a1a9a47b6c150e79'),),
                                   Container(
                      
                        child:Column(
                          children: [
                          Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("T-Shirt\ncolor blue"),
                            
                         
                        //      Container(
                        //     child: Column(
                        //       children: [
                        //         Row( 
                                 
                                
                        // children: [
                        //     IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart)),
                        // ],
                        //         )
                        //       ],
                        //     ),
                        //   )
                            ],
                          ),
                        
                            
                          ],
                        )
                      )
                          ],
                        ) 
                     ),
       
          
            
                     
           

 
 
                //    Container(
                //      child: Column(children: [
                //        Text("$Counter"),
                //        TextButton(onPressed: (){}, child: Text("sumbmitt"))
                // ]
                // )
                // )
                  // 
                  
                    ],),
                   ),
        )
                   
                
    
            
        
        
                
              
      
        
      )
    );
  }
}

