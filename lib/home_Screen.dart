import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:practicce/components/body.dart';
import 'package:practicce/components/detaild_screen.dart';
import 'package:practicce/constants.dart';

class home_Screen extends StatelessWidget {
  const home_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       elevation: 0,
       backgroundColor: kPrimaryColor,
       leading: IconButton(
         icon:(Icon(
           Icons.wrap_text
           )
         ),
         onPressed:(){} ,
       ),
     ),

     body: body_screen(),
      bottomNavigationBar:Container(
        height: 80,
        decoration: BoxDecoration(
          boxShadow: [BoxShadow(
              offset: Offset(0,-10),
              blurRadius: 35,
              color: Colors.white
          ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>detailed_screen() ));
              },
              icon:Icon(
                  Icons.add_location_alt_rounded,
                  color: kPrimaryColor
              ),
            ),
            IconButton(
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>detailed_screen() ));
              },
              icon:Icon(
                  Icons.ac_unit,
                 color: kPrimaryColor,
              ),
            ),
            IconButton(
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>detailed_screen() ));
              },
              icon:Icon(
                  Icons.camera,
                  color: kPrimaryColor
              ),
            ),
          ],
        ),
      ),


    );
  }
}
