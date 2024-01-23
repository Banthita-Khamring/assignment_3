import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mypin_login extends StatelessWidget {
  const Mypin_login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(height: 48.0),
          Icon(
            Icons.security,
            size: 58.0,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'PIN LOGIN',
            style: GoogleFonts.nunito(
              fontSize: 18.0,
            ),
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '_',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                '_',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                '_',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                '_',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                '_',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                '_',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 64.0,
                height: 64.0,
                decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '1',
                      style: GoogleFonts.nunito(
                          fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'one',
                      style: GoogleFonts.nunito(
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 64.0,
                height: 64.0,
                margin: EdgeInsets.symmetric(horizontal: 16.0),
                decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '2',
                      style: GoogleFonts.nunito(
                          fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'two',
                      style: GoogleFonts.nunito(
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 64.0,
                height: 64.0,
                decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '3',
                      style: GoogleFonts.nunito(
                          fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'three',
                      style: GoogleFonts.nunito(
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 16.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 64.0,
                height: 64.0,
                decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '4',
                      style: GoogleFonts.nunito(
                          fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'four',
                      style: GoogleFonts.nunito(
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 64.0,
                height: 64.0,
                margin: EdgeInsets.symmetric(horizontal: 16.0),
                decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '5',
                      style: GoogleFonts.nunito(
                          fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'five',
                      style: GoogleFonts.nunito(
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 64.0,
                height: 64.0,
                decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '6',
                      style: GoogleFonts.nunito(
                          fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'six',
                      style: GoogleFonts.nunito(
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 16.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 64.0,
                height: 64.0,
                decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '7',
                      style: GoogleFonts.nunito(
                          fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'seven',
                      style: GoogleFonts.nunito(
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 64.0,
                height: 64.0,
                margin: EdgeInsets.symmetric(horizontal: 16.0),
                decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '8',
                      style: GoogleFonts.nunito(
                          fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'eight',
                      style: GoogleFonts.nunito(
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 64.0,
                height: 64.0,
                decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '9',
                      style: GoogleFonts.nunito(
                          fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'nine',
                      style: GoogleFonts.nunito(
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 16.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 64.0,
                height: 64.0,
                
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.close)],
                ),
              ),
              Container(
                width: 64.0,
                height: 64.0,
                margin: EdgeInsets.symmetric(horizontal: 16.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '0',
                      style: GoogleFonts.nunito(
                          fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'zero',
                      style: GoogleFonts.nunito(
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 64.0,
                height: 64.0,
                
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.backspace_outlined)],
                ),
              ),
            ],
          ),
          Spacer(),
        ],
      ),
    );
  }
}
