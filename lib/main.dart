import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './notification.dart';
import './ontab.dart';
import './search.dart';

void main()=>runApp(
 MaterialApp(
   home: youtube(),
   debugShowCheckedModeBanner: false,

 )
);
class youtube extends StatelessWidget {
  const youtube({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[

          BottomNavigationBarItem(icon: Icon(Icons.home,
          size: 30.0,),
              label:(''),
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(icon: Icon(Icons.short_text),
              label:('shorts'),
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(icon: Icon(Icons.add_circle_rounded,
          size: 30,),
              label:(''),
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(icon: Icon(Icons.subscriptions),
              label:('subscription'),
              backgroundColor: Colors.black,
          ),
              BottomNavigationBarItem(icon: Icon(Icons.library_add_outlined),
        label:('libarary'),
    backgroundColor: Colors.black87,
          ),
        ],
      ),

      appBar: AppBar(
        backgroundColor: Colors.black,
        leading:  SvgPicture.asset('assets/icons8-youtube.svg',
          height: 80,
          width: 80,),
        title: Text('YouTube',
        style:TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20,
        fontFamily:'Fjalla_One'),),
        actions: [
          InkWell(
            onTap:(){
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context)=>const ontab()),

              );},
            child: Icon(Icons.tap_and_play),),
          SizedBox(width: 20,),
          InkWell(
            onTap:(){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>const notification()),

              );},
            child: Icon(Icons.notifications_outlined),),
          SizedBox(width: 20,),
          InkWell(
            onTap:(){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>const search()),

              );},
            child: Icon(Icons.search),),

          SizedBox(width: 20,),
          InkWell(
            onTap:(){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>const ontab()),

              );},
            child: Icon(Icons.person),),
        ],
      ),

      body:
      Column(
        children: [
          SizedBox(height: 8,),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black,
                ),
                child:Icon(
                  Icons.directions,
                  color: Colors.white,
                ),
                height: 30,
                width: 30,
              ),
              SizedBox(width: 5,),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child:Center(
                        child: Text(
                          "All",
                          textAlign: TextAlign.center,
                          style:TextStyle(
                            color: Colors.black
                          )
                        ),
                      ),
                      height: 30,
                      width: 60,
                    ),
              SizedBox(width: 5,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12,
                ),
                child:Center(
                  child: Text(
                      "Pakistani dramas",
                      textAlign: TextAlign.center,
                      style:TextStyle(
                          color: Colors.white
                      )
                  ),
                ),
                height: 30,
                width: 150,
              ),
              SizedBox(width: 5,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black38,
                ),
                child:Center(
                  child: Text(
                      "Music",
                      textAlign: TextAlign.center,
                      style:TextStyle(
                          color: Colors.white
                      )
                  ),
                ),
                height: 30,
                width: 80,
              ),
              SizedBox(width: 5,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black38,
                ),

                child:Center(
                  child: Text(
                      "sports",
                      textAlign: TextAlign.center,
                      style:TextStyle(
                          color: Colors.white
                      )
                  ),
                ),
                height: 30,
                width: 50,
              ),
                  ],
                ),

          Column(
            children: [
              SizedBox(
                height: 8,
              ),

              Container(
                height: 220,
                width: 400,
                child: Image(image: NetworkImage("https://s1.dmcdn.net/v/UZ3M61Zln8rwfu4pG/x720"),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.CtiXPNAddPZkwvYdipX_0QAAAA&pid=Api&P=0'),),
                    title: Text('Tere Bin Ep 44-[Eng Sub]-Digitally presented by GEO entertainment', style:TextStyle(color: Colors.white),),
                    subtitle: Text(' HAR PAL GEO . 20M views. 1 day ago', style:TextStyle(color: Colors.white),),
                trailing: Icon(Icons.more_vert, color: Colors.white,),

              ),
              SizedBox(
                height: 8,
              ),

              Container(
                height: 200,
                width: 1200,
                child:Image(image:NetworkImage("https://i.ytimg.com/vi/jf2gOSORoqU/maxresdefault.jpg"),
              ),),

              SizedBox(height: 8,),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://yt3.googleusercontent.com/fIfE8lPIS7bxqAheol_tqTRHSY2Qw-C7FlrkWst7LGJh6cXyokUbvfKFYGKmUH5o6HGGms7mOw=s900-c-k-c0x00ffffff-no-rj'),),
                title: Text('jab We Met |FullMovie|Kareena kapoor|shahid kapoor|Bollywood Movie', style:TextStyle(color: Colors.white),),
                subtitle: Text('Shemaroo . 20M views. 1 year ago', style:TextStyle(color: Colors.white),),
                trailing: Icon(Icons.more_vert, color: Colors.white,),

              )


            ],
          ),
        ],

      ),






    );
  }

}


