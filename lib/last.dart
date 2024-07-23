import 'package:flutter/material.dart';
import 'package:jobsnap/js.dart';

class last extends StatefulWidget {
  const last({super.key});

  @override
  State<last> createState() => _lastState();
}

class _lastState extends State<last> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(
            Icons.save_alt_outlined,
            size: 30,
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 280),
            child: Image.asset(
              'assets/list.jpg',
              height: 70,
              width: 100,
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(15.0),
              child: ListTile(
                title: Text(
                  "People Partner",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Happy & Co . Amsterdam,NL",
                  style: TextStyle(
                      color: Color.fromARGB(255, 151, 148, 148),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )),
          Padding(
            padding: const EdgeInsets.only(right: 240.0),
            child: Text(
              "Job Overview",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(60, 87, 85, 85),
                      borderRadius: BorderRadius.circular(20)),
                  height: 30,
                  width: 90,
                  child: Center(
                      child: Text(
                    "Senior level",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )),
                ),
                SizedBox(
                  width: 55,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(60, 87, 85, 85),
                      borderRadius: BorderRadius.circular(20)),
                  height: 30,
                  width: 90,
                  child: Center(
                      child: Text(
                    "260K/year",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )),
                ),
                SizedBox(
                  width: 60,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(60, 87, 85, 85),
                      borderRadius: BorderRadius.circular(20)),
                  height: 30,
                  width: 90,
                  child: Center(
                      child: Text(
                    "On-site",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 280),
            child: Text(
              "Description",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 17),
            child: Text(
                "We are looking for experienced and driven People Partner. Your main role will be to act as a connector between all our teams, by mapping out dependencies and creating partnerships in line with our company values. We strengthen employee relationships across the company by frequent check-ups and creating supporting environment."),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 205.0),
            child: Text(
              "In this role ,You will",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "- Manage onboarding and offboarding programmes",
                ),
                Text(
                  " - Work in collaboration with the rest of the team to help us improve our people processes",
                ),
                Text(
                  "- Lead performance management process and conduct the relevant training for our people",
                ),
                Text(
                  "- Lead employee engagement surveys process and support managers",
                ),
                Text(
                  "- Support managers with talent management and organizational conversations, salary reviews, ad-hoc cases",
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "About You ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  "- Minimum 3 years of experience as a People Partner or similar job function.",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  " - Ability to advise and coach both managers and employees.",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "- Great planning (ahead) and coordination skills",
                  style: TextStyle(fontSize: 18),
                ),
              ],
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
                          MaterialPageRoute(builder: (context) => const js())),
                      child: const Text(
                        'Apply Now',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                  ))
            ]),
          )
        ],
      ),
    );
  }
}
