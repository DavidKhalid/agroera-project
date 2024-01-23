import 'package:agroera_project/admin/admin.dart';
import 'package:agroera_project/customer/main_page_customer.dart/product_for_customer.dart/product_for_customer.dart';
import 'package:agroera_project/landing_page/landing_page.dart';
import 'package:agroera_project/customer/login_page_customer/login_page_customer.dart';
import 'package:agroera_project/customer/main_page_customer.dart/main_page.dart';
import 'package:agroera_project/customer/signup_page_customer.dart/signup_page_customer.dart';
import 'package:agroera_project/seller/login_page_seller/login_page_seller.dart';
import 'package:agroera_project/seller/mainpage_seller.dart/main_page_seller.dart';
import 'package:agroera_project/seller/signup_page_seller/signup_page_seller.dart';
import 'package:agroera_project/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AgroEraApp());
}

class AgroEraApp extends StatelessWidget {
  const AgroEraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.nameRoutes,
      routes: {
        "SplashScreen": (context) => SplashScreen(),
        "LandingPage": (context) => LandingPage(),
        "LoginPageCustomer": (context) => LoginPageCustomer(),
        "SignupPageCustomer": (context) => SignupPageCustomer(),
        "MainPageCustomer": (context) => MainPageCustomer(),
        "ProductForCustomer": (context) => ProductForCustomer(),
        "AdminPage": (context) => AdminPage(),
        "SignupPageSeller": (context) => SignupPageSeller(),
        "LoginPageSeller": (context) => LoginPageSeller(),
        "MainPageSeller": (context) => MainPageSeller(),
      },
    );
  }
}
