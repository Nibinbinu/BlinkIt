import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class PrintScreen extends StatelessWidget {
  PrintScreen({super.key});

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFFBF0CE),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 220,
                width: double.infinity,
                color: const Color(0XFFF7CB45),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 60,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        UiHelper.customText(
                          text: "Blinkit in",
                          color: const Color(0XFF000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          fontFamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        UiHelper.customText(
                          text: "16 minutes",
                          color: const Color(0XFF000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        UiHelper.customText(
                            text: "HOME ",
                            color: const Color(0XFF000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                        UiHelper.customText(
                            text: "- Sujal Dave, Ratanada, Jodhpur (Raj)",
                            color: const Color(0XFF000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 14)
                      ],
                    ),
                  ],
                ),
              ),
              const Positioned(
                right: 20,
                bottom: 100,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                bottom: 30,
                left: 20,
                child: UiHelper.customTextField(controller: searchController),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          UiHelper.customText(
              text: "Print Store",
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 32),
          UiHelper.customText(
              text: "Blinkit ensures secure prints at every stage",
              color: const Color(0XFF9C9C9C),
              fontWeight: FontWeight.bold,
              fontSize: 14),
          const SizedBox(
            height: 40,
          ),
          Stack(children: [
            Container(
              height: 180,
              width: 361,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      UiHelper.customText(
                          text: "Documents",
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14)
                    ],
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      UiHelper.customImage(img: "star.png"),
                      const SizedBox(
                        width: 7,
                      ),
                      UiHelper.customText(
                          text: "Price starting at rs 3/page",
                          color: const Color(0XFF9C9C9C),
                          fontWeight: FontWeight.normal,
                          fontSize: 15)
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      UiHelper.customImage(img: "star.png"),
                      const SizedBox(
                        width: 7,
                      ),
                      UiHelper.customText(
                          text: "Paper quality: 70 GSM",
                          color: const Color(0XFF9C9C9C),
                          fontWeight: FontWeight.normal,
                          fontSize: 15)
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      UiHelper.customImage(img: "star.png"),
                      const SizedBox(
                        width: 7,
                      ),
                      UiHelper.customText(
                          text: "Single side prints",
                          color: const Color(0XFF9C9C9C),
                          fontWeight: FontWeight.normal,
                          fontSize: 15)
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        height: 40,
                        width: 125,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0XFF27AF34),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                            child: const Text(
                              "Upload Files",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.white),
                            )),
                      )
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              child: UiHelper.customImage(img: "document.png"),
              right: 20,
              bottom: 40,
            )
          ])
        ],
      ),
    );
  }
}
