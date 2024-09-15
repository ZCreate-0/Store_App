import 'package:flutter/material.dart';

class StoreScreen extends StatefulWidget {
  @override
  State<StoreScreen> createState() => _StoreScreenState();
}

class _StoreScreenState extends State<StoreScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset('assets/images/menu.png'),
        ),
        actions: [
          IconButton(
            icon: Image.asset(
              'assets/images/bag.png',
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          height: 900,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              Text(
                'Welcome to Laza.',
                style: TextStyle(color: Color(0xffb8F959E), fontSize: 15),
              ),
              SizedBox(height: 25),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        child: TextFormField(
                          decoration: InputDecoration(
                              focusedBorder: InputBorder.none,
                              filled: true,
                              fillColor: Color(0xffbf5f6fa),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.white, width: 1),
                              ),
                              hintFadeDuration: Durations.long1,
                              hintText: 'Search...',
                              prefixIcon:
                                  Image.asset('assets/images/Search.png')),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 55,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          'assets/images/Voice.png',
                          color: Colors.white,
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffb9775fa),
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(5), 
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children: [
                    Text(
                      'Choose Brand',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text('View All'),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 100,
                        child: Image.asset('assets/images/Adidas.png'),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 100,
                        child: Image.asset('assets/images/Nike.png'),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 100,
                        child: Image.asset('assets/images/Adidas.png'),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 100,
                        child: Image.asset('assets/images/Fila.png'),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children: [
                    Text(
                      'New Arrival',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text('View All'),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Color(0xffbf2f2f2),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/img1.png'))),
                            padding: EdgeInsets.all(10),
                            height: 175,
                            width: 175,
                            child: Align(
                                alignment: Alignment.topRight,
                                child: InkWell(
                                    onTap: () {},
                                    child: Image.asset(
                                        'assets/images/Heart.png'))),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Nike Sportswear Club '),
                                Text('Fleece'),
                                Text('\$99'),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Color(0xffbf2f2f2),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/img3.png'))),
                            padding: EdgeInsets.all(10),
                            height: 175,
                            width: 175,
                            child: Align(
                                alignment: Alignment.topRight,
                                child: InkWell(
                                    onTap: () {},
                                    child: Image.asset(
                                        'assets/images/Heart.png'))),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Training Top Nike Sport'),
                                Text('Clash'),
                                Text('\$99'),
                              ],
                            ),
                          )
                        ],
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Color(0xffbf2f2f2),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/img2.png'))),
                            padding: EdgeInsets.all(10),
                            height: 175,
                            width: 175,
                            child: Align(
                                alignment: Alignment.topRight,
                                child: InkWell(
                                    onTap: () {},
                                    child: Image.asset(
                                        'assets/images/Heart.png'))),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Trail Running Jacket Nike '),
                                Text('Windrunner '),
                                Text('\$99'),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Color(0xffbf2f2f2),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/img4.png'))),
                            padding: EdgeInsets.all(10),
                            height: 175,
                            width: 175,
                            child: Align(
                                alignment: Alignment.topRight,
                                child: InkWell(
                                    onTap: () {},
                                    child: Image.asset(
                                        'assets/images/Heart.png'))),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Trail Running Jacket Nike'),
                                Text('Windrunner'),
                                Text('\$99'),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 75,
        padding: EdgeInsets.all(16),
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: Text(
                'Home',
                style: TextStyle(
                  color: Color(0xffb9775FA),
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/images/Heart.png'),
            ),
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/images/bag.png'),
            ),
            IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/Wallet.png',
              ),
            )
          ],
        ),
      ),
    );
  }
}
