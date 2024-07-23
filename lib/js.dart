import 'package:flutter/material.dart';
import 'package:jobsnap/final.dart';

class js extends StatefulWidget {
  const js({super.key});

  @override
  State<js> createState() => _jsState();
}

class _jsState extends State<js> {
  int _value1 = 0;
  int _value2 = 0;

  bool? isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [Icon(Icons.save), SizedBox(width: 15)],
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          
          Padding(
              padding: const EdgeInsets.only(right: 200),
              child: ListTile(
                title: Text(
                  "People partner",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Happy & Co  .   Amsterdam,NL",
                  style: TextStyle(
                      color: Color.fromARGB(255, 151, 148, 148),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              )),
              SizedBox(height: 20,),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 220),
                child: Text(
                  "Apply for this position",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "*Information is required and will only be shared with Happy & Co.",
                  style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 168, 164, 164)),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: 390,
                height: 40,
                color: const Color.fromARGB(97, 223, 219, 219),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Name',
                  ),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: 400,
                height: 40,
                color: const Color.fromARGB(97, 223, 219, 219),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Phone Number',
                  ),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: 400,
                height: 40,
                color: const Color.fromARGB(97, 223, 219, 219),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                  ),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 190),
            child: Text(
              "Are you eligible to work in EU?*",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
          Row(children: [
            Row(
              children: [
                Radio(
                  value: 1,
                  groupValue: _value1,
                  onChanged: (value) {
                    setState(() {
                      _value1 = value!;
                    });
                  },
                ),
                SizedBox(width: 10),
                Text("Yes"),
              ],
            ),
            Row(
              children: [
                Radio(
                  value: 2,
                  groupValue: _value1,
                  onChanged: (value) {
                    setState(() {
                      _value1 = value!;
                    });
                  },
                ),
                SizedBox(width: 10),
                Text("No"),
              ],
            ),
          ]),
          Padding(
            padding: const EdgeInsets.only(right: 63),
            child: Text(
              "Are you able to commute to office 2 days a  week ?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
          Row(children: [
            Row(
              children: [
                Radio(
                  value: 1,
                  groupValue: _value2,
                  onChanged: (value) {
                    setState(() {
                      _value2 = value!;
                    });
                  },
                ),
                SizedBox(width: 10),
                Text("Yes"),
              ],
            ),
            Row(
              children: [
                Radio(
                  value: 2,
                  groupValue: _value2,
                  onChanged: (value) {
                    setState(() {
                      _value2 = value!;
                    });
                  },
                ),
                SizedBox(width: 10),
                Text("No"),
              ],
            ),
          ]),
          Padding(
            padding: const EdgeInsets.only(right: 317),
            child: Text(
              "Your CV",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 240),
            child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(97, 223, 219, 219),
                  borderRadius: BorderRadius.circular(12),
                  border:
                      Border.all(color: Color.fromARGB(255, 204, 200, 200))),
              height: 40,
              width: 150,
              child: Center(
                child: Text(
                  "+ Attach the file",
                  style: TextStyle(
                      color: Color.fromARGB(155, 41, 40, 40), fontSize: 15),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 0),
                child: Checkbox(
                    value: isChecked,
                    activeColor: Color.fromARGB(255, 131, 129, 129),
                    // tristate: true,
                    onChanged: (newBool) {
                      setState(() {
                        isChecked = newBool;
                      });
                    }),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Text(
                  "I have read  the privacy policy and agree with  Term and Condition.",
                  style: TextStyle(fontSize: 13),
                ),
              )
            ],
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
                                builder: (context) => const Final())),
                        child: const Text(
                          'Send application',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ),
                    ))
              ]))
        ])));
  }
}
