import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:modern_profile/constant/constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Hello, Flutter',
          style: GoogleFonts.lato(
            fontSize: 28,
            fontWeight: FontWeight.w800,
            color: textPrimaryColor,
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: bgPrimaryColor,
        title: Center(
          child: Text(
            'Flutter Widget 2024',
            style: GoogleFonts.lato(
              fontSize: 24,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              color: textPrimaryColor,
            ),
          ),
        ),
        leading: const Icon(
          Icons.menu,
          size: 24,
          color: textSecondaryColor,
        ),
        actions: [
          CircleAvatar(
            backgroundColor: bgSecondaryColor,
            child: const Icon(
              Icons.search,
              size: 24,
              color: textPrimaryColor,
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          const CircleAvatar(
            child: Icon(
              Icons.person,
              size: 24,
              color: textPrimaryColor,
            ),
          ),
          const SizedBox(
            width: 15,
          ),
        ],
      ),
    );
  }
}
