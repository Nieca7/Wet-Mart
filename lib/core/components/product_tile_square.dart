import 'package:flutter/material.dart';

import '../constants/constants.dart';
import '../models/dummy_product_model.dart';
import 'network_image.dart';

class ProductTileSquare extends StatelessWidget {
  final ProductModel data;
  final VoidCallback onTap;

  const ProductTileSquare({
    Key? key,
    required this.data,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppDefaults.padding / 2),
      child: Material(
        borderRadius: AppDefaults.borderRadius,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: InkWell(
          borderRadius: AppDefaults.borderRadius,
          onTap: onTap,
          child: Container(
            width: 176,
            height: 296,
            padding: const EdgeInsets.all(AppDefaults.padding),
            decoration: BoxDecoration(
              border: Border.all(width: 0.1, color: AppColors.placeholder),
              borderRadius: AppDefaults.borderRadius,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(AppDefaults.padding / 2),
                  child: AspectRatio(
                    aspectRatio: 1 / 1,
                    child: NetworkImageWithLoader(
                      data.cover,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  data.name,
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium
                      ?.copyWith(color: Colors.black),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const Spacer(),
                Text(
                  data.weight,
                ),
                const SizedBox(height: 4),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'RM${data.price.toInt()}',
                      style: Theme.of(context)
                          .textTheme
                          .titleLarge
                          ?.copyWith(color: Colors.black),
                    ),
                    const SizedBox(width: 4),
                    Text(
                      'RM${data.mainPrice}',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            decoration: TextDecoration.lineThrough,
                          ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ProductTileSquare1 extends StatelessWidget {
  final VeggiesModel data1;
  final VoidCallback onTap;

  const ProductTileSquare1({
    Key? key,
    required this.data1,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppDefaults.padding / 2),
      child: Material(
        borderRadius: AppDefaults.borderRadius,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: InkWell(
          borderRadius: AppDefaults.borderRadius,
          onTap: onTap,
          child: Container(
            width: 176,
            height: 296,
            padding: const EdgeInsets.all(AppDefaults.padding),
            decoration: BoxDecoration(
              border: Border.all(width: 0.1, color: AppColors.placeholder),
              borderRadius: AppDefaults.borderRadius,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(AppDefaults.padding / 2),
                  child: AspectRatio(
                    aspectRatio: 1 / 1,
                    child: NetworkImageWithLoader(
                      data1.cover,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  data1.name,
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium
                      ?.copyWith(color: Colors.black),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const Spacer(),
                Text(
                  data1.weight,
                ),
                const SizedBox(height: 4),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'RM${data1.price.toInt()}',
                      style: Theme.of(context)
                          .textTheme
                          .titleLarge
                          ?.copyWith(color: Colors.black),
                    ),
                    const SizedBox(width: 4),
                    Text(
                      'RM${data1.mainPrice}',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            decoration: TextDecoration.lineThrough,
                          ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ProductTileSquare2 extends StatelessWidget {
  final FishModel data2;
  final VoidCallback onTap;

  const ProductTileSquare2({
    Key? key,
    required this.data2,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppDefaults.padding / 2),
      child: Material(
        borderRadius: AppDefaults.borderRadius,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: InkWell(
          borderRadius: AppDefaults.borderRadius,
          onTap: onTap,
          child: Container(
            width: 176,
            height: 296,
            padding: const EdgeInsets.all(AppDefaults.padding),
            decoration: BoxDecoration(
              border: Border.all(width: 0.1, color: AppColors.placeholder),
              borderRadius: AppDefaults.borderRadius,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(AppDefaults.padding / 2),
                  child: AspectRatio(
                    aspectRatio: 1 / 1,
                    child: NetworkImageWithLoader(
                      data2.cover,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  data2.name,
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium
                      ?.copyWith(color: Colors.black),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const Spacer(),
                Text(
                  data2.weight,
                ),
                const SizedBox(height: 4),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'RM${data2.price}',
                      style: Theme.of(context)
                          .textTheme
                          .titleLarge
                          ?.copyWith(color: Colors.black),
                    ),
                    const SizedBox(width: 4),
                    Text(
                      'RM${data2.mainPrice}',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            decoration: TextDecoration.lineThrough,
                          ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ProductTileSquare3 extends StatelessWidget {
  final MeatModel data3;
  final VoidCallback onTap;

  const ProductTileSquare3({
    Key? key,
    required this.data3,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppDefaults.padding / 2),
      child: Material(
        borderRadius: AppDefaults.borderRadius,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: InkWell(
          borderRadius: AppDefaults.borderRadius,
          onTap: onTap,
          child: Container(
            width: 176,
            height: 296,
            padding: const EdgeInsets.all(AppDefaults.padding),
            decoration: BoxDecoration(
              border: Border.all(width: 0.1, color: AppColors.placeholder),
              borderRadius: AppDefaults.borderRadius,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(AppDefaults.padding / 2),
                  child: AspectRatio(
                    aspectRatio: 1 / 1,
                    child: NetworkImageWithLoader(
                      data3.cover,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  data3.name,
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium
                      ?.copyWith(color: Colors.black),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const Spacer(),
                Text(
                  data3.weight,
                ),
                const SizedBox(height: 4),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'RM${data3.price}',
                      style: Theme.of(context)
                          .textTheme
                          .titleLarge
                          ?.copyWith(color: Colors.black),
                    ),
                    const SizedBox(width: 4),
                    Text(
                      'RM${data3.mainPrice}',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            decoration: TextDecoration.lineThrough,
                          ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
