import 'package:flutter/material.dart';

class booking extends StatefulWidget {
  const booking({Key? key}) : super(key: key);

  @override
  State<booking> createState() => _bookingState();
}

class _bookingState extends State<booking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menu",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blueGrey.shade900,
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(4.0),
          shrinkWrap: true,
          // itemCount: products.length,
          // itemBuilder: (context, index) {
          children: [
            Card(
              color: Colors.green.shade100,
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/meals-10543842.jpg'),
                    ),
                    SizedBox(
                      width: 200,
                      child:Column (
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          Center(
                            child: RichText(
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              text: TextSpan(
                                text: 'meals ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),
                                // children: [
                                //   TextSpan(
                                //       text:"name"
                                //       // '${products[index].name.toString()}\n',
                                //       style: const TextStyle(
                                //           fontWeight: FontWeight.bold)),
                                // ]
                              ),
                            ),
                          ),
                          Center(
                            child: RichText(
                              maxLines: 1,
                              text: TextSpan(
                                text: '₹100',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),

                              ),
                            ),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Center(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: Colors.blue),
                                    onPressed: () {
                                      // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                      // saveData(index);
                                    },
                                    child: const Text('order'),),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Card(
              color: Colors.green.shade100,
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/download.jpg'),
                    ),
                    SizedBox(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          Center(
                            child: RichText(
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              text: TextSpan(
                                text: 'chicken briyani ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),
                                // children: [
                                //   TextSpan(
                                //       text:"name"
                                //       // '${products[index].name.toString()}\n',
                                //       style: const TextStyle(
                                //           fontWeight: FontWeight.bold)),
                                // ]
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Center(
                                child: RichText(
                                  maxLines: 1,
                                  text: TextSpan(
                                    text: '₹150',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16.0),

                                  ),
                                ),
                              ),
                            ],
                          ),
                          Center(
                            child: Column(
                              children: [
                                Center(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: Colors.blue),
                                    onPressed: () {
                                      // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                      // saveData(index);
                                    },
                                    child: const Text('order'),),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Card(
              color: Colors.green.shade100,
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/unnamed.webp'),
                    ),
                    SizedBox(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          Center(
                            child: RichText(
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              text: TextSpan(
                                text: 'mandhi ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),
                                // children: [
                                //   TextSpan(
                                //       text:"name"
                                //       // '${products[index].name.toString()}\n',
                                //       style: const TextStyle(
                                //           fontWeight: FontWeight.bold)),
                                // ]
                              ),
                            ),
                          ),
                          Center(
                            child: RichText(
                              maxLines: 1,
                              text: TextSpan(
                                text: '₹260',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),

                              ),
                            ),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Center(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: Colors.blue),
                                    onPressed: () {
                                      // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                      // saveData(index);
                                    },
                                    child: const Text('order'),),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Card(
              color: Colors.green.shade100,
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/34744761902_35865781a9_b.jpg'),
                    ),
                    SizedBox(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          Center(
                            child: RichText(
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              text: TextSpan(
                                text: 'alfaharm ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),
                                // children: [
                                //   TextSpan(
                                //       text:"name"
                                //       // '${products[index].name.toString()}\n',
                                //       style: const TextStyle(
                                //           fontWeight: FontWeight.bold)),
                                // ]
                              ),
                            ),
                          ),
                          Center(
                            child: RichText(
                              maxLines: 1,
                              text: TextSpan(
                                text: '₹110',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),

                              ),
                            ),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Center(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: Colors.blue),
                                    onPressed: () {
                                      // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                      // saveData(index);
                                    },
                                    child: const Text('order'),),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Card(
              color: Colors.green.shade100,
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/porotta.jpg'),
                    ),
                    SizedBox(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          Center(
                            child: RichText(
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              text: TextSpan(
                                text: 'porotta ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),
                                // children: [
                                //   TextSpan(
                                //       text:"name"
                                //       // '${products[index].name.toString()}\n',
                                //       style: const TextStyle(
                                //           fontWeight: FontWeight.bold)),
                                // ]
                              ),
                            ),
                          ),
                          Center(
                            child: RichText(
                              maxLines: 1,
                              text: TextSpan(
                                text: '₹10',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),

                              ),
                            ),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Center(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: Colors.blue),
                                    onPressed: () {
                                      // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                      // saveData(index);
                                    },
                                    child: const Text('order'),),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Card(
              color: Colors.green.shade100,
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/download (2).jpg'),
                    ),
                    SizedBox(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          Center(
                            child: RichText(
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              text: TextSpan(
                                text: 'chicken curry ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),
                                // children: [
                                //   TextSpan(
                                //       text:"name"
                                //       // '${products[index].name.toString()}\n',
                                //       style: const TextStyle(
                                //           fontWeight: FontWeight.bold)),
                                // ]
                              ),
                            ),
                          ),
                          Center(
                            child: RichText(
                              maxLines: 1,
                              text: TextSpan(
                                text: '₹100',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0),

                              ),
                            ),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Center(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: Colors.blue),
                                    onPressed: () {
                                      // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                      // saveData(index);
                                    },
                                    child: const Text('order'),),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue),
                  onPressed: (){
                    var snackBar = SnackBar(content: Text('order placed'));
                    // Step 3
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },child: Text("confirm")),
            ),

          ],
        ),
      ),

    );
  }
}