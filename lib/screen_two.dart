import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:microphone_ui/navbar.dart';

class screentwo extends StatelessWidget {
  const screentwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: navbar(),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.lightBlue, //OR Colors.red or whatever you want
        ),
        backgroundColor: Colors.white,
        title: Text(
          'Welcome back, Temi!',
          
          textAlign: TextAlign.end,
          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w700),
        ),
      ),
      body: 
      Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.lightBlue.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20)),
              height: 200,
              width: double.infinity,
              child: Column(
                children: [
                  Container(
                    height: 100,
                    padding: EdgeInsets.only(
                      left: 30,
                      right: 30,
                      bottom: 0.0,
                      top: 30,
                    ),
                    child: Text(
                      "Listen to your favorite Podcast",
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          color: Colors.black,
                          fontSize: 28),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadiusDirectional.circular(20)),
                    width: 300,
                    child: Container(
                      child: SizedBox(
                        width: 30,
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  20,
                                ),
                                borderSide: BorderSide.none,
                              ),
                              hintText: 'Search Podcast',
                              
                              hintStyle: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                                  suffixIcon: Align(
                                    widthFactor: 1.0,
                                    heightFactor: 1.0,
                                    child: Icon(Icons.search_outlined),
                                  )),
                                  
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28,
            ),
            Container(
                height: 20,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Categories",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      color: Colors.grey[800],
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                )),
                SizedBox(height: 20,),
            SizedBox(
              height: 60,
              width: double.infinity,
              child:
           
            Container(
              child: ListView(
              
                scrollDirection: Axis.horizontal,
                children: [
                   Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.lightBlue.withOpacity(0.9),
                        ),
                        height: 35,
                        width: 100,
                        child: Center(
                          child: Text('ART',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white)),
                        )),
                  SizedBox(width: 017),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.lightBlue[900],
                      ),
                      height: 50,
                      width: 160,
                      child: Center(
                        child: Text('HEALTH',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.white)),
                      )),
                  SizedBox(width: 017),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.lightBlue.withOpacity(0.9),
                      ),
                      height: 40,
                      width: 140,
                      child: Center(
                        child: Text('SPORTS',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Colors.white)),
                      )),
                  SizedBox(width: 017),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.lightBlue.withOpacity(0.9),
                      ),
                      height: 35,
                      width: 1401,
                      child: Center(
                        child: Text('LOVE',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Colors.white)),
                      )),
                  SizedBox(width: 017),
                ],
              ),
            ),
            ),
            SizedBox(
              height: 28,
            ),
            Container(
                height: 20,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Recently Played",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      color: Colors.grey[800],
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.left,
                  ),
                )),
            SizedBox(
              height: 19,
            ),
            SizedBox(
              height: 270,
              child: Container(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 200,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: new DecorationImage(
                                  image: new NetworkImage(
                                      "https://expertphotography.b-cdn.net/wp-content/uploads/2019/07/photography-aesthetic-girl-relaxing-on-hammock-in-the-sea.jpg"),
                                  fit: BoxFit.fill,
                                ),
                              )),
                              SizedBox(height:5),
                          Container(
                            padding: EdgeInsets.only(right:40.0, left:0.0,),
                            child: Text(
                              "Daily Meditation",
                              style: TextStyle(
                                fontSize:14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700
                
                              ),
                            ),
                          ),
                           SizedBox(height:5),
                          Container(
                            padding: EdgeInsets.only(right:45.0, left:0.0,),
                            child: Text(
                              "Joyner Haggins ",
                              style: TextStyle(
                                fontSize:13,
                                color: Colors.grey[700],
                                fontWeight: FontWeight.w700

                              ),
                            ),
                          ),
                           SizedBox(height:5),
                          Container(
                            padding: EdgeInsets.only(right:80.0, left:0.0,),
                            child: Text(
                              "1hr 30mins",
                              style: TextStyle(
                                fontSize:11,
                                color: Colors.grey[600],
                                fontWeight: FontWeight.w700
                
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      
                      Column(
                        children: [
                          Container(
                              height: 200,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: new DecorationImage(
                                  image: new NetworkImage(
                                      "https://i.pinimg.com/564x/36/db/eb/36dbeb4e00922f31283562034c3077c2.jpg"),
                                  fit: BoxFit.fill,
                                ),
                              )),
                              SizedBox(height:5),
                          Container(
                            padding: EdgeInsets.only(right:40.0, left:1.0,),
                            child: Text(
                              "The Stars are here",
                              style: TextStyle(
                                fontSize:13,
                                color: Colors.black,
                                fontWeight: FontWeight.w700
                              ),
                            ),
                          ),
                          SizedBox(height:5),
                          Container(
                            padding: EdgeInsets.only(right:50.0, left:0.0,),
                            child: Text(
                              "Camilla Andres",
                              style: TextStyle(
                                fontSize:13,
                                color: Colors.grey[700],
                                fontWeight: FontWeight.w700

                              ),
                            ),
                          ),
                          SizedBox(height:2),
                          Container(
                            padding: EdgeInsets.only(right:70.0, left:0.0,),
                            child: Text(
                              "1h 48mins",
                              style: TextStyle(
                                fontSize:11,
                                color: Colors.grey[600],
                                fontWeight: FontWeight.w700),),)
                        ],
                      ),
                      SizedBox(width: 13,),
                      Column(
                        children: [
                          Container(
                              height: 200,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: new DecorationImage(
                                  image: new NetworkImage(
                                      "https://i.pinimg.com/originals/d2/6b/93/d26b93970c974a944536144e6accb1d3.jpg"),
                                  fit: BoxFit.fill,
                                ),
                              )),
                              SizedBox(height:5),
                          Container(
                            padding: EdgeInsets.only(right:15.0, left:1.0,),
                            child: Text(
                              "The streets aint safe ",
                              style: TextStyle(
                                fontSize:13,
                                color: Colors.black,
                                fontWeight: FontWeight.w700
                              ),
                            ),
                          ),
                           SizedBox(height:5),
                          Container(
                            padding: EdgeInsets.only(right:60.0, left:0.0,),
                            child: Text(
                              "Luka Sancic",
                              style: TextStyle(
                                fontSize:13,
                                color: Colors.grey[600],
                                fontWeight: FontWeight.w700

                              ),
                            ),
                          ),
                          SizedBox(height:2),
                          Container(
                            padding: EdgeInsets.only(right:70.0, left:0.0,),
                            child: Text(
                              "1h 48mins",
                              style: TextStyle(
                                fontSize:11,
                                color: Colors.grey[600],
                                fontWeight: FontWeight.w700),),)
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            
            SizedBox(
              height: 30,
            ),
            Container(
              
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left:12.0),
                        child: Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children:[Container(
                                height:35,
                                child: Center(child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_ldihu85Nh-dSqXqCEyUM0xtEfrMYoPBH6anot2-NNF0gZfYzpeI-9ytnhCaXeA44gw8&usqp=CAU')),
                              ),
                            Text('Home',
                            style: TextStyle(fontWeight: FontWeight.w600),),
                            SizedBox(width: 26,),],
                            ),
SizedBox(width: 29,),
                            Column(
                              children:[Container(
                                height:35,
                                child: Center(child: Image.network('https://thumbs.dreamstime.com/b/grey-heart-abstract-heart-shape-vector-illustration-heart-icon-flat-style-heart-as-symbol-love-elegance-symbol-love-178889205.jpg')),
                              ),
                              
                            Text('Favorite',
                            style: TextStyle(fontWeight: FontWeight.w600,color:Colors.grey,fontSize: 12,),),
                            ],
                            ),
                            SizedBox(width: 29,),
                            Column(
                              children:[Container(
                                height:35,
                                child: Center(child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhwaLDKaK49tsHmdMGOrmTdns5qiw080F2Yw&usqp=CAU')),
                              ),
                              
                            Text('Profile',
                            style: TextStyle(fontWeight: FontWeight.w600,color:Colors.grey, fontSize: 12,),),
                            ],
                            ),
                            SizedBox(width: 29,),
                            Column(
                              children:[Container(
                                height:35,
                                child: Center(child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPEBbk2ubxoviuFJnrHZXK9igdwF7uHJyZjjDKLjQKEPqbLpK2D7Hcktp8qMFjc8UTTbE&usqp=CAU')),
                              ),
                            Text('Settings',
                            style: TextStyle(fontWeight: FontWeight.w600, color:Colors.grey, fontSize: 12,),),
                            ],
                            ),
                          ]
                        ),
                      ),
                    ),)
                ],
              ),)

            
          ],
        ),
      ),
    );
  }
}
