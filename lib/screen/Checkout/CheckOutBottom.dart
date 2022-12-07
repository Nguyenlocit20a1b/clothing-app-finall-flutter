import 'package:flutter/material.dart';
import '../../config/app.styles.dart';

class CheckOutBottom extends StatefulWidget {
  const CheckOutBottom({Key? key}) : super(key: key);

  @override
  State<CheckOutBottom> createState() => _CheckOutBottomState();
}

class _CheckOutBottomState extends State<CheckOutBottom> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 26),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  "Shipping Information",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              Container(
                height: 50,
                width: 80,
                margin: EdgeInsets.only(left: 60),
                padding: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    image:  DecorationImage(
                        image:  AssetImage("assets/images/VISA_PICT.png")),
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  '**** **** **** 2143',
                  style: kEncodeSansBold.copyWith(
                    color: kBlack,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 40),
                child: (
                    Icon(Icons.keyboard_arrow_down,
                      size: 30,
                    )
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                      "Total (9 items)"
                  ),
                  Text(
                    "\$131.97",
                    style: kEncodeSansBold.copyWith(
                        color: kBlack
                    ),
                  ),
                ],
              ),
              Divider(
                height: 20,
                thickness: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                      "Shipping Fee"
                  ),
                  Text(
                    "\$.0.00",
                    style: kEncodeSansBold.copyWith(
                        color: kBlack
                    ),
                  ),
                ],
              ),
              Divider(
                height: 40,
                thickness: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                      "Sub Total"
                  ),
                  Text(
                    "\$131.97",
                    style: kEncodeSansBold.copyWith(
                        color: kBlack
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 60,
                    width: 335,
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: kBrown,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(

                          child: Text(
                            'Pay',
                            style: kEncodeSansBold.copyWith(
                                color: kWhite,
                                fontSize: 20
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
