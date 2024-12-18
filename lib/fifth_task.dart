import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FifthTask extends StatelessWidget {
  const FifthTask({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Contacts",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
              color: Colors.grey.shade600,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.grey.shade600,
              size: 30,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.grey.shade600,
                size: 30,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: const Padding(
          padding: EdgeInsets.only(top: 40, left: 30),
          child: Column(
            spacing: 50,
            children: [
              Row(
                spacing: 25,
                children: [
                  Icon(CupertinoIcons.person_alt_circle_fill, size: 80,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Joe Belfiore",
                        style:
                            TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "In a world far away",
                        style: TextStyle(fontSize: 19, color: Color(0xFF616161)),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                spacing: 25,
                children: [
                  Icon(CupertinoIcons.person_alt_circle_fill, size: 80,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Bill Gates",
                        style:
                        TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "What I'm doing here",
                        style: TextStyle(fontSize: 19, color: Color(0xFF616161)),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                spacing: 25,
                children: [
                  Icon(CupertinoIcons.person_alt_circle_fill, size: 80,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mark Zuckerberg",
                        style:
                        TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "What I'm doing here",
                        style: TextStyle(fontSize: 19, color: Color(0xFF616161)),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                spacing: 25,
                children: [
                  Icon(CupertinoIcons.person_alt_circle_fill, size: 80,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Marissa Mayer",
                        style:
                        TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "What I'm doing here",
                        style: TextStyle(fontSize: 19, color: Color(0xFF616161)),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                spacing: 25,
                children: [
                  Icon(CupertinoIcons.person_alt_circle_fill, size: 80,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Bill Gates",
                        style:
                        TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "What I'm doing here",
                        style: TextStyle(fontSize: 19, color: Color(0xFF616161)),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                spacing: 25,
                children: [
                  Icon(CupertinoIcons.person_alt_circle_fill, size: 80,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Bill Gates",
                        style:
                        TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "What I'm doing here",
                        style: TextStyle(fontSize: 19, color: Color(0xFF616161)),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
