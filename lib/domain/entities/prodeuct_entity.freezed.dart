// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prodeuct_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductsResponse {

 int? get page; int? get pageSize; int? get totalCount; bool? get hasNextPage; bool? get hasPreviousPage; List<ProductItem>? get items;
/// Create a copy of ProductsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductsResponseCopyWith<ProductsResponse> get copyWith => _$ProductsResponseCopyWithImpl<ProductsResponse>(this as ProductsResponse, _$identity);

  /// Serializes this ProductsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductsResponse&&(identical(other.page, page) || other.page == page)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage)&&(identical(other.hasPreviousPage, hasPreviousPage) || other.hasPreviousPage == hasPreviousPage)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,pageSize,totalCount,hasNextPage,hasPreviousPage,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'ProductsResponse(page: $page, pageSize: $pageSize, totalCount: $totalCount, hasNextPage: $hasNextPage, hasPreviousPage: $hasPreviousPage, items: $items)';
}


}

/// @nodoc
abstract mixin class $ProductsResponseCopyWith<$Res>  {
  factory $ProductsResponseCopyWith(ProductsResponse value, $Res Function(ProductsResponse) _then) = _$ProductsResponseCopyWithImpl;
@useResult
$Res call({
 int? page, int? pageSize, int? totalCount, bool? hasNextPage, bool? hasPreviousPage, List<ProductItem>? items
});




}
/// @nodoc
class _$ProductsResponseCopyWithImpl<$Res>
    implements $ProductsResponseCopyWith<$Res> {
  _$ProductsResponseCopyWithImpl(this._self, this._then);

  final ProductsResponse _self;
  final $Res Function(ProductsResponse) _then;

/// Create a copy of ProductsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? pageSize = freezed,Object? totalCount = freezed,Object? hasNextPage = freezed,Object? hasPreviousPage = freezed,Object? items = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,totalCount: freezed == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int?,hasNextPage: freezed == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool?,hasPreviousPage: freezed == hasPreviousPage ? _self.hasPreviousPage : hasPreviousPage // ignore: cast_nullable_to_non_nullable
as bool?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ProductItem>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductsResponse].
extension ProductsResponsePatterns on ProductsResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductsResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductsResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductsResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page,  int? pageSize,  int? totalCount,  bool? hasNextPage,  bool? hasPreviousPage,  List<ProductItem>? items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductsResponse() when $default != null:
return $default(_that.page,_that.pageSize,_that.totalCount,_that.hasNextPage,_that.hasPreviousPage,_that.items);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page,  int? pageSize,  int? totalCount,  bool? hasNextPage,  bool? hasPreviousPage,  List<ProductItem>? items)  $default,) {final _that = this;
switch (_that) {
case _ProductsResponse():
return $default(_that.page,_that.pageSize,_that.totalCount,_that.hasNextPage,_that.hasPreviousPage,_that.items);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page,  int? pageSize,  int? totalCount,  bool? hasNextPage,  bool? hasPreviousPage,  List<ProductItem>? items)?  $default,) {final _that = this;
switch (_that) {
case _ProductsResponse() when $default != null:
return $default(_that.page,_that.pageSize,_that.totalCount,_that.hasNextPage,_that.hasPreviousPage,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductsResponse implements ProductsResponse {
  const _ProductsResponse({this.page, this.pageSize, this.totalCount, this.hasNextPage, this.hasPreviousPage, final  List<ProductItem>? items}): _items = items;
  factory _ProductsResponse.fromJson(Map<String, dynamic> json) => _$ProductsResponseFromJson(json);

@override final  int? page;
@override final  int? pageSize;
@override final  int? totalCount;
@override final  bool? hasNextPage;
@override final  bool? hasPreviousPage;
 final  List<ProductItem>? _items;
@override List<ProductItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductsResponseCopyWith<_ProductsResponse> get copyWith => __$ProductsResponseCopyWithImpl<_ProductsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductsResponse&&(identical(other.page, page) || other.page == page)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage)&&(identical(other.hasPreviousPage, hasPreviousPage) || other.hasPreviousPage == hasPreviousPage)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,pageSize,totalCount,hasNextPage,hasPreviousPage,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'ProductsResponse(page: $page, pageSize: $pageSize, totalCount: $totalCount, hasNextPage: $hasNextPage, hasPreviousPage: $hasPreviousPage, items: $items)';
}


}

/// @nodoc
abstract mixin class _$ProductsResponseCopyWith<$Res> implements $ProductsResponseCopyWith<$Res> {
  factory _$ProductsResponseCopyWith(_ProductsResponse value, $Res Function(_ProductsResponse) _then) = __$ProductsResponseCopyWithImpl;
@override @useResult
$Res call({
 int? page, int? pageSize, int? totalCount, bool? hasNextPage, bool? hasPreviousPage, List<ProductItem>? items
});




}
/// @nodoc
class __$ProductsResponseCopyWithImpl<$Res>
    implements _$ProductsResponseCopyWith<$Res> {
  __$ProductsResponseCopyWithImpl(this._self, this._then);

  final _ProductsResponse _self;
  final $Res Function(_ProductsResponse) _then;

/// Create a copy of ProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? pageSize = freezed,Object? totalCount = freezed,Object? hasNextPage = freezed,Object? hasPreviousPage = freezed,Object? items = freezed,}) {
  return _then(_ProductsResponse(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,totalCount: freezed == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int?,hasNextPage: freezed == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool?,hasPreviousPage: freezed == hasPreviousPage ? _self.hasPreviousPage : hasPreviousPage // ignore: cast_nullable_to_non_nullable
as bool?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ProductItem>?,
  ));
}


}


/// @nodoc
mixin _$ProductItem {

 String? get id; String? get productCode; String? get name; String? get description; String? get arabicName; String? get arabicDescription; String? get coverPictureUrl; List<String>? get productPictures; double? get price; int? get stock; double? get weight; String? get color; double? get rating; int? get reviewsCount; double? get discountPercentage; String? get sellerId; List<String>? get categories;
/// Create a copy of ProductItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductItemCopyWith<ProductItem> get copyWith => _$ProductItemCopyWithImpl<ProductItem>(this as ProductItem, _$identity);

  /// Serializes this ProductItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductItem&&(identical(other.id, id) || other.id == id)&&(identical(other.productCode, productCode) || other.productCode == productCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.arabicName, arabicName) || other.arabicName == arabicName)&&(identical(other.arabicDescription, arabicDescription) || other.arabicDescription == arabicDescription)&&(identical(other.coverPictureUrl, coverPictureUrl) || other.coverPictureUrl == coverPictureUrl)&&const DeepCollectionEquality().equals(other.productPictures, productPictures)&&(identical(other.price, price) || other.price == price)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.color, color) || other.color == color)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.discountPercentage, discountPercentage) || other.discountPercentage == discountPercentage)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&const DeepCollectionEquality().equals(other.categories, categories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productCode,name,description,arabicName,arabicDescription,coverPictureUrl,const DeepCollectionEquality().hash(productPictures),price,stock,weight,color,rating,reviewsCount,discountPercentage,sellerId,const DeepCollectionEquality().hash(categories));

@override
String toString() {
  return 'ProductItem(id: $id, productCode: $productCode, name: $name, description: $description, arabicName: $arabicName, arabicDescription: $arabicDescription, coverPictureUrl: $coverPictureUrl, productPictures: $productPictures, price: $price, stock: $stock, weight: $weight, color: $color, rating: $rating, reviewsCount: $reviewsCount, discountPercentage: $discountPercentage, sellerId: $sellerId, categories: $categories)';
}


}

/// @nodoc
abstract mixin class $ProductItemCopyWith<$Res>  {
  factory $ProductItemCopyWith(ProductItem value, $Res Function(ProductItem) _then) = _$ProductItemCopyWithImpl;
@useResult
$Res call({
 String? id, String? productCode, String? name, String? description, String? arabicName, String? arabicDescription, String? coverPictureUrl, List<String>? productPictures, double? price, int? stock, double? weight, String? color, double? rating, int? reviewsCount, double? discountPercentage, String? sellerId, List<String>? categories
});




}
/// @nodoc
class _$ProductItemCopyWithImpl<$Res>
    implements $ProductItemCopyWith<$Res> {
  _$ProductItemCopyWithImpl(this._self, this._then);

  final ProductItem _self;
  final $Res Function(ProductItem) _then;

/// Create a copy of ProductItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? productCode = freezed,Object? name = freezed,Object? description = freezed,Object? arabicName = freezed,Object? arabicDescription = freezed,Object? coverPictureUrl = freezed,Object? productPictures = freezed,Object? price = freezed,Object? stock = freezed,Object? weight = freezed,Object? color = freezed,Object? rating = freezed,Object? reviewsCount = freezed,Object? discountPercentage = freezed,Object? sellerId = freezed,Object? categories = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,productCode: freezed == productCode ? _self.productCode : productCode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,arabicName: freezed == arabicName ? _self.arabicName : arabicName // ignore: cast_nullable_to_non_nullable
as String?,arabicDescription: freezed == arabicDescription ? _self.arabicDescription : arabicDescription // ignore: cast_nullable_to_non_nullable
as String?,coverPictureUrl: freezed == coverPictureUrl ? _self.coverPictureUrl : coverPictureUrl // ignore: cast_nullable_to_non_nullable
as String?,productPictures: freezed == productPictures ? _self.productPictures : productPictures // ignore: cast_nullable_to_non_nullable
as List<String>?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,stock: freezed == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,reviewsCount: freezed == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as int?,discountPercentage: freezed == discountPercentage ? _self.discountPercentage : discountPercentage // ignore: cast_nullable_to_non_nullable
as double?,sellerId: freezed == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductItem].
extension ProductItemPatterns on ProductItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductItem value)  $default,){
final _that = this;
switch (_that) {
case _ProductItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductItem value)?  $default,){
final _that = this;
switch (_that) {
case _ProductItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? productCode,  String? name,  String? description,  String? arabicName,  String? arabicDescription,  String? coverPictureUrl,  List<String>? productPictures,  double? price,  int? stock,  double? weight,  String? color,  double? rating,  int? reviewsCount,  double? discountPercentage,  String? sellerId,  List<String>? categories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductItem() when $default != null:
return $default(_that.id,_that.productCode,_that.name,_that.description,_that.arabicName,_that.arabicDescription,_that.coverPictureUrl,_that.productPictures,_that.price,_that.stock,_that.weight,_that.color,_that.rating,_that.reviewsCount,_that.discountPercentage,_that.sellerId,_that.categories);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? productCode,  String? name,  String? description,  String? arabicName,  String? arabicDescription,  String? coverPictureUrl,  List<String>? productPictures,  double? price,  int? stock,  double? weight,  String? color,  double? rating,  int? reviewsCount,  double? discountPercentage,  String? sellerId,  List<String>? categories)  $default,) {final _that = this;
switch (_that) {
case _ProductItem():
return $default(_that.id,_that.productCode,_that.name,_that.description,_that.arabicName,_that.arabicDescription,_that.coverPictureUrl,_that.productPictures,_that.price,_that.stock,_that.weight,_that.color,_that.rating,_that.reviewsCount,_that.discountPercentage,_that.sellerId,_that.categories);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? productCode,  String? name,  String? description,  String? arabicName,  String? arabicDescription,  String? coverPictureUrl,  List<String>? productPictures,  double? price,  int? stock,  double? weight,  String? color,  double? rating,  int? reviewsCount,  double? discountPercentage,  String? sellerId,  List<String>? categories)?  $default,) {final _that = this;
switch (_that) {
case _ProductItem() when $default != null:
return $default(_that.id,_that.productCode,_that.name,_that.description,_that.arabicName,_that.arabicDescription,_that.coverPictureUrl,_that.productPictures,_that.price,_that.stock,_that.weight,_that.color,_that.rating,_that.reviewsCount,_that.discountPercentage,_that.sellerId,_that.categories);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductItem implements ProductItem {
  const _ProductItem({this.id, this.productCode, this.name, this.description, this.arabicName, this.arabicDescription, this.coverPictureUrl, final  List<String>? productPictures, this.price, this.stock, this.weight, this.color, this.rating, this.reviewsCount, this.discountPercentage, this.sellerId, final  List<String>? categories}): _productPictures = productPictures,_categories = categories;
  factory _ProductItem.fromJson(Map<String, dynamic> json) => _$ProductItemFromJson(json);

@override final  String? id;
@override final  String? productCode;
@override final  String? name;
@override final  String? description;
@override final  String? arabicName;
@override final  String? arabicDescription;
@override final  String? coverPictureUrl;
 final  List<String>? _productPictures;
@override List<String>? get productPictures {
  final value = _productPictures;
  if (value == null) return null;
  if (_productPictures is EqualUnmodifiableListView) return _productPictures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  double? price;
@override final  int? stock;
@override final  double? weight;
@override final  String? color;
@override final  double? rating;
@override final  int? reviewsCount;
@override final  double? discountPercentage;
@override final  String? sellerId;
 final  List<String>? _categories;
@override List<String>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ProductItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductItemCopyWith<_ProductItem> get copyWith => __$ProductItemCopyWithImpl<_ProductItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductItem&&(identical(other.id, id) || other.id == id)&&(identical(other.productCode, productCode) || other.productCode == productCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.arabicName, arabicName) || other.arabicName == arabicName)&&(identical(other.arabicDescription, arabicDescription) || other.arabicDescription == arabicDescription)&&(identical(other.coverPictureUrl, coverPictureUrl) || other.coverPictureUrl == coverPictureUrl)&&const DeepCollectionEquality().equals(other._productPictures, _productPictures)&&(identical(other.price, price) || other.price == price)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.color, color) || other.color == color)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.discountPercentage, discountPercentage) || other.discountPercentage == discountPercentage)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&const DeepCollectionEquality().equals(other._categories, _categories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productCode,name,description,arabicName,arabicDescription,coverPictureUrl,const DeepCollectionEquality().hash(_productPictures),price,stock,weight,color,rating,reviewsCount,discountPercentage,sellerId,const DeepCollectionEquality().hash(_categories));

@override
String toString() {
  return 'ProductItem(id: $id, productCode: $productCode, name: $name, description: $description, arabicName: $arabicName, arabicDescription: $arabicDescription, coverPictureUrl: $coverPictureUrl, productPictures: $productPictures, price: $price, stock: $stock, weight: $weight, color: $color, rating: $rating, reviewsCount: $reviewsCount, discountPercentage: $discountPercentage, sellerId: $sellerId, categories: $categories)';
}


}

/// @nodoc
abstract mixin class _$ProductItemCopyWith<$Res> implements $ProductItemCopyWith<$Res> {
  factory _$ProductItemCopyWith(_ProductItem value, $Res Function(_ProductItem) _then) = __$ProductItemCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? productCode, String? name, String? description, String? arabicName, String? arabicDescription, String? coverPictureUrl, List<String>? productPictures, double? price, int? stock, double? weight, String? color, double? rating, int? reviewsCount, double? discountPercentage, String? sellerId, List<String>? categories
});




}
/// @nodoc
class __$ProductItemCopyWithImpl<$Res>
    implements _$ProductItemCopyWith<$Res> {
  __$ProductItemCopyWithImpl(this._self, this._then);

  final _ProductItem _self;
  final $Res Function(_ProductItem) _then;

/// Create a copy of ProductItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? productCode = freezed,Object? name = freezed,Object? description = freezed,Object? arabicName = freezed,Object? arabicDescription = freezed,Object? coverPictureUrl = freezed,Object? productPictures = freezed,Object? price = freezed,Object? stock = freezed,Object? weight = freezed,Object? color = freezed,Object? rating = freezed,Object? reviewsCount = freezed,Object? discountPercentage = freezed,Object? sellerId = freezed,Object? categories = freezed,}) {
  return _then(_ProductItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,productCode: freezed == productCode ? _self.productCode : productCode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,arabicName: freezed == arabicName ? _self.arabicName : arabicName // ignore: cast_nullable_to_non_nullable
as String?,arabicDescription: freezed == arabicDescription ? _self.arabicDescription : arabicDescription // ignore: cast_nullable_to_non_nullable
as String?,coverPictureUrl: freezed == coverPictureUrl ? _self.coverPictureUrl : coverPictureUrl // ignore: cast_nullable_to_non_nullable
as String?,productPictures: freezed == productPictures ? _self._productPictures : productPictures // ignore: cast_nullable_to_non_nullable
as List<String>?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,stock: freezed == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,reviewsCount: freezed == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as int?,discountPercentage: freezed == discountPercentage ? _self.discountPercentage : discountPercentage // ignore: cast_nullable_to_non_nullable
as double?,sellerId: freezed == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
