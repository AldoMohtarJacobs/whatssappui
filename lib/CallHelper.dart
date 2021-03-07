import 'package:whatsapp_ui/CallItemModel.dart';

class CallHelper {
  static var callList = [CallItemModel("Udin", "Today, 3:39 PM")];

  static CallItemModel getCallItem(int position) {
    return callList[position];
  }

  static var itemCount = callList.length;
}
