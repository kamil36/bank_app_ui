import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(actions: [
          
        ]),
       body: SingleChildScrollView(
         child: Padding(
           padding: const EdgeInsets.all(15),
           child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.menu), color: Colors.blue[400],),
                  Column(children: [
                    SvgPicture.asset("assets/Avatars Default with Backdrop.svg",
                    height: 20,
             width: 20,
                    ),
                    Text("Hi,Sarah", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  ],),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [    Image.asset("assets/Vector.png"),],),
                SizedBox(
                  height: 50,
                ),
                Container(
                  clipBehavior:Clip.none ,
                  decoration: BoxDecoration(border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(86, 28, 139, 161),
                  ),
                  height: 200,
                  width: 500,
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                     Text("Account balance", style: TextStyle(fontSize: 25, color: Colors.white),),
                     SizedBox(height: 50,),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                        Text("I Have", style: TextStyle(fontSize: 20,color: Colors.white),),
                        Text("EGP 101,777,19",style: TextStyle(fontSize: 20,color: Colors.white),),
                       ],),
                       SizedBox(
                  height: 20,
                ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                        Text(" I Owe", style: TextStyle(fontSize: 20,color: Colors.white),),
                        Text("EGP 0,00",style: TextStyle(fontSize: 20,color: Colors.white),),
                       ],),
                    ],),
                  )
                ),
                 SizedBox(height: 50,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  width: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[200]),
              child: Center(child: Text("Account summary")),
             ), Container(
                  height: 50,
                  width: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[200]),
              child: Center(child: Text("Own account transfer")),
             ),
              ],
             ),
             SizedBox(
                  height: 30,
                ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  width: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[200]),
              child: Center(child: Text("Credit card payment")),
             ), Container(
                  height: 50,
                  width: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[200]),
              child: Center(child: Text("Internal transfer")),
             ),
              ],
             ),
              SizedBox(
                  height: 30,
                ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  width: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[200]),
              child: Center(child: Text("Open certifactes \n and deposits")),
             ), Container(
                  height: 50,
                  width: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[200]),
              child: Center(child: Text("Domestic transfer")),
             ),
              ],
             ),
              SizedBox(
                  height: 30,
                ),
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  width: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[200]),
              child: Center(child: Text("Hard Token")),
             ), Container(
                  height: 50,
                  width: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[200]),
              child: Center(child: Text("Payment services")),
             ),
              ],
             ),
           ],),
         ),
       ),
       bottomNavigationBar:ClipRRect(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
         child: BottomNavigationBar(
         
          fixedColor: Colors.blueAccent,
          items: [
          BottomNavigationBarItem(icon: Icon(Icons.calculate_outlined, color: Colors.black,),label: "Calculator", backgroundColor: Colors.grey,),
             BottomNavigationBarItem(icon: Icon(Icons.star_border_outlined, color: Colors.black,),label: "Favourites", backgroundColor: Colors.grey,),
             BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black,),label: "Home", backgroundColor: Colors.grey,),
             BottomNavigationBarItem(icon: Icon(Icons.compare_arrows, color: Colors.black,),label: "Transfer", backgroundColor: Colors.grey,),
             BottomNavigationBarItem(icon: Icon(Icons.trending_up, color: Colors.black,),label: "Reports", backgroundColor: Colors.grey,),
         ]),
       ) ,
        
      ),
    );
  }
}