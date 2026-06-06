import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_retrofit_app/di.dart';
import 'package:flutter_retrofit_app/domain/repo/products_repo.dart';
import 'package:flutter_retrofit_app/presentation/cubit/products_cubit.dart';
import 'package:flutter_retrofit_app/presentation/cubit/products_state.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          ProductsCubit(repo: getIt<ProductsRepo>())..getProducts(),
      child: Scaffold(
        appBar: AppBar(title: const Text('Products Screen ')),
        body: BlocBuilder<ProductsCubit, ProductsState>(
          builder: (context, state) {
            return switch (state) {
              ProductsLoadingState() ||
              ProductsInitial() => Center(child: CircularProgressIndicator()),
              ProductFailureState(:final message) => Center(
                child: Text(message),
              ),
              ProductsSuccessState(:final productsResponse) => ListView.builder(
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Image.network(
                      productsResponse.items?[index].coverPictureUrl ?? '',
                    ),
                    title: Text(
                      productsResponse.items?[index].arabicName ?? '',
                    ),
                    subtitle: Text(
                      productsResponse.items?[index].description ?? '',
                    ),
                  );
                },
                itemCount: productsResponse.items?.length,
              ),
            };
          },
        ),
      ),
    );
  }
}
