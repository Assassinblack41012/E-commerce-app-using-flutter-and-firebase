import 'package:flutter/material.dart';

class ProfileAppBar extends StatefulWidget with PreferredSizeWidget {
  final String title;

  ProfileAppBar(this.title);
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  _ProfileAppBarState createState() => _ProfileAppBarState();
}

class _ProfileAppBarState extends State<ProfileAppBar> {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: Icon(
          Icons.keyboard_arrow_left,
          color: Colors.black,
          size: 30.0,
        ),
        title: Text(
          'Contact Us',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0
          ),
        ),
      ),
    );
  }
}
