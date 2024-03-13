import 'package:flutter/material.dart';

class librarypg extends StatefulWidget {
  const librarypg({super.key});

  @override
  State<librarypg> createState() => _librarypgState();
}

class _librarypgState extends State<librarypg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Row(
          children: [
            Text(
              "Library",
              style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),
            ),
            Text("(GridView.custom)",style: TextStyle(color: Colors.white,fontSize: 18),)
          ],
        ),
      ),
      body: GridView.custom(gridDelegate:
       SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4), childrenDelegate: 
      SliverChildBuilderDelegate((context, index)=>Image.asset(pictures[index]),childCount: pictures.length )),
    );
  }
}
 List pictures = [
  "gallery/image1.jpg",
  "gallery/image2.jpg",
  "gallery/image3.jpg",
  "gallery/image4.jpg",
  "gallery/image5.jpg",
  "gallery/image6.jpg",
  "gallery/image7.jpg",
  "gallery/image8.jpeg",
  "gallery/image9.jpeg",
  "gallery/image10.jpeg",
  "gallery/image11.webp",
  "gallery/image12.jpeg",
  "gallery/image13.webp",
  "gallery/image14.jpeg",
  "gallery/image15.jpeg",
];


