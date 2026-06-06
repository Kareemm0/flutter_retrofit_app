import 'package:flutter_retrofit_app/core/network/error/failure.dart';
import 'package:flutter_retrofit_app/domain/entities/prodeuct_entity.dart';
import 'package:fpdart/fpdart.dart';

abstract class ProductsRepo {
  Future<Either<Failure, ProductsResponse>> getProducts();
}
