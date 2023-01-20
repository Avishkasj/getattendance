import 'package:flutter/cupertino.dart';

class qr extends State<Widget>{
  final GlobalKey qrKey  = GlobalKey(debugLabel: "QR");
  Barcode? result;
  QRViewController? controller;

  @override
  void reassemble() {
    if (_debugShouldReassemble(_debugReassembleConfig, _widget)) {
      state.reassemble();
    }
    super.reassemble();
  }
}