import 'package:flutter/material.dart';
import 'package:traveleasy/pages/android1.dart';
import 'package:traveleasy/pages/android2.dart';
import 'package:traveleasy/pages/android3.dart';
import 'package:traveleasy/pages/android4.dart';
import 'package:traveleasy/utils.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene1(),
		),
		),
	);
	}
}
