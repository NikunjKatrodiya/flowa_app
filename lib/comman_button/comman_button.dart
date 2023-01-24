import 'package:flutter/material.dart';

class CommanButton extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? textColor;
  final String? title;
  final Color? buttonColor;


  final Icon? icon;
  final GestureTapCallback? onTap;
  const CommanButton({Key? key, this.height, this.title="", this.buttonColor, this.icon, this.onTap, this.width, this.textColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
      alignment: Alignment.center,
      height: height! / 1.4,
      width: width! / 1.4,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: buttonColor?? const  Color(0xFFFB847C),

        //color: const  Color(0xFFFB847C)??buttonColor ,

      ),
      child: GestureDetector(onTap: onTap,

        child:  Text(title!,style: const TextStyle(color: Color(0xFFFFFFFF),fontSize: 15,fontWeight: FontWeight.w500,),),
      ),
    );
  }
}
