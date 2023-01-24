
import 'package:flutter/material.dart';

import 'comman_button/comman_button.dart';

class TwentyTwo extends StatefulWidget {
  const TwentyTwo({Key? key}) : super(key: key);

  @override
  State<TwentyTwo> createState() => _TwentyTwoState();
}

class _TwentyTwoState extends State<TwentyTwo> {


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;

    return Scaffold(
      backgroundColor: const Color(0xffEFF5FE),
      appBar: AppBar(
        backgroundColor: const Color(0xffEFF5FE),
        title: Padding(
          padding: EdgeInsets.only(left: width / 3.8, top: height / 38),
          child: const Text(
            "Wallet",
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
        ),
        elevation: 0,
        leading: Padding(
          padding: EdgeInsets.only(left: width / 20, top: height / 40),
          child:const Icon(Icons.arrow_back,color: Colors.black,),
          ),

      ),
      body: Stack(
          children: [

            Padding(
              padding:  EdgeInsets.symmetric(horizontal: width*0.060),
              child: Container(
                  margin: EdgeInsets.only(top: height*0.040),
                  child: const Image(image: AssetImage("assets/images/Group_259.png"),),),
            ),
            Container(
              margin: EdgeInsets.only(top: height*0.090),
              height: height*0.60,
              width: double.infinity,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0XFFFFFFFF),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: width*0.060),
                child: Column(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: height*0.040),
                      child: Text("Confirm Withdraw",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 14),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height*0.050),
                      height: height*0.080,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Color(0xff727E96),),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: width*0.010,),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Padding(
                              padding: EdgeInsets.only(right: width*0.65,top: height*0.0030),
                              child: const Text("Amount",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(right: width*0.70,top: height*0.010),
                              child: const Text("\$20",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0XFF000000),),),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height*0.030),
                      height: height*0.080,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: const Color(0xff727E96),),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: width*0.040),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  [
                                const Text("Bank Account",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                                const Text("2348 9874 532",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0XFF000000),),),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(width*0.040),
                            child: const Image(image: AssetImage("assets/images/Group_296.png"),),),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height*0.030),
                      height: height*0.080,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Color(0xff727E96),),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:  EdgeInsets.only(left: width*0.040),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  const [
                                Text("Amount",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                                Text("Free",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xff727E96),),),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: width*0.40,
                          ),

                            Padding(
                              padding: EdgeInsets.only(right: width*0.040),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:  const [
                                  Text("\$250",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff000000),),),


                                  Text("Free",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xff000000),),),
                                ],
                              ),
                            ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: height*0.060,
                    ),
                    CommanButton(
                      height: height*0.10,
                      width: width*0.8,
                      title: "WITHDRAW",
                    ),
                  ],
                ),
              ),
            ),

            Center(
              child: Padding(
                padding: EdgeInsets.only(top: height*0.70),
                child: CommanButton(
                  height: height*0.10,
                  width: width*0.8,
                  title: "WITHDRAW",
                ),
              ),
            ),
          ],
        ),



    );
  }
}

