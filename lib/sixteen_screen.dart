
import 'package:flutter/material.dart';

class SixteenScreen extends StatefulWidget {
  const SixteenScreen({Key? key}) : super(key: key);

  @override
  State<SixteenScreen> createState() => _SixteenScreenState();
}

class _SixteenScreenState extends State<SixteenScreen> {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Container(
      color: const Color(0xffEFF5FE),
      child: Center(
        child: ElevatedButton(
          child: const Text('showModalBottomSheet'),
          onPressed: () {
            showModalBottomSheet(
              //backgroundColor: Colors.transparent,


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
                                child: Row(
                                  children: [
                                    const Image(image: AssetImage("assets/images/Group54.png"),),
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
                          child: Row(
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
                          ),
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
                          child: Row(
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
                          ),
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
                          child: Row(
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
                          ),
                        ),],
                          ),
                        ),
                      ],
                    ),
                  );

              },
            );
          },
        ),
      ),
    );
  }
}

