import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mypin_login extends StatefulWidget {
  const Mypin_login({super.key});

  @override
  State<Mypin_login> createState() => _Mypin_loginState();
}

class _Mypin_loginState extends State<Mypin_login> {
  var pin_1 = '_';
  var pin_2 = '_';
  var pin_3 = '_';
  var pin_4 = '_';
  var pin_5 = '_';
  var pin_6 = '_';

  Widget _buildNumpad(
    dynamic numb,
    dynamic name,
  ) {
    return InkWell(
      onTap: () {
        setState(
          () {
            if (pin_1 == '_') {
              pin_1 = numb;
            } else if (pin_2 == '_') {
              pin_2 = numb;
            } else if (pin_3 == '_') {
              pin_3 = numb;
            } else if (pin_4 == '_') {
              pin_4 = numb;
            } else if (pin_5 == '_') {
              pin_5 = numb;
            } else if (pin_6 == '_') {
              pin_6 = numb;
            }
          },
        );
      },
      child: Container(
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
              numb,
              style: GoogleFonts.nunito(
                  fontSize: 24.0, fontWeight: FontWeight.w500),
            ),
            Text(
              name,
              style: GoogleFonts.nunito(
                fontSize: 16.0,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildClose(IconData icon) {
    return InkWell(
      onTap: () {
        setState(() {
          pin_1 = '_';
          pin_2 = '_';
          pin_3 = '_';
          pin_4 = '_';
          pin_5 = '_';
          pin_6 = '_';
        });
      },
      child: Container(
        width: 64.0,
        height: 64.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
            )
          ],
        ),
      ),
    );
  }

  Widget _buildBackspace(IconData icon) {
    return InkWell(
      onTap: () {
        setState(
          () {
            if (pin_6 != '_') {
              pin_6 = '_';
            } else if (pin_5 != '_') {
              pin_5 = '_';
            } else if (pin_4 != '_') {
              pin_4 = '_';
            } else if (pin_3 != '_') {
              pin_3 = '_';
            } else if (pin_2 != '_') {
              pin_2 = '_';
            } else if (pin_1 != '_') {
              pin_1 = '_';
            }
          },
        );
      },
      child: Container(
        width: 64.0,
        height: 64.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
            )
          ],
        ),
      ),
    );
  }

// ----------------------------------------------------
  Widget _buildunderscore(pin) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          pin,
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
      ],
    );
  }

// -----------------------------------------------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
              _buildunderscore(pin_1),
              _buildunderscore(pin_2),
              _buildunderscore(pin_3),
              _buildunderscore(pin_4),
              _buildunderscore(pin_5),
              _buildunderscore(pin_6),
            ],
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildNumpad(
                '1',
                'one',
              ),
              SizedBox(
                width: 16.0,
              ),
              _buildNumpad(
                '2',
                'two',
              ),
              SizedBox(
                width: 16.0,
              ),
              _buildNumpad(
                '3',
                'three',
              ),
            ],
          ),
          SizedBox(
            height: 16.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildNumpad(
                '4',
                'four',
              ),
              SizedBox(
                width: 16.0,
              ),
              _buildNumpad(
                '5',
                'five',
              ),
              SizedBox(
                width: 16.0,
              ),
              _buildNumpad(
                '6',
                'six',
              ),
            ],
          ),
          SizedBox(
            height: 16.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildNumpad(
                '7',
                'seven',
              ),
              SizedBox(
                width: 16.0,
              ),
              _buildNumpad(
                '8',
                'eight',
              ),
              SizedBox(
                width: 16.0,
              ),
              _buildNumpad(
                '9',
                'nine',
              ),
            ],
          ),
          SizedBox(
            height: 16.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildClose(Icons.close),
              SizedBox(
                width: 16.0,
              ),
              _buildNumpad(
                '0',
                'zero',
              ),
              SizedBox(
                width: 16.0,
              ),
              _buildBackspace(Icons.backspace_outlined),
            ],
          ),
          Spacer(),
        ],
      ),
    );
  }
}
