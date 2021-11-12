import 'package:flutter/material.dart';
import 'package:flutter_login_ui/Screens/Events.dart';

const String Events = 'Events';


void login() {}

// controller function with switch statement to control page route flow
Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case Events:
      return MaterialPageRoute(builder: (context) => build2());
    default:
      throw ('this route name does not exist');
  }
}