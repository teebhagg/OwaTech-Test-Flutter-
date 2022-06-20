import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          // primarySwatch: Colors.blue,
          ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 250,
        decoration: BoxDecoration(
          boxShadow: [ BoxShadow(color: Colors.red.shade100, blurRadius: 8, spreadRadius: 0.01)],
          color: Colors.white,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(15), topRight: Radius.circular(15)),
        ),
        child: 
        Column(
          children: [
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[400], borderRadius: BorderRadius.circular(15)
                  ),
                  width: 50,
                  height: 5,
                ),
              ],
            ),
            SizedBox(height: 15,),
            ListTile(
              leading: Icon(Icons.emoji_emotions_outlined, size: 35, color:Colors.red),
              title: Text("Meme World"),
              subtitle: Text("Enjoy endless scroll of endless memes", style: TextStyle(fontSize: 11),),
            ),
            ListTile(
              leading: Icon(Icons.card_membership, size: 35,color: Colors.yellow,),
              title: Text("Counselling"),
              subtitle: Text("Dont't go throught it alone, reach out let's help", style: TextStyle(fontSize: 11),),
            ),
            ListTile(
              leading: Icon(Icons.book, size: 35, color: Colors.orange,),
              title: Text("Resource Center"),
              subtitle: Text("Get Yourself Prepared for exam", style: TextStyle(fontSize: 11),),
            ),
          ],
        ) ,
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1648737966900-730a5b2d673e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=872&q=80"),),
            title: Text("Hi, Claver"),
            subtitle: Text("How are you doing?"),
            trailing: Icon(Icons.settings),
        ),
        ),
      body: 
        ListView(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          children:[ Column(children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("./assets/1st.jpg"),fit: BoxFit.cover),
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10)),
              child: Stack(children: [
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.transparent, Colors.brown],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Positioned(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 30,
                            width: 95,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(15)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [Icon(CupertinoIcons.heart, size: 16, color: Colors.white,),SizedBox(width: 5,), Text("Loved",style: TextStyle(color: Colors.white),)],),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: TextStyle(color: Colors.white),),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Icon(CupertinoIcons.heart, color: Colors.white),
                              Text("52k",style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 50,
                              ),
                              Icon(CupertinoIcons.text_bubble, color: Colors.white,),
                              Text("17k",style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 50,
                              ),
                              Icon(CupertinoIcons.share, color: Colors.white),
                              Text("3k", style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 50,
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ))
              ]),
            ),
            SizedBox(height: 10,),
            Container(
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("./assets/2nd.jpg"),fit: BoxFit.cover),
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10)),
              child: Stack(children: [
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.transparent, Colors.brown],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Positioned(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 30,
                            width: 95,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(15)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [Icon(CupertinoIcons.heart, size: 16, color: Colors.white,),SizedBox(width: 5,), Text("Loved",style: TextStyle(color: Colors.white),)],),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: TextStyle(color: Colors.white),),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Icon(CupertinoIcons.heart, color: Colors.white),
                              Text("52k",style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 50,
                              ),
                              Icon(CupertinoIcons.text_bubble, color: Colors.white,),
                              Text("17k",style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 50,
                              ),
                              Icon(CupertinoIcons.share, color: Colors.white),
                              Text("3k", style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 50,
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ))
              ]),
            ),
            SizedBox(height: 10,),
            Container(
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("./assets/3rd.jpg"),fit: BoxFit.cover),
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10)),
              child: Stack(children: [
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.transparent, Colors.brown],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Positioned(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 30,
                            width: 95,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(15)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [Icon(CupertinoIcons.heart, size: 16, color: Colors.white,),SizedBox(width: 5,), Text("Loved",style: TextStyle(color: Colors.white),)],),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: TextStyle(color: Colors.white),),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Icon(CupertinoIcons.heart, color: Colors.white),
                              Text("52k",style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 50,
                              ),
                              Icon(CupertinoIcons.text_bubble, color: Colors.white,),
                              Text("17k",style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 50,
                              ),
                              Icon(CupertinoIcons.share, color: Colors.white),
                              Text("3k", style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 50,
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ))
              ]),
            ),
            SizedBox(height: 10,),

          ])],
        )

    );
  }
}