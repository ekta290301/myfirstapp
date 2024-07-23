import 'package:flutter/material.dart';
import 'package:jobsnap/last.dart';

class Profilepage extends StatefulWidget {
  const Profilepage({super.key});

  @override
  State<Profilepage> createState() => _profilepageState();
}

class _profilepageState extends State<Profilepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: ListView(children: [
          Container(
            child: ListTile(
              trailing: Icon(Icons.add_alert_rounded),
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images.jpg'),
              ),
              title: Text(
                "Iveta Fork",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: Text("HR Manager"),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(2),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 15, right: 15),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Finds job",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter job title or keyboard.",
                      hintStyle: TextStyle(
                        color: Colors.black,
                      ),
                      prefixIcon: const Icon(
                        Icons.search,
                        size: 30,
                        color: Color.fromARGB(255, 17, 17, 17),
                        
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Colors.white),
                      ),
                      fillColor: Colors.white,
                      filled: true,
                    ),
                    keyboardType: TextInputType.emailAddress,
                    style: const TextStyle(color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                      height: 50,
                      width: 50,
                      color: Colors.black,
                      child: Icon(
                        Icons.filter_list,
                        color: Color.fromARGB(255, 131, 126, 126),
                      )),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Promoted Jobs",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              
              child: Column(children: [
                 GestureDetector(
        onTap: () {
       Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => last()),
                );          
        },
              
                 child:Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(2),
                  margin: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                    color: Color(0xff44a3ff), // Background color
                    borderRadius: BorderRadius.circular(10), // Border radius
                  ),
                  height: 160,
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Column(
                      children: [
                        ListTile(
                          trailing: Icon(
                            Icons.save_as,
                            color: Colors.white,
                          ),
                          leading: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('assets/list.jpg'),
                          ),
                          title: Text(
                            'People Partner',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white),
                          ),
                          subtitle: Text(
                            "Happy Company",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 260),
                          child: Text(
                            "Full Time/Remotely",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 40, 125, 209),
                                      borderRadius: BorderRadius.circular(30)),
                                  width: 80,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 6),
                                    child: Text(
                                      "Senior level",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  )),
                              SizedBox(width: 210),
                              Text(
                                "260K/year",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                 ),
                 SizedBox(height: 10,),
                 Padding(
                  padding: const EdgeInsets.only(right: 150),
                  child: Text(
                    "Because you are intrested in HR",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(
                            181, 230, 225, 225), // Background color
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all() // Border radius
// Border radius
                        ),
                    height: 160,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/list1.jpg'),
                            ),
                            title: Text(
                              "HR Consultant",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            subtitle: Text(
                              "People Company Ltd",
                              style: TextStyle(fontSize: 15),
                            ),
                            trailing: Icon(Icons.save_as),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 260),
                            child: Text(
                              "Full Time/Remotely",
                              textAlign: TextAlign.start,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(235, 182, 181, 187),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    width: 80,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 6),
                                      child: Text(
                                        "Senior level",
                                      ),
                                    )),
                                SizedBox(width: 210),
                                Text("260K/year")
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
                SizedBox(height: 10),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    margin: EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(
                            181, 230, 225, 225), // Background color
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all() // Border radius
                        // Border radius
                        ),
                    height: 160,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/list33.png'),
                            ),
                            title: Text("HR Business Partner ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                )),
                            subtitle: Text(
                              "Good Company Inc",
                              style: TextStyle(fontSize: 15),
                            ),
                            trailing: Icon(Icons.save_as),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 240),
                            child: Text(
                              "Full Time/Remotely",
                              textAlign: TextAlign.start,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(235, 182, 181, 187),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    width: 80,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 6),
                                      child: Text(
                                        "Senior level",
                                      ),
                                    )),
                                SizedBox(width: 210),
                                Text("260K/year")
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
                SizedBox(height: 10),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    margin: EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(
                            181, 230, 225, 225), 
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all()
                        ),
                    height: 160,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/list2.jpg'),
                            ),
                            title: Text(
                              "HR Op.Coordinate",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            subtitle: Text("Work Life Balance Group",
                                style: TextStyle(fontSize: 15)),
                            trailing: Icon(Icons.save_as,color:Colors.blue),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 240),
                            child: Text(
                              "Full Time/Remotely",
                              textAlign: TextAlign.start,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(235, 182, 181, 187),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    width: 65,
                                    child: Text(
                                      "Senior level",
                                    )),
                                SizedBox(width: 210),
                                Text("260K/year")
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
            ]))
        ])));
  }
}
