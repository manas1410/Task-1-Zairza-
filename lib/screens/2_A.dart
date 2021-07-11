import 'package:flutter/material.dart';
import 'package:task_1_zairza/screens/widget.dart';
class Page2A extends StatefulWidget{
  const Page2A({Key? key}) : super(key: key);

  @override
  _Page2AState createState() => _Page2AState();
}
class _Page2AState extends State<Page2A>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: skillappbar(context),
      bottomNavigationBar: DemoBottomAppBar(),
      body: Container(
          child:GridView.count(
            padding: EdgeInsets.only(top: 40.0),
            crossAxisCount: 2,
            children: List.generate(50, (index) {
              return Center(
                child:Column(
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
                      child: Image(image: AssetImage('assets/images/image 1.png'),)
                        ),

                  ],
                )
              );
            }
            ),
          ),

      )
    );

  }
}