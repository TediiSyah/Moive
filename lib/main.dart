import 'package:flutter/material.dart';
import 'package:movie_app/view/dashboard.dart';
import 'package:movie_app/view/login_view.dart';
import 'package:movie_app/view/movie_view.dart';
import 'package:movie_app/view/pesan_view.dart';
import 'package:movie_app/view/register_user_view.dart';
// import 'package:movie_app/view/register_user_view.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/login',
    routes: {
      '/#': (Context) => Registerview(),
      '/dashboard': (Context) => DashboardView(),
      '/login': (Context) => LoginView(),
      '/movie': (Context) => MovieView(),
      '/pesan': (Context) => PesanView(),
    },
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
    );
  }
}
