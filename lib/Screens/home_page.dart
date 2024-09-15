import 'package:flutter/material.dart';

class StoreScreen extends StatefulWidget {
  const StoreScreen({super.key});

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
          padding: const EdgeInsets.all(20),
          height: 900,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Hello',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Welcome to Laza.',
                style: TextStyle(color: Color(0xffb8f959e), fontSize: 15),
              ),
              const SizedBox(height: 25),
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
                              fillColor: const Color(0xffbf5f6fa),
                              enabledBorder: const OutlineInputBorder(
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
                      margin: const EdgeInsets.only(left: 10),
                      height: 55,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xffb9775fa),
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(5), // <-- Radius
                          ),
                        ),
                        child: Image.asset(
                          'assets/images/Voice.png',
                          color: Colors.white,
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
                    const Text(
                      'Choose Brand',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const Spacer(
                      flex: 1,
                    ),
                    InkWell(
                      onTap: () {},
                      child: const Text('View All'),
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
                      child: SizedBox(
                        width: 100,
                        child: Image.asset('assets/images/Adidas.png'),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: SizedBox(
                        width: 100,
                        child: Image.asset('assets/images/Nike.png'),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: SizedBox(
                        width: 100,
                        child: Image.asset('assets/images/Adidas.png'),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: SizedBox(
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
                    const Text(
                      'New Arrival',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    const Spacer(
                      flex: 1,
                    ),
                    InkWell(
                      onTap: () {},
                      child: const Text('View All'),
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
                                color: const Color(0xffbf2f2f2),
                                image: const DecorationImage(
                                    image:
                                        AssetImage('assets/images/img1.png'))),
                            padding: const EdgeInsets.all(10),
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
                            child: const Column(
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
                                color: const Color(0xffbf2f2f2),
                                image: const DecorationImage(
                                    image:
                                        AssetImage('assets/images/img3.png'))),
                            padding: const EdgeInsets.all(10),
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
                            child: const Column(
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
                      const Spacer(
                        flex: 1,
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: const Color(0xffbf2f2f2),
                                image: const DecorationImage(
                                    image:
                                        AssetImage('assets/images/img2.png'))),
                            padding: const EdgeInsets.all(10),
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
                            child: const Column(
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
                                color: const Color(0xffbf2f2f2),
                                image: const DecorationImage(
                                    image:
                                        AssetImage('assets/images/img4.png'))),
                            padding: const EdgeInsets.all(10),
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
                            child: const Column(
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
        padding: const EdgeInsets.all(16),
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Text(
                'Home',
                style: TextStyle(
                  color: Color(0xffb9775fa),
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
