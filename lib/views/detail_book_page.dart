import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class DetailBookPage extends StatefulWidget {
  const DetailBookPage({Key? key}) : super(key: key);

  @override
  _DetailBookPageState createState() => _DetailBookPageState();

}

class _DetailBookPageState extends State<DetailBookPage> {

  fecthDetailBookAPI() async {
    var url = Uri.parse('https://api.itbook.store/1.0/books/9781484206485');
    var response =
    await http.post(url);
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Book"),
      ),
    );
  }
}
