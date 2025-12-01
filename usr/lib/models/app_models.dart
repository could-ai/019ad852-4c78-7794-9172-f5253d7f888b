class TestModel {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final String category; // e.g., "Personality", "Love", "Career"
  final int participantCount;

  TestModel({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.category,
    required this.participantCount,
  });
}

class PostModel {
  final String id;
  final String userName;
  final String userAvatar;
  final String content;
  final int likes;
  final int comments;
  final DateTime timestamp;

  PostModel({
    required this.id,
    required this.userName,
    required this.userAvatar,
    required this.content,
    required this.likes,
    required this.comments,
    required this.timestamp,
  });
}

class ChatContact {
  final String id;
  final String name;
  final String avatarUrl;
  final String lastMessage;
  final DateTime lastTime;
  final bool isAi;

  ChatContact({
    required this.id,
    required this.name,
    required this.avatarUrl,
    required this.lastMessage,
    required this.lastTime,
    this.isAi = true,
  });
}
