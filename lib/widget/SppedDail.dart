// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'dart:io';

// import 'package:flutter_speed_dial/flutter_speed_dial.dart';
// import 'package:image_picker/image_picker.dart';
// import '../screens/home.dart';

// class SpeedDailWidgets extends StatefulWidget {
//   @override
//   _SpeedDailWidgetsState createState() => _SpeedDailWidgetsState();
// }

// class _SpeedDailWidgetsState extends State<SpeedDailWidgets> {
//   // final Function getImage;
//   // final Function getImageGallery;

//   // _SpeedDailWidgetsState(this.getImage, this.getImageGallery);
//   @override
//   Widget build(BuildContext context) {
//     return SpeedDial(
//       /// both default to 16
//       marginEnd: 30,
//       marginBottom: 40,
//       animatedIcon: AnimatedIcons.menu_close,
//       animatedIconTheme: IconThemeData(size: 22.0),

//       /// This is ignored if animatedIcon is non null
//       icon: Icons.add,
//       activeIcon: Icons.remove,
//       // iconTheme: IconThemeData(color: Colors.grey[50], size: 30),

//       /// The label of the main button.
//       // label: Text("Open Speed Dial"),
//       /// The active label of the main button, Defaults to label if not specified.
//       // activeLabel: Text("Close Speed Dial"),
//       /// Transition Builder between label and activeLabel, defaults to FadeTransition.
//       // labelTransitionBuilder: (widget, animation) => ScaleTransition(scale: animation,child: widget),
//       /// The below button size defaults to 56 itself, its the FAB size + It also affects relative padding and other elements
//       buttonSize: 56.0,
//       visible: true,

//       /// If true user is forced to close dial manually
//       /// by tapping main button and overlay is not rendered.
//       closeManually: false,
//       curve: Curves.bounceIn,
//       overlayColor: Colors.black,
//       overlayOpacity: 0.5,
//       onOpen: () => print('OPENING DIAL'),
//       onClose: () => print('DIAL CLOSED'),
//       tooltip: 'Speed Dial',
//       heroTag: 'speed-dial-hero-tag',
//       backgroundColor: Colors.white,
//       foregroundColor: Colors.black,
//       elevation: 8.0,
//       shape: CircleBorder(),
//       // orientation: SpeedDialOrientation.Up,
//       childMarginBottom: 2,
//       childMarginTop: 2,
//       children: [
//         SpeedDialChild(
//           child: Icon(Icons.camera),
//           backgroundColor: Colors.red,
//           label: 'Camera',
//           labelStyle: TextStyle(fontSize: 18.0),
//           //onTap: getImage,
//           onLongPress: () => print('FIRST CHILD LONG PRESS'),
//         ),
//         SpeedDialChild(
//           child: Icon(Icons.image),
//           backgroundColor: Colors.blue,
//           label: 'Second',
//           labelStyle: TextStyle(fontSize: 18.0),
//           // onTap: getImageGallery,
//           onLongPress: () => print('SECOND CHILD LONG PRESS'),
//         ),
//         SpeedDialChild(
//           child: Icon(Icons.text_fields),
//           backgroundColor: Colors.green,
//           label: 'Third',
//           labelStyle: TextStyle(fontSize: 18.0),
//           onTap: () => print('THIRD CHILD'),
//           onLongPress: () => print('THIRD CHILD LONG PRESS'),
//         ),
//       ],
//     );
//   }
// }
