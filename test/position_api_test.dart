import 'package:test/test.dart';
import 'package:monster_fishing_admin/monster_fishing_admin.dart';


/// tests for PositionApi
void main() {
  final instance = MonsterFishingAdmin().getPositionApi();

  group(PositionApi, () {
    //Future<GetPositions200Response> getPositions({ String filters, int limit, String orderBy, int page }) async
    test('test getPositions', () async {
      // TODO
    });

  });
}
