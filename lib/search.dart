import 'package:flutter/material.dart';
class search extends StatelessWidget {
  const search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(

            body:Padding(
              padding: EdgeInsets.all(40.0),
              child: TextField(
                cursorColor: Colors.black45,
          decoration: InputDecoration(

                  border: OutlineInputBorder(),

                  hintText: 'Search',
                  prefixIcon: Icon(Icons.search),
          ),
        ),
            )



    );
  }
}
