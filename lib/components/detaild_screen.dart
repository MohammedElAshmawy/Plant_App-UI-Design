
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:practicce/constants.dart';

class detailed_screen extends StatelessWidget {
  const detailed_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;

    return Scaffold(
      body: Column(
         children: [
           SizedBox(
             height: size.height*.8,
             child: Row(
               children: [
                 Expanded(child:
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: kDefaultPadding*3.5),
                      child: Column(
                        children: [
                          IconButton(onPressed: (){
                            Navigator.pop(context);
                          },
                            padding: EdgeInsets.symmetric(vertical: kDefaultPadding*3),
                              icon: Icon(
                                Icons.arrow_back
                              ),
                          ),
                          Spacer(),
                          Container(
                            padding: EdgeInsets.all(kDefaultPadding/3),
                            margin: EdgeInsets.symmetric(vertical: size.height*.03),
                            height: 62,
                            width: 62,
                            child: IconButton(
                              icon: Icon(
                                Icons.menu,
                                color: kPrimaryColor,
                              ), onPressed: () {},
                            ),
                            decoration: BoxDecoration(
                              color: kBackgroundColor,
                              borderRadius: BorderRadius.circular(6),
                              boxShadow: [BoxShadow(
                                offset: Offset(0,10),
                                blurRadius: 22,
                                color: kPrimaryColor.withOpacity(.22),
                                ),
                                BoxShadow(
                                  offset: Offset(-15,-15),
                                  blurRadius: 22,
                                  color: Colors.white
                                ),
                              ]
                            ),


                          ),
                          Container(
                            padding: EdgeInsets.all(kDefaultPadding/3),
                            margin: EdgeInsets.symmetric(vertical: size.height*.03),
                            height: 62,
                            width: 62,
                            child: IconButton(
                              icon: Icon(
                                Icons.edit,
                                color: kPrimaryColor,
                              ), onPressed: () {},
                            ),
                            decoration: BoxDecoration(
                              color: kBackgroundColor,
                              borderRadius: BorderRadius.circular(6),
                              boxShadow: [BoxShadow(
                                offset: Offset(0,10),
                                blurRadius: 22,
                                color: kPrimaryColor.withOpacity(.22),
                                ),
                                BoxShadow(
                                  offset: Offset(-15,-15),
                                  blurRadius: 22,
                                  color: Colors.white
                                ),
                              ]
                            ),


                          ),
                          Container(
                            padding: EdgeInsets.all(kDefaultPadding/3),
                            margin: EdgeInsets.symmetric(vertical: size.height*.03),
                            height: 62,
                            width: 62,
                            child: IconButton(
                              icon: Icon(
                                Icons.help,
                                color: kPrimaryColor,
                              ), onPressed: () {},
                            ),
                            decoration: BoxDecoration(
                              color: kBackgroundColor,
                              borderRadius: BorderRadius.circular(6),
                              boxShadow: [BoxShadow(
                                offset: Offset(0,10),
                                blurRadius: 22,
                                color: kPrimaryColor.withOpacity(.22),
                                ),
                                BoxShadow(
                                  offset: Offset(-15,-15),
                                  blurRadius: 22,
                                  color: Colors.white
                                ),
                              ]
                            ),


                          ),
                          Container(
                            padding: EdgeInsets.all(kDefaultPadding/3),
                            margin: EdgeInsets.symmetric(vertical: size.height*.03),
                            height: 62,
                            width: 62,
                            child: IconButton(
                              icon: Icon(
                                Icons.add,
                                color: kPrimaryColor,
                              ), onPressed: () {},
                            ),
                            decoration: BoxDecoration(
                              color: kBackgroundColor,
                              borderRadius: BorderRadius.circular(6),
                              boxShadow: [BoxShadow(
                                offset: Offset(0,10),
                                blurRadius: 22,
                                color: kPrimaryColor.withOpacity(.22),
                                ),
                                BoxShadow(
                                  offset: Offset(-15,-15),
                                  blurRadius: 22,
                                  color: Colors.white
                                ),
                              ]
                            ),


                          ),
                        ],

                      ),
                    ),

                  ),

                 ),
                 Padding(
                   padding: const EdgeInsets.only(bottom: kDefaultPadding*2),
                   child: Container(
                     height: size.height*.8,
                     width: size.width *.75,

                     decoration: BoxDecoration(
                       boxShadow: [BoxShadow(
                         offset: Offset(0,10),
                         blurRadius: 100,
                         color: Colors.black.withOpacity(.80)
                       )],
                       borderRadius: BorderRadius.only(
                         topLeft: Radius.circular(36),
                         bottomLeft:Radius.circular(35),
                       ),
                       image: DecorationImage(
                         image:AssetImage('assets/images/img.png'),
                         alignment: Alignment.centerLeft,
                         fit: BoxFit.cover,
                       ),
                     ),
                   ),
                 ),
                 
               ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
             child: Row(
               children: [
                 RichText(
                   text: TextSpan(
                     children: [
                       TextSpan(
                         text: 'Angileca\n',
                         style: Theme.of(context).textTheme.headline4!.copyWith(
                           color: kTextColor,fontWeight: FontWeight.bold
                         )
                       ),
                       TextSpan(
                         text: 'Russia',
                         style: TextStyle(
                           fontSize: 20,
                           fontWeight: FontWeight.w200,
                           color: kPrimaryColor,
                         ),
                       ),
                     ]
                   ),
                 ),
                 Spacer(),
                 Text('\$440',
                   style: Theme.of(context).textTheme.headline4!.copyWith(
                     color: kPrimaryColor,fontWeight: FontWeight.bold
                   ),
                 ),
               ],
             ),
           ),
           Row(
             children: [
               SizedBox(
                 width: size.width/2,
                 height: 102,
                 child: FlatButton(
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.only(
                       topRight:Radius.circular(20),
                     ),
                   ),
                   color: kPrimaryColor,
                   onPressed: (){},
                   child:(
                   Text('Buy Now',
                   style: TextStyle(
                      color: Colors.white,
                     fontSize: 16,
                     fontWeight: FontWeight.bold
                     ),
                    )
                   ),
                 ),
               ),
               Expanded(child: FlatButton(onPressed: (){},
                   child:Text('Description',
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 16
                   ),
                   )
               )
               )
             ],
           ),
         ],
        
      ),
    );
  }
}
