import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MainScreen()));

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  int _selectedIndex = 0;
  void _onItemTapped (int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Image.asset(
              "assets/logo1.png",
              height: 40,
            ),
          ),
          backgroundColor: Colors.white,
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 0.0),
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Center(
                  child: Stack(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(
                            right: 10,
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.orangeAccent[400],
                            radius: 20,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Container(
                            padding: EdgeInsets.only(left: 40),
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.pinkAccent[100].withOpacity(0.3),
                            ),
                            child: Center(
                              child: Text(
                                " 620pts",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                            )),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 400,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Image.asset(
                          "assets/logo2.png",
                          height: 30,
                          width: 100,
                        ),
                        Text(
                          "Rp8.350",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 400,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.blue[800],
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 12.0),
                              child: Image.asset(
                                "assets/task4_resource18.png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 14.0),
                              child: Text(
                                "Bayar",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Image.asset(
                                "assets/task4_resource19.png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 14.0),
                              child: Text(
                                "Nearby",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Image.asset(
                                "assets/task4_resource20.png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 14.0),
                              child: Text(
                                "Issi Saldo",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Image.asset(
                                "assets/task4_resource21.png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 14.0),
                              child: Text(
                                "Lalnnya",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Container(
                    height: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    "assets/task4_resource14.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              " Go Ride ",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    "assets/task4_resource9.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              " Go Car ",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    "assets/task4_resource10.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              "Blue Bird",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    "assets/task4_resource12.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              " Go Food ",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Container(
                    height: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    "assets/task4_resource15.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              " Go Send",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    "assets/task4_resource11.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              " Go Deals ",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    "assets/task4_resource13.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              "Go Pulsa",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    "assets/task4_resource17.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              "Lalnnya",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  height: 30,
                  thickness: 15,
                  color: Colors.grey.withOpacity(0.2),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "Go",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    Image.asset(
                      "assets/task4_resource12.png",
                      width: 25,
                      height: 25,
                    ),
                    Text(
                      "Food",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Pilihan Terlaris",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Lihat Semua",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.green),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 170,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/task4_resource1.jpg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "Mie Ayam",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/task4_resource2.jpg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.black,
                            ),
                          ),
                          Text("Nasi Goreng",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/task4_resource6.jpg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.black,
                            ),
                          ),
                          Text("Kwetiau Goreng",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/task4_resource5.jpg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.black,
                            ),
                          ),
                          Text("Mammy water food",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      )
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 290.0),
                  child: Image.asset(
                    "assets/logo2black.png",
                    width: 100,
                  ),
                ),
                SizedBox(
                    height: 10
                ),
                Text(
                  "Your nearest Alfamat - 58m away",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/task4_resource16.jpeg"),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.black,
                              ),
                            ),
                            Center(
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(bottom: 18.0, left: 8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Top up at a store near you",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "blah blah blah blah blah \nblah blah blah blah",
                                      style:
                                          TextStyle(letterSpacing: 1, fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 54.0, left: 280),
                      child: Container(
                        width: 80,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                            child: Text(
                              "Top up",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Stack(
                  children: <Widget>[
                    Container(
                      width: 800,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                            AssetImage("assets/task4_resource4.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/logo2.png", width: 100,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:168.0, left: 13.0),
                      child: Text("Pay Without Cash?", style: TextStyle(color: Colors.white, fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 150.0, left: 280),
                      child: Container(
                        width: 80,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                            child: Text(
                              "Top up",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Stack(
                  children: <Widget>[
                    Container(
                      width: 800,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                            AssetImage("assets/task4_resource2.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "Go",
                            style:
                            TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white),
                          ),
                          Image.asset(
                            "assets/task4_resource12.png",
                            width: 25,
                            height: 25,
                          ),
                          Text(
                            "Food",
                            style:
                            TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:168.0, left: 13.0),
                      child: Text("See what's trending", style: TextStyle(color: Colors.white, fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 150.0, left: 280),
                      child: Container(
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                            child: Text(
                              "ORDER NOW",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Stack(
                  children: <Widget>[
                    Container(
                      width: 800,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                            AssetImage("assets/task4_resource3.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "Go",
                            style:
                            TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white),
                          ),
                          Image.asset(
                            "assets/task4_resource14.png",
                            width: 25,
                            height: 25,
                          ),
                          Text(
                            "Ride",
                            style:
                            TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color:Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:168.0, left: 13.0),
                      child: Text("See what's trending", style: TextStyle(color: Colors.white, fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 150.0, left: 280),
                      child: Container(
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                            child: Text(
                              "ORDER NOW",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
          unselectedItemColor: Colors.grey[600],
          items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.shop),
            title: Text('Order'),
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.live_help),
            title: Text("Help")
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            title: Text("Profile")
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Colors.green,
      onTap: _onItemTapped,),
    );
  }
}
