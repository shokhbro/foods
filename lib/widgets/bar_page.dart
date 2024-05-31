import 'package:flutter/material.dart';

class BarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(width: 20),
            Container(
              height: 200,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/image/background.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Row(
                children: [
                  const Text(
                    "Find Your\nFavorite Food",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(width: 100),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: const Icon(
                      Icons.notifications_active_outlined,
                      size: 40,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            const SizedBox(width: 20),
            Container(
              width: 240,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 239, 226),
              ),
              child: const Row(
                children: [
                  SizedBox(width: 10),
                  Icon(
                    Icons.search,
                    size: 25,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "What do you want to order?",
                    style: TextStyle(fontSize: 12, color: Colors.amber),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 20),
            Container(
              width: 55,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage("assets/image/icon.png"),
                    width: 55,
                  )
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            SizedBox(width: 20),
            Container(
              width: 80,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 239, 226),
              ),
              child: const Center(
                child: Text(
                  "Soup   X",
                  style: TextStyle(
                      color: Colors.amber, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        const Row(
          children: [
            SizedBox(width: 20),
            Text(
              "Popular Menu",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ],
        ),
      ],
    );
  }
}
