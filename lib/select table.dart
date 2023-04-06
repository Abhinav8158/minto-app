import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/booking.dart';

class table extends StatefulWidget {
  const table({Key? key}) : super(key: key);

  @override
  State<table> createState() => _tableState();
}

class _tableState extends State<table> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  title: Text("Select table",style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
    body: SingleChildScrollView(
      child: Center(
      child: Padding(
      padding: const EdgeInsets.all(0.0),
      child: Row(
      children: <Widget>[
      GestureDetector(
      onTap: () {
      Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => booking()),
      );
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 40.0),

             child:Column(
               children:[
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Row(children:[
             Image.asset("lib/assets/img/table-chair-icon-logo-design-black-symbol-vector-30688586.jpg",height: 50,width: 50,),
           Image.asset("lib/assets/img/circle-table-chairs-top-view-260nw-1059425297.webp,",height: 50,width: 50,),
          Image.asset("lib/assets/img/table-chair-icon-logo-design-black-symbol-vector-30688586.jpg",height: 50,width:50 ,),
       ]
        ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: SingleChildScrollView(
                     child: Row(children: [
                       Image.asset("lib/assets/img/circle-table-chairs-top-view-260nw-1059425297.webp",height: 50,width: 50,),
                       Image.asset("lib/assets/img/circle-table-chairs-top-view-260nw-1059425297.webp",height: 50,width: 50,),
                       Image.asset("lib/assets/img/circle-table-chairs-top-view-260nw-1059425297.webp",height: 50,width: 50,),
                     ],),
                   ),
                 )
            ]
        ),


      ),


        ),

        // Expanded(
        //   child: GestureDetector(
        //     onTap: () {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(builder: (context) =>booking()),
        //       );
        //     },
        //     child: Padding(
        //       padding: const EdgeInsets.only(left: 10,right: 10),
        //       child: Container(
        //         height: 80,
        //         width: 80,
        //         child: Image.asset("lib/assets/img/circle-table-chairs-top-view-260nw-1059425297.webp"),
        //       ),
        //     ),
        //   ),
        // ),
        // Expanded(
        //   child: GestureDetector(
        //     onTap: () {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(builder: (context) =>booking()),
        //       );
        //     },
        //     child: Padding(
        //       padding: const EdgeInsets.only(right: 40),
        //       child: Container(
        //         height: 80,
        //         width: 80,
        //         child: Image.asset("lib/assets/img/table-chair-icon-logo-design-black-symbol-vector-30688586.jpg"),
        //       ),
        //     ),
        //   ),
        // ),
        //


        ]
      ),
      ),
      ),
    ),
    );

  }
}
