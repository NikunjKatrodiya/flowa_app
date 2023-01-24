import 'package:flutter/material.dart';

class NineteenScreen extends StatefulWidget {
  const NineteenScreen({Key? key}) : super(key: key);

  @override
  State<NineteenScreen> createState() => _NineteenScreenState();
}

class _NineteenScreenState extends State<NineteenScreen> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    double height=size.height;
    double width=size.width;
    return DefaultTabController(

      length: 2,
      child: Scaffold(
        backgroundColor: const Color(0XFFEFF5FE),
        appBar: AppBar(
          backgroundColor: const Color(0xffEFF5FE),
          title: const Text("Electric",style: TextStyle(color: Color(0XFF011A51),fontSize: 22,fontWeight: FontWeight.w600),),
          centerTitle: true,
          elevation: 0,
          leading: Padding(
            padding: EdgeInsets.only(left: width / 20, top: height / 40),
            child: const Icon(Icons.arrow_back,color: Color(0XFF011A51),),

          ),
          bottom:  TabBar(
            labelColor: const Color(0XFFFFFFFF),
            unselectedLabelColor: const Color(0xff727E96),
            padding: EdgeInsets.only(left: width*0.10,right: width*0.10,),
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color(0XFF011A51),
            ),
            tabs: const [
            Tab(
              text: ("Electricity Token"),
            ),
            Tab(

              text: "Bills",
            ),
          ],),

          
        ),
        body: TabBarView(children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width*0.060,),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: height*0.10),
                  height: height*0.090,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Color(0xff727E96),),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: width*0.050,),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            const Text("Enter Token number",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),

                            Padding(
                              padding: EdgeInsets.only(right: width*0.15,top: height*0.010),
                              child: const Text("***35078",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0XFF000000),),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: width*0.050),
                        height: height*0.040,
                        width: width*0.15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0XFF317BFF),
                        ),
                        child: const Center(child: Text("Check",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 10,color: Color(0XFF011A51),),)),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height*0.050),
                  height: height*0.10,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Color(0xff727E96),),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      Padding(
                        padding: EdgeInsets.only(right: width*0.58),
                        child: const Text("Enter amount",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff727E96),),),
                      ),

                      Padding(
                        padding: EdgeInsets.only(right: width*0.65,top: height*0.010),
                        child: const Text("\$150",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Color(0XFF000000),),),
                      ),

                    ],
                  ),
                ),
              ],
            ),

          ),
          Container(
            height: 300,
            width: 200,
            color: Colors.black,
          )

        ],),
      ),
    );
  }
}
