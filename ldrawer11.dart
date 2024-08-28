import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Ldrawer extends StatefulWidget {
  const Ldrawer({super.key});

  @override
  State<Ldrawer> createState() => _LdrawerState();
}

class _LdrawerState extends State<Ldrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            ListTile(
              title: Text('Home'),
              leading: Icon(
                Icons.home,
              ),
              onTap: () {},
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Projects'),
              leading: Icon(
                Icons.propane,
              ),
              onTap: () {},
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Task'),
              leading: Icon(Icons.task),
              onTap: () {},
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Team'),
              leading: Icon(Icons.people),
              onTap: () {},
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Settings'),
              leading: Icon(Icons.settings),
              onTap: () {},
            ),
            Divider(
              height: 0.1,
            ),
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: SizedBox(
                  width: double.infinity,
                  //  height: 150,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.withOpacity(0.1),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Upgrade',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Get One Month',
                          style: TextStyle(),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Free and Unlock',
                          style: TextStyle(),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Center(
                            child: ElevatedButton(
                              child: Text(
                                'Upgrade',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            ListTile(
              title: Text('Help&info'),
              leading: Icon(Icons.info),
              onTap: () {},
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('LogOut'),
              leading: Icon(Icons.logout),
              onTap: () {},
            ),
          ]),
    );
  }
}
