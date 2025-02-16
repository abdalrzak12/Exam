// loginScreen.dart
import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.arrow_circle_right_outlined)],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 22),
            child: Center(
              child: Text(
                "الملف الشخصي",
                style: TextStyle(
                  fontSize: 36,
                  color: Color(0xff059FB3),
                  fontFamily: "abdo",
                ),
              ),
            ),
          ),
          Center(
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/image.png"),
            ),
          ),
          Text(
            "يارا حلبي",
            style: TextStyle(
              fontSize: 40,
              fontFamily: "abdo",
            ),
          ),
//____________
          Container(
            margin: EdgeInsets.only(top: 55),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.arrow_back_ios_outlined),
                Container(
                  margin: EdgeInsets.only(
                    left: 100,
                  ),
                  child: Text(
                    "تعديل المعلومات",
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: "abdo",
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 13),
                  child: Icon(Icons.edit),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 55,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.arrow_back_ios_outlined),
                Container(
                  margin: EdgeInsets.only(
                    left: 209,
                  ),
                  child: Text(
                    "اللغة",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 13,
                  ),
                  child: Icon(Icons.language),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 48),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.arrow_back_ios_outlined),
                Container(
                  margin: EdgeInsets.only(
                    left: 165,
                  ),
                  child: Text(
                    "الاعدادات",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 13,
                  ),
                  child: Icon(Icons.settings),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 69),
            width: 346,
            height: 57,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.red,
              ),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Container(
              margin: EdgeInsets.only(left: 23.63, right: 14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back_ios_outlined,
                    color: Color(0xffE33629),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 4),
                        child: Text(
                          "تسجيل الخروج",
                          style: TextStyle(
                            fontSize: 17.18,
                            fontFamily: "Noor",
                            color: Color(0xffE33629),
                          ),
                        ),
                      ),
                      Icon(
                        Icons.logout,
                        color: Color(0xffE33629),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 500,
            height: 50,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 25, right: 25),
                  child: Column(
                    children: [
                      Icon(
                        Icons.usb_rounded,
                        color: Colors.blue,
                      ),
                      Text(
                        "حسابي",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 25, right: 25),
                  child: Column(
                    children: [
                      Icon(Icons.notification_add),
                      Text("الاشعارات"),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    children: [
                      Icon(Icons.calendar_month),
                      Text("المواعيد"),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    children: [
                      Icon(Icons.abc),
                      Text("الرئيسية"),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
