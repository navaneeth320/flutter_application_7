import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class ppp extends StatefulWidget {
  const ppp({super.key});

  @override
  State<ppp> createState() => _pppState();
}

class _pppState extends State<ppp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.black12,
              height: 50,
              width: 50,
              child: Image.asset(
                  "image/HD-wallpaper-background-abstract-1-jpg-design-colors-blue.jpg"),
            ),
            SizedBox(
              height: 100,
              width: 100,
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    focusColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(
                          30,
                        )),
                    border: OutlineInputBorder(),
                    hintText: "email address,",
                    helperStyle: TextStyle(color: Colors.grey)),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            SizedBox(
              height: 100,
              width: 100,
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    focusColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(
                          30,
                        )),
                    hintText: "password",
                    hintStyle:
                        TextStyle(color: Color.fromARGB(255, 83, 67, 200))),
              ),
            ),ElevatedButton(onPressed:(){}
            , child:Text("Button"))
          ],
        ),
      ),
    );
  }
}
