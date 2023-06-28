import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      physics: const ScrollPhysics(),
      child: Container(
        padding: const EdgeInsets.all(30.0),
        child: buildBody(context),
      ),
    ));
  }

  Widget buildBody(BuildContext context) {
    return Column(
      children: [
        Container(
            margin: const EdgeInsets.only(bottom: 15.0),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 1.0),
                borderRadius: const BorderRadius.all(Radius.circular(10.0))),
            child: const TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(10.0),
                    isDense: true,
                    filled: true,
                    labelText: "Pokemon Name",
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.grey),
                    hintText: "Bulbasaur"))),
        Text("POKEMON NAME")
      ],
    );
  }
}
