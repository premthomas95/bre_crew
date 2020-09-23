import 'package:bre_crew/screens/authenticate/authenticate.dart';
import 'package:bre_crew/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:bre_crew/models/user.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return Home or Authenticate widget
    final user = Provider.of<User>(context);
    print(user);
    return Authenticate();
  }
}
