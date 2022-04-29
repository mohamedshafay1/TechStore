import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class TechStore extends StatefulWidget {
  const TechStore({Key? key}) : super(key: key);

  @override
  _TechStoreState createState() => _TechStoreState();
}

class _TechStoreState extends State<TechStore> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Tech-Store")),
        backgroundColor:Colors.deepOrange ,
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.menu),
        )],
      ),
      body:
        Column(
          children: [
            Container(
               padding: EdgeInsets.all(8.0),
               child: ImageSlideshow(
              width: double.infinity,
              height: 200,
              initialPage: 0,
              indicatorColor: Colors.blue,
              indicatorBackgroundColor: Colors.grey,
              children: [
                Image.asset('assets/images/download.jpg',fit: BoxFit.cover,),
                Image.asset('assets/images/download (1).jpg',fit: BoxFit.cover,),
                Image.asset('assets/images/WhatsApp Image 2022-04-23 at 4.00.17 PM.jpeg',fit: BoxFit.cover,),
                Image.asset('assets/images/WhatsApp Image 2022-04-23 at 4.00.18 PM.jpeg',fit: BoxFit.cover,)
              ],
              autoPlayInterval: 3000,
              isLoop: true,

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Row(
              children: [
                Text("Brands",style: TextStyle(color: Colors.deepOrange,fontSize: 30,fontWeight:FontWeight.w300),),
              ],
            ),
          ),

          Container(
            height: 200,
            width: double.infinity,
            color: Colors.white,
            child: ListView(
              scrollDirection: Axis.horizontal,

              children: [
                Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Column(
                    children: [
                      Image.asset('assets/images/oppo.jpeg',width: 150,height: 150,),
                      Text("Oppo",)
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Column(
                    children: [
                      Image.asset('assets/images/honor.jpeg',width: 150,height: 150,),
                      Text("Honor",)
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Column(
                    children: [
                      Image.asset('assets/images/htc.jpeg',width: 150,height: 150,),
                      Text("HTC",)
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Column(
                    children: [
                      Image.asset('assets/images/huawei.jpeg',width: 150,height: 150,),
                      Text("Huawei",)
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Column(
                    children: [
                      Image.asset('assets/images/nokia.jpeg',width: 150,height: 150,),
                      Text("Nokia",)
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Column(
                    children: [
                      Image.asset('assets/images/nokia.jpeg',width: 150,height: 150,),
                      Text("Realme",)
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Column(
                    children: [
                      Image.asset('assets/images/samsung.jpeg',width: 150,height: 150,),
                      Text("Samsung",)
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Column(
                    children: [
                      Image.asset('assets/images/xaiomi.jpeg',width: 150,height: 150,),
                      Text("Xaiomi",)
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Column(
                    children: [
                      Image.asset('assets/images/iphone.jpeg',width: 150,height: 150,),
                      Text("Iphone",)
                    ],
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Row(
              children: [
                Text("Items",style: TextStyle(color: Colors.deepOrange,fontSize: 30,fontWeight:FontWeight.w300),),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.white,
            child:
            GridView.count(
              crossAxisCount: 2,
              scrollDirection: Axis.vertical,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: [
                Container(
                 width: 50,
                  height: 50,
                  color: Colors.white,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child:
                  Image.asset('assets/images/mop1.jpg',width: 150,height: 150,),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.white,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child:Image.asset('assets/images/mop2.jpg',width: 150,height: 150,),
                ),
                Container(
                    width: 50,
                    height: 50,
                  color: Colors.white,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child:Image.asset('assets/images/mop3.jpg',width: 150,height: 150,),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.white,
                 // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Image.asset('assets/images/mop4.jpeg',width: 150,height: 150,),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.white,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Image.asset('assets/images/nokia.jpeg',width: 150,height: 150,),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.white,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  child: Image.asset('assets/images/nokia.jpeg',width: 150,height: 150,),
                ),
              ],
            ),
          )


        ],
      )




    );
  }
}
