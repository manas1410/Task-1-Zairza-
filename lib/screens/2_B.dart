import 'package:flutter/material.dart';
import 'package:task_1_zairza/screens/widget.dart';
class Page2B extends StatefulWidget{
  const Page2B({Key? key}) : super(key: key);

  @override
  _Page2BState createState() => _Page2BState();
}
class _Page2BState extends State<Page2B>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        appBar: skillappbar(context),
        bottomNavigationBar: DemoBottomAppBar(),
        body: Container(
          child: Wrap(
              children:[
                Container(
                  child: Row(
                    children: [
                      SizedBox(height: 70,),
                      Text(
                        "    View   ",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20,color:Colors.black),
                      ),
                      SizedBox(width:220),
                      Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 3,
                            ),
                          ),
                          child: Icon(Icons.grid_on_outlined,color: Colors.black,size: 30)
                      ),
                      Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 3,
                            ),
                          ),
                          child: Icon(Icons.list_outlined,color: Colors.black,size: 30)
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                    child: Wrap(
                      children: List.generate(20, (index) {
                        return Padding(
                          padding: EdgeInsets.only(left:10,bottom: 10,right: 10),
                          child: Column(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow:  [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 5,
                                        blurRadius: 7,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 13,
                                    ),
                                  ),
                                  child: Row(
                                      children:<Widget>[
                                        Image(image: AssetImage('assets/images/image 1.png'),),
                                        Column(
                                          children: [
                                            Padding(padding:EdgeInsets.only(left:100,bottom: 10),
                                                child: Column(
                                                  children: [
                                                    Text('Zairza',style: TextStyle(fontSize: 20,color:Colors.black),),
                                                    Text('Zairza',style: TextStyle(fontSize: 20,color:Colors.black),),
                                                  ],
                                                )
                                            ),

                                          ],
                                        )
                                      ]
                                  )

                              ),


                            ],
                          ),
                        );

                      }
                      ),
                    ),
                  ),
                ),



              ]
          ),
        )
    );

  }
}