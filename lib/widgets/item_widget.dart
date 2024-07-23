// import 'package:flutter/material.dart';

// import '../main.dart';
// import '../pages/portfolio_page.dart';
// import '../utils/AppColors.dart';
// import '../utils/text_style.dart';

// Widget itemWidget(context,inde,List<Color>colo,List<String>titl,List<String>image,width,desc) {
//     return  Expanded(
//                 flex: 1,
//                   child: InkWell(
//                     // borderRadius: BorderRadius.circular(17),
//                     onTap: (){
//                       show=true;
//                       showModalBottomSheet<void>(
//                         barrierColor: const Color.fromARGB(180, 158, 158, 158),
//                        shape: RoundedRectangleBorder(
//     borderRadius: BorderRadius.circular(23),
//   ),
//                       elevation: .5,
//                       context: context,
//                        builder: (BuildContext context) {
//                       return SingleChildScrollView(
//                   child: Container(
//                   height: 720,
//                   color: mode ? backgrounddark : backgroundLight,
//                   width: width,
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min, // Change to min to avoid taking infinite height
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       SizedBox(height: 20),
//                       Container(
//                         height: 250, // Adjust the height based on your requirements
//                         child: ListView.builder(
//                           scrollDirection: Axis.horizontal,
//                           itemCount: titl.length,
//                           itemBuilder: (BuildContext context, int index) {
//                             return Column(
//                               children: [
//                                 Stack(
//                                   children: [
//                                     Container(
//                                       height: 200,
//                                       width: width,
//                                       alignment: Alignment.center,
//                                       child: Image.asset(image[index], fit: BoxFit.contain),
//                                     ),
//                                     Positioned(top:5,right: 5,child: Container(height: 20,width: 40,decoration: BoxDecoration(color: Color.fromARGB(123, 0, 0, 0),borderRadius: BorderRadius.circular(30)),child: Center(child: Text("${index+1}/${titl.length}",style: TextStyle(color: Colors.white),),),),)
//                                   ],
//                                 ),
//                                 SizedBox(height: 10,),
//                                SizedBox(
//                                 width: width,
//                                 child: Center(child: Text(titl[index], style: mode ? darksubHeaderTextStyle : subHeaderTextStyle))),

//                               ],
//                             );
//                           },
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(left: 10.0, top: 5),
//                         child: Text(desc, style: mode ? darkbodyTextStyle : bodyTextStyle),
//                       ),
//                     ],
//     ),
//   ),
// );
//             },
//           ); // showmodal bottom sheet
//                     },
//                     child: Container(
//                         // decoration: BoxDecoration(color: mode?Colors.blue.shade200:Colors.amber.shade300),
//                         margin: EdgeInsets.all(3),
//                         // color: mode? darkcardBGColor:cardBGColor,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(12),
//                           gradient: LinearGradient(
//                            colors: colo,
//                            begin: Alignment.topLeft,
//                            end: Alignment.bottomRight,
//                 )
//                         ),
//                         height: 100,

//                         child: Text(inde,style: mode? darkbodyTextStyle:bodyTextStyle,), // this needs to be relaced by a logo or by name 
//                         alignment: Alignment.center,
//                       ),
//                   )
//                   );
//   }
