import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'dart:convert';

const urlRequest = 'https://api.hgbrasil.com/finance?key=0a06eb1f';

void main() async {
  http.Response response = await http.get(urlRequest);

  print(json.decode(response.body));

  runApp(MaterialApp(
    home: Container(),
  ));
}
