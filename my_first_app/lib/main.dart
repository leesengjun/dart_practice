import 'package:flutter/material.dart';
import 'package:my_first_app/widget/button.dart';
void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF181818),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 80),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Hey, Selena',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        'Welcome back',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 120,
              ),
              Text('Total balance'
              ,style: TextStyle(
                fontSize: 22,
                color: Colors.white.withAlpha(150)
              ),),
              SizedBox(height: 5,),
              Text('\$5 194 482'
              ,style: TextStyle(
                fontSize: 42,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),),
              SizedBox(height: 25,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Button(text: 'transfer', bgColor: Colors.amber, textColor: Colors.black,),
                  Button(text: 'request', bgColor: Colors.black, textColor: Colors.white),
                ],
              ),
              SizedBox(
                height: 100,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text('Wallets',
                style: TextStyle(color: Colors.white, fontSize: 48,
                fontWeight: FontWeight.w600,),),
                Text('View all',
                style: TextStyle(
                  color: Colors.white.withAlpha(150),
                  fontSize: 18,
                ),
                ),
              ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFF1F2123),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Row(children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Euro',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontWeight: FontWeight.w600,
                        ),),
                        SizedBox(height: 10,),
                        Row(children: [
                          Text('6 428',style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),),
                          SizedBox(width: 5,),
                          Text('EUR',style: TextStyle(color: Colors.white.withAlpha(150)),),
                        ],),
                      ],
                    ),
                  ],),
                )
              ),
            ], 
          ),
        ),
      ),
    );
  }
}