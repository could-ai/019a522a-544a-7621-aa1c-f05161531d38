import 'package:flutter/material.dart';
import 'package:couldai_user_app/widgets/post_card.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Social Feed'),
      ),
      body: ListView(
        children: const [
          PostCard(
            username: 'FlutterDev',
            userAvatarUrl: 'https://placehold.co/100x100/000000/FFFFFF/png',
            postImageUrl: 'https://placehold.co/600x400/000000/FFFFFF/png',
            caption: 'Loving the new Flutter update! #Flutter #Development',
          ),
          PostCard(
            username: 'GoogleAI',
            userAvatarUrl: 'https://placehold.co/100x100/DDDDDD/000000/png',
            postImageUrl: 'https://placehold.co/600x400/DDDDDD/000000/png',
            caption: 'AI is transforming the world. Excited for what is next!',
          ),
        ],
      ),
    );
  }
}
