//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:monster_fishing_admin/src/serializers.dart';
import 'package:monster_fishing_admin/src/auth/api_key_auth.dart';
import 'package:monster_fishing_admin/src/auth/basic_auth.dart';
import 'package:monster_fishing_admin/src/auth/bearer_auth.dart';
import 'package:monster_fishing_admin/src/auth/oauth.dart';
import 'package:monster_fishing_admin/src/api/banner_api.dart';
import 'package:monster_fishing_admin/src/api/brand_api.dart';
import 'package:monster_fishing_admin/src/api/category_api.dart';
import 'package:monster_fishing_admin/src/api/file_api.dart';
import 'package:monster_fishing_admin/src/api/position_api.dart';
import 'package:monster_fishing_admin/src/api/product_api.dart';

class MonsterFishingAdmin {
  static const String basePath = r'https://api.nonprod.edupluz.io';

  final Dio dio;
  final Serializers serializers;

  MonsterFishingAdmin({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get BannerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BannerApi getBannerApi() {
    return BannerApi(dio, serializers);
  }

  /// Get BrandApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BrandApi getBrandApi() {
    return BrandApi(dio, serializers);
  }

  /// Get CategoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CategoryApi getCategoryApi() {
    return CategoryApi(dio, serializers);
  }

  /// Get FileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FileApi getFileApi() {
    return FileApi(dio, serializers);
  }

  /// Get PositionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PositionApi getPositionApi() {
    return PositionApi(dio, serializers);
  }

  /// Get ProductApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductApi getProductApi() {
    return ProductApi(dio, serializers);
  }
}
