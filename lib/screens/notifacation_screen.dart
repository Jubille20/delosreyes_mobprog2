import 'package:flutter/material.dart';
import 'package:delosreyes_mobprog/widgets/notification_widget.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NotificationWidget(
          name: 'Tom Land',
          post: 'c est la vie',
          description: 'reacted to your post',
        ),
        Divider(),
        NotificationWidget(
          name: 'Kai Kat',
          post: 'PUSA',
          description: 'commented on your post',
        ),
        Divider(),
        NotificationWidget(
          name: 'shrek',
          post: 'princess fiona',
          description: 'shared your post',
        ),
        Divider(),
        NotificationWidget(
          name: 'jack',
          post: 'rose',
          description: 'liked your photo',
        ),
        Divider(),
        NotificationWidget(
          name: 'ilsa',
          post: 'anna nd olaf',
          description: 'sent you a friend request',
        ),
        Divider(),
        NotificationWidget(
          name: 'neneg',
          post: 'jabi',
          description: 'mentioned you in a comment',
        ),
        Divider(),
        NotificationWidget(
          name: 'octopus prime',
          post: 'krukrukaaaee',
          description: 'reacted to your post',
        ),
        Divider(),
        NotificationWidget(
          name: 'Arthur Morgan',
          post: 'Huss Huss Huss',
          description: 'commented on your photo',
        ),
        Divider(),
        NotificationWidget(
          name: 'jabi',
          post: 'spaghetti',
          description: 'started following you',
        ),
        Divider(),
        NotificationWidget(
          name: 'Mang',
          post: 'Inasal',
          description: 'shared a post with you',
        ),
        Divider(),
        NotificationWidget(
          name: 'Fiona',
          post: 'Swamp life',
          description: 'liked your post',
        ),
        Divider(),
        NotificationWidget(
          name: 'Donkey',
          post: 'Waffles!',
          description: 'commented on your post',
        ),
        Divider(),
        NotificationWidget(
          name: 'Puss in Boots',
          post: 'Fear me!',
          description: 'reacted to your photo',
        ),
        Divider(),
        NotificationWidget(
          name: 'Dragon',
          post: 'Flying over the kingdom',
          description: 'shared your post',
        ),
        Divider(),
        NotificationWidget(
          name: 'Gingy',
          post: 'Not the gumdrop buttons!',
          description: 'mentioned you in a comment',
        ),
        Divider(),
        NotificationWidget(
          name: 'Lord Farquaad',
          post: 'The royal ball',
          description: 'sent you a friend request',
        ),
        Divider(),
        NotificationWidget(
          name: 'Pinocchio',
          post: 'I did not tell a lie',
          description: 'started following you',
        ),
        Divider(),
        NotificationWidget(
          name: 'Three Little Pigs',
          post: 'Our new home',
          description: 'commented on your photo',
        ),
        Divider(),
        NotificationWidget(
          name: 'Fairy Godmother',
          post: 'Happily ever after',
          description: 'liked your photo',
        ),
        Divider(),
        NotificationWidget(
          name: 'Big Bad Wolf',
          post: 'Bedtime stories',
          description: 'shared a post with you',
        ),
        Divider(),
      ],
    );
  }
}
