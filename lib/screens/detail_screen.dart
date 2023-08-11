import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 18.0, right: 18),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding:
            EdgeInsets.only(top: 60.0,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back_ios, size: 25,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.favorite, color: Colors.red, size: 25,),
                    SizedBox(width: 13,),
                    Icon(Icons.share, size: 25,),
                    SizedBox(width: 13,),
                    Badge(
                      label: Text('1'),
                      child: Icon(Icons.shopping_bag_outlined, size: 25,),
                    ),
                  ],
                ),
              ],
            ),
            ),
            SizedBox(height: 15,),
            Image(
              height: 200,
              width: 200,
              image:
            AssetImage('assets/images/detail.png'),),
            SizedBox(height: 15,),
            Text('Nike Air Max 270 React', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Row(
              children: [
                Icon(Icons.on_device_training, color: Colors.grey,),
                Text('TokoKu.id', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),),
              ]
            ),
            SizedBox(height: 15,),
            Text("Essentials Men's Short-Sleeve Crewneck T-Shirt",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),),
            SizedBox(height: 15,),
             Row(
              children: [

                Icon(Icons.star, color: Colors.orange,),
                Text('4.9 Ratings', style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold
                ),),
                SizedBox(width: 5,),
                Text('2.5k+ Reviews', style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold
                ),),
                SizedBox(
                  width: 5,
                ),
                Text('2.9k+ Sold',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold
                ),),
                SizedBox(
                  width: 5,
                ),
                Text('Review', style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                ),),

              ],
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 15,
            ),
             Padding(padding:
            EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text('Brand', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey
                    ),),
                    SizedBox(
                      width: 5,
                    ),
                    Text('ChAmkpR', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 16
                    ),),
                  ],
                ),
                Row(
                  children: [
                    Text('Color', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey
                    ),),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Black', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 16
                    ))
                  ]
                ),
              ],

            ),

            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Text('Total Price'),
                          Text('\$18.00', style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff2A977D)
                          ),),
                        ]
                      )
                    ],
                  ),
                  Row(
                      children: [
                        Container(
                          height: 50,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color(0xff2A977D),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              bottomLeft: Radius.circular(7),
                            ),
                          ),
                          child: const Center(
                            child: Padding(
                              padding:  EdgeInsets.all(10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.shopping_basket_outlined, color: Colors.white,),
                                  Text('1', style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19
                                  ),),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(7),
                              topRight: Radius.circular(7),
                            )
                          ),
                          child: Center(
                            child: Text(
                              'Buy Now', style: TextStyle(
                                color: Colors.white,
                              fontSize: 17
                              )
                            ),
                          ),

                        )
                      ]
                  )
                ],
              ),


            )

          ]
        )
      )
    );
  }
}
