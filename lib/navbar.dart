import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class navbar extends StatelessWidget {
  const navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue[100],
      child:
    Drawer(
      backgroundColor: Colors.cyan.withOpacity(0.04),
        child: ListView(padding: EdgeInsets.zero,
      children: [
        UserAccountsDrawerHeader(
          accountName: Text(
            "Oyelami Temiloluwa",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          accountEmail: Text('Temiloluwa@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.network(
                'https://www.seoclerk.com/pics/319222-1IvI0s1421931178.png',
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.black87,
          

          ),
        ),
      ],
    ))
    );
  }
}
