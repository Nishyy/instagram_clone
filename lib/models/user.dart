import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  final String id;
  final String name;
  final String profileImageUrl;
  final String email;
  final String bio;

  User({this.id, this.name, this.profileImageUrl, this.email, this.bio});

  factory User.fromDoc(DocumentSnapshot snapshot) {
    return User(
        id: snapshot.documentID,
        name: snapshot.data['name'],
        profileImageUrl: snapshot.data['profileImageUrl'],
        email: snapshot.data['email'],
        bio: snapshot.data['bio'] ?? '');
  }
}
