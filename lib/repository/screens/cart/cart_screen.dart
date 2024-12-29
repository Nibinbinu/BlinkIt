import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  CartScreen({super.key});

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                            fontFamily: "bold"),
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
                            fontFamily: "bold")
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
                  child: UiHelper.customTextField(controller: searchController))
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          UiHelper.customImage(img: "cart.png"),
          const SizedBox(
            height: 20,
          ),
          UiHelper.customText(
              text: "Reordering will be easy",
              color: const Color(0XFF000000),
              fontWeight: FontWeight.bold,
              fontSize: 16,
              fontFamily: "bold"),
          UiHelper.customText(
            text: "Items you order will show up here so you can buy",
            color: const Color(0XFF000000),
            fontWeight: FontWeight.bold,
            fontSize: 12,
          ),
          UiHelper.customText(
            text: "them again easily.",
            color: const Color(0XFF000000),
            fontWeight: FontWeight.bold,
            fontSize: 12,
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              UiHelper.customText(
                  text: "Bestsellers",
                  color: const Color(0XFF000000),
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  fontFamily: "bold")
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
              Stack(
                children: [
                  UiHelper.customImage(img: "milk.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.customButton(() {}),
                  ),
                ],
              ),
              const SizedBox(
                width: 15,
              ),
              Stack(
                children: [
                  UiHelper.customImage(img: "potato.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.customButton(() {}),
                  ),
                ],
              ),
              const SizedBox(
                width: 15,
              ),
              Stack(
                children: [
                  UiHelper.customImage(img: "tomato.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.customButton(() {}),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
