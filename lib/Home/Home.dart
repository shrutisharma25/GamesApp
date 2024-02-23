import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],

      appBar: AppBar(
        centerTitle: true,
        backgroundColor:Colors.black12,
        title: Text("GAMES",
            style: TextStyle(
              color: Colors.white,
            )
        ),
      ),
      body: Text("hi"),
    );
  }
}

// class ElevatedCardExample extends StatelessWidget {
//   const ElevatedCardExample({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Card(
//         child: SizedBox(
//           width: 300,
//           height: 150,
//           child: Column(
//             children: [
//               new Image.asset(
//                 'assets/images/tictactoe.png',
//                 width: 250,
//                 height: 100,
//               ),
//               Text("Tic Tac Toe")
//             ],
//           )
//          ),
//         ),
//       );
//   }
// }



// GridView.count(
// crossAxisCount: 2,
// children: List.generate(10, (index) {
// return Center(
// child: ElevatedCardExample(),
// );
// }),
// )
