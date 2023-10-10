import 'package:flutter/material.dart';
import 'dart:html' as html;

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const Text(
          'giadwi',
          // style: Google.dancingScript(
          //   fontSize: 30,
          //   color: Colors.brown,
          // ),
        ),

        const Spacer(),
        MaterialButton(
          onPressed: () {
            html.window.open('https://github.com/giadwinur/gia-flutter', 'new tab');
          },
          color: Colors.lightBlueAccent,
          splashColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 10),
          shape: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          hoverColor: Colors.transparent,
          elevation: 5,
          height: 55,
          minWidth: 100,
          focusElevation: 5,
          child: const Text(
            "Github",
            style: TextStyle(
              // fontSize: hitungSize(width),
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        // Text(
        //   'WELCOME TO THE OFFICIALLY WEBSITE!',
        //   // style: GoogleFonts.lexendPeta(
        //   //   color: Colors.brown,
        //   // ),
        // ),
        // SizedBox(
        //   width: 30,
        // ),
        // Text(
        //   'portofolio',
        //   style: TextStyle(fontWeight: FontWeight.bold),
        // ),
        // SizedBox(
        //   width: 30,
        // ),
      ],
    );
  }
}
