import 'package:dio/dio.dart';
import 'package:flutter_retrofit_app/domain/entities/prodeuct_entity.dart';
import 'package:retrofit/retrofit.dart';
part 'produects_data_source.g.dart';

@RestApi()
abstract class ProduectsDataSource {
  factory ProduectsDataSource(Dio dio) = _ProduectsDataSource;

  @GET('/products')
  Future<ProductsResponse> getProducts();
}
