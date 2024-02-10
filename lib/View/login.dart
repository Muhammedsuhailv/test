import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task/View/signup.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    var email = TextEditingController();
    var phonenum = TextEditingController();
    var password = TextEditingController();
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 140,
          ),
          Text(
            "Login",
            style: GoogleFonts.poppins(
                color: Colors.black, fontWeight: FontWeight.w800, fontSize: 28),
          ),
          Container(
            height: 350,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(33),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextFormField(
                    controller: email,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                        hintText: "Enter your email",
                        fillColor: Colors.black12,
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                  ),
                  TextFormField(
                    controller: email,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                        hintText: "Enter your phonenumber",
                        fillColor: Colors.black12,
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                  ),
                  TextFormField(
                    controller: email,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                        hintText: "Enter your phonenumber",
                        fillColor: Colors.black12,
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                  )
                ],
              ),
            ),
          ),
          Center(
              child: Container(
            alignment: Alignment.center,
            height: 55,
            width: 290,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
            child: Text("Login", style: GoogleFonts.poppins(color: Colors.white, fontWeight: FontWeight.w800,)),
          )),
          const SizedBox(height: 8,),
           Row(mainAxisAlignment: MainAxisAlignment.center,children: [
            Text("I have not Accont "),
            InkWell(onTap:(){Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),));},child: Text("SignUp",style: TextStyle(fontWeight: FontWeight.bold),)),

          ],)
        ],
      ),
    );
  }
}
