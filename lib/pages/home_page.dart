import 'package:flutter/material.dart';
import 'package:koskuy/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Profile Picture',
                  style: semiBold,
                ),
                SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/images/primary.png',
                  width: 140,
                  height: 140,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Idlofi Zahir Rajaba',
                  style: medium.copyWith(
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'Full Stack Developer',
                  style: reguler.copyWith(fontSize: 16),
                ),
                SizedBox(
                  height: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/item1.png',
                        height: 80,
                        width: 80,
                      ),
                      Image.asset(
                        'assets/images/item2.png',
                        height: 80,
                        width: 80,
                      ),
                      Image.asset(
                        'assets/images/item3.png',
                        height: 80,
                        width: 80,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/item4.png',
                        width: 80,
                      ),
                      Image.asset(
                        'assets/images/item5.png',
                        width: 80,
                      ),
                      Image.asset(
                        'assets/images/item6.png',
                        width: 80,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  height: 55,
                  width: 224,
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                      backgroundColor: whiteColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            height: 272,
                            width: 375,
                            padding: EdgeInsets.symmetric(
                              vertical: 50,
                              horizontal: 60,
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Update Photo',
                                  style: medium.copyWith(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'You are only able to change\nthe picture profile once',
                                  style: reguler.copyWith(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  height: 55,
                                  width: 224,
                                  child: ElevatedButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: orangeColor,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      'Continue',
                                      style: medium.copyWith(
                                        fontSize: 14,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    },
                    child: Text(
                      'Update Profile',
                      style: medium.copyWith(fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
