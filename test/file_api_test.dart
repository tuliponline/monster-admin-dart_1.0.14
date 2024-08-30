import 'package:test/test.dart';
import 'package:monster_fishing_admin/monster_fishing_admin.dart';


/// tests for FileApi
void main() {
  final instance = MonsterFishingAdmin().getFileApi();

  group(FileApi, () {
    //Future<DeleteFile200Response> deleteFile({ TypesDeleteFileRequest typesDeleteFileRequest }) async
    test('test deleteFile', () async {
      // TODO
    });

    //Future<GetFileById200Response> getFileById(String id) async
    test('test getFileById', () async {
      // TODO
    });

    //Future<GetFiles200Response> getFiles({ String filters, int limit, String orderBy, int page }) async
    test('test getFiles', () async {
      // TODO
    });

    //Future<UploadFile200Response> uploadFile(MultipartFile file) async
    test('test uploadFile', () async {
      // TODO
    });

  });
}
