import 'package:flutter/material.dart';

void main() {
  final k = kucing('oyen');
  print(k.nama);
  runApp( MyApp());
}


class kucing {
  kucing(this.nama);
  final String nama;
}
  
