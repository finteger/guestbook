import 'package:flutter/material.dart';
import 'package:guestbook/pages/about_us.dart';
import 'package:guestbook/pages/contact_us.dart';
import 'package:guestbook/pages/home.dart';

//route names
const String home = 'Home';
const String aboutUs = 'About Us';
const String contactUs = 'Contact Us';

//switch statement that returns each page route per case.  default is an error

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case home:
      return MaterialPageRoute(builder: (context) => Home());
    case aboutUs:
      return MaterialPageRoute(builder: (context) => AboutUs());
    case contactUs:
      return MaterialPageRoute(builder: (context) => ContactUs());
    default:
      throw ('This route name does not exist!');
  }
}
