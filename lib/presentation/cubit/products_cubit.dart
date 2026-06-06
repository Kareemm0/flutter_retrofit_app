import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_retrofit_app/domain/repo/products_repo.dart';
import 'package:flutter_retrofit_app/presentation/cubit/products_state.dart';

class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit({required ProductsRepo repo})
    : _repo = repo,
      super(ProductsInitial());

  final ProductsRepo _repo;

  Future<void> getProducts() async {
    emit(ProductsLoadingState());
    final response = await _repo.getProducts();
    response.fold(
      (failure) => emit(ProductFailureState(message: failure.msg)),
      (response) => emit(ProductsSuccessState(productsResponse: response)),
    );
  }
}
