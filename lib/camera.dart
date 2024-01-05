import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';


class camera extends StatefulWidget {
   camera({super.key});

  @override
  State<camera> createState() => _cameraState();
}

class _cameraState extends State<camera> {

 late File image;

final imagePicker = ImagePicker();

Future getImage() async {
  var image = await imagePicker.pickImage(
    source: ImageSource.camera);
  setState(() {
    image = File(image!.path) as XFile?;
  });
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: image == Null ? Text("no image selected") : Image.file(image)),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: getImage,
        child: Icon(Icons.camera_alt),
      ),
    );
  }
}