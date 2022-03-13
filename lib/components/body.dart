
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practicce/constants.dart';

class body_screen extends StatelessWidget {
  const body_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children:[
          Container(
            margin: EdgeInsets.only(bottom: kDefaultPadding*2.5),
            height: size.height* 0.2,
            child: Stack(
              children: [
                Container(
                  height: size.height* 0.2,
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius:BorderRadius.only(
                      bottomLeft:Radius.circular(70),
                      bottomRight:Radius.circular(70)
                    ),
                  ),
                ),

              Container(
                padding: EdgeInsets.only(
                  right: kDefaultPadding,
                  left: kDefaultPadding,
                  bottom: 36+kDefaultPadding,
                 ),
                child: Row(
                  children: [
                    Text('Hi Uishopy',
                    style: Theme.of(context).textTheme.headline5!.copyWith
                      (fontWeight: FontWeight.bold,color: Colors.white),
                    ),
                   Spacer(),
                   Image.asset("assets/images/logo.png")
                  ],
                ),
              ),

                Positioned(
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal:kDefaultPadding ),
                    padding: EdgeInsets.symmetric(horizontal:kDefaultPadding ),
                    height: 54,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0,20),
                          blurRadius: 50,
                          color: kPrimaryColor.withOpacity(.23)
                        ),
                      ],
                    ),
                    child: TextField(
                      onChanged:(value){},
                      decoration: InputDecoration(
                        hintText:'Search',
                        hintStyle: TextStyle(
                          color: kPrimaryColor.withOpacity(.5)
                        ),
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        suffixIcon:Icon(
                          Icons.search,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            child:Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: kDefaultPadding/4),
                  child:
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                    child: Row(
                      children: [
                        Text('Recommended',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        FlatButton(
                            shape: RoundedRectangleBorder(
                              borderRadius:BorderRadius.circular(20),
                            ),
                            color: kPrimaryColor,
                            onPressed:(){},
                            child: Text('More',
                            style: TextStyle(
                              color: Colors.white
                             ),
                            ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  left: 0,
                  child: Container(
                    margin: EdgeInsets.only(right: kDefaultPadding/4),
                    height: 1,
                    color:Colors.white,
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: kDefaultPadding/2,
                    bottom: kDefaultPadding*2.5,
                    left: kDefaultPadding,
                  ),
                  width: size.width*.4,
                  child:Column(
                    children: [
                      Image.asset('assets/images/image_1.png'),
                      Container(
                        padding: EdgeInsets.all(kDefaultPadding/2),
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.only(
                            bottomLeft:Radius.circular(20),
                            bottomRight:Radius.circular(20),
                          ),
                          color: Colors.white,
                          boxShadow:[BoxShadow(
                            offset:Offset(0 ,10),
                            color: Colors.black,
                            blurRadius: 20,
                          )]
                        ),
                        child: Row(
                          children: [
                            RichText(text: TextSpan(
                              children: [
                                 TextSpan(
                                   text: "SAMANTHA\n",
                                   style: Theme.of(context).textTheme.button,
                                 ),
                                TextSpan(
                                  text: 'RUSSIA',
                                  style: TextStyle(
                                    color: kPrimaryColor.withOpacity(.2),
                                  ),
                                 ),
                                ],
                               )
                              ),
                            Spacer(),
                             Text('\$440',
                              style: Theme.of(context).textTheme.button!.
                              copyWith(color: kPrimaryColor),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: kDefaultPadding/2,
                    bottom: kDefaultPadding*2.5,
                    left: kDefaultPadding,
                  ),
                  width: size.width*.4,
                  child:Column(
                    children: [
                      Image.asset('assets/images/image_2.png'),
                      Container(

                        padding: EdgeInsets.all(kDefaultPadding/2),
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.only(
                            bottomLeft:Radius.circular(20),
                            bottomRight:Radius.circular(20),
                          ),
                          color: Colors.white,
                          boxShadow:[BoxShadow(
                            offset:Offset(0 ,10),
                            color: Colors.black,
                            blurRadius: 20,
                          )]
                        ),
                        child: Row(
                          children: [
                            RichText(text: TextSpan(
                              children: [
                                 TextSpan(
                                   text: "ANGILICA\n",
                                   style: Theme.of(context).textTheme.button,
                                 ),
                                TextSpan(
                                  text: 'SWEDEN',
                                  style: TextStyle(
                                    color: kPrimaryColor.withOpacity(.2),
                                  ),
                                ),
                               ],
                              )
                            ),
                            Spacer(),
                            Text('\$680',
                              style: Theme.of(context).textTheme.button!.
                              copyWith(color: kPrimaryColor),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: kDefaultPadding/2,
                    bottom: kDefaultPadding*2.5,
                    left: kDefaultPadding,
                  ),
                  width: size.width*.4,
                  child:Column(
                    children: [
                      Image.asset('assets/images/image_3.png'),
                      Container(

                        padding: EdgeInsets.all(kDefaultPadding/2),
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.only(
                            bottomLeft:Radius.circular(20),
                            bottomRight:Radius.circular(20),
                          ),
                          color: Colors.white,
                          boxShadow:[BoxShadow(
                            offset:Offset(0 ,10),
                            color: Colors.black,
                            blurRadius: 20,
                          )]
                        ),
                        child: Row(
                          children: [
                            RichText(text: TextSpan(
                              children: [
                                 TextSpan(
                                   text: "HEPORUS\n",
                                   style: Theme.of(context).textTheme.button,
                                 ),
                                TextSpan(
                                  text: 'JAMAICA',
                                  style: TextStyle(
                                    color: kPrimaryColor.withOpacity(.2),
                                  ),
                                ),
                               ],
                              )
                            ),
                            Spacer(),
                            Text('\$1540',
                              style: Theme.of(context).textTheme.button!.
                              copyWith(color: kPrimaryColor),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: kDefaultPadding/2,
                    bottom: kDefaultPadding*2.5,
                    left: kDefaultPadding,
                  ),
                  width: size.width*.4,
                  child:Column(
                    children: [
                      Image.asset('assets/images/image_1.png'),
                      Container(

                        padding: EdgeInsets.all(kDefaultPadding/2),
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.only(
                            bottomLeft:Radius.circular(20),
                            bottomRight:Radius.circular(20),
                          ),
                          color: Colors.white,
                          boxShadow:[BoxShadow(
                            offset:Offset(0 ,10),
                            color: Colors.black,
                            blurRadius: 20,
                          )]
                        ),
                        child: Row(
                          children: [
                            RichText(text: TextSpan(
                              children: [
                                 TextSpan(
                                   text: "KWANAMA\n",
                                   style: Theme.of(context).textTheme.button,
                                 ),
                                TextSpan(
                                  text: 'HUNDORAS',
                                  style: TextStyle(
                                    color: kPrimaryColor.withOpacity(.2),
                                  ),
                                ),
                               ],
                              )
                            ),
                            Spacer(),
                            Text('\$580',
                              style: Theme.of(context).textTheme.button!.
                              copyWith(color: kPrimaryColor),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),

          // START FROM HEREEEEEEEEEE

          Container(
            height: 40,
            child:Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: kDefaultPadding/4),
                  child:
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                    child: Row(
                      children: [
                        Text('Featured Plants',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                            borderRadius:BorderRadius.circular(20),
                          ),
                          color: kPrimaryColor,
                          onPressed:(){},
                          child: Text('More',
                            style: TextStyle(
                                color: Colors.white
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  left: 0,
                  child: Container(
                    margin: EdgeInsets.only(right: kDefaultPadding/4),
                    height: 1,
                    color:Colors.white,
                  ),
                ),
              ],
            ),
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: kDefaultPadding,
                    top: kDefaultPadding/2,
                    bottom: kDefaultPadding/2,
                  ),
                  width: size.width*.8,
                  height: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage("assets/images/bottom_img_1.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: kDefaultPadding,
                    top: kDefaultPadding/2,
                    bottom: kDefaultPadding/2,
                  ),
                  width: size.width*.8,
                  height: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage("assets/images/bottom_img_2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),




        ],
      ),
    );




  }
}


