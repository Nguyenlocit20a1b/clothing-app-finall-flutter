import 'package:clothing_shop/screen/details/detail_screen.dart';
import 'package:clothing_shop/screen/home/homePage.dart';
import 'package:flutter/material.dart';
import 'package:clothing_shop/config/app.styles.dart';
class CheckOutAppBar extends StatefulWidget {
  const CheckOutAppBar({Key? key}) : super(key: key);

  @override
  State<CheckOutAppBar> createState() => _CheckOutAppBarState();
}

class _CheckOutAppBarState extends State<CheckOutAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: () {

                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const DetailsScreen()),
                );
            },
            child: Icon(
              Icons.arrow_back,
              size: 30,
              color: Color(0xff4c53a5),
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
                      width: 300,
                      padding: EdgeInsets.all(4),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: Text(
                              'Checkout',
                              style: kEncodeSansBold.copyWith(
                                  color: kBlack,
                                  fontSize: 20
                              ),
                            ),

                          ) ,
                          const Icon(Icons.menu,
                            size: 30,
                            color: Colors.brown,
                          )
                        ],
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
          // Spacer(),

        ],
      ),
    );
  }
}

