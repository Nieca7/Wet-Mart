import '../models/dummy_bundle_model.dart';
import '../models/dummy_product_model.dart';

class Dummy {
  /// List Of Dummy Products
  static List<ProductModel> products = [
    ProductModel(
      name: 'Broccoli',
      weight: '1kg',
      cover:
          'https://domf5oio6qrcr.cloudfront.net/medialibrary/5390/h1218g16207258089583.jpg', //tukar
      images: [
        'https://domf5oio6qrcr.cloudfront.net/medialibrary/5390/h1218g16207258089583.jpg'
      ], //tukar
      price: 13.00,
      mainPrice: 15.00,
    ),
    ProductModel(
      name: 'Cat fish',
      weight: '1/pc',
      cover:
          'https://media.11alive.com/assets/WXIA/images/444366980/444366980_1920x1080.jpg',
      images: [
        'https://media.11alive.com/assets/WXIA/images/444366980/444366980_1920x1080.jpg'
      ],
      price: 2.50,
      mainPrice: 5.00,
    ),
    ProductModel(
      name: 'Beef',
      weight: '1 Kg',
      cover: 'https://i.imgur.com/5wghZji.png',
      images: ['https://i.imgur.com/5wghZji.png'],
      price: 15.00,
      mainPrice: 18.00,
    ),
  ];

  /// List Of Dummy Bundles
  static List<BundleModel> bundles = [
    BundleModel(
      name: 'Bundle Pack',
      cover:
          'https://img.freepik.com/free-photo/top-view-real-food-pyramid_23-2150238931.jpg?t=st=1717662874~exp=1717666474~hmac=7a83df4f78380ab9488df41b0383fc070483039b4db1d3224abdcc49832a94f0&w=1380',
      itemNames: ['Onion, Oil, Salt'],
      price: 35,
      mainPrice: 50.32,
    ),
    BundleModel(
      name: 'Medium Spices Pack',
      cover:
          'https://www.freepik.com/free-photo/healthy-vegetables-old-dark-background_13013637.htm#fromView=search&page=6&position=17&uuid=1de0558f-d818-4e44-a7a1-3d0459e28475',
      itemNames: ['Onion, Tomato, Salt'],
      price: 35,
      mainPrice: 50.32,
    ),
    /*BundleModel(
      name: 'Bundle Pack',
      cover: 'https://i.postimg.cc/MnwW8WRd/pack-1.png',
      itemNames: ['Onion, Oil, Salt'],
      price: 35,
      mainPrice: 50.32,
    ),
    BundleModel(
      name: 'Bundle Pack',
      cover: 'https://i.postimg.cc/k2y7Jkv9/pack-4.png',
      itemNames: ['Onion, Oil, Salt'],
      price: 35,
      mainPrice: 50.32,
    ),*/
  ];
}

class Fish {
  /// List Of Dummy Products
  static List<FishModel> products = [
    FishModel(
      name: 'Cat fish',
      weight: '1/pc',
      cover:
          'https://media.11alive.com/assets/WXIA/images/444366980/444366980_1920x1080.jpg',
      images: [
        'https://media.11alive.com/assets/WXIA/images/444366980/444366980_1920x1080.jpg'
      ],
      price: 2.50,
      mainPrice: 5.00,
    ),
    FishModel(
      name: 'Sea bass',
      weight: '1.5/KG',
      cover: 'https://theoceanmart.com/wp-content/uploads/2018/06/seabass.jpg',
      images: [
        'https://theoceanmart.com/wp-content/uploads/2018/06/seabass.jpg'
      ],
      price: 8,
      mainPrice: 10.00,
    ),
    FishModel(
      name: 'Sardines',
      weight: '3/KG',
      cover: 'https://cdn.store-assets.com/s/162948/i/34093937.jpg',
      images: ['https://cdn.store-assets.com/s/162948/i/34093937.jpg'],
      price: 15,
      mainPrice: 26.00,
    ),
    FishModel(
      name: 'Snapper Fish',
      weight: '3.5/KG',
      cover:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTelbbUF2ZgI3wR_APyD5fVaB7d-sGvt6mO3w&s',
      images: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTelbbUF2ZgI3wR_APyD5fVaB7d-sGvt6mO3w&s'
      ],
      price: 18,
      mainPrice: 24.00,
    ),
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
