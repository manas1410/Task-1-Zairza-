import 'package:flutter/material.dart';
PreferredSizeWidget skillappbar(BuildContext context){
  return AppBar(
    backgroundColor: Colors.white,
    toolbarHeight: 70,
    title: Align(
      alignment:  Alignment.center,
      child: Text(
        "      SkillKart",
        style: TextStyle(
          fontSize: 30,
          color: Colors.black,
        ),
      ),
    ),
      actions: <Widget>[
        Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: GestureDetector(
                onTap: () {},
                child: IconButton(
                  icon: const Icon(Icons.shopping_cart_rounded,color: Colors.black,),
                  onPressed: () {},
                ),
              )
        ),
      ]
  );
}
class DemoBottomAppBar extends StatefulWidget {
  const DemoBottomAppBar({Key? key}) : super(key: key);

  @override
  State<DemoBottomAppBar> createState() => _DemoBottomAppBarState();
}


class _DemoBottomAppBarState extends State<DemoBottomAppBar>{
  int _selectedIndex = 0;
  Color _color = Colors.white;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      print(index);
    });
  }
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Color(0xff0D49E2),
      currentIndex: _selectedIndex,
      selectedItemColor: Colors.black,
      onTap: _onItemTapped,
      items: [
        new BottomNavigationBarItem(
          backgroundColor: Colors.red,
          icon: new Icon(Icons.home,color: _selectedIndex==0 ? Colors.black : Colors.white),
          label: ''
        ),
        new BottomNavigationBarItem(
          icon: new Icon(Icons.restore_outlined,color: _selectedIndex==1 ? Colors.black : Colors.white,),
          label: ''
        ),

        new BottomNavigationBarItem(
            icon: Icon(Icons.person,color: _selectedIndex==2 ? Colors.black : Colors.white),
            label: ''
        )
      ],

    );
  }
}

