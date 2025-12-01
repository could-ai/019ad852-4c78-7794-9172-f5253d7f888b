import 'package:flutter/material.dart';
import '../data/mock_data.dart';

class ChatListScreen extends StatelessWidget {
  const ChatListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('消息'),
      ),
      body: ListView.builder(
        itemCount: MockData.chats.length,
        itemBuilder: (context, index) {
          final chat = MockData.chats[index];
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(chat.avatarUrl),
              radius: 24,
              onBackgroundImageError: (_, __) {},
              child: const Icon(Icons.smart_toy),
            ),
            title: Row(
              children: [
                Text(
                  chat.name,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                if (chat.isAi) ...[
                  const SizedBox(width: 6),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 1),
                    decoration: BoxDecoration(
                      color: Colors.blue.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(color: Colors.blue.withOpacity(0.3)),
                    ),
                    child: const Text(
                      'AI',
                      style: TextStyle(fontSize: 10, color: Colors.blue),
                    ),
                  ),
                ],
              ],
            ),
            subtitle: Text(
              chat.lastMessage,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            trailing: Text(
              '${chat.lastTime.hour}:${chat.lastTime.minute.toString().padLeft(2, '0')}',
              style: TextStyle(color: Colors.grey.shade500, fontSize: 12),
            ),
            onTap: () {
              // Navigate to chat detail
            },
          );
        },
      ),
    );
  }
}
