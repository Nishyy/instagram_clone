import 'package:flutter/material.dart';


class CreatePost extends StatefulWidget {
  static final String id = 'create_post_screen';

  @override
  _CreatePostState createState() => _CreatePostState();
}

class _CreatePostState extends State<CreatePost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Create Post Screen'),
      ),
    );
  }
}
