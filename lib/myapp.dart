import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        color: Colors.black,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 80),
            SizedBox(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 62, 0, 161)),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 38, 30, 151),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 38, 30, 151),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(80))),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 40,
                    height: 88,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 38, 30, 151),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(130),
                        bottomLeft: Radius.circular(130),
                      ),
                    ),
                    child: Container(),
                  ),
                  Container(),
                  const SizedBox(
                    height: 180,
                  )
                ],
              ),
            ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  widthFactor: 2,
                  child: Text(
                    'Get your Money',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                    ),
                  ),
                ),
                Center(
                  widthFactor: 2,
                  child: Text(
                    'Under Control',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                  widthFactor: 2,
                  child: Text(
                    'Manage your expenses',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(255, 114, 107, 107),
                    ),
                  ),
                ),
                Center(
                  widthFactor: 2,
                  child: Text(
                    'Seamlessly',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(255, 114, 107, 107),
                    ),
                  ),
                ),
                SizedBox(
                  height: 120,
                )
              ],
            ),
            Container(
              width: 350,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color.fromARGB(255, 90, 92, 241),
              ),
              child: const Center(
                child: Text(
                    style: TextStyle(color: Colors.white),
                    'Sign Up with Email ID'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 350,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: const Center(
                child: Text('Sign Up with Google'),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text.rich(
              TextSpan(
                text: 'Alread have an account? ',
                style: TextStyle(
                    fontSize: 15, color: Color.fromARGB(255, 255, 255, 255)),
                children: <TextSpan>[
                  TextSpan(
                    text: 'Sign in', // Texto que será sublinhado
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
