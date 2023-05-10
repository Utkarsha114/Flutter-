import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


//importing file app_drawer.dar and appbar.dart
//import 'package:superadmin_dashboard/appbar.dart';
//import 'appdrawer.dart';

class MobileScaffold extends StatefulWidget{
  const MobileScaffold({Key? key}) :super(key: key);

  @override
  State<MobileScaffold> createState() => _TestCardTest();
}
class _TestCardTest extends State<MobileScaffold> {
  IconData? get iconData => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
        children:<Widget>[
        //myWidget(),
        Expanded(
        flex:3,
        child:
        ListView(
            children: [
              //ImageCarousel(context),
              const SizedBox(height: 15,),
              //Container(
              // child:
              GridView(
                physics: const ScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 60.0,
                  crossAxisSpacing:10.0,
                  mainAxisExtent:200,
                ),

                //),
                // )
                children:[
                  Card(
                    color: Colors.white60,
                    elevation: 5,
                    margin: const EdgeInsets.all(3),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        GestureDetector(
                          // onTap:()=>{
                          //   incrementnumber()
                          // },
                          child: Image.asset('asset/creditcard.jpg', width: 100.0, height: 100.0),
                        ),

                        // children: const [
                        //   //Icon(Icons.home,size:50,),
                        //   Text("Home",style: TextStyle(fontSize: 25,
                        //      //fontWeight: 15)
                        //   )
                        //   )],

                        Text("Card Payment",style: TextStyle(fontSize: 15,
                          //fontWeight: 15)
                        )
                        )],

                    ),
                  ),



                  Card(
                    color: Colors.white60,
                    elevation: 5,
                    margin: const EdgeInsets.all(3),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        GestureDetector(
                          // onTap:()=>{
                          //   incrementnumber()
                          // },
                          child: Image.asset('asset/paytm.png', width: 100.0, height: 100.0),
                        ),
                        // Icon(Icons.work_history_outlined,size:50,),
                        Text("Paytm",style: TextStyle(fontSize: 15,
                          //fontWeight: 15)
                        )
                        )
                      ],
                    ),
                  ),

                  Card(
                    color: Colors.white60,
                    elevation: 5,
                    margin: const EdgeInsets.all(5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        GestureDetector(
                          // onTap:()=>{
                          //   incrementnumber()
                          // },
                          child: Image.asset('asset/amazonpay.png', width: 100.0, height: 100.0),
                        ),
                        // Icon(Icons.work_history_outlined,size:50,),
                        Text("Amazon Pay",style: TextStyle(fontSize: 15,
                          // fontWeight: 15)
                        )
                        )
                      ],

                    ),
                  ),

                  Card(
                    color: Colors.white60,
                    elevation: 5,
                    margin: const EdgeInsets.all(5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        GestureDetector(
                          // onTap:()=>{
                          //   incrementnumber()
                          // },
                          child: Image.asset('asset/axispay.png', width: 100.0, height: 100.0),
                        ),
                        // Icon(Icons.work_history_outlined,size:50,),
                        Text("Axis Pay",style: TextStyle(fontSize: 15,
                          // fontWeight: 15)
                        )
                        )
                      ],

                    ),
                  ),

                  Card(
                    color: Colors.white60,
                    elevation: 5,
                    margin: const EdgeInsets.all(5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        GestureDetector(
                          // onTap:()=>{
                          //   incrementnumber()
                          // },
                          child: Image.asset('asset/freecharge.jpg', width: 100.0, height: 100.0),
                        ),
                        // Icon(Icons.work_history_outlined,size:50,),
                        Text("Freecharge",style: TextStyle(fontSize: 15,
                          //fontWeight: 15)
                        )
                        )],


                      // children: const [
                      //   Icon(Icons.work_history_outlined,size:50,),
                      //   Text("Task",style: TextStyle(fontSize: 25,
                      //     //fontWeight: 15)
                      //   )
                      //   )],

                    ),
                  ),

                  Card(
                    color: Colors.white60,
                    elevation: 5,
                    margin: const EdgeInsets.all(5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        GestureDetector(
                          // onTap:()=>{
                          //   incrementnumber()
                          // },
                          child: Image.asset('asset/bhimapp.png', width: 100.0, height: 100.0),
                        ),
                        // Icon(Icons.work_history_outlined,size:50,),
                        Text("BHIM",style: TextStyle(fontSize: 15,
                          //fontWeight: 15)
                        )
                        )],


                      // children: const [
                      //   Icon(Icons.work_history_outlined,size:50,),
                      //   Text("Task",style: TextStyle(fontSize: 25,
                      //     //fontWeight: 15)
                      //   )
                      //   )],

                    ),
                  ),


                  Card(
                    color: Colors.white60,
                    elevation: 5,
                    margin: const EdgeInsets.all(5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        GestureDetector(
                          // onTap:()=>{
                          //   incrementnumber()
                          // },
                          child: Image.asset('asset/phonepay.png', width: 100.0, height: 100.0),
                        ),
                        // Icon(Icons.work_history_outlined,size:50,),
                        Text("PhonePe",style: TextStyle(fontSize: 15,
                          //fontWeight: 15)
                        )
                        )],


                      // children: const [
                      //   Icon(Icons.work_history_outlined,size:50,),
                      //   Text("Task",style: TextStyle(fontSize: 25,
                      //     //fontWeight: 15)
                      //   )
                      //   )],

                    ),
                  ),


                  Card(
                    color: Colors.white60,
                    elevation: 5,
                    margin: const EdgeInsets.all(5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        GestureDetector(
                          // onTap:()=>{
                          //   incrementnumber()
                          // },
                          child: Image.asset('asset/googlepay.png', width: 100.0, height: 100.0),
                        ),
                        // Icon(Icons.work_history_outlined,size:50,),
                        Text("Google Pay",style: TextStyle(fontSize: 15,
                          //fontWeight: 15)
                        )
                        )],

                    ),
                  ),
                ],
              ),

            ]
        )
    );
  }
}
// }
//     return Scaffold(
//         backgroundColor: Colors.white60,
//         body: Container(
//           height: 700,
//           width: 800,
//           color: Colors.red,
//           child: Card(
//             color: Colors.blue,
//             shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(4.0)),
//           ),
//
//
//         ));
//   }
// }