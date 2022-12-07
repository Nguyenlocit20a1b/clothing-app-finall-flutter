
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../config/app.styles.dart';

class CheckOutItemSamples extends StatefulWidget {
  const CheckOutItemSamples({Key? key}) : super(key: key);

  @override
  State<CheckOutItemSamples> createState() => _CheckOutItemSamplesState();
}

class _CheckOutItemSamplesState extends State<CheckOutItemSamples> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.only(right: 15),
                decoration: BoxDecoration(
                    image: new DecorationImage(
                        image: new AssetImage("assets/images/image-01.png"),
                        fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Modern light clothes",
                        style: kEncodeSansBold.copyWith(
                          color: kBlack,
                        ),
                      ),
                      Text(
                        "Dress modern",
                        style: kEncodeSansBold.copyWith(
                          color: kDarkGrey,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Spacer(),
                      Text(
                        "\$212.99",
                        style: kEncodeSansBold.copyWith(
                          color: kBlack,
                        ),
                      ),
                    ]
                ),
              ),
              Spacer(),
              Padding(padding: EdgeInsets.symmetric(vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                        Icons.more_horiz_sharp
                    ),
                    Row(
                      children: [
                        Container(
                          height: 28,
                          width: 82,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: kBlack,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 5),
                                child: Icon(CupertinoIcons.minus, size: 18,color: kWhite,),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 9.5),
                                child: Text(
                                  "4",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: kWhite,
                                  ),
                                ),
                              ),
                              Icon(CupertinoIcons.plus, size: 18,color: kWhite,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.only(right: 15),
                decoration: BoxDecoration(
                    image: new DecorationImage(
                        image: new AssetImage("assets/images/image-04.png"),
                        fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Modern light clothes",
                        style: kEncodeSansBold.copyWith(
                          color: kBlack,
                        ),
                      ),
                      Text(
                        "Dress modern",
                        style: kEncodeSansBold.copyWith(
                          color: kDarkGrey,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Spacer(),
                      Text(
                        "\$212.99",
                        style: kEncodeSansBold.copyWith(
                          color: kBlack,
                        ),
                      ),
                    ]
                ),
              ),
              Spacer(),
              Padding(padding: EdgeInsets.symmetric(vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                        Icons.more_horiz_sharp
                    ),
                    Row(
                      children: [
                        Container(
                          height: 28,
                          width: 82,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: kBlack,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 5),
                                child: Icon(CupertinoIcons.minus, size: 18,color: kWhite,),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 9.5),
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: kWhite,
                                  ),
                                ),
                              ),
                              Icon(CupertinoIcons.plus, size: 18,color: kWhite,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.only(right: 15),
                decoration: BoxDecoration(
                    image: new DecorationImage(
                        image: new AssetImage("assets/images/image-02.png"),
                        fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Modern light clothes",
                        style: kEncodeSansBold.copyWith(
                          color: kBlack,
                        ),
                      ),
                      Text(
                        "Dress modern",
                        style: kEncodeSansBold.copyWith(
                          color: kDarkGrey,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Spacer(),
                      Text(
                        "\$212.99",
                        style: kEncodeSansBold.copyWith(
                          color: kBlack,
                        ),
                      ),
                    ]
                ),
              ),
              Spacer(),
              Padding(padding: EdgeInsets.symmetric(vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                        Icons.more_horiz_sharp
                    ),
                    Row(
                      children: [
                        Container(
                          height: 28,
                          width: 82,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: kBlack,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 5),
                                child: Icon(CupertinoIcons.minus, size: 18,color: kWhite,),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 9.5),
                                child: Text(
                                  "4",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: kWhite,
                                  ),
                                ),
                              ),
                              Icon(CupertinoIcons.plus, size: 18,color: kWhite,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

      ],
    );
  }
}

