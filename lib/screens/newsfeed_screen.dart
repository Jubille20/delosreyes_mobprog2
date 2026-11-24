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
          hasImage: true,
          imageAssetPath: 'assets/images/shrek.jpeg',
        ),
        NewsfeedCard(
          userName: 'Kai Kat',
          postContent: 'PUSA',
          date: 'November 20, 2026',
          numOfLikes: 10,
          hasImage: true,
          imageAssetPath: 'assets/images/shrek.jpeg',
        ),
        NewsfeedCard(
          userName: 'shrek',
          postContent: 'princess fiona',
          date: '3 hours ago',
          numOfLikes: 999,
          hasImage: true,
          imageAssetPath: 'assets/images/shrek.jpeg',
        ),
        NewsfeedCard(
          userName: 'jack',
          postContent: 'rose',
          date: '3 hours ago',
          numOfLikes: 850,
          hasImage: true,
          imageAssetPath: 'assets/images/shrek.jpeg',
        ),
        NewsfeedCard(
          userName: 'ilsa',
          postContent: 'anna nd olaf',
          date: '2 hours ago',
          numOfLikes: 720,
          hasImage: true,
          imageAssetPath: 'assets/images/shrek.jpeg',
        ),
        NewsfeedCard(
          userName: 'neneg',
          postContent: 'jabi',
          date: '2 hours ago',
          numOfLikes: 640,
          hasImage: true,
          imageAssetPath: 'assets/images/shrek.jpeg',
        ),
        NewsfeedCard(
          userName: 'octopus prime',
          postContent: 'krukrukaaaee',
          date: '1 hour ago',
          numOfLikes: 530,
          hasImage: true,
          imageAssetPath: 'assets/images/shrek.jpeg',
        ),
        NewsfeedCard(
          userName: 'Arthur Morgan',
          postContent: 'Huss Huss Huss',
          date: '1 hour ago',
          numOfLikes: 480,
          hasImage: true,
          imageAssetPath: 'assets/images/shrek.jpeg',
        ),
        NewsfeedCard(
          userName: 'jabi',
          postContent: 'spaghetti',
          date: '30 minutes ago',
          numOfLikes: 350,
          hasImage: true,
          imageAssetPath: 'assets/images/shrek.jpeg',
        ),
        NewsfeedCard(
          userName: 'Mang',
          postContent: 'Inasal',
          date: '10 minutes ago',
          numOfLikes: 210,
          hasImage: true,
          imageAssetPath: 'assets/images/shrek.jpeg',
        ),
      ],
    );
  }
}
