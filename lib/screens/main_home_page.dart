
import 'package:ecommerceapp/screens/detail_screen.dart';
import 'package:flutter/material.dart';

class MainHomePage extends StatelessWidget {
  const MainHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomAppBar(
        height:80,
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.all(18),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(Icons.home_filled,
                      color: Color(0xff2A977D),),
                    SizedBox(height: 3,),
                    Text("Home",)
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.add_card_rounded),
                    SizedBox(height: 3,),
                    Text("Voucher")
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.wallet),
                    SizedBox(height: 3,),
                    Text("Wallet")
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.settings),
                    SizedBox(height: 3,),
                    Text("Settings")
                  ],
                ),
              ]
          ),

        ),
      ),
      backgroundColor: const Color(0xfFE9EBEA),

      body: ListView(
        children: [
          Column(
            children: [
              Padding(padding:
              const EdgeInsets.only(top: 60.0, left: 18.0, right: 10.0),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 280,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.search, size: 30, color: Colors.grey,),
                        hintText: "Search...",
                        hintStyle: const TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  const Badge(
                    label: Text('1'),
                    child: Image(
                      height: 30,
                      width: 30,
                      image: AssetImage('assets/icons/img.png',)),
                  ),
                  const SizedBox(width: 10,),
                  const Badge(
                    label: Text('9+'),
                    child: Image(
                      height: 30,
                      width: 30,
                      image: AssetImage('assets/icons/chat.png',)),
                    ),
                ],
              ),
              ),
              Container(
                height: 180,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/main.png'),
                  )
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 0.0),
                child: Row(
                  children: [
                    Container(
                      height: 130,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.only(right: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 53,
                                  width: 53,
                                  decoration: BoxDecoration(
                                    color: Color(0xffF6F6F6),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Icon(Icons.grid_view_outlined, size: 30,)
                                ),
                                const SizedBox(height: 14,
                                ),
                                Text("Categories")
                              ]
                            ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 53,
                                    width: 53,
                                    decoration: BoxDecoration(
                                      color: Color(0xffF6F6F6),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Icon(Icons.flight, size: 30,)
                                  ),
                                  const SizedBox(height: 14,
                                  ),
                                  const Text("Flight")
                                ]
                              ) ,

                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15.0),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 53,
                                        width: 53,
                                        decoration: BoxDecoration(
                                          color: Color(0xffF6F6F6),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: const Icon(Icons.receipt_long, size: 30,)
                                    ),
                                    const SizedBox(height: 14,
                                    ),
                                    const Text("bill")
                                  ]
                              ) ,

                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15.0),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 53,
                                        width: 53,
                                        decoration: BoxDecoration(
                                          color: Color(0xffF6F6F6),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: const Icon(Icons.data_exploration_outlined, size: 30,)
                                    ),
                                    const SizedBox(height: 14,
                                    ),
                                    const Text("Data Plan")
                                  ]
                              ) ,

                            ), Padding(
                              padding: EdgeInsets.only(left: 15.0),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 53,
                                        width: 53,
                                        decoration: BoxDecoration(
                                          color: Color(0xffF6F6F6),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: const Icon(Icons.upcoming_outlined, size: 30,)
                                    ),
                                    const SizedBox(height: 14,
                                    ),
                                    const Text("TopUp")
                                  ],
                              ) ,
                            ),
                          ]
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18.0, right: 18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Best Sale Product", style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                    ),),
                    Text("View All", style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff2A977D)
                    ))
                  ]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, right: 18.0,
              left: 18),
                child: Row(
                  children: [
                    Container(
                      height: 250,
                      width: 170,
                      color: Colors.white,
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/icons/shirt1.png"),
                          // Image(
                          //   height: 118,
                          //   image: AssetImage('assets/icons/shirt1.png'),),
                          const SizedBox(
                            height: 7,
                          ),
                          const Padding(padding: EdgeInsets.all(8.0),
                            child: Column(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Shirt", style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                                ),),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("Essential Men's Short-\nSleeve Crewneck T-Shirt", style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15
                                ),),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Icon(Icons.star,
                                    color: Colors.orange,),
                                    Text('4.9 | 2336', style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold
                                    ),),
                                    SizedBox(width: 3,
                                    ),
                                    Text('\$12.00',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D)
                                    ),)
                                  ]
                                )
                              ]
                            ),
                          )
                        ]
                      ),
                    ),
                    const SizedBox(width: 10,),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>const DetailScreen()));

                      },
                      child: Container(
                        height: 257,
                        width: 170,
                        color: Colors.white,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              height: 124,
                              image: AssetImage('assets/icons/shirt1.png'),),
                            SizedBox(
                              height: 7,
                            ),
                            Padding(padding: EdgeInsets.all(8.0),
                              child: Column(
                                // mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Shirt", style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold
                                    ),),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("Essential Men's Short-\nSleeve Crewneck T-Shirt", style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15
                                    ),),
                                    SizedBox(height: 10,),
                                    Row(
                                        children: [
                                          Icon(Icons.star,
                                            color: Colors.orange,),
                                          Text('4.9 | 2336', style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold
                                          ),),
                                          SizedBox(width: 3,
                                          ),
                                          Text('\$12.00',style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Color(0xff2A977D)
                                          ),)
                                        ]
                                    )
                                  ]
                              ),
                            ),
                          ],
                        ),
                      ),),

                  ],
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,
                    left: 18,right: 18),
                child: Row(
                  children: [
                    Container(
                      height: 250,
                      width: 170,
                      color:Colors.white,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            height: 118,
                            image: AssetImage(
                                'assets/images/shirt3.png'
                            ),),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Shirt',style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("Essential Men's Short-\nSleeve Crewneck T-Shirt",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.orange,),
                                    Text('4.9 | 2336',style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text('\$12.00',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D)
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 257,
                      width: 170,
                      color:Colors.white,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            height: 124,
                            image: AssetImage(
                                'assets/images/shirt4.png'
                            ),),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Shirt',style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("Essential Men's Short-\nSleeve Crewneck T-Shirt",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.orange,),
                                    Text('4.9 | 2336',style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text('\$12.00',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D)
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,
                    left: 18,right: 18),
                child: Row(
                  children: [
                    Container(
                      height: 250,
                      width: 170,
                      color:Colors.white,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            height: 118,
                            image: AssetImage(
                                'assets/images/shirt3.png'
                            ),),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Shirt',style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("Essential Men's Short-\nSleeve Crewneck T-Shirt",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.orange,),
                                    Text('4.9 | 2336',style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text('\$12.00',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D)
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 257,
                      width: 170,
                      color:Colors.white,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            height: 124,
                            image: AssetImage(
                                'assets/images/shirt4.png'
                            ),),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Shirt',style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("Essential Men's Short-\nSleeve Crewneck T-Shirt",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.orange,),
                                    Text('4.9 | 2336',style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text('\$12.00',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D)
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),




            ]
          )
        ]
      ),
    );
  }
}
