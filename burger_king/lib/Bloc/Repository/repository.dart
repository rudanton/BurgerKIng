///post - 출퇴근.
///get - 표 받기.
class Repository{
  Future<List<Map<String, dynamic>>> GetList() async
  {
    await Future.delayed(const Duration(seconds : 1));
    return [
      {'count': 0, 'name': 'kim', 'attend': 'N'},
      {'count': 1, 'name': 'lee', 'attend': "y"}
    ];
  }
}