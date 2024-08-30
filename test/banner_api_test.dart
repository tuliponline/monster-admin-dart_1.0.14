import 'package:test/test.dart';
import 'package:monster_fishing_admin/monster_fishing_admin.dart';


/// tests for BannerApi
void main() {
  final instance = MonsterFishingAdmin().getBannerApi();

  group(BannerApi, () {
    //Future<CreateBanner200Response> createBanner(TypesCreateBannerRequest typesCreateBannerRequest) async
    test('test createBanner', () async {
      // TODO
    });

    //Future<CreateBanner200Response> deleteBanner(String id) async
    test('test deleteBanner', () async {
      // TODO
    });

    //Future<GetBannerById200Response> getBannerById(String id) async
    test('test getBannerById', () async {
      // TODO
    });

    //Future<GetBanners200Response> getBanners({ String filters, int limit, String orderBy, int page }) async
    test('test getBanners', () async {
      // TODO
    });

    //Future<UpdateBanner200Response> updateBanner(String id, TypesUpdateBannerRequest typesUpdateBannerRequest) async
    test('test updateBanner', () async {
      // TODO
    });

  });
}
