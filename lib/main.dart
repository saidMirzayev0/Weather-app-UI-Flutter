import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Stack(children: [
          Container(
            // Place as the child widget of a scaffold
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/backgrounds%2Fcasey-horner-G2jAOMGGlPE-unsplash.jpg?alt=media&token=54d2effa-1220-4bc2-b03c-caed9feb22db"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
                child: Column(
              children: [
                Positioned(
                  child: AppBar(
                    title: Text("Weather App UI"),
                    backgroundColor: Colors.transparent,
                    elevation: 0,
                    actions: <Widget>[
                      IconButton(
                        color: Colors.yellow[700],
                        icon: Icon(Icons.add),
                        onPressed: () {},
                        tooltip: 'Add',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Text(
                  'Baku',
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Tuesday, Januar 20, 2022',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  '5°c',
                  style: TextStyle(
                      fontSize: 90,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '-----------',
                  style: TextStyle(fontSize: 60, color: Colors.white),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Cloudy',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  '5°c / -1°c',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 25,
                ),
                FloatingActionButton(
                  backgroundColor: Colors.yellow[700],
                  onPressed: () {},
                  child: const Icon(
                    Icons.delete,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.cloud,
                            color: Colors.white,
                            size: 50,
                          ),
                          Text(
                            '5°c / -1°c',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                          Text(
                            'Today',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.cloud,
                            color: Colors.white,
                            size: 50,
                          ),
                          Text(
                            '7°c / 2°c',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                          Text(
                            'Friday',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.cloud,
                            color: Colors.white,
                            size: 50,
                          ),
                          Text(
                            '9°c / 3°c',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                          Text(
                            'Saturday',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],
                  ),
                )
              ],
            )

                // Place child here
                ),
          ),
        ])));
  }
}
