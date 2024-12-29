import 'package:blinkit/repository/screens/bottomnav/bottomnavscreen.dart';
import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            UiHelper.customImage(img: "Blinkit Onboarding Screen.png"),
            const SizedBox(
              height: 30,
            ),
            UiHelper.customImage(img: "image 10.png"),
            const SizedBox(
              height: 20,
            ),
            UiHelper.customText(
              text: "India’s last minute app",
              color: const Color(0XFF000000),
              fontWeight: FontWeight.bold,
              fontSize: 20,
              fontFamily: "bold",
            ),
            const SizedBox(
              height: 20,
            ),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    UiHelper.customText(
                      text: "Nibin binu",
                      color: const Color(0XFF000000),
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    UiHelper.customText(
                      text: "977874XXXX",
                      color: const Color(0XFF9C9C9C),
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      fontFamily: "bold",
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const BottomNavScreen(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0XFFE23744),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              UiHelper.customText(
                                text: "Login  with",
                                color: const Color(0XFFFFFFFF),
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                fontFamily: "bold",
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              UiHelper.customImage(img: "image 9.png")
                            ],
                          )),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    UiHelper.customText(
                        text:
                            "Access your saved addresses from Zomato automatically!",
                        color: const Color(0XFF9C9C9C),
                        fontWeight: FontWeight.normal,
                        fontSize: 10),
                    const SizedBox(
                      height: 15,
                    ),
                    UiHelper.customText(
                      text: "or login with phone number",
                      color: const Color(0XFF269237),
                      fontWeight: FontWeight.normal,
                      fontSize: 14,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
