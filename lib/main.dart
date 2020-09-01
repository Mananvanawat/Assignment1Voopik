import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.light,
        ),
        home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  bool x = true;

  void init(BuildContext context){

  }
  @override
  Widget build(BuildContext context) {
    double scrHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 5,
          title: Text(
            'Settlement',
            style: TextStyle(color: Colors.black),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.black,
            onPressed: () {},
          )
      ),
      body: Container(

        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: MediaQuery.of(context).size.height*0.02,),
            Padding(
              padding: const EdgeInsets.fromLTRB(13,0,13,0),
              child: Text('New Book',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.016,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('   - Local Delivery',style: TextStyle(fontWeight: FontWeight.w600),),
                Row(
                  children: [
                    Text('Rs 218',style: TextStyle(color: Colors.orange),),
                    SizedBox(width: 15,),
                    Icon(Icons.keyboard_arrow_down)
                  ],
                )
              ],
            ),
            Divider(
              height: scrHeight*0.02,
              color: Colors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('   - Zonal Delivery',style: TextStyle(fontWeight: FontWeight.w600),),
                Row(
                  children: [
                    Text('Rs 238',style: TextStyle(color: Colors.orange),),
                    SizedBox(width: 15,),
                    Icon(Icons.keyboard_arrow_down)
                  ],
                )
              ],
            ),
            Divider(
              height: scrHeight*0.02,
              color: Colors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('   - National Delivery',style: TextStyle(fontWeight: FontWeight.w600),),
                Row(
                  children: [
                    Text('Rs 260',style: TextStyle(color: Colors.orange),),
                    SizedBox(width: 15,),
                    Icon(Icons.keyboard_arrow_down)
                  ],
                )
              ],
            ),
            Divider(
              height: scrHeight*0.02,
              indent: 0,
              endIndent: 0,
              color: Colors.grey[200],
              thickness: 8,
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.02,),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Text('Used: Excellent',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.016,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('   - Local Delivery',style: TextStyle(fontWeight: FontWeight.w600),),
                Row(
                  children: [
                    Text('Rs 218',style: TextStyle(color: Colors.orange),),
                    SizedBox(width: 15,),
                    Icon(Icons.keyboard_arrow_up)
                  ],
                )
              ],
            ),
            Divider(
              height: scrHeight*0.02,
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6,right: 6),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 6,right: 6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Selling Price'),
                        Text('+ Rs 240',style: TextStyle(color: Colors.green),)
                      ],
                    ),
                  ),
              SizedBox(
                height: scrHeight*0.014,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 6,right: 6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Shipping charges to the buyer'),
                    Text('+ Rs 50',style: TextStyle(color: Colors.green),)
                  ],),
              ),
                  SizedBox(
                    height: scrHeight*0.014,
                  ),
              Padding(
                padding: const EdgeInsets.only(left: 6,right: 6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Commision'),
                    Text('- Rs 40',style: TextStyle(color: Colors.red),)
                  ],),
              ),
                  SizedBox(
                    height: scrHeight*0.014,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 6,right: 6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Shipping Fee'),
                        Text('- Rs 10',style: TextStyle(color: Colors.red),)
                      ],),
                  ),
                  SizedBox(
                    height: scrHeight*0.014,
                  ),
              Padding(
                padding: const EdgeInsets.only(left: 6,right: 6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Fixed Fee'),
                    Text('- Rs 12',style: TextStyle(color: Colors.red),)
                  ],),
              ),
                  SizedBox(
                    height: scrHeight*0.014,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 6,right: 6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Collection Fee'),
                        Text('- Rs 20',style: TextStyle(color: Colors.red),)
                      ],),
                  ),

                ],
              ),
            ),
            Divider(
              height: scrHeight*0.02,
              color: Colors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('   - Zonal Delivery',style: TextStyle(fontWeight: FontWeight.w600),),
                Row(
                  children: [
                    Text('Rs 238',style: TextStyle(color : Colors.orange),),
                    SizedBox(width: 15,),
                    Icon(Icons.keyboard_arrow_down)
                  ],
                )
              ],
            ),
            Divider(
              height: scrHeight*0.02,
              color: Colors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('   - National Delivery',style: TextStyle(fontWeight: FontWeight.w600),),
                Row(
                  children: [
                    Text('Rs 260',style: TextStyle(color : Colors.orange),),
                    SizedBox(width: 15,),
                    Icon(Icons.keyboard_arrow_down)
                  ],
                )
              ],
            ),
            Divider(
              height: scrHeight*0.02,
              color: Colors.black,
            ),
            Row(
              children: [
                Checkbox(
                  value: x,
                  activeColor: Colors.green,
                  onChanged: (bool x1){
                    setState(() {
                      x=x1;
                    });
                  },
                ),
                Text('Use the same details to sell the product'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(12,0,12,0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(7),
                child: Container(
                  height: MediaQuery.of(context).size.height*0.05,
                  width: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    onPressed: (){},
                    color: Colors.orange,
                    child: Text('SELL THIS PRODUCT',style: TextStyle(color: Colors.white,fontSize: 18),),
                  ),
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.013,),
            Padding(
              padding: const EdgeInsets.fromLTRB(12,0,12,0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: MediaQuery.of(context).size.height*0.05,
                  width: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    elevation: 1,
                    onPressed: (){},
                    color: Colors.white,
                    child: Text('GO BACK',style: TextStyle(color: Colors.orange,fontSize: 18),),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
