import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
//import 'package:flutter_linkify/flutter_linkify.dart';
//import 'package:url_launcher/url_launcher.dart';
class Home extends StatelessWidget{
   Widget build(BuildContext context){
     return Scaffold(
       appBar: AppBar(
         title: Text('Neuro Community', style: TextStyle(color: Colors.black, fontSize: 20,),),
         backgroundColor: Colors.white,
         bottom: PreferredSize(
                    child: Container(
                      color: Colors.black,
                      height: 2.0,
                    ),
                    preferredSize: Size.fromHeight(2.0)),
        leading: IconButton(
          onPressed: (){print('abcd');},
          icon: Icon(
            Icons.menu,
            color: Colors.black,
            size: 28,
          ),
        ),
         actions: <Widget>[
           IconButton(icon: Image.asset('images/brain.jpg'),
                          iconSize: 30,
                          onPressed: () {},
                          color: Colors.green,
                          //padding: EdgeInsets.all(16),
                          //shape.CircleBorder(),
                          )
         ],

         ),
         

         body: Container(
         child: Center(
         child: ListView(
           scrollDirection: Axis.vertical,
           children: <Widget>[

                 SizedBox(height: 10),

                      Flexible(
                        child: Container(
                        height: 130,
                        color: Colors.white,
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 120,
                              width: 120,
                              decoration: BoxDecoration(
                                   image: DecorationImage(image: ExactAssetImage('images/brain.jpg'),
                                   fit: BoxFit.cover,)
                              ),
                            ),

                            Expanded(
                              child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[

                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child: Container(
                                        margin: const EdgeInsets.only(top: 20.0, bottom:10.0),
                                        child: Text('Title: BrainComputer Interface ', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.green,
                                                     decoration: TextDecoration.underline,),
                                      )
                                    )
                                    )
                                  ],
                                ),

                                Flexible(
                                          child: Container(
                                          child: Text('As tech is increasing day by day the tech in Neuro Sciene is also advancing in all domians of it, and now-a-days the diseases related to brain like paralysis, tumour in brain etc etc abcd abcd abcd abcd abcd abcd abcd ',
                                          //overflow: TextOverflow.ellipsis,
                                          style: TextStyle(color: Colors.grey, fontSize: 12.0, fontWeight: FontWeight.normal, ),
                                          ),
                                  ),
                                ),
                                
                              ]
                            )
                            ),
                            
                  
                      
                          ]
                        ),
                      ),

                      
                      ),
                      

                  Container(
                    height: 3,
                    width: 30,
                    color: Colors.green,
                  ),






             /* Container(
                child: Row(
                  children: <Widget>[
                        Container(
                          height: 180,
                          width: 150,
                          child: Image.asset('images/brain.jpg'),
                        ),
                        
                        Column(children: <Widget>[
                          ListTile(
                              title: Text('NeuroScience', style: TextStyle(color: Colors.green, 
                                                     fontSize: 20, 
                                                     decoration: TextDecoration.underline),
                                                     ),
                              subtitle: Text('BCI is a new technology which is disruption the world', 
                                        style: TextStyle(
                                        color: Colors.blueAccent, 
                                        fontSize: 15),
                                        ),
                             ),
                            
                            Expanded(
                              child: Container(
                                child: Linkify(
                                onOpen: _onOpen,
                                text: "Brain Computer Interface is most promising technology in todays world, where most of the companies and scientists are working on it https://github.com/Venkatsainathreddy/Neuroapp/blob/master/neuro1.jpg  \n"
                        )
                              ),
                              )
                        ],
                        ),
                      
                  ],
                  )
              ),











             SizedBox(height: 20),

             Container(
               height: 300.0,
               width: 250,
               padding: EdgeInsets.all(1.0),
               margin: EdgeInsets.all(1.0),
               /*decoration: BoxDecoration(
                 border: Border.all(
                   width: 0.5
                 ),
                 borderRadius: BorderRadius.circular(5.0),
               ),*/
               //color: Colors.white70,
               child: Column(
                 children: <Widget>[
                   Container(
                     decoration: BoxDecoration(color: Colors.lightGreenAccent.shade50),
                     child: ListTile(
                       //color: Colors.greenAccent.shade400,
                       //style: ListTileTheme(selectedColor: Colors.greenAccent.shade400)
                       leading: CircleAvatar(
                         child: Image.asset('images/brain.jpg'),
                       ),
                       title: Text('Neuro Science', 
                                    style: TextStyle(color: Colors.green, 
                                                     fontSize: 15, 
                                                     decoration: TextDecoration.underline),
                              ),
                       subtitle: Text("BCI is a new trend in Neuro Computational World"),
                       
                    ),
                   ),
                     Expanded(
                       child: //Column(
                         //children: <Widget>[
                           Container(
                             height: 200,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage('images/brain.jpg'),//NetworkImage("https://github.com/Venkatsainathreddy/Neuroapp/blob/master/neuro1.jpg"),
                                 fit: BoxFit.fill,
                             ),
                             color: Colors.blueGrey.shade100,
                           ),
                     ),
                    ),

                    Expanded(
                      child: Container(
                        height: 100,
                        child: Linkify(
                          onOpen: _onOpen,
                          text: "Brain Computer Interface is most promising technology in todays world, where most of the companies and scientists are working on it https://github.com/Venkatsainathreddy/Neuroapp/blob/master/neuro1.jpg  \n"
                        )
                    ),
                ),

                 ]
               ),
             ),
        
          
            SizedBox(height: 20),

             Container(
               height: 300.0,
               width: 250,
               padding: EdgeInsets.all(1.0),
               margin: EdgeInsets.all(1.0),
               decoration: BoxDecoration(
                 border: Border.all(
                   width: 0.5
                 ),
                 borderRadius: BorderRadius.circular(5.0),
               ),
               //color: Colors.white70,
               child: Column(
                 children: <Widget>[
                   Container(
                     decoration: BoxDecoration(color: Colors.lightGreenAccent.shade50),
                     child: ListTile(
                       //color: Colors.greenAccent.shade400,
                       //style: ListTileTheme(selectedColor: Colors.greenAccent.shade400)
                       leading: CircleAvatar(
                         child: Image.asset('images/brain.jpg'),
                       ),
                       title: Text('Neuro Science', 
                                    style: TextStyle(color: Colors.green, 
                                                     fontSize: 15, 
                                                    decoration: TextDecoration.underline),
                              ),
                       subtitle: Text("BCI is a new trend in Neuro Computational World"),
                       
                    ),
                   ),
                     Expanded(
                       child: //Column(
                         //children: <Widget>[
                           Container(
                             height: 200,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage('images/brain.jpg'),//NetworkImage("https://github.com/Venkatsainathreddy/Neuroapp/blob/master/neuro1.jpg"),
                                 fit: BoxFit.fill,
                             ),
                             color: Colors.blueGrey.shade100,
                           ),
                     ),
                    ),

                    Expanded(
                      child: Container(
                        height: 100,
                        child: Linkify(
                          onOpen: _onOpen,
                          text: "Brain Computer Interface is most promising technology in todays world, where most of the companies and scientists are working on it https://github.com/Venkatsainathreddy/Neuroapp/blob/master/neuro1.jpg  \n"
                        )
                    ),
                ),

                 ]
               ),
             ),

             SizedBox(height: 10,),

              Container(
               height: 300.0,
               width: 250,
               padding: EdgeInsets.all(1.0),
               margin: EdgeInsets.all(1.0),
               decoration: BoxDecoration(
                 border: Border.all(
                   width: 0.5
                 ),
                 borderRadius: BorderRadius.circular(5.0),
               ),
               //color: Colors.white70,
               child: Column(
                 children: <Widget>[
                   Container(
                     decoration: BoxDecoration(color: Colors.lightGreenAccent.shade50),
                     child: ListTile(
                       //color: Colors.greenAccent.shade400,
                       //style: ListTileTheme(selectedColor: Colors.greenAccent.shade400)
                       leading: CircleAvatar(
                         child: Image.asset('images/brain.jpg'),
                       ),
                       title: Text('Neuro Science', 
                                    style: TextStyle(color: Colors.green, 
                                                     fontSize: 15, 
                                                    decoration: TextDecoration.underline),
                              ),
                       subtitle: Text("BCI is a new trend in Neuro Computational World"),
                       
                    ),
                   ),
                     Expanded(
                       child: //Column(
                         //children: <Widget>[
                           Container(
                             height: 200,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage('images/brain.jpg'),//NetworkImage("https://github.com/Venkatsainathreddy/Neuroapp/blob/master/neuro1.jpg"),
                                 fit: BoxFit.fill,
                             ),
                             color: Colors.blueGrey.shade100,
                           ),
                     ),
                    ),

                    Expanded(
                      child: Container(
                        height: 100,
                        child: Linkify(
                          onOpen: _onOpen,
                          text: "Brain Computer Interface is most promising technology in todays world, where most of the companies and scientists are working on it https://github.com/Venkatsainathreddy/Neuroapp/blob/master/neuro1.jpg  \n"
                        )
                    ),
                ),

                 ]
               ),
             ),

            Container(
               height: 300.0,
               width: 250,
               color: Colors.red,
               child: Column(
                 children: <Widget>[
                   ListTile(
                     leading: CircleAvatar(),
                     title: Text('Neuro Science'),
                     subtitle: Text("BCI is a new trend in Neuro Computational World"),
                     ),
                     Expanded(
                       child: Container(
                         decoration: BoxDecoration(
                           image: DecorationImage(
                             image: NetworkImage("https://github.com/Venkatsainathreddy/Neuroapp/blob/master/neuro1.jpg"),
                         ),
                         color: Colors.blueGrey.shade100,
                       ),
                     ),
                     ),
                 ]
               ),
             ),
              SizedBox(height: 20),*/

             

             
           ],
     ),
       ),
     ),
     );
   }

   /*Future<void> _onOpen(LinkableElement link) async{
     if (await canLaunch(link.url)){
       await launch(link.url);
     } else {
       throw 'Could not launch $link';
      }
   }*/
}