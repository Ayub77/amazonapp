import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  
static final String id = "HomePage";


  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.lightBlue[600],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 90,
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/amazon_logo.png")
                )
              ),
            ),
            Container(
              child: Row(
                children: [
                  Icon(Icons.mic),
                  SizedBox(width: 20,),
                  Icon(Icons.shopping_cart),
                  SizedBox(width: 10,)
                ],
              ),
            )
          ],
        ), 
      ),
      body: Container(
          color:Colors.grey[300],
          child: Column(
            children: [
              Container(
                height: 70,
                color: Colors.lightBlue[600],
                padding: EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: TextField(
                    
                    decoration: InputDecoration(
                      hintText:  "What are you looking for?",
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: Icon(Icons.camera_alt),
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 20)
                    ),
                  ),
                ),
                
              ),
                
              Expanded(
              child: ListView(
                    children: [
                      Container(
                        height: 30,
                        color: Colors.grey[500],
                        child: Row(
                          children: [
                            SizedBox(width: 20,),
                            Icon(Icons.location_on),
                            SizedBox(width: 30,),
                            Text("Deliver to Korea, Respublic of",style: TextStyle(color: Colors.white,fontSize: 17),)
                          ],
                        ),
                      ),


                    Container(
                      height: 200,
                      
                      color: Colors.white,
                      child: Row(
                        children: [
                          
                         
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(125)),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/image_1.jpeg"),
                                    fit:BoxFit.cover
                                  )
                                ),
                              )
                              ),
                               Container(
                            width: 200,
                            margin: EdgeInsets.only(left: 20,right: 20),
                            child: Text("We ship 45million products",style: TextStyle(color: Colors.black,fontSize: 25),)),
                        ],
                      ),
                    ),
                    SizedBox(height: 6,),

                      Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(16),
                        height: 160,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Sign in for the best experience",style: TextStyle(color: Colors.black,fontSize: 25),),
                            SizedBox(height: 12,),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 20),
                              width: double.infinity,
                              height: 45,
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(8)
                              ),
                              child: FlatButton(
                                child: Text("Sign in",style: TextStyle(color: Colors.black,fontSize: 23),),
                                onPressed: (){

                                },
                              ),
                            ),
                            SizedBox(height: 14,),

                            GestureDetector(
                              onTap: (){

                              },
                              child: Text("Create an accaunt ",style: TextStyle(color: Colors.blue,fontSize: 22),))

                            
                          ],
                        ),
                      ),
                      SizedBox(height: 6,),

                      Container(
                        
                        padding: EdgeInsets.all(20),
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Text("Deal of the Day",style: TextStyle(color: Colors.black,fontSize: 20),),
                             SizedBox(height: 20,),
                             Image(
                               width: double.infinity,
                               height: 400,
                               image: AssetImage("assets/images/item_7.jpeg"),
                              fit: BoxFit.cover,
                             ),
                             SizedBox(height: 15,),
                             Text("Up to 31% off APC UPC Battery Back",style: TextStyle(color: Colors.black,fontSize: 20),),
                             SizedBox(height: 5,),
                             Text("\$10.99 - \$79.9",style: TextStyle(color: Colors.black,fontSize: 18))
                          ],
                        ),

                      ),

                      SizedBox(height: 6,),

                      Container(
                        padding: EdgeInsets.all(20),
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Best sellers in Electronics",style: TextStyle(color: Colors.black,fontSize: 20),),
                            SizedBox(height: 10,),

                            Container(
                              height: MediaQuery.of(context).size.width,
                              child: Row(
                                children: [
                                  Expanded(
                                    child:Container(
                                      child: Column(
                                        children: [
                                          Expanded(child: Container(
                                            margin: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_7.jpeg"),
                                                fit: BoxFit.cover
                                              )
                                            ),
                                          )),
                                         
                                         
                                         
                                          Expanded(child: Container(
                                            margin: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_6.jpeg"),
                                                fit: BoxFit.cover
                                              )
                                            ),
                                          )
                                          )
                                        ],
                                      ),
                                    ) ),
                                     Expanded(
                                    child:Container(
                                      
                                      child: Column(
                                        children: [
                                          
                                          
                                          
                                          Expanded(child: Container(
                                            margin: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_5.jpeg"),
                                                fit: BoxFit.cover
                                              )
                                            ),
                                          )),
                                          
                                          
                                          
                                          Expanded(child: Container(
                                           margin: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_4.jpeg"),
                                                fit: BoxFit.cover
                                              )
                                            ),
                                          )),

                                        ],
                                      ),
                                    ) )
                                ],
                              ),
                            )

                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        padding: EdgeInsetsDirectional.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Text("Top products in Camera",style: TextStyle(color: Colors.black,fontSize: 20),),
                             SizedBox(height: 10,),
                             Container(
                                 height: MediaQuery.of(context).size.width,
                                 child: Column(
                                   children: [
                                     Expanded(child: Container(
                                           margin: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_3.jpeg"),
                                                fit: BoxFit.cover
                                              )
                                            ),
                                          )
                                          ),
                                          Expanded(child: Container(
                                            child: Row(
                                              children: [
                                                Expanded(child: Container(
                                           margin: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_2.jpeg"),
                                                fit: BoxFit.cover
                                              )
                                            ),
                                          )
                                          ),
                                          Expanded(child: Container(
                                            margin: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_1.jpeg"),
                                                fit: BoxFit.cover
                                              )
                                            ),
                                          ))
                                              ],
                                            ),
                                          ))
                                   ],
                                 ),
                             )
                          ],
                        ),
                      )

                    ],
                  
              )
              )


            ],
          ),




      ),
      drawer: Drawer(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child:Container(
                    color: Colors.blue,
              ),
               ),
               Expanded(
                 flex: 2,
                 child: Container(
                 color: Colors.white,
               ))
          ],
        ),
      ),
    );
  }
}