import 'package:flutter/material.dart';

class photospg extends StatefulWidget {
  const photospg({super.key});

  @override
  State<photospg> createState() => _photospgState();
}

class _photospgState extends State<photospg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Row(
          children: [
            Text(
              "Photos",
              style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),
            ),
            Text("(GridView.builder)",style: TextStyle(color: Colors.white,fontSize: 18),)
          ],
        ),
      ),
      body: GridView.builder(gridDelegate:
       SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2,mainAxisSpacing: 5
       ),itemCount: pictures.length, itemBuilder: (context, index) {
        return Image.asset(pictures[index],);
        
      },),
    );
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

}
