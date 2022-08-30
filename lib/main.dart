import 'package:flutter/material.dart';
import 'package:newui/balance.dart';
void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FirstUI',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
   State<MyHomePage> createState() => _MyHomePageState();}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
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
              icon: Icon(color:Colors.black87,Icons.home_outlined,size: 40,),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(color:Colors.black,Icons.leaderboard_outlined,size: 40,),
              onPressed: () {Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Balance(
                    title: 'kl',
                  )));},
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
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(color:Colors.black,Icons.home_outlined,size: 40,),
      //       label: 'Home',
      //     ),
      //     BottomNavigationBarItem(
      //
      //       icon: Icon(color:Colors.black,Icons.leaderboard_outlined,size: 40,),
      //
      //       label: 'Leader',
      //
      //     ),
      //
      //     BottomNavigationBarItem(
      //
      //       icon: Icon(color:Colors.black,Icons.group_add_outlined,size: 40,),
      //       label: 'Group',
      //     ),
      //
      //     BottomNavigationBarItem(
      //       icon: Icon(color:Colors.black,Icons.messenger_outline_rounded,size: 40,),
      //       label: 'Messenger',
      //     ),
      //
      //     BottomNavigationBarItem(
      //       icon: Icon(color:Colors.black,Icons.more_vert_outlined,size: 40,),
      //       label: 'Chats',
      //     ),
      //
      //   ],
      // ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60.0,bottom: 20),
              child: Row(



                    children:[Text("Today Classes", style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold)),
                      Spacer(),
                      Text("View All",style: TextStyle(fontSize: 18)),

          ],
        ),
            ),

    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        child: Row(
          children: [
            Container(
              height: height/4,
              width: width-110,
              decoration: BoxDecoration(
                                color: Colors.blue.shade800,
                            borderRadius: BorderRadius.all(Radius.circular(10))
                              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 100,left:25),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Learn Biology",style: TextStyle(color: Colors.white,fontSize: 24)),
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: Text("Learn Biologygvhg fdd hgcf\nggsc ggfgh fdhfdhd",style: TextStyle(color: Colors.white,fontSize: 12)),
                    ),

                  ],
                ),
              ),
            ),
            Container(
              height: height/4,
              width: 15,
            ),
            Row(
              children: [
                    Container(
                      height: height/4,
                      width: width-120,
                      decoration: BoxDecoration(
                          color: Colors.green.shade700,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 100,left: 25),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Learn Biology",style: TextStyle(color: Colors.white,fontSize: 24)),
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Text("Learn Biologygvhg fdd hgcf\nggsc ggfgh fdhfdhd",style: TextStyle(color: Colors.white,fontSize: 12)),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
      ),
    ),


              Padding(
              padding: const EdgeInsets.only(top: 40,bottom: 30),
              child: Row(



                children:[
                  Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:10),
                      child: Text("Notice Board", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    ),
                       Padding(
                         padding: const EdgeInsets.only(left: 20),
                         child: Text("Discover all Notice",style: TextStyle(color:Colors.grey,fontSize: 14),),
                       ),

                  ],
                ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Container(
                      height: 43,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade800,
                            borderRadius: BorderRadius.all(Radius.circular(30))

                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 13, left: 27),
                          child: Text("View",style: TextStyle(color: Colors.white,fontSize: 15)),
                        ),
                    ),
                  ),

                ],
              ),
              ),





            Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 30,left: 20,right: 20),
              child: Row(



                children:[Column(
                  children: [
                    Text("My Courses", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                    // Text("Discover all Notice",style: TextStyle(fontSize: 20)),
                  ],
                ),
                  Spacer(),
                  Text("View All",style: TextStyle(fontSize: 11,fontWeight:FontWeight.bold)),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: height/10,
                            width: height/10,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade800,
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/scince.jpg')
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(50))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 0,left: 30),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                // children: [
                                //
                                //
                                // ],
                              ),
                            ),
                          ),
                          Text("scince",style: TextStyle(color: Colors.black,fontSize: 15)),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            // child: Text("Learn Biologygvhg fdd hgcf\nggsc ggfgh fdhfdhd",style: TextStyle(color: Colors.white,fontSize: 12)),
                          ),
                        ],
                      ),
                      Container(
                        height:height/20 ,
                        width: 45,
                      ),
                      Column(
                        children: [
                          Container(
                            height: height/10,
                            width: height/10,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade800,
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage('assets/humanities.png')
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(50))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 39,left: 15),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,



                              ),
                            ),
                          ),
                          Text("Humanities",style: TextStyle(color: Colors.black,fontSize: 15)),
                          Padding(
                            padding: const EdgeInsets.only(top: 12),
                            // child: Text("Learn Biologygvhg fdd hgcf\nggsc ggfgh fdhfdhd",style: TextStyle(color: Colors.white,fontSize: 12)),
                          ),
                        ],
                      ),
                      Container(
                        height:height/30 ,
                        width: 45,
                      ),
                      Column(
                        children: [
                          Container(
                            height: height/10,
                            width: height/10,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade800,
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage('assets/download.png'),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(50))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 39,left: 25),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,



                              ),
                            ),
                          ),
                          Text("English",style: TextStyle(color: Colors.black,fontSize: 15)),
                          Padding(
                            padding: const EdgeInsets.only(top: 12),
                            // child: Text("Learn Biologygvhg fdd hgcf\nggsc ggfgh fdhfdhd",style: TextStyle(color: Colors.white,fontSize: 12)),
                          ),
                        ],
                      ),



                    ],
                  ),
                  Container(
                    height: 25,


                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: height/10,
                            width: height/10,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade800,
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/biology.png'),
                                ),

                                borderRadius: BorderRadius.all(Radius.circular(50))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 39,left: 25),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,



                              ),
                            ),
                          ),
                          Text("Biology",style: TextStyle(color: Colors.black,fontSize: 15)),
                          Padding(
                            padding: const EdgeInsets.only(top: 12),
                            // child: Text("Learn Biologygvhg fdd hgcf\nggsc ggfgh fdhfdhd",style: TextStyle(color: Colors.white,fontSize: 12)),
                          ),
                        ],
                      ),
                      Container(
                        height:height/10 ,
                        width: 45,
                      ),
                      Column(
                        children: [
                          Container(
                            height: height/10,
                            width: height/10,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade800,
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/chemistry.png'),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(50))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 39,left: 18),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,



                              ),
                            ),
                          ),
                          Text("Chemistry",style: TextStyle(color: Colors.black,fontSize: 15)),
                          Padding(
                            padding: const EdgeInsets.only(top: 12),
                            // child: Text("Learn Biologygvhg fdd hgcf\nggsc ggfgh fdhfdhd",style: TextStyle(color: Colors.white,fontSize: 12)),
                          ),
                        ],
                      ),
                      Container(
                        width: 45,
                      ),
                      Column(
                        children: [
                          Container(
                            height: height/10,
                            width: height/10,
                            decoration: BoxDecoration(

                                color: Colors.blue.shade800,
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/physics.jpg'),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(50))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 39,left: 25),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,




                              ),
                            ),
                          ),
                          Text("Physics",style: TextStyle(color: Colors.black,fontSize: 15)),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            // child: Text("Learn Biologygvhg fdd hgcf\nggsc ggfgh fdhfdhd",style: TextStyle(color: Colors.white,fontSize: 12)),
                          ),
                        ],
                      ),

                    ],
                  ),
                ],

              ),
            ),
          ],
        ),
      ),
        );

  }
}
