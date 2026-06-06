import 'package:flutter_retrofit_app/domain/entities/prodeuct_entity.dart';

sealed class ProductsState {}

class ProductsInitial extends ProductsState {}

class ProductsLoadingState extends ProductsState {}

class ProductsSuccessState extends ProductsState {
  final ProductsResponse productsResponse;

  ProductsSuccessState({required this.productsResponse});
}

class ProductFailureState extends ProductsState {
  final String message;

  ProductFailureState({required this.message});
}
