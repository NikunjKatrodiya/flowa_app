import 'package:flutter/material.dart';

import 'comman_button/comman_button.dart';
import 'eleven_screen.dart';

class ThirteenScreen extends StatefulWidget {
  const ThirteenScreen({Key? key}) : super(key: key);

  @override
  State<ThirteenScreen> createState() => _ThirteenScreenState();
}

class _ThirteenScreenState extends State<ThirteenScreen> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    double height=size.height;
    double width=size.width;
    return Scaffold(

      backgroundColor: const Color(0XFFEFF2F4),
      appBar: AppBar(
        backgroundColor: const Color(0xffEFF2F4),

        elevation: 0,
        leading: Padding(
          padding: EdgeInsets.only(left: width / 20, top: height / 40),
          child: const Icon(Icons.close,color: Color(0XFF011A51),),
        ),
      ),
      body: Column(
        children: [
          const Padding(padding: EdgeInsets.only(top: 40,),),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width*0.050),
            child: Container(
              height: height*0.63,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0XFF011A51),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: width*0.050),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: height*0.030),
                      height: height*0.15,
                      width: width*0.32,
                      decoration: BoxDecoration(
                        color: const Color(0XFFFB847C),
                        borderRadius: BorderRadius.circular(90),
                      ),
                      child: const Icon(Icons.done,color: Color(0XFFEFF2F4),size: 70,),
                    ),
                    SizedBox(
                      height: height*0.040,
                    ),
                    const Text("Transffered Succesfully",style: TextStyle(color: Color(0XFFFFFFFF),fontSize: 22,fontWeight: FontWeight.w600),),
                    SizedBox(
                      height: height*0.015,
                    ),
                    const Divider(
                      color: Color(0XFFE2E9EB),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(top: height*0.040),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Name",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                              Text("Rene wells",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0XFFFFFFFF),),),
                            ],
                          ),
                          SizedBox(
                            height: height*0.035,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Transaction ID",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                            ],
                          ),
                          SizedBox(
                            height: height*0.035,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Amount",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                              Text("\$456.00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0XFFFFFFFF),),),
                            ],
                          ),
                          SizedBox(
                            height: height*0.035,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Transfer cost",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                              Text("\$00.00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0XFFFFFFFF),),),
                            ],
                          ),
                          SizedBox(
                            height: height*0.035,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Time & Date",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                              Text("01/03/22 , 11:00 AM",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0XFFFFFFFF),),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: height*0.07,),
            child: CommanButton(
              height: height*0.10,
              width: width*0.8,
              title: "Done",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const ElevenScreen(),),);
              },
            ),
          ),
        ],
      ),
    );
  }
}
