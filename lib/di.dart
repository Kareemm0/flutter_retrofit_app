import 'package:dio/dio.dart';
import 'package:flutter_retrofit_app/data/data_source/produects_data_source.dart';
import 'package:flutter_retrofit_app/data/repo/products_repo_impl.dart';
import 'package:flutter_retrofit_app/domain/repo/products_repo.dart';
import 'package:flutter_retrofit_app/env/env.dart';
import 'package:flutter_retrofit_app/presentation/cubit/products_cubit.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future initDependencies() async {
  InjectionHelper.injectExternals();
  InjectionHelper.injectDatasources();
  InjectionHelper.injectRepos();
  InjectionHelper.injectBlocs();
}

abstract class InjectionHelper {
  static void injectExternals() {
    getIt.registerLazySingleton<Dio>(
      () => Dio(
        BaseOptions(
          baseUrl: Env.baseUrl,
          connectTimeout: const Duration(seconds: 30),
          receiveTimeout: const Duration(seconds: 30),
        ),
      ),
    );
  }

  static void injectDatasources() {
    getIt.registerSingleton<ProduectsDataSource>(
      ProduectsDataSource(getIt<Dio>()),
    );
  }

  static void injectRepos() {
    getIt.registerSingleton<ProductsRepo>(
      ProductsRepoImpl(dataSource: getIt<ProduectsDataSource>()),
    );
  }

  static void injectBlocs() {
    getIt.registerFactory<ProductsCubit>(
      () => ProductsCubit(repo: getIt<ProductsRepo>()),
    );
  }
}
