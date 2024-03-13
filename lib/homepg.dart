import 'package:flutter/material.dart';
import 'package:gridview_prjct/librarypg.dart';
import 'package:gridview_prjct/memoriespg.dart';
import 'package:gridview_prjct/photospg.dart';

class homepg extends StatefulWidget {
  const homepg({super.key});

  @override
  State<homepg> createState() => _homepgState();
}

class _homepgState extends State<homepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Row(
          children: [
            Text(
              "Gallery",
              style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),
            ),
            Text("(GridView)",style: TextStyle(color: Colors.white,fontSize: 18),)
          ],
        ),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
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
      bottomNavigationBar: BottomAppBar(
        color: Colors.blueAccent,
        child: Row(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => photospg(),
                      ));
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.photo,
                      size: 20,
                    ),
                    Text(
                      "Photos",
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                )),
            SizedBox(
              width: 5,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => memoriespg(),
                      ));
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.align_vertical_bottom_sharp,
                      size: 20,
                    ),
                    Text(
                      "Memories",
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                )),
            SizedBox(
              width: 5,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => librarypg(),
                      ));
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.library_add_rounded,
                      size: 20,
                    ),
                    Text(
                      "Library",
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                )),
            SizedBox(
              width: 5,
            ),
            ElevatedButton(
                onPressed: () {},
                child: Column(
                  children: [
                    Icon(
                      Icons.search,
                      size: 20,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}

