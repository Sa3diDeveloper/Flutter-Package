import 'package:flutter/material.dart';
import 'package:flutterpackages/packages/flutter_toast.dart';
import 'package:flutterpackages/packages/provider/counter_provider.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(create: (_)=>CounterProvider())
  ],
  //!if you want to try carousel_slider package uncomment this one 
  //child: CarouselDemo(),
  child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      //!! if you want to try any packages just name it 👇👇
      //!! do not remove [Example]
      home: ToastExample(),
    );
  }
}
