// String say(Map<String, String> userInfo) {
//   return "hi ${userInfo['name']}";
// }

// void main() {}


typedef UserInfo = Map<String, String>;

  
String say(Map<String, String> userInfo) {
  return "hi ${userInfo['name']}";
}


void main() {
  print(say({"name": "nico"}));
}