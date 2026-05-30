import 'package:waynai/data/models/quest.dart';

abstract class QuestRepository {
  Future<List<Quest>> getAvailableQuests();
  Future<Quest> postQuest(Quest quest);
  Future<void> acceptQuest(String questId, String heroId);
}

class MockQuestRepository implements QuestRepository {
  final List<Quest> _mockQuests = [
    Quest(
      id: '1',
      title: 'ฝากซื้อกาแฟ Amazon',
      description: 'ลาเต้เย็น หวานน้อย 1 แก้วครับ อยู่ตึก A ชั้น 15',
      rewardGold: 20,
      rewardExp: 50,
      status: QuestStatus.available,
      requesterId: 'user_123',
      createdAt: DateTime.now().subtract(const Duration(minutes: 10)),
    ),
    Quest(
      id: '2',
      title: 'ช่วยยกตู้เย็นไปห้องขยะ',
      description: 'ตู้เย็นเล็ก ย้ายออกจากห้อง 1204 ไปที่จุดพักขยะชั้น 1 ครับ',
      rewardGold: 100,
      rewardExp: 200,
      status: QuestStatus.available,
      requesterId: 'user_456',
      createdAt: DateTime.now().subtract(const Duration(hours: 1)),
    ),
    Quest(
      id: '3',
      title: 'รับพัสดุจากนิติ',
      description: 'กล่องค่อนข้างใหญ่ ฝากยกขึ้นมาวางหน้าห้อง 88/102 หน่อยครับ',
      rewardGold: 30,
      rewardExp: 80,
      status: QuestStatus.available,
      requesterId: 'user_789',
      createdAt: DateTime.now().subtract(const Duration(minutes: 45)),
    ),
  ];

  @override
  Future<List<Quest>> getAvailableQuests() async {
    await Future.delayed(const Duration(seconds: 1)); // Simulate network delay
    return _mockQuests.where((q) => q.status == QuestStatus.available).toList();
  }

  @override
  Future<Quest> postQuest(Quest quest) async {
    await Future.delayed(const Duration(milliseconds: 500));
    _mockQuests.add(quest);
    return quest;
  }

  @override
  Future<void> acceptQuest(String questId, String heroId) async {
    await Future.delayed(const Duration(milliseconds: 500));
    final index = _mockQuests.indexWhere((q) => q.id == questId);
    if (index != -1) {
      _mockQuests[index] = _mockQuests[index].copyWith(
        status: QuestStatus.inProgress,
        helperId: heroId,
      );
    }
  }
}
