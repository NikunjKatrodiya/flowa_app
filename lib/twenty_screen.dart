import 'package:flutter/material.dart';

class TwentyScreen extends StatefulWidget {
  const TwentyScreen({Key? key}) : super(key: key);

  @override
  State<TwentyScreen> createState() => _TwentyScreenState();
}

class _TwentyScreenState extends State<TwentyScreen> {
  double _currentSliderValue = 10;
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    double height=size.height;
    double width=size.width;
    return Scaffold(
      backgroundColor: const Color(0XFFEFF5FE),
      appBar: AppBar(
        backgroundColor: const Color(0xFFEFF5FE),

        elevation: 0,
        leading: const Icon(Icons.arrow_back,color: Color(0XFF011A51),),
        title: const Text("Withdarw ",style: TextStyle(color: Color(0XFF011A51),fontSize: 22,fontWeight: FontWeight.w600),),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: width*0.040,),
        child: Column(

          children: [
            Container(
              margin: EdgeInsets.only(top: height*0.035,right: width*0.70),
              child: const Text("Amount",style: TextStyle(color: Color(0XFF000000),fontSize: 16,fontWeight: FontWeight.w500),),),
            SizedBox(
              height: height*0.035,
            ),
            const Align(
              alignment: Alignment.center,
              child: Text("\$78.00",style: TextStyle(color: Color(0XFF000000),fontSize: 25,fontWeight: FontWeight.w600),),
            ),
            SizedBox(
              height: height*0.015,
            ),
            const Align(
              alignment: Alignment.center,
              child: Text("Your Balance \$9840.50",style: TextStyle(color: Color(0xff727E96),fontSize: 10,fontWeight: FontWeight.w400),),
            ),
            SizedBox(
              height: height*0.025,
            ),
            Slider(
              min: 10,
              activeColor: const Color(0XFFFF897E),
              inactiveColor: const Color(0XFFFFFFFF),
              value: _currentSliderValue,
              max: 100,
              //divisions: 10,
              label: _currentSliderValue.round().toString(),
              onChanged: (double value) {
                setState(() {
                  _currentSliderValue = value;
                });
              },
            ),
            SizedBox(
              height: height*0.030,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: height*0.020),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: height*0.08,
                    width: width*0.18,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12,),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: const Text("\$05",style: TextStyle(color: Color(0XFF000000),fontSize: 16,fontWeight: FontWeight.w500),),
                  ),
                  Container(
                    height: height*0.08,
                    width: width*0.18,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12,),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: const Text("\$10",style: TextStyle(color: Color(0XFF000000),fontSize: 16,fontWeight: FontWeight.w500),),
                  ),
                  Container(
                    height: height*0.08,
                    width: width*0.18,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12,),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: const Text("\$15",style: TextStyle(color: Color(0XFF000000),fontSize: 16,fontWeight: FontWeight.w500),),
                  ),
                  Container(
                    height: height*0.08,
                    width: width*0.18,
                    decoration: BoxDecoration(
                      color: const Color(0XFFFF897E),
                      //border: Border.all(color: Colors.black12,),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: const Text("\$20",style: TextStyle(color: Color(0XFF000000),fontSize: 16,fontWeight: FontWeight.w500),),
                  ),

                ],
              ),
            ),
            SizedBox(
              height: height*0.020,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: height*0.020),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: height*0.08,
                    width: width*0.18,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12,),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: const Text("\$50",style: TextStyle(color: Color(0XFF000000),fontSize: 16,fontWeight: FontWeight.w500),),
                  ),
                  Container(
                    height: height*0.08,
                    width: width*0.18,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12,),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: const Text("\$100",style: TextStyle(color: Color(0XFF000000),fontSize: 16,fontWeight: FontWeight.w500),),
                  ),
                  Container(
                    height: height*0.08,
                    width: width*0.18,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12,),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: const Text("\$500",style: TextStyle(color: Color(0XFF000000),fontSize: 16,fontWeight: FontWeight.w500),),
                  ),
                  Container(
                    height: height*0.08,
                    width: width*0.18,
                    decoration: BoxDecoration(
                      //color: Color(0XFFFF897E),
                      border: Border.all(color: Colors.black12,),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: const Text("\$1k",style: TextStyle(color: Color(0XFF000000),fontSize: 16,fontWeight: FontWeight.w500),),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height*0.040,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("Bank Account",style: TextStyle(color: Color(0XFF000000),fontSize: 16,fontWeight: FontWeight.w500),),
                Text("Add",style: TextStyle(color: Color(0XFF011A51),fontSize: 11,fontWeight: FontWeight.w400),),
              ],
            ),
            SizedBox(
              height: height*0.030,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width*0.030),
              child: Row(
                children: [
                  Container(
                    height: height*0.060,
                    width: width*0.13,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0XFFE1EAFF),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(image: AssetImage("assets/images/Group_256.png",),),
                    ),
                  ),
                  SizedBox(
                    width: width*0.030,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Personal Account",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w400,fontSize: 13),),
                      SizedBox(
                        height: height*0.005,
                      ),
                      const Text("**** *** 2878",style: TextStyle(color: Color(0XFF9CAEB8),fontWeight: FontWeight.w400,fontSize: 13),),
                    ],
                  ),
                  SizedBox(
                    width: width*0.32,
                  ),
                  Container(
                    height: height*0.03,
                    width: width*0.065,

                    decoration: BoxDecoration(
                      color: const Color(0XFFFF897E),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Icon(Icons.done,size: 15,),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height*0.040,
            ),
            Padding(
              padding:EdgeInsets.symmetric(horizontal: width*0.030),
              child: Row(
                children: [
                  Container(
                    height: height*0.060,
                    width: width*0.13,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0XFFFEE3E1),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8),
                      child: Image(image: AssetImage("assets/images/Group_212.png"),),
                    ),
                  ),
                  SizedBox(
                    width: width*0.030,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Business Account",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w400,fontSize: 13),),
                      SizedBox(
                        height: height*0.005,
                      ),
                      const Text("**** *** 3720",style: TextStyle(color: Color(0XFF9CAEB8),fontWeight: FontWeight.w400,fontSize: 13),),
                    ],
                  ),
                  SizedBox(
                    width: width*0.32,
                  ),
                  Container(
                    height: height*0.03,
                    width: width*0.065,

                    decoration: BoxDecoration(
                      color: const Color(0XFFCFCFCF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height*0.040,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width*0.030),
              child: Row(
                children: [
                  Container(
                    height: height*0.060,
                    width: width*0.13,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0XFFD9D0FD),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Image(image: AssetImage("assets/images/Mask_group_one.png"),),
                    ),
                  ),
                  SizedBox(
                    width: width*0.030,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Saving Account",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w400,fontSize: 13),),
                      SizedBox(
                        height: height*0.005,
                      ),
                      const Text("**** *** 3980",style: TextStyle(color: Color(0XFF9CAEB8),fontWeight: FontWeight.w400,fontSize: 13),),
                    ],
                  ),
                  SizedBox(
                    width: width*0.36,
                  ),
                  Container(
                    height: height*0.03,
                    width: width*0.065,

                    decoration: BoxDecoration(
                      color: const Color(0XFFCFCFCF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
