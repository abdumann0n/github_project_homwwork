import 'package:flutter/material.dart';

class IconCirclePage extends StatefulWidget {
  const IconCirclePage({super.key});

  @override
  State<IconCirclePage> createState() => _IconCirclePageState();
}

class _IconCirclePageState extends State<IconCirclePage> {
  int a = 34;
  var s = "Abdumannon's project ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 190,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.black,
                    width: 14,
                  ),
                ),
                child: const Icon(
                  Icons.circle,
                  size: 34,
                ),
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: 14,
                    )),
                child: const Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        SizedBox(width: 80),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: 14,
                    )),
                child: const Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 80,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: 14,
                    )),
                child: const Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 7,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 7,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                        SizedBox(
                          height: 78,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: 14,
                    )),
                child: const Column(
                  children: [
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                        SizedBox(
                          width: 38,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 46,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 6,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                        SizedBox(
                          width: 47,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: 14,
                    )),
                child: const Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          size: 34,
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(
                          Icons.circle,
                          size: 34,
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
