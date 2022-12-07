
import 'package:flutter/material.dart';

import 'CheckOutAppBar.dart';
import 'CheckOutBottom.dart';
import 'CheckOutItemSamples.dart';

class CheckOutPage extends StatefulWidget {
  const CheckOutPage({Key? key}) : super(key: key);

  @override
  State<CheckOutPage> createState() => _CheckOutPageState();
}

class _CheckOutPageState extends State<CheckOutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CheckOutAppBar(),
          Container(
            child: (
                Column(
                  children:[
                    CheckOutItemSamples(),
                    CheckOutBottom(),
                  ],
                )
            ),
          ),
        ],
      ),
    );
  }
}
