import 'package:flowa_app/comman_button/comman_button.dart';
import 'package:flowa_app/thirteen_screen.dart';
import 'package:flutter/material.dart';

import 'eleven_screen.dart';

class TwelevenScreen extends StatefulWidget {
  const TwelevenScreen({Key? key}) : super(key: key);

  @override
  State<TwelevenScreen> createState() => _TwelevenScreenState();
}

class _TwelevenScreenState extends State<TwelevenScreen> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    double height=size.height;
    double width=size.width;
    return Scaffold(
      backgroundColor: const Color(0XFFEFF2F4),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: width*0.040),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            const Padding(padding: EdgeInsets.only(top: 40),),
            const Icon(Icons.arrow_back),
            SizedBox(
              height: height*0.010,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                 const Padding(padding: EdgeInsets.only(left: 10),),
                const Icon(Icons.arrow_back_ios,color: Color(0XFF011A51),size: 18,),
                const Text("Send Money",style: TextStyle(color: Color(0XFF011A51),fontWeight: FontWeight.w500,fontSize: 18),),
                SizedBox(width: width*0.40),
                const ClipOval(child: Image(image: AssetImage("assets/images/image_one.jpg"),),),
              ],

            ),
            const Padding(
              padding: EdgeInsets.only(left: 13),
              child: Text("Choose Account",style: TextStyle(color: Color(0XFF777777),fontWeight: FontWeight.w500,fontSize: 14),),
            ),SizedBox(
              height: height*0.020,
            ),
            const Image(image: AssetImage("assets/images/Group_259.png"),),
            SizedBox(
              height: height*0.040,
            ),
            const Text("How much you would like to send?",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 15),),
            SizedBox(
              height: height*0.040,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: width*0.15),
                  child: Container(
                      height: height*0.03,
                      width: width*0.07,

                    decoration: BoxDecoration(
                      color: const Color(0XFFEAEBEB),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Icon(Icons.remove),
                  ),
                ),
                SizedBox(
                  width: width*0.09,
                ),
                const Text("150.00",style: TextStyle(color: Color(0XFF011A51),fontWeight: FontWeight.w500,fontSize: 30),),
                SizedBox(
                  width: width*0.1,
                ),
                Container(
                  height: height*0.03,
                  width: width*0.07,

                  decoration: BoxDecoration(
                    color: const Color(0XFFEAEBEB),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Icon(Icons.add),

                ),
              ],
            ),
            SizedBox(
              height: height*0.040,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: height*0.034,
                  width: width*0.15,

                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0XFFD9D9D9),),
                    color: const Color(0XFFFFFFF),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  alignment: Alignment.center,
                  child: const Text("s100",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 14),),
                ),
                Container(
                  height: height*0.034,
                  width: width*0.15,

                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0XFFD9D9D9),),
                    color: const Color(0XFFF8C345),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  alignment: Alignment.center,
                  child: const Text("s150",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 14),),
                ),
                Container(
                  height: height*0.034,
                  width: width*0.15,

                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0XFFD9D9D9),),
                    color: const Color(0XFFFFFFF),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  alignment: Alignment.center,
                  child: const Text("s200",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 14),),
                ),
                Container(
                  height: height*0.034,
                  width: width*0.15,

                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0XFFD9D9D9),),
                    color: const Color(0XFFFFFFF),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  alignment: Alignment.center,
                  child: const Text("s250",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 14),),
                ),
              ],
            ),
            SizedBox(
              height: height*0.020,
            ),
            const Text("Choose Recepient",style: TextStyle(color: Color(0XFF000000),fontWeight: FontWeight.w500,fontSize: 15),),
            SizedBox(
              height: height*0.040,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const[
                 ClipOval(
                  child: Image(image: AssetImage("assets/images/image_3.jpg"),),
                ),
               ClipOval(
                  child: Image(image: AssetImage("assets/images/2.png"),),
                ),
                 ClipOval(
                  child: Image(image: AssetImage("assets/images/3.png"),),
                ),
                 ClipOval(
                  child: Image(image: AssetImage("assets/images/4.png"),),
                ),
                 ClipOval(
                  child: Image(image: AssetImage("assets/images/5.png"),),
                ),
              ],
            ),
        Container(
            margin: EdgeInsets.only(left: width*0.20,top: height*0.005,),
            child: const Text("Lori Bryson",style: TextStyle(color: Color(0XFF101828),fontWeight: FontWeight.w500,fontSize: 10),),),
            SizedBox(
              height: height*0.040,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CommanButton(
                  height: height*0.085,
                  width: width*0.50,
                  title: "TAKE ME BACK",
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ElevenScreen(),),);
                  },
                ),
                CommanButton(
                  height: height*0.085,
                  width: width*0.50,
                  title: "SEND MONEY",
                  buttonColor: const Color(0XFF011A51),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ThirteenScreen(),),);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
