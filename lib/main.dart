import 'package:flowa_app/comman_button/comman_button.dart';
import 'package:flowa_app/sixteen_screen.dart';
import 'package:flutter/material.dart';

import 'eighteen_screen.dart';
import 'eleven_screen.dart';
import 'fifteen_screen.dart';
import 'flora_twenty_two.dart';
import 'fourteen_screen.dart';
import 'new_screen.dart';
import 'nineteen_screen.dart';
import 'seventeen_screen.dart';
import 'thirteen_screen.dart';
import 'tweleven_screen.dart';
import 'twenty_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      //home:  CommanButton(),
      home: const ElevenScreen(),
      //home: const TwelevenScreen(),
      //home: const ThirteenScreen(),
      //home: const ForteenScreen(),
      //home: const FifteenScreen(),
      //home: const SixteenScreen(),
      //home: const SeventeenScreen(),
      //home: const EighteenScreen(),
      //home: const NineteenScreen(),
      //home: const TwentyScreen(),
      //home: const TwentyTwo(),
        //home: const NewScreen(),

    );
  }
}
