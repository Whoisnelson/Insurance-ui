import 'package:demo/utils/contain.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
              height: 900,
              'lib/images/karoline-soares-BBOnm6XLdQo-unsplash.jpg',
              fit: BoxFit.cover),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.white)),
                        child: const Padding(
                          padding: EdgeInsets.all(19),
                          child: Icon(
                            Icons.add,
                            color: Colors.black,
                          ),
                        )),
                    const SizedBox(width: 10),
                    const Text('Hi, Lisa',
                        style: TextStyle(color: Colors.white, fontSize: 25)),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.white)),
                  child: const Padding(
                    padding: EdgeInsets.all(19),
                    child: Icon(
                      Icons.notifications_outlined,
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Add New\nInsurance',
                    style: TextStyle(color: Colors.white, fontSize: 50)),
                const Center(child: MainContainer()),
                const SizedBox(height: 20),
                Center(
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(50)),
                      height: 80,
                      width: 380,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.home_outlined,
                              color: Colors.white, size: 30),
                          Icon(Icons.calendar_month_outlined, size: 30),
                          Icon(Icons.feed_outlined, size: 30),
                          Icon(Icons.settings_applications_outlined, size: 30),
                        ],
                      )),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
