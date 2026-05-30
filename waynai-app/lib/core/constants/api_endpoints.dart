import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiEndpoints {
  ApiEndpoints._();

  static String get baseUrl =>
      dotenv.env['API_BASE_URL'] ?? 'http://localhost:3000';

  // Auth
  static const String login = '/auth/login';
  static const String signup = '/auth/signup';

  // Quests
  static const String getQuests = '/quests';
  static const String createQuest = '/quests';
  static const String getMyQuests = '/quests/my';
  static String acceptQuest(String id) => '/quests/$id/accept';

  // User
  static const String userProfile = '/user/profile';
}
