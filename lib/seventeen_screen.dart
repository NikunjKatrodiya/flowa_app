import 'package:flowa_app/comman_button/comman_button.dart';
import 'package:flutter/material.dart';

import 'eleven_screen.dart';

class SeventeenScreen extends StatefulWidget {
  const SeventeenScreen({Key? key}) : super(key: key);

  @override
  State<SeventeenScreen> createState() => _SeventeenScreenState();
}

class _SeventeenScreenState extends State<SeventeenScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Container(
      decoration: const BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: AlertDialog(
        backgroundColor: const Color(0XFFE5E5E5),

elevation: 0,
          // Message which will be pop up on the screen
        // Action widget which will provide the user to acknowledge the choice
        actions: [
          Container(
            height: height*0.5,
            width: width*04,

            decoration: BoxDecoration(
              color: const Color(0XFFE5E5E5),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Stack(
                    children: [
                      SizedBox(
                        height: height*0.15,
                        width: width*0.40,
                        child: const Image(image: AssetImage("assets/images/Group_60.png")),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: width*0.285,top: height*0.015,),
                        //height: height*0.1,
                        width: width*0.070,
                        child: const Image(image: AssetImage("assets/images/Group_61.png")),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: height*0.030,
                ),
                const Text("Transaction Successful",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18,color: Color(0xff000000),),),
                SizedBox(
                  height: height*0.015,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal:width*0.070,),
                  child: Column(

                    children: [

                  SizedBox(
                    height: height*0.010,
                  ),
                  const Align(
                      alignment: Alignment.center,
                      child: Text("Lorem ipsum dolor sit amet,consectetur adipiscing elit. Eu dolor, bibendum purus eu mi, purus lorem. ",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff000000),),)),
                    ],
                  ),
                ),
                SizedBox(
                  height: height*0.060,
                ),
                CommanButton(
                  height: height*0.095,
                  width: width*0.5,
                  title: "DONE",
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return const ElevenScreen();
                    },),);
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
