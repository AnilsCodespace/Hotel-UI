import 'package:flutter/material.dart';
Widget Hotel(){return SingleChildScrollView(
  child: Column(
    children: [
      SizedBox(
        height: 30,
      ),
      Stack(
        children: [
          Text("Hello Anjali",
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15,
                  fontWeight: FontWeight.w500)),
          Positioned(
            top: 20,
            child: Text("Find Your Favorite Hotel",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500)),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(11),
            child: Container(
              margin: EdgeInsets.only(left: 350),
              height: 45,
              width: 45,
              child: Image.asset(
                  "assets/cool-profile-pictures-panda-man-gsl2ntkjj3hrk84s-gsl2ntkjj3hrk84s.jpg"),
            ),
          ),
        ],
      ),
      Container(
        color: Colors.white60,
        alignment: const Alignment(0, 0.4),
        padding: const EdgeInsets.all(20),
        child: TextField(
          keyboardType: TextInputType.text,
          decoration: InputDecoration(
            border: InputBorder.none,
            filled: true,
            fillColor: Colors.white38,
            prefixIcon: const Icon(
              Icons.search,
              color: Colors.grey,
            ),
            hintText: 'Search For Hotel',
            hintStyle: const TextStyle(color: Colors.black54),
            contentPadding: const EdgeInsets.all(15),
          ),
          onChanged: (value) {
            // do something
          },
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Popular Hotels",
                style: TextStyle(
                    fontSize: 18, fontWeight: FontWeight.w600),
              )),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Container(
          height: 230.0,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                width: 180.0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image(
                        image: AssetImage(
                            "assets/photo-1611892440504-42a792e24d32.jpg")),
                    ListTile(
                      title: Text("Crown Plazza"),
                      subtitle: Text("A five Star Hotel in Kochi"),
                    ),
                    Row(
                      children: [
                        Text(
                          "  \$180/night",
                          style: TextStyle(
                              color: Colors.blue, fontSize: 15),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text("4.5",
                            style: TextStyle(
                                fontSize: 15, color: Colors.blue)),
                        Icon(
                          Icons.star,
                          color: Colors.blue,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                width: 180.0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image(
                        image: AssetImage(
                            "assets/pexels-photo-271643.jpeg")),
                    ListTile(
                      title: Text("The Trios"),
                      subtitle: Text("A five Star Hotel in Kochi"),
                    ),
                    Row(
                      children: [
                        Text(
                          "  \$130/night",
                          style: TextStyle(
                              color: Colors.blue, fontSize: 15),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text("4.0",
                            style: TextStyle(
                                fontSize: 15, color: Colors.blue)),
                        Icon(
                          Icons.star,
                          color: Colors.blue,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                width: 180.0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image(
                        image: AssetImage(
                            "assets/pexels-photo-262048.jpeg")),
                    ListTile(
                      title: Text("Grand Hayatt"),
                      subtitle: Text("A five Star Hotel in Kochi"),
                    ),
                    Row(
                      children: [
                        Text(
                          "  \$200/night",
                          style: TextStyle(
                              color: Colors.blue, fontSize: 15),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text("4.9",
                            style: TextStyle(
                                fontSize: 15, color: Colors.blue)),
                        Icon(
                          Icons.star,
                          color: Colors.blue,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                width: 180.0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image(image: AssetImage("assets/room3.jpg")),
                    ListTile(
                      title: Text("Le Meridian"),
                      subtitle: Text("A five Star Hotel in Kochi"),
                    ),
                    Row(
                      children: [
                        Text(
                          "  \$190/night",
                          style: TextStyle(
                              color: Colors.blue, fontSize: 15),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text("4.7",
                            style: TextStyle(
                                fontSize: 15, color: Colors.blue)),
                        Icon(
                          Icons.star,
                          color: Colors.blue,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ])),
      ListTile(
        title: Text(
          "Hotel Packages",
          style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
        ),
        trailing: Text(
          "view all",
          style: TextStyle(color: Colors.blue, fontSize: 20),
        ),
      ),
      Container(
        height: 120,
        width: 400,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Image.asset("assets/pexels-photo-271643.jpeg"),
              Container(
                  margin: EdgeInsets.only(left: 45, top: 6),
                  child: Column(
                    children: [
                      Text(
                        "Crown Plazza",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "A five Star Hotel In Kochi",
                        style: TextStyle(color: Colors.black54),
                      ),
                      Text(
                        "\$180/night",
                        style:
                        TextStyle(color: Colors.blue, fontSize: 18),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.local_taxi,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.hot_tub,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.wine_bar_sharp,
                            color: Colors.blue,
                          ),
                          Icon(Icons.wifi,color: Colors.blue,), SizedBox(width: 20,), MaterialButton(
                            minWidth:15,
                            height: 20,
                            onPressed: () {},
                            color: Colors.blue,
                            elevation: 6,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              "Book",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),Container(
        height: 120,
        width: 400,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Image.asset("assets/pexels-photo-262048.jpeg"),
              Container(
                  margin: EdgeInsets.only(left: 45, top: 6),
                  child: Column(
                    children: [
                      Text(
                        "Grand Hyatt",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "A five Star Hotel In Kochi",
                        style: TextStyle(color: Colors.black54),
                      ),
                      Text(
                        "\$200/night",
                        style:
                        TextStyle(color: Colors.blue, fontSize: 18),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.local_taxi,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.hot_tub,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.wine_bar_sharp,
                            color: Colors.blue,
                          ),
                          Icon(Icons.wifi,color: Colors.blue,), SizedBox(width: 20,), MaterialButton(
                            minWidth:15,
                            height: 20,
                            onPressed: () {},
                            color: Colors.blue,
                            elevation: 6,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              "Book",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),Container(
        height: 120,
        width: 400,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Image.asset("assets/photo-1611892440504-42a792e24d32.jpg"),
              Container(
                  margin: EdgeInsets.only(left: 45, top: 6),
                  child: Column(
                    children: [
                      Text(
                        "Le Meridian",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "A five Star Hotel In Kochi",
                        style: TextStyle(color: Colors.black54),
                      ),
                      Text(
                        "\$150/night",
                        style:
                        TextStyle(color: Colors.blue, fontSize: 18),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.local_taxi,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.hot_tub,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.wine_bar_sharp,
                            color: Colors.blue,
                          ),
                          Icon(Icons.wifi,color: Colors.blue,), SizedBox(width: 20,), MaterialButton(
                            minWidth:15,
                            height: 20,
                            onPressed: () {},
                            color: Colors.blue,
                            elevation: 6,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              "Book",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),Container(
        height: 120,
        width: 400,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Image.asset("assets/room3.jpg"),
              Container(
                  margin: EdgeInsets.only(left: 45, top: 6),
                  child: Column(
                    children: [
                      Text(
                        "The Trios",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "A five Star Hotel In Kochi",
                        style: TextStyle(color: Colors.black54),
                      ),
                      Text(
                        "\$130/night",
                        style:
                        TextStyle(color: Colors.blue, fontSize: 18),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.local_taxi,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.hot_tub,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.wine_bar_sharp,
                            color: Colors.blue,
                          ),
                          Icon(Icons.wifi,color: Colors.blue,), SizedBox(width: 20,), MaterialButton(
                            minWidth:15,
                            height: 20,
                            onPressed: () {},
                            color: Colors.blue,
                            elevation: 6,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              "Book",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
    ],
  ),
);

}