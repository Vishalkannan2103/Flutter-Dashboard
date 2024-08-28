import 'dart:html';

import 'package:flutter/material.dart';

class right extends StatelessWidget {
  const right({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.withOpacity(0.1),
              ),
              width: double.infinity,
              // height: 220,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('Vk'),
                    maxRadius: 30,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Vishal Kannan',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'vishaljawahar2199@gmail.com',
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ContactWidget(
                        icon: Icons.phone,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ContactWidget(
                        icon: Icons.video_call,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ContactWidget(
                        icon: Icons.more_vert,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Divider(
                indent: 20,
                endIndent: 20,
              ),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text("Activity"),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              maxRadius: 30,
              backgroundColor: Colors.grey.withOpacity(0.1),
              child: Text('FM'),
            ),
            title: Text('Floyd Miles'),
            subtitle: Text('Commented On Stark project'),
          ),
          SizedBox(
            height: 5,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: const EdgeInsets.only(right: 8),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.blue.withOpacity(0.1),
                ),
                height: 80,
                width: 200,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Hi Next Week We'll start a New project.i'll tell You all the details later",
                    textAlign: TextAlign.start,
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              maxRadius: 30,
              backgroundColor: Colors.grey.withOpacity(0.1),
              child: Text('GH'),
            ),
            title: Text('Guy Hawkins'),
            subtitle: Text('Commented On 7 Heroes project'),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.blue.withOpacity(0.1),
            ),
            height: 40,
            width: 150,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Homepage.fig",
                textAlign: TextAlign.start,
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              maxRadius: 30,
              backgroundColor: Colors.grey.withOpacity(0.1),
              child: Text('KW'),
            ),
            title: Text('Kristin Watson'),
            subtitle: Text('Commented On 7 Heroes project'),
          ),
          SizedBox(
            height: 15,
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(3.0),
            child: Container(
              width: 280,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: Colors.grey.withOpacity(0.1),
              ),
              alignment: Alignment.centerRight,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Write a Message',
                      style: TextStyle(color: Colors.black.withOpacity(0.2)),
                    ),
                    ContactWidget(
                      icon: Icons.send,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }
}

class ContactWidget extends StatelessWidget {
  final IconData icon;
  const ContactWidget({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: IconButton(
          icon: Icon(
            icon,
            size: 24,
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
