import 'package:flutter/material.dart';

class memoriespg extends StatefulWidget {
  const memoriespg({super.key});

  @override
  State<memoriespg> createState() => _memoriespgState();
}

class _memoriespgState extends State<memoriespg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:
     Colors.brown,title: Row(
       children: [
         Text("Memories",style:
         TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
         Text("(GridView.extent)",style: TextStyle(color: Colors.white,fontSize: 18),)
       ],
     ),),

     body: GridView.extent(maxCrossAxisExtent:150,crossAxisSpacing: 10,
     children: [
       Image.asset(
            "gallery/image15.jpeg",
          ),
          Image.asset(
            "gallery/image14.jpeg",
          ),
          Image.asset(
            "gallery/image13.webp",
          ),
          Image.asset(
            "gallery/image12.jpeg",
          ),
          Image.asset(
            "gallery/image11.webp",
          ),
          Image.asset(
            "gallery/image10.jpeg",
          ),
          Image.asset(
            "gallery/image9.jpeg",
          ),
          Image.asset(
            "gallery/image8.jpeg",
          ),
          Image.asset(
            "gallery/image7.jpg",
          ),
          Image.asset(
            "gallery/image6.jpg",
          ),
          Image.asset(
            "gallery/image5.jpg",
          ),
          Image.asset(
            "gallery/image4.jpg",
          ),
          Image.asset(
            "gallery/image3.jpg",
          ),
          Image.asset(
            "gallery/image2.jpg",
          ),
          Image.asset(
            "gallery/image1.jpg",
          ),

     ],
     ),
     
     
    
    );
  }
}