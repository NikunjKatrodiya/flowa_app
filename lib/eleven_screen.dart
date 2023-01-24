import 'package:flowa_app/seventeen_screen.dart';
import 'package:flowa_app/sixteen_screen.dart';
import 'package:flowa_app/tweleven_screen.dart';
import 'package:flutter/material.dart';

import 'fifteen_screen.dart';
import 'fourteen_screen.dart';



class ElevenScreen extends StatefulWidget {
  const ElevenScreen({Key? key}) : super(key: key);

  @override
  State<ElevenScreen> createState() => _ElevenScreenState();
}

class _ElevenScreenState extends State<ElevenScreen> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    double height=size.height;
    double width=size.width;
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              const Image(image: AssetImage("assets/images/Group_287.png"),),
              const Image(image: AssetImage("assets/images/Group_286.png"),),
              Padding(
                padding: EdgeInsets.only(top: height*0.31),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: width*0.064),
                  height: height*0.69,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0XFFEFF2F4),
                  ),
                  child: Column(

                    children: [
                      Container(
                          margin: EdgeInsets.only(top: height*0.04,right: width*0.64),
                          child: const Text("Operations",style: TextStyle(color: Color(0XFF010101),fontWeight: FontWeight.w400,fontSize: 17),),),
                    SizedBox(
                      height: height*0.020,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            GestureDetector(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const TwelevenScreen(),),);
                            },child: Container(
                              height: height*0.060,
                              width: width*0.15,
                              decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(8),
                                color: const Color(0XFFFFFFFF),
                              ),
                              child: const Padding(
                                padding:  EdgeInsets.all(10),
                                child: Image(image: AssetImage("assets/images/Group_8.png"),),
                              ),
                            ),),

                            SizedBox(
                              height: height*0.010,
                            ),
                            const Text("Transfer",style: TextStyle(fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const TwelevenScreen(),),);
                            },child: Container(
                              height: height*0.060,
                              width: width*0.15,
                              decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: const Color(0XFFFFFFFF),
                              ),
                              child: const Padding(
                                padding:  EdgeInsets.all(10),
                                child: Image(image: AssetImage("assets/images/Group_7.png"),),
                              ),
                            ),),

                            SizedBox(
                              height: height*0.010,
                            ),
                            const Text("Withdraw",style: TextStyle(fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const ForteenScreen(),),);
                            },child: Container(
                              height: height*0.060,
                              width: width*0.15,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: const Color(0XFFFFFFFF),
                              ),
                              child: const Padding(
                                padding:  EdgeInsets.all(10),
                                child: Image(image: AssetImage("assets/images/Group_39.png"),),
                              ),
                            ),),

                            SizedBox(
                              height: height*0.010,
                            ),
                            const Text("Top up",style: TextStyle(fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const ForteenScreen(),),);
                            },child: Container(
                                height: height*0.060,
                                width: width*0.15,
                                decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: const Color(0XFFFFFFFF),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Image(image: AssetImage("assets/images/Mask_group.png"),),
                                ),
                            ),),


                            SizedBox(
                              height: height*0.010,
                            ),
                            const Text("Deposit",style: TextStyle(fontSize: 12),)
                          ],
                        ),
                      ],
                    ),
                      Container(
                        margin: EdgeInsets.only(top: height*0.03,right: width*0.40),
                        child: const Text("Recent Transactions",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 17),),),
                      SizedBox(
                        height: height*0.030,
                      ),
                      GestureDetector(onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const FifteenScreen(),),);
                      },child: Row(
                        children: [

                          Container(
                            height: height*0.060,
                            width: width*0.13,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: const Color(0XFF4F31C2),
                            ),
                            child: const Image(image: AssetImage("assets/images/Group_273.png"),),
                          ),
                          SizedBox(
                            width: width*0.030,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text("Paypall",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w400,fontSize: 13),),
                              SizedBox(
                                height: height*0.005,
                              ),
                              const Text("+0.54915 BTC",style: TextStyle(color: Color(0XFF9CAEB8),fontWeight: FontWeight.w400,fontSize: 13),),
                            ],
                          ),
                          SizedBox(
                            width: width*0.27,
                          ),
                          const Text("24 Mar 2022",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 13),),
                        ],
                      ),),

                      SizedBox(
                        height: height*0.020,
                      ),
    GestureDetector(onTap: () {
    Navigator.push(context, MaterialPageRoute(builder: (context) => const FifteenScreen(),),);
    },child: Row(
      children: [
        Container(
          height: height*0.060,
          width: width*0.13,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: const Color(0XFF198646),
          ),
          child: const Padding(
            padding: EdgeInsets.all(10),
            child: Image(image: AssetImage("assets/images/Vector_2.png"),),
          ),
        ),
        SizedBox(
          width: width*0.030,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Apple",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w400,fontSize: 13),),
            SizedBox(
              height: height*0.005,
            ),
            const Text("+0.75962 BTC",style: TextStyle(color: Color(0XFF9CAEB8),fontWeight: FontWeight.w400,fontSize: 13),),
          ],
        ),
        SizedBox(
          width: width*0.27,
        ),
        const Text("25 Mar 2022",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 13),),
      ],
    ),),

                      SizedBox(
                        height: height*0.020,
                      ),
                      GestureDetector(onTap: () {
    Navigator.push(context, MaterialPageRoute(builder: (context) => const SeventeenScreen(),),);
    },child: Row(
                        children: [
                          Container(
                            height: height*0.060,
                            width: width*0.13,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: const Color(0XFFFF9D42),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(10),
                              child: Image(image: AssetImage("assets/images/Vector.png"),),
                            ),
                          ),
                          SizedBox(
                            width: width*0.030,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text("Mcdonalds",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w400,fontSize: 13),),
                              SizedBox(
                                height: height*0.005,
                              ),
                              const Text("+0.65841 BTC",style: TextStyle(color: Color(0XFF9CAEB8),fontWeight: FontWeight.w400,fontSize: 13),),
                            ],
                          ),
                          SizedBox(
                            width: width*0.27,
                          ),
                          const Text("26 Mar 2022",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 13),),
                        ],
                      ),),

                      SizedBox(
                        height: height*0.020,
                      ),
                      GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const FifteenScreen(),),);
                      },child: Row(
                        children: [
                          Container(
                            height: height*0.060,
                            width: width*0.13,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: const Color(0XFF011A51),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(10),
                              child: Image(image: AssetImage("assets/images/Mask group.png"),),
                            ),
                          ),
                          SizedBox(
                            width: width*0.030,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text("Amazon",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w400,fontSize: 13),),
                              SizedBox(
                                height: height*0.005,
                              ),
                              const Text("+0.47865 BTC",style: TextStyle(color: Color(0XFF9CAEB8),fontWeight: FontWeight.w400,fontSize: 13),),
                            ],
                          ),
                          SizedBox(
                            width: width*0.27,
                          ),
                          const Text("28 Mar 2022",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 13),),
                        ],
                      ),),


                    ],
                  ),

                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: height*0.116,left: width*0.78),
                child: Container(
                  height: height*0.040,
                  width: width*0.16,
                  child: GestureDetector(onTap: () {
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
                  },),
                ),
              ),
            ],
          ),


        ],
      ),
    );
  }
}
