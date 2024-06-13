import 'package:flutter/material.dart';
import 'package:screen_navigation/secondscreen.dart';

class ScreenNavigation extends StatefulWidget {
  const ScreenNavigation({super.key});

  @override
  State<ScreenNavigation> createState() => _ScreenNavigation();
}

class _ScreenNavigation extends State<ScreenNavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("navgation"),
      ),
      body: Column(
        children: [
          //         Padding(
          //           padding: const EdgeInsets.all(8.0),
          //           child:
          //            GestureDetector(onTap: (){
          //             Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Secondscreen())

          //          );
          //           }

          //           ),
          //           )
          //       ],
          //     ),
          // },

          // Icon(Icons.alarm),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Secondscreen()));
                },
                child: const Text("navigate to the second screen")),
          )
        ],
      ),
    );
  }
}
