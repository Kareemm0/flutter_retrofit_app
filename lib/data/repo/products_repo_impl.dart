import 'package:flutter_retrofit_app/core/network/error/failure.dart';
import 'package:flutter_retrofit_app/data/data_source/produects_data_source.dart';
import 'package:flutter_retrofit_app/domain/entities/prodeuct_entity.dart';
import 'package:flutter_retrofit_app/domain/repo/products_repo.dart';
import 'package:fpdart/fpdart.dart';

class ProductsRepoImpl implements ProductsRepo {
  final ProduectsDataSource dataSource;

  ProductsRepoImpl({required this.dataSource});
  @override
  Future<Either<Failure, ProductsResponse>> getProducts() async {
    try {
      final response = await dataSource.getProducts();
      return Right(response);
    } catch (e) {
      return Left(DataMappingFailure(msg: e.toString()));
    }
  }
}
