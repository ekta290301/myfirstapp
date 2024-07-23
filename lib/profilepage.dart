import 'package:flutter/material.dart';
import 'package:jobsnap/list.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<Dashboard> {
  bool isObscurPassword = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text("Fill out your profile")),
        ),
        body: Container(
            padding: EdgeInsets.only(left: 15, top: 20, right: 15),
            child: GestureDetector(
              onTap: () {
                FocusScope.of(context).unfocus();
              },
              child: ListView(children: [
                Center(
                  child: Stack(
                    children: [
                      Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, border: Border.all()),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/images.jpg'),
                        ),
                      ),
                      Container(
                        child: Positioned(
                            bottom: 6,
                            right: 10,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue, shape: BoxShape.circle),
                              height: 30,
                              width: 20,
                              child: Icon(Icons.add, color: Colors.black),
                            )),
                      )
                    ],
                  ),
                ),
                Center(
                    child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Upload a photo",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey),
                  ),
                )),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: 10,
                      height: 40,
                      color: const Color.fromARGB(97, 223, 219, 219),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 8, 137, 243),
                            ),
                          ),
                          labelText: ' Full Name',
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: 10,
                      height: 40,
                      color: const Color.fromARGB(97, 223, 219, 219),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Age',
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: 10,
                      height: 40,
                      color: const Color.fromARGB(97, 223, 219, 219),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Find Location',
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: 10,
                      height: 40,
                      color: const Color.fromARGB(97, 223, 219, 219),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'mobile number',
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: 10,
                      height: 40,
                      color: const Color.fromARGB(97, 223, 219, 219),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Email',
                        ),
                      )),
                ),
                SizedBox(height: 5),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(2),
                  margin: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                      color:
                          Color.fromARGB(97, 223, 219, 219), // Background color
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Color.fromARGB(255, 228, 217, 217),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white..withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 2,
                          offset: Offset(0, 3),
                          // Border radius
                        ),
                      ]),
                  height: 170,
                  child: Padding(
                    padding: EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Icon(Icons.system_update_tv_sharp, size: 45),
                        Text(
                          "upload CV",
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(children: [
                    Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(230, 8, 7, 7),
                            borderRadius: BorderRadius.circular(20)),
                        height: 60,
                        width: 356,
                        child: Center(
                          child: TextButton(
                            style: TextButton.styleFrom(
                              textStyle: const TextStyle(fontSize: 20),
                            ),
                            onPressed: () => Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const Profilepage())),
                            child: const Text(
                              'Save Change',
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white),
                            ),
                          ),
                        ))
                  ]),
                )
              ]),
            )),
      ),
    );
  }

  Widget buildTextField(
      String labekText, String placeholder, bool isPasswordTextField,
      {required InputDecoration decoration}) {
    return Padding(
      padding: EdgeInsets.only(bottom: 30),
      child: TextField(
        obscureText: isPasswordTextField ? isObscurPassword : false,
        decoration: InputDecoration(
            suffixIcon: isPasswordTextField
                ? IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.remove_red_eye, color: Colors.grey))
                : null,
            contentPadding: EdgeInsets.only(bottom: 5),
            labelText: labekText,
            floatingLabelBehavior: FloatingLabelBehavior.always,
            hintText: placeholder,
            hintStyle: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            )),
      ),
    );
  }
}
