import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('We make IT simple'),
            backgroundColor: Colors.amber[900],
          ),
          backgroundColor: Colors.white,
          body: Column(
            children: <Widget>[
              Container(
                height: 250, //MediaQuery.of(context).size.height,
                width: 600, //MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: NetworkImage(
                      "https://www.sofka.com.co/wp-content/uploads/oficina-nueva-1.jpg"),
                  fit: BoxFit.fill,
                )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Sofka 2",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              "Medellín - Colombia",
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              "Cra 30A # 10D-52, Oficina 201",
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.star,
                                    size: 25,
                                    color: Colors.amber[900],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    "100",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 35.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.call,
                                size: 30,
                                color: Colors.amber[900],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "LLAMAR",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.amber[900],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.save,
                                size: 30,
                                color: Colors.amber[900],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "GUARDAR",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.amber[900],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.share,
                                size: 30,
                                color: Colors.amber[900],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Compartir",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.amber[900],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0)
                            .copyWith(top: 8.0, bottom: 8.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ante neque, tincidunt sit amet euismod in, molestie in tortor. Vivamus consectetur a eros ac suscipit. Mauris ut euismod tortor, vel commodo enim. Phasellus vel ullamcorper lectus. Aliquam vel nisl consectetur, mollis turpis non, tempus ligula. Etiam vitae velit magna. Aliquam erat volutpat. Sed in viverra massa. Praesent id porttitor augue. Nam mollis odio vel urna auctor placerat. Integer metus nunc, elementum ut congue id, lacinia a eros. Quisque tempor dui sed justo viverra, vel viverra risus porta. Donec non eros porttitor, consectetur lorem semper, commodo purus. Donec vitae maximus velit.Sed venenatis urna vel varius pharetra. Proin nec tristique justo. Nulla eget ante a tortor dictum feugiat. Ut interdum convallis leo non luctus. Duis ornare mauris sed neque rhoncus gravida vel id diam. Aliquam eget tempus ligula. Donec non massa a est vehicula pharetra. Aliquam et volutpat tellus. Maecenas ac nunc lectus. Fusce ullamcorper lectus vel metus hendrerit pellentesque. Vestibulum pharetra laoreet dui, id vestibulum tellus congue in. Ut auctor congue tellus ac pellentesque. Sed diam dui, fringilla et luctus non, convallis a felis. Aliquam suscipit et orci et porttitor. Pellentesque eu eleifend ipsum.Sed sodales mauris a enim hendrerit vulputate. Pellentesque et urna ligula. Nullam mattis diam egestas, condimentum arcu vitae, mollis erat. Nam venenatis massa vel gravida venenatis. Sed quis magna condimentum, luctus elit at, commodo elit. Nam volutpat bibendum nibh. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Suspendisse laoreet dui sit amet ultricies commodo. Vivamus hendrerit lacus nec porta ornare.Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Vestibulum efficitur nibh sit amet ultrices elementum. Quisque id efficitur velit, maximus tincidunt felis. Mauris eget lorem in purus accumsan faucibus non non leo. Nullam sodales ante venenatis, maximus ligula at, fermentum enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum elit nunc, ullamcorper non aliquam ac, sodales et enim. Suspendisse accumsan, ex nec interdum tempus, nunc felis feugiat justo, vel tristique mi massa sed lacus. Duis eu nunc sagittis neque euismod condimentum vel a ante.",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
