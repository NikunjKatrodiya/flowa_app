import 'package:flowa_app/tweleven_screen.dart';
import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      body: Center(


          child:  Stack(
            children: [

              Container(
                padding: const EdgeInsets.all(12),
                height: height*0.110,
                width: width*04,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: const Color(0xff727E96),),
                ),
                child: Row(
                  children: [

                    const Image(image: AssetImage("assets/images/Group 54.png"),),
                    SizedBox(
                      width: width*0.035,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: height*0.015),
                          child: const Text("Transfer Visa",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff000000),),),
                        ),
                        const Text("******3298",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff727E96),),),

                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                height: height*0.110,
                width: width*04,
               
                child: GestureDetector(onTap: () {

                  Navigator.push(context, MaterialPageRoute(builder: (context) => const TwelevenScreen(),),);
                },),
              ),
            ],
          ),
        ),


    );
  }
}
