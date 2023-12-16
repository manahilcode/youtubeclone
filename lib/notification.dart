import 'package:flutter/material.dart';
class notification extends StatelessWidget {
  const notification({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Column(
          children: [

      Expanded(child: ListView.builder(
          itemCount:10,
          itemBuilder :(context,index)  {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://musically.com/wp-content/uploads/2020/09/t-series.jpg'),
              ),
              title: Text('T series add a new video'),
              subtitle: Text('1 day ago'),
              trailing: Image(image: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.USUQ6vZqxK99zyskZA7sYwHaFj&pid=Api&P=0'),)
            );

          }
      ),
      ),
  ],
    ),
    );




}}
