import 'package:test/test.dart';
import 'package:monster_fishing_admin/monster_fishing_admin.dart';


/// tests for BrandApi
void main() {
  final instance = MonsterFishingAdmin().getBrandApi();

  group(BrandApi, () {
    //Future<CreateBrand200Response> createBrand({ TypesCreateBrandRequest typesCreateBrandRequest }) async
    test('test createBrand', () async {
      // TODO
    });

    //Future<DeleteBrand200Response> deleteBrand(String id) async
    test('test deleteBrand', () async {
      // TODO
    });

    //Future<GetBrandById200Response> getBrandById(String id) async
    test('test getBrandById', () async {
      // TODO
    });

    //Future<GetBrands200Response> getBrands({ String filters, String language, int limit, String orderBy, int page }) async
    test('test getBrands', () async {
      // TODO
    });

    //Future<UpdateBrand200Response> updateBrand(String id, TypesUpdateBrandRequest typesUpdateBrandRequest) async
    test('test updateBrand', () async {
      // TODO
    });

  });
}
