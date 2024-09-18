import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/main_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Crazy Scanner",
      home: const MainScreen(),
      theme: ThemeData(
        useMaterial3: false,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
    ),
  );
}
