import 'package:flutter/material.dart';

import 'nineteen_screen.dart';

class EighteenScreen extends StatefulWidget {
  const EighteenScreen({Key? key}) : super(key: key);

  @override
  State<EighteenScreen> createState() => _EighteenScreenState();
}

class _EighteenScreenState extends State<EighteenScreen> {
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
              Container(
                margin: EdgeInsets.only(left: width*0.78,top: height*0.10),
                height: 40,
                width: 60,
                  color: const Color(0XFF011A51),
              ),

              Padding(
                padding: EdgeInsets.only(top: height*0.31),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: width*0.064),
                  height: height*0.69,
                  width: double.infinity,
                  child: Column(
                    children: [
                          Padding(
                            padding: EdgeInsets.only(top: height*0.2,bottom: height*0.05),
                            child: const Text("All Service",style: TextStyle(color: Color(0XFF010101),fontWeight: FontWeight.w500,fontSize: 16),),
                          ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                              height: height*0.060,
                              child: GestureDetector(onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const NineteenScreen(),),);
                              },child: const Image(image: AssetImage("assets/images/Group_105.png"),),)
                          ),
                          SizedBox(
                            height: height*0.060,
                            child: const Image(image: AssetImage("assets/images/merchant.png"),),),
                        ],

                      ),
                      SizedBox(
                        height: height*0.030,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: height*0.060,
                            child: const Image(image: AssetImage("assets/images/Internet.png"),),),
                          Padding(
                            padding: const EdgeInsets.only(right: 17),
                            child: SizedBox(
                              height: height*0.060,
                              child: const Image(image: AssetImage("assets/images/Ticket.png"),),),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height*0.030,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: height*0.060,
                            child: const Image(image: AssetImage("assets/images/mobile.png"),),),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: SizedBox(
                              height: height*0.060,
                              child: const Image(image: AssetImage("assets/images/Transfer.png"),),),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height*0.030,
                      ),
                      SizedBox(
                        height: height*0.060,
                        child: const Image(image: AssetImage("assets/images/more.png"),),),
                    ],
                  ),

                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: height*0.21,left: width*0.04),
                child: Container(

                  padding: EdgeInsets.symmetric(horizontal: width*0.064),
                  height: height*0.27,
                  width: width*0.92,
                  decoration: BoxDecoration(
                    boxShadow: const [BoxShadow(color: Colors.black12,blurRadius: 10,spreadRadius: 10),],
                    color: const Color(0XFFEFF2F4),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text("Balance",style: TextStyle(color: Color(0XFF010101),fontWeight: FontWeight.w400,fontSize: 12),),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text("Active",style: TextStyle(color: Color(0XFFFB9089),fontWeight: FontWeight.w400,fontSize: 12),),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height*0.015,
                      ),
                      const Align(
                          alignment: Alignment.topLeft,
                          child: Text("\$7800.50",style: TextStyle(color: Color(0XFF010101),fontWeight: FontWeight.w500,fontSize: 16),),),
                      SizedBox(
                        height: height*0.045,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
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
                              ),
                              SizedBox(
                                height: height*0.010,
                              ),
                              const Text("Transfer",style: TextStyle(fontSize: 12),)
                            ],
                          ),
                          Column(
                            children: [
                              Container(
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
                              ),
                              SizedBox(
                                height: height*0.010,
                              ),
                              const Text("Transfer",style: TextStyle(fontSize: 12),)
                            ],
                          ),
                          Column(
                            children: [
                              Container(
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
                              ),
                              SizedBox(
                                height: height*0.010,
                              ),
                              const Text("Transfer",style: TextStyle(fontSize: 12),)
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: height*0.060,
                                width: width*0.15,
                                decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: const Color(0XFFFFFFFF),
                                ),
                                child: const Padding(
                                  padding:  EdgeInsets.all(10),
                                  child: Image(image: AssetImage("assets/images/Mask_group.png"),),
                                ),
                              ),
                              SizedBox(
                                height: height*0.010,
                              ),
                              const Text("Transfer",style: TextStyle(fontSize: 12),)
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
