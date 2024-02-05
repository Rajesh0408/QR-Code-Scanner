
import 'package:flutter/material.dart';
import 'package:qr_code_scanner/pages/generate_code_page.dart';
import 'package:qr_code_scanner/pages/scan_code_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: ScanCodePage(),
    routes: {
      '/generate' : (context) => GenerateCodePage(),
      '/scan' : (context) => ScanCodePage(),
    },
  ));
}



