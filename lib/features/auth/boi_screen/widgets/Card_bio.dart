import 'package:flutter/material.dart';

import '../../../../core/resources/manager/manager_strings.dart';

class card1 extends StatelessWidget {
  String? UN ;
  String? JD ;


  card1({super.key,  this.UN, this.JD}) {
    // TODO: implement card1

  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(UN??Manager_string.Ahmed_zon),
        subtitle: Text(JD??Manager_string.Ahmed_zon),
        trailing:   const Icon(Icons.person_add_rounded),
        leading:   const Icon(Icons.person),
      ),
    );
  }
}