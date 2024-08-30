import 'package:test/test.dart';
import 'package:monster_fishing_admin/monster_fishing_admin.dart';


/// tests for ProductApi
void main() {
  final instance = MonsterFishingAdmin().getProductApi();

  group(ProductApi, () {
    //Future<CreateProduct200Response> createProduct({ TypesCreateProductRequest typesCreateProductRequest }) async
    test('test createProduct', () async {
      // TODO
    });

    //Future<GetProductById200Response> getProductById(String id) async
    test('test getProductById', () async {
      // TODO
    });

    //Future<GetProducts200Response> getProducts({ String filters, String language, int limit, String orderBy, int page }) async
    test('test getProducts', () async {
      // TODO
    });

    //Future<SyncProduct200Response> syncProduct() async
    test('test syncProduct', () async {
      // TODO
    });

    //Future<UpdateProduct200Response> updateProduct(String id, { TypesUpdateProductRequest typesUpdateProductRequest }) async
    test('test updateProduct', () async {
      // TODO
    });

    //Future<UpdateProductDimension200Response> updateProductDimension(String id, { TypesUpdateProductDimensionRequest typesUpdateProductDimensionRequest }) async
    test('test updateProductDimension', () async {
      // TODO
    });

  });
}
