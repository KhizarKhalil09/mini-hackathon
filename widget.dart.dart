import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:zain/app.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       //   backgroundColor: Color(0xFF21BFBD),
        appBar: AppBar(
          title: Center(child: Text("Home page",)),
  
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),color: Colors.red,),
             IconButton(onPressed: (){}, icon: Icon(Icons.favorite),color: Colors.red,)
          ],
        ),
        
      
        drawer: Drawer(
          
          child: Column(
            children: [
             Container(
               color: Colors.red,
             ),
              DrawerHeader(
                
                child:Image(image: NetworkImage('https://static.vecteezy.com/system/resources/previews/002/634/888/non_2x/simple-person-user-outline-icon-vector.jpg')),

              ),

      Container(
        child: Column(
          children: [
            Row(
              children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.logout),color: Colors.black38,),
               TextButton(onPressed: (){}, child: Text("log out",),)
              ],
            ),
             Row(
              children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),color: Colors.black38,),
             TextButton(onPressed: (){            
                  Navigator.push(context, MaterialPageRoute(builder: ( context)=>log()));
                  }, child: Text("Cart",),)
              ], 
            ), 
            Row(
              children: [
           IconButton(onPressed: (){}, icon: Icon(Icons.favorite),color: Colors.black38,),
             TextButton(onPressed: (){}, child: Text("Favorite",),),
           
              ],
            ), 
            Row(
              children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.logout),color: Colors.black45,),
              
                TextButton(onPressed: (){}, child: Text("log out",),)
                
              ],
            )
          ],
        )
          
        ),
      

            ],
          ),
        ),
        
        
        body: SingleChildScrollView(
         
            
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
                            child: Column(
                             
                            ),
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
                          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),color: Colors.black38,),
                          IconButton(onPressed: (){}, icon: Icon(Icons.favorite),color: Colors.black38,),
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
                          
                       
                           Container(
                          child: Column(
                            children: [
                              Row( 
                               
                              
                      children: [
                          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),color: Colors.black38,),
                             IconButton(onPressed: (){}, icon: Icon(Icons.favorite),color: Colors.black38,),
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
                      SizedBox(height:30),
                          Container(
                            
                       color: Colors.transparent,
                      //  height: 40,
                      //  width: 30,
                          ),
                 
                   
                             Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZEvtHtFDxVejn4P4MjS4GGj-gkJ2DkVGAfw&usqp=CAU'),), 
                             
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
                          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),color: Colors.black38,),
                             IconButton(onPressed: (){}, icon: Icon(Icons.favorite),color: Colors.black38,),
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

                 
            

            

                 
           Center(
             child: Container(
                  margin: EdgeInsets.all(30),
                       height: 400,
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
                          SizedBox(height: 10,),
                              Center(
                                child: Container(
                                  
                           color: Colors.transparent,
                          //  height: 40,
                          //  width: 30,
                                ),
                              ),
                     
                                 Image(image: NetworkImage('https://sc04.alicdn.com/kf/HTB1xmwagqSWBuNjSsrbq6y0mVXat.jpg_Q55.jpg'),), 
                                   
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
                            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),color: Colors.black38,),
                               IconButton(onPressed: (){}, icon: Icon(Icons.favorite),color: Colors.black38,),
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
           ),

 

                
                   
          Container(
                margin: EdgeInsets.only(top:10),
                     height: 300,
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
                            Container(
                              
                         color: Colors.transparent,
                        //  height: 40,
                        //  width: 30,
                            ),
                   
                               Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZSrNMVBTEL_JC4KdfBwa96008_5lKsae3ar-m7CA1HPG16kbo1lWnRItQi_uJdY2Xz3k&usqp=CAU'),),
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
                          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),color: Colors.black38,),
                             IconButton(onPressed: (){}, icon: Icon(Icons.favorite),color: Colors.black38,),
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
          

 
 
              //    Container(
              //      child: Column(children: [
              //        Text("$Counter"),
              //        TextButton(onPressed: (){}, child: Text("sumbmitt"))
              // ]
              // )
              // )
                // 
                
                  ],),
                 )
                   
                
    )
            
        
        
        
            
      
        
      
    );
  }
}



