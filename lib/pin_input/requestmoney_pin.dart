import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class RequestMoneyPin extends StatelessWidget {
  static const String id = 'requestmoney_pin';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xffF9F9F9),
        ),
        body: Padding(
          padding: const EdgeInsets.only(
            left: 28,
            right: 27,
            bottom: 100,
          ),
          child: Center(
            child: Column(
              children: [
                Container(
                  child: Text(
                    'Send Money',
                    style: TextStyle(
                        fontSize: 26.0,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff0F1130)),
                  ),
                  margin: EdgeInsets.only(bottom: 29, top: 36),
                ),
                Container(
                  child: Text(
                    'Loan',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff0F1130),
                    ),
                  ),
                  margin: EdgeInsets.only(bottom: 4),
                ),
                Container(
                  child: Text(
                    'Bank & Account no.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff9296A6),
                    ),
                  ),
                  margin: EdgeInsets.only(bottom: 12),
                ),
                Container(
                  child: Text(
                    'Amount',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff0F1130),
                    ),
                  ),
                  margin: EdgeInsets.only(bottom: 60),
                ),
                Pinput(
                  obscureText: true,
                ),
                Container(
                  child: Text(
                    'Enter PIN Complete Transfer',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff0F1130),
                    ),
                  ),
                  margin: EdgeInsets.only(bottom: 15),
                ),
                Container(
                  child: Text(
                    'Bank',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff0F1130),
                    ),
                  ),
                  margin: EdgeInsets.only(bottom: 12),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}