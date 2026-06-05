import 'package:freezed_annotation/freezed_annotation.dart';

part 'prodeuct_entity.freezed.dart';
part 'prodeuct_entity.g.dart';

@freezed
abstract class ProductsResponse with _$ProductsResponse {
  const factory ProductsResponse({
    int? page,
    int? pageSize,
    int? totalCount,
    bool? hasNextPage,
    bool? hasPreviousPage,
    List<ProductItem>? items,
  }) = _ProductsResponse;

  factory ProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductsResponseFromJson(json);
}

@freezed
abstract class ProductItem with _$ProductItem {
  const factory ProductItem({
    String? id,
    String? productCode,
    String? name,
    String? description,
    String? arabicName,
    String? arabicDescription,
    String? coverPictureUrl,
    List<String>? productPictures,
    double? price,
    int? stock,
    double? weight,
    String? color,
    double? rating,
    int? reviewsCount,
    double? discountPercentage,
    String? sellerId,
    List<String>? categories,
  }) = _ProductItem;

  factory ProductItem.fromJson(Map<String, dynamic> json) =>
      _$ProductItemFromJson(json);
}
