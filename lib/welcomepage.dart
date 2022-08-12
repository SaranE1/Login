import 'package:flutter/material.dart';

// ignore: camel_case_types, must_be_immutable
class welcomepage extends StatelessWidget {
  String name, phone, address, city, state, dob, mail;
  welcomepage(
      {Key? key,
      required this.name,
      required this.phone,
      required this.address,
      required this.state,
      required this.city,
      required this.dob,
      required this.mail})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: const Text('Bio Data'),
        ),
        // body: Center(
        // child: SingleChildScrollView(
        body: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
//           Text('Name :${name}'),
//           Text('Phone:${phone}'),
//           Text('Address:${address}'),
//           Text('City:  ${city}'),
//           Text('State :${state}'),
//           Text('Dob  :${dob}'),

              ListTile(title: Text('Name :$name')),
              ListTile(title: Text('Phone:$phone')),
              ListTile(title: Text('Address:$address')),
              ListTile(title: Text('City:  $city')),
              ListTile(title: Text('State :$state')),
              ListTile(title: Text('Dob  :$dob')),
              ListTile(title: Text('Mail  :$mail')),
            ],
          ),
        ));
  }
}

// class ListViewHome extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       padding: const EdgeInsets.all(8),
//       children: <Widget>[
//         ListTile(title: Text('Name :${name}')),
//         ListTile(title: Text('Phone:${phone}')),
//         ListTile(title: Text('Address:${address}')),
//         ListTile(title: Text('City:  ${city}')),
//         ListTile(title: Text('State :${state}')),
//         ListTile(title: Text('Dob  :${dob}')),
//       ],
//     );
//   }
// }
