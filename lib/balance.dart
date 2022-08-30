import 'package:flutter/material.dart';
import 'package:newui/main.dart';

class Balance extends StatefulWidget {
  const Balance({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
  State<Balance> createState() => _Balance();}

class _Balance extends State<Balance> {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomAppBar(
        //bottom navigation bar on scaffold
        color: Colors.white,

        child: Row(
          //children inside bottom appbar
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: Icon(color:Colors.black,Icons.home_outlined,size: 40,),
              onPressed: () {Navigator.pop(context);},
            ),
            IconButton(
              icon: Icon(color:Colors.grey,Icons.leaderboard_outlined,size: 40,),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(color:Colors.black,Icons.group_add_outlined,size: 40,),
              onPressed: () {

              },
            ),
            IconButton(
              icon: Icon(color:Colors.black,Icons.messenger_outline_rounded,size: 40,),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(color:Colors.black,Icons.more_vert_outlined,size: 40,),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 60),
                child: Text("Class Schedule",style:TextStyle(fontSize: 25)),
              )



            ],
          ),
          Container(
            height:height/30,
          ),
          Row(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("August",style: TextStyle(fontSize: 40),)
                    ],
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Text("September",style: TextStyle(color: Colors.grey,fontSize: 30),),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("O",style: TextStyle(color: Colors.grey,fontSize: 30),),
                ),
              ),
            ],
          ),
          Container(
            height: height/30,
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.only(right: 270),
              child: Text("2018",style: TextStyle(fontSize: 30),),
            ),
          ),
          Container(
            height:height/70,
          ),
          Container(
            height: height/4,
            width: width-30,
            decoration: BoxDecoration(
              color: Colors.indigo,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/my.jpg')
              ),
            ),
          ),
          Container(
            height:height/30,
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.only(right: 200),
              child: Text("Scheduled List",style: TextStyle(fontSize: 20),),
            ),
          ),
          Container(
            height:height/70,
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Container(
                height: height/8,
                width: width-50,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage('assets/science.jpg')
                          ),
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:35.0,left: 25),
                      child: Column(
                        children: [
                          Text("Science",style: TextStyle(color: Colors.white,fontSize: 20),),
                          Text("vsg", style: TextStyle(color: Colors.white,fontSize: 10),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:130,top: 60),
                      child: Text("11.00 AM",
                        style: TextStyle(color: Colors.white,fontSize: 10),),
                    )
                  ],
                )



            ),
          ),

          Container(
            height:height/500,
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Container(
                height: height/8,
                width: width-50,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage('assets/eng.jpg')
                          ),
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:35.0,left: 25),
                      child: Column(
                        children: [
                          Text("English",style: TextStyle(color: Colors.white,fontSize: 20),),
                          Text("vsg", style: TextStyle(color: Colors.white,fontSize: 10),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 130,top: 60),
                      child: Text("12.00 AM",
                        style: TextStyle(color: Colors.white,fontSize: 10),),
                    )
                  ],
                )
            ),
          ),
        ],
      ),
    );
  }
}