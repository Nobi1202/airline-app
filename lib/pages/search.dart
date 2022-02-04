import 'package:airline_app/utils/layouts.dart';
import 'package:airline_app/utils/styles.dart';
import 'package:airline_app/widgets/buttons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Search extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final size = Layouts.getSize(context);
    return Scaffold(
      backgroundColor: Styles.bgColor,
      // body: ListView(
      //   padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      //   children: [
      //     Gap(60),
      //     Text('What are\nyou looking for?', style: Styles.headline1Style.copyWith(fontSize: 35),),
      //     Gap(20),
      //     FittedBox(
      //       child: Container(
      //         padding: EdgeInsets.all(3.5),
      //         decoration: BoxDecoration(
      //           borderRadius: BorderRadius.circular(50),
      //           color: Color(0xFFF4F6FD)
      //         ),
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             Container(
      //               width: size.width*0.44,
      //               padding: EdgeInsets.symmetric(vertical: 7),
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.horizontal(left: Radius.circular(50)),
      //                 color: Colors.white
      //               ),
      //               child: Center(child: Text('Airline Tickets', style: Styles.subtitle1Style.copyWith(fontWeight: FontWeight.w600, color: Styles.textColor),)),
      //             ),
      //             Gap(5),
      //             Container(
      //               width: size.width*0.44,
      //               padding: EdgeInsets.symmetric(vertical: 7),
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.horizontal(right: Radius.circular(50)),
      //                 color: Colors.transparent
      //               ),
      //               child: Center(child: Text('Hotels', style: Styles.subtitle1Style.copyWith(fontWeight: FontWeight.w600, color: Colors.grey.shade600),)),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Gap(25),
      //     Container(
      //       padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(10),
      //         color: Colors.white,
      //         boxShadow: [
      //           BoxShadow(
      //             color: Colors.grey.shade200,
      //             //offset: Offset(0, 2),
      //             blurRadius: 2,
      //             spreadRadius: 1,
      //           )
      //         ],
      //       ),
      //       child: Row(
      //         children: [
      //           Icon(Icons.flight_takeoff_rounded, color: Color(0xFFBFC2D5)),
      //           Gap(10),
      //           Text('Departure', style: Styles.textStyle)
      //         ],
      //       ),
      //     ),
      //     Gap(20),
      //     Container(
      //       padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(10),
      //         color: Colors.white,
      //         boxShadow: [
      //           BoxShadow(
      //             color: Colors.grey.shade200,
      //             //offset: Offset(0, 2),
      //             blurRadius: 2,
      //             spreadRadius: 1,
      //           )
      //         ],
      //       ),
      //       child: Row(
      //         children: [
      //           Icon(Icons.flight_land_rounded, color: Color(0xFFBFC2D5)),
      //           Gap(10),
      //           Text('Arrival', style: Styles.textStyle)
      //         ],
      //       ),
      //     ),
      //     Gap(25),
      //     elevatedButton(context: context, callback: () {}, text: 'Find tickets', color: Color(
      //         0xD91130CE)),
      //     Gap(40),
      //     Row(
      //       crossAxisAlignment: CrossAxisAlignment.center,
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Text('Upcoming Flights', style: Styles.headline2Style.copyWith(fontSize: 20),),
      //         InkWell(
      //           child: Text('View all', style: Styles.textStyle.copyWith(color: Styles.primaryColor),),
      //         )
      //       ],
      //     ),
      //     Gap(15),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Container(
      //           width: size.width*0.42,
      //           height: 400,
      //           decoration: BoxDecoration(
      //             color: Colors.white,
      //             borderRadius: BorderRadius.circular(20),
      //             boxShadow: [
      //               BoxShadow(
      //                   color: Colors.grey.shade200,
      //                   blurRadius: 1,
      //                   spreadRadius: 1
      //               )
      //             ],
      //           ),
      //           padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      //           child: Column(
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: [
      //               Container(
      //                 height: 190,
      //                 decoration: BoxDecoration(
      //                     color: Styles.primaryColor,
      //                     borderRadius: BorderRadius.circular(12),
      //                     image: DecorationImage(
      //                         image: AssetImage('assets/images/sit.jpg'),
      //                         fit: BoxFit.cover
      //                     )
      //                 ),
      //               ),
      //               Gap(12),
      //               Text('20% discount on business class ticketsfrom Airline On International', style: Styles.headline2Style.copyWith(fontWeight: FontWeight.w500, fontSize: 19.5, color: Styles.textColor.withOpacity(0.8)),),
      //             ],
      //           ),
      //         ),
      //         Column(
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           children: [
      //             Stack(
      //               children: [
      //                 Container(
      //                   width: size.width*0.44,
      //                   height: 174,
      //                   decoration: BoxDecoration(
      //                     color: Color(0xFF3AB8B8),
      //                     borderRadius: BorderRadius.circular(18),
      //                   ),
      //                   padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      //                   child: Column(
      //                     crossAxisAlignment: CrossAxisAlignment.start,
      //                     children: [
      //                       Text('Discount\nfor survey', style: Styles.headline2Style.copyWith(fontWeight: FontWeight.bold, color: Colors.white),),
      //                       Gap(10),
      //                       Text('Take the survey about our services and get a discount', style: Styles.headline2Style.copyWith(fontWeight: FontWeight.w500, color: Colors.white.withOpacity(0.9), fontSize: 18),),
      //                     ],
      //                   ),
      //                 ),
      //                 Positioned(
      //                   right: -45,
      //                   top: -40,
      //                   child: Container(
      //                     padding: EdgeInsets.all(30),
      //                     decoration: BoxDecoration(
      //                       shape: BoxShape.circle,
      //                       border: Border.all(width: 18, color: Color(
      //                           0xFF189999)),
      //                       color: Colors.transparent
      //                     ),
      //                   ),
      //                 )
      //               ],
      //             ),
      //             Gap(15),
      //             Container(
      //               width: size.width*0.44,
      //               height: 210,
      //               decoration: BoxDecoration(
      //                 color: Color(0xFFEC6545),
      //                 borderRadius: BorderRadius.circular(18),
      //               ),
      //               padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.center,
      //                 children: [
      //                   Gap(5),
      //                   Text('Take love', style: Styles.headline2Style.copyWith(fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
      //                   Gap(5),
      //                   RichText(
      //                       text: TextSpan(
      //                     children: [
      //                       TextSpan(
      //                         text: '😍',
      //                         style: TextStyle(fontSize: 38)
      //                       ),
      //                       TextSpan(
      //                         text: '🥰',
      //                         style: TextStyle(fontSize: 50)
      //                       ),
      //                       TextSpan(
      //                         text: '😘',
      //                           style: TextStyle(fontSize: 38)
      //                       ),
      //                     ]
      //                   ))
      //                 ],
      //               ),
      //             ),
      //           ],
      //         ),
      //       ],
      //     )
      //   ],
      // ),
    );
  }
}