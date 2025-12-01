import 'package:flutter/material.dart';
import '../models/app_models.dart';

class MockData {
  static List<TestModel> tests = [
    TestModel(
      id: '1',
      title: 'MBTI 16型人格测试',
      description: '探索你的真实性格，了解你在工作和生活中的优势与盲点。',
      imageUrl: 'https://images.unsplash.com/photo-1516383748727-85d125327329?auto=format&fit=crop&q=80&w=500',
      category: '性格',
      participantCount: 120543,
    ),
    TestModel(
      id: '2',
      title: '你的恋爱依恋类型是什么？',
      description: '了解你在亲密关系中的行为模式，是焦虑型还是回避型？',
      imageUrl: 'https://images.unsplash.com/photo-1518199266791-5375a83190b7?auto=format&fit=crop&q=80&w=500',
      category: '情感',
      participantCount: 89201,
    ),
    TestModel(
      id: '3',
      title: '职业潜能评估',
      description: '挖掘你的职业天赋，找到最适合你的职业发展路径。',
      imageUrl: 'https://images.unsplash.com/photo-1454165804606-c3d57bc86b40?auto=format&fit=crop&q=80&w=500',
      category: '职场',
      participantCount: 56300,
    ),
    TestModel(
      id: '4',
      title: '今日运势塔罗占卜',
      description: '抽取今日塔罗牌，指引你今天的行动方向。',
      imageUrl: 'https://images.unsplash.com/photo-1601024445121-e5b82f020549?auto=format&fit=crop&q=80&w=500',
      category: '趣味',
      participantCount: 230112,
    ),
  ];

  static List<PostModel> posts = [
    PostModel(
      id: '1',
      userName: '星星的孩子',
      userAvatar: 'https://api.dicebear.com/7.x/avataaars/png?seed=Felix',
      content: '做完MBTI测试，发现自己真的是INFP，感觉很多事情都解释得通了，有没有同类？',
      likes: 45,
      comments: 12,
      timestamp: DateTime.now().subtract(const Duration(hours: 2)),
    ),
    PostModel(
      id: '2',
      userName: '心理咨询师-李',
      userAvatar: 'https://api.dicebear.com/7.x/avataaars/png?seed=Aneka',
      content: '接纳自己的情绪是心理健康的第一步。今天你感到焦虑了吗？试着深呼吸。',
      likes: 128,
      comments: 34,
      timestamp: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    PostModel(
      id: '3',
      userName: '迷茫的考研人',
      userAvatar: 'https://api.dicebear.com/7.x/avataaars/png?seed=Bob',
      content: '最近压力好大，感觉怎么学都学不进去，求安慰...',
      likes: 22,
      comments: 8,
      timestamp: DateTime.now().subtract(const Duration(days: 1)),
    ),
  ];

  static List<ChatContact> chats = [
    ChatContact(
      id: '1',
      name: 'AI 心理陪伴师',
      avatarUrl: 'https://api.dicebear.com/7.x/bottts/png?seed=AI',
      lastMessage: '你好，我是你的专属AI陪伴师，今天有什么心事想和我说说吗？',
      lastTime: DateTime.now(),
      isAi: true,
    ),
    ChatContact(
      id: '2',
      name: '星座运势助手',
      avatarUrl: 'https://api.dicebear.com/7.x/bottts/png?seed=Star',
      lastMessage: '双子座今日运势已更新，快来看看吧！',
      lastTime: DateTime.now().subtract(const Duration(minutes: 30)),
      isAi: true,
    ),
  ];
}
