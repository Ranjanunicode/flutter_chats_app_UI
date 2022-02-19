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
  name: 'user1',
  imageUrl: "assets/images/img0.jpg",
);

final User user1 = User(
  id: 1,
  name: 'user2',
  imageUrl: "assets/images/img1.jpg",
);
final User user2 = User(
  id: 2,
  name: 'user3',
  imageUrl: "assets/images/img2.jpg",
);
final User user3 = User(
  id: 3,
  name: 'user4',
  imageUrl: "assets/images/img3.jpg",
);
final User user4 = User(
  id: 4,
  name: 'user5',
  imageUrl: "assets/images/img4.jpg",
);
final User user5 = User(
  id: 5,
  name: 'user6',
  imageUrl: "assets/images/img5.jpg",
);
final User user6 = User(
  id: 5,
  name: 'user7',
  imageUrl: "assets/images/img6.jpg",
);

//favourite contact
List<User> favourites = [user1, user2, user3, user4, user5, user6];

//Example chats on home screen

List<Message> chats = [
  Message(
    sender: user1,
    time: '18:38',
    text: 'phone pe call kr.. Whatsapp nahi',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: user2,
    time: '18:38',
    text: 'oii..kya kr raha hai',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: user3,
    time: '4:30',
    text: 'bhai college band he rahega',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: user4,
    time: '15:30',
    text: 'pubg ban ho raha hai bhai',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: user5,
    time: '13:30',
    text: 'ha bhai tera app sahi hai',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: user6,
    time: '13:18',
    text: 'Site me social networking',
    isLiked: true,
    unread: false,
  ),
];
//example chats in message screen

List<Message> messages = [
  Message(
    sender: user1,
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
    sender: user6,
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
    sender: user3,
    time: '13:30',
    text: 'ha bhai tera app sahi kam kr raha hai..',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: user4,
    time: '4:30',
    text: 'bhai college band he rahega..',
    isLiked: true,
    unread: false,
  ),
];
