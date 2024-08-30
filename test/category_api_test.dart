import 'package:test/test.dart';
import 'package:monster_fishing_admin/monster_fishing_admin.dart';


/// tests for CategoryApi
void main() {
  final instance = MonsterFishingAdmin().getCategoryApi();

  group(CategoryApi, () {
    //Future<CreateCategory200Response> createCategory({ TypesCreateCategoryRequest typesCreateCategoryRequest }) async
    test('test createCategory', () async {
      // TODO
    });

    //Future<DeleteCategory200Response> deleteCategory(String id) async
    test('test deleteCategory', () async {
      // TODO
    });

    //Future<GetCategories200Response> getCategories({ String filters, String language, int limit, String orderBy, int page }) async
    test('test getCategories', () async {
      // TODO
    });

    //Future<GetCategoryById200Response> getCategoryById(String id) async
    test('test getCategoryById', () async {
      // TODO
    });

    //Future<UpdateCategory200Response> updateCategory(String id, TypesUpdateCategoryRequest typesUpdateCategoryRequest) async
    test('test updateCategory', () async {
      // TODO
    });

  });
}
