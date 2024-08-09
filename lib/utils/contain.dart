import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 330,
      width: 400,
      decoration: BoxDecoration(
          color: Colors.black, borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.shade800,
                        borderRadius: BorderRadius.circular(30)),
                    child: const Padding(
                      padding: EdgeInsets.all(15),
                      child: Icon(Icons.check, color: Colors.white),
                    )),
                const SizedBox(width: 10),
                const Text(
                  'select your sum insured',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Row(
                children: [
                  const Text('\$20',
                      style: TextStyle(color: Colors.white, fontSize: 100)),
                  const Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Text('k',
                        style: TextStyle(color: Colors.white, fontSize: 50)),
                  ),
                  const SizedBox(width: 20),
                  Padding(
                    padding: const EdgeInsets.only(top: 53),
                    child: Text('your limit',
                        style: TextStyle(color: Colors.grey.shade300)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomLeft: Radius.circular(30)),
                        color: Colors.grey.shade300),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text('43\%'),
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.only(top: 1),
                      height: 38,
                      width: 100,
                      decoration: BoxDecoration(color: Colors.grey.shade500)),
                  Padding(
                    padding: const EdgeInsets.only(top: 1),
                    child: Container(
                      height: 38,
                      width: 55,
                      decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(30),
                              bottomRight: Radius.circular(30)),
                          color: Colors.grey.shade800),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'min',
                    style: TextStyle(color: Colors.grey.shade500),
                  ),
                  Text(
                    'min',
                    style: TextStyle(color: Colors.grey.shade500),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(30)),
                height: 50,
                width: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '84\%',
                      style:
                          TextStyle(color: Colors.grey.shade300, fontSize: 18),
                    ),
                    const SizedBox(width: 5),
                    Icon(
                      Icons.edit,
                      color: Colors.grey.shade300,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
