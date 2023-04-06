import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';



class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  // var name = TextEditingController();
  // var lname = TextEditingController();
  // var address = TextEditingController();
  // var city = TextEditingController();
  // var state = TextEditingController();
  // var pin = TextEditingController();
  // var phonenumber = TextEditingController();
  // var email = TextEditingController();
  // var password = TextEditingController();
  //
  // Future<void> getData() async {
  //   var data = {
  //     "firstname": name.text,
  //     "Last_name": lname.text,
  //     "Street_address": address.text,
  //     "city": city.text,
  //     "state": state.text,
  //     "Pin": pin.text,
  //     "Phone number": phonenumber.text,
  //     "Email": email.text,
  //     "Password": password.text,
  //   };
  //   print('>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>$data');
  //   var response = await post(Uri.parse('http://192.168.1.8/vehicle portal -provider/register.php'), body: data);
  //   print(response.body);
  //   if (response.statusCode == 200) {
  //     var res = jsonDecode(response.body)["message"];
  //     if (res == 'added') {
  //       const snackBar = SnackBar(content: Text("successfully registered"),
  //       );
  //       ScaffoldMessenger.of(context).showSnackBar(snackBar);
  //       Navigator.push(context, MaterialPageRoute(builder: (context) {
  //         return Homelog();
  //       }
  //       ));
  //     }
  //   }
  //   else {
  //
  //   }
  // }
  //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("REGISTRATION FORM"),
        centerTitle: true,
      ),
      body:Center(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10.0,top:10.0),
              child: Container(
                width: 100,
                child: TextField(
                  // controller: name,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),

                    ),
                    labelText:"First Name",hintText: "First Name ",
                  ),
                  keyboardType: TextInputType.name,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10.0,top:10.0),
              child: Container(
                width: 100,
                child: TextField(
                  // controller: lname,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),

                    ),
                    labelText:"Last Name",hintText: "Last Name ",
                  ),
                  keyboardType: TextInputType.name,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10.0,top:10.0),
              child: Container(
                width: 100,
                child: TextField(
                  // controller: address,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),

                    ),
                    labelText:"street address",hintText: "street address ",
                  ),
                  keyboardType: TextInputType.name,
                ),
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.only(left:80.0,right: 20.0,top:10.0),
            //   child: Container(
            //     width: 100,
            //     child: TextField(
            //       decoration: InputDecoration(
            //         border: OutlineInputBorder(
            //           borderRadius: BorderRadius.circular(30.0),
            //
            //         ),
            //         labelText:"street address2",hintText: "street address2",
            //       ),
            //       keyboardType: TextInputType.name,
            //     ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10.0,top:10.0),
              child: Container(
                width: 100,
                child: TextField(
                  // controller: city,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),

                    ),
                    labelText:"city",hintText: "city",
                  ),
                  keyboardType: TextInputType.name,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10.0,top:10.0),
              child: Container(
                width: 100,
                child: TextField(
                  // controller: state,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),

                    ),
                    labelText:"state",hintText: "state",
                  ),
                  keyboardType: TextInputType.name,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10.0,top:10.0),
              child: Container(
                width: 100,
                child: TextField(
                  // controller: pin,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    labelText:"Pin",hintText: "Pin ",
                  ),
                  keyboardType: TextInputType.number,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10.0,top:10.0),
              child: Container(
                width: 100,
                child: TextField(
                  // controller: phonenumber,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    labelText:"Phone number",hintText: "Phone number",
                  ),
                  keyboardType: TextInputType.number,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10.0,top:10.0),
              child: Container(
                width: 100,
                child: TextField(
                  // controller: email,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),

                    ),
                    labelText:"Email",hintText: "Email",
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10.0,top:10.0),
              child: Container(
                width: 100,
                child: TextField(
                  // controller: password,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    labelText:"Password",hintText: "Password",
                  ),
                  obscureText: true,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:50.0,right: 50.0,top:10.0),
              child: Container(
                width:100,
                child: ElevatedButton(onPressed: (){
                  // getData();
                }, child: Text("Submit"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}