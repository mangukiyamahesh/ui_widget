import 'package:flutter/material.dart';

class DemoWidget extends StatefulWidget {
  const DemoWidget({Key? key}) : super(key: key);

  @override
  State<DemoWidget> createState() => _DemoWidgetState();
}

class _DemoWidgetState extends State<DemoWidget> {
  @override
  Scaffold build(BuildContext context) {
    return Scaffold(body: ,
        // body: Builder(
        //   builder: (context) {
        //     return Center(
        //       child: MaterialButton(
        //         height: 50,
        //         minWidth: 300,
        //         color: Colors.red,
        //         child: Text(
        //           "press",
        //           style: TextStyle(
        //             fontSize: 20,
        //             color: Colors.white,
        //           ),
        //         ),
        //         onPressed: () {
        //           setState(() {
        //             SnackBar(
        //               content: Row(
        //                 children: [
        //                   Icon(
        //                     Icons.thumb_up,
        //                     color: Colors.white,
        //                   ),
        //                   Expanded(
        //                     child: Text('hello!'),
        //                   ),
        //                 ],
        //               ),
        //             );
        //           });
        //         },
        //       ),
        //     );
        //   },
        // ),
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Center(
        //       child: MaterialButton(
        //         height: 50,
        //         minWidth: 200,
        //         color: Colors.grey,
        //         onPressed: () {
        //           setState(() {
        //             showDialog(
        //               context: context,
        //               builder: (BuildContext context) {
        //                 return AlertDialog(
        //                   actions: List.generate(
        //                     5,
        //                     (index) => Container(
        //                       height: 50,
        //                       width: 50,
        //                       margin: EdgeInsets.all(10),
        //                       color: Colors.red,
        //                     ),
        //                   ),
        //                   backgroundColor: Colors.green,
        //                   content: Text('hello flutter'),
        //                 );
        //               },
        //             );
        //           });
        //         },
        //       ),
        //     )
        //   ],
        // ),
        // body: SingleChildScrollView(
        //   child: Column(
        //     children: [
        //       // Center(
        //       //   child: Placeholder(
        //       //     color: Colors.red,
        //       //     child: Container(
        //       //       height: 50,
        //       //       width: 100,
        //       //       child: Center(child: Text("hello Flutter")),
        //       //     ),
        //       //   ),
        //       // ),
        //       // Center(
        //       //   child: FlutterLogo(
        //       //     size: 100,
        //       //     style: FlutterLogoStyle.horizontal,
        //       //     curve: Curves.easeIn,
        //       //     duration: Duration(seconds: 5),
        //       //   ),
        //       // )
        //       // AspectRatio(
        //       //   aspectRatio: 100 / 50,
        //       //   child: Container(
        //       //     color: Colors.green,
        //       //   ),
        //       // )
        //       // ConstrainedBox(
        //       //   constraints: BoxConstraints(
        //       //     maxHeight: 400,
        //       //     maxWidth: 300,
        //       //     minHeight: 100,
        //       //     minWidth: 100,
        //       //   ),
        //       //   child: Container(
        //       //     height: 400,
        //       //     width: 200,
        //       //     color: Colors.red,
        //       //   ),
        //       // ),
        //       // Wrap(
        //       //   children: List.generate(
        //       //     20,
        //       //     (index) => Container(
        //       //       height: index * 10,
        //       //       width: index * 10,
        //       //       margin: EdgeInsets.all(10),
        //       //       color: Colors.red,
        //       //     ),
        //       //   ),
        //       // ),
        //
        //     ],
        //   ),
        // ),
        // body: CustomScrollView(
        //   slivers: [
        //     SliverAppBar(
        //       expandedHeight: 200,
        //       floating: true,
        //       pinned: true,
        //       collapsedHeight: 100,
        //       backgroundColor: Colors.green,
        //     ),
        //     SliverList(
        //       delegate: SliverChildListDelegate.fixed(
        //         [
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //           ListTile(
        //             leading: Text('Hello'),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ],
        // ),
        );
  }
}
