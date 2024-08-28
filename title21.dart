import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CenterMain extends StatefulWidget {
  const CenterMain({super.key});

  @override
  State<CenterMain> createState() => _CenterMainState();
}

class _CenterMainState extends State<CenterMain> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Hello Admin',
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
            trailing: Icon(
              Icons.calendar_month_outlined,
            ),
          ),
          ListTile(
            title: Text(
              'Track Team Progress Here You Almost Reach A Goal',
              style: TextStyle(fontWeight: FontWeight.w100),
            ),
          ),
          Divider(
            height: 0.1,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  // flex: 1,
                  child: Container(
                    child: ListTile(
                      title: Text(
                        'Focused',
                        style: TextStyle(fontSize: 15),
                      ),
                      leading: Icon(Icons.thumb_up),
                    ),
                    height: 25,
                    // color: Colors.black87,
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  height: 30,
                  width: 1,
                  color: Colors.grey,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    child: ListTile(
                      dense: true,
                      title: Text(
                        'Tracked',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      leading: Icon(
                        Icons.lock_clock,
                      ),
                      // trailing: Icon(Icons.lock_clock),
                    ),
                    height: 25,
                    // color: Colors.red,
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  height: 30,
                  width: 1,
                  color: Colors.grey,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    child: ListTile(
                      dense: true,
                      title: Text(
                        'Efficiency',
                        style: TextStyle(fontSize: 15),
                      ),
                      leading: Icon(
                        Icons.note_add,
                      ),
                      // trailing: Icon(Icons.note_alt),
                    ),
                    height: 25,
                  ),
                ),
              ],
            ),
          ),
          Divider(),
          SizedBox(
            height: 250,
          ),
          Divider(),
          ListTile(
            title: Text('Current Tasks'),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text('Product Review'),
            leading: Icon(Icons.production_quantity_limits),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text('Ux Research for Products'),
            leading: Icon(Icons.lens),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text('App Design And Development'),
            leading: Icon(Icons.app_registration),
          ),
        ],
      ),
    );
  }
}
