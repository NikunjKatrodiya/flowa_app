import 'package:flowa_app/seventeen_screen.dart';
import 'package:flowa_app/thirteen_screen.dart';
import 'package:flowa_app/tweleven_screen.dart';
import 'package:flutter/material.dart';

import 'comman_button/comman_button.dart';

class FifteenScreen extends StatefulWidget {
  const FifteenScreen({Key? key}) : super(key: key);

  @override
  State<FifteenScreen> createState() => _FifteenScreenState();
}

class _FifteenScreenState extends State<FifteenScreen> {
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
                color: const Color(0XFFFFFFFF),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: width*0.050),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: height*0.040,),
                      child: const Text("Payment Details",style: TextStyle(color: Color(0XFF011A51),fontSize: 22,fontWeight: FontWeight.w600),),
                    ),
                    SizedBox(
                      height: height*0.030,
                    ),
                    Padding(
                      padding:  EdgeInsets.only(top: height*0.030),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Amount",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                              Text("\$20.00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0XFF000000),),),
                            ],
                          ),
                          SizedBox(
                            height: height*0.040,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Top up Type",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),
                              Text("Paypall",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0XFF000000),),),

                            ],
                          ),
                          SizedBox(
                            height: height*0.040,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Transaction ID",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                              Text("234795-7456-0008",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0XFF000000),),),
                            ],
                          ),
                          SizedBox(
                            height: height*0.040,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Time & Date",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                              Text("01/03/22 , 11:00 AM",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0XFF000000),),),
                            ],
                          ),
                          SizedBox(
                            height: height*0.040,
                          ),
                          GestureDetector(onTap: () {
                            showModalBottomSheet(


                              context: context,
                              builder: (BuildContext context) {
                                return Padding(
                                  padding: EdgeInsets.symmetric(horizontal: width*0.070),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              padding: const EdgeInsets.only(top: 20),
                                              child: const Text("Choose payment methode",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff000000),),)),
                                          const Icon(Icons.close),
                                        ],
                                      ),
                                      SizedBox(
                                        height: height*0.030,
                                      ),

                                      const Align(
                                          alignment: Alignment.topLeft,
                                          child: Text("Manual Verification",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff000000),),)),
                                      SizedBox(
                                        width: width*0.035,
                                      ),
                                      Expanded(
                                        child: ListView(
                                          padding: const EdgeInsets.only(top: 20),
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.all(12),
                                              height: height*0.110,
                                              width: width*04,

                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15),
                                                border: Border.all(color: const Color(0xff727E96),),
                                              ),
                                              child:GestureDetector(onTap: () {
                                                Navigator.push(context, MaterialPageRoute(builder: (context) => const SeventeenScreen(),),);
                                              },child: Row(
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
                                              ),),
                                            ),

                                            SizedBox(
                                              height: height*0.030,
                                            ),
                                            Container(
                                              padding: const EdgeInsets.all(12),
                                              height: height*0.110,
                                              width: width*04,

                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15),
                                                border: Border.all(color: const Color(0xff727E96),),
                                              ),
                                              child: GestureDetector(onTap: () {
                                                Navigator.push(context, MaterialPageRoute(builder: (context) => const SeventeenScreen(),),);
                                              },child: Row(
                                                children: [
                                                  const Image(image: AssetImage("assets/images/Group_54.png"),),
                                                  SizedBox(
                                                    width: width*0.035,
                                                  ),
                                                  Column(
                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.only(top: height*0.015),
                                                        child: const Text("Transfer Sona Bank",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff000000),),),
                                                      ),
                                                      Container(
                                                          margin: EdgeInsets.only(right: width*0.12),
                                                          child: const Text("******3298",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff727E96),),)),
                                                    ],
                                                  ),
                                                ],
                                              ),),
                                            ),
                                            SizedBox(
                                              height: height*0.030,
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(12),
                                              height: height*0.110,
                                              width: width*04,

                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15),
                                                border: Border.all(color: Color(0xff727E96),),
                                              ),
                                              child:GestureDetector(onTap: () {
                                                Navigator.push(context, MaterialPageRoute(builder: (context) => const SeventeenScreen(),),);
                                              },child: Row(
                                                children: [
                                                  const Image(image: AssetImage("assets/images/Group_55.png"),),
                                                  SizedBox(
                                                    width: width*0.035,
                                                  ),
                                                  Column(
                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.only(top: height*0.015),
                                                        child: const Text("Transfer Getek Bank",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff000000),),),
                                                      ),
                                                      Container(
                                                          margin: EdgeInsets.only(right: width*0.12),
                                                          child: const Text("******3298",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff727E96),),)),
                                                    ],
                                                  ),
                                                ],
                                              ),),
                                            ),
                                            SizedBox(
                                              height: height*0.030,
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(12),
                                              height: height*0.110,
                                              width: width*04,

                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15),
                                                border: Border.all(color: Color(0xff727E96),),
                                              ),
                                              child:GestureDetector(onTap: () {
                                                Navigator.push(context, MaterialPageRoute(builder: (context) => const SeventeenScreen(),),);
                                              },child: Row(
                                                children: [
                                                  const Image(image: AssetImage("assets/images/Group_56.png"),),
                                                  SizedBox(
                                                    width: width*0.035,
                                                  ),
                                                  Column(
                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.only(top: height*0.015),
                                                        child: const Text("Transfer Ateul Bank",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff000000),),),
                                                      ),
                                                      Container(
                                                          margin: EdgeInsets.only(right: width*0.12),
                                                          child: const Text("******3298",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff727E96),),)),
                                                    ],
                                                  ),
                                                ],
                                              ),),


                                            ),],
                                        ),
                                      ),
                                    ],
                                  ),
                                );

                              },
                            );
                          },child: Container(
                            margin: EdgeInsets.only(top: height*0.030),
                            height: height*0.075,
                            width: width*0.80,
                            decoration: BoxDecoration(
                              color:  const Color(0XFF3E8CFE),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Center(child: Text("Choose payment methode",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Color(0XFF011A51),),),),
                          ),),

                          SizedBox(
                            height: height*0.050,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:  [
                              const Icon(Icons.verified_user_outlined,color: Color(0XFF727E96),),
                              SizedBox(
                                width: width*0.040,
                              ),

                              Expanded(
                                child: RichText(

                                  text: const TextSpan(
                                  text: "All your transactions are safe and fast,                 By continuing this transaction, you                         agree to our ",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),
                                  children: [
                                  TextSpan(
                                  text: "Terms & Conditions.",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xffFF897E),),),
                                  ],
                                ),

                                ),
                              ),
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
              title: "SEND MONEY",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ThirteenScreen();
                },),);
              },
            ),
          ),
        ],
      ),
    );
  }
}
