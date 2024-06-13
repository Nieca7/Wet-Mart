class ProductModel {
  final String cover;
  final String name;
  final String weight;
  final double price;
  final double mainPrice;
  final List<String> images;

  ProductModel({
    required this.cover,
    required this.name,
    required this.weight,
    required this.price,
    required this.mainPrice,
    required this.images,
  });
}

class VeggiesModel {
  final String cover;
  final String name;
  final String weight;
  final double price;
  final double mainPrice;
  final List<String> images;

  VeggiesModel({
    required this.cover,
    required this.name,
    required this.weight,
    required this.price,
    required this.mainPrice,
    required this.images,
  });
}

class FishModel {
  final String cover;
  final String name;
  final String weight;
  final double price;
  final double mainPrice;
  final List<String> images;

  FishModel({
    required this.cover,
    required this.name,
    required this.weight,
    required this.price,
    required this.mainPrice,
    required this.images,
  });
}

class MeatModel {
  final String cover;
  final String name;
  final String weight;
  final double price;
  final double mainPrice;
  final List<String> images;

  MeatModel({
    required this.cover,
    required this.name,
    required this.weight,
    required this.price,
    required this.mainPrice,
    required this.images,
  });
}

class Dummy {
  static final List<ProductModel> products = [
    ProductModel(
      cover: 'https://example.com/vegetable.jpg',
      name: 'Vegetable',
      weight: '1 kg',
      price: 5.0,
      mainPrice: 6.0,
      images: ['https://example.com/vegetable.jpg'], // Add images here
    ),
    ProductModel(
      cover: 'https://example.com/fish.jpg',
      name: 'Fish',
      weight: '1 kg',
      price: 10.0,
      mainPrice: 12.0,
      images: ['https://example.com/fish.jpg'], // Add images here
    ),
    ProductModel(
      cover: 'https://example.com/meat.jpg',
      name: 'Meat',
      weight: '1 kg',
      price: 15.0,
      mainPrice: 18.0,
      images: ['https://example.com/meat.jpg'], // Add images here
    ),
    // Add more products here...
  ];
}

class Fish {
  static final List<FishModel> products1 = [
    FishModel(
      cover: 'https://example.com/fish.jpg',
      name: 'Fish',
      weight: '2 kg',
      price: 15.0,
      mainPrice: 13.0,
      images: ['https://example.com/fish.jpg'], // Add images here
    ),
    FishModel(
      cover: 'https://example.com/fish.jpg',
      name: 'Fish',
      weight: '1 kg',
      price: 10.0,
      mainPrice: 12.0,
      images: ['https://example.com/fish.jpg'], // Add images here
    ),
    FishModel(
      cover: 'https://example.com/fish.jpg',
      name: 'Fish',
      weight: '1 kg',
      price: 7.0,
      mainPrice: 5.0,
      images: ['https://example.com/fish.jpg'], // Add images here
    ),
    // Add more products here...
  ];
}

class Vegetable {
  /// List Of Dummy Products
  static List<VeggiesModel> products = [
    VeggiesModel(
      name: 'Broccoli',
      weight: '1/pcs',
      cover:
          'https://domf5oio6qrcr.cloudfront.net/medialibrary/5390/h1218g16207258089583.jpg', //tukar
      images: [
        'https://domf5oio6qrcr.cloudfront.net/medialibrary/5390/h1218g16207258089583.jpg'
      ], //tukar
      price: 2.00,
      mainPrice: 3.00,
    ),
    VeggiesModel(
      name: 'Pak Choy',
      weight: '1/pcs',
      cover:
          'https://veggies.my/cdn/shop/products/pakchoy_2x_c2c63898-c21e-48eb-b826-b06e5da2fcd9.jpg?v=1646063085',
      images: [
        'https://veggies.my/cdn/shop/products/pakchoy_2x_c2c63898-c21e-48eb-b826-b06e5da2fcd9.jpg?v=1646063085'
      ],
      price: 2.50,
      mainPrice: 2.80,
    ),
    VeggiesModel(
      name: 'Lemongrass',
      weight: '5/pcs',
      cover: 'https://veggies.my/cdn/shop/products/Serai.jpg?v=1577456067',
      images: ['https://veggies.my/cdn/shop/products/Serai.jpg?v=1577456067'],
      price: 5.00,
      mainPrice: 5.30,
    ),
    VeggiesModel(
      name: 'Round Lettuce',
      weight: '3.5/KG',
      cover:
          'https://media.newyorker.com/photos/5b6b08d3a676470b4ea9b91f/4:3/w_1920,h_1440,c_limit/Rosner-Lettuce.jpg',
      images: [
        'https://media.newyorker.com/photos/5b6b08d3a676470b4ea9b91f/4:3/w_1920,h_1440,c_limit/Rosner-Lettuce.jpg'
      ],
      price: 3.25,
      mainPrice: 3.75,
    ),
  ];
}

class Meat {
  /// List Of Dummy Products
  static List<MeatModel> products = [
    MeatModel(
      name: 'Beef Cube',
      weight: '1/KG',
      cover:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcQ1IrqQq2-AYW7zSuTrgdvvciCgWjCK3Gvw&s',
      images: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcQ1IrqQq2-AYW7zSuTrgdvvciCgWjCK3Gvw&s'
      ],
      price: 16,
      mainPrice: 18.00,
    ),
    MeatModel(
      name: 'Lamb Shanks',
      weight: '1.5/KG',
      cover:
          'https://pendlehillmeatmarket.com.au/wp-content/uploads/2020/09/20210319_lamb-shanks-scaled.jpg',
      images: [
        'https://pendlehillmeatmarket.com.au/wp-content/uploads/2020/09/20210319_lamb-shanks-scaled.jpg'
      ],
      price: 18,
      mainPrice: 21.00,
    ),
    MeatModel(
      name: 'Sirloin',
      weight: '2/KG',
      cover:
          'https://embed.widencdn.net/img/beef/4z45go2rp1/800x600px/Top%20Sirloin%20Filet%20(Baseball%20Cut)_1184B.jpg?keep=c&u=7fueml',
      images: [
        'https://embed.widencdn.net/img/beef/4z45go2rp1/800x600px/Top%20Sirloin%20Filet%20(Baseball%20Cut)_1184B.jpg?keep=c&u=7fueml'
      ],
      price: 25,
      mainPrice: 32.00,
    ),
    MeatModel(
      name: 'Ribeye',
      weight: '3.5/KG',
      cover:
          'https://heritagefoods.com/cdn/shop/products/ribeye67.jpg?v=1628023090',
      images: [
        'https://heritagefoods.com/cdn/shop/products/ribeye67.jpg?v=1628023090'
      ],
      price: 35,
      mainPrice: 46.00,
    ),
  ];
}
