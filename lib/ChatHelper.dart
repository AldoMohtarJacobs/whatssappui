import 'package:whatsapp_ui/ChatItemModel.dart';

class ChatHelper {
  static var chatList = [
    ChatItemModel("Udin", "Lunch in the evening?", "16/07/2021"),
    ChatItemModel("Jack", "Sure", "16/07/2021"),
    ChatItemModel("Jamet", "Meet this week?", "16/07/2021"),
    ChatItemModel("Jono", "Received!", "16/07/2021"),
    ChatItemModel("Steven Cokro", "I'll come too!", "16/07/2021")
  ];

  static ChatItemModel getChatItem(int position) {
    return chatList[position];
  }

  static var itemCount = chatList.length;
}
