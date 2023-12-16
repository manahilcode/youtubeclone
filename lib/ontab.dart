import 'package:flutter/material.dart';
class ontab extends StatelessWidget {
  const ontab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 200.0,
      child: AlertDialog(
        backgroundColor: Colors.grey[200],
        shape: Border.symmetric(),

title: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
          Text('Connect to a device'),
          Text('Searching for device',),
          Text('Link with TV code'),
          Text('learn more '),
          ],
        ),

      ),
    );



  }
}
