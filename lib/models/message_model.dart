import 'package:flutter_chat_UI/models/user_modal.dart';

// required message model
class Message {
  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;
}

// Users
final User currentuser = User(
  id: 0,
  name: 'Ranjan',
  imageUrl: "assets/images/Ranjan.jpg",
);

final User bijay = User(
  id: 1,
  name: 'Bijay',
  imageUrl: "assets/images/bijay.jpg",
);
final User jeevan = User(
  id: 2,
  name: 'Jeevan',
  imageUrl: "assets/images/jeevan.jpg",
);
final User norden = User(
  id: 3,
  name: 'Norden',
  imageUrl: "assets/images/norden.jpg",
);
final User rahul = User(
  id: 4,
  name: 'Rahul',
  imageUrl: "assets/images/rahul.jpg",
);
final User raunak = User(
  id: 5,
  name: 'Raunak',
  imageUrl: "assets/images/raunak.jpg",
);
final User vikash = User(
  id: 5,
  name: 'Vikash',
  imageUrl: "assets/images/vikash.jpg",
);

//favourite contact
List<User> favourites = [bijay, jeevan, norden, rahul, raunak, vikash];

//Example chats on home screen

List<Message> chats = [
  Message(
    sender: bijay,
    time: '18:38',
    text: 'phone pe call kr.. Whatsapp nahi',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jeevan,
    time: '18:38',
    text: 'oii..kya kr raha hai',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: norden,
    time: '4:30',
    text: 'bhai college band he rahega',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: rahul,
    time: '15:30',
    text: 'pubg ban ho raha hai bhai',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: raunak,
    time: '13:30',
    text: 'ha bhai tera app sahi hai',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: vikash,
    time: '13:18',
    text: 'Site me social networking',
    isLiked: true,
    unread: false,
  ),
];
//example chats in message screen

List<Message> messages = [
  Message(
    sender: bijay,
    time: '18:38',
    text: 'phone pe call kr.. Whatsapp nahi',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentuser,
    time: '18:38',
    text: 'oii..kya kr raha hai',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: vikash,
    time: '13:18',
    text: 'Site me social networking ka link update kr..',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentuser,
    time: '15:30',
    text: 'pubg ban ho raha hai bhai...',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: raunak,
    time: '13:30',
    text: 'ha bhai tera app sahi kam kr raha hai..',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: norden,
    time: '4:30',
    text: 'bhai college band he rahega..',
    isLiked: true,
    unread: false,
  ),
];
