import 'package:flutter/material.dart';
import '../widgets/newsfeed_card.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: 'Tom Land',
          postContent: 'c est la vie',
          date: '4 hours ago',
          numOfLikes: 15000,
        ),
        NewsfeedCard(
          userName: 'Kai Kat',
          postContent: 'PUSA',
          date: 'November 20, 2026',
          numOfLikes: 10,
          hasImage: true,
        ),
      ],
    );
  }
}