import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Spec extends StatefulWidget{
  @override
  _SpecState createState() => _SpecState();
}

class _SpecState extends State<Spec> {
   Widget build(BuildContext context){
     return Scaffold(
       appBar: AppBar(
        title: Text('Data Sets', style: TextStyle(color: Colors.black, fontSize: 20,),),
         backgroundColor: Colors.white,
         bottom: PreferredSize(
                    child: Container(
                      color: Colors.black,
                      height: 2.0,
                    ),
                    preferredSize: Size.fromHeight(2.0)),
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
            size: 28,
          )
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
                                        child: Text('DataSet 1 ', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.green,
                                                     decoration: TextDecoration.underline,),
                                      )
                                    )
                                    )
                                  ],
                                ),

                                Flexible(
                                          child: Container(
                                          child: Text('As tech is increasing day by day the tech in Neuro Sciene is also advancing in all domians of it, and now-a-days the diseases related to brain like paralysis   ',
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
                  )

     
           ],
          ),
          ),
       ),
     );
   }
}